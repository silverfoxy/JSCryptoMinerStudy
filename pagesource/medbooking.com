  
<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5ZGQBF');</script>
    <!-- End Google Tag Manager -->
    <script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
<meta http-equiv="Cache-Control" content="no-cache">
<title>Medbooking — врачи, клиники и медицинские услуги Москве. Онлайн запись на прием, запись по телефону, отзывы и адреса приёма в Москве.</title>
<meta name="description"
      content="Medbooking – это бесплатный сервис online – записи в клиники Москвы к специалистам различных медицинских специализаций.Вы получаете возможность записаться на прием к нужному врачу в клинику на ближайшей к вам станции метро, в удобное время.">
<meta name="keywords" content="Medbooking, онлайн, бесплатный, сервис, запись, врачи, доктора, прием, больницы, клиники, Москва, медицинские, центры, консультация, лечение, болезни, заболевания">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<script type="text/javascript">
    var globalMB;
    var citySubway = 'msk';
    var mbEnv = 'production';
    var projectName;
</script>

<meta name="csrf-param" content="X-CSRF-Token">
    <meta name="csrf-token" content="SXV4LnBTQ2MABDVBJRwoKydYQXw8JAAvMxQZfhM4cglkNFVlJh0bVw==">

<link rel="canonical" href="http://medbooking.com/">
<meta name="google-site-verification" content="SiOQqyVGn3cttaW4RnAH8_qNh8ODM2iYOverStpE4qI"/>
<meta name="format-detection" content="telephone=no">

<script type="text/javascript">
    var abtest;
                                var device = 'desktop';
</script>
<!-- Yandex.Metrika counter -->

<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter45853458 = new Ya.Metrika({
                    id: 45853458,
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
    <div><img src="https://mc.yandex.ru/watch/45853458" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>

<!-- /Yandex.Metrika counter -->
<link href="/css/main.min.css?v=1521638955" rel="stylesheet">                                                    </head>
<body onunload="">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5ZGQBF"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="l-window">
    
    <!-- header.twig -->
    <script>
            var forwardedPhone = '';
    </script>

<div class="checking-mask-modal">
    <p>Загрузка <img src="/images/loading.gif"></p>
</div>
<div class="js-header header">
    <div class="window__inner">
        <div class="col-sm-1 col-xs-1 hidden-md hidden-lg hidden-xlg">
            <div class="gamburger-menu js_gamburger-menu"></div>
        </div>
                
                
        <div class="header__left col-sm-10 col-xs-10 col-lg-6 col-md-5">
                        <a href="/" class="header__logo">medbooking</a>

                                                                                                                                                <div class="header__city city_change left hidden-sm hidden-xs js_city-change">
                <span class="header__city-text choice js_header__city-text">Москва</span>
                <div class="js-city-list">
                    <ul class="dropdown header__city-ul" style="display:none;">
                                            <li class="header__city-li"><a class="header__city-a" href="javascript:goPage('spb')">Санкт-Петербург</a></li>
                                                                                                                                                                                                                                                                </ul>
                </div>
            </div>
                    </div>
                    <div class="header-library__right col-lg-6 hidden-sm hidden-xs">
                                <div class="header-library__link  header-library__link_brand ">Единый центр записи</div>
                                            <a class="header-library__phone call_phone_1" href="tel:+74997053999">+7 (499) 705-39-99</a>
                                                                </div>
        
                    <div class="header-library__phone_mob col-sm-1 col-xs-1 visible-sm visible-xs">
                                <a class="header-library__phone_mob-link header-library__phone_mob-link_brand call_phone_1 call_phone_mobile"  href="tel:"> </a>
            </div>
            </div>
</div>
<div class="menu menu_adaptiv js_menu_adaptiv">
	<div class="window__inner">
		<div class="menu_adaptiv__city js_city-change-block hidden-md hidden-lg hidden-xlg"></div>

		<ul class="menu__ul">
						<li class="menu__list ">
				<a href="/doctors" class="menu__link"><span class="menu__link-text">Врачи</span></a>
			</li>
			<li class="menu__list ">
				<a href="/clinics" class="menu__link"><span class="menu__link-text">Клиники</span></a>
			</li>
						<li class="menu__list ">
				<a href="/services" class="menu__link "><span class="menu__link-text">Услуги</span></a>
			</li>
																<li class="menu__list ">
				<a href="/blog" class="menu__link "><span class="menu__link-text">Медбиблиотека</span></a>
			</li>
																									</ul>

					<div class="menu__phone_mob hidden-md hidden-lg hidden-xlg">
				<div class="menu__phone_mob-text">Запишитесь к врачу по телефону</div>
				<div class="menu__phone_mob-numb">
                    						<a href="tel:+74997053999">+7 (499) 705-39-99</a>
                    
				</div>
			</div>
			</div>
</div>    <!-- header.twig -->
    <!-- main.twig -->
    <div class="main main_theme">
        




<div class="searchs searchs_blog searchs_main">
    <div class="window__inner l-col">

        <h1><div class="searchs__title hidden-sm hidden-xs"><span
                    class="searchs__title-tab active js-mainsearch-navtab" data-tab="doctors">Врачи</span> и <span
                    class="searchs__title-tab js-mainsearch-navtab" data-tab="clinics">клиники</span>
                Москвы</div></h1>
                <!--noindex-->
        <div class="searchs__title searchs__title_mob hidden-md hidden-lg">Поиск врачей
            <span class="searchs__title-city js_city-change">
                в Москве
                <span class="js_city-change-title"></span>
            </span>
        </div>
        <!--/noindex-->

        <div class="js-form js-mainsearch-tab" data-tab="doctors">
            <div class="searchs__btn hidden-sm hidden-xs">
                <a href="javascript:void(0)" class="">Найти</a>
            </div>

            <div class="searchs__wrapper">
                <form id="form-sel-sel" action="/" method="get">
                    
                    <div class="l-col searchs__wrapper">
                        <div class="col-xs-12 col-md-6">
                            <div class="l-col-50p__inner">
                                <div class="select-four">
                                    <select id="js-select-category">
                                        <option label=" "></option>
                                        <option value=" ">Все специалисты</option>
                                                                                                                                    <option value="akusher-ginekolog"
                                                        >Акушер-гинеколог</option>
                                                                                                                                                                                <option value="allergolog"
                                                        >Аллерголог</option>
                                                                                                                                                                                                                                                                    <option value="angiolog"
                                                        >Ангиолог</option>
                                                                                                                                                                                <option value="androlog"
                                                        >Андролог</option>
                                                                                                                                                                                <option value="anesteziolog"
                                                        >Анестезиолог</option>
                                                                                                                                                                                <option value="artrolog"
                                                        >Артролог</option>
                                                                                                                                                                                <option value="bariatricheckii-hirurg"
                                                        >Бариатрический хирург</option>
                                                                                                                                                                                <option value="venerolog"
                                                        >Венеролог</option>
                                                                                                                                                                                <option value="vertebolog"
                                                        >Вертебролог</option>
                                                                                                                                                                                <option value="vertebronevrolog"
                                                        >Вертеброневролог</option>
                                                                                                                                                                                <option value="visceralynii-terapevt"
                                                        >Висцеральный терапевт</option>
                                                                                                                                                                                <option value="lfk"
                                                        >Врач ЛФК</option>
                                                                                                                                                                                <option value="gastroenterolog"
                                                        >Гастроэнтеролог</option>
                                                                                                                                                                                <option value="gematolog"
                                                        >Гематолог</option>
                                                                                                                                                                                <option value="genetik"
                                                        >Генетик</option>
                                                                                                                                                                                                                                                                    <option value="gepatolog"
                                                        >Гепатолог</option>
                                                                                                                                                                                                                                                                    <option value="ginekolog"
                                                        >Гинеколог</option>
                                                                                                                                                                                <option value="ginekolog-reproduktolog"
                                                        >Гинеколог-репродуктолог</option>
                                                                                                                                                                                <option value="ginekolog-endokrinolog"
                                                        >Гинеколог-эндокринолог</option>
                                                                                                                                                                                <option value="girudolog"
                                                        >Гирудолог</option>
                                                                                                                                                                                <option value="girudoterapevt"
                                                        >Гирудотерапевт</option>
                                                                                                                                                                                <option value="gomeopat"
                                                        >Гомеопат</option>
                                                                                                                                                                                                                                                                    <option value="dermatovenerolog"
                                                        >Дерматовенеролог</option>
                                                                                                                                                                                <option value="dermatokosmetolog"
                                                        >Дерматокосметолог</option>
                                                                                                                                                                                <option value="dermatolog"
                                                        >Дерматолог</option>
                                                                                                                                                                                <option value="dermatoonkolog"
                                                        >Дерматоонколог</option>
                                                                                                                                                                                                                                                                    <option value="dijetolog"
                                                        >Диетолог</option>
                                                                                                                                                                                <option value="iglorefleksoterapevt"
                                                        >Иглорефлексотерапевт</option>
                                                                                                                                                                                <option value="igloterapevt"
                                                        >Иглотерапевт</option>
                                                                                                                                                                                <option value="immunolog"
                                                        >Иммунолог</option>
                                                                                                                                                                                <option value="infekcionnist"
                                                        >Инфекционист</option>
                                                                                                                                                                                <option value="kajropraktika"
                                                        >Кайропрактик</option>
                                                                                                                                                                                <option value="kardiolog"
                                                        >Кардиолог</option>
                                                                                                                                                                                <option value="kinezoterapevt"
                                                        >Кинезотерапевт</option>
                                                                                                                                                                                <option value="koloproktolog"
                                                        >Колопроктолог</option>
                                                                                                                                                                                <option value="kosmetolog"
                                                        >Косметолог</option>
                                                                                                                                                                                <option value="kosmetolog-estetist"
                                                        >Косметолог-эстетист</option>
                                                                                                                                                                                <option value="kt-diagnost"
                                                        >КТ-диагност</option>
                                                                                                                                                                                <option value="logoped"
                                                        >Логопед</option>
                                                                                                                                                                                <option value="mammolog"
                                                        >Маммолог</option>
                                                                                                                                                                                <option value="manualynii-terapevt"
                                                        >Мануальный терапевт</option>
                                                                                                                                                                                <option value="massazhist"
                                                        >Массажист</option>
                                                                                                                                                                                <option value="mikolog"
                                                        >Миколог</option>
                                                                                                                                                                                <option value="mikrohirurg"
                                                        >Микрохирург</option>
                                                                                                                                                                                <option value="mrt-diagnost"
                                                        >МРТ-диагност</option>
                                                                                                                                                                                <option value="narkolog"
                                                        >Нарколог</option>
                                                                                                                                                                                <option value="nevrolog"
                                                        >Невролог</option>
                                                                                                                                                                                <option value="nejrofiziolog"
                                                        >Нейрофизиолог</option>
                                                                                                                                                                                <option value="nejrohirurg"
                                                        >Нейрохирург</option>
                                                                                                                                                                                <option value="neonatolog"
                                                        >Неонатолог</option>
                                                                                                                                                                                <option value="nefrolog"
                                                        >Нефролог</option>
                                                                                                                                                                                <option value="nutriciolog"
                                                        >Нутрициолог</option>
                                                                                                                                                                                <option value="ozonoterapevt"
                                                        >Озонотерапевт</option>
                                                                                                                                                                                <option value="onkolog"
                                                        >Онколог</option>
                                                                                                                                                                                <option value="ortodont"
                                                        >Ортодонт</option>
                                                                                                                                                                                <option value="ortoped"
                                                        >Ортопед</option>
                                                                                                                                                                                <option value="osteopat"
                                                        >Остеопат</option>
                                                                                                                                                                                <option value="otolaringolog"
                                                        >Отоларинголог (лор)</option>
                                                                                                                                                                                <option value="otonevrolog"
                                                        >Отоневролог</option>
                                                                                                                                                                                <option value="oftalymolog"
                                                        >Офтальмолог (окулист)</option>
                                                                                                                                                                                <option value="oftalymoonkolog"
                                                        >Офтальмоонколог</option>
                                                                                                                                                                                <option value="parodontolog"
                                                        >Пародонтолог</option>
                                                                                                                                                                                <option value="pediatr"
                                                        >Педиатр</option>
                                                                                                                                                                                <option value="plasticheskii-khirurg"
                                                        >Пластический хирург</option>
                                                                                                                                                                                <option value="podiatr"
                                                        >Подиатр</option>
                                                                                                                                                                                <option value="proktolog"
                                                        >Проктолог</option>
                                                                                                                                                                                <option value="proftolog"
                                                        >Профпатолог</option>
                                                                                                                                                                                <option value="psychiatr"
                                                        >Психиатр</option>
                                                                                                                                                                                <option value="psiholog"
                                                        >Психолог</option>
                                                                                                                                                                                <option value="psihoterapevt"
                                                        >Психотерапевт</option>
                                                                                                                                                                                <option value="pulymonolog"
                                                        >Пульмонолог</option>
                                                                                                                                                                                <option value="reabilitolog"
                                                        >Реабилитолог</option>
                                                                                                                                                                                <option value="reanimatolog"
                                                        >Реаниматолог</option>
                                                                                                                                                                                <option value="revmatolog"
                                                        >Ревматолог</option>
                                                                                                                                                                                <option value="rentgenolog"
                                                        >Рентгенолог</option>
                                                                                                                                                                                <option value="reproduktolog"
                                                        >Репродуктолог</option>
                                                                                                                                                                                <option value="refleksoterapevt"
                                                        >Рефлексотерапевт</option>
                                                                                                                                                                                <option value="seksolog"
                                                        >Сексолог</option>
                                                                                                                                                                                <option value="semejnii-vrach"
                                                        >Семейный врач</option>
                                                                                                                                                                                <option value="somnolog"
                                                        >Сомнолог</option>
                                                                                                                                                                                <option value="serdechno-sosudistii-khirurg"
                                                        >Сосудистый хирург</option>
                                                                                                                                                                                <option value="stomatolog"
                                                        >Стоматолог</option>
                                                                                                                                                                                <option value="stomatolog-gigijenist"
                                                        >Стоматолог-гигиенист</option>
                                                                                                                                                                                <option value="stomatolog-implantolog"
                                                        >Стоматолог-имплантолог</option>
                                                                                                                                                                                <option value="stomatolog-ortoped"
                                                        >Стоматолог-ортопед</option>
                                                                                                                                                                                <option value="stomatolog-protezist"
                                                        >Стоматолог-протезист</option>
                                                                                                                                                                                <option value="stomatolog-terapevt"
                                                        >Стоматолог-терапевт</option>
                                                                                                                                                                                <option value="stomatolog-khirurg"
                                                        >Стоматолог-хирург</option>
                                                                                                                                                                                <option value="stomatolog-estetist"
                                                        >Стоматолог-эстетист</option>
                                                                                                                                                                                <option value="surdologija"
                                                        >Сурдолог</option>
                                                                                                                                                                                <option value="terapevt"
                                                        >Терапевт</option>
                                                                                                                                                                                <option value="travmatolog"
                                                        >Травматолог</option>
                                                                                                                                                                                <option value="travmatolog-ortoped"
                                                        >Травматолог-ортопед</option>
                                                                                                                                                                                <option value="transfuziolog"
                                                        >Трансфузиолог</option>
                                                                                                                                                                                <option value="triholog"
                                                        >Трихолог</option>
                                                                                                                                                                                <option value="uz-diagnost"
                                                        >УЗИ-диагност</option>
                                                                                                                                                                                <option value="urolog"
                                                        >Уролог</option>
                                                                                                                                                                                <option value="fizioterapevt"
                                                        >Физиотерапевт</option>
                                                                                                                                                                                <option value="fitoterapevt"
                                                        >Фитотерапевт</option>
                                                                                                                                                                                <option value="flebolog"
                                                        >Флеболог</option>
                                                                                                                                                                                <option value="funkcionalynii-diagnost"
                                                        >Функциональный диагност</option>
                                                                                                                                                                                <option value="hiropraktika"
                                                        >Хиропрактик</option>
                                                                                                                                                                                <option value="hirurg"
                                                        >Хирург</option>
                                                                                                                                                                                <option value="embriolog"
                                                        >Эмбриолог</option>
                                                                                                                                                                                <option value="endokrinolog"
                                                        >Эндокринолог</option>
                                                                                                                                                                                <option value="endoskopist"
                                                        >Эндоскопист</option>
                                                                                                                        </select>
                                </div>
                            </div>
                        </div>

                        <div class="l-col-50p">
                            <div class="l-col-50p__inner">
                                <div class="searchs__select searchs__select_metro js-select-subway-station">
                                    <input class="subway-select subway-block chosenSubways"
                                           type="text"
                                           placeholder="Станция метро"
                                           disabled="disabled">
                                    <input type="hidden" class="js-select-subways"
                                           value="">
                                    <div class="click-helper"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </form>
            </div>
        </div>

                
<form action="/clinics" class="search__inner display-none js-mainsearch-tab" method="get" data-tab="clinics">
    <input class="search__btn hidden-sm hidden-xs" type="submit" value="Найти">

    <div class="search__input js-search-clinic">
        <input type="text"
               name="filters[name]"
               placeholder="Начните вводить название клиники или услуги"
               value=""
               autocomplete="off">
    </div>
</form>



        <div class="searchs__stats">
            <div class="searchs__stats-item searchs__stats-item_today">
                <div class="searchs__stats-item-number">272</div>
                <div class="searchs__stats-item-desc">записей сегодня</div>
            </div>
            <div class="searchs__stats-item searchs__stats-item_doctors">
                <div class="searchs__stats-item-number js_searchs__stats-item-number">23 000 +</div>
                <div class="searchs__stats-item-desc">врачей в базе</div>
            </div>
            <div class="searchs__stats-item searchs__stats-item_reviews">
                <div class="searchs__stats-item-number">34 000 +</div>
                <div class="searchs__stats-item-desc">отзывов</div>
            </div>
            <div class="searchs__stats-item searchs__stats-item_clinics">
                <div class="searchs__stats-item-number">2 600 +</div>
                <div class="searchs__stats-item-desc">клиник в базе</div>
            </div>
        </div>

    </div>
</div>
                                                                                                                                                                                                                                                                                    <!--noindex-->
<nav class="nav_adaptiv hidden-lg hidden-md">
    <a href="/doctors" class="nav_adaptiv__link"><span class="nav_adaptiv__link-text" rel="nofollow">Врачи</span></a>
    <a href="/clinics" class="nav_adaptiv__link"><span class="nav_adaptiv__link-text" rel="nofollow">Клиники</span></a>
    <a href="/services" class="nav_adaptiv__link"><span class="nav_adaptiv__link-text" rel="nofollow">Услуги</span></a>
    <a href="/blog" class="nav_adaptiv__link" rel="nofollow">
        <span class="nav_adaptiv__link-text">Медицинская библиотека</span>
        <span class="nav_adaptiv__link-info"><strong>8596</strong> вопросов в базе</span>
    </a>
</nav>
<!--/noindex-->
<!-- begin promotion-slider -->
<div class="promotion-slider__wrap">

    <div class="window__inner">

        <ul class="promotion-slider">
                            <li class="promotion-slider__item" id="mksts-na-sushchevskom-valu" style="background-image: url(/images/cache/Offers/Offers42/c685825c6a-2_1400x270.jpg); background-position: right;background-size: cover; background-repeat: no-repeat;cursor: pointer;">
                    <div class="promotion-slider__text">
                        <div class="promotion-slider__title">Два импланта по цене одного</div>
                        <div class="promotion-slider__check">Акция действует до конца апреля по цене 29900 руб. </div>
                        <span class="promotion-slider__btn btn btn-success js-record-btn"
                              data-info="{&quot;clinic_id&quot;:4268,&quot;clinic_name&quot;:&quot;\u0410\u043a\u0442\u0438\u0432\u041c\u0435\u0434&quot;,&quot;clinic_translit&quot;:&quot;mksts-na-sushchevskom-valu&quot;,&quot;action&quot;:1,&quot;clinic_image&quot;:&quot;\/images\/store\/Clinics\/Clinic4268\/b8d210.jpg&quot;,&quot;clinic_address&quot;:&quot;\u041c\u043e\u0441\u043a\u0432\u0430, \u0443\u043b\u0438\u0446\u0430 \u0421\u0443\u0449\u0451\u0432\u0441\u043a\u0438\u0439 \u0412\u0430\u043b, 31\u04411&quot;,&quot;clinic_lat&quot;:55.793743,&quot;clinic_lng&quot;:37.604143,&quot;service_id&quot;:null,&quot;clinic_metro&quot;:[{&quot;id&quot;:&quot;88303&quot;,&quot;title&quot;:&quot;\u041c\u0430\u0440\u044c\u0438\u043d\u0430 \u0440\u043e\u0449\u0430&quot;,&quot;translit&quot;:&quot;marinaroshha&quot;,&quot;lat&quot;:&quot;55.793602&quot;,&quot;lng&quot;:&quot;37.615762&quot;,&quot;subway_line_id&quot;:&quot;88039&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;11&quot;,&quot;time_by_bus&quot;:&quot;0&quot;},{&quot;id&quot;:&quot;88444&quot;,&quot;title&quot;:&quot;\u041e\u043a\u0440\u0443\u0436\u043d\u0430\u044f&quot;,&quot;translit&quot;:&quot;okruzhnaia&quot;,&quot;lat&quot;:&quot;55.848675&quot;,&quot;lng&quot;:&quot;37.572477&quot;,&quot;subway_line_id&quot;:&quot;88048&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;0&quot;,&quot;time_by_bus&quot;:&quot;32&quot;},{&quot;id&quot;:&quot;88455&quot;,&quot;title&quot;:&quot;\u041e\u043a\u0440\u0443\u0436\u043d\u0430\u044f&quot;,&quot;translit&quot;:&quot;okruzhnaia&quot;,&quot;lat&quot;:&quot;55.844748&quot;,&quot;lng&quot;:&quot;37.575531&quot;,&quot;subway_line_id&quot;:&quot;88039&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;0&quot;,&quot;time_by_bus&quot;:&quot;30&quot;},{&quot;id&quot;:&quot;88454&quot;,&quot;title&quot;:&quot;\u0412\u0435\u0440\u0445\u043d\u0438\u0435 \u041b\u0438\u0445\u043e\u0431\u043e\u0440\u044b&quot;,&quot;translit&quot;:&quot;verkhnielihobory&quot;,&quot;lat&quot;:&quot;55.855143&quot;,&quot;lng&quot;:&quot;37.561589&quot;,&quot;subway_line_id&quot;:&quot;88039&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;0&quot;,&quot;time_by_bus&quot;:&quot;33&quot;}],&quot;clinic_coord&quot;:&quot;55.793743:37.604143&quot;}"
                              data-gaq="clinic_list"
                              data-event="7"
                              data-eventparams="4268"
                              data-eventelement="Кнопка записи к врачу в выдаче">Записаться</span>
                    </div>
                    <div class="promotion-slider__img" id="mksts-na-sushchevskom-valu"><img src="/images/cache/Offers/Offers42/8bb9dc9476-1_300x210.png"></div>
                </li>
                            <li class="promotion-slider__item" id="on-klinik-lyuks-na-arbate" style="background-image: url(/images/cache/Offers/Offers41/d7dbc6201c-2_1400x270.jpg); background-position: right;background-size: cover; background-repeat: no-repeat;cursor: pointer;">
                    <div class="promotion-slider__text">
                        <div class="promotion-slider__title">Скидка 30% на пластические операции</div>
                        <div class="promotion-slider__check">Скидка действует на все виды пластических операций + сертификат на косметологию 5000 руб. в подарок.
Консультация пластического хирурга бесплатно.</div>
                        <span class="promotion-slider__btn btn btn-success js-record-btn"
                              data-info="{&quot;clinic_id&quot;:536,&quot;clinic_name&quot;:&quot;\u041a\u043b\u0438\u043d\u0438\u043a\u0430 \u041e\u041d \u041a\u041b\u0418\u041d\u0418\u041a \u043d\u0430 \u041d\u043e\u0432\u043e\u043c \u0410\u0440\u0431\u0430\u0442\u0435&quot;,&quot;clinic_translit&quot;:&quot;on-klinik-lyuks-na-arbate&quot;,&quot;action&quot;:1,&quot;clinic_image&quot;:&quot;\/images\/store\/Clinics\/Clinic536\/dd8631.jpg&quot;,&quot;clinic_address&quot;:&quot;\u041c\u043e\u0441\u043a\u0432\u0430, \u0443\u043b. \u0411\u043e\u043b\u044c\u0448\u0430\u044f \u041c\u043e\u043b\u0447\u0430\u043d\u043e\u0432\u043a\u0430, \u0434. 32, \u0441\u0442\u0440. 1&quot;,&quot;clinic_lat&quot;:55.753348300251,&quot;clinic_lng&quot;:37.588321207258,&quot;service_id&quot;:null,&quot;clinic_metro&quot;:[{&quot;id&quot;:&quot;88144&quot;,&quot;title&quot;:&quot;\u0410\u0440\u0431\u0430\u0442\u0441\u043a\u0430\u044f&quot;,&quot;translit&quot;:&quot;arbatskaya&quot;,&quot;lat&quot;:&quot;55.751795&quot;,&quot;lng&quot;:&quot;37.6008&quot;,&quot;subway_line_id&quot;:&quot;88032&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;12&quot;,&quot;time_by_bus&quot;:&quot;12&quot;},{&quot;id&quot;:&quot;88250&quot;,&quot;title&quot;:&quot;\u0421\u043c\u043e\u043b\u0435\u043d\u0441\u043a\u0430\u044f&quot;,&quot;translit&quot;:&quot;smolenskaya&quot;,&quot;lat&quot;:&quot;55.748725&quot;,&quot;lng&quot;:&quot;37.582448&quot;,&quot;subway_line_id&quot;:&quot;88032&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;11&quot;,&quot;time_by_bus&quot;:&quot;11&quot;},{&quot;id&quot;:&quot;88148&quot;,&quot;title&quot;:&quot;\u0411\u0430\u0440\u0440\u0438\u043a\u0430\u0434\u043d\u0430\u044f&quot;,&quot;translit&quot;:&quot;barrikadnaya&quot;,&quot;lat&quot;:&quot;55.761134&quot;,&quot;lng&quot;:&quot;37.57981&quot;,&quot;subway_line_id&quot;:&quot;88036&quot;,&quot;district_id&quot;:null,&quot;time_on_foot&quot;:&quot;17&quot;,&quot;time_by_bus&quot;:&quot;17&quot;}],&quot;clinic_coord&quot;:&quot;55.753348300251:37.588321207258&quot;}"
                              data-gaq="clinic_list"
                              data-event="7"
                              data-eventparams="536"
                              data-eventelement="Кнопка записи к врачу в выдаче">Записаться</span>
                    </div>
                    <div class="promotion-slider__img" id="on-klinik-lyuks-na-arbate"><img src="/images/cache/Offers/Offers41/dee629a711-1_300x210.png"></div>
                </li>
                            <li class="promotion-slider__item" id="set-diagnosticheskih-tsentrov-medskanrf" style="background-image: url(/images/cache/Offers/Offers40/d78f0a33cc-1_1400x270.jpg); background-position: right;background-size: cover; background-repeat: no-repeat;cursor: pointer;">
                    <div class="promotion-slider__text">
                        <div class="promotion-slider__title">По воскресеньям скидка на услуги 10%.</div>
                        <div class="promotion-slider__check">Скидка 10% на  МРТ, КТ, УЗИ, маммографию, рентгенографию, консультацию врача, диагностику с контрастным веществом.</div>
                        <span class="promotion-slider__btn btn btn-success js-record-btn"
                              data-info="{&quot;clinic_id&quot;:3797,&quot;clinic_name&quot;:&quot;\u0421\u0435\u0442\u044c \u0414\u0438\u0430\u0433\u043d\u043e\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0445 \u0446\u0435\u043d\u0442\u0440\u043e\u0432 \u041c\u0435\u0434\u0441\u043a\u0430\u043d&quot;,&quot;clinic_translit&quot;:&quot;set-diagnosticheskih-tsentrov-medskanrf&quot;,&quot;action&quot;:1,&quot;clinic_image&quot;:&quot;\/images\/store\/Clinics\/Clinic3797\/1dc7c3.jpg&quot;,&quot;clinic_address&quot;:&quot;&quot;,&quot;clinic_lat&quot;:55.755826,&quot;clinic_lng&quot;:37.6173,&quot;service_id&quot;:null,&quot;clinic_metro&quot;:[],&quot;clinic_coord&quot;:&quot;55.755826:37.6173&quot;}"
                              data-gaq="clinic_list"
                              data-event="7"
                              data-eventparams="3797"
                              data-eventelement="Кнопка записи к врачу в выдаче">Записаться</span>
                    </div>
                    <div class="promotion-slider__img" id="set-diagnosticheskih-tsentrov-medskanrf"><img src="/images/cache/Offers/Offers40/ec8a54315a-2_300x210.png"></div>
                </li>
                            <li class="promotion-slider__item" id="set-diagnosticheskih-tsentrov-medskanrf" style="background-image: url(/images/cache/Offers/Offers30/efdec7374a-2_1400x270.jpg); background-position: right;background-size: cover; background-repeat: no-repeat;cursor: pointer;">
                    <div class="promotion-slider__text">
                        <div class="promotion-slider__title">20% скидка МРТ и КТ без контраста</div>
                        <div class="promotion-slider__check">Скидка действует с 23.00 до 08.00</div>
                        <span class="promotion-slider__btn btn btn-success js-record-btn"
                              data-info="{&quot;clinic_id&quot;:3797,&quot;clinic_name&quot;:&quot;\u0421\u0435\u0442\u044c \u0414\u0438\u0430\u0433\u043d\u043e\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0445 \u0446\u0435\u043d\u0442\u0440\u043e\u0432 \u041c\u0435\u0434\u0441\u043a\u0430\u043d&quot;,&quot;clinic_translit&quot;:&quot;set-diagnosticheskih-tsentrov-medskanrf&quot;,&quot;action&quot;:1,&quot;clinic_image&quot;:&quot;\/images\/store\/Clinics\/Clinic3797\/1dc7c3.jpg&quot;,&quot;clinic_address&quot;:&quot;&quot;,&quot;clinic_lat&quot;:55.755826,&quot;clinic_lng&quot;:37.6173,&quot;service_id&quot;:null,&quot;clinic_metro&quot;:[],&quot;clinic_coord&quot;:&quot;55.755826:37.6173&quot;}"
                              data-gaq="clinic_list"
                              data-event="7"
                              data-eventparams="3797"
                              data-eventelement="Кнопка записи к врачу в выдаче">Записаться</span>
                    </div>
                    <div class="promotion-slider__img" id="set-diagnosticheskih-tsentrov-medskanrf"><img src="/images/cache/Offers/Offers30/ce075d65d1-1_300x210.png"></div>
                </li>
            
        </ul>

      </div>

  </div>
  <!-- end promotion-slider -->

  <div class="window__inner">
      <!-- begin promotion-list -->
        </div>


  <!--noindex-->
  <div class="blog-articles__slider_adaptiv hidden-lg hidden-md">
      <ul>
                                      <li class="slide">
                  <a href="/blog/post/lechenie-narusheniia-sna" rel="nofollow">
                      <img src="/images/cache/Blogs/Blog4158/4772b9f5a0-1_356x164.jpg"
                      alt="Лечение нарушения сна при беременности"                       title="Лечение нарушения сна">
                  </a>
                  <a href="/blog/post/lechenie-narusheniia-sna" class="slide__info" rel="nofollow">
                      <span class="slide__category">Психология</span>
                      <span class="slide__title">Лечение нарушения сна</span>
                  </a>
              </li>
                                      <li class="slide">
                  <a href="/blog/post/zanizhennaia-samootsenka" rel="nofollow">
                      <img src="/images/cache/Blogs/Blog4157/e4b9ee1678-1_356x164.jpg"
                      alt="Заниженная самооценка у мужчин"                       title="Заниженная самооценка">
                  </a>
                  <a href="/blog/post/zanizhennaia-samootsenka" class="slide__info" rel="nofollow">
                      <span class="slide__category">Психология</span>
                      <span class="slide__title">Заниженная самооценка</span>
                  </a>
              </li>
                                      <li class="slide">
                  <a href="/blog/post/emotsionalyjnoe-vygoranie-reabilitiruem" rel="nofollow">
                      <img src="/images/cache/Blogs/Blog4156/6092f411d8-1_356x164.jpg"
                      alt="Эмоциональное выгорание"                       title="Эмоциональное выгорание – реабилитируем!">
                  </a>
                  <a href="/blog/post/emotsionalyjnoe-vygoranie-reabilitiruem" class="slide__info" rel="nofollow">
                      <span class="slide__category">Психология</span>
                      <span class="slide__title">Эмоциональное выгорание – реабилитируем!</span>
                  </a>
              </li>
                                      <li class="slide">
                  <a href="/blog/post/hronicheskaia-ustalostyj" rel="nofollow">
                      <img src="/images/cache/Blogs/Blog4155/7955bfefb8-1_356x164.jpg"
                      alt="Лечение хронической усталости"                       title="Хроническая усталость">
                  </a>
                  <a href="/blog/post/hronicheskaia-ustalostyj" class="slide__info" rel="nofollow">
                      <span class="slide__category">Психология</span>
                      <span class="slide__title">Хроническая усталость</span>
                  </a>
              </li>
                </ul>
  </div>
  <!--/noindex-->

                                                                                                                <div class="medlibrary-main">
      <div class="medlibrary-wrap">
          <div class="window__inner">
                  <div class="medlibrary">
                      <div class="medlibrary__categories hidden-sm hidden-xs">
                      <div class="medlibrary__categories-title"><h2>Специализации врачей</h2></div>
                                          <div class="medlibrary__categories-content">
                                                                                                                                <div class="medlibrary__categories-column">
                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">А</li>
                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/akusher-ginekolog">Акушер-гинеколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/allergolog">Аллерголог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/angiolog">Ангиолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/androlog">Андролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/anesteziolog">Анестезиолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/artrolog">Артролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Б</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/bariatricheckii-hirurg">Бариатрический хирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">В</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/venerolog">Венеролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/vertebolog">Вертебролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/vertebronevrolog">Вертеброневролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/visceralynii-terapevt">Висцеральный терапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/lfk">Врач ЛФК</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Г</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/gastroenterolog">Гастроэнтеролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/gematolog">Гематолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/genetik">Генетик</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/gepatolog">Гепатолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/ginekolog">Гинеколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/ginekolog-reproduktolog">Гинеколог-репродуктолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/ginekolog-endokrinolog">Гинеколог-эндокринолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/girudolog">Гирудолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/girudoterapevt">Гирудотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/gomeopat">Гомеопат</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Д</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/dermatovenerolog">Дерматовенеролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/dermatokosmetolog">Дерматокосметолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/dermatolog">Дерматолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/dermatoonkolog">Дерматоонколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/dijetolog">Диетолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">И</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/iglorefleksoterapevt">Иглорефлексотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/igloterapevt">Иглотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/immunolog">Иммунолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/infekcionnist">Инфекционист</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">К</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/kajropraktika">Кайропрактик</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/kardiolog">Кардиолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/kinezoterapevt">Кинезотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/koloproktolog">Колопроктолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/kosmetolog">Косметолог</a>
                                                            </li>
                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                                <div class="medlibrary__categories-column">
                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">К</li>
                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/kosmetolog-estetist">Косметолог-эстетист</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/kt-diagnost">КТ-диагност</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Л</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/logoped">Логопед</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">М</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/mammolog">Маммолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/manualynii-terapevt">Мануальный терапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/massazhist">Массажист</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/mikolog">Миколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/mikrohirurg">Микрохирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/mrt-diagnost">МРТ-диагност</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Н</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/narkolog">Нарколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/nevrolog">Невролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/nejrofiziolog">Нейрофизиолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/nejrohirurg">Нейрохирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/neonatolog">Неонатолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/nefrolog">Нефролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/nutriciolog">Нутрициолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">О</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/ozonoterapevt">Озонотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/onkolog">Онколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/ortodont">Ортодонт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/ortoped">Ортопед</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/osteopat">Остеопат</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/otolaringolog">Отоларинголог (лор)</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/otonevrolog">Отоневролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/oftalymolog">Офтальмолог (окулист)</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/oftalymoonkolog">Офтальмоонколог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">П</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/parodontolog">Пародонтолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/pediatr">Педиатр</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/plasticheskii-khirurg">Пластический хирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/podiatr">Подиатр</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/proktolog">Проктолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/proftolog">Профпатолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/psychiatr">Психиатр</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/psiholog">Психолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/psihoterapevt">Психотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/pulymonolog">Пульмонолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Р</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/reabilitolog">Реабилитолог</a>
                                                            </li>
                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                            </div>
                                                                                <div class="medlibrary__categories-column">
                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Р</li>
                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/reanimatolog">Реаниматолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/revmatolog">Ревматолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/rentgenolog">Рентгенолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/reproduktolog">Репродуктолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/refleksoterapevt">Рефлексотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">С</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/seksolog">Сексолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/semejnii-vrach">Семейный врач</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/somnolog">Сомнолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/serdechno-sosudistii-khirurg">Сосудистый хирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog">Стоматолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-gigijenist">Стоматолог-гигиенист</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-implantolog">Стоматолог-имплантолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-ortoped">Стоматолог-ортопед</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-protezist">Стоматолог-протезист</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-terapevt">Стоматолог-терапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-khirurg">Стоматолог-хирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/stomatolog-estetist">Стоматолог-эстетист</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/surdologija">Сурдолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Т</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/terapevt">Терапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/travmatolog">Травматолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/travmatolog-ortoped">Травматолог-ортопед</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/transfuziolog">Трансфузиолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/triholog">Трихолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">У</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/uz-diagnost">УЗИ-диагност</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/urolog">Уролог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Ф</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/fizioterapevt">Физиотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/fitoterapevt">Фитотерапевт</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/flebolog">Флеболог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/funkcionalynii-diagnost">Функциональный диагност</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Х</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/hiropraktika">Хиропрактик</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/hirurg">Хирург</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="medlibrary__categories-item">
                                                <li class="medlibrary__firstchar">Э</li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/embriolog">Эмбриолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/endokrinolog">Эндокринолог</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                    <li class="medlibrary__categories-item-li">
                                                                <a class="medlibrary__categories-item-link"
                                                                   href="/doctors/endoskopist">Эндоскопист</a>
                                                            </li>
                                                                                                                                                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                            </div>
                </div>
                <div class="medlibrary__aside">
                    
<div class="medlibrary__aside-title"><h2>Медицинская библиотека</h2></div>
<ul class="medlibrary__aside-items">
    <li class="medlibrary__aside-item medlibrary__aside-item_consult">
        <a href="/questions" class="medlibrary__aside-item-link">Консультации</a>
        <div class="medlibrary__aside-item-text">Ответы врачей на ваши вопросы</div>
    </li>
    <li class="medlibrary__aside-item medlibrary__aside-item_deseases">
        <a href="/illness" class="medlibrary__aside-item-link">Болезни</a>
        <div class="medlibrary__aside-item-text">Подробный справочник: от признаков до
            профилактики
        </div>
    </li>
    <li class="medlibrary__aside-item medlibrary__aside-item_simptoms">
        <a href="/symptoms" class="medlibrary__aside-item-link">Симптомы</a>
        <div class="medlibrary__aside-item-text">Учимся прислушиваться к сигналам организма</div>
    </li>
    <li class="medlibrary__aside-item medlibrary__aside-item_info">
        <a href="/blog/article" class="medlibrary__aside-item-link">Полезная
            информация</a>
        <div class="medlibrary__aside-item-text">Статьи о красоте и здоровье</div>
    </li>
    <li class="medlibrary__aside-item medlibrary__aside-item_handbook">
        <a href="/patient" class="medlibrary__aside-item-link">Справочник
            пациента</a>
        <div class="medlibrary__aside-item-text">К какому врачу обратиться, если...</div>
    </li>
    <li class="medlibrary__aside-item medlibrary__aside-item_pregnancy">
        <a href="/info/pregnancy" class="medlibrary__aside-item-link">Календарь
            беременности</a>
        <div class="medlibrary__aside-item-text">Советы и рекомендации в самый важный период жизни
        </div>
    </li>
                </ul>
<div class="medlibrary__aside-note hidden-sm hidden-xs">Наши врачи ответили уже на <span>8596 вопросов</span>
</div>                    <div class="adfox_blog_tower ">
                        <div id="adfox_150001653254228801"></div>
                        <a class="adfox_promotion" href="/KPadvMedbooking.pdf" target="_blank" target="_blank">Реклама и размещение на Medbooking</a>
                    </div>
                    <script>
                        window.Ya.adfoxCode.create({
                            ownerId: 257708,
                            containerId: 'adfox_150001653254228801',
                            params: {
                                p1: 'bxtlc',
                                p2: 'fqsv'
                            },
                            onStub: function() { $('.adfox_promotion').hide() },
                            onError: function() { $('.adfox_promotion').hide() },
                        });
                    </script>

            </div>
        </div>
    </div>
    </div>
</div>


                    <div class="recommend-block">
            <div class="window__inner js-recSliders">
                                    <div class="block__header">
                        <h2 class="block__header-title">Рекомендованные клиники Москвы</h2>
                        <a class="block__header-link" href="/clinics">Все клиники</a>
                    </div>
                    <div class="block__clinics block__slider js-slider-clinics-rec-1">
                        <ul>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/medkvadrat-na-kashirskom-shosse"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic742/1c71cd.jpg"
                                             alt="Многопрофильный медицинский центр Медквадрат на Каширском шоссе"                                                title="Многопрофильный медицинский центр Медквадрат на Каширском шоссе">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/medkvadrat-na-kashirskom-shosse"
                                           title="Медицинский центр Город детства на Таганке">Многопрофильный медицинский центр Медквадрат на Каширском шоссе</a>
                                        <div class="block__clinic-rating">9.31</div>
                                        <div class="block__clinic-comments">63</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/stomartstudio-leonardo"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic1837/cb998e.jpg"
                                             alt="СтомАртСтудио Leonardo (Леонардо)"                                                title="СтомАртСтудио Leonardo (Леонардо)">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/stomartstudio-leonardo"
                                           title="Медицинский центр Город детства на Таганке">СтомАртСтудио Leonardo (Леонардо)</a>
                                        <div class="block__clinic-rating">9.5</div>
                                        <div class="block__clinic-comments">28</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/tsentr-ohrany-zdorovia-semi-na-sevastopolskoi"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic3738/948f93.jpg"
                                             alt="ЦОЗС м. Севастопольская"                                                title="ЦОЗС м. Севастопольская">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/tsentr-ohrany-zdorovia-semi-na-sevastopolskoi"
                                           title="Медицинский центр Город детства на Таганке">ЦОЗС м. Севастопольская</a>
                                        <div class="block__clinic-rating">9.8</div>
                                        <div class="block__clinic-comments">4</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/centr-molekulyarnoj-diagnostiki-cmd-na-novogirejevskoj"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2743/a611b3.png"
                                             alt="Центр молекулярной Диагностики CMD на Новогиреевской"                                                title="Центр молекулярной Диагностики CMD на Новогиреевской">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/centr-molekulyarnoj-diagnostiki-cmd-na-novogirejevskoj"
                                           title="Медицинский центр Город детства на Таганке">Центр молекулярной Диагностики CMD на Новогиреевской</a>
                                        <div class="block__clinic-rating">9.87</div>
                                        <div class="block__clinic-comments">52</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/diagnosticheskij-centr-invitro-ekspert"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2221/6d7973.jpg"
                                             alt="Диагностический центр ИНВИТРО"                                                title="Диагностический центр ИНВИТРО">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/diagnosticheskij-centr-invitro-ekspert"
                                           title="Медицинский центр Город детства на Таганке">Диагностический центр ИНВИТРО</a>
                                        <div class="block__clinic-rating">9.9</div>
                                        <div class="block__clinic-comments">48</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/meditsinskij-tsentr-korsakov"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic4215/2cd8eb.png"
                                             alt="Медицинский центр «КОРСАКОВ»"                                                title="Медицинский центр «КОРСАКОВ»">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/meditsinskij-tsentr-korsakov"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр «КОРСАКОВ»</a>
                                        <div class="block__clinic-rating">9.9</div>
                                        <div class="block__clinic-comments">10</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/meditsinskij-tsentr-invitro-m-turgenevskaia"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic4385/330426.jpg"
                                             alt="Медицинский центр Инвитро м. Тургеневская"                                                title="Медицинский центр Инвитро м. Тургеневская">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/meditsinskij-tsentr-invitro-m-turgenevskaia"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр Инвитро м. Тургеневская</a>
                                        <div class="block__clinic-rating">9.99</div>
                                        <div class="block__clinic-comments">8</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/sm-klinika-volkova"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic5/4eb71f.jpg"
                                             alt="СМ-Клиника на ул. Космонавта Волкова"                                                title="СМ-Клиника на ул. Космонавта Волкова">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/sm-klinika-volkova"
                                           title="Медицинский центр Город детства на Таганке">СМ-Клиника на ул. Космонавта Волкова</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">73</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/medcentrservis-m-belorusskaja"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic1741/515311.jpg"
                                             alt="Клиника МедЦентрСервис м. Белорусская"                                                title="Клиника МедЦентрСервис м. Белорусская">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/medcentrservis-m-belorusskaja"
                                           title="Медицинский центр Город детства на Таганке">Клиника МедЦентрСервис м. Белорусская</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">24</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/semeynaya"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2065/634f4b.png"
                                             alt="Клиника СЕМЕЙНАЯ - сеть медицинских центров"                                                title="Клиника СЕМЕЙНАЯ - сеть медицинских центров">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/semeynaya"
                                           title="Медицинский центр Город детства на Таганке">Клиника СЕМЕЙНАЯ - сеть медицинских центров</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">8</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/medicinskij-centr-lechu-m-akademicheskaja"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2459/944154.jpg"
                                             alt="Медицинский центр Инвитро м. Академическая"                                                title="Медицинский центр Инвитро м. Академическая">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/medicinskij-centr-lechu-m-akademicheskaja"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр Инвитро м. Академическая</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">13</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/medicinskij-centr-lechu-m-novoslobodskaja"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2460/4c7c7c.jpg"
                                             alt="Медицинский центр Инвитро м. Новослободская"                                                title="Медицинский центр Инвитро м. Новослободская">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/medicinskij-centr-lechu-m-novoslobodskaja"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр Инвитро м. Новослободская</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">8</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/medicinskij-centr-lechu-m-oktyabryskaja"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2465/cb9fbd.jpg"
                                             alt="Медицинский центр Инвитро м. Октябрьская"                                                title="Медицинский центр Инвитро м. Октябрьская">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/medicinskij-centr-lechu-m-oktyabryskaja"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр Инвитро м. Октябрьская</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">12</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/medicinskij-centr-lechu-m-chertanovskaja"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic2466/845b61.jpg"
                                             alt="Медицинский центр Инвитро м. Чертановская"                                                title="Медицинский центр Инвитро м. Чертановская">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/medicinskij-centr-lechu-m-chertanovskaja"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр Инвитро м. Чертановская</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">8</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/meditsinskii-tsentr-lechu-m-iugo-zapadnaia"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic3552/44997f.jpg"
                                             alt="Медицинский центр Инвитро м. Юго-Западная"                                                title="Медицинский центр Инвитро м. Юго-Западная">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/meditsinskii-tsentr-lechu-m-iugo-zapadnaia"
                                           title="Медицинский центр Город детства на Таганке">Медицинский центр Инвитро м. Юго-Западная</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">8</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/otkrytaia-klinika-mnogoprofilnyi-reabilitatsionnyi-tsentr-kuntsevskii"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic3568/faef89.jpg"
                                             alt="Открытая клиника: Многопрофильный реабилитационный центр Кунцевский"                                                title="Открытая клиника: Многопрофильный реабилитационный центр Кунцевский">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/otkrytaia-klinika-mnogoprofilnyi-reabilitatsionnyi-tsentr-kuntsevskii"
                                           title="Медицинский центр Город детства на Таганке">Открытая клиника: Многопрофильный реабилитационный центр Кунцевский</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">28</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/tsentr-ohrany-zdorovia-semi-na-vladykino"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic3740/a021cd.jpg"
                                             alt="ЦОЗС м. Владыкино"                                                title="ЦОЗС м. Владыкино">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/tsentr-ohrany-zdorovia-semi-na-vladykino"
                                           title="Медицинский центр Город детства на Таганке">ЦОЗС м. Владыкино</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">3</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/tsentr-ohrany-zdorovia-semi-na-molodezhnoi"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic3741/632033.jpg"
                                             alt="ЦОЗС м. Молодежная"                                                title="ЦОЗС м. Молодежная">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/tsentr-ohrany-zdorovia-semi-na-molodezhnoi"
                                           title="Медицинский центр Город детства на Таганке">ЦОЗС м. Молодежная</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">3</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/tsozs-m-novogireevo"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic4185/9e7f60.png"
                                             alt="ЦОЗС м. Новогиреево"                                                title="ЦОЗС м. Новогиреево">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/tsozs-m-novogireevo"
                                           title="Медицинский центр Город детства на Таганке">ЦОЗС м. Новогиреево</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">4</div>
                                    </div>
                                </li>
                                                            <li class="block__clinic">
                                    <!--noindex-->
                                    <a class="block__clinic-img" href="/clinic/mnogoprofilinyjj-meditsinskij-tsentr-modern-medical-center-na-avtozavodskoj-modern-medikal-tsentr"
                                       rel="nofollow">
                                                                                <img src="/images/store/Clinics/Clinic4405/d85713.png"
                                             alt="Многопрофильный медицинский центр Modern Medical Center на Автозаводской (Модерн Медикал центр)"                                                title="Многопрофильный медицинский центр Modern Medical Center на Автозаводской (Модерн Медикал центр)">
                                    </a>
                                    <!--/noindex-->
                                    <div class="block__clinic-info">
                                        <a class="block__clinic-name js-truncate"
                                           href="/clinic/mnogoprofilinyjj-meditsinskij-tsentr-modern-medical-center-na-avtozavodskoj-modern-medikal-tsentr"
                                           title="Медицинский центр Город детства на Таганке">Многопрофильный медицинский центр Modern Medical Center на Автозаводской (Модерн Медикал центр)</a>
                                        <div class="block__clinic-rating">10</div>
                                        <div class="block__clinic-comments">3</div>
                                    </div>
                                </li>
                                                    </ul>
                                                <div class="prev control"></div>
                        <div class="next control"></div>
                                            </div>
                
                                    <div class="block__header">
                        <h2 class="block__header-title">Рекомендованные врачи Москвы</h2>
                        <a class="block__header-link" href="/doctors">Все врачи</a>
                    </div>
                    <div class="block__doctors block__slider js-slider-doctors-rec">
                        <ul>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/timonina-elena-gennadyjevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor45796/9d665d.png"
                                                         alt="Тимонина Елена Геннадьевна" title="Тимонина Елена Геннадьевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Тимонина Елена Геннадьевна">Тимонина Елена Геннадьевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Маммолог, Онколог">Маммолог, Онколог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>17</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.71</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/karavaeva-olyjga-yuryjevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor46268/f4fff2.jpg"
                                                         alt="Караваева Ольга Юрьевна" title="Караваева Ольга Юрьевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Караваева Ольга Юрьевна">Караваева Ольга Юрьевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Отоларинголог (лор)">Отоларинголог (лор)</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>7</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.7</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/rostovtsev-evgenij-vladimirovich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor48568/12bf32.jpg"
                                                         alt="Ростовцев Евгений Владимирович" title="Ростовцев Евгений Владимирович"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Ростовцев Евгений Владимирович">Ростовцев Евгений Владимирович</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Мануальный терапевт, Кинезотерапевт">Мануальный терапевт, Кинезотерапевт</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>7</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">8</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/remizova-emiliia-vasilyjevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor48942/9b8489.jpg"
                                                         alt="Ремизова Эмилия Васильевна" title="Ремизова Эмилия Васильевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Ремизова Эмилия Васильевна">Ремизова Эмилия Васильевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Рефлексотерапевт, Психолог">Рефлексотерапевт, Психолог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>41</strong> год</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.99</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/sugrobov-roman-evgenyjevich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor49465/a70b35.png"
                                                         alt="Сугробов Роман Евгеньевич" title="Сугробов Роман Евгеньевич"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Сугробов Роман Евгеньевич">Сугробов Роман Евгеньевич</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Уролог">Уролог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>18</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.93</span>
                                        <span class="block__doctor-comments">2</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/dadashov-elyjchin-niiazievich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor50052/bcc88c.jpg"
                                                         alt="Дадашов Эльчин Ниязиевич" title="Дадашов Эльчин Ниязиевич"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Дадашов Эльчин Ниязиевич">Дадашов Эльчин Ниязиевич</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Стоматолог, Стоматолог-протезист, Стоматолог-имплантолог, Стоматолог-ортопед, Стоматолог-хирург, Стоматолог-терапевт">Стоматолог, Стоматолог-протезист, Стоматолог-имплантолог, Стоматолог-ортопед, Стоматолог-хирург, Стоматолог-терапевт</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>11</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.4</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/majsara-bahzha-"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor50085/3949ee.jpg"
                                                         alt="Майсара Бахжа " title="Майсара Бахжа "
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Майсара Бахжа ">Майсара Бахжа </span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Терапевт, Семейный врач">Терапевт, Семейный врач</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>20</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.9</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/vasilyjev-aleksejevich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor786/b0f80d.jpg"
                                                         alt="Васильев Леонид Алексеевич" title="Васильев Леонид Алексеевич"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Васильев Леонид Алексеевич">Васильев Леонид Алексеевич</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Стоматолог, Стоматолог-ортопед, Стоматолог-терапевт">Стоматолог, Стоматолог-ортопед, Стоматолог-терапевт</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>15</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.65</span>
                                        <span class="block__doctor-comments">16</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/pak-aleksej-gennadijevich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor19332/ebe7a6.jpg"
                                                         alt="Пак Алексей Геннадиевич" title="Пак Алексей Геннадиевич"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Пак Алексей Геннадиевич">Пак Алексей Геннадиевич</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Проктолог, Хирург, Колопроктолог">Проктолог, Хирург, Колопроктолог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>12</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.59</span>
                                        <span class="block__doctor-comments">5</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/rahimov-rashid-tulkunovich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor20476/c7444e.jpg"
                                                         alt="Рахимов Рашид Тулкунович" title="Рахимов Рашид Тулкунович"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Рахимов Рашид Тулкунович">Рахимов Рашид Тулкунович</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Отоларинголог (лор), Пластический хирург">Отоларинголог (лор), Пластический хирург</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>24</strong> года</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.11</span>
                                        <span class="block__doctor-comments">14</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/fadejev-artur-viktorovich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor20732/0d602f.jpg"
                                                         alt="Фадеев Артур Викторович" title="Фадеев Артур Викторович"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Фадеев Артур Викторович">Фадеев Артур Викторович</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Невролог">Невролог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>18</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.99</span>
                                        <span class="block__doctor-comments">2</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/pacija-gela-bidzinovich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor23483/76380e.JPG"
                                                         alt="Пация Гела Бидзинович" title="Пация Гела Бидзинович"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Пация Гела Бидзинович">Пация Гела Бидзинович</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Андролог, Онколог, Уролог">Андролог, Онколог, Уролог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>26</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.18</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/sergejko-vladimirovna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor24612/3f0bd4.jpg"
                                                         alt="Сергейко Ирина Владимировна" title="Сергейко Ирина Владимировна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Сергейко Ирина Владимировна">Сергейко Ирина Владимировна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Гинеколог, Гинеколог-эндокринолог, Акушер-гинеколог">Гинеколог, Гинеколог-эндокринолог, Акушер-гинеколог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>24</strong> года</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.9</span>
                                        <span class="block__doctor-comments">17</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/zavalishin-jevgenij-jevgenyjevich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor33250/3c727c.jpg"
                                                         alt="Завалишин Евгений Евгеньевич" title="Завалишин Евгений Евгеньевич"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Завалишин Евгений Евгеньевич">Завалишин Евгений Евгеньевич</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Нейрохирург">Нейрохирург</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>14</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.85</span>
                                        <span class="block__doctor-comments">19</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/beda-jelena-sergejevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor36211/dfeba4.png"
                                                         alt="Беда Елена Сергеевна" title="Беда Елена Сергеевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Беда Елена Сергеевна">Беда Елена Сергеевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Гинеколог, Акушер-гинеколог">Гинеколог, Акушер-гинеколог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>18</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.7</span>
                                        <span class="block__doctor-comments">4</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/pushkareva-mariia-valerevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor38307/d38377.jpg"
                                                         alt="Пушкарева Мария Валерьевна" title="Пушкарева Мария Валерьевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Пушкарева Мария Валерьевна">Пушкарева Мария Валерьевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Маммолог, Онколог">Маммолог, Онколог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>9</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.3</span>
                                        <span class="block__doctor-comments">2</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/mainali-larisa-valerevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor41899/619bc3.jpg"
                                                         alt="Майнали Лариса Валерьевна" title="Майнали Лариса Валерьевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Майнали Лариса Валерьевна">Майнали Лариса Валерьевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Психотерапевт, Сексолог, Психолог">Психотерапевт, Сексолог, Психолог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>12</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.5</span>
                                        <span class="block__doctor-comments">8</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/murashko-ekaterina-iurevna"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor43437/91b04d.jpg"
                                                         alt="Мурашко (Мирина) Екатерина Юрьевна" title="Мурашко (Мирина) Екатерина Юрьевна"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Мурашко (Мирина) Екатерина Юрьевна">Мурашко (Мирина) Екатерина Юрьевна</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Диетолог, Эндокринолог">Диетолог, Эндокринолог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>18</strong> лет</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.65</span>
                                        <span class="block__doctor-comments">1</span>
                                    </div>
                                </li>
                                                            <li class="block__doctor">
                                    <div class="block__doctor-top">
                                        <a href="/doctor/voskanov-leon-mihajlovich"
                                           class="block__doctor-link">
                                                                                        <span class="block__doctor-img">
                                                                                                    <img src="/images/store/Doctors/Doctor45042/b6b53c.jpg"
                                                         alt="Восканов Леон Михайлович" title="Восканов Леон Михайлович"
                                                         width="116">
                                                                                            </span>
                                            <span class="block__doctor-name js-truncate"
                                                  title="Восканов Леон Михайлович">Восканов Леон Михайлович</span>
                                        </a>
                                        <div class="block__doctor-info">
                                                                                                                                                                                                                                                                                                                                    <div class="block__doctor-categories"
                                                 title="Невролог">Невролог</div>
                                                                                                                                            <span class="block__doctor-xp">Стаж <strong>23</strong> года</span>
                                                                                    </div>
                                    </div>
                                    <div class="block__doctor-bot">
                                        <span class="block__doctor-rating">9.49</span>
                                        <span class="block__doctor-comments">2</span>
                                    </div>
                                </li>
                                                    </ul>
                                                <div class="prev control"></div>
                        <div class="next control"></div>
                                            </div>
                            </div>
        </div>
    
            
                                                                                                                                                                                                                                                    
                                                                                                                                                            
                                                                        
        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    </div>
    <!-- main.twig -->
    <!-- delivery.twig -->
        <!-- delivery.twig -->

    <!-- footer.twig -->
    <div class="adfox_blog_tower">
    <a class="adfox_promotion" target="_blank" href="/KPadvMedbooking.pdf">Реклама и размещение на Medbooking</a>
</div>
<div class="footer-library">
    <div class="footer-top-library">
        <nav class="window__inner">
            <ul class="footer-top-library__ul">
                <li class="footer-top-library__li"><a class="footer-top-library__link" href="javascript:goPage('/doctors')">Врачи</a></li>
                <li class="footer-top-library__li"><a class="footer-top-library__link" href="javascript:goPage('/clinics')">Клиники</a></li>
                                <li class="footer-top-library__li"><a class="footer-top-library__link" href="javascript:goPage('/services')">Услуги</a></li>
                                                                <li class="footer-top-library__li hidden-xs"><a class="footer-top-library__link" href="javascript:goPage('/blog')">Медицинская библиотека</a></li>
                <li class="footer-top-library__li hidden-sm hidden-md hidden-lg hidden-xlg"><a class="footer-top-library__link" href="javascript:goPage('/blog')">Мед библиотека</a></li>
                <li class="footer-top-library__li hidden-sm hidden-xs"><a class="footer-top-library__link" href="javascript:goPage('/site/project')">О проекте</a></li>
            </ul>
        </nav>
    </div>

    
        <div class="footer-center-library">
            <div class="window__inner l-col">
                                    <div class="footer-center-library__contact">
                                                <div class="footer-center-library__title hidden-sm hidden-xs">Единый центр записи</div>
                        <div class="footer-center-library__title_adaptiv  hidden-md hidden-lg hidden-xlg">Запишитесь к врачу по телефону</div>
                        <div class="footer-center-library__phone call_phone_1">
                                                            <a class="footer-center-library call_phone_1" href="tel:+74997053999">+7 (499) 705-39-99</a>
                                                    </div>
                                                <a href="mailto:service@medbooking.com" class="footer-center-library__link hidden-sm hidden-xs">Написать нам</a>
                    </div>
                                                    <div class="footer-center-library__right hidden-sm hidden-xs">
                        <div class="footer-center-library__right__wrapper">
                            <nav>
                                <ul>
                                    <li><a href="javascript:goPage('lmc')" class="footer-center-library__links-list">Вы врач?</a></li>
                                                                        <li><a href="javascript:goPage('/site/contact')" class="footer-center-library__links-list">Контакты</a></li>
                                                                            <li><a href="//spb.medbooking.com" class="footer-center-library__links-list">Санкт-Петербург</a></li>
                                                                    </ul>
                            </nav>
                            <nav>
                                <ul>
                                    <li><a href="/blog" class="footer-center-library__links-list">Медицинская библиотека</a></li>
                                    <li><a href="/symptoms" class="footer-center-library__links-list">Симптомы</a></li>
                                    <li><a href="/illness" class="footer-center-library__links-list">Болезни</a></li>
                                    <li><a href="javascript:goPage('/site/rating')" class="footer-center-library__links-list">Рейтинг</a></li>
                                </ul>
                            </nav>
                            <nav>
                                <ul>
                                    <li><a href="/clinics/setevaya" class="footer-center-library__links-list">Сетевые клиники</a></li>
                                    <li><a href="/vyzov-na-dom" class="footer-center-library__links-list">Вызов врача на дом</a></li>
                                    <li><a href="/info/pregnancy" class="footer-center-library__links-list">Календарь беременности</a></li>
                                    <li><a href="/info/baby" class="footer-center-library__links-list">Календарь развития ребенка</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                            </div>
        </div>

                <div class="footer-bottom-library">
            <div class="window__inner">
                <div class="footer-bottom-library__right">
                    <a class="footer-bottom-library__fb" href="javascript:goPage('fb')" data-event="11" data-eventparams="fb"></a>
                    <a class="footer-bottom-library__vk" href="javascript:goPage('vk')" data-event="11" data-eventparams="fb"></a>
                    <a class="footer-bottom-library__ok" href="javascript:goPage('ok')" data-event="11" data-eventparams="fb"></a>
                </div>

                <div class="footer-bottom-library__left">
                    <a class="footer-bottom-library__logo" href="/">medbooking.com</a>
                    <span class="footer-bottom-library__text">сервис для поиска врачей и клиник, а также записи к ним.</span>
                                            <a class="footer-bottom-library__link" href="javascript:goPage('/site/agreement')">Пользовательское соглашение</a>
                                                            </div>
            </div>
        </div>

    </div>
<div class="callback-btn-mobile-wrap hidden-md hidden-lg">
    <a class="callback-btn-mobile call_phone_mobile"  onclick="mb_tracking(projectName, '15'); return true;"
       href="tel:">
        <span id="footer_mob_call">Записаться по телефону</span>
    </a>
</div>
    <!-- footer.twig -->


</div><!-- class="l-window" -->
<script src="/assets/f9a7383c/jquery.js?v=1521638955"></script>
<script src="/assets/d10cb5da/yii.js?v=1521638955"></script>
<script src="/js/rollbar.js?v=1521638956"></script>
<script src="/js/handlebars.js?v=1521638956"></script>
<script src="/js/select2.min.js?v=1521638956"></script>
<script src="//api-maps.yandex.ru/2.1/?lang=ru_RU"></script>
<script src="/js/locache.min.js?v=1521638956"></script>
<script src="/js/js.cookie.js?v=1521638956"></script>
<script src="/js/dotdotdot.min.js?v=1521638956"></script>
<script src="/js/main.js?v=1521638956"></script>
<script src="/js/lightslider.js?v=1521638956"></script>
<script src="/js/adfox.js?v=1521638956"></script>
<script src="/js/jquery.cookie.js?v=1521638956"></script>
<script src="/js/page/main-page.js"></script>
<script src="/js/page/clinic.js"></script>
<script src="/js/page/doctor.js"></script>
<script src="/js/lightslider.js"></script>
<script src="/js/jquery.autocomplete.min.js"></script>
<script src="/js/search.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
$('meta[name=csrf-token]').attr('content', 'SXV4LnBTQ2MABDVBJRwoKydYQXw8JAAvMxQZfhM4cglkNFVlJh0bVw==');
});</script>
<script src="http://outer.medbooking.com/js/mb_tracking.js"></script>
                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                            </body>
</html>