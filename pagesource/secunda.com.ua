

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Интернет магазин часов Секунда Киев. Купить женские, мужские, швейцарские наручные часы.</title>
    <meta name="Description" content="Сеть магазинов часов Секунда. Швейцарские часы наручные. Гарантия качества. Доставка по всей Украине. Наручные часы, мужские часы женские.">
    <meta name="Keywords" content="Секунда, Secunda, мужские, женские, швейцарские, японские, часы наручные">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,100italic,300italic,400italic,500,500italic,700italic,900italic,900,700&subset=latin,greek,greek-ext,vietnamese,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700italic,700,400italic&subset=latin,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
    
    
<link rel="canonical" href="https://secunda.com.ua/" />

    <meta name="google-site-verification" content="skSStpAl4Hu-8CYsCv95UdaBz93uuXoXmeimUPQVgAg" />
    <meta name="yandex-verification" content="4cff2c1821b40387" />
    <link href="/Content/css?v=3fiI3EGxbafchnbL4HMf2wG1C5R5A786QnfKZnCh8Rg1" rel="stylesheet"/>

    <link href="/Content/themes/base/css?v=ujW01XzkU9Qx9B2fkcRLtJUSrssyQriD1SKHZ98ku-s1" rel="stylesheet"/>

    <script src="/bundles/jquery?v=tE5llbWGfJbub6lnK39ZGlLfxiRVaf7ZxfCqsGZY67c1"></script>

    <script src="/bundles/jqueryui?v=12vqnxzaMw58hTyf7bH9c9PfqtAv6O3W-s_UeMHx3PA1"></script>

    <script src="/Scripts/newmain.js"></script>

    <script src="/Scripts/compare.js"></script>

    
    
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1167766496581778');
        fbq('track', "PageView");</script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1167766496581778&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->


    <link href="/Content/bjqs.css" rel="stylesheet" />
    <link href="/Content/media.css?v=1" rel="stylesheet" />
    <link href="/Content/jquery.bxslider.css" rel="stylesheet" />


    <script src="/Scripts/bjqs-1.3.min.js"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WJFXJF');
    </script>
    <!-- End Google Tag Manager -->
    <!--begin google-analytics-->
    <script type="text/javascript">

        function openSearch() {
            var q = $("#search-forminput").val();
            if (q == undefined || q == "") {

                $("#dialog:ui-dialog").dialog("destroy");

                $('#search-forminput').attr('placeholder', 'Текст не введен!');
                //$('#search-forminput').removeClass('search-input');
                $('#search-forminput').addClass('search-input-error');
                //$("#dialog-message").dialog({
                //    modal: true,
                //    buttons: {
                //        Ok: function () {
                //            $(this).dialog("close");
                //        }
                //    }
                //});
                return false;
            }
            window.open('/Search/' + q);
        };

        $(document).delegate('#search-forminput', 'keyup', function (e) {
            e = e || window.event;

            if (e.keyCode === 13) {

                openSearch();


            }

            // Отменяем действие браузера

            return false;


        });
        $(function () {

            refresh_comp();
            updatefav();

            //BasketTotal();
            viewedproduct();
            menulogin();
            $('#searchinput').on('click', function () {
                openSearch();

            });

            $('.base_body').on('click', function () {
                $("#search-form").hide();
                $(".search-result").hide();
                $('show-all-result').hide();
                $('#search-forminput').val('');
            });
            $(document).delegate('#search-forminput', 'keyup', function () {
                $('#search-forminput').removeClass('search-input-error');

                var q = $("#search-forminput").val();

                var t = null;

                if (q.length > 3) {
                    $.ajax({
                        type: "POST",
                        url: "/Shop/SearchDinemic",
                        data: { query: q },
                        success: function (d) {

                            $("#search-form").show();
                            $("#search-form").html(d);
                            //$('.search-result').html(d);
                            $('.search-result').show();
                            $('show-all-result').show();

                        }
                    });
                } else {
                    $("#search-form").hide();
                    $(".search-result").hide();
                    $('show-all-result').hide();
                }


            });
                                    
            $(document).delegate('#callback', 'click', function () {
                dataLayer.push({ 'event': 'call_request_button' });
                //var data = $(this).attr('data');
                $.ajax({
                    //type: "POST",
                    url: "/Home/CallbackNew",
                    success: function (data) {
                        $("#dialog").html(data);
                        $("#dialog").show();
                        $("#pop_back").show();
                    }
                });
            });


            $(document).delegate('.b-popup', 'click', function () {
                $('.b-popup').hide();
            });


        });

    </script>


    <script>
        (function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '1580351158900393']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1580351158900393&amp;ev=PixelInitialized" /></noscript>

        <script async>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-30334460-1', { 'clientId': 'b7f51a73-90b1-4c77-adc2-0dc6e63da7df' });
            ga('require', 'displayfeatures');
            ga('send', 'pageview');
        //ga('require', 'ecommerce', 'ecommerce.js');

        </script>

    <!--end google-analytics-->
    <!--begin admitad-analytics-->
    

    <!--end admitad-analytics-->
    <script id="privat_analytics" type="text/javascript" async
            src="https://socauth.privatbank.ua/cp/public/js/cp.js">
    </script>

    

</head>

<body class="base_body" itemscope itemtype="http://schema.org/WebPage">


    
    <script type="text/javascript">
        var google_tag_params = {
            dynx_itemid: "",
            dynx_pagetype: "home"
        };
    </script>



    <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 869752430;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/869752430/?guid=ON&amp;script=0" />
        </div>
    </noscript>


    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJFXJF"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    





    <div class="public-offer" id="public-offer"></div>

    <div id="compraddpopaup" class="b-container" style="display:none"></div>
    <div id="favoraddpopaup" class="b-container" style="display:none"></div>
    <div class="b-container-servise" style="display:none"></div>

    <div id="pop_back" style="opacity: 0.7; width: 100%; z-index: 10001; position: fixed; top: 0px; left: 0px; height: 100%; display: none; background: url(/Content/images/over_shadow.png) 0px 0px;"></div>
    <div class="header">
        <div class="inner">

    <div class="main_menu">
        <ul>
                <li>
                            <a href="/article/index/buy">Оплата и доставка</a>
                </li>
                <li>
                            <a href="/sale">Акции</a>
                </li>
                <li>
                            <a href="/brands">Бренды</a>
                </li>
                <li>
                            <a href="/news">Новости</a>
                </li>
                <li>
                            <a href="/home/feedback">Магазины</a>
                </li>
                <li>
                            <a href="/article/index/warranty">Гарантии</a>
                </li>
                <li>
                            <a href="/article/index/loyal">Программа лояльности</a>
                </li>
                <li>
                            <a href="/service">Сервис</a>
                </li>
                <li>
                            <a href="/article/index/credit">Кредит</a>
                </li>
                <li>
                            <a href="/article/index/creditstandart">Кредит стандарт</a>
                </li>
            
        </ul>
        <ul class="menu_login">
            
        </ul>
    </div>
<script>
    $(function () {
        $('#pop_back').on('click', function () {
            $('#validPhone-popup').html('');
            $('#validPhone-popup').hide();
            $('#pop_back').hide();

            $(this).hide();
        });
    });
</script>


        </div>

    </div>
    <div class="top_header">
        <div class="top_header_holder">


            <div id="photo_popup" style="display: block;"></div>

            <div class="phone">
                <p>
                    Интернет магазин
                    <span><a href="tel:0445374862">044 537 48 62</a></span>
                    <span><a href="tel:0503174862">050 317 48 62</a></span>
                    <span><a href="tel:0673274862">067 327 48 62</a></span>
                </p>
                <p>
                    Сервисный центр
                    <span><a href="tel:0445900946">044 590 09 46</a></span>
                    <span><a href="tel:0445900947">044 590 09 47</a></span>
                    <span><a href="tel:0504883158">050 488 31 58</a></span>
                </p>
                <p class="callback_popup" id="callback"><br />Заказать звонок</p>
            </div>


            <div class="logo">
                <a href="/">
                    <img src="/Content/images/new/logo.png" alt="Секунда" width="166" />

                </a>
            </div>
            <div class="notifications">

                <a id="compcount" data-category="" class="compares" href="javascript:void(0);">
                    
                </a>
                <a href="/Favorite" class="favorite">
                    
                </a>
            </div>

            <div class="bag" id="buy-new-beg">
                <a class="bsc" href="javascript:void(0);">
                    
                </a>
            </div>
            <div class="search">
                <span class="btn-search"></span>
            </div>
            <div class="opening__phone">
                <span class="btn-phone"></span>
            </div>

            <div class="cl"></div>
<div class="nav_menu">
    <ul>
            <li>
                    <a class="cb_down" href="/shop/chasy-naruchnye">ЧАСЫ НАРУЧНЫЕ</a>
                    <div class="menu-block">
                        <div class="column">
<p><b>Популярные категории</b></p>
<ul>
<li><a href="/shop/chasy-naruchnye/style-sport.html">Спортивные</a></li>
<li><a href="/shop/chasy-naruchnye/style-classic.html">Классические</a></li>
<li><a href="/shop/chasy-naruchnye/style-fashion.html">Fashion</a></li>
<li><a href="/shop/chasy-naruchnye/swiss.html">Швейцарские</a></li>
<li><a href="/shop/chasy-naruchnye/japan.html">Японские</a></li>
<li><a href="/shop/chasy-naruchnye/usa.html">США</a></li>
<li><a href="/shop/chasy-naruchnye/austria.html?filter=83%3D5%3B83%3D20%3B83%3D15%3B83%3D17%3B83%3D11%3B83%3D21">Европейские</a></li>
<li><a href="/shop/chasy-naruchnye"><b>Все категории</b></a></li>
</ul>
<ul>
<li><a href="/shop/chasy-naruchnye/men.html">Мужские</a></li>
<li><a href="/shop/chasy-naruchnye/women.html">Женские</a></li>
<li><a href="/shop/chasy-naruchnye/childs.html">Детские</a></li>
</ul>
</div>
<div class="column">
<p><b>Популярные бренды</b></p>
<ul>
<li><a href="/shop/chasy-naruchnye/casio&ndash;g&ndash;shock.html">Casio G-Shock</a></li>
<li><a href="/shop/chasy-naruchnye/casio&ndash;edifice.html">Casio Edifice</a></li>
<li><a href="/shop/chasy-naruchnye/casio&ndash;pro&ndash;trek.html">Casio Pro Trek</a></li>
<li><a href="/shop/chasy-naruchnye/balmain.html">Balmain</a></li>
<li><a href="/shop/chasy-naruchnye/certina.html">Certina</a></li>
<li><a href="/shop/chasy-naruchnye/tissot.html">Tissot</a></li>
<li><a href="/shop/chasy-naruchnye/hanowa.html"><span color="red" style="color: red;"><b>Новинка!!! HANOWA</b></span></a></li>
<li><a href="/shop/chasy-naruchnye/jacques-lemans.html">Jacques Lemans</a></li>
</ul>
<ul>
<li><a href="/shop/chasy-naruchnye/royal-london.html">Royal London</a></li>
<li><a href="/shop/chasy-naruchnye/pierre-lannier.html">Pierre Lannier</a></li>
<li><a href="/shop/chasy-naruchnye/obaku.html">Obaku</a></li>
<li><a href="/shop/chasy-naruchnye/fossil.html">Fossil</a></li>
<li><a href="/shop/chasy-naruchnye/swiss-military-hanowa.html">Swiss Military Hanowa</a></li>
<li><a href="/shop/chasy-naruchnye/timex.html">Timex</a></li>
<li><a href="/shop/chasy-naruchnye/q-and-q.html">Q&amp;Q</a></li>
<li><a href="/shop/chasy-naruchnye"><b>Все бренды</b></a></li>
</ul>
</div>
<div class="column">
<p><b>Цена</b></p>
<ul>
<li><a href="/shop/chasy-naruchnye?p_t=1000&amp;p_f=0">до 1000 грн</a></li>
<li><a href="/shop/chasy-naruchnye?p_t=1500&amp;p_f=1000">1000 - 1500 грн</a></li>
<li><a href="/shop/chasy-naruchnye?p_t=3000&amp;p_f=1500">1500 - 3000 грн</a></li>
<li><a href="/shop/chasy-naruchnye?p_t=6000&amp;p_f=3000">3000 - 6000 грн</a></li>
<li><a href="/shop/chasy-naruchnye?p_t=10000&amp;p_f=6000">6000 - 10000 грн</a></li>
<li><a href="/shop/chasy-naruchnye?p_t=15000&amp;p_f=10000">10000 - 15000 грн</a></li>
<li><a href="/shop/chasy-naruchnye?p_f=15000"> от 15000 грн</a></li>
<li><a href="/shop/chasy-naruchnye"><b>Любая цена</b></a></li>
</ul>
</div>
<br /><a href="/shop/chasy-naruchnye/obaku.html"><img src="/img.aspx?id=636512" alt="" /></a>
                    </div>

            </li>
            <li>
                     <a class="cb_down" href="/shop/umnye-chasy">УМНЫЕ ЧАСЫ ГАДЖЕТЫ</a>
                    <div class="menu-block">
                        <div class="column">
<p><b>Популярные категории</b></p>
<ul>
<li><a href="/shop/umnye-chasy/ymniechaci.html">Умные часы</a></li>
<li><a href="/shop/umnye-chasy/fitnes-chasi.html">Фитнес часы</a></li>
<li><a href="/shop/umnye-chasy/chasi-tel.html">Часы-телефон</a></li>
<li><a href="/shop/umnye-chasy/velokomputer.html">Велокомпьютеры</a></li>
<li><a href="/shop/umnye-chasy"><b>Все категории</b></a></li>
</ul>
</div>
<div class="column">
<p><b>Популярные бренды</b></p>
<ul>
<li><a href="/shop/umnye-chasy/apple.html">Apple</a></li>
<li><a href="/shop/umnye-chasy/mio.html">MIO</a></li>
<li><a href="/shop/umnye-chasy/polar.html">Polar</a></li>
<li><a href="/shop/umnye-chasy/sigma.html">Sigma</a></li>
</ul>
<ul>
<li><a href="/shop/umnye-chasy/samsung.html">Samsung</a></li>
<li><a href="/shop/umnye-chasy/garmin.html">Garmin</a></li>
<li><a href="/shop/umnye-chasy/suunto.html">Suunto</a></li>
<li><a href="/shop/umnye-chasy"><b>Все бренды</b></a></li>
</ul>
</div>
<div class="column">
<p><b>Цена</b></p>
<ul>
<li><a href="/shop/umnye-chasy?p_t=1000&amp;p_f=0">до 1000 грн</a></li>
<li><a href="/shop/umnye-chasy?p_t=2000&amp;p_f=1000">1000 - 2000 грн</a></li>
<li><a href="/shop/umnye-chasy?p_t=3000&amp;p_f=2000">2000 - 3000 грн</a></li>
<li><a href="/shop/umnye-chasy?p_t=5000&amp;p_f=3000">3000 - 5000 грн</a></li>
<li><a href="/shop/umnye-chasy?p_f=5000"> от 5000 грн</a></li>
<li><a href="/shop/umnye-chasy"><b>Любая цена</b></a></li>
</ul>
</div>
<br /><a href="/Search/vivofit%20jr"><img src="/img.aspx?id=639709" alt="" /></a>
                    </div>

            </li>
            <li>
                    <a class="cb_down" href="/shop/portal/interior">ЧАСЫ ИНТЕРЬЕРНЫЕ БАРОМЕТРЫ</a>
                    <ul class="drop-menu">
                            <li>
                                <a href="/shop/barometry">Барометры</a>
                            </li>
                            <li>
                                <a href="/shop/chasy-nastennye">Часы настенные</a>
                            </li>
                            <li>
                                <a href="/shop/chasy-nastolnye">Часы настольные</a>
                            </li>
                            <li>
                                <a href="/shop/chasy-napolnye">Часы напольные</a>
                            </li>

                    </ul>

            </li>
            <li>
                    <a class="cb_down" href="/shop/portal/precision-instruments">ЧАСЫ КАРМАННЫЕ ТОЧНЫЕ ПРИБОРЫ</a>
                    <ul class="drop-menu">
                            <li>
                                <a href="/shop/sekundomery">Секундомеры</a>
                            </li>
                            <li>
                                <a href="/shop/chasy-karmannye">Часы карманные</a>
                            </li>
                            <li>
                                <a href="/shop/kompasy">Компасы</a>
                            </li>

                    </ul>

            </li>
            <li>
                    <a class="cb_down" href="/shop/portal/aksessuary-i-podarki">АКСЕССУАРЫ ПОДАРКИ</a>
                    <ul class="drop-menu">
                            <li>
                                <a href="/shop/shkatulki-dlja-chasov">Шкатулки для часов</a>
                            </li>
                            <li>
                                <a href="/shop/remeshki-dlya-chasov">Ремешки для часов</a>
                            </li>
                            <li>
                                <a href="/shop/brasleti-dlya-chasov">Браслеты для часов</a>
                            </li>
                            <li>
                                <a href="/shop/korobki">Коробки</a>
                            </li>
                            <li>
                                <a href="/shop/skladnie-nozhi">Складные ножи</a>
                            </li>
                            <li>
                                <a href="/shop/zaghigalki">Зажигалки</a>
                            </li>
                            <li>
                                <a href="/shop/zaponki">Запонки</a>
                            </li>
                            <li>
                                <a href="/shop/bizhuterija">Бижутерия</a>
                            </li>
                            <li>
                                <a href="/shop/ruchki">Ручки</a>
                            </li>

                    </ul>

            </li>
            <li>
                    <a class="cb_down" href="/shop/portal/musical-instruments">МУЗЫКАЛЬНЫЕ ИНСТРУМЕНТЫ</a>
                    <ul class="drop-menu">
                            <li>
                                <a href="/shop/sintezatory-i-fortepiano">Синтезаторы и фортепиано</a>
                            </li>
                            <li>
                                <a href="/shop/aksessuary-dlja-sintezatorov">Аксессуары для синтезаторов и фортепиано</a>
                            </li>

                    </ul>

            </li>





    </ul>
    <div class="buttonsearch">
        <input id="search-forminput" class="search-input" type="text" autocomplete="off" placeholder="Введите запрос" value="" name="query" />
        <button class="button-search" name="query" id="searchinput"></button>
    </div>
</div>

        </div>
    </div>

    <div id="waitproduct" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 20%; display:none"></div>
    <div id="popup-privat"></div>
    <div id="popup-action" style="margin: 0px auto; position: absolute; z-index: 10003; top: 80px; left:20%;"></div>
    <div id="dialog" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 20%; float: left;  display: none; "></div>
    <div id="reset-password" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 20%; float: left;  display: none; "></div>
    <div id="loyar-rulspopup" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 85px; left: 20%; float: left;  display: none; "></div>
    <div id="validPhone-popup" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 20%; float: left; display: none; "></div>
    <div id="getPromokode-popup" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 35%; float: left; display: none; position: fixed; "></div>
    <div id="changreset-password" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 20%; float: left;  display: none; "></div>
    <div id="change-password-popup" class="popup_call" style="margin: 0px auto; position: absolute; z-index: 10003; top: 135px; left: 20%; float: left;  display: none; "></div>
    <div id="search-form" class="popup_search"></div>
    <div class="popup_basket" id="popup_basket" style=""></div>

    <div class="mobile-menu">
        <div class="mobile-menu__button">
            <span></span>
            <span></span>
            <span></span>
        </div>
        <div class="mobile-menu-holder">
            <div class="nav_menu-mobile">
                <ul>
                    <li><a href="/shop/chasy-naruchnye">ЧАСЫ НАРУЧНЫЕ</a></li>
                    <li><a href="/shop/umnye-chasy">УМНЫЕ ЧАСЫ ГАДЖЕТЫ</a></li>
                    <li><a href="/shop/portal/interior">ЧАСЫ ИНТЕРЬЕРНЫЕ БАРОМЕТРЫ</a></li>
                    <li><a href="/shop/portal/precision-instruments">ЧАСЫ КАРМАННЫЕ ТОЧНЫЕ ПРИБОРЫ</a></li>
                    <li><a href="/shop/portal/aksessuary-i-podarki">АКСЕССУАРЫ ПОДАРКИ</a></li>
                    <li><a href="/shop/portal/musical-instruments">МУЗЫКАЛЬНЫЕ ИНСТРУМЕНТЫ</a></li>
                </ul>
            </div>
            <div class="menu_login-holder">
                <ul class="menu_login">
                    <li><a href="/PersonalArea/Entrance" class="enter">Войти</a></li>
                    <li><a id="validPhone" href="javascript:void(0);" class="lang">Зарегистрироваться</a></li>
                </ul>
                <div class="notifications">
                    <a id="compcount" data-category="" class="compares" href="javascript:void(0);">
                        <span id="wishCount" data-val="0">0</span>
                    </a>
                    <a href="/Favorite" class="favorite">
                        <span id="favCount">0</span>
                    </a>
                </div>
            </div>
            <div class="main_menu-mobile">
                <ul>
                    <li><a href="/article/index/buy">Оплата и доставка</a></li>
                    <li><a href="/article/index/credit">Кредит</a></li>
                    <li><a href="/sale">Акции</a></li>
                    <li><a href="/news">Новости</a></li>
                    <li><a href="/brands">Бренды</a></li>
                    <li><a href="/article/index/warranty">Гарантии</a></li>
                    <li><a href="/article/index/loyal">Программа лояльности</a></li>
                    <li><a href="/home/feedback">Магазины</a></li>
                    <li><a href="/service">Сервис</a></li>
                </ul>
            </div>
        </div>
    </div>



    <div class="cl"></div>
    <div class="content">











<div class="cat-clock-block">
    <div class="cat-clock">
        <a href="/shop/chasy-naruchnye/men.html"><img src="/Content/images/new/man_clock.jpg" alt="" /></a>
        <a href="/shop/chasy-naruchnye/women.html"><img src="/Content/images/new/woman_clock.jpg" alt="" /></a>
    </div>

    

    <div class="bxslider-div">
        <ul class="bxslider">
                <li>
 <a href="https://secunda.com.ua/news/%20secunda-winner-retail-awards-2017.html"><img src="/Files/GetMainBanner/654941" /></a>                 </li>
                <li>
 <a href="https://secunda.com.ua/sale/-jacques-lemans-plus-odin-dlya-druga%20.html"><img src="/Files/GetMainBanner/652416" /></a>                 </li>
                <li>
 <a href="https://secunda.com.ua/shop/chasy-naruchnye/certina.html"><img src="/Files/GetMainBanner/652351" /></a>                 </li>
                <li>
 <img src="/Files/GetMainBanner/652984" />                 </li>
        </ul>
    </div>
</div>
<div class="cl"></div>

<div class="last-view" id="last-view" style="border-top:none;" itemscope itemtype="http://schema.org/WebPage">


</div>

<div class="cl"></div>
<div class="brand">
    <div class="table_top" itemscope itemtype="http://schema.org/WebPage">
        <div class="table_title" itemprop="breadcrumb">Популярные бренды</div>
            <div class="border bottom">
                <a href="brands/apple">
                    
                    <img src="/files/5581.jpg" alt="Apple" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/balmain">
                    
                    <img src="/files/1285.jpg" alt="Balmain" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/bulova">
                    
                    <img src="/files/113425.jpg" alt="Bulova" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/casio">
                    
                    <img src="/files/50.jpg" alt="Casio" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/casio-edifice">
                    
                    <img src="/files/114824.jpg" alt="Casio Edifice" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/casio-g-shock">
                    
                    <img src="/files/2056.jpg" alt="Casio G-shock" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/certina">
                    
                    <img src="/files/51.jpg" alt="Certina" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/fossil">
                    
                    <img src="/files/4787.jpg" alt="Fossil" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/jacques-lemans">
                    
                    <img src="/files/2316.jpg" alt="Jacques Lemans" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/obaku">
                    
                    <img src="/files/121128.jpg" alt="Obaku" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/pierre-lannier">
                    
                    <img src="/files/106692.jpg" alt="Pierre Lannier" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/q-and-q">
                    
                    <img src="/files/883.jpg" alt="Q&amp;Q" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/royal-london">
                    
                    <img src="/files/1011.jpg" alt="Royal London" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/suunto">
                    
                    <img src="/files/117619.jpg" alt="Suunto" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/swiss-military-hanowa">
                    
                    <img src="/files/116363.jpg" alt="Swiss Military-Hanowa" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/timex">
                    
                    <img src="/files/324.jpg" alt="Timex" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/tissot">
                    
                    <img src="/files/272.jpg" alt="Tissot" />
                </a>
            </div>
            <div class="border bottom">
                <a href="brands/victorinox-swiss-army">
                    
                    <img src="/files/117620.jpg" alt="Victorinox Swiss Army" />
                </a>
            </div>

        <div class="border" style="border-right:none;">
            <a href="/brands" class="last">
                Показать все <span>90</span>
            </a>
        </div>
    </div>
</div>

<div class="groups">
    


    <div class="category__big">
        <a href="/shop/chasy-naruchnye/style-sport.html"><img src="img.aspx?id=552469" alt=""><br></a>
    </div>
    <div class="center"><a href="/shop/chasy-naruchnye/style-fashion.html"><img src="img.aspx?id=554273" alt=""><br></a> <a href="/shop/chasy-naruchnye/style-classic.html"><img src="img.aspx?id=554274" alt=""></a></div>
    <div class="category__big"><a href="/shop/umnye-chasy"><img src="img.aspx?id=554275" alt=""></a></div>
    <div class="bottom"><a href="/shop/chasy-naruchnye/swiss.html"><img src="img.aspx?id=554249" alt=""></a> <a href="/shop/chasy-naruchnye/austria.html?filter=83%3D5%3B83%3D20%3B83%3D15%3B83%3D17%3B83%3D11%3B83%3D21"><img src="img.aspx?id=554349" alt=""></a> <a href="/shop/chasy-naruchnye/japan.html"><img src="img.aspx?id=554348" alt=""></a> <a href="/shop/chasy-naruchnye/usa.html"><img src="img.aspx?id=554252" alt=""></a></div>




    

</div>
<div class="cl"></div>


<div class="table_top" itemscope itemtype="http://schema.org/WebPage">
    <a href="/Sale" style="text-decoration: none">
        <div class="table_title" itemprop="breadcrumb">АКЦИИ</div>
        <div class="table_more">показать все</div>
    </a>



                <div class="news-main">
                    <a href="/sale/-jacques-lemans-plus-odin-dlya-druga%20.html">
                        <div class="thumb">
                            <img src="/Files/SalesThumb/90" alt="Ми піклуємося про твоїх друзів! Акція ти +1! - secunda" />
                            
                            <div class="title">
                                

                            </div>
                            <div class="date-newslist">До 02.04.2018</div>
                        </div>
                    </a>
                </div>
                <div class="news-main">
                    <a href="/sale/sale-nizh-victorinox-v-podarunok-2017.html">
                        <div class="thumb">
                            <img src="/Files/SalesThumb/58" alt="ШВЕЙЦАРСКИЙ НОЖ В ПОДАРОК! - secunda" />
                            
                            <div class="title">
                                

                            </div>
                            <div class="date-newslist">До 31.12.2018</div>
                        </div>
                    </a>
                </div>
                <div class="news-main">
                    <a href="/sale/love-season-tretiy-etap-2018.html">
                        <div class="thumb">
                            <img src="/Files/SalesThumb/114" alt="Кожна Секунда наближає весну! - secunda" style="opacity: 0.4;" />
                            
                            <div class="title">
                                

                            </div>
                            <div class="date-newslist">До 11.03.2018</div>
                        </div>
                    </a>
                </div>
                <div class="news-main">
                    <a href="/sale/den-zakohanih-vid-10-do-60-2018.html">
                        <div class="thumb">
                            <img src="/Files/SalesThumb/112" alt="Отримуй знижки, роби подарунки для близьких! - secunda" style="opacity: 0.4;" />
                            
                            <div class="title">
                                

                            </div>
                            <div class="date-newslist">До 15.02.2018</div>
                        </div>
                    </a>
                </div>

</div>
<div class="cl"></div>

    <div class="table_top seo-box" itemscope itemtype="http://schema.org/WebPage">
        <div class="table_title" itemprop="breadcrumb">Добро пожаловать на официальный сайт сети магазинов &#171;Секунда&#187;</div>
        <div class="table_top" style="text-align: justify;" itemprop="breadcrumb"><br />Сегодня <b>часы наручные</b> - это не просто прибор, показывающий, который час, но и модный, стильный аксессуар, который&nbsp; многое говорит о своем владельце. Вернее, часы могут стать&nbsp; таковым аксессуаром, если правильно подойти к их выбору.&nbsp; И лучше всего вам подскажут и помогут с выбором <b>наручных часов</b>, консультанты <b>торговой сети Секунда</b>.<b> </b>Ведь они лучше всех знают<b> как выбрать часы</b>.<b> <br /><br />Сеть часовых магазинов "Секунда"</b> объединяет 41 магазин в 15 городах Украины. На сегодняшний день наши магазины можно найти&nbsp; в таких городах: Киев, Белая Церковь, Днепропетровск, Запорожье, Кропивницкий, Львов, Мариуполь, Николаев, Одесса, Северодонецк, Сумы, Тернополь, Харьков, Черкассы, Черновцы.<br /><br />&laquo;Секунда&raquo; помогает своим клиентам в стремлении к красоте и контролю над временем благодаря единой команде мастеров часового дела и профессионалов по продаже. В наших магазинах Вы всегда можете выбрать и купить <b>часы наручные</b>, настенные, настольные, напольные, а также музыкальные инструменты Casio.&nbsp; У нас всегда есть в наличии <b><a href="//secunda.com.ua/shop/chasy-naruchnye/men.html">часы мужские</a></b>, а также&nbsp;<b><a href="//secunda.com.ua/shop/chasy-naruchnye/women.html">женские часы</a></b> и <a href="//secunda.com.ua/shop/chasy-naruchnye/childs.html"><b> детские наручные часы</b></a>. <br /><br />Наши консультанты Вам всегда подскажут <b>как выбрать часы</b> и помогут с выбором.&nbsp;Магазин "Секунда" предлагает своим покупателям лучшие образцы измерителей времени, часы классические, спортивные часы, стильные <a href="//secunda.com.ua/shop/chasy-naruchnye"><b>часы наручные</b></a>, изысканные модели часов, которые удовлетворят даже самых привередливых покупателей.&nbsp;<br /><br /><b>Наш девиз - "Часы для каждого"</b> ("Годинники для кожного") наилучшим образом отражает разнообразие выбора. К тому же ценовое предложение является одним из лучших в Украине и подойдет для любого покупателя. Так как у нас всегда есть в наличии женские наручные часы, мужские наручные часы, а так же можно купить разнообразные настенные,&nbsp;напольные и настольные&nbsp;часы.<br /><br />На витринах каждого из наших магазинов представлены часы немецкие, французские, австрийские, итальянские, японские и <b>швейцарские часы</b> самых популярных и знаменитых брендов. Кроме этого, в интернет-магазине "Секунда" Вы сможете выбрать для себя или на подарок близким как наручные или другие часы, так и всевозможные гаджеты и аксессуары среди множества известных торговых марок: AEROWATCH, AIRON, ARMANI, ASSISTANT, BALMAIN, BULOVA, CALVIN KLEIN, CANDINO, CASIO, CASIO BABY-G, CASIO EDIFICE, CASIO G-SHOCK, CENTURY, CERTINA, CHARMEX, CITIZEN, CLAUDE BERNARD, CONDOR, CONTINENTAL, DIESEL, DKNY, EDOX, ESPRIT, FISCHER, FOSSIL, FREDERIQUE CONSTANT, GALLO, GUESS, HERMLE, JACQUES LEMANS, JOWISSA, LEFF AMSTERDAM, LONGINES, LOUIS ERARD, MICHAEL KORS, MICHEL RENEE, NAUTICA, ORIENT, ORIS, PEQUIGNET, PIERRE LANNIER, POLICE, POWER, Q&amp;Q, ROAMER, ROMANSON, ROYAL LONDON, SALVATORE FERRAGAMO, SAMSUNG, S-INTERIORS, SUUNTO, SWAP, SWATCH, SWISS EAGLE, SWISS MILITARY BY CHRONO, SWISS MILITARY-HANOWA, TIMBERLAND, TIMEX, TISSOT, TOMMY HILFIGER, VALENTINO, VERSACE, VICTORINOX SWISS ARMY, WENGER, WEWOOD. <br /><br />На наших стендах Casio представлены лучшие коллекции бренда &ndash; наручные часы <a href="//secunda.com.ua/shop/chasy-naruchnye/casio%E2%80%93g%E2%80%93shock.html"><b>G-Shock</b></a>, <a href="//secunda.com.ua/shop/chasy-naruchnye/casio%E2%80%93baby%E2%80%93g.html"><b>Baby-G</b></a>, <a href="//secunda.com.ua/shop/chasy-naruchnye/casio%E2%80%93pro%E2%80%93trek.html"><b>Pro Trek</b></a>, <a href="//secunda.com.ua/shop/chasy-naruchnye/casio%E2%80%93edifice.html"><b>Edifice</b></a> по самым доступным ценам.<br /><br />В магазинах "Секунда" представлены не только часы наручные, а также настольные, настенные и напольные часы, таких&nbsp; брендов, как Hermle, Power, а также барометры и термометры немецкой фирмы Fischer. Интерьерные часы от магазина "Секунда" не просто украсят Ваш дом, а и придадут завершенности Вашему интерьеру. Ну и конечно же всегда в наличии часы наручные женские и часы наручные мужские, <a href="//secunda.com.ua/shop/chasy-naruchnye/swiss.html"><b>швейцарские часы</b></a>, а также <a href="//secunda.com.ua/shop/chasy-naruchnye/austria.html?filter=83%3D5%3B83%3D20%3B83%3D15%3B83%3D17%3B83%3D11"><b>европейские часы</b></a>, современные <a href="//secunda.com.ua/shop/chasy-naruchnye/japan.html"><b>японские часы наручные</b></a> и <a href="//secunda.com.ua/shop/chasy-naruchnye/usa.html"><b>американские часы</b></a> <br /><br />Рекомендуем посетить наш <a href="//secunda.com.ua/shop/chasy-naruchnye"><b>интернет магазин</b></a>, где можно выбрать и купить<b> наручные</b><b> часы </b><b><b>швейцарские</b></b>, настенные и<b> напольные часы</b> с доставкой к Вам домой или в офис. Интернет-магазин "Секунда" работает с понедельника по пятницу с 9.00 до 18.00 без перерыва. Заказы на сайте Вы можете оформлять круглосуточно семь дней в неделю.<br /><br /></div>

        <a href="" class="open-text-link">Подробнее</a>

    </div>
<div class="cl"></div>
<div class="table_top" itemscope itemtype="http://schema.org/WebPage">
    <a href="/news" style="text-decoration: none">
        <div class="table_title" itemprop="breadcrumb">Полезные статьи</div>
        <div class="table_more">показать все</div>
    </a>


    <div class="news-main">
        <a href="/news/%20secunda-winner-retail-awards-2017.html">
            <div class="thumb">
                <img src="/Files/NewsThumb/10827" alt="RETAIL AWARDS 2017. &quot;Секунда&quot; - переможець премії! - secunda" />
                
                <div class="title">
                    RETAIL AWARDS 2017. &quot;Секунда&quot; - переможець премії!

                </div>
                <div class="date-newslist">06.03.2018</div>
            </div>
        </a>
    </div>
    <div class="news-main">
        <a href="/news/otkryt-novyy-magazin-sekunda-v-trc-victory-plaza.html">
            <div class="thumb">
                <img src="/Files/NewsThumb/10781" alt="Открыт новый магазин &quot;СЕКУНДА&quot; в ТРЦ &quot;Victory Plaza&quot; - secunda" />
                
                <div class="title">
                    Открыт новый магазин &quot;СЕКУНДА&quot; в ТРЦ &quot;Victory Plaza&quot;

                </div>
                <div class="date-newslist">13.02.2018</div>
            </div>
        </a>
    </div>
    <div class="news-main">
        <a href="/news/sportivnaya-elegantnost-ot-edifice-dlya-vashego-zapyastya.html">
            <div class="thumb">
                <img src="/Files/NewsThumb/10779" alt="Спортивная элегантность от EDIFICE для вашего запястья - secunda" />
                
                <div class="title">
                    Спортивная элегантность от EDIFICE для вашего запястья

                </div>
                <div class="date-newslist">08.02.2018</div>
            </div>
        </a>
    </div>






    <iframe frameborder="0" src="https://secure.esputnik.com.ua/2C30g856ies" class="subscribe"></iframe>



</div>


<div class="cl"></div>






    </div>
    <div class="cl"></div>


    <!--footer-->
    <div class="footer">



  <div>
            <p>Компания</p>
            <ul>
                <li><a href="/article/index/about">О нас</a></li>
                <li><a href="/home/feedback">Магазины</a></li>
                <li><a href="/article/index/partners">Партнеры</a></li>
                <li><a href="/vacancy">Работа</a></li>
                <li><a href="/article/index/distibution">Оптовым клиентам</a></li>
            </ul>
        </div>

        <div>
            <p>Покупателям</p>
            <ul>
                <li><a href="/article/index/buy">Оплата и доставка</a></li>
                <li><a href="/article/index/warranty">Гарантии</a></li>
                <li><a href="/article/index/credit">Кредит</a></li>
                <li><a href="/service">Сервис</a></li>
                <li><a href="/article/index/loyal">Программа лояльности</a></li>
            </ul>
        </div>

        <div>
            <p>Другое</p>
            <ul>
                <li><a href="/brands">Бренды</a></li>
                <li><a href="/sale">Акции</a></li>
                <li><a href="/news">Новости</a></li>
            </ul>
        </div>

        <div style="width:145px">
            <p>Мы в сети</p>
            <div class="social">
                <a href="http://facebook.com/secunda.com.ua" class="fb"></a>
                <a href="http://vk.com/club45677013" class="vk"></a>
                <a href="https://plus.google.com/u/0/115316569136602275064/posts" class="googleplus"></a>
                <a href="https://www.youtube.com/channel/UCEbS0C6JKzpljMXL-4gss5g" class="youtube"></a>
                <a href="http://instagram.com/secunda.ua" class="instagram"></a>
                <a href="https://twitter.com/SecundaUa" class="twitter"></a>
                <a href="http://www.pinterest.com/Secundaua/" class="ro"></a>
            </div>
        </div>
        <div class="copyright">
            © 2004 − 2018 «Секунда»<br />
            Часы для каждого
        </div>
    </div>
    <!--/footer-->
    

    <script async>

            window.___gcfg = { lang: 'ru' };

            (function () {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
    </script>





    <div id="dialog" title=""><p></p></div>


            <!-- BEGIN JIVOSITE CODE {literal} -->
            <!-- {/literal} END JIVOSITE CODE -->
            <!-- Start SiteHeart code -->
            <!-- End SiteHeart code -->
    
    
    <script src="/Scripts/jquery.thumbnailScroller.js" type="text/javascript"></script>
    <script src="/Scripts/coin-slider.js" type="text/javascript"></script>
    <script src="/Scripts/compare.js?9" type="text/javascript"></script>
    <script src="/Scripts/jquery.scrollablecombo.js?v1" type="text/javascript"></script>
    
    <script src="/Scripts/SendCompare.js?v1" type="text/javascript"></script>
    <script src="/Scripts/jquery.bxslider.min.js" type="text/javascript"></script>

    <script>

    </script>
    <script>
        $(document).ready(function() {
            //$('#big-banner').coinslider({ width: '100%', height: '100%', effect: 'straight', spw: 1, sph: 5 });
            $('.bxslider').bxSlider({
                mode: 'fade',
                auto: true,
                controls: false,
                speed: 300,
                useCSS: false
            });
        });
        window.onload = function() {

            $("#scroller").thumbnailScroller({
                scrollerType: "clickButtons",
                scrollerOrientation: "horizontal",
                scrollSpeed: 2,
                scrollEasing: "easeOutCirc",
                scrollEasingAmount: 600,
                acceleration: 4,
                scrollSpeed: 800,
                noScrollCenterSpace: 10,
                autoScrolling: 0,
                autoScrollingSpeed: 2000,
                autoScrollingEasing: "easeInOutQuad",
                autoScrollingDelay: 500
            });
        };
        $(function() {

            $('#ui_element_sort-top').scrollablecombo();
            $('#ui_element_pc-top').scrollablecombo();
            $('#ui_element_sort-bottom').scrollablecombo();
            $('#ui_element_pc-bottom').scrollablecombo();
            $(document).delegate('.pager a', "click", function() {
                var url = "/Home/_News" + "?page=" + $(this).attr('attr-val');
                $('#new').load(url);
            });
        });

    </script>
    


    <script type="text/javascript" async>

    </script>
    
    <!-- RTBHouse Code -->
    <iframe src="//creativecdn.com/tags?id=pr_OHZ2dn6PKjeKX4Sjm1oq_home" width="1" height="1" scrolling="no" frameborder="0"></iframe>
    <!--End RTBHouse Code -->


    <script type="text/javascript"> !function (t, e, c, n) { var s = e.createElement(c); s.async = 1, s.src = "https://script.softcube.com/" + n + "/sc.js"; var r = e.scripts[0]; r.parentNode.insertBefore(s, r) }(window, document, 'script', "3C97746B919A4B34AA24B4E9A118B7DE"); </script>
</body>
</html>