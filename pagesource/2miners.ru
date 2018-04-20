<!doctype html>
<html lang="ru">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta name="description" content="Честные майнинг пулы для популярных альткоинов, SOLO и PPLNS майнинг криптовалют. Стабильные выплаты, защита от DDOS, реальные сервера в Московском датацентре с низким пингом.">
<meta property="og:title" content="2Miners - Майнинг пулы PPLNS & SOLO - 2Miners.ru" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://2miners.ru" />
<meta property="og:description" content="Честные майнинг пулы для популярных альткоинов, SOLO и PPLNS майнинг криптовалют. Стабильные выплаты, защита от DDOS, реальные сервера в Московском датацентре с низким пингом." />
<meta property="og:image" content="https://2miners.ru/i/og.png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<link rel="canonical" href="https://2miners.ru" />
<link rel="alternate" hreflang="x-default" href="https://2miners.com">
<link rel="alternate" hreflang="en" href="https://2miners.com">
<link rel="alternate" hreflang="ru" href="https://2miners.ru">
<link rel="icon" href="/logo.ico">
<title>2Miners - Майнинг пулы PPLNS & SOLO - 2Miners.ru</title>

<link rel="stylesheet" href="/styles/style.css?id=9014f4ac0d25d5cccf4d">
</head>
<body>
<div id="app">
<div class="pools-block">
<div class="container">
<div class="pools-carousel js-slick" v-cloak v-show="false" @click="hideHeaderMenuBlock()">
<div class="pools-carousel__item" v-for="(pool, key) in allPools">
<div class="pool-name">
<a class="link" v-bind:href="'/' + key.replace('_', '-') + '-mining-pool'">{{ pool.name }}</a>
</div>
<div class="pool-speed">{{ pool.formattedHash }}</div>
</div>
</div>
<button class="pools-block__btn" @click="showHeaderMenuBlock = !showHeaderMenuBlock"><b>Показать все</b> пулы</button>
<div class="pools-block__all-list pools-list" v-show="showHeaderMenuBlock" v-cloak>
<div class="pools-list__col">
<div class="pools-list__item">D-HASHIMOTO PPLNS</div>
<a class="link pools-list__item" href="/eth-mining-pool">Ethereum</a>
<a class="link pools-list__item" href="/etc-mining-pool">Ethereum Classic</a>
<a class="link pools-list__item" href="/exp-mining-pool">Expanse</a>
<a class="link pools-list__item" href="/music-mining-pool">Musicoin</a>
<a class="link pools-list__item" href="/pirl-mining-pool">Pirl</a>
<a class="link pools-list__item" href="/etp-mining-pool">Metaverse ETP</a>
<a class="link pools-list__item" href="/ella-mining-pool">Ellaism</a>
</div>
<div class="pools-list__col">
<div class="pools-list__item">D-HASHIMOTO SOLO</div>
<a class="link pools-list__item" href="/solo-eth-mining-pool">Ethereum</a>
<a class="link pools-list__item" href="/solo-etc-mining-pool">Ethereum Classic</a>
<a class="link pools-list__item" href="/solo-exp-mining-pool">Expanse</a>
<a class="link pools-list__item" href="/solo-music-mining-pool">Musicoin</a>
<a class="link pools-list__item" href="/solo-pirl-mining-pool">Pirl</a>
<a class="link pools-list__item" href="/solo-whl-mining-pool">Whalecoin</a>
<a class="link pools-list__item" href="/solo-etp-mining-pool">Metaverse ETP</a>
<a class="link pools-list__item" href="/solo-dbix-mining-pool">DubaiCoin</a>
<a class="link pools-list__item" href="/solo-ella-mining-pool">Ellaism</a>
</div>
<div class="pools-list__col">
<div class="pools-list__item">EQUIHASH PPLNS</div>
<a class="link pools-list__item" href="/zec-mining-pool">Zcash</a>
<a class="link pools-list__item" href="/zcl-mining-pool">Zclassic</a>
<a class="link pools-list__item" href="/zen-mining-pool">Zencash</a>
<a class="link pools-list__item" href="/btg-mining-pool">Bitcoin GOLD</a>
<a class="link pools-list__item" href="/hush-mining-pool">Hush</a>
<a class="link pools-list__item" href="/btcp-mining-pool">Bitcoin Private</a>
</div>
<div class="pools-list__col">
<div class="pools-list__item">EQUIHASH SOLO</div>
<a class="link pools-list__item" href="/solo-zec-mining-pool">Zcash</a>
<a class="link pools-list__item" href="/solo-zcl-mining-pool">Zclassic</a>
<a class="link pools-list__item" href="/solo-zen-mining-pool">Zencash</a>
<a class="link pools-list__item" href="/solo-btg-mining-pool">Bitcoin GOLD</a>
<a class="link pools-list__item" href="/solo-hush-mining-pool">Hush</a>
<a class="link pools-list__item" href="/solo-btcp-mining-pool">Bitcoin Private</a>
</div>
</div>
</div>
</div>
<header class="header" @click="hideHeaderMenuBlock()">
<div class="container">
<div class="header__content"><a class="header-logo" href="/"><img class="header-logo__image" src="/i/logo.svg" alt=""><span class="header-logo__text">2MINERS.RU</span></a>
<div class="header-slogan">Профессиональные майнинг-пулы со стабильными выплатами</div>
<div class="header-lang">
<div class="header-lang__toggle">
<span class="lang">ru</span><span class="flag-icon flag-icon-ru"></span>
</div>
<div class="header-lang__nav lang-nav">
<div class="lang-nav__item" data-lang="ru">
<a href="https://2miners.ru/">
<span>RU</span><span class="flag-icon flag-icon-ru"></span>
</a>
</div>
<div class="lang-nav__item" data-lang="en">
<a href="https://2miners.com/">
<span>EN</span><span class="flag-icon flag-icon-gb"></span>
</a>
</div>
</div>
</div>
<div class="header-nav">
<div class="header-nav__toggle"><span></span></div>
<div class="header-nav__content">
<div class="header-nav__item"><a class="link" href="https://2miners.com/blog/"><span><i>Блог</i><span class="flag-icon flag-icon-gb"></span></span></a></div>
<div class="header-nav__item"><a class="link" v-scroll-to="'#pools'" href="/"><span>Пулы</span></a></div>
<div class="header-nav__item"><a class="link" href="/faq"><span>FAQ</span></a></div>
</div>
</div>
</div>
</div>
</header>
<div class="pool-info" @click="hideHeaderMenuBlock()">
<div class="container">
<div class="pool-info__content">
<div class="pool-info__chart pool-info__chart_double">
<div class="pool-info__comment">
<div class="pool-comment__text">Суммарный хешрейт <br>пулов <strong>2Miners</strong></div>
<div class="pool-comment__val pool-comment__val_accented" v-cloak>{{ mainChart.DH.lastY }} <span><strong>{{ mainChart.DH.lastYUnitFormat }}</strong> Dagger-Hashimoto</span></div>
<div class="pool-comment__val" v-cloak>{{ mainChart.EQ.lastY }} <span><strong>{{ mainChart.EQ.chartUnitFormat }}</strong> Equihash</span></div>
</div>
<div class="pool-chart" id="sumChart"></div>
</div>
<div class="pool-info__footer pool-info__footer_hor-pad">
<div class="pool-options">
<div class="pool-options__row">
<div class="pool-options__item">
<div class="options-val">2hrs</div>
<div class="options-name"><strong>Стабильные выплаты</strong> каждые 2 часа</div>
</div>
<div class="pool-options__item">
<div class="options-val">1%—1,5%</div>
<div class="options-name"><strong class="inline">Комиссии</strong> &mdash; 1,0% для совместных пулов и 1,5% для SOLO</div>
</div>
<div class="pool-options__item">
<div class="options-val" v-cloak>${{ formatFullPayments(mainChart.fullPayments) }}</div>
<div class="options-name"><strong class="inline">Выплачено участникам пула</strong> за все время</div>
</div>
<div class="pool-options__item">
<div class="options-val" v-cloak>{{ totalMiners }}</div>
<div class="options-name"><strong class="inline">Майнеров</strong> онлайн</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="news-block" @click="hideHeaderMenuBlock()">
</div>
<div class="mining-block">
<div class="container">
<h3 id="pools" class="title">Майнинг-пулы: <strong>
<i class="link_tab" v-bind:class="{ _active: showPPLNS }" @click="showPPLNS = true">PPLNS</i> /
<i class="link_tab" v-bind:class="{ _active: !showPPLNS }" @click="showPPLNS = false">SOLO</i>
</strong>
</h3>
<div class="mining-list" v-cloak v-show="showPPLNS">
<div class="mining-list__item pool-card" v-for="poolName in types.pplns">
<a v-bind:href="'/' + poolName.replace('_', '-') + '-mining-pool'">
<div class="pool-card__header">
<div class="pool-logo" v-cloak>
<img v-bind:src="'/i/currencies/' + allPools[poolName].fullLabel + '.png'" alt="">
</div>
<div class="pool-name" v-bind:title="allPools[poolName].name">{{ allPools[poolName].name }}</div>
<div class="pool-hash">{{ allPools[poolName].formattedHash }}</div>
</div>
<div class="pool-card__content">
<div class="pool-type" v-if="allPools[poolName].type == 'DH'">Ethash</div>
<div class="pool-type" v-else>Equihash</div>
<div class="pool-options">
<div class="pool-options__item">
<div class="pool-options__name">Майнеров онлайн</div>
<div class="pool-options__val">{{ allPools[poolName].minersOnline }}</div>
</div>
<div class="pool-options__item">
<div class="pool-options__name">Удача</div>
<div class="pool-options__val">{{ allPools[poolName].luck }}<strong>%</strong></div>
</div>
<div class="pool-options__item">
<div class="pool-options__name">Мин. выплата</div>
<div class="pool-options__val">{{ allPools[poolName].minimalPayment }}<strong>{{ poolName.toUpperCase() }}</strong></div>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="mining-list" v-cloak v-show="!showPPLNS">
<div class="mining-list__item pool-card" v-for="poolName in types.solo">
<a v-bind:href="'/' + poolName.replace('_', '-') + '-mining-pool'">
<div class="pool-card__header">
<div class="pool-logo">
<img v-bind:src="'/i/currencies/' + allPools[poolName].fullLabel + '.png'" alt="">
</div>
<div class="pool-name" v-bind:title="allPools[poolName].name">{{ allPools[poolName].name }}</div>
<div class="pool-hash">{{ allPools[poolName].formattedHash }}</div>
</div>
<div class="pool-card__content">
<div class="pool-type" v-if="allPools[poolName].type == 'DH'">Ethash</div>
<div class="pool-type" v-else>Equihash</div>
<div class="pool-options">
<div class="pool-options__item">
<div class="pool-options__name">Майнеров онлайн</div>
<div class="pool-options__val">{{ allPools[poolName].minersOnline }}</div>
</div>
<div class="pool-options__item">
<div class="pool-options__name">Удача</div>
<div class="pool-options__val">{{ allPools[poolName].luck }}<strong>%</strong></div>
</div>
<div class="pool-options__item">
<div class="pool-options__name">Мин. выплата</div>
<div class="pool-options__val">{{ allPools[poolName].minimalPayment }}<strong>{{ poolName.replace('solo_', '').toUpperCase() }}</strong></div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="twocol-block">
<div class="container">
<div class="twocol-block__container">
<div class="twocol-block__content">
<h3 class="title">Отлаженная <br>инфраструктура</h3>
<div class="text">
<p><b>Дата-центр в Москве:</b> реальные физические сервера (не дома, не на коленке, не VPS) и защита от DDOS-атак.</p>
<p><b>Поддержка Nicehash:</b> выделенный порт, 100%-совместимость с Nicehash-версией протокола stratum и присутствие в списке рекомендованных пулов.</p>
<p><b>Уведомления в Телеграме:</b> оповещения о новых блоках и контроль за состоянием воркеров — бесплатно для любого количества ферм.</p>
</div>
</div>
<div class="twocol-block__aside">
<div class="twocol-block__aside">
<div class="twocol-block__img twocol-block__img_with-caption">
<hr><img src="/i/iphone-ru.png" alt="">
<hr>
<div class="img-caption"><a class="link" href="https://t.me/Ru2MinersBot" target="_blank">@Ru2MinersBot</a> &mdash; следит за фермами: собирает статистику и сообщает о неполадках</div>
</div>
</div>
</div>
</div>
<div class="twocol-block__container">
<div class="twocol-block__content">
<h3 class="title">Низкий пинг<span>От 0 ms в России <br>и 47 ms за рубежом</span></h3>
<div class="pings-block">
<div class="ping-block">
<div class="ping-block__title"><span>Россия</span></div>
<div class="ping-block__row"><span class="ping-loc">Москва</span><span class="ping-val">от <b>1 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Санкт-Петербург</span><span class="ping-val">от <b>10 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Казань</span><span class="ping-val">от <b>30 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Ростов-на-Дону</span><span class="ping-val">от <b>32 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Севастополь</span><span class="ping-val">от <b>36 ms</b></span></div>
</div>
<div class="ping-block">
<div class="ping-block__title"><span>СНГ и ЕС</span></div>
<div class="ping-block__row"><span class="ping-loc">Беларусь<span class="flag-icon flag-icon-by"></span></span><span class="ping-val">от <b>1 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Украина<span class="flag-icon flag-icon-ua"></span></span><span class="ping-val">от <b>12 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Финляндия<span class="flag-icon flag-icon-fi"></span></span><span class="ping-val">от <b>30 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Польша<span class="flag-icon flag-icon-pl"></span></span><span class="ping-val">от <b>31 ms</b></span></div>
<div class="ping-block__row"><span class="ping-loc">Чехия<span class="flag-icon flag-icon-cz"></span></span><span class="ping-val">от <b>34 ms</b></span></div>
</div>
</div>
</div>
<div class="twocol-block__aside">
<h3 class="title">Полная статистика</h3>
<div class="twocol-block__img"><img src="/i/statistics-ru-DH.png" alt=""></div>
</div>
</div>
</div>
</div>
<div class="support-block">
<div class="container">
<h3 class="title">Грамотная техподдержка</h3>
<div class="support-list">
<div class="support-list__item">
<a class="support-social" href="https://t.me/pool_2btc" target="_blank">
<div class="social-logo"><img src="/i/telegram-logo.png" alt=""></div>
<div class="social-name">Чат в Телеграме<span class="social-link">@pool_2btc</span></div>
</a>
<div class="support-dscr">
<p class="support-dscr__text">Более 1 000 человек. Обмен знаниями и круглосуточная поддержка</p>
</div>
</div>
<div class="support-list__item">
<a class="support-social" href="https://2miners.slack.com/join/shared_invite/enQtMjkyMDc2MzI2MTI5LThhZjAxNzQwNGUyZWYwNTZiNjUyM2JiOTIyNTAxODMzMjg3MjYzZGUyNWU2NWFhNGRkZjgwZGE0MzFiNDgzZmE" target="_blank">
<div class="social-logo"><img src="/i/slack-logo.png" alt=""></div>
<div class="social-name">Команда в Slack<span class="social-link">2miners.slack.com</span></div>
</a>
<div class="support-dscr">
<p class="support-dscr__text">Обсуждение общих вопросов и отдельные каналы для каждого пула</p>
</div>
</div>
<div class="support-list__item">
<a class="support-social" href="https://2miners.zendesk.com/hc/ru/sections/115000949992-FA" target="_blank">
<div class="social-logo"><img src="/i/helpdesk-logo.png" alt=""></div>
<div class="social-name">Хелпдеск<span class="social-link">helpdesk.2miners.com</span></div>
</a>
<div class="support-dscr">
<p class="support-dscr__text">База знаний о работе пулов, настройке ферм и майнинге в целом</p>
</div>
</div>
</div>
</div>
</div>
<div class="join-block">
<div class="container">
<button v-scroll-to="'#pools'" class="btn btn_color-orange">Выбрать пул</button>
</div>
</div>
<footer class="header">
<div class="container">
<div class="header__content"><a class="header-logo" href="/"><img class="header-logo__image" src="/i/logo.svg" alt=""><span class="header-logo__text">2MINERS.RU</span></a>
<div class="header-social"><a class="header-social__item" href="https://twitter.com/pool2miners" target="_blank">
<svg class="icon icon-twitter_circle">
<use xlink:href="https://2miners.ru/i/sprite/sprite.svg#twitter_circle"></use>
</svg>
</a>
<a class="header-social__item" href="https://www.facebook.com/pool2miners/" target="_blank">
<svg class="icon icon-facebook_circle">
<use xlink:href="https://2miners.ru/i/sprite/sprite.svg#facebook_circle"></use>
</svg>
</a>
</div>
<div class="header-copyright">
<p class="header-copyright__text">&copy; 2018, деплой — OneEvil, <br>дизайн — Миша Гончаров</p>
</div>
<div class="header-lang">
<div class="header-lang__toggle">
<span class="lang">ru</span><span class="flag-icon flag-icon-ru"></span>
</div>
<div class="header-lang__nav lang-nav">
<div class="lang-nav__item" data-lang="ru">
<a href="https://2miners.ru/">
<span>RU</span><span class="flag-icon flag-icon-ru"></span>
</a>
</div>
<div class="lang-nav__item" data-lang="en">
<a href="https://2miners.com/">
<span>EN</span><span class="flag-icon flag-icon-gb"></span>
</a>
</div>
</div>
</div>
<div class="header-nav">
<div class="header-nav__toggle"><span></span></div>
<div class="header-nav__content">
<div class="header-nav__item"><a class="link" href="https://apidoc.2miners.com/"><span><i>API</i></span></a></div>
<div class="header-nav__item"><a class="link" href="https://2miners.com/blog/"><span><i>Блог</i><span class="flag-icon flag-icon-gb"></span></span></a></div>
<div class="header-nav__item"><a class="link" v-scroll-to="'#pools'" href="/"><span>Пулы</span></a></div>
<div class="header-nav__item"><a class="link" href="/faq"><span>FAQ</span></a></div>
</div>
</div>
</div>
<div class="footer-nav-wr">
<div class="footer-social">
<p>Полная совместимость с <a href="https://www.nicehash.com/?refby=255350" target="_blank"><img src="https://2miners.ru/i/NH_logo_black.png" alt=""></a> и <a href="https://www.miningrigrentals.com" target="_blank"><img src="https://2miners.ru/i/miningrigrentals.png" alt=""></a></p>
</div>
<div class="footer-nav">
<div class="footer-nav__item"><a class="link" href="/privacy">Политика обработки персональных данных</a></div>
<div class="footer-nav__item"><a class="link" href="/terms">Условия использования</a></div>
</div>
</div>
</div>
</footer>
</div>
<script>
        var lang = 'ru';
        var workersRatio = 3.4;
    </script>

<script src="/js/svg4everybody.min.js"></script>
<script>svg4everybody();</script>
<script src="/js/app-main.js?id=83bc42895ad3f58f4a5d"></script>

<script>
            window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
            ga('create', 'UA-110309515-1', '2miners.com');
            ga('send', 'pageview');
            </script>
<script async src='https://www.google-analytics.com/analytics.js'></script>


<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter46651596 = new Ya.Metrika({ id:46651596, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/46651596" style="position:absolute; left:-9999px;" alt="" /></div></noscript>


<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="2miners.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();/*]]>*/</script>
<script>
                zE(function() {
                    zE.setLocale('ru');
                });
            </script>

</body>
</html>