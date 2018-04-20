<!DOCTYPE html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="http://ads.vestivrn.ru/">
    <link rel="dns-prefetch" href="https://an.yandex.ru/">
    <link rel="dns-prefetch" href="http://avatars.mds.yandex.net/">
    <link rel="dns-prefetch" href="http://counter.yadro.ru/">
    <link rel="dns-prefetch" href="http://img.vestivrn.ru/">
    <link rel="dns-prefetch" href="http://kraken.rambler.ru/">
    <link rel="dns-prefetch" href="https://mc.yandex.ru/">
    <link rel="dns-prefetch" href="http://st.top100.ru/">
    <link rel="dns-prefetch" href="https://yastatic.net/">
    <link rel="dns-prefetch" href="http://mediametrics.ru/">
    <link rel="dns-prefetch" href="https://vk.com/">
    <link rel="dns-prefetch" href="https://ok.ru/">
    <link rel="dns-prefetch" href="https://graph.facebook.com/">
    <link rel="dns-prefetch" href="https://connect.ok.ru/">
    <link rel="dns-prefetch" href="https://connect.mail.ru/">
    <link rel="dns-prefetch" href="https://st.yandexadexchange.net/">
    <link rel="preconnect" href="http://ads.vestivrn.ru/" crossorigin>
    <link rel="preconnect" href="https://an.yandex.ru/" crossorigin>
    <link rel="preconnect" href="http://avatars.mds.yandex.net/" crossorigin>
    <link rel="preconnect" href="http://counter.yadro.ru/" crossorigin>
    <link rel="preconnect" href="http://img.vestivrn.ru/" crossorigin>
    <link rel="preconnect" href="http://kraken.rambler.ru/" crossorigin>
    <link rel="preconnect" href="https://mc.yandex.ru/" crossorigin>
    <link rel="preconnect" href="http://st.top100.ru/" crossorigin>
    <link rel="preconnect" href="https://yastatic.net/" crossorigin>
    <link rel="preconnect" href="http://mediametrics.ru/" crossorigin>
    <link rel="preconnect" href="https://vk.com/" crossorigin>
    <link rel="preconnect" href="https://graph.facebook.com/" crossorigin>
    <link rel="preconnect" href="https://connect.ok.ru/" crossorigin>
    <link rel="preconnect" href="https://connect.mail.ru/" crossorigin>
    <link rel="preconnect" href="https://st.yandexadexchange.net/" crossorigin>
    <link rel="preload" href="/style/fonts/russia/font.css" as="style">
    <link rel="preload" href="/style/fonts/armio/font.css" as="style">
    <link rel="preload" href="/style/fonts/osans/osans.css" as="style">
            <meta name="description" content="Вести-Воронеж. Новостной портал Воронежа и Воронежской области">
                <meta name="keywords" content="вгтрк воронеж, вести воронеж, новости, воронеж, воронежская область, новости воронежа, новости воронежской области">
        <meta property="og:title" content="Вести-Воронеж. Новостной портал Воронежа и Воронежской области" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://vestivrn.ru/" />

<meta property="og:image" content="http://vestivrn.ru/images/socshare/home.jpg" />
<meta property="og:image:width" content="720" />

<meta property="og:locale" content="ru_RU"/>
<meta property="og:site_name" content="Вести Воронеж" />
    <link rel="icon" type="image/png" href="/favicon.png">
    <link rel="stylesheet" type="text/css" href="/style/style.css">
    <link rel="stylesheet" type="text/css" href="/style/media.css">
    <link rel="stylesheet" type="text/css" href="/js/player/mediaelementplayer.css">
    <link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox.css">
    <link rel="stylesheet" type="text/css" href="/js/player/mejs-skins.css">
    <script src="https://yastatic.net/jquery/1.8.3/jquery.min.js"></script>

    <script>
        $(document).ready(function (e) {
            $(".menu-slide").click(function (e) {
                if ($("#right").css('width') == '0px') {
                    $("#right").animate({width: 240}, 500);
                }
                else {
                    $("#right").animate({width: 0}, 500);
                }
            });
            jQuery(".top ul.menu > li.parent").hover(function (e) {
                jQuery("ul", this).stop(true, true).slideDown(200);

            }, function (e) {
                jQuery("ul", this).stop(true, true).fadeOut(100);
            });	

            var h_client = $(window).height();
            $('#right').height(h_client);
            $(window).resize(function () {
                var h_client = $(window).height();
                $('#right').height(h_client);
            });
            $('#quest').click(function (e) {
                $.fn.custombox(this, {
                    speed: 150,
                    eClose: "#close-quest"
                });
                e.preventDefault();
            });
            jQuery("#back-top").hide();
            jQuery(function () {
                jQuery(window).scroll(function () {
                    if (jQuery(this).scrollTop() > 400) {
                        jQuery('#back-top').fadeIn();
                    } else {
                        jQuery('#back-top').fadeOut();
                    }
                });
                jQuery('#back-top a').click(function () {
                    jQuery('body,html').animate({
                        scrollTop: 0
                    }, 800);
                    return false;
                });
            });
            jQuery("#matsearch").click(function () {
                jQuery(".hidesearch").css("top", "0");
                jQuery('#matsearch').css("bottom", "-100px");
                jQuery('.search-hide-input').focus();
            });
            jQuery(".modal").fancybox();
        });
    </script>
    <script>
        jQuery(document).click(function (event) {
            if (jQuery(event.target).closest('.search').length) {
                jQuery('.top-bus-men').fadeOut(100);
                jQuery('.hide').css({display: 'block'}).animate({
                    width: '280px'
                }, function () {
                    jQuery('.search-input').focus();
                });
            } else {
                jQuery('.hide').animate({
                    width: '0px'
                }, 350, function () {
                    jQuery('.hide').css({display: 'none'});
                    jQuery('.top-bus-men').fadeIn(100);
                });
            }
        });
    </script>
    <title>Новости Воронежа и Воронежской области | Последние новости за сегодня – Вести Воронеж</title>
</head>

<body>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter28510306 = new Ya.Metrika({
                    id: 28510306,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true
                });
            } catch (e) {
            }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () {
                n.parentNode.insertBefore(s, n);
            };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
    <div><img src="https://mc.yandex.ru/watch/28510306" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>

<!-- /Yandex.Metrika counter -->
<div class="top">
    <div class="top-wrap">
        <a href="/" title="ГТРК Воронеж">
            <img src="/images/logo.png" alt="ГТРК Воронеж">
        </a>
        <ul class="menu hide-mob">
            <li><a href="/novosti" title="Новости Воронежа и Воронежской области">Новости</a></li>
            <li class="parent">
                <a href="/programmy" title="Видео программы ГТРК Воронеж">Программы</a>
                <ul>
                                                <li>
                                <a href="/programmy/bez-kommentariev"
                                   title="ГТРК Воронеж - Без комментариев">
                                    Без комментариев                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/vesti-intervyu"
                                   title="ГТРК Воронеж - Вести: Интервью">
                                    Вести: Интервью                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/vesti-kultura"
                                   title="ГТРК Воронеж - Вести: Культура">
                                    Вести: Культура                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/vesti-obrazovanie"
                                   title="ГТРК Воронеж - Вести: Образование">
                                    Вести: Образование                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/voronezh-v-tsifrah"
                                   title="ГТРК Воронеж - Воронеж в цифрах">
                                    Воронеж в цифрах                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/drugie-vesti"
                                   title="ГТРК Воронеж - Другие ВЕСТИ">
                                    Другие ВЕСТИ                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/zakon-i-myi"
                                   title="ГТРК Воронеж - Закон и мы">
                                    Закон и мы                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/zakon-po-bukvam"
                                   title="ГТРК Воронеж - Закон по буквам">
                                    Закон по буквам                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/kalendar-sobyitiy"
                                   title="ГТРК Воронеж - Календарь событий">
                                    Календарь событий                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/magistral"
                                   title="ГТРК Воронеж - Магистраль">
                                    Магистраль                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/nash-retsept"
                                   title="ГТРК Воронеж - Наш рецепт">
                                    Наш рецепт                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/poehali-pokazhu"
                                   title="ГТРК Воронеж - Поехали, покажу">
                                    Поехали, покажу                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/proselki"
                                   title="ГТРК Воронеж - Просёлки">
                                    Просёлки                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/sdelano-v-voronezhe"
                                   title="ГТРК Воронеж - Сделано в Воронеже">
                                    Сделано в Воронеже                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/sezon-zabot"
                                   title="ГТРК Воронеж - Сезон забот">
                                    Сезон забот                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/sobyitiya-nedeli"
                                   title="ГТРК Воронеж - События недели">
                                    События недели                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/spetsialnyiy-reportazh"
                                   title="ГТРК Воронеж - Специальный репортаж">
                                    Специальный репортаж                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/faktyi"
                                   title="ГТРК Воронеж - Факты">
                                    Факты                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/hochu-v-voronezh"
                                   title="ГТРК Воронеж - Хочу в Воронеж">
                                    Хочу в Воронеж                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/ya-sportsmen"
                                   title="ГТРК Воронеж - Я спортсмен">
                                    Я спортсмен                                </a>
                            </li>
                                        </ul>
            </li>
            <li class="parent">
                <a href="/radio" title="Радиопередачи ГТРК Воронеж">Радио</a>
                <ul>
                                                <li>
                                <a href="/programmy/radio-mayak"
                                   title="ГТРК Воронеж - Программа передач Радио Маяк">
                                    Программа передач Радио Маяк                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/radio-rossii"
                                   title="ГТРК Воронеж - Программа передач Радио России">
                                    Программа передач Радио России                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/bitva-za-voronezh"
                                   title="ГТРК Воронеж - Битва за Воронеж">
                                    Битва за Воронеж                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/gimnastika-dlya-uma"
                                   title="ГТРК Воронеж - Гимнастика для ума">
                                    Гимнастика для ума                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/davay-s-toboy-pogovorim"
                                   title="ГТРК Воронеж - Давай с тобой поговорим">
                                    Давай с тобой поговорим                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/est-povod-vstretitsya"
                                   title="ГТРК Воронеж - Есть повод встретиться">
                                    Есть повод встретиться                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/zhilischno-kommunalnyiy-likbez"
                                   title="ГТРК Воронеж - Жилищно-коммунальный ликбез">
                                    Жилищно-коммунальный ликбез                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/mir-menyayut-lyudi"
                                   title="ГТРК Воронеж - Мир меняют люди">
                                    Мир меняют люди                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/priglashaem-vas-v-lesa"
                                   title="ГТРК Воронеж - Приглашаем вас в леса">
                                    Приглашаем вас в леса                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/prosnis-i-poy"
                                   title="ГТРК Воронеж - Проснись и пой">
                                    Проснись и пой                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/prostyie-veschi"
                                   title="ГТРК Воронеж - Простые вещи">
                                    Простые вещи                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/retrokonvert"
                                   title="ГТРК Воронеж - Ретроконверт">
                                    Ретроконверт                                </a>
                            </li>
                                                    <li>
                                <a href="/programmy/territoriya-slova"
                                   title="ГТРК Воронеж - Территория слова">
                                    Территория слова                                </a>
                            </li>
                                        </ul>
            </li>
            <li><a href="/kontaktyi" title="О Филиале ФГУП ВГТРК ГТРК «Воронеж»">О нас</a></li>
        </ul>
        <div class="search hide-mob">
            <span class="sssa"></span>

            <form class="hide" action="/poisk" method="get">
                <input class="search-input" type="text" name="text" value="">
                <input type="submit" value="">
            </form>
        </div>
        <div class="soc-buttons top-bus-men hide-mob">
            <a class="soc-buttons_vk" href="http://vk.com/vestivoronezh" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_fb" href="https://www.facebook.com/vestivrn" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_ok" href="http://ok.ru/vestivrn" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_ins" href="https://instagram.com/vestivrnzh/" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_twt" href="https://twitter.com/vestivrnru" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_rss" href="/rss/last" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_tele" href="https://telegram.me/vestivrnru" target="_blank" rel="nofollow"></a>
        </div>
    </div>
    <div id="menuslide" class="menu-slide"></div>
</div>
<div class="top-ads-menu">
    <div class="wrap">
        <ul>
            <li>
                <a href="/novovoronezhskaya-aehs" rel="nofollow">
                    НВ АЭС
                </a>
            </li>
            <li>
                <a href="/vaso" rel="nofollow">
                    ВАСО
                </a>
            </li>
            <li>
                <a href="/vgtu" rel="nofollow">
                    ВГТУ
                </a>
            </li>
            <li>
                <a href="/krasota-i-zdorove" rel="nofollow">
                    Красота и здоровье
                </a>
            </li>
            <li>
                <a href="/otdyh-i-razvlecheniya" rel="nofollow">
                    Отдых и развлечения
                </a>
            </li> 
            <!-- 
            <li>
                <a href="/taezhniy-med" rel="nofollow">
                    Алтайский мёд
                </a>
            </li>
            <li>
                <a href="/refinansiruj-rf" rel="nofollow">
                    <span class="ref orange">Рефинансируй</span><span class="ref grey">.рф</span></a>
                </a>
            </li>
             -->
        </ul> 
    </div>
</div>
<div class="right-button">
    <div></div>
</div>
<div class="right" id="right">
    <div class="right-wraper" id="right-wraper">

        <h3><a href="/kontaktyi" title="Филиал ФГУП ВГТРК ГТРК «Воронеж»">О нас</a></h3>

        <h3 class="show-mob"><a href="/novosti" title="Новости Воронежа и Воронежской области">Новости</a></h3>

        <h3><a href="/programmy" title="Видео программы ГТРК Воронеж">Программы</a></h3>
        <ul class="menu pered">
                            <li>
                    <a href="/programmy/bez-kommentariev"
                       title="ГТРК Воронеж - Без комментариев">
                        Без комментариев                    </a>
                </li>
                            <li>
                    <a href="/programmy/vesti-intervyu"
                       title="ГТРК Воронеж - Вести: Интервью">
                        Вести: Интервью                    </a>
                </li>
                            <li>
                    <a href="/programmy/vesti-kultura"
                       title="ГТРК Воронеж - Вести: Культура">
                        Вести: Культура                    </a>
                </li>
                            <li>
                    <a href="/programmy/vesti-obrazovanie"
                       title="ГТРК Воронеж - Вести: Образование">
                        Вести: Образование                    </a>
                </li>
                            <li>
                    <a href="/programmy/voronezh-v-tsifrah"
                       title="ГТРК Воронеж - Воронеж в цифрах">
                        Воронеж в цифрах                    </a>
                </li>
                            <li>
                    <a href="/programmy/drugie-vesti"
                       title="ГТРК Воронеж - Другие ВЕСТИ">
                        Другие ВЕСТИ                    </a>
                </li>
                            <li>
                    <a href="/programmy/zakon-i-myi"
                       title="ГТРК Воронеж - Закон и мы">
                        Закон и мы                    </a>
                </li>
                            <li>
                    <a href="/programmy/zakon-po-bukvam"
                       title="ГТРК Воронеж - Закон по буквам">
                        Закон по буквам                    </a>
                </li>
                            <li>
                    <a href="/programmy/kalendar-sobyitiy"
                       title="ГТРК Воронеж - Календарь событий">
                        Календарь событий                    </a>
                </li>
                            <li>
                    <a href="/programmy/magistral"
                       title="ГТРК Воронеж - Магистраль">
                        Магистраль                    </a>
                </li>
                            <li>
                    <a href="/programmy/nash-retsept"
                       title="ГТРК Воронеж - Наш рецепт">
                        Наш рецепт                    </a>
                </li>
                            <li>
                    <a href="/programmy/poehali-pokazhu"
                       title="ГТРК Воронеж - Поехали, покажу">
                        Поехали, покажу                    </a>
                </li>
                            <li>
                    <a href="/programmy/proselki"
                       title="ГТРК Воронеж - Просёлки">
                        Просёлки                    </a>
                </li>
                            <li>
                    <a href="/programmy/sdelano-v-voronezhe"
                       title="ГТРК Воронеж - Сделано в Воронеже">
                        Сделано в Воронеже                    </a>
                </li>
                            <li>
                    <a href="/programmy/sezon-zabot"
                       title="ГТРК Воронеж - Сезон забот">
                        Сезон забот                    </a>
                </li>
                            <li>
                    <a href="/programmy/sobyitiya-nedeli"
                       title="ГТРК Воронеж - События недели">
                        События недели                    </a>
                </li>
                            <li>
                    <a href="/programmy/spetsialnyiy-reportazh"
                       title="ГТРК Воронеж - Специальный репортаж">
                        Специальный репортаж                    </a>
                </li>
                            <li>
                    <a href="/programmy/faktyi"
                       title="ГТРК Воронеж - Факты">
                        Факты                    </a>
                </li>
                            <li>
                    <a href="/programmy/hochu-v-voronezh"
                       title="ГТРК Воронеж - Хочу в Воронеж">
                        Хочу в Воронеж                    </a>
                </li>
                            <li>
                    <a href="/programmy/ya-sportsmen"
                       title="ГТРК Воронеж - Я спортсмен">
                        Я спортсмен                    </a>
                </li>
                    </ul>

        <h3><a href="/radio" title="Радиопередачи ГТРК Воронеж">Радио</a></h3>
        <ul class="menu pered">
                            <li>
                    <a href="/programmy/radio-mayak"
                       title="ГТРК Воронеж - Программа передач Радио Маяк">
                        Программа передач Радио Маяк                    </a>
                </li>
                            <li>
                    <a href="/programmy/radio-rossii"
                       title="ГТРК Воронеж - Программа передач Радио России">
                        Программа передач Радио России                    </a>
                </li>
                            <li>
                    <a href="/programmy/bitva-za-voronezh"
                       title="ГТРК Воронеж - Битва за Воронеж">
                        Битва за Воронеж                    </a>
                </li>
                            <li>
                    <a href="/programmy/gimnastika-dlya-uma"
                       title="ГТРК Воронеж - Гимнастика для ума">
                        Гимнастика для ума                    </a>
                </li>
                            <li>
                    <a href="/programmy/davay-s-toboy-pogovorim"
                       title="ГТРК Воронеж - Давай с тобой поговорим">
                        Давай с тобой поговорим                    </a>
                </li>
                            <li>
                    <a href="/programmy/est-povod-vstretitsya"
                       title="ГТРК Воронеж - Есть повод встретиться">
                        Есть повод встретиться                    </a>
                </li>
                            <li>
                    <a href="/programmy/zhilischno-kommunalnyiy-likbez"
                       title="ГТРК Воронеж - Жилищно-коммунальный ликбез">
                        Жилищно-коммунальный ликбез                    </a>
                </li>
                            <li>
                    <a href="/programmy/mir-menyayut-lyudi"
                       title="ГТРК Воронеж - Мир меняют люди">
                        Мир меняют люди                    </a>
                </li>
                            <li>
                    <a href="/programmy/priglashaem-vas-v-lesa"
                       title="ГТРК Воронеж - Приглашаем вас в леса">
                        Приглашаем вас в леса                    </a>
                </li>
                            <li>
                    <a href="/programmy/prosnis-i-poy"
                       title="ГТРК Воронеж - Проснись и пой">
                        Проснись и пой                    </a>
                </li>
                            <li>
                    <a href="/programmy/prostyie-veschi"
                       title="ГТРК Воронеж - Простые вещи">
                        Простые вещи                    </a>
                </li>
                            <li>
                    <a href="/programmy/retrokonvert"
                       title="ГТРК Воронеж - Ретроконверт">
                        Ретроконверт                    </a>
                </li>
                            <li>
                    <a href="/programmy/territoriya-slova"
                       title="ГТРК Воронеж - Территория слова">
                        Территория слова                    </a>
                </li>
                    </ul>

        <h3><a href="/archive" title="Архив ГТРК Воронеж">Архив</a></h3>

        <div class="soc-buttons show-mob clerancy">
            <a class="soc-buttons_vk" href="http://vk.com/vestivoronezh" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_fb" href="https://www.facebook.com/vestivrn" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_ok" href="http://ok.ru/vestivrn" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_twt" href="https://twitter.com/vestivrnru" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_rss" href="/rss/last" target="_blank" rel="nofollow"></a>
            <a class="soc-buttons_tele" href="https://telegram.me/vestivrnru" target="_blank" rel="nofollow"></a>
        </div>
    </div>
</div>

<div class="wrap">

    <div class="content">

        <div class="top-ads banner-h">
    <div class="adsBanner_9">

    </div>
    <div class="clr"></div>
</div>



<div class="top-modules">

            <div class="big">
            <a class="image" href="/novosti/stalo-izvestno-o-sostoyanii-naydennyih-izrezannyimi-bratev-iz-voronezhskoy-oblasti_2018-3-17_16-45" title="Стало известно о состоянии братьев, найденных изрезанными в Воронежской области">
                                    <img src="http://img.vestivrn.ru/images/news/8mVEOY1521294393.jpg?width=730" alt="Стало известно о состоянии братьев, найденных изрезанными в Воронежской области">
                            </a>
            <a class="text" href="/novosti/stalo-izvestno-o-sostoyanii-naydennyih-izrezannyimi-bratev-iz-voronezhskoy-oblasti_2018-3-17_16-45" title="Стало известно о состоянии братьев, найденных изрезанными в Воронежской области">
                <div class="sticker">
                                    </div>
                Стало известно о состоянии братьев, найденных изрезанными в Воронежской области            </a>
        </div>
        
            <div class="small">
            <a class="image" href="/novosti/voronezhtsyi-s-poyavleniem-novogo-ryinka-istoricheskiy-tsentr-goroda-prevratitsya-v-bazar_2018-3-17_15-5" title="Воронежцы: «С появлением нового рынка исторический центр города превратится в базар»">
                                    <img src="http://img.vestivrn.ru/images/news/c6V4WM1521288413.jpg?width=730" alt="Воронежцы: «С появлением нового рынка исторический центр города превратится в базар»">
                            </a>
            <a class="text" href="/novosti/voronezhtsyi-s-poyavleniem-novogo-ryinka-istoricheskiy-tsentr-goroda-prevratitsya-v-bazar_2018-3-17_15-5" title="Воронежцы: «С появлением нового рынка исторический центр города превратится в базар»">
                <div class="sticker">
                                    </div>
                Воронежцы: «С появлением нового рынка исторический центр города превратится в базар»            </a>
        </div>
                    <div class="small">
            <a class="image" href="/novosti/ne-hochu-v-voronezh-19-foto-ledyanogo-apokalipsisa-iz-sotssetey_2018-3-15_18-30" title="Не хочу в Воронеж: 20 фото ледяного «апокалипсиса» из соцсетей">
                                    <img src="http://img.vestivrn.ru/images/gifs/ne-hochu-v-voronezh-19-foto-ledyanogo-apokalipsisa-iz-sotssetey_2018-3-15_18-30.gif" alt="Не хочу в Воронеж: 20 фото ледяного «апокалипсиса» из соцсетей">
                            </a>
            <a class="text" href="/novosti/ne-hochu-v-voronezh-19-foto-ledyanogo-apokalipsisa-iz-sotssetey_2018-3-15_18-30" title="Не хочу в Воронеж: 20 фото ледяного «апокалипсиса» из соцсетей">
                <div class="sticker">
                                    </div>
                Не хочу в Воронеж: 20 фото ледяного «апокалипсиса» из соцсетей            </a>
        </div>
                    <div class="small">
            <a class="image" href="/novosti/burgernaya-black-star-burger-nachala-poisk-sotrudnikov-v-voronezhe_2018-3-17_11-20" title="Бургерная Black Star Burger начала поиск сотрудников в Воронеже">
                                    <img src="http://img.vestivrn.ru/images/news/OkFJC41521274965.jpg?width=385" alt="Бургерная Black Star Burger начала поиск сотрудников в Воронеже">
                            </a>
            <a class="text" href="/novosti/burgernaya-black-star-burger-nachala-poisk-sotrudnikov-v-voronezhe_2018-3-17_11-20" title="Бургерная Black Star Burger начала поиск сотрудников в Воронеже">
                <div class="sticker">
                                    </div>
                Бургерная Black Star Burger начала поиск сотрудников в Воронеже            </a>
        </div>
                    <div class="small">
            <a class="image" href="/novosti/prognoz-pogodyi-s-ily-savchukom-na-160318_2018-3-16_15-40" title="Прогноз погоды с Ильёй Савчуком на 17 – 18.03.18">
                                    <img src="http://img.vestivrn.ru/images/news/HgyOP21521205423.jpg?width=385" alt="Прогноз погоды с Ильёй Савчуком на 17 – 18.03.18">
                            <a class="text" href="/novosti/prognoz-pogodyi-s-ily-savchukom-na-160318_2018-3-16_15-40" title="Прогноз погоды с Ильёй Савчуком на 17 – 18.03.18">
                <div class="sticker">
                                    </div>
                Прогноз погоды с Ильёй Савчуком на 17 – 18.03.18            </a>
        </div>
        
    <div class="clr"></div>
</div>
<div class="banner-h">
    <div class="adsBanner_21"></div>
    <div class="clr"></div>
</div>
<div class="video-news">
    <div class="title unpad">
        <h3>Картина дня</h3>
    </div>
    <div class="newsline">
        <h3>Лента новостей</h3>
        <ul>
                        <li>
                <p class="date">17.03.2018 <span>16:15</span></p>
                <a class="titled" href="/lenta/ochevidtsyi-pri-pozhare-v-tsentre-voronezha-postradal-muzhchina_2018-3-17_16-15" title="Очевидцы: «При пожаре в центре Воронежа пострадал мужчина»">Очевидцы: «При пожаре в центре Воронежа пострадал мужчина»</a>
            </li>
                        <li>
                <p class="date">17.03.2018 <span>13:30</span></p>
                <a class="titled" href="/lenta/na-trasse-voronezhskoy-oblasti-v-dtp-s-furoy-razbilsya-kryimchanin_2018-3-17_13-30" title="На трассе в Воронежской области в ДТП с фурой разбился крымчанин">На трассе в Воронежской области в ДТП с фурой разбился крымчанин</a>
            </li>
                        <li>
                <p class="date">16.03.2018 <span>18:20</span></p>
                <a class="titled" href="/lenta/koshki-vs-sobaki-issledovateli-vyiyasnili-kogo-bolshe-lyubyat-voronezhtsyi_2018-3-16_18-20" title="Кошки VS собаки. Исследователи выяснили, кого больше любят воронежцы">Кошки VS собаки. Исследователи выяснили, кого больше любят воронежцы</a>
            </li>
                        <li>
                <p class="date">16.03.2018 <span>17:30</span></p>
                <a class="titled" href="/lenta/v-vyihodnyie-zapretyat-parkovku-na-dvuh-tsentralnyih-ulitsah-voronezha_2018-3-16_17-30" title="В выходные запретят парковку на двух центральных улицах Воронежа">В выходные запретят парковку на двух центральных улицах Воронежа</a>
            </li>
                        <li>
                <p class="date">16.03.2018 <span>16:20</span></p>
                <a class="titled" href="/lenta/v-voronezhe-s-balkona-mnogoetazhki-vyipala-zhenschina_2018-3-16_16-20" title="В Воронеже с балкона многоэтажки выпала женщина">В Воронеже с балкона многоэтажки выпала женщина</a>
            </li>
                        <li>
                <p class="date">16.03.2018 <span>14:00</span></p>
                <a class="titled" href="/lenta/v-voronezhe-postradavshaya-v-dtp-passazhir-avtobusa-dobilas-kompensatsii_2018-3-16_14-0" title="В Воронеже пострадавшая в ДТП пассажирка автобуса добилась компенсации">В Воронеже пострадавшая в ДТП пассажирка автобуса добилась компенсации</a>
            </li>
                        <li>
                <p class="date">16.03.2018 <span>11:10</span></p>
                <a class="titled" href="/lenta/v-dni-domashnih-igr-fakela-v-voronezhe-perekroyut-ulitsu-studencheskuyu_2018-3-16_11-10" title="В дни домашних игр «Факела» в Воронеже перекроют улицу Студенческую">В дни домашних игр «Факела» в Воронеже перекроют улицу Студенческую</a>
            </li>
                        <li>
                <p class="date">16.03.2018 <span>09:40</span></p>
                <a class="titled" href="/lenta/na-trasse-pod-voronezhem-fura-s-polupritsepom-nasmert-sbila-parnya_2018-3-16_9-40" title="На трассе под Воронежем фура с полуприцепом насмерть сбила парня">На трассе под Воронежем фура с полуприцепом насмерть сбила парня</a>
            </li>
                        <li>
                <p class="date">15.03.2018 <span>18:40</span></p>
                <a class="titled" href="/lenta/propavshego-v-voronezhskom-sele-79-letnego-dedushku-nashli-zhivyim_2018-3-15_18-40" title="Пропавшего в воронежском селе 79-летнего дедушку нашли живым">Пропавшего в воронежском селе 79-летнего дедушку нашли живым</a>
            </li>
                        <li>
                <p class="date">15.03.2018 <span>18:25</span></p>
                <a class="titled" href="/lenta/pod-voronezhem-93-letnyaya-starushka-otdala-moshennikam-1-mln-rubley_2018-3-15_18-25" title="Под Воронежем 93-летняя старушка отдала мошенникам 1 млн рублей">Под Воронежем 93-летняя старушка отдала мошенникам 1 млн рублей</a>
            </li>
                        <li>
                <p class="date">15.03.2018 <span>17:50</span></p>
                <a class="titled" href="/lenta/v-den-vyiborov-v-voronezhe-zapretyat-parkovku-u-izbiratelnyih-uchastkov_2018-3-15_17-50" title="В день выборов в Воронеже запретят парковку у избирательных участков">В день выборов в Воронеже запретят парковку у избирательных участков</a>
            </li>
                    </ul>
        <div class="text-center btn-lenta">
            <a href="/lenta" class="btn-more" title="Смотреть всю ленту новостей">Все новости ленты</a>
        </div>
    </div>
    <ul id="today-briefing">
            <li>
                <a href="/novosti/voronezhskiy-sk-v-ostrogozhske-oba-malchika-popali-v-bolnitsu-s-nozhevyimi-raneniyami_2018-3-17_12-15" title="Воронежский СК: в Острогожске оба мальчика попали в больницу с ножевыми ранениями">
                <img src="http://img.vestivrn.ru/images/news/BUNtO81521278117.jpg?width=590" alt="Воронежский СК: в Острогожске оба мальчика попали в больницу с ножевыми ранениями">
            <p>Воронежский СК: в Острогожске оба мальчика попали в больницу с ножевыми ранениями</p>
        </a>
    </li>
    <li>
                <a href="/programmy/zakon-i-myi/voronezhtsyi-mogut-dobrovolno-zadeklarirovat-aktivyi-i-scheta-v-ramkah-2-etapa-amnistii-kapitalov_2018-3-17_9-15" title="Воронежцы могут добровольно задекларировать активы и счета в рамках 2 этапа амнистии капиталов">
                <img src="http://img.vestivrn.ru/images/programms/1F7Ou71521209804.jpg?width=590" alt="Воронежцы могут добровольно задекларировать активы и счета в рамках 2 этапа амнистии капиталов">
            <p>Воронежцы могут добровольно задекларировать активы и счета в рамках 2 этапа амнистии капиталов</p>
        </a>
    </li>
    <li>
                <a href="/novosti/v-voronezhskoy-oblasti-podrostok-bolee-10-raz-udaril-nozhom-8-letnego-brata_2018-3-17_9-15" title="В Воронежской области подросток более 10 раз ударил ножом 8-летнего брата">
                <img src="http://img.vestivrn.ru/images/news/9nv32D1521267700.jpg?width=590" alt="В Воронежской области подросток более 10 раз ударил ножом 8-летнего брата">
            <p>В Воронежской области подросток более 10 раз ударил ножом 8-летнего брата</p>
        </a>
    </li>
    <li>
                <a href="/novosti/voronezhskie-vuzyi-zaklyuchili-bespretsedentnoe-soglashenie-o-sotrudnichestve-s-klinikoy_2018-3-16_21-45" title="Ведущие воронежские вузы заключили соглашение о сотрудничестве с клиникой «Олимп здоровья»">
                <img src="http://img.vestivrn.ru/images/news/NpDnH51521226143.jpg?width=590" alt="Ведущие воронежские вузы заключили соглашение о сотрудничестве с клиникой «Олимп здоровья»">
            <p>Ведущие воронежские вузы заключили соглашение о сотрудничестве с клиникой «Олимп здоровья»</p>
        </a>
    </li>
    <li>
                <a href="/novosti/volontryi-rasskazali-gde-nashli-propavshego-v-voronezhe-8-letnego-malchika_2018-3-16_21-20" title="Волонтёры рассказали, где нашли пропавшего в Воронеже 8-летнего мальчика">
                <img src="http://img.vestivrn.ru/images/news/k3gnqg1521224524.jpg?width=590" alt="Волонтёры рассказали, где нашли пропавшего в Воронеже 8-летнего мальчика">
            <p>Волонтёры рассказали, где нашли пропавшего в Воронеже 8-летнего мальчика</p>
        </a>
    </li>
    <li>
                <a href="/novosti/agrarnyiy-departament-v-voronezhskoy-oblasti-chast-ozimyih-pod-ugrozoy-gibeli_2018-3-16_21-10" title="Аграрный департамент: в Воронежской области часть озимых под угрозой гибели">
                <img src="http://img.vestivrn.ru/images/news/wR72l01521223911.jpg?width=590" alt="Аграрный департамент: в Воронежской области часть озимых под угрозой гибели">
            <p>Аграрный департамент: в Воронежской области часть озимых под угрозой гибели</p>
        </a>
    </li>
    <li>
                <a href="/novosti/v-voronezhskoy-oblasti-izbiratelnyie-uchastki-aktivno-gotovyat-k-vyiboram-2018_2018-3-16_20-45" title="В Воронежской области избирательные участки активно готовят к выборам-2018">
                <img src="http://img.vestivrn.ru/images/news/OTIu9i1521221634.jpg?width=590" alt="В Воронежской области избирательные участки активно готовят к выборам-2018">
            <p>В Воронежской области избирательные участки активно готовят к выборам-2018</p>
        </a>
    </li>
    <li>
                <a href="/novosti/voronezhskie-travmpunktyi-perepolnenyi-postradavshimi-iz-za-gololda_2018-3-16_20-50" title="Воронежские травмпункты переполнены пострадавшими из-за гололёда">
                <img src="http://img.vestivrn.ru/images/news/fCl4aU1521222276.jpg?width=590" alt="Воронежские травмпункты переполнены пострадавшими из-за гололёда">
            <p>Воронежские травмпункты переполнены пострадавшими из-за гололёда</p>
        </a>
    </li>
    <li>
                <a href="/novosti/interesnoe-polozhenie-syigraet-na-ruku-zhelayuschim-vzyat-v-ipoteku-zhil-voronezhskim-semyam_2018-3-16_20-45" title="«Интересное положение» сыграет на руку желающим взять в ипотеку жильё воронежским семьям">
                <img src="http://img.vestivrn.ru/images/news/ixq1zr1521219309.jpg?width=590" alt="«Интересное положение» сыграет на руку желающим взять в ипотеку жильё воронежским семьям">
            <p>«Интересное положение» сыграет на руку желающим взять в ипотеку жильё воронежским семьям</p>
        </a>
    </li>
    <li>
                <a href="/novosti/v-tsentre-voronezha-propal-8-letniy-malchik_2018-3-16_20-0" title="В центре Воронежа пропал 8-летний мальчик">
                <img src="http://img.vestivrn.ru/images/news/YABHU71521220307.jpg?width=590" alt="В центре Воронежа пропал 8-летний мальчик">
            <p>В центре Воронежа пропал 8-летний мальчик</p>
        </a>
    </li>
    <li>
                <a href="/novosti/semya-iz-voronezha-o-chp-s-podymnikom-v-gruzii-myi-uvideli-grudu-myatogo-zheleza_2018-3-16_19-50" title="Семья из Воронежа о ЧП с подъёмником в Грузии: «Мы увидели груду мятого железа»">
                <img src="http://img.vestivrn.ru/images/news/2pqgGz1521219050.jpg?width=590" alt="Семья из Воронежа о ЧП с подъёмником в Грузии: «Мы увидели груду мятого железа»">
            <p>Семья из Воронежа о ЧП с подъёмником в Грузии: «Мы увидели груду мятого железа»</p>
        </a>
    </li>
    <li>
                <a href="/novosti/voronezhtsyi-dobrovolno-raskupayut-svetootrazhayuschie-zhiletyi_2018-3-16_17-40" title="Воронежцы добровольно раскупают светоотражающие жилеты">
                <img src="http://img.vestivrn.ru/images/news/Afrlv31521210684.jpg?width=590" alt="Воронежцы добровольно раскупают светоотражающие жилеты">
            <p>Воронежцы добровольно раскупают светоотражающие жилеты</p>
        </a>
    </li>
    </ul>
    <div class="clr"></div>
    <div class="text-center btn-news">
        <div class="btn-more" onclick="briefing_add()">Ещё новости</div>
    </div>
</div>
<script>
    var briefing_offset = 1;
    function briefing_add() {
        jQuery.ajax({
            url: '/ajax/briefingAdd',
            type: 'POST',
            data: {offset: briefing_offset},
            success: function (data) {
                $('.btn-lenta').remove();
                $('.btn-news').removeClass('btn-news');
                if (data != '') {
                    $('#today-briefing').append(data);
                    briefing_offset = briefing_offset + 1;
                }
            }
        });
    }
</script>        <div class="previwe">
            <div class="top-last-ads">
                <div class="adsBanner_10"></div>
                <div class="clr"></div>
            </div>
            <div class="detail hide-mob">
                <h3>Тесты</h3>
                <ul>
                                            <li>
                            <a href="/tests/naskolko-horosho-vyi-znaete-tvorchestvo-i-istoriyu-voronezhskoy-gruppyi-sektor-gaza" title="Насколько хорошо вы знаете творчество и историю воронежской группы «Сектор Газа»">
                                                                    <img src="http://img.vestivrn.ru/images/tests/naskolko-horosho-vyi-znaete-tvorchestvo-i-istoriyu-voronezhskoy-gruppyi-sektor-gaza.jpg?width=215"
                                         alt="Насколько хорошо вы знаете творчество и историю воронежской группы «Сектор Газа»">
                                                                <span>​Насколько хорошо вы знаете творчество и историю воронежской группы «Сектор Газа»</span>
                            </a>
                        </li>
                                            <li>
                            <a href="/tests/udarnyiy-test-kak-pravilno-proiznosyatsya-slozhnyie-voronezhskie-nazvaniya" title="Ударный ТЕСТ: Как правильно произносятся сложные воронежские названия">
                                                                    <img src="http://img.vestivrn.ru/images/tests/udarnyiy-test-kak-pravilno-proiznosyatsya-slozhnyie-voronezhskie-nazvaniya.jpg?width=215"
                                         alt="Ударный ТЕСТ: Как правильно произносятся сложные воронежские названия">
                                                                <span>​Ударный ТЕСТ: Как правильно произносятся сложные воронежские названия</span>
                            </a>
                        </li>
                                    </ul>
            </div>

            <div class="on-line">
                <h3>ИТОГОВЫЙ ВЫПУСК «ВЕСТИ-ВОРОНЕЖ» 16.03</h3>

                <video class="mejs-wmp main-plr lastProgramm" width="100%" height="400" itemprop="contentUrl"
                       poster="/video/last-news.jpg" controls preload="metadata">
                    <source type="video/mp4" src="/video/last-news.mp4">
                </video>
                <script>
                    $(document).ready(function () {
                        $('video.lastProgramm').mediaelementplayer({
                            success: function (player, node) {
                                $('#' + node.id + '-mode').html('mode: ' + player.pluginType);
                            }
                        });
                        $(document).on('yacounter28510306inited', function () {
                            $('.lastProgramm').on('playing', function (e) {
                                yaCounter28510306.reachGoal('playLastProgram');
                            });
                        });
                    });
                </script>
            </div>
                            <div class="guest">
                    <h3>Гость</h3>

                    <div class="text-center">
                                                    <img src="http://img.vestivrn.ru/images/guests/1521124709.jpg?width=725">
                                            </div>
                    <p>Воронежского театра оперы и балета нет на театральной карте России, заявил в программе «Вести-Интервью» генеральный директор Большого театра Владимир Урин. И руководству театра, и региональным властям предстоит серьезно поработать над качеством постановок и создать для зрителей комфортные условия, считает он.</p>

                    <p>
                        <a class="lastGuest"
                           href="/programmy/vesti-intervyu/intervyu-s-generalnyim-direktorom-bolshogo-teatra-vladimirom-urinyim_2018-3-15_20-30">
                            Смотреть передачу
                        </a>
                    </p>
                </div>
                            <div class="clr"></div>
        </div>
        <div class="bot-last-ads">
            <div class="adsBanner_22"></div>
            <div class="clr"></div>
        </div>
        <!-- Яндекс.Директ -->
        <div id="yandex_ad1"></div>
        <script type="text/javascript">
            (function (w, d, n, s, t) {
                w[n] = w[n] || [];
                w[n].push(function () {
                    Ya.Direct.insertInto(143476, "yandex_ad1", {
                        ad_format: "direct",
                        font_size: 1,
                        type: "horizontal",
                        limit: 4,
                        title_font_size: 1,
                        font_size: 0.8,
                        font_family: "arial",
                        links_underline: false,
                        site_bg_color: "F0F0F0",
                        header_bg_color: "F0F0F0",
                        title_color: "2171B7",
                        url_color: "2171B7",
                        text_color: "000000",
                        hover_color: "0066FF",
                        sitelinks_color: "2171B7",
                        favicon: false,
                        no_sitelinks: true
                    });
                });
                t = d.getElementsByTagName("script")[0];
                s = d.createElement("script");
                s.src = "https://an.yandex.ru/system/context.js";
                s.type = "text/javascript";
                s.async = false;
                t.parentNode.insertBefore(s, t);
            })(window, document, "yandex_context_callbacks");
        </script>
        <!-- Яндекс.Директ -->
        <div class="news-category">
            <script src="/js/jquery.bxslider.min.js"></script>
            <div id="slider-prev">

            </div>
            <ul id="bxslider">
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/vesti-intervyu"
                                   title="Вести: Интервью">
                                    Вести: Интервью                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/3G74UE1521118643.jpg?width=158"
                                 alt="Вести: Интервью">

                            <p>
                                <a href="/programmy/vesti-intervyu/intervyu-s-generalnyim-direktorom-bolshogo-teatra-vladimirom-urinyim_2018-3-15_20-30"
                                   title="Вести: Интервью">
                                    На вопросы ведущих программы «Вести-Интервью» Анны Кушмановой и Алексея Кри...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/vesti-kultura"
                                   title="Вести: Культура">
                                    Вести: Культура                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/Bk6CRV1520246418.jpg?width=158"
                                 alt="Вести: Культура">

                            <p>
                                <a href="/programmy/vesti-kultura/ushedshaya-istoriya-voronezha-i-rabotyi-staryih-masterov-v-programme-vesti-kultura_2018-3-5_13-35"
                                   title="Вести: Культура">
                                    Обзор самых интересных событий из культурной жизни Воронежа.    Так получил...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/vesti-obrazovanie"
                                   title="Вести: Образование">
                                    Вести: Образование                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/3cMay21520843999.jpg?width=158"
                                 alt="Вести: Образование">

                            <p>
                                <a href="/programmy/vesti-obrazovanie/professor-skolkovskogo-instituta-nauki-i-tehnologiy-rasskazal-chto-novogo-v-mire-robototehniki_2018-3-12_11-35"
                                   title="Вести: Образование">
                                    На фестиваль «Робоарт» в ВГУ съехались более тысячи школьников и студентов ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/sezon-zabot"
                                   title="Сезон забот">
                                    Сезон забот                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/8C3nKy1520256002.jpg?width=158"
                                 alt="Сезон забот">

                            <p>
                                <a href="/programmy/sezon-zabot/voronezhskiy-agronom-ivan-babin-rasskazal-o-pomidorah-cherri_2018-3-5_9-15"
                                   title="Сезон забот">
                                    Этот вид помидора очень мелкий и поэтому ему было дано название «черри», чт...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/proselki"
                                   title="Просёлки">
                                    Просёлки                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/eY9auT1520846556.jpg?width=158"
                                 alt="Просёлки">

                            <p>
                                <a href="/programmy/proselki/hlebom-edinyim-proslki-o-mnogoletnih-dostizheniyah-semilukskih-agrariev_2018-3-10_10-20"
                                   title="Просёлки">
                                    За заслуги в области сельского хозяйства и добросовестный труд землянский а...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/zakon-i-myi"
                                   title="Закон и мы">
                                    Закон и мы                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/1F7Ou71521209804.jpg?width=158"
                                 alt="Закон и мы">

                            <p>
                                <a href="/programmy/zakon-i-myi/voronezhtsyi-mogut-dobrovolno-zadeklarirovat-aktivyi-i-scheta-v-ramkah-2-etapa-amnistii-kapitalov_2018-3-17_9-15"
                                   title="Закон и мы">
                                    1 марта 2018 года стартовал второй этап «амнистии капиталов» физлиц.    Бол...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/nash-retsept"
                                   title="Наш рецепт">
                                    Наш рецепт                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/Prsr8x1520847901.jpg?width=158"
                                 alt="Наш рецепт">

                            <p>
                                <a href="/programmy/nash-retsept/chasto-boleyuschie-deti-vazhnyie-sovetyi-roditelyam-ot-vracha-pediatra_2018-3-12_12-35"
                                   title="Наш рецепт">
                                    Термин «часто болеющие дети» – отечественный бренд.    Зарубежные школы пед...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/bez-kommentariev"
                                   title="Без комментариев">
                                    Без комментариев                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/5Dpb2C1515090672.jpg?width=158"
                                 alt="Без комментариев">

                            <p>
                                <a href="/programmy/bez-kommentariev/bez-kommentariev-stroitelstvo-vazhneyshey-dorogi-ochistka-bityuga-i-rekord-stranyi-v-voronezhe_2018-1-4_20-30"
                                   title="Без комментариев">
                                    «Вести-Воронеж» продолжают подводить итоги ушедшего 2017 года.Начало строит...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/sobyitiya-nedeli"
                                   title="События недели">
                                    События недели                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/IuvtC81520841641.jpg?width=158"
                                 alt="События недели">

                            <p>
                                <a href="/programmy/sobyitiya-nedeli/voronezhskiy-volontr-rasskazala-o-reabilitatsii-zhenschin-okazavshihsya-bez-deneg-i-professii_2018-3-12_10-55"
                                   title="События недели">
                                    Как людям помогают начать новую жизнь, в программе «События недели» рассказ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/faktyi"
                                   title="Факты">
                                    Факты                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/mv7lg01520839185.jpg?width=158"
                                 alt="Факты">

                            <p>
                                <a href="/programmy/faktyi/razyiskivaetsya-mer-iz-kogo-i-kak-budut-vyibirat-glavu-voronezha_2018-3-12_10-15"
                                   title="Факты">
                                    Шесть человек на место – такой конкурс среди желающих занять кресло градона...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/sdelano-v-voronezhe"
                                   title="Сделано в Воронеже">
                                    Сделано в Воронеже                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/sdelano-v-voronezhe-steklo_2016-4-25_9-25.jpg?width=158"
                                 alt="Сделано в Воронеже">

                            <p>
                                <a href="/programmy/sdelano-v-voronezhe/sdelano-v-voronezhe-steklo_2016-4-25_9-25"
                                   title="Сделано в Воронеже">
                                    Ударопрочное и хрупкое, прозрачное и цветное,
строительный и декоративный м...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/zakon-po-bukvam"
                                   title="Закон по буквам">
                                    Закон по буквам                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/bZIY6y1512981117.jpg?width=158"
                                 alt="Закон по буквам">

                            <p>
                                <a href="/programmy/zakon-po-bukvam/narodnyie-initsiativyi-v-voronezhskoy-oblasti-obretut-dopolnitelnuyu-finansovuyu-podderzhku_2017-12-10_11-30"
                                   title="Закон по буквам">
                                    Впервые в бюджете региона заложена новая субсидия для муниципальных образов...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/kalendar-sobyitiy"
                                   title="Календарь событий">
                                    Календарь событий                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/9mpyor1520410524.jpg?width=158"
                                 alt="Календарь событий">

                            <p>
                                <a href="/programmy/kalendar-sobyitiy/mart-1774-goda-ekaterina-ii-utverdila-plan-regulyarnoy-zastroyki-voronezha_2018-3-20_9-10"
                                   title="Календарь событий">
                                    Март 1774 года Екатерина II утвердила план регулярной застройки Воронежа.  ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/voronezh-v-tsifrah"
                                   title="Воронеж в цифрах">
                                    Воронеж в цифрах                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/g72tpL1510564958.jpg?width=158"
                                 alt="Воронеж в цифрах">

                            <p>
                                <a href="/programmy/voronezh-v-tsifrah/bolee-60-voronezhtsev-schitayut-chto-revolyutsiya-1917-goda-byila-neizbezhna-dlya-rossii_2017-11-7_12-20"
                                   title="Воронеж в цифрах">
                                    ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/spetsialnyiy-reportazh"
                                   title="Специальный репортаж">
                                    Специальный репортаж                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/iI9OPt1517217756.jpg?width=158"
                                 alt="Специальный репортаж">

                            <p>
                                <a href="/programmy/spetsialnyiy-reportazh/depressivnyiy-ili-razvivayuschiysya-spetsialnyiy-reportazh-o-semilukskom-rayone_2018-1-29_12-15"
                                   title="Специальный репортаж">
                                    Что остаётся в наследство новому главе – всё об итогах работы Ирины Кокорев...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/hochu-v-voronezh"
                                   title="Хочу в Воронеж">
                                    Хочу в Воронеж                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/EwINO61519903488.jpg?width=158"
                                 alt="Хочу в Воронеж">

                            <p>
                                <a href="/programmy/hochu-v-voronezh/11-luchshih-foto-voronezhtsev-iz-sotsialnyih-setey-za-nedelyu_2018-3-1_13-5"
                                   title="Хочу в Воронеж">
                                    Вот и наступила календарная весна. В Воронежской области это пока не чувств...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/drugie-vesti"
                                   title="Другие ВЕСТИ">
                                    Другие ВЕСТИ                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/0iXb1D1516610901.jpg?width=158"
                                 alt="Другие ВЕСТИ">

                            <p>
                                <a href="/programmy/drugie-vesti/amerikantsyi-skupayut-korobkami-vkusneyshiy-mel-iz-chernozemya_2018-1-22_11-50"
                                   title="Другие ВЕСТИ">
                                    Мелоеды заказывают «лакомство» из регионов России.  «Богат питательными и ц...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/ya-sportsmen"
                                   title="Я спортсмен">
                                    Я спортсмен                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/cRy7rH1496066933.jpg?width=158"
                                 alt="Я спортсмен">

                            <p>
                                <a href="/programmy/ya-sportsmen/prizr-tsfo-po-kikboksingu-pavel-kashira-patsanyi-vsegda-hotyat-dratsya_2017-5-29_16-50"
                                   title="Я спортсмен">
                                    За 1,5 года занятий кикбоксингом он стал призёром ЦФО 2017 года, а также вы...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/poehali-pokazhu"
                                   title="Поехали, покажу">
                                    Поехали, покажу                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/mGYr8q1515482262.jpg?width=158"
                                 alt="Поехали, покажу">

                            <p>
                                <a href="/programmy/poehali-pokazhu/zimnie-zabavyi-kak-otdohnut-ne-pokidaya-voronezhskuyu-oblast_2018-1-9_10-15"
                                   title="Поехали, покажу">
                                    Всё об отдыхе и развлечениях не слишком снежной зимой.    Зима ещё не закон...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/magistral"
                                   title="Магистраль">
                                    Магистраль                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/VzN0M21509021978.jpg?width=158"
                                 alt="Магистраль">

                            <p>
                                <a href="/programmy/magistral/dve-novyie-putevyie-mashinyi-obnovili-park-stroitelnoy-tehniki-yuvzhd_2017-10-27_9-40"
                                   title="Магистраль">
                                    Именно от работы подобной техники зависит комфорт путешествия по железной д...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/territoriya-slova"
                                   title="Территория слова">
                                    Территория слова                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/7nt0zF1520927057.jpg?width=158"
                                 alt="Территория слова">

                            <p>
                                <a href="/programmy/territoriya-slova/voronezhskie-filologi-rasskazali-o-proishozhdenii-slova-shpagat_2018-3-13_10-35"
                                   title="Территория слова">
                                    В новом выпуске программы «Территория слова» вы узнаете:    как правильно –...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/mir-menyayut-lyudi"
                                   title="Мир меняют люди">
                                    Мир меняют люди                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/PIqIJ81521206627.jpg?width=158"
                                 alt="Мир меняют люди">

                            <p>
                                <a href="/programmy/mir-menyayut-lyudi/v-voronezhe-rektor-mgu-rasskazal-o-kachestve-sovremennogo-obrazovaniya-i-nyineshnih-studentah_2018-3-16_16-15"
                                   title="Мир меняют люди">
                                    Ректор МГУ Виктор Садовничий: «Таланты надо искать, лелеять и помогать».   ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/prostyie-veschi"
                                   title="Простые вещи">
                                    Простые вещи                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/6W7U2s1518520888.jpg?width=158"
                                 alt="Простые вещи">

                            <p>
                                <a href="/programmy/prostyie-veschi/fiziki-vs-liriki-psiholog-o-vechnom-protivostoyanii_2018-2-13_14-15"
                                   title="Простые вещи">
                                    Предлагаем поучаствовать в вечном батле физиков и лириков.    – Я гуманитар...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/bitva-za-voronezh"
                                   title="Битва за Воронеж">
                                    Битва за Воронеж                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/0IU1yn1513674999.jpg?width=158"
                                 alt="Битва за Воронеж">

                            <p>
                                <a href="/programmy/bitva-za-voronezh/gromkie-prestupleniya-sssr-hischenie-zolota-na-voronezhskom-zavode_2017-12-19_12-5"
                                   title="Битва за Воронеж">
                                    К 100-летию органов государственной безопасности.    Расследование убийства...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/zhilischno-kommunalnyiy-likbez"
                                   title="Жилищно-коммунальный ликбез">
                                    Жилищно-коммунальный ликбез                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/UlY4fw1520255121.jpg?width=158"
                                 alt="Жилищно-коммунальный ликбез">

                            <p>
                                <a href="/programmy/zhilischno-kommunalnyiy-likbez/kapremont-v-tsifrah-skolko-voronezhtsyi-nedoplatili-regionalnomu-operatoru_2018-3-5_16-0"
                                   title="Жилищно-коммунальный ликбез">
                                    Всё о капремонте и многом другом в программе Светланы Семёновой «ЖКХ-ликбез...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/prosnis-i-poy"
                                   title="Проснись и пой">
                                    Проснись и пой                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/2C3SZI1483642336.jpg?width=158"
                                 alt="Проснись и пой">

                            <p>
                                <a href="/programmy/prosnis-i-poy/7-novogodnih-pesen-iz-vsemi-lyubimyih-filmov_2017-1-6_11-50"
                                   title="Проснись и пой">
                                    История отечественного кино насчитывает десятки самых разных фильмов, дейст...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/retrokonvert"
                                   title="Ретроконверт">
                                    Ретроконверт                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/jXJv5G1490603320.jpg?width=158"
                                 alt="Ретроконверт">

                            <p>
                                <a href="/programmy/retrokonvert/retrokonvert-rasskazhet-o-tom-pochemu-nelzya-lyubit-kolhoznitsu_2017-3-27_11-20"
                                   title="Ретроконверт">
                                    Песня «На горе колхоз, под горой совхоз» была популярна в народе в советски...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/gimnastika-dlya-uma"
                                   title="Гимнастика для ума">
                                    Гимнастика для ума                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/KZXd461479387311.jpg?width=158"
                                 alt="Гимнастика для ума">

                            <p>
                                <a href="/programmy/gimnastika-dlya-uma/poleznoe-zanyatie-dlya-teh-kto-okazalsya-v-probke_2016-11-17_15-50"
                                   title="Гимнастика для ума">
                                    Приглашая вас на необычную гимнастику, мы хотели обратить ваше внимание на ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/priglashaem-vas-v-lesa"
                                   title="Приглашаем вас в леса">
                                    Приглашаем вас в леса                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/xnSED51514533942.jpg?width=158"
                                 alt="Приглашаем вас в леса">

                            <p>
                                <a href="/programmy/priglashaem-vas-v-lesa/samaya-populyarnaya-v-sssr-novogodnyaya-pesnya-v-lesu-rodilas-lochka_2017-12-29_11-15"
                                   title="Приглашаем вас в леса">
                                    В преддверии Нового года поздравляем слушателей с наступающим праздником.  ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/davay-s-toboy-pogovorim"
                                   title="Давай с тобой поговорим">
                                    Давай с тобой поговорим                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/O2bTp11519973628.jpg?width=158"
                                 alt="Давай с тобой поговорим">

                            <p>
                                <a href="/programmy/davay-s-toboy-pogovorim/vdohnovlnnyiy-zimoy-voronezhskiy-avtor-napisal-pesnyu-bludnyiy-sneg_2018-3-2_9-45"
                                   title="Давай с тобой поговорим">
                                    Интервью с Ларисой Дьяковой ведёт известный воронежский журналист Людмила Щ...
                                </a>
                            </p>
                        </div>
                    </li>
                                    <li>
                        <div class="category">
                            <h3>
                                <a href="/programmy/est-povod-vstretitsya"
                                   title="Есть повод встретиться">
                                    Есть повод встретиться                                </a>
                            </h3>
                            <img src="http://img.vestivrn.ru/images/programms/5W8aR41521121409.jpg?width=158"
                                 alt="Есть повод встретиться">

                            <p>
                                <a href="/programmy/est-povod-vstretitsya/voronezhskiy-dizayner-rasskazala-o-trendovyih-obrazah-vesnyi-leta-2018_2018-3-15_16-35"
                                   title="Есть повод встретиться">
                                    Современная мода – это некрасиво, зато удобно.    Спортивные штаны с лампас...
                                </a>
                            </p>
                        </div>
                    </li>
                            </ul>
            <div id="slider-next">

            </div>
            <script>

                $(document).ready(function () {
                    var winBr = $(window).width();
                    var tt = 5;
                    if (winBr < 768) {
                        tt = 1;
                    }
                    else if (winBr < 1200) {
                        tt = 3;
                    }
                    else {
                        tt = 5;
                    }
                    $('#bxslider').bxSlider({
                        auto: true,
                        pause: 9000,
                        minSlides: 1,
                        pager: false,
                        maxSlides: tt,
                        slideWidth: 170,
                        slideMargin: 3,
                        nextSelector: '#slider-next',
                        prevSelector: '#slider-prev',
                        nextText: '',
                        prevText: ''
                    });
                });
            </script>
            <div class="clr"></div>
        </div>
        <div class="bottom-menu hide-mob">
            <ul>
                <li>
                    <a href="/novosti" title="Новости Воронежа и Воронежской области">
                        Новости
                    </a>
                </li>
                <li>
                    <a href="/radio" title="Радиопередачи ВГТРК Воронеж">
                        Радио
                    </a>
                </li>
                <li>
                    <a href="/lenta" title="Лента новостей">
                        Лента
                    </a>
                </li>
                <li>
                    <a href="/programmy" title="Видео программы ГТРК Воронеж">
                        Программы
                    </a>
                </li>
                <li>
                    <a href="/archive" title="Архив ВГТРК Воронеж">
                        Архив программ
                    </a>
                </li>
                <li>
                    <a href="/kontaktyi" title="Контакты филиала ФГУП ВГТРК ГТРК «Воронеж»">
                        Контакты
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="footer">
    <div class="footer-inside">
        <div class="lfoot fsection" itemscope itemtype="http://schema.org/Organization">
            <img class="flogo" src="/images/logo.png">
            <p itemprop="name">
                ГТРК «Воронеж»
            </p>
            <p itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                <span itemprop="postalCode">394625</span>, г. <span itemprop="addressLocality">Воронеж</span>, ул. <span
                        itemprop="streetAddress">Карла Маркса, 114</span>
            </p>
            <p itemprop="telephone">
                +7 (473) 252-15-04
            </p>
            <p>
                <a href="mailto:mobkor@mail.ru" itemprop="email">mobkor@mail.ru</a>
            </p>
        </div>
        <div class="rfoot fsection">
            <div class="soc-buttons">
                <a class="soc-buttons_vk" href="http://vk.com/vestivoronezh" target="_blank" rel="nofollow"></a>
                <a class="soc-buttons_fb" href="https://www.facebook.com/vestivrn" target="_blank" rel="nofollow"></a>
                <a class="soc-buttons_ok" href="http://ok.ru/vestivrn" target="_blank" rel="nofollow"></a>
                <a class="soc-buttons_ins" href="https://instagram.com/vestivrnzh/" target="_blank" rel="nofollow"></a>
                <a class="soc-buttons_twt" href="https://twitter.com/vestivrnru" target="_blank" rel="nofollow"></a>
                <a class="soc-buttons_rss" href="/rss/last" target="_blank" rel="nofollow"></a>
                <a class="soc-buttons_tele" href="https://telegram.me/vestivrnru" target="_blank" rel="nofollow"></a>
            </div>
<p>Сетевое издание «Государственный Интернет-Канал «Россия».<br />
Свидетельство о регистрации СМИ Эл № ФС 77-59166 от 22.08.2014. Выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций.
<br /><br />
Учредитель – федеральное государственное унитарное предприятие «Всероссийская государственная телевизионная и радиовещательная компания». Главный редактор – Елена Валерьевна Панина.
<br /><br />
Все права на любые материалы, опубликованные на сайте, защищены в соответствии с российским и международным законодательством об интеллектуальной собственности. Любое использование текстовых, фото, аудио и видеоматериалов возможно только с согласия правообладателя (ВГТРК).<br />Для детей старше 16 лет.</p>

            <div class="liveinternet">
                <!--LiveInternet counter-->
                <script type="text/javascript"><!--
                    document.write("<a href='//www.liveinternet.ru/click' " +
                        "target=_blank><img src='//counter.yadro.ru/hit?t52.5;r" +
                        escape(document.referrer) + ((typeof(screen) == "undefined") ? "" :
                            ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
                                screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
                        ";" + Math.random() +
                        "' alt='' title='LiveInternet: показано число просмотров и" +
                        " посетителей за 24 часа' " +
                        "border='0' width='88' height='31'><\/a>");
                    //--></script>
                <!--/LiveInternet-->
                <!-- Top100 (Kraken) Widget -->
                <span id="top100_widget"></span>
                <!-- END Top100 (Kraken) Widget -->
                <!-- Top100 (Kraken) Counter -->
                <script>
                    (function (w, d, c) {
                        (w[c] = w[c] || []).push(function () {
                            var options = {
                                project: 4481850,
                                element: 'top100_widget',
                                attributes_dataset: ["your-attribute"]
                            };
                            try {
                                w.top100Counter = new top100(options);
                            } catch (e) {
                            }
                        });
                        var n = d.getElementsByTagName("script")[0],
                            s = d.createElement("script"),
                            f = function () {
                                n.parentNode.insertBefore(s, n);
                            };
                        s.type = "text/javascript";
                        s.async = false;
                        s.src =
                            (d.location.protocol == "https:" ? "https:" : "http:") +
                            "//st.top100.ru/top100/top100.js";

                        if (w.opera == "[object Opera]") {
                            d.addEventListener("DOMContentLoaded", f, false);
                        } else {
                            f();
                        }
                    })(window, document, "_top100q");
                </script>
                <noscript>
                    <img src="//counter.rambler.ru/top100.cnt?pid=4481850" alt="Топ-100">
                </noscript>
                <!-- END Top100 (Kraken) Counter -->
            </div>
        </div>
        <div class="clr"></div>
    </div>
</div>
<div id="back-top">
    <a href="#top" title="Прокрутить наверх" rel="nofollow"><span></span>Наверх</a>
</div>
<div id="matsearch" class="show-mob">

</div>
<div class="hidesearch show-mob">
    <form action="/poisk" method="get">
        <input class="search-hide-input" type="text" name="text" value="">
        <input type="submit" value="Найти">
    </form>
</div>

<script>
    $(function () {
        $('a[href="popup"]').each(function () {
            if ($('img', this).css('float') == 'left' || $('img', this).css('float') == 'right') {
                $(this).css('float', $('img', this).css('float'));
            }
            $(this).attr('href', $('img', this).attr('src')).addClass('modal').attr('rel', 'itemGallery').append('<span class="srch"></span>');
        });
        var mywindow = $(window);
        var mypos = mywindow.scrollTop();
        mywindow.scroll(function () {
            if (mywindow.scrollTop() > mypos) {
                $('#matsearch').css("bottom", "-100px");
                $(".hidesearch").css("top", "-100px");
            }
            else {
                $('#matsearch').css("bottom", "30px");

            }
            mypos = mywindow.scrollTop();
        });
    });
</script>

<script src="/js/jquery.custombox.js"></script>
<script src="/js/fancybox/jquery.fancybox.js"></script>
<script src="/js/fancybox/helpers/jquery.fancybox-media.js"></script>
<script src="/js/player/mediaelement.js"></script>
<script src="/js/player/mediaelementplayer.js"></script>
<script src="http://ads.vestivrn.ru/js/adsVesti.js"></script>
</body>
</html>