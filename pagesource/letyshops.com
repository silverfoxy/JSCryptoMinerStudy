

<!DOCTYPE html>
<html>
<head>
    <script>
    window.dataLayer = [];
</script>
<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TLHK888');</script>
<!-- End Google Tag Manager -->            <script>
    /* <![CDATA[ */
    window.__LS = {
        user: false,
        currency: {
            RUB: 'руб.',
            RUR: 'руб.',
            UAH: 'грн.',
            EUR: '€',
            USD: '$',
            GBP: '£'
        },
        extensions: {"chrome":{"link":"https:\/\/chrome.google.com\/webstore\/detail\/letyshops-cashback\/lphicbbhfmllgmomkkhjfkpbdlncafbn?hl=ru","active":true},"yandex":{"link":"https:\/\/chrome.google.com\/webstore\/detail\/letyshops-cashback\/lphicbbhfmllgmomkkhjfkpbdlncafbn?hl=ru","active":true},"firefox":{"link":"https:\/\/addons.mozilla.org\/en-US\/firefox\/addon\/letyshops\/","installLink":"https:\/\/addons.mozilla.org\/firefox\/downloads\/latest\/letyshops\/platform:3\/addon-747903-latest.xpi?src=dp-btn-primary","active":true},"safari":{"link":"https:\/\/safari-extensions.apple.com\/details\/?id=com.ci.LetyShops-8SY8U2YJ38","active":true},"opera":{"link":"https:\/\/letyshops.com\/extensions\/opera\/update\/letyshops.crx","active":true}},
        payoutUrl: "\/user\/payout",
        helpCenterLink: 'https://help.letyshops.ru/hc/ru/signin',
        cookieDomain: '.letyshops.com',
        defaultAvatar: '/user-3@2x.png',
        serverTime: 1521358246,
        rCaptchaKey: '6Ldu5ToUAAAAAN-DwcB4yo5kitzjD3sVZeQqJeZn',
        ipCountry: 'RU',
        svgSpritePath: '/build/spritemap.bec9d2c2dcca9a6e6839.svg'
    };
    /* ]]> */
</script>        <meta charset="UTF-8"/>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Кэшбэк сервис LetyShops</title>
    <meta property="fb:app_id" content="698654933542467">
    <meta content="100001240153624" property="fb:admins">
    <meta content="100015164478059" property="fb:admins">

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="icon" type="image/x-icon" href="/favicon.ico"/>

    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">

    <meta name="theme-color" content="#ffffff">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/lphicbbhfmllgmomkkhjfkpbdlncafbn">
    <link rel="yandex-store-item" href="yandex-store://cfnigebglkpdgidfjgpkkikmmkkdilph">
            <meta name="description" content="Кэшбэк сервис LetyShops предлагает экономить до 30% с покупок в интернет-магазинах России и мира. Используйте выгодный кэшбэк сайт ЛетиШопс и зарабатывайте на покупках"/>
        <meta name="keyword" content=""/>
    
            <meta name="robots" content=""/>
        <link rel="canonical" href="https://letyshops.com"/>
    
                
    
<meta property="og:type" content="website">
<meta property="og:site_name" content="LetyShops">
<meta property="og:title" content="Кэшбэк-сервис LetyShops">
<meta property="og:description" content="Новый тренд в онлайн-шопинге. Заказывайте товары и услуги в 1000+ магазинах, как обычно, и получайте часть стоимости заказа обратно в виде кэшбэка!">
<meta property="og:url" content="https://letyshops.com/">
<meta property="og:image" content="https://static.letyshops.ru/sites/default/files/external_static/soc/2354x1250_4.png">
<meta property="og:image:width" content="968">
<meta property="og:image:height" content="504">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Кэшбэк-сервис LetyShops">
<meta name="twitter:description" content="Новый тренд в онлайн-шопинге. Заказывайте товары и услуги в 1000+ магазинах, как обычно, и получайте часть стоимости заказа обратно в виде кэшбэка!">
<meta name="twitter:image:src" content="https://static.letyshops.ru/sites/default/files/external_static/soc/2354x1250_4.png">
<meta name="twitter:url" content="https://letyshops.com/">
<meta name="twitter:domain" content="https://letyshops.com">    
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800&amp;subset=cyrillic">
            <link rel="stylesheet" href="/build/main.9a83e787b90f456be432dbc29cccde66.css">
        <style>
            .text-ad.textAd.text_ad.text_ads.text-ads.text-ad-links{
                text-indent: -9999px;
            }
        </style>
        </head>

<body class="logged-out">

<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TLHK888"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) --><div style="display: none;">

<svg >
    <symbol id="logo-part-lety" width="17px" viewBox="0 0 17 30">
        <style type="text/css">
            .st0{fill:#121212;}
            .st1{fill:#FCD31B;}
            .st2{fill:#F4C400;}
            .st3{fill:#D9AF00;}
        </style>
        <g>
            <polygon class="st0" points="9.6,0 9,3.6 4.4,29.8 11.2,29.8 12.3,23.6 15.3,6.4 16,2.7 16.4,0 	"/>
            <path class="st1" d="M14.6,5.7C13.1,4.4,11.1,3.6,9,3.6c0,0-0.1,0-0.1,0C4,3.6,0,7.5,0,12.4c0,3.9,2.5,7.1,5.9,8.3
		c0.9,0.3,1.9,0.5,2.9,0.5c0,0,0,0,0,0c1.1,0,2.1-0.2,3.1-0.6c0.3-0.1,0.6-0.3,0.9-0.4l0.6-3.5l1.2-6.9l0.6-3.5
		C15.1,6.1,14.8,5.9,14.6,5.7z"/>
            <path class="st2" d="M9,3.6c0,0-0.1,0-0.1,0C4,3.6,0,7.5,0,12.4c0,3.9,2.5,7.1,5.9,8.3c0.9,0.3,1.9,0.5,2.9,0.5c0,0,0,0,0,0
		c1.1,0,2.1-0.2,3.1-0.6l0.5-3c-1,0.7-2.3,1.1-3.6,1.1c-0.9,0-1.7-0.2-2.5-0.5c-2.3-1-3.9-3.2-3.9-5.9C2.5,9,5.2,6.2,8.5,6
		c0.1,0,0.2,0,0.3,0c2.1,0,4,1.1,5.2,2.7l0.5-3C13.1,4.4,11.1,3.6,9,3.6z"/>
            <path class="st1" d="M8.9,6C8.7,6,8.6,6,8.5,6C5.2,6.2,2.5,9,2.5,12.4c0,2.6,1.6,4.9,3.9,5.9c0.8,0.3,1.6,0.5,2.5,0.5
		c1.3,0,2.6-0.4,3.6-1.1l1.6-8.9C12.9,7.1,11,6,8.9,6z"/>
            <g>
                <path class="st0" d="M8.9,21.2C8.9,21.2,8.9,21.2,8.9,21.2c-1,0-2-0.2-2.9-0.5l-1.6,9.1h6.8l1.1-6.2l0.6-3.3
			c-0.3,0.2-0.6,0.3-0.9,0.4C11,21,9.9,21.2,8.9,21.2z"/>
                <path class="st0" d="M9.6,0L9,3.6c2.1,0,4.1,0.8,5.6,2.1c0.3,0.2,0.5,0.5,0.7,0.7L16,2.7L16.4,0H9.6z"/>
            </g>
            <path class="st3" d="M14.6,5.7l-0.5,3l-1.6,8.9l-0.5,3c0.3-0.1,0.6-0.3,0.9-0.4l0.6-3.5l1.2-6.9l0.6-3.5
		C15.1,6.1,14.8,5.9,14.6,5.7z"/>
        </g>
    </symbol>
</svg>

</div>

<div id="app">
    <div class="global">
                <div class="global__middle ">


                            <div class="b-notification-wrapper  mobile-hide ">
                                    </div>
            
                            <promo-mobile-app inline-template v-cloak="hide">
    <div v-if="isAndroidVisible && !hidden" class="b-promo-header-mobile">
        <div class="b-promo-header-mobile__close" @click="hideApp">
            


<svg class="svg-icon svg-fill b-promo-header-mobile__close-icon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-close"></use>
</svg>

        </div>
        <div class="b-promo-header-mobile__description">
            <div class="b-promo-header-mobile__heading text-bold-700">LetyShops</div>
            <div class="b-promo-header-mobile__text text-darker-gray">
                <span class="nowrap-text">
                    Приложение для <br> выгодных покупок
                </span>
            </div>
            <div class="b-promo-header-mobile__logo">
                <svg viewBox="0 0 17 30">
                    <use xlink:href="#logo-part-lety"></use>
                </svg>
            </div>
        </div>
        <button @click="launchAndroidApp"
                class="b-promo-header-mobile__button b-button b-button--small b-button--primary text-bold">Установить</button>
    </div>
</promo-mobile-app>
<div class="b-header">
    <div class="b-header__top">
        <div class="b-header__top-inner">
            <div class="columns is-gapless is-tablet">
                <div class="column is-3-tablet" id="promotions-logo">
                </div>
                <div class="column is-9-tablet">
                    <div class="b-header__top-inner b-header__top-inner--no-padding is-flex is-v-right">
                        
                            <div class="b-header__top-item">
    <div class="b-header__auth">
        <span v-auth="{action: 'login' , button: 'link_in_header' }" class="b-header__auth-link">
            <span class="b-header__label b-header__label--color-sun">Вход</span>
        </span>
        <span v-auth="{action: 'registration' , button: 'link_in_header' }" class="b-header__auth-link">
            <span class="b-header__label">Регистрация</span>
        </span>
    </div>
</div>

                            <anon-country-choose inline-template>
    <div v-click-outside="hide" class="b-header__top-item-wrapper">
        <div v-on:click="toggle" class="b-header__top-item b-drop-down b-drop-down--v-right"
             :class="{'b-country-select b-drop-down--active': open}">
            <div class="b-drop-down__label">
                <span class="b-country-select__country">Россия</span>
                


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-black-arrow"></use>
</svg>

            </div>
            <div v-show="open" class="b-drop-down__body b-country-select__body">
                <form ref="form" action="/region" method="POST">
                    <input type="hidden" name="country" v-model="country">
                                            <input type="hidden" name="redirect_url"
                               value="/">                    <ul class="b-country-select__country-list">
                        <li @click="handleChange('RU')"
                            class="b-country-select__country-item country-ru  b-country-select__country-item--active">
                            <span>Россия</span>
                        </li>
                        <li @click="handleChange('UA')"
                            class="b-country-select__country-item country-uk ">
                            <span>Украина</span>
                        </li>
                        <li @click="handleChange('BY')"
                            class="b-country-select__country-item country-by ">
                            <span>Беларусь</span>
                        </li>
                        <li @click="handleChange('KZ')"
                            class="b-country-select__country-item country-kz ">
                            <span>Казахстан</span>
                        </li>
                    </ul>
                </form>
            </div>
        </div>
    </div>
</anon-country-choose>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="b-header__bottom">
        <div class="b-header__bottom-inner">
            <div class="b-header__bottom-logo">
                <a href="/">
                    <img src="/build/images/logo.svg" width="183" height="41" alt="LetyShops / Летишопс — лучший сashback сервис">
                </a>
            </div>
            <div class="b-header__bottom-right-col">
                <search url="/search"></search>                
<nav class="b-header-nav">
    <div class="b-header-nav__item">
        <a href="/shops"
           class="b-header-nav__label ">
            Все магазины
        </a>
    </div>
    <div class="b-header-nav__item">
        <a href="/shops/category:254925" class="b-header-nav__label ">
            С повышенным кэшбэком
        </a>
    </div>
    <div class="b-header-nav__item">
        <a href="/partner" class="b-header-nav__label
           ">Пригласить друга</a>
    </div>
</nav>
            </div>
        </div>
    </div>
    <div class="b-header_banner-top">

    </div>
</div>
<div v-cloak class="b-header-mobile">
    <div class="b-header-mobile__item-left">
        <div class="b-header-mobile__nav">
            <mobile-navigation homepage="/" image="/build/images/logo.svg">
                <div slot="nav">
                    
<nav class="b-header-nav">
    <div class="b-header-nav__item">
        <a href="/shops"
           class="b-header-nav__label ">
            Все магазины
        </a>
    </div>
    <div class="b-header-nav__item">
        <a href="/shops/category:254925" class="b-header-nav__label ">
            С повышенным кэшбэком
        </a>
    </div>
    <div class="b-header-nav__item">
        <a href="/partner" class="b-header-nav__label
           ">Пригласить друга</a>
    </div>
</nav>
                </div>
            </mobile-navigation>
        </div>
        <div class="b-header-mobile__search">
            <mobile-search></mobile-search>
        </div>
    </div>
    <div class="b-header-mobile__item-center">
        <a class="b-header-mobile__logo" href="/">
            <img src="/build/images/logo.svg" alt="LetyShops / Летишопс — лучший сashback сервис">
        </a>
    </div>
    <div class="b-header-mobile__item-right">
                    <div class="b-header-mobile__sign-in">
                <svg-icon v-auth="{action: 'login', button: 'link_in_header_mobile'}" name="ls-enter-reg"></svg-icon>
            </div>
            </div>
</div>                         
                <div>

                    <div class="container-full">
                                <div class="b-banner-no-acc-default">

	<div class="b-banner-no-acc-default__inner">
		<div class="b-banner-no-acc-default__layout1">
			<div class="b-banner-no-acc-default__left-s">
				<div class="b-banner-no-acc-default__content">

					<div class="b-banner-no-acc-default__title">Больше пользы
						от покупок в интернете!</div>

					<h1 class="b-banner-no-acc-default__text"><strong>Кэшбэк</strong> — новый тренд  в онлайн-покупках.</h1>
					<span class="b-banner-no-acc-default__text">Заказывайте товары и услуги в любимых магазинах. <b>Получайте</b> часть потраченных денег <strong>обратно</strong> на банковскую карту или счет телефона.</span>

					<div class="b-banner-no-acc-default__text">Подарки к 8 Марта еще приятнее с кэшбэком!</div>

					<div class="b-banner-no-acc-default__flex-wrap">
							<div class="b-banner-no-acc-default__action-sing">
								<span v-auth="{action: 'login', button: 'link_in_no_acc_banner'}" class="b-button b-button--block b-button--large b-button--secondary-yellow">Вход</span>
							</div>
							<div class="b-banner-no-acc-default__action-register">
								<span v-auth="{action: 'registration', button: 'link_in_no_acc_banner'}" class="b-button b-button--block b-button--large b-button--secondary-yellow-out">Регистрация</span>
							</div>
					</div>
				</div>
			</div>
			<div class="b-banner-no-acc-default__right-s">
				<picture>
					<source srcset="/build/images/man@2x.png"
							media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
					<img class="img-man" src="/build/images/man.png">
				</picture>
			</div>
		</div>
		<div class="b-banner-no-acc-default__layout2"></div>
	</div>

</div>

<div class="b-banner-no-acc-mobile-default">
	<div class="layout1-default">
		<div class="top-s-default">
			<div class="title-default">Больше пользы
				от покупок
				в интернете!</div>
			<div class="text-default">
				<strong>Кэшбэк</strong> — новый тренд
				в онлайн-покупках.
			</div>

			<picture>
				<source srcset="/build/images/man-mobile@2x.png"
						media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
				<img class="img-man" src="/build/images/man-mobile.png">
			</picture>
		</div>
		<div class="bottom-s-default">
			<div class="text-default margin-bot-16">
				Заказывайте товары и услуги в любимых магазинах. <strong>Получайте</strong> часть потраченных денег
				<strong>обратно</strong> на банковскую карту или счет телефона.
			</div>

			<div class="text-default">Подарки к 8 Марта еще приятнее с кэшбэком!</div>

			<div class="flex-wrap-default">
					<div class="action-sing-default">
						<span v-auth="{action: 'login', button: 'link_in_no_acc_banner_mobile'}" class="b-button b-button--block b-button--large b-button--secondary-yellow">Вход</span>
					</div>
					<div class="action-register-default">
						<span v-auth="{action: 'registration', button: 'link_in_no_acc_banner_mobile'}" class="b-button b-button--block b-button--large b-button--secondary-yellow-out2">Регистрация</span>
					</div>
			</div>
		</div>
	</div>
	<div class="layout2-default"></div>
</div>            </div>

            <div class="container">

                <h1 class="b-page-title b-page-title--size-big b-page-title--center">Как покупать с кэшбэком?</h1>

                <div class="b-module b-buy-to-cashback">
                    <div class="b-buy-to-cashback__flex-wrap">
    <div class="b-buy-to-cashback__flex-item b-cashback-steep">
        <div class="b-cashback-steep__image">
            <a href="/shops">
                <div class="svg-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 104 104">
                        <g fill="none" fill-rule="evenodd">
                            <circle cx="51.861" cy="51.861" r="50.861" stroke="#EEE" stroke-width="2"/>
                            <path fill="#FC0" d="M32.879 53.717l11.08 5.729 6.133 11.621 9.282-26.753z"/>
                            <path fill="#333" fill-rule="nonzero" d="M59.768 63.382c2.649-1.056 4.91-2.887 6.54-5.294a14.861 14.861 0 0 0 2.546-8.36c0-8.064-6.368-14.636-14.213-14.636-5.471 0-10.512 3.29-12.851 8.379a1 1 0 1 0 1.817.835c2.015-4.384 6.35-7.214 11.034-7.214 6.726 0 12.213 5.662 12.213 12.635 0 2.61-.761 5.11-2.202 7.24-1.406 2.076-3.35 3.65-5.625 4.557a1 1 0 1 0 .74 1.858z"/>
                            <path fill="#333" fill-rule="nonzero" d="M61.886 70.155c3.914-1.56 7.256-4.266 9.666-7.825 2.464-3.641 3.766-7.919 3.766-12.369 0-11.927-9.414-21.643-21.003-21.643-8.08 0-15.531 4.864-18.989 12.386a1 1 0 1 0 1.817.835c3.134-6.818 9.88-11.22 17.172-11.22 10.47 0 19.003 8.805 19.003 19.642 0 4.052-1.183 7.94-3.422 11.248-2.186 3.229-5.21 5.678-8.75 7.089a1 1 0 0 0 .74 1.857z"/>
                            <path fill="#333" fill-rule="nonzero" d="M43.882 60.65l6.045 12.006c.403.8 1.574.708 1.846-.146l8.955-28.072a1 1 0 0 0-1.257-1.257l-28.507 9.082c-.872.278-.943 1.485-.11 1.863l9.108 4.138a1 1 0 0 0 .827-1.821l-6.742-3.063 24.187-7.706-7.622 23.895-5.564-11.051a1 1 0 0 0-1.6-.26L29.47 72.184A1 1 0 1 0 30.88 73.6l13.001-12.95z"/>
                        </g>
                    </svg>
                </div>
            </a>
        </div>
        <div class="b-cashback-steep__caption">
            <div class="b-cashback-steep__title">
                Выберите магазин
            </div>
            <div class="b-cashback-steep__label">
                Переходите в один из
                более 1000 магазинов
            </div>
        </div>
    </div>

    <div class="b-buy-to-cashback__flex-item b-cashback-steep">
        <div class="b-cashback-steep__image">
            <div class="svg-icon">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 104 104">
                    <defs>
                        <path id="a" d="M50.582 49.558L47.44 46.45a1.067 1.067 0 0 1 0-1.519 1.088 1.088 0 0 1 1.53 0l2.378 2.358 5.89-5.85a1.088 1.088 0 0 1 1.53 0 1.067 1.067 0 0 1 0 1.518l-6.655 6.6a1.09 1.09 0 0 1-1.53 0z"/>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                        <circle cx="51.871" cy="51.871" r="50.871" stroke="#EEE" stroke-width="2"/>
                        <circle cx="65.356" cy="69.505" r="4.634" fill="#FC0"/>
                        <circle cx="45.792" cy="69.505" r="4.634" fill="#FC0"/>
                        <path fill="#FC0" d="M38 44h33v10a4 4 0 0 1-4 4H42a4 4 0 0 1-4-4V44z"/>
                        <path fill="#333" fill-rule="nonzero" d="M42.367 59.326a4.846 4.846 0 0 1-2.683-.813v3.528a2.674 2.674 0 0 0 2.683 2.662h23.055c2.638 0 4.791 2.135 4.791 4.752s-2.153 4.752-4.791 4.752c-2.64 0-4.79-2.135-4.79-4.752 0-.964.287-1.858.782-2.608H49.95c.495.75.783 1.644.783 2.608 0 2.617-2.152 4.752-4.79 4.752-2.64 0-4.792-2.135-4.792-4.752a4.7 4.7 0 0 1 .801-2.627c-2.484-.205-4.439-2.267-4.439-4.787V35.46l-5.988-2.51c-.55-.233-.812-.867-.578-1.403a1.082 1.082 0 0 1 1.414-.572l6.656 2.77.108.053c0 .008.009.018.018.018.018.017.045.027.063.044.018.009.036.027.054.036l.027.027c.018.009.036.027.054.044.009 0 .018.009.027.018.018.018.027.036.045.054l.027.026c.008.01.027.027.036.046.01.008.018.026.028.036.008.016.017.026.026.044l.027.053c.008.009.008.027.019.036.008.018.017.045.026.062 0 .01.009.019.009.027.009.027.018.045.027.072 0 .008.009.027.009.036.01.017.018.044.018.062 0 .018.01.045.01.072v.027a.54.54 0 0 1 .008.116v19.757a2.674 2.674 0 0 0 2.684 2.662h24.216c1.477 0 2.683-1.188 2.683-2.662v-10.11a1.08 1.08 0 0 1 1.08-1.072c.595 0 1.082.481 1.082 1.07v10.121c0 2.644-2.17 4.806-4.845 4.806H42.366l.001-.001zm6.206 10.13c0-1.44-1.18-2.61-2.63-2.61s-2.63 1.171-2.63 2.61c0 1.437 1.18 2.607 2.63 2.607s2.63-1.17 2.63-2.608zm19.47 0c0-1.44-1.18-2.61-2.63-2.61s-2.63 1.171-2.63 2.61c0 1.437 1.18 2.607 2.63 2.607s2.63-1.17 2.63-2.608z"/>
                        <path stroke="#333" fill="#fff" stroke-width="2" d="M51.348 45.88l5.187-5.153a2.087 2.087 0 0 1 2.936 0 2.067 2.067 0 0 1 .002 2.94l-6.662 6.607a2.097 2.097 0 0 1-2.564.283h-.076l-.292-.288-3.142-3.108a2.067 2.067 0 0 1-.001-2.94 2.088 2.088 0 0 1 2.939 0l1.673 1.659z"/>
                    </g>
                </svg>
            </div>
        </div>
        <div class="b-cashback-steep__caption">
            <div class="b-cashback-steep__title">
                Сделайте покупку
            </div>
            <div class="b-cashback-steep__label">
                Покупайте товары и услуги,<br> как обычно
            </div>
        </div>
    </div>


        <div class="b-buy-to-cashback__flex-item b-cashback-steep ">
        <div class="b-cashback-steep__image">
            <div class="svg-icon">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 104 104">
                    <g fill="none" fill-rule="evenodd">
                        <circle cx="52" cy="52" r="51" stroke="#EBEBEB" stroke-width="2"/>
                        <g transform="translate(26.839 27.677)">
                            <ellipse cx="8.127" cy="40.655" fill="#000" fill-rule="nonzero" stroke="#212121" rx="1.011" ry="1.006"/>
                            <path fill="#FC0" fill-rule="nonzero" d="M36.757.74C29.596.74 23.77 6.533 23.77 13.654c0 7.12 5.827 12.913 12.988 12.913 7.162 0 12.987-5.793 12.987-12.914C49.744 6.533 43.92.74 36.757.74z"/>
                            <path fill="#FC0" d="M1.451 32.891v16.695l12.782-6.406-5.13-13.198z"/>
                            <path fill="#333" fill-rule="nonzero" d="M50.815 33.696c-.875-1.968-3.196-2.863-5.176-1.994l-.015.007-6.523 2.99c-.506.233-.728.831-.494 1.334.234.505.834.725 1.342.493l6.513-2.987a1.909 1.909 0 0 1 2.503.969c.205.458.217.98.033 1.447-.181.47-.544.847-1.005 1.048l-13.348 5.86a7.764 7.764 0 0 1-6.575-.148L23.184 40.3a9.792 9.792 0 0 0-8.292-.187l-.084.038-3.641-8.2 5.057-2.22a10.126 10.126 0 0 1 7.579-.242l9.825 3.588a1.755 1.755 0 0 1 1.057 2.207 1.764 1.764 0 0 1-2.226 1.09l-7.599-2.556a1.012 1.012 0 0 0-1.28.63 1.004 1.004 0 0 0 .633 1.275l7.598 2.556c.399.134.806.197 1.206.197 1.572 0 3.046-.984 3.58-2.54.661-1.919-.359-4.048-2.272-4.746L24.5 27.6a12.15 12.15 0 0 0-9.092.29l-5.093 2.235c-.29-.44-.71-.777-1.202-.966a2.537 2.537 0 0 0-1.945.045L.664 32.06c-.365.16-.601.52-.603.916L.013 50.465c-.002.35.18.675.48.859.299.184.672.2.986.042l12.724-6.391a2.516 2.516 0 0 0 1.316-1.387 2.49 2.49 0 0 0 .081-1.585l.109-.048a7.764 7.764 0 0 1 6.576.147l4.885 2.414a9.793 9.793 0 0 0 8.292.187l13.348-5.86a3.898 3.898 0 0 0 2.004-5.146v-.001zm-37.18 9.165a.515.515 0 0 1-.276.285l-11.32 5.686.012-4.323 2.93-1.43c.5-.244.707-.847.46-1.345a1.014 1.014 0 0 0-1.352-.46l-2.032.993.026-8.63 5.902-2.592a.52.52 0 0 1 .686.265l4.954 11.156a.512.512 0 0 1 .008.395h.001zm24.05-30.242H35.83a1.258 1.258 0 0 1-1.26-1.252v-1.074a1.258 1.258 0 0 1 1.26-1.25h2.055a1.057 1.057 0 0 1 1.059 1.053c0 .554.453 1.004 1.01 1.004.559 0 1.012-.45 1.012-1.004a3.076 3.076 0 0 0-3.081-3.065h-.117V5.806c0-.554-.453-1.004-1.01-1.004-.56 0-1.012.45-1.012 1.005v1.226c-1.77.045-3.198 1.49-3.198 3.261v1.073c0 1.8 1.473 3.263 3.282 3.263h1.854c.693-.001 1.257.559 1.26 1.252v1.073a1.258 1.258 0 0 1-1.26 1.252H35.63a1.057 1.057 0 0 1-1.06-1.054c0-.555-.452-1.004-1.01-1.004s-1.011.45-1.011 1.004a3.076 3.076 0 0 0 3.081 3.065h.118v1.224c0 .555.452 1.005 1.01 1.005s1.01-.45 1.01-1.005v-1.227c1.772-.044 3.199-1.49 3.199-3.26v-1.073c0-1.8-1.472-3.263-3.282-3.263z"/>
                            <path fill="#333" fill-rule="nonzero" d="M36.757 0c-7.572 0-13.732 6.125-13.732 13.654 0 7.528 6.16 13.654 13.732 13.654 7.572 0 13.732-6.126 13.732-13.655C50.489 6.125 44.329 0 36.757 0zm0 25.296c-6.457 0-11.71-5.222-11.71-11.643 0-6.42 5.253-11.643 11.71-11.643 6.457 0 11.71 5.224 11.71 11.643 0 6.42-5.253 11.643-11.71 11.643z"/>
                        </g>
                    </g>
                </svg>
            </div>
        </div>
        <div class="b-cashback-steep__caption">
            <div class="b-cashback-steep__title">
                Получите кэшбэк
            </div>
            <div class="b-cashback-steep__label">
                Получайте часть
                потраченных денег обратно
            </div>
        </div>
    </div>
</div>
                </div>
            </div>

        
        <div class="container">
            <div class="b-module b-module-best-shops">

    <h2 class="b-page-title b-page-title--size-big b-page-title--center">1189 магазинов с кэшбэком</h2>

    <div class="b-module__body">
        <div class="b-module__content">
            <div class="b-teaser-list">
                                     
    
<div id="teaser-13433225" class="b-teaser">
    <add-favorite id="13433225" name="М.видео"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('М.видео', 'Топ')" 
       href="/shops/mvideo">
            <div v-cloak class="b-badge-action b-badge-action--top">
        


<svg class="svg-icon svg-fill b-badge-action__ribbon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>

        <span class="b-badge-action__text">ТОП</span>
    </div>

        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/m.video_.png" alt="М.видео">
        </div>


        <div class="b-teaser__title">
            М.видео
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">1</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
    
<div id="teaser-12035080" class="b-teaser">
    <add-favorite id="12035080" name="Lamoda RU"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Lamoda RU', 'Топ')" 
       href="/shops/lamoda">
            <div v-cloak class="b-badge-action b-badge-action--top">
        


<svg class="svg-icon svg-fill b-badge-action__ribbon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>

        <span class="b-badge-action__text">ТОП</span>
    </div>

        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/lamoda.png" alt="Lamoda RU">
        </div>


        <div class="b-teaser__title">
            Lamoda RU
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
    
<div id="teaser-12035106" class="b-teaser">
    <add-favorite id="12035106" name="Связной"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Связной', 'Топ')" 
       href="/shops/svyaznoy">
            <div v-cloak class="b-badge-action b-badge-action--top">
        


<svg class="svg-icon svg-fill b-badge-action__ribbon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>

        <span class="b-badge-action__text">ТОП</span>
    </div>

        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/svyaznoy11.jpg" alt="Связной">
        </div>


        <div class="b-teaser__title">
            Связной
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
    
<div id="teaser-17085797" class="b-teaser">
    <add-favorite id="17085797" name="МегаФон"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('МегаФон', 'Топ')" 
       href="/shops/megafon">
            <div v-cloak class="b-badge-action b-badge-action--top">
        


<svg class="svg-icon svg-fill b-badge-action__ribbon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>

        <span class="b-badge-action__text">ТОП</span>
    </div>

        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/megafon1.png" alt="МегаФон">
        </div>


        <div class="b-teaser__title">
            МегаФон
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
    
<div id="teaser-13366481" class="b-teaser">
    <add-favorite id="13366481" name="Aliexpress"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Aliexpress', 'Топ')" 
       href="/shops/aliexpress">
            <div v-cloak class="b-badge-action b-badge-action--top">
        


<svg class="svg-icon svg-fill b-badge-action__ribbon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>

        <span class="b-badge-action__text">ТОП</span>
    </div>

        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/aliexpress1.jpg" alt="Aliexpress">
        </div>


        <div class="b-teaser__title">
            Aliexpress
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">3</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-14459738" class="b-teaser">
    <add-favorite id="14459738" name="eBay US"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('eBay US', '')" 
       href="/shops/ebay">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/ebay.jpg" alt="eBay US">
        </div>


        <div class="b-teaser__title">
            eBay US
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">1.5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-12035086" class="b-teaser">
    <add-favorite id="12035086" name="ASOS"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('ASOS', '')" 
       href="/shops/asos">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/asos1.png" alt="ASOS">
        </div>


        <div class="b-teaser__title">
            ASOS
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">4</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-15223074" class="b-teaser">
    <add-favorite id="15223074" name="TOMTOP"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('TOMTOP', '')" 
       href="/shops/tomtop">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/tomtop1.png" alt="TOMTOP">
        </div>


        <div class="b-teaser__title">
            TOMTOP
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	
	        <span class="b-shop-teaser__cash">4.5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
    
<div id="teaser-17090438" class="b-teaser">
    <add-favorite id="17090438" name="iHerb"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('iHerb', 'Кэшбэк 2x')" 
       href="/shops/iherb">
            <div v-cloak class="b-badge-action b-badge-action--green">
        


<svg class="svg-icon svg-fill b-badge-action__ribbon">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>

        <span class="b-badge-action__text">Кэшбэк 2x</span>
    </div>

        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/62f728174acc774b15d9010b6960dbcb4e426ed0c9b5e6b67apimgpsh_fullsize_distr.png" alt="iHerb">
        </div>


        <div class="b-teaser__title">
            iHerb
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	
	        <span class="b-shop-teaser__old-cash">
            2.5%
        </span>
        <span class="b-shop-teaser__new-cash">5</span>
	
    <span class="b-shop-teaser__label  b-shop-teaser__label--red ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-13871461" class="b-teaser">
    <add-favorite id="13871461" name="Media Markt"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Media Markt', '')" 
       href="/shops/media-markt">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/media_markt11.png" alt="Media Markt">
        </div>


        <div class="b-teaser__title">
            Media Markt
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">1.5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-12035125" class="b-teaser">
    <add-favorite id="12035125" name="Pleer"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Pleer', '')" 
       href="/shops/pleer">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/pleer.png" alt="Pleer">
        </div>


        <div class="b-teaser__title">
            Pleer
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">16.5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-14059105" class="b-teaser">
    <add-favorite id="14059105" name="Ozon"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Ozon', '')" 
       href="/shops/ozon">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/ozon1.jpg" alt="Ozon">
        </div>


        <div class="b-teaser__title">
            Ozon
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	        <span class="b-shop-teaser__label">до</span>
	
	        <span class="b-shop-teaser__cash">2</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-13810496" class="b-teaser">
    <add-favorite id="13810496" name="Booking.com"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('Booking.com', '')" 
       href="/shops/bookingcom">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/booking.png" alt="Booking.com">
        </div>


        <div class="b-teaser__title">
            Booking.com
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	
	        <span class="b-shop-teaser__cash">3</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-15131011" class="b-teaser">
    <add-favorite id="15131011" name="GearBest"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('GearBest', '')" 
       href="/shops/gearbest">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/gearbest1.png" alt="GearBest">
        </div>


        <div class="b-teaser__title">
            GearBest
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	
	        <span class="b-shop-teaser__cash">3</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                     
     

<div id="teaser-17059681" class="b-teaser">
    <add-favorite id="17059681" name="bonprix ru"></add-favorite>


    <a class="b-teaser__inner"
       onclick="LSG.analytics.goShop('bonprix ru', '')" 
       href="/shops/bonprix-ru">
        
        <div class="b-teaser__cover">
            <img src="https://image10.letyshops.ru/sites/default/files/styles/shop_logo_248x151/public/bonprix_ru1.png" alt="bonprix ru">
        </div>


        <div class="b-teaser__title">
            bonprix ru
        </div>

        
            <div class="b-teaser__cashback-rate">
                <div class="b-shop-teaser__cash-value">
                    <div class="b-shop-teaser__cash-value-row">
                        	
	
	        <span class="b-shop-teaser__cash">5</span>
	
    <span class="b-shop-teaser__label ">%</span>

                    </div>
                </div>
            </div>

            <div class="b-teaser__cb-title">кэшбэк</div>

        
        
    </a>
    <div class="b-teaser__bg"></div>
</div>                                <div class="b-teaser__pl"></div>
                <div class="b-teaser__pl"></div>
                <div class="b-teaser__pl"></div>
            </div>
        </div>
    </div>

    <div class="b-module__action">
        <div class="b-module__action-inner b-module-best-shops__action-inner">
            <a href="/shops" class="b-button b-button--block b-button--large b-button--primary b-button--primary-out">Все магазины с кэшбэком &rarr;</a>
        </div>
    </div>

    </div>                                <banners-carousel :items="[{&quot;id&quot;:&quot;970&quot;,&quot;title&quot;:&quot;25-\u043b\u0435\u0442\u0438\u0435 \u041c.\u0412\u0438\u0434\u0435\u043e!&quot;,&quot;description&quot;:&quot;25-\u043b\u0435\u0442\u0438\u0435 \u041c.\u0412\u0438\u0434\u0435\u043e! \u041a\u044d\u0448\u0431\u044d\u043a \u0434\u043e 1% \u0438 \u0434\u043e 25% \u043d\u0430 \u0431\u043e\u043d\u0443\u0441\u043d\u0443\u044e \u043a\u0430\u0440\u0442\u0443.&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_292.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_355.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_354.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_354.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_380.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/mvideo?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=mvideo-birthday&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;13433225&quot;,&quot;active_from&quot;:&quot;2018-03-15T18:09:11+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-22T23:59:59+03:00&quot;},{&quot;id&quot;:&quot;968&quot;,&quot;title&quot;:&quot;\u0412\u044b\u0431\u0438\u0440\u0430\u0439\u0442\u0435 \u0441\u043c\u0430\u0440\u0442\u0444\u043e\u043d\u044b \u0432 \u042e\u043b\u043c\u0430\u0440\u0442&quot;,&quot;description&quot;:&quot;\u0421\u043a\u0438\u0434\u043a\u0438 \u043d\u0430 \u0441\u043c\u0430\u0440\u0442\u0444\u043e\u043d\u044b \u0432 \u042e\u043b\u043c\u0430\u0440\u0442 \u041a\u044d\u0448\u0431\u044d\u043a \u0434\u043e 3.5% \u0438 \u0441\u043a\u0438\u0434\u043a\u0438 \u0434\u043e 5500 \u0440\u0443\u0431. \u043f\u043e \u043f\u0440\u043e\u043c\u043e\u043a\u043e\u0434\u0443&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_290.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_353.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_352.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_352.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_378.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/yulmart?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=ulmart-5500sale&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;13586083&quot;,&quot;active_from&quot;:&quot;2018-03-15T12:31:37+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-21T23:59:59+03:00&quot;},{&quot;id&quot;:&quot;976&quot;,&quot;title&quot;:&quot;\u041f\u0440\u0430\u0437\u0434\u043d\u0438\u0447\u043d\u0430\u044f \u0440\u0430\u0441\u043f\u0440\u043e\u0434\u0430\u0436\u0430 \u0432 Lightinthebox &quot;,&quot;description&quot;:&quot;\u041f\u0440\u0430\u0437\u0434\u043d\u0438\u0447\u043d\u0430\u044f \u0440\u0430\u0441\u043f\u0440\u043e\u0434\u0430\u0436\u0430 \u0432 Lightinthebox \u041a\u044d\u0448\u0431\u044d\u043a \u0434\u043e 5% \u0438 \u0441\u043a\u0438\u0434\u043a\u0438 \u0434\u043e 90%&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_297.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_361.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_360.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_360.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_384.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/lightinthebox?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=promo&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;13433222&quot;,&quot;active_from&quot;:&quot;2018-03-16T18:05:38+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-19T23:59:59+03:00&quot;},{&quot;id&quot;:&quot;965&quot;,&quot;title&quot;:&quot;\u041d\u043e\u0432\u0438\u043d\u043a\u0438 \u0441\u0435\u0437\u043e\u043d\u0430 \u0441 Puma!&quot;,&quot;description&quot;:&quot;\u041d\u043e\u0432\u0438\u043d\u043a\u0438 \u0441\u0435\u0437\u043e\u043d\u0430 \u0432 Puma! 10% \u0441\u043a\u0438\u0434\u043a\u0430 \u043f\u0440\u0438 \u043e\u043f\u043b\u0430\u0442\u0435 \u043a\u0430\u0440\u0442\u043e\u0439 \u043d\u0430 \u0441\u0430\u0439\u0442\u0435 \u0438 \u043a\u044d\u0448\u0431\u044d\u043a 4%&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_287.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_350.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_349.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_349.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_377.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/puma?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=puma-spring&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;15402392&quot;,&quot;active_from&quot;:&quot;2018-03-14T15:04:41+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-18T23:59:59+03:00&quot;},{&quot;id&quot;:&quot;974&quot;,&quot;title&quot;:&quot;\u0412\u0441\u0435 \u0434\u043b\u044f \u0437\u0434\u043e\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u043d\u0430 \u0432 Askona&quot;,&quot;description&quot;:&quot;\u0412\u0441\u0435 \u0434\u043b\u044f \u0437\u0434\u043e\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u043d\u0430 \u0432 Askona \u0441 \u043a\u044d\u0448\u0431\u044d\u043a\u043e\u043c \u0434\u043e 1.9% \u0434\u043e 18 \u043c\u0430\u0440\u0442\u0430&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_296.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_359.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_358.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_358.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_382.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/askona?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=askona-sale-forsleep&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;17094973&quot;,&quot;active_from&quot;:&quot;2018-03-16T10:41:43+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-18T23:59:59+03:00&quot;},{&quot;id&quot;:&quot;971&quot;,&quot;title&quot;:&quot;\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u043f\u0443\u0442\u0435\u0448\u0435\u0441\u0442\u0432\u0438\u044f \u0441 Kiwi &quot;,&quot;description&quot;:&quot;\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u043f\u0443\u0442\u0435\u0448\u0435\u0441\u0442\u0432\u0438\u044f \u0441 Kiwi \u041f\u043e\u0432\u044b\u0448\u0435\u043d\u043d\u044b\u0439 \u043a\u044d\u0448\u0431\u044d\u043a 2%&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_293.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_356.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_355.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_355.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_381.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/kiwi?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=kiwi-travel-promo&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;17212870&quot;,&quot;active_from&quot;:&quot;2018-03-15T18:19:31+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-22T23:59:59+03:00&quot;},{&quot;id&quot;:&quot;948&quot;,&quot;title&quot;:&quot;\u0411\u043b\u044e\u0434\u0430 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u043e \u0434\u043b\u044f \u0432\u0430\u0441 \u043e\u0442 Elementaree&quot;,&quot;description&quot;:&quot;\u0411\u043b\u044e\u0434\u0430 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u043e \u0434\u043b\u044f \u0432\u0430\u0441 \u043e\u0442 Elementaree \u041f\u043e\u0434\u0431\u0438\u0440\u0430\u0439\u0442\u0435 \u043c\u0435\u043d\u044e \u0441 \u043f\u043e\u0432\u044b\u0448\u0435\u043d\u043d\u044b\u043c \u043a\u044d\u0448\u0431\u044d\u043a\u043e\u043c \u0434\u043e 9%&quot;,&quot;image_urls&quot;:{&quot;web&quot;:{&quot;desktop&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/desktop_271.jpg&quot;,&quot;tablet&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/tablet_333.jpg&quot;,&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_334.jpg&quot;},&quot;mobile&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/slideshow\/mobile_334.jpg&quot;,&quot;extension&quot;:&quot;https:\/\/image10.letyshops.ru\/sites\/default\/files\/styles\/shop_logo_248x151\/public\/slideshow\/rasshirenie_366.jpg&quot;},&quot;url&quot;:&quot;https:\/\/letyshops.com\/shops\/elementaree?utm_source=creative&amp;utm_medium=promo&amp;utm_campaign=elementaree-twoweeks&amp;utm_term=banner&quot;,&quot;shop_id&quot;:&quot;17228105&quot;,&quot;active_from&quot;:&quot;2018-03-08T23:59:59+03:00&quot;,&quot;active_until&quot;:&quot;2018-03-23T23:59:59+03:00&quot;}]"></banners-carousel>
                    </div>


        
        <div class="container-full">
            <div class="b-module">
    <div class="b-module-statistics">
        <div class="b-page-title b-page-title--white b-page-title--center">LetyShops в цифрах</div>

        <div class="b-module-statistics__info">
            <div class="b-module-statistics__info-item">
                <div class="b-module-statistics__label">Пользователей</div>
                <div class="b-module-statistics__value">
                    <span class="b-module-statistics__number">5.0</span>
                    <span class="b-module-statistics__text">млн.</span>
                </div>
            </div>
            <div class="b-module-statistics__info-item">
                <div class="b-module-statistics__label">Отзывов</div>
                <div class="b-module-statistics__value">
                    <a href="/otzyvy" class="link-inverse b-module-statistics__number">29873</a>
                </div>
            </div>
        </div>
    </div>
</div>        </div>

                    <div class="container-full container-full--gray-bg">
                <div class="container">
                    <div class="b-module b-module-payment-systems">
    <h3 class="b-page-title b-page-title--center">За 3 года мы выплатили 400 млн. рублей кэшбэка</h3>

    <div class="b-module-payment-systems__label">Вывести полученный кэшбэк можно любым удобным способом:
        на банковскую карту, счет мобильного телефона или электронный кошелек
    </div>

    <div class="b-module-payment-systems__flex-wrap">

        <div class="b-module-payment-systems__flex-item">
            <picture>
                <source srcset="/build/images/visa2@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="visa" src="/build/images/visa2.png" alt="">
            </picture>
        </div>

        <div class="b-module-payment-systems__flex-item">
            <picture>
                <source srcset="/build/images/mastercard2@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="mastercard" src="/build/images/mastercard2.png" alt="">
            </picture>
        </div>

        <div class="b-module-payment-systems__flex-item b-module-payment-systems__flex-item--no-bg">
            <picture>
                <source srcset="/build/images/sim2@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="sim" src="/build/images/sim2.png" alt="">
            </picture>
        </div>

                    <div class="b-module-payment-systems__flex-item">
                <picture>
                    <source srcset="/build/images/yamoney@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="yandex-money" src="/build/images/yamoney.png" alt="">
                </picture>
            </div>

            <div class="b-module-payment-systems__flex-item">
                <picture>
                    <source srcset="/build/images/qiwi2@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="qiwi" src="/build/images/qiwi2.png" alt="">
                </picture>
            </div>

            <div class="b-module-payment-systems__flex-item">
                <picture>
                    <source srcset="/build/images/web-money2@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="web-money" src="/build/images/web-money2.png" alt="">
                </picture>
            </div>
        
        <div class="b-module-payment-systems__flex-item">
            <picture>
                <source srcset="/build/images/paypal2@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="paypal" src="/build/images/paypal2.png" alt="">
            </picture>
        </div>

                    <div class="b-module-payment-systems__flex-item">
                <picture>
                    <source srcset="/build/images/mir@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="mir" src="/build/images/mir.png" alt="">
                </picture>
            </div>
        
    </div>
</div>                </div>
            </div>
            </div>

                        </div>
                    <footer v-cloak class="b-footer">
    <div class="container container--full-tablet">
        <div class="b-footer-nav">
    <div class="b-footer__row">

        <accordion class="b-footer-nav__item" inline-template>
            <div v-click-outside="hide">
                <div @click="toggle"
                     :class="{'b-footer-nav__title--active': open}"
                     class="b-footer-nav__title">
                    LetyShops

                    


<svg class="svg-icon svg-fill svg-icon-arrow">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-black-arrow"></use>
</svg>

                </div>
                <ul :class="{'b-footer-nav__list--hidden': !open}"
                    class="b-footer-nav__list">
                    <li class="b-footer-nav__list-item">
                        <a href="/shops" class="b-footer__link">Все магазины</a>
                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="/otzyvy" class="b-footer__link">Отзывы о LetyShops</a>
                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="https://letyblog.com/" target="_blank" class="b-footer__link">Блог</a>
                    </li>
                </ul>
            </div>
        </accordion>

        <accordion class="b-footer-nav__item" inline-template>
            <div v-click-outside="hide">
                <div @click="toggle"
                     :class="{'b-footer-nav__title--active': open}"
                     class="b-footer-nav__title">
                    Полезные ссылки

                    


<svg class="svg-icon svg-fill svg-icon-arrow">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-black-arrow"></use>
</svg>

                </div>
                <ul :class="{'b-footer-nav__list--hidden': !open}"
                    class="b-footer-nav__list">
                    <li class="b-footer-nav__list-item">
                        <a href="/kak-rabotaet" class="b-footer__link">Как работает кэшбэк</a>
                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="/extension" class="b-footer__link">Расширение для браузера</a>
                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="/partner" class="b-footer__link">Пригласить друга</a>
                    </li>
                    <li class="b-footer-nav__list-item">

                        <a href="/loyalty" class="b-footer__link">Программа лояльности</a>

                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="/pravila" class="b-footer__link">Правила покупок с кэшбэком</a>
                    </li>
                </ul>
            </div>
        </accordion>

        <accordion class="b-footer-nav__item" inline-template>
            <div v-click-outside="hide">
                <div @click="toggle"
                     :class="{'b-footer-nav__title--active': open}"
                     class="b-footer-nav__title">
                    Сотрудничество

                    


<svg class="svg-icon svg-fill svg-icon-arrow">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-black-arrow"></use>
</svg>

                </div>
                <ul :class="{'b-footer-nav__list--hidden': !open}"
                    class="b-footer-nav__list">
                    <li class="b-footer-nav__list-item">
                        <a href="/admitad" class="b-footer__link">Партнерская программа</a>
                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="/advertisers" class="b-footer__link">Добавить магазин</a>
                    </li>
                    <li class="b-footer-nav__list-item">
                        <a href="/kontakty" class="b-footer__link">Контакты</a>
                    </li>
                </ul>
            </div>
        </accordion>

        <accordion class="b-footer-nav__item" inline-template>
            <div v-click-outside="hide">
                <div @click="toggle"
                     :class="{'b-footer-nav__title--active': open}"
                     class="b-footer-nav__title">
                    Помощь

                    


<svg class="svg-icon svg-fill svg-icon-arrow">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-black-arrow"></use>
</svg>

                </div>
                <ul :class="{'b-footer-nav__list--hidden': !open}"
                    class="b-footer-nav__list">
                    <li class="b-footer-nav__list-item">
                        <a href="https://help.letyshops.ru/hc/ru/requests/new" class="b-footer__link">Обращение в службу заботы</a>
                    </li>
                    <li class="b-footer-nav__list-item b-footer-nav__list-item--margin-bot">
                        <a href="https://help.letyshops.ru/hc/ru/signin" target="_blank" class="b-footer__link">Вопросы и ответы</a>
                    </li>
                                            <li class="b-footer-nav__absolute-info">
                            <div class="b-footer-nav__list-item b-footer-nav__list-item--litle-height">
                                <span class="b-footer__label">8 (800) 555-13-97</span>
                            </div>
                            <div class="b-footer-nav__list-item b-footer-nav__list-item--litle-height">
                                <span class="b-footer__label">Звонки по России бесплатные</span>
                            </div>
                            <div class="b-footer-nav__list-item b-footer-nav__list-item--litle-height">
                                <span class="b-footer__label">пн-пт 10:00–19:00 МСК</span>
                            </div>
                        </li>
                                    </ul>
            </div>
        </accordion>

    </div>
</div>        
<div class="b-footer-bottom b-footer-bottom--with-promo">
    <div class="b-footer-social">
        <a href="https://www.facebook.com/letyshops" target="_blank" class="b-svg-icon b-svg-icon__fb">

            


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-fb-main"></use>
</svg>


        </a>
        <a href="https://vk.com/letyshops" target="_blank" class="b-svg-icon b-svg-icon__vk">

            


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-vk-main"></use>
</svg>


        </a>
        <a href="https://www.instagram.com/letyshops/" target="_blank" class="b-svg-icon b-svg-icon__instagram">

            


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-instagram-main"></use>
</svg>


        </a>
    </div>
    <div class="b-footer-apps">
        <div class="b-svg-icon app-link">

            


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-appstore"></use>
</svg>


            <div class="b-badge-action b-badge-action--small b-badge-action--red">

                


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-badge"></use>
</svg>


                <span class="b-badge-action__text">скоро</span>
            </div>
        </div>
        <a target="_blank"
           href="https://play.google.com/store/apps/details?id=com.letyshops&referrer=utm_source%3Dfooter_letycom%26utm_medium%3Dbutton%26anid%3Dadmob"
           class="b-svg-icon app-link">

            


    

<svg class="svg-icon svg-fill ">
    <use xlink:href="/build/spritemap.bec9d2c2dcca9a6e6839.svg#ls-googleplay"></use>
</svg>


        </a>
    </div>
    <div class="b-footer-pay-system">
        <div class="b-footer-pay-system__item">
            <picture>
                <source srcset="/build/images/visa@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="visa" src="/build/images/visa.png" alt="">
            </picture>
        </div>
        <div class="b-footer-pay-system__item">
            <picture>
                <source srcset="/build/images/mastercard@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="mastercard" src="/build/images/mastercard.png" alt="">
            </picture>
        </div>
                    <div class="b-footer-pay-system__item">
                <picture>
                    <source srcset="/build/images/mir@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="mir" src="/build/images/mir.png" alt="">
                </picture>
            </div>
            <div class="b-footer-pay-system__item">
                <picture>
                    <source srcset="/build/images/qiwi@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="qiwi" src="/build/images/qiwi.png" alt="">
                </picture>
            </div>

            <div class="b-footer-pay-system__item">
                <picture>
                    <source srcset="/build/images/yandexmoney@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="yamoney" src="/build/images/yandexmoney.png" alt="">
                </picture>
            </div>
            <div class="b-footer-pay-system__item">
                <picture>
                    <source srcset="/build/images/webmoney@2x.png"
                            media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                    <img class="web-money" src="/build/images/webmoney.png" alt="">
                </picture>
            </div>
                <div class="b-footer-pay-system__item">
            <picture>
                <source srcset="/build/images/paypal@2x.png"
                        media="(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)">
                <img class="paypal" src="/build/images/paypal.png" alt="">
            </picture>
        </div>
    </div>
    <div class="b-footer-copyright">
        <div class="b-footer__label b-footer__label--small">&copy 2014-2018 LetyShops</div>
        <div class="b-copyright-nav">
            <div class="b-copyright-nav__item">
                <a href="/agreement" class="b-footer__link b-footer__link--small">Клиентское
                    соглашение</a>
            </div>
            <div class="b-copyright-nav__item">
                <a href="/confidential" class="b-footer__link b-footer__link--small">Политика
                    конфиденциальности</a>
            </div>
        </div>
    </div>
</div>    </div>
</footer>        
    </div>
    <video-popup></video-popup>
    <flash></flash>

            <auth-popup></auth-popup>
    
    </div>


 
    <script src="/build/manifest.d41d8cd98f00b204e980.js"></script>
    <script src="/build/common.db9993a46861afcd1979.js"></script>
            <script src="/build/anon.cce543596d7f6722df17.js"></script>
    
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
    (function () {
        var widget_id = 'HoPOhkSUNM';
        var d = document;
        var w = window;

        function l() {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//code.jivosite.com/script/widget/' + widget_id;
            var ss = document.getElementsByTagName('script')[0];
            ss.parentNode.insertBefore(s, ss);
        }

        if (d.readyState == 'complete') {
            l();
        } else {
            if (w.attachEvent) {
                w.attachEvent('onload', l);
            } else {
                w.addEventListener('load', l, false);
            }
        }
    })();</script>
<!-- {/literal} END JIVOSITE CODE -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5265995e40","applicationID":"25026988","transactionName":"NVBSYUNTWktZURYLXQwacVZFW1tWF1oND1cSVFdQ","queueTime":0,"applicationTime":39,"atts":"GRdRFwtJSUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>