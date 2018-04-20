



    <!DOCTYPE html>

    <html xmlns:hx="http://purl.org/NET/hinclude" lang="es" class="vdp ena-es">

    <head>
        <title>Pisos en venta. Comprar casa en España - Ventadepisos.com</title>
        <meta charset="ISO-8859-1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <meta name="author" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
        <meta name="theme-color" content="#006AA9">
        <meta name="msapplication-config" content="ieconfig-vdp.xml" />


        <meta name="description" content="            Especialistas en venta de pisos en toda España. Venta de apartamentos, casas, áticos y pisos de particulares y agencias - Ventadepisos
    ">

        <link rel="canonical" href="https://www.ventadepisos.com/">                            <meta name="twitter:card" content="summary">
            <meta name="twitter:site" content="@ventadepisos">
            <meta name="twitter:title" content="Pisos en venta. Comprar casa en España - Ventadepisos.com">
            <meta name="twitter:description" content="            Especialistas en venta de pisos en toda España. Venta de apartamentos, casas, áticos y pisos de particulares y agencias - Ventadepisos
    ">
            <meta name="twitter:domain" content="https://www.ventadepisos.com/">
        
                    <meta property="og:title" content="Pisos en venta. Comprar casa en España - Ventadepisos.com" />
            <meta property="og:site_name" content="Ventadepisos.com" />
            <meta property="og:type" content="            Especialistas en venta de pisos en toda España. Venta de apartamentos, casas, áticos y pisos de particulares y agencias - Ventadepisos
    " />
            <meta property="og:url" content="/" />
        
                    <link href="https://plus.google.com/117957927006342688974" rel="publisher" />
        
                    <meta name="google-site-verification" content="dfTIhwvEgdKS1EWoIlf6otQ65OVFDJg88yHmXqvRflY" />
        
                        <meta name="robots" content="index, follow">
        
            
                                        <link rel="stylesheet" type="text/css" href="https://static.ventadepisos.com/front-end/build/ena_simple_menu.css?ecb2711e85742e69615f1f4fb9570bc4a57367f7" />            
                        
                            

                                                                                                                                                                           
        
    <link href="https://plus.google.com/115975913314772877389" rel="publisher" />
    <script type="text/html"
            data-ena-comp="AsynchronousLoader"
            data-src="//static.criteo.net/js/ld/ld.js"
            async="true"></script>

                                    <script>
                    var _rollbarConfig = {
                        accessToken: "1c15cf90aa6e408cbe9dbc88d4b131cf",
                        captureUncaught: true,
                        captureUnhandledRejections: true,
                        payload: {
                            environment: "prod"
                        },
                        hostWhiteList: ['ventadepisos.com'],
                        checkIgnore: function(isUncaught, args, payload) {
                            if (window.navigator.userAgent && 
                                window.navigator.userAgent.indexOf("MSIE 6") !== -1 ||
                                window.navigator.userAgent.indexOf("MSIE 7") !== -1 ||
                                window.navigator.userAgent.indexOf("MSIE 8") !== -1 ||
                                window.navigator.userAgent.indexOf("MSIE 9") !== -1 ||
                                window.navigator.userAgent.indexOf("MSIE 10") !== -1){
                                //Ignoer IE lower than 11
                                return true;
                            }
                            // no other ignores
                            return false;
                        }
                    };
                    // Rollbar Snippet
                    !function(r){function e(n){if(o[n])return o[n].exports;var t=o[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,e),t.loaded=!0,t.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var n=o(1),t=o(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.9/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,e,o){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,e){this.options=r,this._rollbarOldOnError=null;var o=s++;this.shimId=function(){return o},"undefined"!=typeof window&&window._rollbarShims&&(window._rollbarShims[o]={handler:e,messages:[]})}function a(r,e){if(r){var o=e.globalAlias||"Rollbar";if("object"==typeof r[o])return r[o];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(e);return n(function(){e.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),e.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=e.autoInstrument;return e.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[o]=t,t})()}}function l(r){return n(function(){var e=this,o=Array.prototype.slice.call(arguments,0),n={shim:e,method:r,args:o,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=o(2),s=0,d=o(3),c=function(r,e){return new t(r,e)},p=d.bind(null,c);t.prototype.loadFull=function(r,e,o,t,a){var l=function(){var e;if(void 0===r._rollbarDidLoad){e=new Error("rollbar.js did not load");for(var o,n,t,l,i=0;o=r._rollbarShims[i++];)for(o=o.messages||[];n=o.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(e);break}}"function"==typeof a&&a(e)},i=!1,s=e.createElement("script"),d=e.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,o||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,e,o){try{var n;if(n="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){o&&"function"==typeof o&&o.apply(this,arguments);try{return r.apply(this,arguments)}catch(o){var e=o;throw"string"==typeof e&&(e=new String(e)),e._rollbarContext=n()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(e){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,e){"use strict";function o(r,e,o){if(r){var t;"function"==typeof e._rollbarOldOnError?t=e._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,e._rollbarOldOnError=t);var a=function(){var o=Array.prototype.slice.call(arguments,0);n(r,e,t,o)};a.belongsToShim=o,r.onerror=a}}function n(r,e,o,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),e.handleUncaughtException.apply(e,n),o&&o.apply(r,n)}function t(r,e,o){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var o,n,t;try{o=r.reason}catch(r){o=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!o&&t&&(o=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}o||(o="[unhandledrejection] error getting `reason` from event"),e&&e.handleUnhandledRejection&&e.handleUnhandledRejection(o,n)};n.belongsToShim=o,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,e,o){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(e,r[t].prototype,o)}}function l(r,e,o){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){for(var n=e.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(e,o,t){n.call(this,e,r.wrap(o),t)};t._rollbarOldAdd=n,t.belongsToShim=o,e.addEventListener=t;for(var a=e.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,e,o){a.call(this,r,e&&e._rollbar_wrapped||e,o)};l._rollbarOldRemove=a,l.belongsToShim=o,e.removeEventListener=l}}r.exports={captureUncaughtExceptions:o,captureUnhandledRejections:t,wrapGlobals:a}},function(r,e){"use strict";function o(r,e){this.impl=r(e,this),this.options=e,n(o.prototype)}function n(r){for(var e=function(r){return function(){var e=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,e)}},o="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<o.length;n++)r[o[n]]=e(o[n])}o.prototype._swapAndProcessMessages=function(r,e){this.impl=r(this.options);for(var o,n,t;o=e.shift();)n=o.method,t=o.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],o.ts]):this[n].apply(this,t));return this},r.exports=o},function(r,e){"use strict";r.exports=function(r){return function(e){if(!e&&!window._rollbarInitialized){r=r||{};for(var o,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;o=window._rollbarShims[i++];)n||(n=o.handler),o.handler._swapAndProcessMessages(l,o.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
                    // End Rollbar Snippet
                </script>
                    
                            
        <!-- For Apple iOs -->
        <link rel="apple-touch-icon" href="https://static.ventadepisos.com/front-end/images/icon-browser/apple-touch-icon-vdp.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://static.ventadepisos.com/front-end/images/icon-browser/apple-touch-icon-76x76-vdp.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://static.ventadepisos.com/front-end/images/icon-browser/apple-touch-icon-120x120-vdp.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://static.ventadepisos.com/front-end/images/icon-browser/apple-touch-icon-152x152-vdp.png">

        <!-- For Chrome for Android: -->
        <link rel="icon" sizes="192x192" href="https://static.ventadepisos.com/front-end/images/icon-browser/touch-icon-192x192-vdp.png">

        <!-- Default favicon: -->
        <link rel="shortcut icon" href="https://static.ventadepisos.com/front-end/images/favicon-vdp.png">
    </head>


    <body id="body" asynchronous-loader     class="home"
    ng-controller="HomeCtrl as home"
>
            <!-- Google Tag manager dataLayer -->
    <script type="text/javascript">
         dataLayer = [{
             'cdPageType': 'home',
         }];
    </script>

        <div id="media-query-detector" style="display:none;" class="hidden"></div>

                    <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M8JSKR"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-M8JSKR');</script>
            <!-- End Google Tag Manager -->
        
                    
        <script type='text/javascript' data-ena-comp="AsynchronousLoader">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
    <script type='text/html' data-ena-comp="AsynchronousLoader">
    googletag.cmd.push(function() {

			googletag.pubads()
					.setTargeting("segmento","envolvente")
		;
	
            var slot1_getSizes = function(){
            var desktopSizes = [[300,250],[300,600]];
            var mobileSizes = [[300,50],[300,250],[300,90],[300,100],[320,50],[320,90],[320,100]];
            var completeSizes = [[300,250],[300,600],[300,50],[300,250],[300,90],[300,100],[320,50],[320,90],[320,100]]
            return window.isMobile === "undefined" ? completeSizes : (window.isMobile ? mobileSizes : desktopSizes);
        };
        googletag.defineSlot('/117517154/homeTop', slot1_getSizes(), 'div-gpt-ad-1400669017776-0').addService(googletag.pubads());
            var envolvente_getSizes = function(){
            var desktopSizes = [[728,90],[980,90],[980,200]];
            var mobileSizes = [];
            var completeSizes = [[728,90],[980,90],[980,200]]
            return window.isMobile === "undefined" ? completeSizes : (window.isMobile ? mobileSizes : desktopSizes);
        };
        googletag.defineSlot('/117517154/home', envolvente_getSizes(), 'div-gpt-ad-1400669017776-1').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
        

            <header>
            <div class="header-wrapper vdp">

                <div class="header-logo" title="Especialistas en pisos en venta">
                    <a href="https://www.ventadepisos.com/" title="Especialistas en pisos en venta">
                        <img alt="Especialistas en pisos en venta" class="logo" src="https://static.ventadepisos.com/front-end/images/logo-vdp.svg"/>
                        <span class="hidden-xs">Especialistas en pisos en venta</span>
                    </a>
                </div>

                <nav class="main-nav">
                    <ul class="header-navigation"></ul>                </nav>

                <div class="header-mobile-nav" ng-class="{'is-open': toggleMenu}">
                    <img width="24" height="auto" ng-click="toggleMenu = !toggleMenu" src="https://cdn2.iconfinder.com/data/icons/flat-ui-icons-24-px/24/menu-24-32.png">
                </div>

                <div class="header-actions">

                    <div class="header-dropdown menu-user xs-hide" ng-class="{'is-open': toggleMenu}">
                        <a href="#" class="header-dropdown-target" ng-click="toggleMenu = !toggleMenu" rel="nofollow" >

                            
                                                                    <span class="header-dropdown-title" ng-if='!userLoged'>
                                        Iniciar sesión
                                        <i class="fa fa-chevron-down"></i>
                                    </span>
                                    <span class='header-dropdown-username ng-cloak' ng-class='{"hidden": !userLoged}'>
                                        Hola, [[ userName ]]
                                    </span>
                                                                <span class="header-dropdown-title ng-cloak" ng-if='userLoged'>
                                    Mi cuenta
                                    <i class="fa fa-chevron-down"></i>
                                </span>


                            
                        </a>

                        <input type="hidden" data-ena-userId=''>

                        <div class="header-menu">
                                                            <div  ng-class='{"hidden": userLoged}' ng-init="userLoged=false">
                                    
    <ul class="access-not-loggedin header-popover-list list-unstyled second-list"><li class="item-separate"><a class="linkstyle" title="Acceso usuarios" rel="nofollow" show-login-modal
                   type="modal-login"
                   not-translated="false"
                   csrf-token="b49f83ec0c20752518a99ba44bda8dee86f76fc50444297d51f5ce17b8abf0ee"><i class="fa fa-inside"></i>Acceso usuarios
                </a></li><li><a title="Registro de particulares" href="https://www.ventadepisos.com/anunciar-piso-gratis">
                    · Registro de <strong>particulares</strong></a></li><li><a title="Registro de profesionales" href="https://www.ventadepisos.com/anunciar-piso-profesional-gratis">
                    · Registro de <strong>profesionales</strong></a></li></ul>

                                </div>

                                <div class="hidden" ng-class='{"hidden": !userLoged}'>
                                    
    <ul class="header-menu-links "><li><a href="https://www.ventadepisos.com/favoritos" rel="nofollow" favourites-counter=""><span><i favourites-icon class="fa fa-heart-o "></i>
                        Favoritos
                        <span favourites-quantity></span></span></a></li><li><a class="noFaSpace" href="https://www.ventadepisos.com/alerts/list"><span><i class="fa fa-alert-o"></i> Alertas</span></a></li><li><a class="noFaSpace" href="https://www.ventadepisos.com/user/messages/inbox"><span><i class="fa fa-commenting-o"></i> Contactos</span></a></li><li><a class="noFaSpace" href="https://www.ventadepisos.com/user"><span><i class="fa fa-bullhorn-o"></i> Anuncios</span></a></li><li class="notHover" ng-class="{'li-opened': showMenuExtend}"><a class="noFaSpace" href="#" ng-click="showMenuExtend = !showMenuExtend"><span><i class="fa fa-gear-o"></i>
                        Mi cuenta
                        <i class="fa fa-chevron-down" ng-class="{'rotate-down': showMenuExtend}"></i></span></a><ul class="dropdown-submenu" ng-class="{'hide': !showMenuExtend}"><li><a href="https://www.ventadepisos.com/alerts/other-subscriptions" rel="nofollow"><span>Notificaciones</span></a></li><li><a href="https://www.ventadepisos.com/index.php/cod.frm_mod_usr_register/clang.es/" rel="nofollow"><span>Mi perfil</span></a></li><li><a href="https://www.ventadepisos.com/index.php/cod.usr_logout/" rel="nofollow"><span>Desconectar</span></a></li></ul></li></ul>

                                </div>
                            
                        </div>
                    </div>

                    <div class="header-action-submenu ">
                        <a class="button" href="https://www.ventadepisos.com/user/properties/check-new" rel="nofollow">
                            <i class="fa fa-plus "></i>Publica gratis
                        </a>
                                                                                                                            
                    </div>

                </div>

            </div>
        </header>

        
    

        
        
        
        
            <criteo-push email-user="''" page-info="{event: 'viewHome'}"></criteo-push>
    <div class="search-wrapper">
        <div class="img-background-wrapper"
             background-loader="https://static.ventadepisos.com/front-end/images/VDP/home/backgrounds/0.jpg"></div>
        <div class="container">
            <p class="payoff"><b class="nowrap">
                                            716.130
                                    pisos en venta</b> para encontrar <b class="nowrap">tu futuro hogar</b>
            </p>

            <div class="search-box ">
                <form class="search-box-form" name='homeForm' ng-submit="home.submit($event)" ng-init="home.formPath = 'https://www.ventadepisos.com/search'" novalidate>
                <div class="home-search-section">
        <div class="home-search-block">
            <label for="ubicacion"><h2>¿<b>Dónde buscas</b> piso en venta?</h2></label>
            <suggester-input class="default-location"
                ng-if='!home.alternative'
                keyword='home.keyword'
                show-alternative="true"
                extra-params="home.extraParams"
                suggester-url="/ajax_suggest/%keyword%/%sequence%/%lang%"
                current-language="es"
                error-showed='home.submitted && homeForm.suggester.$error.required'>
                <input id="ubicacion" class="form-control input-lg input-block" name="suggester" class="input-lg" type="text" placeholder="Provincia, localidad, distrito, barrio..." autocomplete="off" ng-model="home.keyword" ng-keypress='home.fieldChanged()' required>
            </suggester-input>

            <alternative-searcher ng-if='home.alternative'>
            </alternative-searcher>
            <div class="form-error-message ng-cloak" ng-if="home.submitted && homeForm.hiddenProvince.$error.required">
                Por favor, selecciona una provincia
            </div>
            <div class="alternative-search-mode-links">
                <span ng-click='home.toggleSearcher()' ng-if='home.alternative' class="default-search ng-cloak" >Escribir nombre de la ubicación</span>
                <span ng-click='home.toggleSearcher()' ng-if='!home.alternative' class="secondary-search" >Selecciona la ubicación desde una lista</span>
            </div>

        </div>
        <input type="hidden" name="provincia" ng-model="home.form.provincia">
        <input type="hidden" name="poblacion" ng-model="home.form.poblacion">
        <input type="hidden" name="distritos" ng-model="home.form.distritos">
        <input type="hidden" name="barrios" ng-model="home.form.barrios">
        <input type="hidden" name="query_string" ng-model="home.form.query_string">
        <input type="hidden" name="online_booking" ng-model="home.form.online_booking">
                    <div class="home-search-block">
                <label for="precio"><b>Precio</b> Máximo</label>
                <div class="select-wrapper beautify-lg">
                    <select id="precio" class="input-lg" name="precio_max" select-beautifier-static ng-model="home.form.precio_max" ng-init="home.form.precio_max = ''">
                        <option value="" selected="selected"></option>
                                                <option value="20000">Máximo 20000€</option>
                                                <option value="25000">Máximo 25000€</option>
                                                <option value="30000">Máximo 30000€</option>
                                                <option value="40000">Máximo 40000€</option>
                                                <option value="50000">Máximo 50000€</option>
                                                <option value="60000">Máximo 60000€</option>
                                                <option value="70000">Máximo 70000€</option>
                                                <option value="75000">Máximo 75000€</option>
                                                <option value="80000">Máximo 80000€</option>
                                                <option value="90000">Máximo 90000€</option>
                                                <option value="100000">Máximo 100000€</option>
                                                <option value="120000">Máximo 120000€</option>
                                                <option value="150000">Máximo 150000€</option>
                                                <option value="180000">Máximo 180000€</option>
                                                <option value="210000">Máximo 210000€</option>
                                                <option value="240000">Máximo 240000€</option>
                                                <option value="270000">Máximo 270000€</option>
                                                <option value="300000">Máximo 300000€</option>
                                                <option value="360000">Máximo 360000€</option>
                                                <option value="420000">Máximo 420000€</option>
                                                <option value="480000">Máximo 480000€</option>
                                                <option value="540000">Máximo 540000€</option>
                                                <option value="600000">Máximo 600000€</option>
                                                <option value="900000">Máximo 900000€</option>
                                                <option value="1000000">Máximo 1000000€</option>
                                                <option value="2000000">Máximo 2000000€</option>
                                                <option value="3000000">Máximo 3000000€</option>
                                            </select>
                    <div class="fake-select"> <i class="fa fa-chevron-down dropdown-icon"></i>
                        <div class="select-value ng-cloak">[[home.form.precio_max]]</div>
                    </div>
                </div>
            </div>
        
                    <div class="home-search-block">
                <label for="habitaciones"><b>Habitaciones</b></label>
                <div class="select-wrapper beautify-lg">
                    <select id="habitaciones" class="input-lg" select-beautifier-static ng-model="home.form.habitaciones">
                        <option value="" selected="selected"></option>
                        <option value="1">1 o más habitaciones</option>
                        <option value="2">2 o más habitaciones</option>
                        <option value="3">3 o más habitaciones</option>
                        <option value="4">4 o más habitaciones</option>
                        <option value="5">5 o más habitaciones</option>
                        <option value="6">6 o más habitaciones</option>
                    </select>
                    <div class="fake-select"> <i class="fa fa-chevron-down dropdown-icon"></i>
                        <div class="select-value ng-cloak">[[home.form.habitaciones]]</div>
                    </div>
                </div>
            </div>
        
        
        
        <div class="search-box-block search-button">
            <button
                    id="btn-search-home"
                    class="btn btn-warning btn-lg btn-block"
                    type="submit"
            >
                <i class="fa fa-search"></i>Buscar
            </button>
        </div>

    </div>
</form>
                                    <div class="last-search top-dotted">
                        <b>Pisos en venta:</b>
                                                                                                        <a href="/venta-pisos-granada-21-2-0.html">Pisos en Granada</a>,                                                                                <a href="/venta-pisos-barcelona-9-2-0.html">Pisos en Barcelona</a>,                                                                                <a href="/venta-pisos-sevilla-43-2-0.html">Pisos en Sevilla</a>,                                                                                <a href="/venta-pisos-santander-13-2-0-45355.html">Pisos en Santander</a>,                                                                                <a href="/venta-pisos-alicante-alacant-3-2-0.html">Pisos en Alicante</a>,                                                                                <a href="/venta-pisos-madrid-30-2-0.html">Pisos en Madrid</a>,                                                                                <a href="/venta-pisos-valencia-valencia-48-2-0.html">Pisos en Valencia</a>,                                                                                <a href="/venta-pisos-bilbao-50-2-0-6419.html">Pisos en Bilbao</a>,                                                                                <a href="/venta-pisos-malaga-31-2-0.html">Pisos en Málaga</a>,                                                                                <a href="/venta-pisos-palma-de-mallorca-8-2-0-33766.html">Pisos en Mallorca</a>                                            </div>
                            </div>

            <div class="go-to-comercial-claims hidden-xs" scroll-to=".comercial-claims">
                <i class="fa fa-arrow-down fa-no-margin"></i>
            </div>
        </div>
    </div>

    
            <div class="comercial-claims home-block">
            <div class="container">
                <div class="payoff">Cada vivienda, <b class="nowrap">una historia que contar</b></div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="generic-light-title">Somos <b>líderes</b> en nuestro sector</div>
                        Desde 2008 somos el único portal inmobiliario especialista en venta de pisos en España.
                    </div>
                    <div class="col-md-4">
                        <div class="generic-light-title">Tenemos <b>el piso perfecto</b> para ti</div>
                        Porque tu vida ha cambiado, deja que te ayudemos a encontrar el hogar de tus sueños.
                    </div>
                    <div class="col-md-4">
                        <div class="generic-light-title"><b>Creemos</b> en ti</div>
                        Lo has pensado mucho y ahora tienes las ideas claras. ¡Adelante!, disfruta de este momento.
                    </div>
                </div>
            </div>
        </div>
    
            <div class="publish">
            <div class="container">
                <div class="payoff">Publica tu anuncio y <b>¡consigue vender <span class="nowrap">tu vivienda!</span></b></div>
                <div class="contents">
                    <div class="generic-light-title">
                        De forma <b>rápida</b> y <b>fácil</b>.<br>
                        Si tienes un piso que te gustaría vender <b class="nowrap">¡No pierdas ni un solo instante!</b><br>
                        <a href="https://www.ventadepisos.com/user/properties/check-new">
                            <button class="btn btn-lg btn-warning"><i class="fa fa-plus"></i>Publica ahora</button>
                            <img image-animate class="img-responsive" id="devices-image" alt="publica con nosotros!" src="https://static.ventadepisos.com/front-end/images/home/publica-vdp.png"/>
                        </a>
                        <div class="img-hover-effect"></div>
                    </div>
                </div>
            </div>
        </div>
    
            <div class="logos-ad home-block">
            <div class="container left-right-wrapper">
                <div class="row">

                    
                    
                    
                    <div class="col-md-4 right-side ad-wrapper">
                        <div class="ad">
                            <p class="light size12 gray-light margin-bottom-5">Publicidad</p>
                            <div id='div-gpt-ad-1400669017776-0'>
<script type='text/html' data-ena-comp="AsynchronousLoader">
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1400669017776-0'); });
</script>
</div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="move-community-neighbourhood home-block">
        <div class="container">
            <div class="row">
                                <div class="col-md-4 detail-move">
                    
    <div class="generic-light-title">
        <b>¿Te mudas?</b> ¡Te ayudamos!
    </div>

            <div class="link-wrapper" data-ena-href="https://www.ventadepisos.com/mudanza.html" >
            <img src="https://static.ventadepisos.com/front-end/images/traslado/traslado-mudanza.gif" alt="">
            <div>
                <b>Mudanzas</b>:
                <div class="linkstyle">
                    Solicita Presupuesto
                </div>
            </div>
        </div>
    
            <div class="link-wrapper"
            data-ena-href="
                            http://hipotecas.ventadepisos.com/landing/hipotecas/te-concederan/?utm_source=VNTDPSS&utm_medium=whitelabel&utm_content=temudas&utm_campaign=hipotecas
                    ">
            <img src="https://static.ventadepisos.com/front-end/images/traslado/traslado-prestamos.gif" alt="">
            <div>
                                    <b>Calcula tu hipoteca</b>:
                                <div class="linkstyle">
                                            Compara hipotecas
                                    </div>
            </div>
        </div>
                    </div>
                
                                <div class="col-md-4 community">
                    <div class="generic-light-title"><b>La Comunidad</b>: se habla de...</div>
<ul class="list-unstyled">
            <li class="margin-bottom-20 overflow" title="fernando cardoso">
                    

                

<div class="tenant-icon pull-left margin-right-20" >
    
    <div class="user-bg-circle">
                                    <i class="fa fa-user"></i>
                        </div>

                <div class="user-name-category">
            <p class="user-name">fernando cardoso</p>
            <p class="user-category">inquilino/a</p>
        </div>
    </div>
            <div class="overflow">
                <a href="https://www.ventadepisos.com/comunidad-venta/compradores/significado-inmueble-sujeto-periodo-transparencia_1869.html">¿Qué significa " Inmueble sujeto a periodo de transparencia"?</a><br>
                <span class="nombre">Preguntado por: fernando cardoso</span>
            </div>
        </li>
            <li class="margin-bottom-20 overflow" title="fernando cardoso">
                    

                

<div class="tenant-icon pull-left margin-right-20" >
    
    <div class="user-bg-circle">
                                    <i class="fa fa-user"></i>
                        </div>

                <div class="user-name-category">
            <p class="user-name">fernando cardoso</p>
            <p class="user-category">inquilino/a</p>
        </div>
    </div>
            <div class="overflow">
                <a href="https://www.ventadepisos.com/comunidad-venta/compradores/media-cobrado-abogado-gestoria-compra-vivienda_1868.html">¿Cuánto cobra un abogado por gestionar la compra de una vivienda?</a><br>
                <span class="nombre">Preguntado por: fernando cardoso</span>
            </div>
        </li>
            <li class="margin-bottom-20 overflow" title="javier varea">
                    

                

<div class="profesional-icon pull-left margin-right-20" >
    
    <div class="user-bg-circle">
                                    <i class="fa fa-user"></i>
                        </div>

                <div class="user-name-category">
            <p class="user-name">javier varea</p>
            <p class="user-category">profesional</p>
        </div>
    </div>
            <div class="overflow">
                <a href="https://www.ventadepisos.com/comunidad-venta/vendedores/agencia-inmob-y-gustaria-opinion-sobre-reclamacion-devolucion-arras-por-vicios-ocultos_1861.html">Somos agencia inmobiliaria. Nos gustaría saber su opinión sobre reclamación de devolución de arras por vicios ocultos.</a><br>
                <span class="nombre">Preguntado por: javier varea</span>
            </div>
        </li>
    </ul>                </div>
                
                            </div>
        </div>
    </div>
    
            
<div class="footer-user-search">
    <div class="container">
        <div class="row">

            <div class="generic-light-title-sm">
                Los usuarios <strong>buscan</strong>...
            </div>

            <div class="col-sm-3">
                                    <a href="https://www.ventadepisos.com/tema/pisos-lujo" title="Pisos de lujo">Pisos de lujo</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-baratos" title="Pisos baratos">Pisos baratos</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-opcion-compra" title="Pisos con opción a compra">Pisos con opción a compra</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-particulares" title="Pisos de particulares">Pisos de particulares</a>
                            </div>
            <div class="col-sm-3">
                                    <a href="https://www.ventadepisos.com/tema/casas-piscina" title="Casas con piscina">Casas con piscina</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-centricos" title="Pisos céntricos">Pisos céntricos</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-terraza" title="Pisos con terraza">Pisos con terraza</a>
                                    <a href="https://www.ventadepisos.com/tema/casas-jardin" title="Casas con jardín">Casas con jardín</a>
                            </div>
            <div class="col-sm-3">
                                    <a href="https://www.ventadepisos.com/tema/pisos-nuevos" title="Pisos nuevos">Pisos nuevos</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-diseno" title="Pisos de diseño">Pisos de diseño</a>
                                    <a href="https://www.ventadepisos.com/tema/adosados" title="Adosados en venta">Adosados en venta</a>
                                    <a href="https://www.ventadepisos.com/tema/pisos-bancos" title="Pisos de bancos">Pisos de bancos</a>
                            </div>
             <div class="col-sm-3">
                                      <a href="https://www.ventadepisos.com/tema/chalets" title="Chalets en venta">Chalets en venta</a>
                                      <a href="https://www.ventadepisos.com/tema/pisos-minusvalidos" title="Pisos para minusválidos">Pisos para minusválidos</a>
                                      <a href="https://www.ventadepisos.com/tema/apartamentos" title="Apartamentos en venta">Apartamentos en venta</a>
                                      <a href="https://www.ventadepisos.com/tema/casas" title="Casas en venta">Casas en venta</a>
                             </div>

        </div>
    </div>
</div>    
            <div class="generic-footer-links"><div class="container"><div class="generic-light-title">Pisos <b>en venta</b> en...</div><div class="row"><div class="col-sm-3"><a href='/venta-pisos-andorra-53-2-0.html' title='Pisos en Andorra'>Pisos en Andorra</a><br /><a href='/venta-pisos-granada-21-2-0.html' title='Pisos en Granada'>Pisos en Granada</a><br /><a href='/venta-pisos-sevilla-43-2-0.html' title='Pisos en Sevilla'>Pisos en Sevilla</a><br /><a href='/venta-pisos-asturias-5-2-0.html' title='Pisos en Asturias'>Pisos en Asturias</a><br /><a href='/venta-pisos-cantabria-13-2-0.html' title='Pisos en Cantabria'>Pisos en Cantabria</a><br /><a href='/venta-pisos-palencia-36-2-0.html' title='Pisos en Palencia'>Pisos en Palencia</a><br /><a href='/venta-pisos-valladolid-49-2-0.html' title='Pisos en Valladolid'>Pisos en Valladolid</a><br /><a href='/venta-pisos-cuenca-19-2-0.html' title='Pisos en Cuenca'>Pisos en Cuenca</a><br /><a href='/venta-pisos-girona-20-2-0.html' title='Pisos en Girona'>Pisos en Girona</a><br /><a href='/venta-pisos-badajoz-7-2-0.html' title='Pisos en Badajoz'>Pisos en Badajoz</a><br /><a href='/venta-pisos-pontevedra-38-2-0.html' title='Pisos en Pontevedra'>Pisos en Pontevedra</a><br /><a href='/venta-pisos-murcia-33-2-0.html' title='Pisos en Murcia'>Pisos en Murcia</a><br /><a href='/venta-pisos-vizcaya-50-2-0.html' title='Pisos en Vizcaya'>Pisos en Vizcaya</a><br /></div><div class="col-sm-3"><a href='/venta-pisos-almeria-4-2-0.html' title='Pisos en Almería'>Pisos en Almería</a><br /><a href='/venta-pisos-huelva-24-2-0.html' title='Pisos en Huelva'>Pisos en Huelva</a><br /><a href='/venta-pisos-huesca-25-2-0.html' title='Pisos en Huesca'>Pisos en Huesca</a><br /><a href='/venta-pisos-illes-balears-8-2-0.html' title='Pisos en las Baleares'>Pisos en las Baleares</a><br /><a href='/venta-pisos-avila-6-2-0.html' title='Pisos en Ávila'>Pisos en Ávila</a><br /><a href='/venta-pisos-salamanca-40-2-0.html' title='Pisos en Salamanca'>Pisos en Salamanca</a><br /><a href='/venta-pisos-zamora-51-2-0.html' title='Pisos en Zamora'>Pisos en Zamora</a><br /><a href='/venta-pisos-guadalajara-22-2-0.html' title='Pisos en Guadalajara'>Pisos en Guadalajara</a><br /><a href='/venta-pisos-lleida-29-2-0.html' title='Pisos en Lleida'>Pisos en Lleida</a><br /><a href='/venta-pisos-caceres-11-2-0.html' title='Pisos en Cáceres'>Pisos en Cáceres</a><br /><a href='/venta-pisos-la-rioja-39-2-0.html' title='Pisos en La Rioja'>Pisos en La Rioja</a><br /><a href='/venta-pisos-navarra-34-2-0.html' title='Pisos en Navarra'>Pisos en Navarra</a><br /><a href='/venta-pisos-alicante-alacant-3-2-0.html' title='Pisos en Alicante'>Pisos en Alicante</a><br /></div><div class="col-sm-3"><a href='/venta-pisos-cadiz-12-2-0.html' title='Pisos en Cádiz'>Pisos en Cádiz</a><br /><a href='/venta-pisos-jaen-26-2-0.html' title='Pisos en Jaén'>Pisos en Jaén</a><br /><a href='/venta-pisos-teruel-46-2-0.html' title='Pisos en Teruel'>Pisos en Teruel</a><br /><a href='/venta-pisos-las-palmas-37-2-0.html' title='Pisos en Las Palmas'>Pisos en Las Palmas</a><br /><a href='/venta-pisos-burgos-10-2-0.html' title='Pisos en Burgos'>Pisos en Burgos</a><br /><a href='/venta-pisos-segovia-42-2-0.html' title='Pisos en Segovia'>Pisos en Segovia</a><br /><a href='/venta-pisos-albacete-2-2-0.html' title='Pisos en Albacete'>Pisos en Albacete</a><br /><a href='/venta-pisos-toledo-47-2-0.html' title='Pisos en Toledo'>Pisos en Toledo</a><br /><a href='/venta-pisos-tarragona-45-2-0.html' title='Pisos en Tarragona'>Pisos en Tarragona</a><br /><a href='/venta-pisos-lugo-28-2-0.html' title='Pisos en Lugo'>Pisos en Lugo</a><br /><a href='/venta-pisos-madrid-30-2-0.html' title='Pisos en Madrid'>Pisos en Madrid</a><br /><a href='/venta-pisos-alava-1-2-0.html' title='Pisos en Alava'>Pisos en Alava</a><br /><a href='/venta-pisos-castellon-castello-14-2-0.html' title='Pisos en Castellón'>Pisos en Castellón</a><br /></div><div class="col-sm-3"><a href='/venta-pisos-cordoba-17-2-0.html' title='Pisos en Córdoba'>Pisos en Córdoba</a><br /><a href='/venta-pisos-malaga-31-2-0.html' title='Pisos en Málaga'>Pisos en Málaga</a><br /><a href='/venta-pisos-zaragoza-52-2-0.html' title='Pisos en Zaragoza'>Pisos en Zaragoza</a><br /><a href='/venta-pisos-santa-cruz-de-tenerife-41-2-0.html' title='Pisos en Tenerife'>Pisos en Tenerife</a><br /><a href='/venta-pisos-leon-27-2-0.html' title='Pisos en León'>Pisos en León</a><br /><a href='/venta-pisos-soria-44-2-0.html' title='Pisos en Soria'>Pisos en Soria</a><br /><a href='/venta-pisos-ciudad-real-16-2-0.html' title='Pisos en Ciudad Real'>Pisos en Ciudad Real</a><br /><a href='/venta-pisos-barcelona-9-2-0.html' title='Pisos en Barcelona'>Pisos en Barcelona</a><br /><a href='/venta-pisos-ceuta-15-2-0.html' title='Pisos en Ceuta'>Pisos en Ceuta</a><br /><a href='/venta-pisos-ourense-35-2-0.html' title='Pisos en Ourense'>Pisos en Ourense</a><br /><a href='/venta-pisos-melilla-32-2-0.html' title='Pisos en Melilla'>Pisos en Melilla</a><br /><a href='/venta-pisos-guipuzcoa-23-2-0.html' title='Pisos en Guipúzcoa'>Pisos en Guipúzcoa</a><br /><a href='/venta-pisos-valencia-valencia-48-2-0.html' title='Pisos en Valencia'>Pisos en Valencia</a><br /></div></div></div></div>
    


        
                    <footer id="footer" ng-class='{"hidden-xs": search.filtersOpened || search.orderOpened}'>

                <div class="footer-social-links">
                    <div class="container">
                        <div class="center-this social-row">
                                                        <a class="blog" href="http://blog.ventadepisos.com" rel="nofollow">
                                <i class="fa fa-rss"></i>
                                <p class="hidden-xs">Blog</p>
                            </a>
                                                        <a class="facebook" href="http://www.facebook.com/ventadepisos" rel="nofollow">
                                <i class="fa fa-facebook-square"></i>
                                <p class="hidden-xs">Facebook</p>
                            </a>
                                                                                    <a class="googleplus" href="https://plus.google.com/117957927006342688974?prsrc=3" rel="nofollow">
                                <i class="fa fa-google-plus"></i>
                                <p class="hidden-xs">Google+</p>
                            </a>
                                                                                    <a class="twitter" href="http://twitter.com/ventadepisos" rel="nofollow">
                                <i class="fa fa-twitter"></i>
                                <p class="hidden-xs">Twitter</p>
                            </a>
                                                        
                            
                        </div>
                    </div>
                </div>

                    
                        <div class="footer-other-sites">
        <div class="container">
            <div class="row">
                                                    <div class="col-sm-6">
                        <h3><i class="fa fa-angle-right"></i>Pisos <b>en alquiler</b></h3>
                        <p>¿Quieres alquilar un piso? En <a target="_blank" title="Alquiler de pisos en Madrid" alt="Alquiler de pisos en Madrid" href="https://www.enalquiler.com/pisos-alquiler-madrid.html" class="portal_interior">Madrid</a>, <a target="_blank" title="Alquiler de pisos en Barcelona" alt="Alquiler de pisos en Barcelona" href="https://www.enalquiler.com/pisos-alquiler-barcelona.html" class="portal_interior">Barcelona</a> o en cualquier parte de España.</p>
                        <a target="_blank" title="Alquiler de pisos" href="https://www.enalquiler.com/" class="portal">enAlquiler</a>
                    </div>
                
                
                <div class="col-sm-6">
                    <h3><i class="fa fa-angle-right"></i>Alquiler <b>Internacional</b></h3>
                                                                                <a target="_blank" href="https://www.mioaffitto.it/" class="italia" title="Mioaffitto.it">Mioaffitto.it</a><br>                </div>
            </div>
        </div>
    </div>
    
                <div class="footer-intra-links">
                    <div class="container">
                        <div class="row">

                                                            <div class="col-sm-4 info-mercado-alquiler">
                                    <div class="generic-light-title-sm">
                                        <i class="fa fa-angle-right"></i>
                                        Información sobre el <b>Mercado de Venta de pisos</b>
                                    </div>
                                    <ul class="list-unstyled">
                                            
                                                                                <li>
                                            <a href="https://www.ventadepisos.com/precios/precio-venta-vivienda-espana_31-0-0-0.html" rel="nofollow">Evolución del precio de venta de pisos</a>
                                        </li>
                                        
                                                                            </ul>
                                </div>
                            
                            <div class="col-sm-4 secciones-interes">
                                <div class="generic-light-title-sm"><i class="fa fa-angle-right"></i>
                                    <b>Ventadepisos</b> en la red</div>
                                <ul class="list-unstyled">
                                                                        <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/comunidad_venta/preguntas_y_respuestas.html">Consulta tus dudas</span> sobre la compraventa de pisos
                                    </li>
                                    
                                    
                                    <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/recomiendanos-a-un-amigo">
                                            ¡Recomienda Ventadepisos a un amigo!
                                        </span>
                                    </li>
                                </ul>
                            </div>

                            <div class="col-sm-4 sobre-enalquiler">
                                <div class="generic-light-title-sm">
                                    <i class="fa fa-angle-right"></i>
                                    Sobre <b>Ventadepisos</b>
                                </div>
                                <ul class="list-unstyled">
                                    <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/que-es-enalquiler-com.html">
                                            ¿Qué es Ventadepisos?
                                        </span>
                                    </li>
                                                                            <li>
                                            <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/faq-ayuda.html">
                                                Preguntas frecuentes - Ayuda
                                            </span>
                                        </li>
                                                                        <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/publicidad.html">
                                            Publicidad
                                        </span>
                                    </li>
                                    <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/aviso-legal.html">
                                            Aviso Legal y Política de Cookies
                                        </span>
                                    </li>

                                                <li><a href="https://www.ventadepisos.com/sitemap/">Sitemap</a></li>                <li><a href="https://www.ventadepisos.com/sitemap_keywords/">Sitemap features</a></li>                    
                                    <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/anunciar-piso-gratis">
                                            <b>Anuncia tu piso</b>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="linkstyle" data-ena-href="https://www.ventadepisos.com/servicios-anunciantes.html">Servicios para anunciantes profesionales</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        
            <script>
        var mainConfig = {
            JSVersion: "30d0fe1c7a5bb05113e00c20221e68d6f0164efa",
            JSPath: "",
            domain: "https://www.ventadepisos.com/",
                        tagManager: "both",
            staticDomain: "https://static.ventadepisos.com/",
            pathImages: "https://static.ventadepisos.com/images/",
            geographicData: {
                "provinces": [
                                    {
                        "name"  : "A Coruña",
                        "value" : "18",
                        "quantity" : 16593,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Alava",
                        "value" : "1",
                        "quantity" : 3396,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Albacete",
                        "value" : "2",
                        "quantity" : 7663,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Alicante / Alacant",
                        "value" : "3",
                        "quantity" : 113790,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Almería",
                        "value" : "4",
                        "quantity" : 15173,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Andorra",
                        "value" : "53",
                        "quantity" : 6994,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Asturias",
                        "value" : "5",
                        "quantity" : 15535,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Ávila",
                        "value" : "6",
                        "quantity" : 2112,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Badajoz",
                        "value" : "7",
                        "quantity" : 8684,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Barcelona",
                        "value" : "9",
                        "quantity" : 47530,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Burgos",
                        "value" : "10",
                        "quantity" : 4893,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Cáceres",
                        "value" : "11",
                        "quantity" : 2660,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Cádiz",
                        "value" : "12",
                        "quantity" : 22023,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Cantabria",
                        "value" : "13",
                        "quantity" : 16985,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Castellón / Castelló",
                        "value" : "14",
                        "quantity" : 14758,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Ceuta",
                        "value" : "15",
                        "quantity" : 417,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Ciudad Real",
                        "value" : "16",
                        "quantity" : 4772,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Córdoba",
                        "value" : "17",
                        "quantity" : 18448,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Cuenca",
                        "value" : "19",
                        "quantity" : 1794,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Girona",
                        "value" : "20",
                        "quantity" : 16218,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Granada",
                        "value" : "21",
                        "quantity" : 22465,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Guadalajara",
                        "value" : "22",
                        "quantity" : 2884,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Guipúzcoa",
                        "value" : "23",
                        "quantity" : 5710,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Huelva",
                        "value" : "24",
                        "quantity" : 4736,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Huesca",
                        "value" : "25",
                        "quantity" : 2181,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Illes Balears",
                        "value" : "8",
                        "quantity" : 19230,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Jaén",
                        "value" : "26",
                        "quantity" : 4325,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "La Rioja",
                        "value" : "39",
                        "quantity" : 5980,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Las Palmas",
                        "value" : "37",
                        "quantity" : 6719,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "León",
                        "value" : "27",
                        "quantity" : 8155,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Lleida",
                        "value" : "29",
                        "quantity" : 5021,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Lugo",
                        "value" : "28",
                        "quantity" : 1569,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Madrid",
                        "value" : "30",
                        "quantity" : 31578,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Málaga",
                        "value" : "31",
                        "quantity" : 50779,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Melilla",
                        "value" : "32",
                        "quantity" : 562,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Murcia",
                        "value" : "33",
                        "quantity" : 26438,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Navarra",
                        "value" : "34",
                        "quantity" : 3086,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Ourense",
                        "value" : "35",
                        "quantity" : 4626,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Palencia",
                        "value" : "36",
                        "quantity" : 2583,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Pontevedra",
                        "value" : "38",
                        "quantity" : 12912,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Salamanca",
                        "value" : "40",
                        "quantity" : 7718,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Santa Cruz de Tenerife",
                        "value" : "41",
                        "quantity" : 12149,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Segovia",
                        "value" : "42",
                        "quantity" : 2997,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Sevilla",
                        "value" : "43",
                        "quantity" : 16685,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Soria",
                        "value" : "44",
                        "quantity" : 477,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Tarragona",
                        "value" : "45",
                        "quantity" : 17447,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Teruel",
                        "value" : "46",
                        "quantity" : 563,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Toledo",
                        "value" : "47",
                        "quantity" : 8466,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Valencia / València",
                        "value" : "48",
                        "quantity" : 54930,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Valladolid",
                        "value" : "49",
                        "quantity" : 5684,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Vizcaya",
                        "value" : "50",
                        "quantity" : 19309,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Zamora",
                        "value" : "51",
                        "quantity" : 2085,
                        "has_online_booking": false                    },
                                    {
                        "name"  : "Zaragoza",
                        "value" : "52",
                        "quantity" : 5644,
                        "has_online_booking": false                    },
                                ]
            }
        };
    </script>
    
                
        <div features-toggler-setter services="{
        'show_phone_in_search_results': false,
        'rooms': false,
        'filters_mas': false,
        'filter_rooms_bed': false,
        'filter_rooms_room_size': false,
        'filter_rooms_roomer_gender_preference': false,
        'filter_rooms_private_bathroom': false,
        'filter_rooms_door_lock': false,
        'show_new_construction': true,
        'contact_form_mpr': true,
        'coworking_active' : false
    }"></div>


            
    <script charset="UTF-8" src="https://static.ventadepisos.com/front-end/build/base.js?ecb2711e85742e69615f1f4fb9570bc4a57367f7"></script>
    <script charset="UTF-8" src="https://static.ventadepisos.com/front-end/build/common.js?ecb2711e85742e69615f1f4fb9570bc4a57367f7"></script>    
    <script charset="UTF-8" src="https://static.ventadepisos.com/front-end/build/translations/Translations_es.js?ecb2711e85742e69615f1f4fb9570bc4a57367f7"></script>
            <script charset="UTF-8" src="https://static.ventadepisos.com/front-end/build/home/Home_layer.js?ecb2711e85742e69615f1f4fb9570bc4a57367f7"></script>
        <script>
        SystemJS.import('translations/Translations_es').then(function (m) {
                          System.import('home/Home_layer').catch(console.error.bind(console));
                    });
    </script>
        

                    <script type="text/javascript" src="https://dmp.delidatax.com/pxtrack.js?mode=external&acc=70" async></script>
        
                    <div cookies-name search-cookie="s_qVentadepisos"></div>
            <div id="cookies-message" class="hidden" cookies-message>
                <div class="container">
                    <button type="button" class="close close-message pull-right padding-top-5 padding-left-20">×</button>
                    <div class="overflow padding-top-5 padding-bottom-5">
                        Este sitio web utiliza cookies propias y de terceros. Si continúas navegando, aceptas su uso. Para más información consulta nuestra <a href="https://www.ventadepisos.com/aviso-legal.html#politica-cookies">política de cookies</a>.
                    </div>
                </div>
            </div>
        
        
        <!--[if lt IE 11]>
            <div class="ie8-advice">
                <div class="generic-light-title">
                    ¡<b>Actualiza</b> tu navegador!
                </div>
                <p>
                    Tu navegador está <b>desactualizado</b>. Tiene <b>vulnerabilidades</b> conocidas y no puede mostrar correctamente este portal.
                    <br><br>
                    Puedes <b>descargarte</b> la última versión de alguno de los <b>navegadores más usados</b> desde los siguientes enlaces:

                <ul class="list-unstyled">
                    <li class="firefox">
                        <a href="http://www.mozilla.com/firefox/">
                            <img src="https://static.ventadepisos.com/front-end/images/ie8-advice/firefox.png" alt="Mozilla Firefox"><b>Mozilla Firefox</b>
                        </a>
                    </li>

                    <li class="chrome">
                        <a href="http://www.google.com/chrome?hl=ca">
                            <img src="https://static.ventadepisos.com/front-end/images/ie8-advice/chrome.png" alt="Google Chrome"><b>Google Chrome</b>
                        </a>
                    </li>

                    <li class="opera">
                        <a href="http://www.opera.com/browser/">
                            <img src="https://static.ventadepisos.com/front-end/images/ie8-advice/opera.png" alt="Opera"><b>Opera</b>
                        </a>
                    </li>

                    <li class="Internet Explorer">
                        <a href="http://windows.microsoft.com/ca-ES/internet-explorer/downloads/ie">
                            <img src="https://static.ventadepisos.com/front-end/images/ie8-advice/ie.png" alt="Internet Explorer"><b>Internet Explorer</b>
                        </a>
                    </li>
                </ul>

            </p>
        </div>
        <![endif]-->
        
<script type="text/javascript">
var paths = {
    "ajax_provinces": "https://www.ventadepisos.com/search/ajax/provinces",
    "ajax_cities": "https://www.ventadepisos.com/search/ajax/cities",
    "ajax_districts": "https://www.ventadepisos.com/search/ajax/districts",
    "ajax_neighborhoods": "https://www.ventadepisos.com/search/ajax/neighborhoods",
    "add_alertas_modules": "https://www.ventadepisos.com/alertas/add",
    "contact-alert": "https://www.ventadepisos.com/contact/alert",
    "contact_verify_captcha": "https://www.ventadepisos.com/contact/verify/captcha",
    "property_list_photos": "/property/photos/list/{property_id}/{version}",
    "contact-owner": "https://www.ventadepisos.com/contact/owner",
    "add_favorite": "https://www.ventadepisos.com/favorites/add",
    "delete_favorite": "https://www.ventadepisos.com/favorites/delete",
    "list_favorites": "https://www.ventadepisos.com/favorites/list",
    "property_ajax_phones": "/property/ajax/phones/{apartmentId}/{responsive}/{origin}/{ctrlKey}",
    "search": "https://www.ventadepisos.com/search",
    "contact_multicontact": "https://www.ventadepisos.com/contact/multicontact",
    "alertas_add": "https://www.ventadepisos.com/alertas/add",
    "community_upload_image": "https://www.ventadepisos.com/comunidad-venta/upload-image",
    "delete_alert": "https://www.ventadepisos.com/alerts/delete",
    "property_review_ajax": "/property/{id}/reviews",
    "property_review_ajax_translate": "https://www.ventadepisos.com/property/ajax/reviews/translation/99999".replace('99999', '{id}'),
    "booking_help_form": "https://www.ventadepisos.com/booking_online/helpform/submit",
    "booking_cancellation_form" : "https://www.ventadepisos.com/booking_online/cancellationform/submit",
    "community_login": "https://www.ventadepisos.com/comunidad-venta/login",
    "community_register": "https://www.ventadepisos.com/comunidad-venta/register",
    "community_remember_password": "https://www.ventadepisos.com/comunidad-venta/remember-password",
    "community_crop_image": "https://www.ventadepisos.com/comunidad-venta/image-coordinates",
    "community_edit_message_config": "https://www.ventadepisos.com/comunidad-venta/message-config",
    "community_edit_user_info": "https://www.ventadepisos.com/comunidad-venta/edit-info",
    "neighborhood_review": "https://www.ventadepisos.com/barrios/submit-review",
    "user_property_list": "https://www.ventadepisos.com/user/property/list",
    "user_property_list_status_1": "https://www.ventadepisos.com/user/property/list",
    "login" : "https://www.ventadepisos.com/identities/do-login",
    "remember-password": "https://www.ventadepisos.com/home/remember-password",
    "update_alert_frequency": "https://www.ventadepisos.com/alerts/update-frequency",
    "update_alert_push_notification": "https://www.ventadepisos.com/alerts/update-push-notification",
    "edit_alert": "https://www.ventadepisos.com/alerts/update",
    "user_service_index": "https://www.ventadepisos.com/user/service/index"
};
</script>


    </body>

    <!-- 2018:03:21 17:47:27 -->

</html>