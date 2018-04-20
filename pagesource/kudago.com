




<!doctype html>


<html xmlns:og="http://obodygp.me/ns#" lang="ru">
<head>
    <script src="/i18n/js/?language=ru"></script>

    
    
    <script>
        ;(function() {
            var m = [];

        m.push({
            key: 'flavour',
            value: 'full'
        });

        m.push({
            key: 'googleAnalyticsId',
            value: 'UA-33908174-1'
        });

        

        

        

        

            window._metricsConfig = m;
        })();

        (function() {
            var m = {};

            for(var i = 0; i < _metricsConfig.length; i++) {
                var item = _metricsConfig[i];

                if(item.key) {
                    m[item.key] = item.value;
                }
            }

            m.mixes = [];

            if(!m.item && m.location && m.page) {
                m.mixes.push(m.page.name);
            }
            else if(m.item && m.item.pageNames) {
                for(var i = 0; i < m.item.pageNames.length; i++) {
                    m.mixes.push(m.item.pageNames[i]);
                }
            }

            window._metricsConfig = m;
            window.dataLayer = [m];
        })();
    </script>

    
    
    
        <script src="//static-e6ae8755.kudago.com/gen/globals.min.js?e6ae8755"></script>
    

    <!-- Google Tag Manager -->
    <script id="tag-manager" type="text/html">
    
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PXRPLCZ');
    
    </script>
    <!-- End Google Tag Manager -->


    <script>
        if (document.location.hash !== '#auto') {
            var tagManager = document.getElementById('tag-manager');
            tagManager.removeAttribute('type');
            document.head.appendChild(tagManager);
        }
    </script>


    
    <link rel="alternate" href="android-app://com.kudago.android/http/kudago.com">


    
    <meta name="theme-color" content="#C31D1D">

    
        
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//static-e6ae8755.kudago.com/img/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//static-e6ae8755.kudago.com/img/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//static-e6ae8755.kudago.com/img/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="//static-e6ae8755.kudago.com/img/apple-touch-icon-57-precomposed.png">
        <link rel="shortcut icon" href="//static-e6ae8755.kudago.com/img/favicon.png">
    

    
        
    
            

            <meta charset="utf-8">

            <meta name="author" content="kudago">
            <meta name="copyright" content="
    
    
        © 2012 — 2018 Pro.KudaGo.com - сервис по продвижению событий.
    
" />
            <meta name="contact" content="info@kudago.com" />
            <meta http-equiv="content-language" content="ru" />
            <meta http-equiv="content-type" content="text/html;charset=utf-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge">

            
                
            

        

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="prefetch" href="/msk/">


        
            <title>KudaGo.com – все интересные места и события вашего города здесь!</title>
            <meta name="description" content="Самые интересные места и события в твоём городе"/>
        

        
            <meta property="og:site_name" content="Kudago.com" />
            <meta property="og:image" content="https://static-e6ae8755.kudago.com/img/logo-open-graph.png" />
            
                
            
            
        

        
    

    
        <script src="https://cdnjs.cloudflare.com/ajax/libs/raven.js/3.17.0/raven.min.js"></script>
        <script>
            Raven.config("https://c9da8ed823fb4722b797df131a41c10d@sentry.kudago.com/11", {
                shouldSendCallback: function() {
                    return isBrowserWhitelisted(window.navigator.ua);
                },
                ignoreErrors: [
                    
                    /Неопределенная ошибка|Unspecified error/,

                    
                    /Undefined variable: sessionStorage/,

                    
                    /adriver.*((not |un)defined|не определен)/,

                    
                    /https:\/\/googleads\.g\.doubleclick\.net/,

                    
                    /Blocked a frame with origin "http:\/\/kudago.com"/,
                    /d\.endsWith\("\.mail\.ru"\)/,

                    /out of memory/,
                    /access is denied/,
                    /Object doesn't support property or method 'closest'/,

                    
                    /NS_ERROR_ILLEGAL_VALUE/,
                    'NS_ERROR_ILLEGAL_VALUE',

                    
                    /docs-homescreen-gb-container/,

                    
                    /plvo\/pre\/471a2c3d33477576558421655aafe670/,

                    
                    /DataCloneError/,

                    
                    /\[object Event\]/,

                    
                    
                    /QuotaExceededError/
                ],
                whitelistUrls: [
                    /kudago\.com/
                ],
                tags: {
                    flavour: "full",
                    location :
                        
                            null
                        
                },
                user:
                    
                        undefined
                    
            }).install();
        </script>
    


        


        
    
    <link rel="stylesheet" type="text/css" href="//static-e6ae8755.kudago.com/gen/reset/normalize.css">

    <style>
        [hidden] {
            display: none!important;
        }
        * {
            box-sizing: border-box;
            -moz-box-sizing: border-box;
        }
        body{
            font-family: "Arial Narrow", Arial, "Helvetica Neue", Helvetica, sans-serif;
            position: relative;
            color: #2f3235;
            line-height: 1.6;
        }
        a, a:visited{
            color: white;
            text-decoration: none;
        }
        ul{
            list-style: none;
            margin: 0;
            padding: 0;
        }
        li:after{
            white-space: pre;
            content:'\A';
        }
        [type=checkbox]{
            border:0;
            outline:0;
            margin: 0;
            padding: 0;
            display: none;
            -webkit-appearance: none;
            -moz-appearance: none;
            -ms-appearance: none;
            appearance: none;
        }
        .header{
            background: white;
            position: relative;
        }
        .header-logo-image {
            margin-top: 32px;
        }
        .cities-menu-item-link{
            display: block;
            width: 100%;
            height: 100%;
            background: grey;
        }
        .guessed-location-overlay{
            background-color: #eaeaea;
        }
        .guessed-location-title-container{
            text-align: center;
            width:100%;
            color: black;
            text-transform: lowercase;
        }
        .guessed-location-title{
            color: red;
            text-transform: none;
        }
        .cities-menu-item-link span{
            position: absolute;
            font-size: 23px;
        }
        .cities-menu-item-link{
            position:relative;
            overflow: hidden;
        }
        .show-more-cities{
            clear: both;
            color: black!important;
            display: block;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
        }
        .show-more-cities span{
            border-bottom: 1px solid black;
            padding-bottom: 4px;
        }
        .show-more-cities:hover{
            color: red!important;
        }
        .show-more-cities:hover span{
            border-bottom: 1px solid red;
        }
        #back-to-top-btn {
            display: none;
        }
        .metrics-counters,
        img[width="1"][height="1"] {
            opacity: .01;
        }

        /*<750px*/
        @media only screen and (max-width: 750px){
            .centered-container{
                padding: 0 12px;
            }
            .header-logo-image {
                margin: 20px 10px 10px;
            }
            .guessed-location-overlay{
                position: relative;
            }
            .guessed-location-title-container{
                padding: 0.6rem 1rem .3rem;
            }
            .guessed-location-title{
                font-size: 1.1em;
            }
            .guessed-location-text{
                line-height: 2rem;
                font-size: 1.1rem;
                top: 42px;
            }
            .guessed-location-buttons{
                color: black;
                padding: 0 .7rem 1.4rem;
                text-align: center;
                font-size: 1.3rem;
                white-space: nowrap;
            }
            .guessed-location-button{
                margin-right: 9px;
            }
            .guessed-location-button{
                font-size: .8rem;
                display: inline-block;
                color: white;
                border:0!important;
                outline:0;
                background: rgb(255,51,51);
                padding: .4rem 1rem;
                margin: 0;
            }
            .guessed-location-button-no{
                cursor: pointer;
                background: rgb(182,182,182);
            }
            .cities-menu{
                padding: 10px 12px 0;
            }
            .cities-menu-item{
                height: 180px;
                border-bottom: 4px solid rgb(48, 48, 48);
            }
            .cities-menu-item-link{
                font-size: 1.2em;
            }
            .cities-menu-item-link span{
                top: 22px;
                background: rgba(255, 0, 0, 0.62);
                padding: 2px 22px;
            }
            .show-more-cities{
                font-size: 1em;
                width: 7rem;
            }

            /* Widget recommendations */
            .root-widget{
                margin-right: auto;
                margin-left: auto;
                padding: 0 12px;
            }
            .root-widget-item{
                position: relative;
                display: inline-block;
                width: 50%;
                vertical-align: top;
                overflow: hidden;
            }
            .root-widget-item img{
                display: block;
                max-width: 100%;
            }
            .root-widget-title{
                font-size: 21px;
                margin-bottom: 10px;
                background: rgb(255,51,51);
                text-align: center;
            }
            .root-widget-item-title-decor{
                font-weight: bolder;
                font-size: 14px;
                display: inline;
                line-height: 1.2;
                text-decoration: none;
                border-bottom: 1px solid rgba(0, 0, 0, 0.2);
            }
            .root-widget-item-title-link{
                color: #2F3235;
            }

        }


        /*<500px*/
        @media only screen and (max-width: 501px){
            .centered-container{
                padding: 0;
            }
            .guessed-location{
                padding-left: 16px;
                padding-right: 16px;
            }
            .cities-menu{
                padding: 10px 0 0 0;
            }
            .guessed-location-button{
                box-shadow: none;
            }

            /* Widget recommendations */

            .root-widget{
                margin-right: 0;
                margin-left: 0;
                padding: 0;
            }
            .root-widget-item{
                padding: 0 7px 0 7px;
            }
        }

        /*>750px */
        @media only screen and (min-width: 751px) {
            .centered-container{
                padding: 0 14px;
                position:relative;
                height: 140px;
                max-width: 1440px;
                margin-right: auto;
                margin-left: auto;
            }
            .guessed-location{
                position: absolute;
                width: 51%;
                top: 20px;
                left: 42%;
            }
            .guessed-location-title{
                font-size: 1.32rem;
            }
            .guessed-location-title-container{
                text-align: center;
                width:100%;
                padding: .2rem 1rem 0;
            }
            .guessed-location-text{
                font-size: 1.32rem;
                line-height: 3rem;
            }
            .guessed-location-buttons{
                color: black;
                padding: 0 1rem 1rem;
                text-align: center;
                font-size: 1.3rem;
                white-space: nowrap;
            }
            .guessed-location-button {
                font-size: .8em;
                display: inline-block;
                color: white;
                border:0!important;
                outline:0;
                background: rgb(255,51,51);
                box-shadow: 2px 2px rgb(153,0,0);
                padding: .1rem 1.2rem;
                margin: 0 5px;
            }
            .guessed-location-button-no{
                cursor: pointer;
                background: rgb(182,182,182);
                box-shadow: 2px 2px rgb(142,142,142);
            }
            .cities-menu{
                max-width: 1440px;
                margin-right: auto;
                margin-left: auto;
                padding: 0 7px;
                font-size: 0px;
            }
            .cities-submenu:after{
                content: " ";
                clear: both;
                display: table;
                line-height: 0;
            }

            .cities-menu-item{
                width: 50%;
                height: 120px;
                float: left;
                position: relative;
                padding: 0 7px 14px 7px;
                overflow: hidden;
            }
            .cities-menu-item-link{
                font-size: 1.63em;
            }
            .cities-menu-item-link span{
                padding-top: 2px;
                padding-left: 14px;
                bottom: 0;
                width: 100%;
                background: -webkit-linear-gradient(rgba(39, 39, 39, 0.12), rgba(39, 39, 39, 0.87));
                background: -o-linear-gradient(rgba(39, 39, 39, 0.12), rgba(39, 39, 39, 0.87));
                background: -moz-linear-gradient(rgba(39, 39, 39, 0.12), rgba(39, 39, 39, 0.87));
                background: linear-gradient(rgba(39, 39, 39, 0.12), rgba(39, 39, 39, 0.87));
            }
            .cities-menu-item-link:hover span{

                background: rgba(255, 0, 0, 0.4);
            }
            .cities-menu-item-link-active{
                font-size: 1.8em;
                letter-spacing: 1px;
                font-weight: bold;
            }
            .show-more-cities{
                font-size: 1.4em;
                width: 9rem;
            }

            /* Widget recommendations */
            .root-widget{
                max-width: 1440px;
                margin-right: auto;
                margin-left: auto;
                padding: 0 7px;
            }
            .root-widget-item{
                position: relative;
                display: inline-block;
                width: 25%;
                padding: 0 7px 0 7px;
                vertical-align: top;
                overflow: hidden;
            }
            .root-widget-item img{
                display: block;
                max-width: 100%;
            }
            .root-widget-title{
                font-size: 23px;
                font-weight: bold;
                padding-left: 7px;
                margin-bottom: 10px;
            }
            .root-widget-title-link{
                color: #424242!important;
                border-bottom: 1px solid rgba(0, 0, 0, 0.2);
            }
            .root-widget-item-title-decor{
                font-weight: bolder;
                font-size: 14px;
                display: inline;
                line-height: 1.2;
                text-decoration: none;
                border-bottom: 1px solid rgba(0, 0, 0, 0.2);
            }
            .root-widget-item-title-link{
                color: #2F3235;
            }
        }

        /*>990px*/
        @media only screen and (min-width: 990px){
            .guessed-location{
                position: absolute;
                width: 40%;
                top: 20px;
                left: 50%;
                padding: 0;
                margin-left: -20%;
            }
        }
    </style>

    

    <link rel="search" type="application/opensearchdescription+xml" title="KudaGo" href="/opensearch.xml" />
</head>



<body class="likes    body--noImages ">

    
        
    

    <header class="header">
        <div class="centered-container">
            <div class="header-logo-container">
                <div class="header-logo">
                    
                    <img class="header-logo-image" src="//static-e6ae8755.kudago.com/img/email/logo.png">
                </div>
            </div>

            
                <div class="guessed-location">
                    <div class="guessed-location-overlay" data-location="msk" id="guess" >
                        <div class="guessed-location-title-container">
                            <span class="guessed-location-title">Москва</span>&thinsp;—&thinsp;<span class="guessed-location-text">Это ваш город?</span>
                        </div>
                        <div class="guessed-location-buttons">
                            <a href="/msk" class="guessed-location-button guessed-location-button-yes">Да</a>
                            <input type="checkbox" id="nope"><label for="nope" class="guessed-location-button guessed-location-button-no">Нет</label></input>
                        </div>
                    </div>
                </div>
            
        </div>
    </header>

    


    <ul id="locations-dropdown" class="cities-menu " >
        
            
    
        
        
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/msk/" class="cities-menu-item-link cities-menu-item-link-msk" title="Афиша Москвы" id="location-msk" data-location="msk" data-key="location" data-value="msk" data-mode="radio">
                            <span>Москва</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-msk.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/spb/" class="cities-menu-item-link cities-menu-item-link-spb" title="Афиша Санкт-Петербурга" id="location-spb" data-location="spb" data-key="location" data-value="spb" data-mode="radio">
                            <span>Санкт-Петербург</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-spb.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/kzn/" class="cities-menu-item-link cities-menu-item-link-kzn" title="Афиша Казани" id="location-kzn" data-location="kzn" data-key="location" data-value="kzn" data-mode="radio">
                            <span>Казань</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-kzn.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/nsk/" class="cities-menu-item-link cities-menu-item-link-nsk" title="Афиша Новосибирска" id="location-nsk" data-location="nsk" data-key="location" data-value="nsk" data-mode="radio">
                            <span>Новосибирск</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-nsk.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/ekb/" class="cities-menu-item-link cities-menu-item-link-ekb" title="Афиша Екатеринбурга" id="location-ekb" data-location="ekb" data-key="location" data-value="ekb" data-mode="radio">
                            <span>Екатеринбург</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-ekb.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/nnv/" class="cities-menu-item-link cities-menu-item-link-nnv" title="Афиша Нижнего Новгорода" id="location-nnv" data-location="nnv" data-key="location" data-value="nnv" data-mode="radio">
                            <span>Нижний Новгород</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-nnv.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/smr/" class="cities-menu-item-link cities-menu-item-link-smr" title="Афиша Самары" id="location-smr" data-location="smr" data-key="location" data-value="smr" data-mode="radio">
                            <span>Самара</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-smr.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/ufa/" class="cities-menu-item-link cities-menu-item-link-ufa" title="Афиша Уфы" id="location-ufa" data-location="ufa" data-key="location" data-value="ufa" data-mode="radio">
                            <span>Уфа</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-ufa.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/krasnoyarsk/" class="cities-menu-item-link cities-menu-item-link-krasnoyarsk" title="Афиша Красноярска" id="location-krasnoyarsk" data-location="krasnoyarsk" data-key="location" data-value="krasnoyarsk" data-mode="radio">
                            <span>Красноярск</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-krasnoyarsk.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/krd/" class="cities-menu-item-link cities-menu-item-link-krd" title="Афиша Краснодара" id="location-krd" data-location="krd" data-key="location" data-value="krd" data-mode="radio">
                            <span>Краснодар</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-krd.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/sochi/" class="cities-menu-item-link cities-menu-item-link-sochi" title="Афиша Сочи" id="location-sochi" data-location="sochi" data-key="location" data-value="sochi" data-mode="radio">
                            <span>Сочи</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-sochi.jpg'/>
                        </a>
                    
                </li>
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/vbg/" class="cities-menu-item-link cities-menu-item-link-vbg" title="Афиша Выборга" id="location-vbg" data-location="vbg" data-key="location" data-value="vbg" data-mode="radio">
                            <span>Выборг</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-vbg.jpg'/>
                        </a>
                    
                </li>
            
        
    
        
        
            
                <li class="cities-menu-item">
                    
                        
                        <a href="/kev/" class="cities-menu-item-link cities-menu-item-link-kev" title="Афиша Киева" id="location-kev" data-location="kev" data-key="location" data-value="kev" data-mode="radio">
                            <span>Киев</span><img class="cities-menu-item-preview" src= '//static-e6ae8755.kudago.com/img/root-kev.jpg'/>
                        </a>
                    
                </li>
            
        
    

        
    </ul>





    <script src="/i18n/js/?language=ru"></script>

    

<script>
    

    window.kudago = {
        timezone : "Europe/Moscow",
        language: "ru",
        locations: {"atlanta":{"N":"\u0410\u0442\u043b\u0430\u043d\u0442\u0430","P":"\u0410\u0442\u043b\u0430\u043d\u0442\u0435"},"chicago":{"N":"\u0427\u0438\u043a\u0430\u0433\u043e","P":"\u0427\u0438\u043a\u0430\u0433\u043e"},"detroit":{"N":"\u0414\u0435\u0442\u0440\u043e\u0439\u0442","P":"\u0414\u0435\u0442\u0440\u043e\u0439\u0442\u0435"},"ekb":{"N":"\u0415\u043a\u0430\u0442\u0435\u0440\u0438\u043d\u0431\u0443\u0440\u0433","P":"\u0415\u043a\u0430\u0442\u0435\u0440\u0438\u043d\u0431\u0443\u0440\u0433\u0435"},"helsinki":{"N":"\u0425\u0435\u043b\u044c\u0441\u0438\u043d\u043a\u0438","P":"\u0425\u0435\u043b\u044c\u0441\u0438\u043d\u043a\u0438 (\u0424\u0438\u043d\u043b\u044f\u043d\u0434\u0438\u0438)"},"izhevsk":{"N":"\u0418\u0436\u0435\u0432\u0441\u043a","P":"\u0418\u0436\u0435\u0432\u0441\u043a\u0435"},"kev":{"N":"\u041a\u0438\u0435\u0432","P":"\u041a\u0438\u0435\u0432\u0435"},"krasnoyarsk":{"N":"\u041a\u0440\u0430\u0441\u043d\u043e\u044f\u0440\u0441\u043a","P":"\u041a\u0440\u0430\u0441\u043d\u043e\u044f\u0440\u0441\u043a\u0435"},"krd":{"N":"\u041a\u0440\u0430\u0441\u043d\u043e\u0434\u0430\u0440","P":"\u041a\u0440\u0430\u0441\u043d\u043e\u0434\u0430\u0440\u0435"},"kzn":{"N":"\u041a\u0430\u0437\u0430\u043d\u044c","P":"\u041a\u0430\u0437\u0430\u043d\u0438"},"london":{"N":"\u041b\u043e\u043d\u0434\u043e\u043d","P":"\u041b\u043e\u043d\u0434\u043e\u043d\u0435"},"los-angeles":{"N":"\u041b\u043e\u0441-\u0410\u043d\u0434\u0436\u0435\u043b\u0435\u0441","P":"\u041b\u043e\u0441-\u0410\u043d\u0434\u0436\u0435\u043b\u0435\u0441\u0435"},"miami":{"N":"\u041c\u0430\u0439\u0430\u043c\u0438","P":"\u041c\u0430\u0439\u0430\u043c\u0438"},"mns":{"N":"\u041c\u0438\u043d\u0441\u043a","P":"\u041c\u0438\u043d\u0441\u043a\u0435"},"msk":{"N":"\u041c\u043e\u0441\u043a\u0432\u0430","P":"\u041c\u043e\u0441\u043a\u0432\u0435"},"new-york":{"N":"\u041d\u044c\u044e-\u0419\u043e\u0440\u043a","P":"\u041d\u044c\u044e-\u0419\u043e\u0440\u043a\u0435"},"nnv":{"N":"\u041d\u0438\u0436\u043d\u0438\u0439 \u041d\u043e\u0432\u0433\u043e\u0440\u043e\u0434","P":"\u041d\u0438\u0436\u043d\u0435\u043c \u041d\u043e\u0432\u0433\u043e\u0440\u043e\u0434\u0435"},"nsk":{"N":"\u041d\u043e\u0432\u043e\u0441\u0438\u0431\u0438\u0440\u0441\u043a","P":"\u041d\u043e\u0432\u043e\u0441\u0438\u0431\u0438\u0440\u0441\u043a\u0435"},"paris":{"N":"\u041f\u0430\u0440\u0438\u0436 (\u0424\u0440\u0430\u043d\u0446\u0438\u044f)","P":"\u041f\u0430\u0440\u0438\u0436\u0435 (\u0424\u0440\u0430\u043d\u0446\u0438\u0438)"},"ryazan":{"N":"\u0420\u044f\u0437\u0430\u043d\u044c","P":"\u0420\u044f\u0437\u0430\u043d\u0438"},"san-francisco":{"N":"\u0421\u0430\u043d-\u0424\u0440\u0430\u043d\u0446\u0438\u0441\u043a\u043e","P":"\u0421\u0430\u043d-\u0424\u0440\u0430\u043d\u0446\u0438\u0441\u043a\u043e"},"singapore":{"N":"\u0421\u0438\u043d\u0433\u0430\u043f\u0443\u0440","P":"\u0421\u0438\u043d\u0433\u0430\u043f\u0443\u0440\u0435"},"smr":{"N":"\u0421\u0430\u043c\u0430\u0440\u0430","P":"\u0421\u0430\u043c\u0430\u0440\u0435"},"sochi":{"N":"\u0421\u043e\u0447\u0438","P":"\u0421\u043e\u0447\u0438"},"spb":{"N":"\u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433","P":"\u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433\u0435"},"tlt":{"N":"\u0422\u043e\u043b\u044c\u044f\u0442\u0442\u0438","P":"\u0422\u043e\u043b\u044c\u044f\u0442\u0442\u0438"},"ufa":{"N":"\u0423\u0444\u0430","P":"\u0423\u0444\u0435"},"vbg":{"N":"\u0412\u044b\u0431\u043e\u0440\u0433","P":"\u0412\u044b\u0431\u043e\u0440\u0433\u0435"}},

        icons: {"beer":"e023","calendar":"e024","capacity":"e01f","clock":"e002","close":"e028","cog":"e026","comment":"e018","comment-empty":"e018","edit":"e001","eye":"e00a","facebook":"e00e","fb":"e00e","filter":"e030","google-oauth2":"e010","gp":"e010","heart":"e007","heart-empty":"e00b","hidden":"e027","instagram":"ea92","invoice":"e029","list":"e009","location":"e01e","login":"e00f","logout":"e014","mail":"e015","mailru":"e00c","map":"e008","odnoklassniki":"e004","odnoklassniki-oauth2":"e004","ok":"e004","openair":"e021","parking":"e01c","pencil":"e003","phone":"e01d","plus":"e000","search":"e005","select":"e025","spinner":"e984","spoonandknife":"e022","telegram":"ea95","trash":"e00d","tw":"e011","twitter":"e011","url":"e020","vk":"e012","vk-oauth2":"e012","vkontakte":"e012","vote":"e031"},

        staticBaseUrl: "//static-e6ae8755.kudago.com/",
        originUrl : "",
        flavour: "full",

        googleAnalyticsId: 'UA-33908174-1',

        pingViewsAddress: 'https://ping.kudago.com/views/',

        itemPageNames: [],

        
        
            
            

            
            
            keyword: '',
        

        

        is_branded: false
    };

    (function() {
        var custom_config = {};

        for (var key in custom_config) {
            window.kudago[key] = custom_config[key];
        }
    })();
</script>

    
    
        <script src="//static-e6ae8755.kudago.com/gen/root.min.js?e6ae8755"></script>
    


</body>
</html>