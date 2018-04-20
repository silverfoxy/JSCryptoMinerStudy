<!DOCTYPE html>
<html ng-app="thebell" ng-controller="MainController">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>The Bell — Daily Ringtone</title>

    <link rel="manifest" href="https://thebell.io/wp-content/themes/thebell/images/icons/manifest.json">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="theme-color" content="#fd371d">
    <meta name="application-name">
    <link rel="apple-touch-icon" sizes="57x57" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://thebell.io/wp-content/themes/thebell/images/icons/apple-touch-icon-180x180.png">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title">
    <link rel="icon" type="image/png" sizes="228x228" href="https://thebell.io/wp-content/themes/thebell/images/icons/coast-228x228.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://thebell.io/wp-content/themes/thebell/images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://thebell.io/wp-content/themes/thebell/images/icons/favicon-16x16.png">
    <link rel="shortcut icon" href="https://thebell.io/wp-content/themes/thebell/images/icons/favicon.ico">

    
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Daily Ringtone"/>
<link rel="canonical" href="https://thebell.io/" />
<link rel="next" href="https://thebell.io/page/2/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Bell" />
<meta property="og:description" content="Информация по делу за 5 минут в ежедневной email-рассылке" />
<meta property="og:url" content="https://thebell.io/" />
<meta property="og:site_name" content="The Bell" />
<meta property="fb:app_id" content="813273232172350" />
<meta property="og:image" content="https://thebell.io/wp-content/uploads/2018/03/thebell-cover.png" />
<meta property="og:image:secure_url" content="https://thebell.io/wp-content/uploads/2018/03/thebell-cover.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Daily Ringtone" />
<meta name="twitter:title" content="The Bell &mdash; Daily Ringtone" />
<meta name="twitter:site" content="@thebell_io" />
<meta name="twitter:image" content="https://thebell.io/wp-content/uploads/2018/03/thebell-cover.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/thebell.io\/","name":"The Bell","potentialAction":{"@type":"SearchAction","target":"https:\/\/thebell.io\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="yandex-verification" content="6b84cb3e1278dd27" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/thebell.io\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='https://thebell.io/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://thebell.io/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://thebell.io/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="icon" href="https://thebell.io/wp-content/uploads/2017/07/cropped-ico-32x32.png" sizes="32x32" />
<link rel="icon" href="https://thebell.io/wp-content/uploads/2017/07/cropped-ico-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://thebell.io/wp-content/uploads/2017/07/cropped-ico-180x180.png" />
<meta name="msapplication-TileImage" content="https://thebell.io/wp-content/uploads/2017/07/cropped-ico-270x270.png" />

    <script type="text/javascript">
        window.isAuth = false;
    </script>

    <script type="text/javascript" src="https://thebell.io/wp-content/themes/thebell/plugins/angular.min.js?v=1519998210"></script>    <link rel="stylesheet" type="text/css" href="https://thebell.io/wp-content/themes/thebell/styles/main.css?v=1521129540">
    <script async src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script type="text/javascript">
        googletag.cmd.push(function() {
            googletag.pubads().enableSingleRequest();
            googletag.pubads().disableInitialLoad();
            googletag.enableServices();
        });
    </script>

    <script type="text/javascript">
        window.topAdLink = '/21687415859/Topbanner_970_250/Topbanner_test';
        window.topAdSize =  [[990, 270], [970, 90], [970, 250]];

        window.sidebarAdLink = '/21687415859/Banner300_600/Banner300_600_test';
        window.sidebarAdSize = [300, 600];

        window.bigAdLink = '/21687415859/Linebanner/Linebanner_test';
        window.bigAdSize = [[970, 250], [970, 90]];

        window.mobileAdLink = '/21687415859/Mobilebanner/Mobilebanner_test';
        window.mobileAdSize = [[640, 200], [250, 250], [300, 250], [640, 250]];
    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M2PM5JZ');</script>
    <!-- End Google Tag Manager -->

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-99322792-1', 'auto'); 
    </script>
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M2PM5JZ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div class="layout__wrapper">
        <div class="layout__content">            
            <section class="header">
                <div class="page__layout">
                    <div class="header-box mb-hide tb-hide">
                        <div>
                            <a href="/" class="header__logo" data-wpel-link="internal"></a>

                            <div class="header-types">
                                <div class="header-types__item">
                                    <a href="/category/news" class="header-types--obj" data-wpel-link="internal">
                                        <i class="header-types__icon el-news"></i>
                                        <span>Новости</span>
                                        <i class="header-types__more"></i>
                                    </a>

                                    
<div class="header-types-sub">
    <div class="header-types-sub-box">
                    <a href="https://thebell.io/tag/banki/" class="header-types-sub__link" data-wpel-link="internal">банки</a>
                    <a href="https://thebell.io/tag/biznes/" class="header-types-sub__link" data-wpel-link="internal">бизнес</a>
                    <a href="https://thebell.io/tag/dengi/" class="header-types-sub__link" data-wpel-link="internal">деньги</a>
                    <a href="https://thebell.io/tag/internet/" class="header-types-sub__link" data-wpel-link="internal">интернет</a>
                    <a href="https://thebell.io/tag/kriptovalyuty/" class="header-types-sub__link" data-wpel-link="internal">криптовалюты</a>
                    <a href="https://thebell.io/tag/neft/" class="header-types-sub__link" data-wpel-link="internal">нефть</a>
                    <a href="https://thebell.io/tag/politika/" class="header-types-sub__link" data-wpel-link="internal">политика</a>
                    <a href="https://thebell.io/tag/predprinimateli/" class="header-types-sub__link" data-wpel-link="internal">предприниматели</a>
                    <a href="https://thebell.io/tag/regulirovanie/" class="header-types-sub__link" data-wpel-link="internal">регулирование</a>
                    <a href="https://thebell.io/tag/rubl/" class="header-types-sub__link" data-wpel-link="internal">рубль</a>
                    <a href="https://thebell.io/tag/sanktsii/" class="header-types-sub__link" data-wpel-link="internal">санкции</a>
                    <a href="https://thebell.io/tag/tehnologii/" class="header-types-sub__link" data-wpel-link="internal">технологии</a>
                    <a href="https://thebell.io/tag/fondovyj-rynok/" class="header-types-sub__link" data-wpel-link="internal">фондовый рынок</a>
                    <a href="https://thebell.io/tag/tseny/" class="header-types-sub__link" data-wpel-link="internal">цены</a>
                    <a href="https://thebell.io/tag/ekonomika/" class="header-types-sub__link" data-wpel-link="internal">экономика</a>
            </div>
</div>                                </div>

                                <div class="header-types__item">
                                    <a href="/newsletters" class="header-types--obj" data-wpel-link="internal">
                                        <i class="header-types__icon el-letter"></i>
                                        <span>Рассылки</span>
                                    </a>
                                </div>

                                <div class="header-types__item">
                                    <a href="/category/exclusive" class="header-types--obj" data-wpel-link="internal">
                                        <i class="header-types__icon el-wow"></i>
                                        <span>Эксклюзив</span>
                                    </a>
                                </div>

                                <div class="header-types__item">
                                    <a href="/category/russkie-norm" class="header-types--obj" data-wpel-link="internal">
                                        <i class="header-types__icon el-video"></i>
                                        <span>Видео</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div>
                                                            <div class="header-menu">
                                    <a href="/refer" class="header-menu__item" data-wpel-link="internal">bell<i>club</i></a>
                                    <a href="/about" class="header-menu__item" data-wpel-link="internal">О проекте</a>
                                    <a href="/en" class="header-menu__item" data-wpel-link="internal">english</a>
                                </div>

                                <div class="header__opener" ng-click="menuOpen()">
                                    <div></div>
                                    <div></div>
                                    <div></div>
                                </div>
                                                        
                            <div class="header__search" ng-click="searchOpen()"></div>
                        </div>
                    </div>

                    <div class="header-box tb-show">
                        <div>
                            <div class="header__opener" ng-click="menuOpen()">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>

                            <div class="header-menu">
                                <a href="/refer" class="header-menu__item" data-wpel-link="internal">bell<i>club</i></a>
                            </div>
                        </div>

                        <div>
                            <a href="/" class="header__logo" data-wpel-link="internal"></a>
                        </div>

                        <div>
                            <div class="header-menu">
                                <a href="/en" class="header-menu__item" data-wpel-link="internal">English</a>
                            </div>
                            
                            <div class="header__search" ng-click="searchOpen()"></div>
                        </div>
                    </div>

                    <div class="header-box mb-show">
                        <div>
                            <div class="header__opener" ng-click="menuOpen()">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </div>

                        <div>
                            <a href="/" class="header__logo" data-wpel-link="internal"></a>
                        </div>

                        <div>                            
                            <div class="header__search" ng-click="searchOpen()"></div>
                        </div>
                    </div>
                </div>
            </section>

                            <section class="ads ads--top tb-hide mb-hide banner-ad">
    <div class="page__layout">
        <div class="ads--top--box">
            <div id="ad-top"></div>
        </div>
    </div>
</section>            

<section class="news" ng-controller="NewsController as vm" ng-init="
    vm.overall = 99;
    vm.perPage = 10;
    vm.currentPage = 1;
    vm.title = 'The Bell — Daily Ringtone';
">
    <div class="page__layout">
        <div class="news-box">
            <div class="news-header tb-show mb-show">
                <div class="news-header-row">
                    <div class="follow">
    <span class="follow__title mb-hide">Что мне с этого?</span>
    <span class="follow__what mb-hide">Самые важные новости лично для вас.<br />В почте. Дважды в день</span>

    <span class="follow__title mb-show">Что мне с&nbsp;этого? Новости, которые важны лично для вас</span>
    <span class="follow__connect mb-show"><a href="/newsletters#examples" data-wpel-link="internal">Примеры писем</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href="/newsletters" data-wpel-link="internal">Все рассылки</a></span>

    <div class="follow-form" ng-controller="ConnectController as vm">
        <div class="follow-form-cell">
            <div class="follow-form-line">
                <input type="text" class="input input__hola" placeholder="Ваш e-mail" ng-model="vm.email" ng-change="vm.toggler()" autocomplete="nope" ng-blur="vm.validateField('email')" ng-class="vm.errors.email ? 'input__error' : ''" />
            </div>

            <div class="follow-form-more js-form-more">
                <div class="follow-form-line">
                    <input type="text" class="input" placeholder="Имя" ng-model="vm.name" autocomplete="nope" ng-blur="vm.validateField('name')" ng-class="vm.errors.name ? 'input__error' : ''" />
                </div>

                <div class="follow-form-line">
                    <input type="text" class="input" placeholder="Фамилия" ng-model="vm.surname" autocomplete="nope" ng-blur="vm.validateField('surname')" ng-class="vm.errors.surname ? 'input__error' : ''" />
                </div>

                <div class="follow-form-line st-padleft">
                    <span class="connect-form__caption">У&nbsp;нас есть утренняя и&nbsp;вечерняя рассылки.<br />Что вы&nbsp;хотите получать?</span>
                </div>

                <div class="follow-form-line st-padleft">
                    <input type="radio" ng-model="vm.time" value="0" id="time-all-big" ng-init="vm.time = '0'" ng-checked="vm.time === '0'" hidden />
                    <label for="time-all-big" class="radio">Обе рассылки</label>

                    <input type="radio" ng-model="vm.time" value="1" id="time-morning-big" hidden />
                    <label for="time-morning-big" class="radio">Утреннюю рассылку</label>

                    <input type="radio" ng-model="vm.time" value="2" id="time-evening-big" hidden />
                    <label for="time-evening-big" class="radio">Вечернюю рассылку</label>
                </div>

                <div class="follow-form-line mb-show">
                    <button class="button" ng-click="vm.submit()">Подписаться</button>
                </div>
            </div>

            <span class="follow__connect mb-hide"><a href="/newsletters#examples" data-wpel-link="internal">Примеры писем</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href="/newsletters" data-wpel-link="internal">Все рассылки</a></span>
        </div>

        <div class="follow-form-cell mb-hide">
            <button class="button" ng-click="vm.submit()">Подписаться</button>
        </div>
    </div>
</div>                </div>

                <div class="news-header-row">
                    <div class="news-dispatch">
                        <div class="news-dispatch-cell">
                            
<div class="dispatch">
    <a href="https://thebell.io/rossiya-bez-glavnoj-prachechnoj-novoe-ubijstvo-v-londone-i-samye-dorogie-vybory-v-istorii/" class="dispatch-image" style="background-image: url(&#039;https://thebell.io/wp-content/uploads/2018/02/pexels-photo-681405.jpg&#039;)" data-wpel-link="internal"></a>

    <div class="dispatch-layout">
        <div class="dispatch-box">
            <span class="dispatch__type">Вечерняя Рассылка</span>
            <a href="https://thebell.io/rossiya-bez-glavnoj-prachechnoj-novoe-ubijstvo-v-londone-i-samye-dorogie-vybory-v-istorii/" class="dispatch__link" data-wpel-link="internal">Россия без главной «прачечной». Новое убийство в Лондоне. И самые дорогие выборы в истории.</a>
            <span class="dispatch__date">19 часов назад</span>
        </div>
    </div>
</div>                        </div>

                        <div class="news-dispatch-cell mb-hide">
                            
<div class="dispatch">
    <a href="https://thebell.io/chetyre-goda-za-schet-byudzheta-skolko-potracheno-na-krym-za-eto-vremya/" class="dispatch-image" style="background-image: url(&#039;https://thebell.io/wp-content/uploads/2018/03/Putin-Crimea1.jpg&#039;)" data-wpel-link="internal"></a>

    <div class="dispatch-layout">
        <div class="dispatch-box">
            <span class="dispatch__type">Утренняя рассылка</span>
            <a href="https://thebell.io/chetyre-goda-za-schet-byudzheta-skolko-potracheno-na-krym-za-eto-vremya/" class="dispatch__link" data-wpel-link="internal">Четыре года за счет бюджета. Сколько потрачено на Крым за это время</a>
            <span class="dispatch__date">16 марта 2018</span>
        </div>
    </div>
</div>                        </div>
                    </div>
                </div>

                <div class="news-header-row">
                    
<div class="list tb-show mb-show" >

            
        <div class="list-item">
            <a href="https://thebell.io/kak-s-polzoj-provesti-den-vyborov/" class="list__link" data-wpel-link="internal">Как с пользой провести день выборов</a>
            <span class="list__date">24 минуты назад</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="list__tag" data-wpel-link="internal">политика</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/the-telegraph-novichok-popal-v-britaniyu-v-bagazhe-yulii-skripal/" class="list__link" data-wpel-link="internal">The Telegraph: «Новичок» попал в Британию в багаже Юлии Скрипаль</a>
            <span class="list__date">16 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="list__tag" data-wpel-link="internal">политика</a>
                    </div>
    
</div>
                    <div class="ads ads--mobile banner-ad tb-show">
    <span class="ads__title">Реклама</span>
    <div id="ad-mobile-top-tablet" style="width: 300px; height: 250px; margin: 0 auto;"></div>
</div>                </div>

                <div class="news-header-row mb-show">
                    <div class="ads ads--mobile banner-ad ">
    <span class="ads__title">Реклама</span>
    <div id="ad-mobile-top" style="width: 300px; height: 250px; margin: 0 auto;"></div>
</div>                </div>
            </div>

            <div class="sidebar tb-hide mb-hide">
                <div class="sidebar-item">
                    <div class="connect" ng-controller="ConnectController as vm">
    <span class="connect__title">Что мне с&nbsp;этого? Новости, которые важны лично для вас</span>
    <span class="connect__count"><a href="/newsletters#examples" data-wpel-link="internal">Примеры писем</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href="/newsletters" data-wpel-link="internal">Все рассылки</a></span>

    <form class="connect-form">
        <div class="connect-form-row">
            <input type="text" class="input input__hola" placeholder="Ваш e-mail" ng-model="vm.email" ng-change="vm.toggler()" autocomplete="nope" ng-blur="vm.validateField('email')" ng-class="vm.errors.email ? 'input__error' : ''" />
        </div>

        <div class="connect-form-more js-form-more">
            <div class="connect-form-row">
                <input type="text" class="input" placeholder="Имя" ng-model="vm.name" autocomplete="nope" ng-blur="vm.validateField('name')" ng-class="vm.errors.name ? 'input__error' : ''" />
            </div>

            <div class="connect-form-row">
                <input type="text" class="input" placeholder="Фамилия" ng-model="vm.surname" autocomplete="nope" ng-blur="vm.validateField('surname')" ng-class="vm.errors.surname ? 'input__error' : ''" />
            </div>

            <div class="connect-form-row">
                <span class="connect-form__caption">У&nbsp;нас есть утренняя и&nbsp;вечерняя рассылки.<br />Что вы&nbsp;хотите получать?</span>
            </div>

            <div class="connect-form-row">
                <input type="radio" ng-model="vm.time" value="0" id="time-all-sidebar" ng-init="vm.time = '0'" ng-checked="vm.time === '0'" hidden />
                <label for="time-all-sidebar" class="radio">Обе рассылки</label>

                <input type="radio" ng-model="vm.time" value="1" id="time-morning-sidebar" hidden />
                <label for="time-morning-sidebar" class="radio">Утреннюю рассылку</label>

                <input type="radio" ng-model="vm.time" value="2" id="time-evening-sidebar" hidden />
                <label for="time-evening-sidebar" class="radio">Вечернюю рассылку</label>
            </div>

            <div class="connect-form-row">
                <button class="button" ng-click="vm.submit()">Подписаться</button>
            </div>
        </div>
    </form>
</div>                </div>

                <div class="sidebar-item">
                    
<div class="dispatch">
    <a href="https://thebell.io/rossiya-bez-glavnoj-prachechnoj-novoe-ubijstvo-v-londone-i-samye-dorogie-vybory-v-istorii/" class="dispatch-image" style="background-image: url(&#039;https://thebell.io/wp-content/uploads/2018/02/pexels-photo-681405.jpg&#039;)" data-wpel-link="internal"></a>

    <div class="dispatch-layout">
        <div class="dispatch-box">
            <span class="dispatch__type">Вечерняя Рассылка</span>
            <a href="https://thebell.io/rossiya-bez-glavnoj-prachechnoj-novoe-ubijstvo-v-londone-i-samye-dorogie-vybory-v-istorii/" class="dispatch__link" data-wpel-link="internal">Россия без главной «прачечной». Новое убийство в Лондоне. И самые дорогие выборы в истории.</a>
            <span class="dispatch__date">19 часов назад</span>
        </div>
    </div>
</div>                </div>

                <div class="sidebar-item">
                    
<div class="list " >

            
        <div class="list-item">
            <a href="https://thebell.io/kak-s-polzoj-provesti-den-vyborov/" class="list__link" data-wpel-link="internal">Как с пользой провести день выборов</a>
            <span class="list__date">24 минуты назад</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="list__tag" data-wpel-link="internal">политика</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/the-telegraph-novichok-popal-v-britaniyu-v-bagazhe-yulii-skripal/" class="list__link" data-wpel-link="internal">The Telegraph: «Новичок» попал в Британию в багаже Юлии Скрипаль</a>
            <span class="list__date">16 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="list__tag" data-wpel-link="internal">политика</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/prishli-za-oligarhami-i-chinovnikami-komu-grozit-arest-aktivov-v-velikobritanii/" class="list__link" data-wpel-link="internal">Пришли за олигархами и чиновниками. Кому грозит арест активов в Великобритании</a>
            <span class="list__date">15 марта 2018</span>

                    </div>
    
</div>
                </div>

                <div class="sidebar-item">
                    
<div class="dispatch">
    <a href="https://thebell.io/chetyre-goda-za-schet-byudzheta-skolko-potracheno-na-krym-za-eto-vremya/" class="dispatch-image" style="background-image: url(&#039;https://thebell.io/wp-content/uploads/2018/03/Putin-Crimea1.jpg&#039;)" data-wpel-link="internal"></a>

    <div class="dispatch-layout">
        <div class="dispatch-box">
            <span class="dispatch__type">Утренняя рассылка</span>
            <a href="https://thebell.io/chetyre-goda-za-schet-byudzheta-skolko-potracheno-na-krym-za-eto-vremya/" class="dispatch__link" data-wpel-link="internal">Четыре года за счет бюджета. Сколько потрачено на Крым за это время</a>
            <span class="dispatch__date">16 марта 2018</span>
        </div>
    </div>
</div>                </div>

                <div class="sidebar-item">
                    
<div class="list " ng-controller="FixedListController as vm" ng-init="vm.offset = 3; vm.count = 10;">

            
        <div class="list-item">
            <a href="https://thebell.io/ilon-mask-sozdast-mezhgalakticheskuyu-mediaimperiyu/" class="list__link" data-wpel-link="internal">Илон Маск создаст «межгалактическую медиаимперию»</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/predprinimateli/" class="list__tag" data-wpel-link="internal">предприниматели</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/minfin-ssha-vvel-sanktsii-protiv-sotrudnikov-fabriki-trollej-i-gru/" class="list__link" data-wpel-link="internal">Минфин США ввел санкции против сотрудников «фабрики троллей» и ГРУ</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/sanktsii/" class="list__tag" data-wpel-link="internal">санкции</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/v-yakutske-iz-samoleta-vypalo-3-5-tonny-zolota/" class="list__link" data-wpel-link="internal">В Якутске из самолета выпало 3,5 тонны золота</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/dengi/" class="list__tag" data-wpel-link="internal">деньги</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/maksim-nogotkov-rasskazal-o-svoem-novom-proekte/" class="list__link" data-wpel-link="internal">Максим Ноготков рассказал о своем новом проекте</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/predprinimateli/" class="list__tag" data-wpel-link="internal">предприниматели</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/sanktsii-nipochem-inostrannye-investory-uvelichili-vlozheniya-v-rossijskij-gosdolg-do-rekordnyh/" class="list__link" data-wpel-link="internal">Рекорд не навсегда: когда ждать ухода инвесторов из российского госдолга</a>
            <span class="list__date">15 марта 2018</span>

                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/ne-samye-strashnye-sanktsii-antirossijskie-mery-britanii-okazalis-skromnymi/" class="list__link" data-wpel-link="internal">Новые британские санкции: к чему готовиться россиянам</a>
            <span class="list__date">14 марта 2018</span>

                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/spetssluzhby-zakupayut-izrailskuyu-tehnologiyu-dlya-vzloma-ajfonov-chto-ona-umeet/" class="list__link" data-wpel-link="internal">ФСБ и СК закупают израильскую технологию взлома айфонов. Что она умеет?</a>
            <span class="list__date">14 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/tehnologii/" class="list__tag" data-wpel-link="internal">технологии</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/umer-znamenityj-fizik-stiven-hoking/" class="list__link" data-wpel-link="internal">Умер знаменитый физик Стивен Хокинг</a>
            <span class="list__date">14 марта 2018</span>

                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/umer-stiven-hoking-glavnoe-o-samom-izvestnom-v-mire-fizike/" class="list__link" data-wpel-link="internal">Умер Стивен Хокинг. Главное о самом известном в мире физике</a>
            <span class="list__date">14 марта 2018</span>

                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/v-londone-umer-eks-soratnik-berezovskogo-nikolaj-glushkov-na-ego-tele-nashli-sledy-udushya/" class="list__link" data-wpel-link="internal">В Лондоне умер экс-соратник Березовского Николай Глушков. На его теле нашли следы удушения</a>
            <span class="list__date">13 марта 2018</span>

                    </div>
    
</div>
                </div>
            </div>

            <div class="news-list">
                <div class="news-paged" data-page="1">
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/MID.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/rossiya-obyavila-o-vysylke-23-britanskih-diplomatov/" class="news-item__link" data-wpel-link="internal">Россия объявила о высылке 23 британских дипломатов</a>

            <br />

            <span class="news-item__info">4 часа назад</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="news-item__info news-item__info--tag" data-wpel-link="internal">политика</a>
                    </div>
    </div>

    <a href="https://thebell.io/rossiya-obyavila-o-vysylke-23-britanskih-diplomatov/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="list tb-show" >

            
        <div class="list-item">
            <a href="https://thebell.io/prishli-za-oligarhami-i-chinovnikami-komu-grozit-arest-aktivov-v-velikobritanii/" class="list__link" data-wpel-link="internal">Пришли за олигархами и чиновниками. Кому грозит арест активов в Великобритании</a>
            <span class="list__date">15 марта 2018</span>

                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/ilon-mask-sozdast-mezhgalakticheskuyu-mediaimperiyu/" class="list__link" data-wpel-link="internal">Илон Маск создаст «межгалактическую медиаимперию»</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/predprinimateli/" class="list__tag" data-wpel-link="internal">предприниматели</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/minfin-ssha-vvel-sanktsii-protiv-sotrudnikov-fabriki-trollej-i-gru/" class="list__link" data-wpel-link="internal">Минфин США ввел санкции против сотрудников «фабрики троллей» и ГРУ</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/sanktsii/" class="list__tag" data-wpel-link="internal">санкции</a>
                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/v-yakutske-iz-samoleta-vypalo-3-5-tonny-zolota/" class="list__link" data-wpel-link="internal">В Якутске из самолета выпало 3,5 тонны золота</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/dengi/" class="list__tag" data-wpel-link="internal">деньги</a>
                    </div>
    
</div>

<div class="list mb-show" >

            
        <div class="list-item">
            <a href="https://thebell.io/prishli-za-oligarhami-i-chinovnikami-komu-grozit-arest-aktivov-v-velikobritanii/" class="list__link" data-wpel-link="internal">Пришли за олигархами и чиновниками. Кому грозит арест активов в Великобритании</a>
            <span class="list__date">15 марта 2018</span>

                    </div>
            
        <div class="list-item">
            <a href="https://thebell.io/ilon-mask-sozdast-mezhgalakticheskuyu-mediaimperiyu/" class="list__link" data-wpel-link="internal">Илон Маск создаст «межгалактическую медиаимперию»</a>
            <span class="list__date">15 марта 2018</span>

                            <span class="list__bullet">&#8226;</span>

                <a href="https://thebell.io/tag/predprinimateli/" class="list__tag" data-wpel-link="internal">предприниматели</a>
                    </div>
    
</div>

<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/Latvia-1.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/latviya-perestanet-byt-prachechnoj-dlya-rossijskih-deneg/" class="news-item__link" data-wpel-link="internal">Латвия заставит свои банки избавиться от большей части вкладов россиян</a>

            <br />

            <span class="news-item__info">21 час назад</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/banki/" class="news-item__info news-item__info--tag" data-wpel-link="internal">банки</a>
                    </div>
    </div>

    <a href="https://thebell.io/latviya-perestanet-byt-prachechnoj-dlya-rossijskih-deneg/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/SK.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/sk-rassleduet-otravlenie-yulii-skripal-britaniya-obvinila-putina-chto-novogo-v-dele-eks-polkovnika-gru/" class="news-item__link" data-wpel-link="internal">СК расследует отравление Юлии Скрипаль, Британия обвинила Путина. Что нового в деле экс-полковника ГРУ</a>

            <br />

            <span class="news-item__info">21 час назад</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="news-item__info news-item__info--tag" data-wpel-link="internal">политика</a>
                    </div>
    </div>

    <a href="https://thebell.io/sk-rassleduet-otravlenie-yulii-skripal-britaniya-obvinila-putina-chto-novogo-v-dele-eks-polkovnika-gru/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/milner.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/milner-vlozhil-350-mln-v-prilozhenie-dlya-torgovli-na-birzhe-bez-komissii/" class="news-item__link" data-wpel-link="internal">Мильнер вложил $350 млн в приложение для торговли на бирже без комиссии</a>

            <br />

            <span class="news-item__info">23 часа назад</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/predprinimateli/" class="news-item__info news-item__info--tag" data-wpel-link="internal">предприниматели</a>
                    </div>
    </div>

    <a href="https://thebell.io/milner-vlozhil-350-mln-v-prilozhenie-dlya-torgovli-na-birzhe-bez-komissii/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/busik.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/v-den-vyborov-obshhestvennyj-transport-vo-mnogih-gorodah-budet-besplatnym/" class="news-item__link" data-wpel-link="internal">В день выборов общественный транспорт во многих городах будет бесплатным</a>

            <br />

            <span class="news-item__info">16 марта 2018</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/politika/" class="news-item__info news-item__info--tag" data-wpel-link="internal">политика</a>
                    </div>
    </div>

    <a href="https://thebell.io/v-den-vyborov-obshhestvennyj-transport-vo-mnogih-gorodah-budet-besplatnym/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/sebastopol1.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/details/" class="news-item__type" data-wpel-link="internal">Подробно</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/gosudarstvu-ne-udalos-privlech-chastnye-dengi-v-krym/" class="news-item__link" data-wpel-link="internal">Наш Монако. Чьи деньги пришли в Крым за четыре года</a>

            <br />

            <span class="news-item__info">16 марта 2018</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/biznes/" class="news-item__info news-item__info--tag" data-wpel-link="internal">бизнес</a>
                    </div>
    </div>

    <a href="https://thebell.io/gosudarstvu-ne-udalos-privlech-chastnye-dengi-v-krym/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/boris.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/details/" class="news-item__type" data-wpel-link="internal">Подробно</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/krupnye-rossijskie-biznesmeny-ne-boyatsya-proverok-v-velikobritanii/" class="news-item__link" data-wpel-link="internal">Крупные российские бизнесмены не боятся проверок в Великобритании</a>

            <br />

            <span class="news-item__info">15 марта 2018</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/biznes/" class="news-item__info news-item__info--tag" data-wpel-link="internal">бизнес</a>
                    </div>
    </div>

    <a href="https://thebell.io/krupnye-rossijskie-biznesmeny-ne-boyatsya-proverok-v-velikobritanii/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/usm-frid.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/britaniya-mozhet-arestovat-aktivy-rossijskih-oligarhov-komu-eto-grozit/" class="news-item__link" data-wpel-link="internal">Британия может арестовать активы российских олигархов. Кому это грозит?</a>

            <br />

            <span class="news-item__info">15 марта 2018</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/sanktsii/" class="news-item__info news-item__info--tag" data-wpel-link="internal">санкции</a>
                    </div>
    </div>

    <a href="https://thebell.io/britaniya-mozhet-arestovat-aktivy-rossijskih-oligarhov-komu-eto-grozit/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/nogotok11.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/russkie-norm/" class="news-item__type" data-wpel-link="internal">Русские Норм!</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/eto-zhizn-posle-smerti-maksim-nogotkov-o-svyaznom-vorovannom-kryme-sobchak-i-preemnike-putina/" class="news-item__link" data-wpel-link="internal">«Это жизнь после смерти»: Максим Ноготков о «Связном», «ворованном Крыме», Собчак и преемнике Путина</a>

            <br />

            <span class="news-item__info">15 марта 2018</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/predprinimateli/" class="news-item__info news-item__info--tag" data-wpel-link="internal">предприниматели</a>
                    </div>
    </div>

    <a href="https://thebell.io/eto-zhizn-posle-smerti-maksim-nogotkov-o-svyaznom-vorovannom-kryme-sobchak-i-preemnike-putina/" class="news-item__brick" data-wpel-link="internal"></a>
</div>
<div class="news-item">
    <div class="news-item__image" style="background-image: url('https://thebell.io/wp-content/uploads/2018/03/bull.jpg')"></div>

    <div class="news-item-box">
        <div class="news-item-row">
                            <a href="https://thebell.io/category/news/" class="news-item__type" data-wpel-link="internal">Новости</a>
                    </div>

        <div class="news-item-row">
            <a href="https://thebell.io/inostrantsy-postavili-rekord-po-investitsiyam-v-rossijskij-gosdolg/" class="news-item__link" data-wpel-link="internal">Иностранцы поставили рекорд по инвестициям в российский госдолг</a>

            <br />

            <span class="news-item__info">15 марта 2018</span>

                            <span class="news-item__info">&#8226;</span>

                <a href="https://thebell.io/tag/dengi/" class="news-item__info news-item__info--tag" data-wpel-link="internal">деньги</a>
                    </div>
    </div>

    <a href="https://thebell.io/inostrantsy-postavili-rekord-po-investitsiyam-v-rossijskij-gosdolg/" class="news-item__brick" data-wpel-link="internal"></a>
</div><div class="ads ads--mobile banner-ad tb-show mb-show">
    <span class="ads__title">Реклама</span>
    <div id="ad-mobile-1" style="width: 300px; height: 250px; margin: 0 auto;"></div>
</div></div>            </div>
        </div>
    </div>
</section>

<section class="loader">
    <div class="loader-circle"></div>
</section>
        </div>

        
        <section class="footer" ng-show="footerService.showFooter">
            <div class="page__layout">
                <div class="footer-main mb-hide">
                    <div class="footer-main-cell tb-hide">
                        <a href="/" class="footer__logo" data-wpel-link="internal"></a>
                    </div>

                    <div class="footer-main-cell">
                        <div class="footer-main-row">
                            <a href="/cdn-cgi/l/email-protection#97f9f2e0e4d7e3fff2f5f2fbfbb9fef8" class="footer__link">Редакция – <span class="__cf_email__" data-cfemail="e38d869490a3978b8681868f8fcd8a8c">[email&#160;protected]</span></a>
                        </div>

                        <div class="footer-main-row">
                            <a href="/cdn-cgi/l/email-protection#82e3e6f1c2f6eae7e0e7eeeeacebed" class="footer__link">Реклама – <span class="__cf_email__" data-cfemail="8cede8ffccf8e4e9eee9e0e0a2e5e3">[email&#160;protected]</span></a>
                        </div>

                        <div class="footer-main-row">
                            <a href="/TheBell.pdf" class="footer__link" data-wpel-link="internal">Медиа-кит</a>
                        </div>

                        <div class="footer-main-row">
                            <a href="/refer" class="footer__link" data-wpel-link="internal">BellClub</a>
                        </div>

                        <div class="footer-main-row">
                            <a href="/vstrechi-bellclub/" class="footer__link" data-wpel-link="internal">Встречи BellClub</a>
                        </div>
                    </div>

                    <div class="footer-main-cell">
                        <div class="footer-main-row">
                            <a href="/about" class="footer__link" data-wpel-link="internal">О проекте</a>
                        </div>

                        <div class="footer-main-row">
                            <a href="/in-the-media/" class="footer__link" data-wpel-link="internal">Медиа о нас</a>
                        </div>

                        <!--div class="footer-main-row">
                            <a href="#" class="footer__link" data-wpel-link="internal">Условия использования</a>
                        </div-->

                        <div class="footer-main-row">
                            <a href="/politika-konfidentsialnosti/" class="footer__link" data-wpel-link="internal">Политика конфиденциальности</a>
                        </div>
                    </div>
                </div>

                <div class="footer-socials">
                    <a href="https://www.facebook.com/TheBell.io/?fref=ts" target="_blank" class="footer-socials__item el-fb" data-wpel-link="external"></a>
                    <a href="https://twitter.com/thebell_io" target="_blank" class="footer-socials__item el-tw" data-wpel-link="external"></a>
                    <a href="https://vk.com/thebell_io" target="_blank" class="footer-socials__item el-vk" data-wpel-link="external"></a>
                    <a href="https://t.me/thebell_io" target="_blank" class="footer-socials__item el-tg" data-wpel-link="external"></a>
                    <a href="https://www.youtube.com/channel/UCZYAVRjkis5ANUZs58d5JHQ?view_as=subscriber" target="_blank" class="footer-socials__item el-yt" data-wpel-link="external"></a>
                </div>

                <div class="footer-bottom">
                    <span class="footer__rights">&copy;&nbsp;The Bell, 2018. Все права защищены. Любое использование материалов допускается только при соблюдении правил перепечатки и&nbsp;при наличии гиперссылки на&nbsp;thebell.io.</span>

                    <a href="/en" class="footer__lng" data-wpel-link="internal">English version</a>
                </div>
            </div>
        </section>
    </div>

    
<div class="menu">
    <div class="menu-bar">
        <div class="menu-row">
            <div class="menu-header">
                <div class="menu__close" ng-click="menuClose()"></div>
            </div>

                            <div class="menu-list">
                                            <a href="https://thebell.io/" class="menu__link" data-wpel-link="internal">🏠 Главная</a>
                                            <a href="https://thebell.io/en" class="menu__link" data-wpel-link="internal">🇺🇸 English</a>
                                            <a href="#" class="menu__link" data-wpel-link="internal">­</a>
                                            <a href="https://thebell.io/category/news/" class="menu__link" data-wpel-link="internal">⚡️ Новости</a>
                                            <a href="https://thebell.io/newsletters/" class="menu__link" data-wpel-link="internal">📩 Рассылки</a>
                                            <a href="https://thebell.io/category/exclusive/" class="menu__link" data-wpel-link="internal">👀 Эксклюзив</a>
                                            <a href="https://thebell.io/category/russkie-norm/" class="menu__link" data-wpel-link="internal">📺 Видео</a>
                                            <a href="#" class="menu__link" data-wpel-link="internal">­</a>
                                            <a href="https://thebell.io/about/" class="menu__link" data-wpel-link="internal">О проекте</a>
                                            <a href="https://thebell.io/in-the-media/" class="menu__link" data-wpel-link="internal">Медиа о нас</a>
                                            <a href="https://thebell.io/refer" class="menu__link" data-wpel-link="internal">BellClub</a>
                                            <a href="https://thebell.io/TheBell.pdf" class="menu__link" data-wpel-link="internal">Медиа-кит</a>
                                            <a href="#­" class="menu__link" data-wpel-link="internal">­</a>
                                            <a href="/cdn-cgi/l/email-protection#442a21333704302c21262128286a2d2b" class="menu__link">Редакция</a>
                                            <a href="/cdn-cgi/l/email-protection#6405001724100c01060108084a0d0b" class="menu__link">Реклама</a>
                                            <a href="#" class="menu__link" data-wpel-link="internal">­</a>
                                            <a href="https://thebell.io/politika-konfidentsialnosti/" class="menu__link" data-wpel-link="internal">Конфиденциальность</a>
                                    </div>
                    </div>

        <div class="menu-row">
            <span class="menu__rights">Все права находятся под защитой<br />&copy; The Bell 2018</span>
        </div>
    </div>
</div>

<div class="menu--overlay" ng-click="menuClose()"></div>
    <div class="search" ng-controller="SearchController as vm">
    <div class="search__close" ng-click="vm.searchClose()"></div>

    <div class="search-box">
        <div class="search-row">
            <form class="search-form">
                <input type="text" class="search__input" placeholder="Что вы ищете?" data-placeholder="Что вы ищете?" ng-model="vm.query" ng-change="vm.searcher()" />
            </form>
        </div>

        <div class="search-row">
            <span class="search__caption">Введите ключевые слова.</span>
        </div>

        <div class="search-row">
            <span class="search__notfound">Ничего не найдено :(</span>
        </div>

        <div class="search-row">
            <div class="search-results">
                <a ng-repeat="item in vm.items" ng-href="{{ item.link }}" ng-bind="item.title" class="search-results__link" data-wpel-link="internal"></a>
            </div>
        </div>
    </div>
</div>

<div class="search--overlay"></div>
    <div class="ball tb-hide mb-hide" ng-click="popupOpen('follow')">
    <div class="ball-letter"></div>
    <div class="ball-letterup"></div>
    <span class="ball__title">Подписаться на рассылку</span>
</div>
    <div class="popup">
    <div class="popup-box el-follow">
        <div class="popup-inset">
            <div class="popup__close" ng-click="popupClose()"></div>

            <div class="popup__logo"></div>

            <span class="popup__caption"><a href="/newsletters#examples" data-wpel-link="internal">Примеры писем</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href="/newsletters" data-wpel-link="internal">Все рассылки</a></span>
            <span class="popup__title">Новости, которые важны<br />лично для вас</span>

            <form class="popup-form" ng-controller="ConnectController as vm">
                <div class="popup-form-row">
                    <input type="text" class="input input__hola" placeholder="Ваш e-mail" ng-model="vm.email" ng-change="vm.toggler()" autocomplete="nope" ng-blur="vm.validateField('email')" ng-class="vm.errors.email ? 'input__error' : ''" />
                </div>

                <div class="popup-form-more js-form-more">
                    <div class="popup-form-row">
                        <input type="text" class="input" placeholder="Имя" ng-model="vm.name" autocomplete="nope" ng-blur="vm.validateField('name')" ng-class="vm.errors.name ? 'input__error' : ''" />
                    </div>

                    <div class="popup-form-row">
                        <input type="text" class="input" placeholder="Фамилия" ng-model="vm.surname" autocomplete="nope" ng-blur="vm.validateField('surname')" ng-class="vm.errors.surname ? 'input__error' : ''" />
                    </div>

                    <div class="popup-form-row">
                        <span class="popup-form__caption">У&nbsp;нас есть утренняя и&nbsp;вечерняя рассылки.<br />Что вы&nbsp;хотите получать?</span>
                    </div>

                    <div class="popup-form-row">
                        <input type="radio" ng-model="vm.time" value="0" id="time-all-popup" ng-init="vm.time = '0'" ng-checked="vm.time === '0'" hidden />
                        <label for="time-all-popup" class="radio">Обе рассылки</label>

                        <input type="radio" ng-model="vm.time" value="1" id="time-morning-popup" hidden />
                        <label for="time-morning-popup" class="radio">Утреннюю рассылку</label>

                        <input type="radio" ng-model="vm.time" value="2" id="time-evening-popup" hidden />
                        <label for="time-evening-popup" class="radio">Вечернюю рассылку</label>
                    </div>
                </div>

                <div class="popup-form-row">
                    <button class="button" ng-click="vm.submit()">Подписаться на рассылку</button>
                </div>

                <div class="popup-form-row">
                    <button class="button button__bordered" ng-click="popupClose()">Спасибо, мне не интересно</button>
                </div>
            </form>
        </div>
    </div>

    <div class="popup-box el-follow-followed">
        <div class="popup-inset">
            <div class="popup__close" ng-click="popupClose()"></div>

            <div class="popup__logo"></div>

            <span class="popup__caption">На&nbsp;ваш email отправлено письмо с&nbsp;активацией рассылки</span>
            <span class="popup__title">Спасибо, что присоединились к&nbsp;нам</span>
        </div>
    </div>

    <div class="popup-box el-follow-edited">
        <div class="popup-inset">
            <div class="popup__close" ng-click="popupClose()"></div>

            <div class="popup__logo"></div>

            <span class="popup__caption">На&nbsp;ваш email отправлено письмо с&nbsp;подтверждением изменений</span>
            <span class="popup__title">Параметры рассылки изменены</span>
        </div>
    </div>
</div>
    <div class="banner">
    <div class="page__layout">
        <div class="banner__close" ng-click="bannerClose()"></div>

        <div class="banner-flex">
            <div class="banner-row">
                <div class="banner-cell tb-hide mb-hide">
                    <div class="banner__logo"></div>
                    <div class="banner__image"></div>
                </div>

                <div class="banner-cell">
                    <span class="banner__title">Новости, которые важны лично для вас.<br />Дважды в день.</span>

                    <form class="banner-form" ng-controller="ConnectController as vm">
                        <div class="banner-form-cell">
                            <div class="banner-form-line">
                                <input type="text" class="input input__hola" placeholder="Ваш e-mail" ng-model="vm.email" ng-change="vm.toggler()" autocomplete="nope" ng-blur="vm.validateField('email')" ng-class="vm.errors.email ? 'input__error' : ''" />
                            </div>

                            <div class="banner-form-more js-form-more">
                                <div class="banner-form-line">
                                    <input type="text" class="input" placeholder="Имя" ng-model="vm.name" autocomplete="nope" ng-blur="vm.validateField('name')" ng-class="vm.errors.name ? 'input__error' : ''" />
                                </div>

                                <div class="banner-form-line">
                                    <input type="text" class="input" placeholder="Фамилия" ng-model="vm.surname" autocomplete="nope" ng-blur="vm.validateField('surname')" ng-class="vm.errors.surname ? 'input__error' : ''" />
                                </div>

                                <div class="banner-form-line">
                                    <span class="connect-form__caption">У&nbsp;нас есть утренняя и&nbsp;вечерняя рассылки.<br />Что вы&nbsp;хотите получать?</span>
                                </div>

                                <div class="banner-form-line">
                                    <input type="radio" ng-model="vm.time" value="0" id="time-all-banner" ng-init="vm.time = '0'" ng-checked="vm.time === '0'" hidden />
                                    <label for="time-all-banner" class="radio">Обе рассылки</label>

                                    <input type="radio" ng-model="vm.time" value="1" id="time-morning-banner" hidden />
                                    <label for="time-morning-banner" class="radio">Утреннюю рассылку</label>

                                    <input type="radio" ng-model="vm.time" value="2" id="time-evening-banner" hidden />
                                    <label for="time-evening-banner" class="radio">Вечернюю рассылку</label>
                                </div>

                                <div class="banner-form-line mb-show">
                                    <button class="button" ng-click="vm.submit()">Подписаться</button>
                                </div>
                            </div>
                        </div>

                        <div class="banner-form-cell mb-hide">
                            <button class="button" ng-click="vm.submit()">Подписаться</button>
                        </div>
                    </form>

                    <span class="banner__caption">Присоединяйтесь к&nbsp;16&nbsp;571 подписчикам рассылок The Bell <i>•</i> <a href="/newsletters#examples" data-wpel-link="internal">Примеры писем</a></span>
                </div>
            </div>
        </div>
    </div>
</div>
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://thebell.io/wp-content/themes/thebell/scripts/main-built.js?v=1521129540"></script>
    <script type='text/javascript' src='https://thebell.io/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

    <!-- Yandex.Metrika counter -->
    <script src="https://mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
    <script type="text/javascript" >
    try {
        var yaCounter46060554 = new Ya.Metrika({
            id:46060554,
            clickmap:true,
            trackLinks:true,
            accurateTrackBounce:true,
            webvisor:true,
            ecommerce:"dataLayer"
        });
    } catch(e) { }
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/46060554" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</body>
</html>