<!DOCTYPE html>
<html lang="es">
    <head>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta property="fb:app_id" content="132458616779447" />

    <meta name="google-site-verification" content="0gTflDiPf0X_sFX5_GBt9YVug6bkoBiEP8EC7pVwmsE" />
    <meta name="msvalidate.01" content="D375AA3ABE2D0ECDEBDF7229FB9CDA8E" />

                    
    
<title>AudioKiosko, podcast, radio, mp3 y más - iVoox</title>
<meta name="description" content="iVoox es un kiosco para escuchar radios y podcasts, una plataforma donde poder reproducir, descargar y compartir audios de todo tipo de temáticas y géneros" />


<meta property="al:ios:app_store_id" content="542673545" />
<meta property="al:ios:app_name" content="iVoox Radio y Podcast" />
<meta property="al:android:package" content="com.ivoox.app">
<meta property="al:android:app_name" content="iVoox Radio y Podcast">











<link rel="shortcut icon" href="https://www.ivoox.com/favicon.ico" />




    <link rel="alternate" hreflang="es" href="https://www.ivoox.com/" />
    <link rel="alternate" hreflang="es-gb" href="https://gb.ivoox.com/es/" />
    <link rel="alternate" hreflang="es-us" href="https://us.ivoox.com/es/" />
    <link rel="alternate" hreflang="en" href="https://www.ivoox.com/en/" />
    <link rel="alternate" hreflang="en-gb" href="https://gb.ivoox.com/en/" />
    <link rel="alternate" hreflang="en-us" href="https://us.ivoox.com/en/" />
    <link rel="alternate" hreflang="x-default" href="https://www.ivoox.com/" />

        <link href="https://static-1.ivooxcdn.com/css/ivx-p.min.css?1519318811" rel="stylesheet" type='text/css'>





                <div id="cookies_message">
    <p>Utilizamos cookies propias y de terceros
para mejorar tu experiencia de navegación.
Si continuas navegando, consideramos
que aceptas el uso de cookies.</p>
	<div class="pull-left">
   		 <a href="javascript:void(0);" onclick="$('#cookies_message').hide();">Aceptar</a>
    </div>
    <div class="pull-right">
    	<a href="https://www.ivoox.com/cookies_iw.html">Más información</a>
    </div>
    <div class="clearfix"></div>
</div>
    


    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '172015666501689');
    fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none" alt='Facebook image'
    src="https://www.facebook.com/tr?id=172015666501689&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->



        
        
    <script type='text/javascript'>
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


    
        <script type='text/javascript'>
            var refresh_slot;
            var refresh_slot_x_audio_adaptable;
            var refresh_slot_x_audio_300x250;
            googletag.cmd.push(function() { 

            var mappingMainColumn = googletag .sizeMapping()
                                              .addSize([1500, 768], [[970, 250],[728, 90]])
                                              .addSize([1100, 690], [728, 90])
                                              .addSize([970, 480], [728, 90])
                                              .addSize([760, 480], [728, 90])
                                              .addSize([0, 0], [[320,100],[320, 50]])
                                              .build();

            var mappingListTop = googletag .sizeMapping()
                                           .addSize([1024, 768], [[970, 250],[728,90]])
                                           .addSize([970, 480], [728, 90])
                                           .addSize([760, 200], [728, 90])
                                           .addSize([490, 200], [468, 60])
                                           .addSize([0, 0], [[300, 250],[320, 100]])
                                           .build();

            var mappingListFooter = googletag .sizeMapping()
                                              .addSize([1024, 768], [[970, 250],[728,90]])
                                              .addSize([760, 200], [728, 90])
                                              .addSize([490, 200], [468, 60])
                                              .addSize([0, 0], [300, 250], [300, 600])
                                              .build();

            var mappingCard = googletag .sizeMapping()
                                        .addSize([1100, 768], [[336, 280],[300,250],'fluid'])
                                        .addSize([995, 400], [300, 250])
                                        .addSize([0, 0], [336, 280])
                                        .build();

            var mappingListPageHeader = googletag .sizeMapping()
                                                  .addSize([1100, 768], [[336, 280],[300,250]])
                                                  .addSize([995, 400], [300, 250])
                                                  .addSize([0, 0], [336, 280])
                                                  .build();

            var mappingProgramPageHeader = googletag .sizeMapping()
                                                     .addSize([1100, 768], [[336, 280],[300,250]])
                                                     .addSize([995, 400], [300, 250])
                                                     .addSize([0, 0], [336, 280])
                                                     .build();
            var mappingChannelPageHeader = mappingProgramPageHeader;

            googletag.defineSlot('/1019149/x_related', [300, 250], 'div-gpt-ad-1496247577648-0').addService(googletag.pubads());

                            googletag.defineSlot('/1019149/x_list_bottom_adaptable', [[320, 50], [320, 100], [970, 250], [300, 250], [728, 90], [300, 600]], 'div-gpt-ad-1444399345980-0')
                         .defineSizeMapping(mappingListFooter)
                         .setCollapseEmptyDiv(true)
                         .addService(googletag.pubads());

                googletag.defineSlot('/1019149/x_list_top_adaptable', [[300,250], [320, 100], [320, 50], [970, 250], [728, 90]], 'div-gpt-ad-1444407706824-0')
                         .defineSizeMapping(mappingListTop)
                         .setCollapseEmptyDiv(true)
                         .addService(googletag.pubads());

                googletag.defineSlot('/1019149/x_card_adaptable', [[336, 280], [300, 250]], 'div-gpt-ad-1444400817116-0')
                        .defineSizeMapping(mappingCard)
                        .setCollapseEmptyDiv(true)
                        .addService(googletag.pubads());

                googletag.defineSlot('/1019149/x_card_adaptable_2nd', [[300, 250], [336, 280], 'fluid'], 'div-gpt-ad-1487851428070-0')
                         .defineSizeMapping(mappingCard)
                         .setCollapseEmptyDiv(true)
                         .addService(googletag.pubads());

                
                

            
            

            
                                                    googletag.pubads().setTargeting("logged","false");
                                                    googletag.pubads().setTargeting("env","production");
                                                                    googletag.pubads().setTargeting("debug","false");
                                            

            googletag.enableServices();
        
        });
        
    </script>



    <script type="text/javascript">
        var _gaq = _gaq || [];
        //cuscomVars

        _gaq.push(['_setCustomVar', 1, 'relacion', 'noregistrado', 1]);
                                        _gaq.push(['_setCustomVar', 5, 'site', 'new', 1]);

        
        //endcustomVars
        _gaq.push(['_setAccount', 'UA-5520448-1']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-5520448-14', 'auto');
        ga('send', 'pageview');
    </script>

    <script src="https://apis.google.com/js/platform.js" async defer>
        {lang: 'es'}
    </script>

    </head>

    
            

        <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "12324673" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=12324673&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->

    <body class="" >
                    
<header>
    <nav class="navbar navbar-default navbar-fixed-top navbar-default-xs" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle animate-main-btn" data-toggle="collapse" data-target="#main-navbar" data-animation-val="50">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a class="navbar-brand navbar-brand-center-xs" href="https://www.ivoox.com/">Ivoox</a>

                <!--<button type="button" class="navbar-toggle player-toggle pull-right">
                    <span class="sr-only">Toggle player</span>
                    <span class="icon"></span>
                </button>-->

                                    <button href="https://www.ivoox.com/ajx-login_zl.html?rurl=https://www.ivoox.com/" type="button" class="icon-male-user-circle-padding move-left navbar-toggle pull-right" data-toggle="modal" data-target="#modal" data-animation-left="60">
                        <span class="sr-only">Toggle loggin</span>
                        <span class="icon-male-user-circle"></span>
                    </button>
                
                <button type="button" class="animate-search-btn navbar-toggle pull-right icon-search-padding" data-toggle="collapse" data-target="#main-navbar" data-animation-left="95" onclick="$('#searchbar-xs .searchbar-input').click();$('.move-close').addClass('from-navbar');">
                    <span class="sr-only">Toggle find</span>
                    <span class="icon-search"></span>
                </button>
            </div>

            
            <div class="collapse navbar-collapse " id="main-navbar">
                <ul class="nav navbar-nav navbar-left" id="main">
                    
                        <li class=" active visible-xs">
                            <a href="https://www.ivoox.com/">Inicio</a>
                        </li>
                    
                    <li >
                        <a href="https://www.ivoox.com/audios_sa_f_1.html">Explorar</a>
                    </li>
                    <li class="hidden-xs">
                        <a class="icon-buscar" data-toggle="collapse" data-target="#searchbar">
                            <span>Buscar</span>
                        </a>
                    </li>
                </ul>

                
                <ul class="nav navbar-nav navbar-right">

                    
                                            <li class="hidden-xs">
                            <a rel="nofollow" href="https://www.ivoox.com/ajx-login_zl.html?rurl=https://www.ivoox.com/" data-toggle="modal" data-target="#modal">
                                Entra
                            </a>
                        </li>
                        <li class="hidden-xs">
                            <a rel="nofollow" href="https://www.ivoox.com/registrate_zu.html" class="orange" data-toggle="modal" data-target="#modal">
                                Registrate
                            </a>
                        </li>
                                        <li>
                        <div class="dropdown">
                            <button class="dropdown-toggle" type="button" id="dropdown-language" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" data-animation="slide" data-animation-target=".nav" data-amimation-top="96">
                                <i class="flag es"></i>
                                <span class="country-name">
                                    <span class="visible-xs-inline">
                                                                                    ESPAÑA -
                                                                            </span>
                                    ES
                                </span>
                                <span class="caret hidden-xs"></span>
                            </button>
                            <ul id="dropdown-language-ul" class="dropdown-menu" aria-labelledby="dropdown-language">
                                <li class="disabled mini-title-xs">
                                    <a href="#">Idioma</a>
                                </li>
                                <li>
                                    <!--  style="width:575px;"-->
                                    <div class="row">
                                        <ul class="list-unstyled col-md-4">
                                            <li>
                        				                                				            <span class="selected">Español</span>
                        				                                                    </li>
                                        </ul>
                                        <ul class="list-unstyled col-md-4">
                                            <li>
                        				                                				            <a href="https://www.ivoox.com/_la_3_1.html">Inglés</a>
                        				                                                    </li>
                                        </ul>
                                    </div>
                                </li>
                                <li role="separator" class="divider hidden-xs"></li>
                                <li class="disabled mini-title-xs"><a href="#">País</a></li>
                                <li>
                                    <!--style="width: 575px;margin-bottom:10px"-->
                                    <div class="row m-bottom-10" >
                                        <ul class="list-unstyled col-md-4">
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_101_1.html" >
                                                    <i class="flag de"></i>Alemania
                                                </span>
                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_3_1.html" >
                                                    <i class="flag ar"></i>Argentina
                                                </span>
                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_51_1.html" >
                                                    <i class="flag br"></i>Brasil
                                                </span>
                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_12_1.html" >
                                                    <i class="flag cl"></i>Chile
                                                </span>
                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_4_1.html" >
                                                    <i class="flag co"></i>Colombia
                                                </span>
                                            </li>
                                        </ul>
                                        <ul class="list-unstyled col-md-4">
                                            <li>
                                                                                                    <span class="selected"><i class="flag es"></i>España</span>
                                                                                            </li>
                                            <li>
                                                                                                    <a href="https://www.ivoox.com/_oa_7_1.html"><i class="flag us"></i>EEUU</a>
                                                                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_91_1.html" >
                                                    <i class="flag fr"></i>Francia
                                                </span>
                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_119_1.html" >
                                                    <i class="flag it"></i>Italia
                                                </span>
                                            </li>
                                            <li>
                                                                                                    <a href="https://www.ivoox.com/_oa_2_1.html"><i class="flag mx"></i>México</a>
                                                                                            </li>
                                        </ul>
                                        <ul class="list-unstyled col-md-4">
                                            <li>
                                                                                                    <a href="https://www.ivoox.com/_oa_235_1.html"><i class="flag gb"></i>Reino Unido</a>
                                                                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_5_1.html" >
                                                    <i class="flag pe"></i>Perú
                                                </span>
                                            </li>
                                            <li>
                                                <span class="jq_linkGoTo" data-url="https://www.ivoox.com/_oa_183_1.html" >
                                                    <i class="flag pt"></i>Portugal
                                                </span>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="visible-xs">
                        <div id="searchbar-xs" class="navbar-default-xs" >

    <form id="buscador" class="searchbar-form" method="get" action="https://www.ivoox.com/">
        <div class="form-group has-feedback has-feedback-left">
            <!--<span class="glyphicon glyphicon-search form-control-feedback "></span>-->
            <span class="glyphicon glyphicon-search text-muted form-control-feedback"></span>
            <input class="form-control searchbar-input animate-search avoid-iphone-zoom" autocomplete="off" type="text" id="words" value="" placeholder="BUSCAR" data-target="#words" data-baseurl="https://www.ivoox.com/" data-animation="slide-up" data-animation-target=".nav" data-amimation-top="144" autofocus="1">

            <button class="close close-sm circle align-icon move-close" data-animation="slide-down" data-animation-target=".nav" data-animation-top="144" style="left:80px">
                <span aria-hidden="true">x</span>
                <span class="sr-only">Cerrar</span>
            </button>
        </div>

        <div id="searchBarSuggest">
            <div class="suggestionsBox suggestions" id="suggestions">
                <div class="suggestionList suggestionsList" id="suggestionsList"> &nbsp; </div>
            </div>
        </div>
    </form>

</div>
                    </li>
                    
                </ul>

            </div>
        </div>
        <div id="searchbar" class="searchbar container collapse collapse-focus " data-target=".searchbar #words" data-baseurl="https://www.ivoox.com/">

    <form id="buscador" class="searchbar-form" method="get" action="https://www.ivoox.com/">
        <div class="col-md-8">
        	<p class="visible-lg visible-md">
        		Busca podcasts, programas, episodios, canales, radios online, usuarios...
        	</p>
        </div>
        <div class="col-md-4">
        	<div id="searchBarSuggest">

        		<div class="input-group">
            		<input class="form-control btn-block searchbar-input words" autocomplete="off" type="text" id="words" value=""/>
            		<div class="input-group-btn">
            			<input class="btn btn-default" id="searchb" data-main-item="AUDIO" type="button" value="Buscar"/>
            		</div>
            	</div>

                <div class="suggestionsBox suggestions" id="suggestions">
                	<div class="suggestionList suggestionsList" id="suggestionsList"> &nbsp; </div>
				</div>
            </div>
        </div>
    </form>
</div>

    </nav>

    <div id="jq-box-app" class="visible-xs">
                                </div>

</header>

                
        <div id="main">
            

<section class="container-fluid top">
    <div class="container container-xxl">
        <div class="row">
            <div class="col-md-7 col-sm-12">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">

                        <h2>Escucha lo que quieras,<br> cuando y donde quieras</h2>
                        <p class="subtitle">Podcasts, radio a la carta y en directo, audio series, relatos, conferencias y mucho más.</p>

                        <div class="center-block">
                                                            <a  onclick="ga('send', 'event', 'get_app', 'x_home_download_btn', 'player_all', 1);"
                                    href="https://www.ivoox.com/_ik_descarga-app_1.html" class="btn btn-home" title="Descargar App">
                                    Descarga la App
                                </a>
                                                        <div class="clearfix"></div>

                                <a onclick="ga('send', 'event', 'explore_content', 'home', 'v3', 1);"

                                href="https://www.ivoox.com/audios_sa_f_1.html" class="btn btn-home-transparent">
                                    Empieza a escuchar
                                </a>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-5 hidden-xs hidden-sm">
                <img src="https://static-1.ivooxcdn.com/img/devices_2016.png" class="img-responsive devices-home">
            </div>
        </div>
    </div>
</section>

<!--casos de uso-->
<section class="container-fluid slide-listas casos-usos">
    <div class="wrapper">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <img src="https://static-1.ivooxcdn.com/img/use_driving.png" class="img-responsive">
            </div>
             <div class="col-md-3 col-sm-6 hidden-xs">
                <img src="https://static-1.ivooxcdn.com/img/use_office.png" class="img-responsive">
            </div>
            <div class="col-md-3 col-sm-6">
                <img src="https://static-1.ivooxcdn.com/img/use_running.png" class="img-responsive">
            </div>
            <div class="col-md-3 col-sm-6 hidden-xs">
                <img src="https://static-1.ivooxcdn.com/img/use_relax.png" class="img-responsive">
            </div>
        </div>

    </div>
</section>

<!--casos de uso-->
<section class="container-fluid intereses">
    <h2>¿Qué te interesa?</h2>
    <div class="row">
        <div class="col-md-offset-2 col-md-4 col-sm-6">
            <ul class="playlists-list">
                <li><a href="https://www.ivoox.com/audios-historia-creencias_sa_f31_1.html">Historias y creencias</a></li>
                <li><a href="https://www.ivoox.com/audios-deporte_sa_f33_1.html">Deporte</a></li>
                <li><a href="https://www.ivoox.com/audios-ciencia-cultura_sa_f36_1.html">Ciencia y cultura</a></li>
                <li><a href="https://www.ivoox.com/audios-ocio_sa_f35_1.html">Ocio</a></li>
                <li><a href="https://www.ivoox.com/escuchar-radio-online_sr_f_1.html">Radio online</a></li>
            </ul>
        </div>
        <div class="col-md-4 col-sm-6">
            <ul class="playlists-list">
                <li><a href="https://www.ivoox.com/audios-actualidad-sociedad_sa_f37_1.html">Actualidad y sociedad</a></li>
                <li><a href="https://www.ivoox.com/audios-musica_sa_f311_1.html">Música</a></li>
                <li><a href="https://www.ivoox.com/audios-bienestar-familia_sa_f39_1.html">Bienestar y familia</a></li>
                <li><a href="https://www.ivoox.com/audios-empresa-tecnologia_sa_f38_1.html">Empresa y tecnología</a></li>
                <li><a href="https://www.ivoox.com/podcast_sc_f443.67_1.html">Audiolibros</a></li>
            </ul>
        </div>
    </div>

    <div class="section-footer">
        <a href="https://www.ivoox.com/audios_sa_f_1.html" class="btn">Explorar todas</a>
    </div>
</section>



<section class="crea-tu-programa">
<!-- hay que poner la fuente en la nota legal http://commons.wikimedia.org/wiki/File:UniversumUNAM47.JPG -->
    <div class="container">
        <h2>Publica y monetiza tu programa</h2>
        <h4>Confía en la plataforma líder de podcast en español</h4>
        <ul class="big-items">
            <li>Almacenamiento ilimitado</li>
            <li>Transferencia ilimitada</li>
            <li>Usuarios concurrentes ilimitados</li>
            <li>Cuantas más escuchas tengas más ganas</li>
        </ul>
        <div class="section-footer footer-md hidden-xs">
            <a href="https://www.ivoox.com/upload-podcast_u1_1_1.html?option=1" class="btn">CREA TU PROGRAMA</a>
        </div>
    </div>
</section>



<!-- INVITAR A IVOOX -->

<!-- /INVITAR A IVOOX -->



<section class="por-donde-empezar">
    <div class="container">
        <h2>¿No sabes por dónde empezar?</h2>
	    <div class="wrapper">
            <div class="container">

                <div class="row">
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-oh-my-lol-la-vida-moderna_sq_f1160064_1.html"><img src="https://static-2.ivooxcdn.com/canales/3/0/0/4/3231484904003_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-oh-my-lol-la-vida-moderna_sq_f1160064_1.html" title="Oh my LOL La Vida Moderna">
                                            Oh my LOL La Vida Moderna
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-oh-my-lol-la-vida-moderna_sq_f1160064_1.html">
                                        <a href="https://www.ivoox.com/podcast-oh-my-lol-la-vida-moderna_sq_f1160064_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                                    Cadena SER
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                    Oh my LOL La Vida Moderna
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-nadie-sabe-nada-buenafuente-romero_sq_f173407_1.html"><img src="https://static-1.ivooxcdn.com/canales/2/2/8/5/3791482245822_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-nadie-sabe-nada-buenafuente-romero_sq_f173407_1.html" title="Nadie sabe nada, con Buenafuente y Romero">
                                            Nadie sabe nada, con Buenafuente y Romero
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-nadie-sabe-nada-buenafuente-romero_sq_f173407_1.html">
                                        <a href="https://www.ivoox.com/podcast-nadie-sabe-nada-buenafuente-romero_sq_f173407_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                                    Cadena SER
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                    Nadie sabe nada, con Buenafuente y Romero
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-rosa-vientos_sq_f11254_1.html"><img src="https://static-2.ivooxcdn.com/canales/3/6/1/7/2631476897163_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-rosa-vientos_sq_f11254_1.html" title="La Rosa de los Vientos">
                                            La Rosa de los Vientos
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-rosa-vientos_sq_f11254_1.html">
                                        <a href="https://www.ivoox.com/podcast-rosa-vientos_sq_f11254_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-onda-cero_nq_343_1.html" title="Onda Cero">
                                                    Onda Cero
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-onda-cero_nq_343_1.html" title="Onda Cero">
                                    La Rosa de los Vientos
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-misterios_sq_f13761_1.html"><img src="https://static-2.ivooxcdn.com/canales/3/3/5/2/311472472533_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-misterios_sq_f13761_1.html" title="Misterios">
                                            Misterios
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-misterios_sq_f13761_1.html">
                                        <a href="https://www.ivoox.com/podcast-misterios_sq_f13761_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-canal-misterios-ivoox_nq_2594_1.html" title="Canal misterios de Ivoox">
                                                    Canal misterios de Ivoox
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-canal-misterios-ivoox_nq_2594_1.html" title="Canal misterios de Ivoox">
                                    Misterios
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-caja-pandora_sq_f17323_1.html"><img src="https://static-1.ivooxcdn.com/canales/4/7/8/5/6161486825874_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-caja-pandora_sq_f17323_1.html" title="La Caja de Pandora">
                                            La Caja de Pandora
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-caja-pandora_sq_f17323_1.html">
                                        <a href="https://www.ivoox.com/podcast-caja-pandora_sq_f17323_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-caja-de-pandora-audios_nq_4454_1.html" title="LA CAJA DE PANDORA - Audios">
                                                    LA CAJA DE PANDORA - Audios
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-caja-de-pandora-audios_nq_4454_1.html" title="LA CAJA DE PANDORA - Audios">
                                    La Caja de Pandora
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-personas-historia_sq_f124420_1.html"><img src="https://static-2.ivooxcdn.com/canales/9/7/1/9/31445539179_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-personas-historia_sq_f124420_1.html" title="Personas con Historia">
                                            Personas con Historia
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-personas-historia_sq_f124420_1.html">
                                        <a href="https://www.ivoox.com/podcast-personas-historia_sq_f124420_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-onda-campus-radio_nq_11026_1.html" title="Onda Campus Radio">
                                                    Onda Campus Radio
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-onda-campus-radio_nq_11026_1.html" title="Onda Campus Radio">
                                    Personas con Historia
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-ilustres-ignorantes-2017_sq_f1444797_1.html"><img src="https://static-1.ivooxcdn.com/canales/6/1/0/7/1501502647016_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-ilustres-ignorantes-2017_sq_f1444797_1.html" title="ILUSTRES IGNORANTES 2017">
                                            ILUSTRES IGNORANTES 2017
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-ilustres-ignorantes-2017_sq_f1444797_1.html">
                                        <a href="https://www.ivoox.com/podcast-ilustres-ignorantes-2017_sq_f1444797_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-joram_nq_330838_1.html" title="joram">
                                                    joram
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-joram_nq_330838_1.html" title="joram">
                                    ILUSTRES IGNORANTES 2017
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-coffee-break-senal-ruido_sq_f1172891_1.html"><img src="https://static-1.ivooxcdn.com/canales/6/8/2/5/7381453715286_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-coffee-break-senal-ruido_sq_f1172891_1.html" title="Coffee Break: Señal y Ruido">
                                            Coffee Break: Señal y Ruido
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-coffee-break-senal-ruido_sq_f1172891_1.html">
                                        <a href="https://www.ivoox.com/podcast-coffee-break-senal-ruido_sq_f1172891_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-coffee-break-senal-ruido_nq_119243_1.html" title="Coffee Break: Señal y Ruido">
                                                    Coffee Break: Señal y Ruido
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-coffee-break-senal-ruido_nq_119243_1.html" title="Coffee Break: Señal y Ruido">
                                    Coffee Break: Señal y Ruido
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-camara-balones_sq_f1115924_1.html"><img src="https://static-1.ivooxcdn.com/canales/0/9/2/6/1491484916290_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-camara-balones_sq_f1115924_1.html" title="La Cámara de los Balones">
                                            La Cámara de los Balones
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-camara-balones_sq_f1115924_1.html">
                                        <a href="https://www.ivoox.com/podcast-camara-balones_sq_f1115924_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                                    Cadena SER
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                    La Cámara de los Balones
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-herrera-cope_sq_f1232516_1.html"><img src="https://static-1.ivooxcdn.com/canales/0/3/2/2/3911519662230_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-herrera-cope_sq_f1232516_1.html" title="Herrera en COPE">
                                            Herrera en COPE
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-herrera-cope_sq_f1232516_1.html">
                                        <a href="https://www.ivoox.com/podcast-herrera-cope_sq_f1232516_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-cope_nq_158_1.html" title="COPE">
                                                    COPE
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-cope_nq_158_1.html" title="COPE">
                                    Herrera en COPE
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-larguero_sq_f1189_1.html"><img src="https://static-1.ivooxcdn.com/canales/0/4/1/8/3421484908140_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-larguero_sq_f1189_1.html" title="El Larguero">
                                            El Larguero
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-larguero_sq_f1189_1.html">
                                        <a href="https://www.ivoox.com/podcast-larguero_sq_f1189_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                                    Cadena SER
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-cadena-ser_nq_166_1.html" title="Cadena SER">
                                    El Larguero
                                </a>
                            </p>
                        </div>
                                            <!-- <pre style="text-align:left"></pre> -->
                        <div class="col-md-3 col-sm-4 col-xs-6">

                            <figure class="effeckt-caption" data-effeckt-type="quarter-zoom">
                                <a href="https://www.ivoox.com/podcast-carnecruda-es-programas_sq_f157350_1.html"><img src="https://static-1.ivooxcdn.com/canales/2/8/6/5/4541470835682_LG.jpg" alt="" class="img-responsive"></a>

                                <figcaption class="hidden-xs">
                                  <div class="effeckt-figcaption-wrap text-center">
                                    <h3 class="m-top-10">
                                        <a href="https://www.ivoox.com/podcast-carnecruda-es-programas_sq_f157350_1.html" title="CarneCruda.es PROGRAMAS">
                                            CarneCruda.es PROGRAMAS
                                        </a>
                                    </h3>
                                   </div>

                                   <div class="zone-center jq_linkGoTo " data-url="https://www.ivoox.com/podcast-carnecruda-es-programas_sq_f157350_1.html">
                                        <a href="https://www.ivoox.com/podcast-carnecruda-es-programas_sq_f157350_1.html" class="icon-play-white">
                                        </a>
                                   </div>
                                   <div class="zone-bottom">
                                        <div>
                                            <p>
                                                <a href="https://www.ivoox.com/escuchar-carne-cruda-es_nq_90952_1.html" title="Carne Cruda.es">
                                                    Carne Cruda.es
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </figcaption>

                            </figure>

                            <p class="visible-xs">
                                <a href="https://www.ivoox.com/escuchar-carne-cruda-es_nq_90952_1.html" title="Carne Cruda.es">
                                    CarneCruda.es PROGRAMAS
                                </a>
                            </p>
                        </div>
                    

                </div>

            </div>
	    </div>
    </div>
</section>


                            <footer>
        

        

    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-4 col-xs-12 col-md-offset-0 col-sm-offset-0 enlaces">
                <h3>Ivoox</h3>
                <ul>
                    <li><a href="https://www.ivoox.com/equipo-humano_iq.html" rel="nofollow">Quiénes somos</a></li>
                    
                    <li class="visible-xs"><a href="https://www.ivoox.com/top100_hb.html" rel="nofollow">Ranking podcast</a></li>
                    <li><a href="https://ivoox.zendesk.com/hc/es-es" rel="nofollow" target="_blank">Centro de ayuda</a></li>
                    <li><a href="https://www.ivoox.com/informacion-legal_il.html" rel="nofollow">Condiciones legales</a></li>
                    <li><a href="https://www.ivoox.com/_iz_.html" rel="nofollow">Anúnciate en iVoox</a></li>
                    <li><a href="https://www.ivoox.com/_ip_1.html" rel="nofollow">Prensa</a></li>
                    <li><a href="https://www.ivoox.com/_oa_2_1.html">iVoox México</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 hidden-xs">
                <h3>Comunidad</h3>
                <ul>
                    <li><a href="https://www.ivoox.com/comentarios-comunidad_hz_1.html" rel="nofollow">Muro</a></li>
                    <li><a href="https://www.ivoox.com/comunidad-ivoox_4d_1.html" rel="nofollow">Grupos</a></li>
                    <li><a href="https://www.ivoox.com/audios-recomendados_hy_1.html" rel="nofollow">Audios que gustan</a></li>
                    <li><a href="https://www.ivoox.com/ultimos-audios-comentados_hx_1.html" rel="nofollow">Audios comentados</a></li>
                    <li><a href="https://www.ivoox.com/usuarios_su_f_1.html?o=dailyactivity" rel="nofollow">Usuarios</a></li>
                    <li><a href="https://www.ivoox.com/audios-que-se-buscan-en-google-de-historia-creencias_2j_f31_1.html" title="Se busca en google">Se busca en google</a>
                    <li><a href="https://www.ivoox.com/listas_bk_lists_1.html" rel="follow, noindex" title="Listas de audios">Listas de audios</a>
                </ul>
            </div>
            <div class="clearfix visible-xs"></div>
            <div class="col-md-3 col-sm-4 col-xs-6 hidden-xs">
                <h3>Te sugerimos</h3>
                <ul>
                    <li><a href="https://www.ivoox.com/magazine_hb_0_1.html" title="Ivoox Magazine">Ivoox Magazine</a></li>
                    <li><a href="https://www.ivoox.com/top100_hb.html" rel="nofollow">Ranking podcast</a></li>
                    <li><a href="https://www.ivoox.com/escuchar-online-cadena-100_tw_69_1.html" title="Cadena 100 en directo">Cadena 100 en directo</a></li>
                    <li><a href="https://www.ivoox.com/escuchar-online-canal-fiesta-radio_tw_96_1.html" title="Canal fiesta radio">Canal fiesta radio</a></li>
                    <li><a href="https://www.ivoox.com/escuchar-online-cadena-ser_tw_70_1.html" title="Cadena Ser en directo">Cadena Ser en directo</a></li>
                    <li><a href="https://www.ivoox.com/escuchar-online-m80-radio_tw_72_1.html" title="escuchar M80 radio">M80 en directo</a></li>
                    <li><a href="https://www.ivoox.com/escuchar-online-rock-fm_tw_59_1.html" title="Rock FM online">Rock FM online</a></li>
                </ul>
            </div>
            <div class="clearfix visible-sm"></div>
            <div class="col-md-3 col-sm-4 col-xs-12 col-md-offset-0 col-sm-offset-0 enlaces">
                <h3>Cuentas PRO</h3>
                <ul>
                    <li><a href="oyente-premium_u7_listenerPro_1.html">Oyente Premium</a></li>
                    <li><a href="tabla-pro_ur_tabla_1.html" id="publisherPRO">Publicación PRO</a></li>
                </ul>
                <h3>Descarga nuestra App</h3>
                <p>
                    <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_ios', 1);" rel="nofollow" href="https://itunes.apple.com/app/apple-store/id542673545?pt=1138083&ct=footer_web&mt=8" class="btn btn-default btn-app-store">
                        Disponible en <strong>APP STORE</strong>
                    </a>
                </p>
                <p>
                    <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_android', 1);" rel="nofollow" href="https://play.google.com/store/apps/details?id=com.ivoox.app&referrer=utm_source%3Dfooter%26utm_medium%3Ddesktop%26utm_campaign%3Dget_app" class="btn btn-default btn-play-store">
                        Disponible en <strong>PLAY STORE</strong>
                    </a>
                </p>
                <p>
                    <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_WP', 1);" rel="nofollow" href="http://www.windowsphone.com/es-es/store/app/ivoox-podcast/57cbd268-e11d-478e-b374-51cca0cf3a30" class="btn btn-default btn-windows-phone">
                        Disponible en <strong>WINDOWS PHONE</strong>
                    </a>
                </p>
            </div>
        </div>
    </div>

    <div class="container blog-posts">
        <h3>Últimos posts del blog</h3>
        <div class="row">
                            <div class="col-md-4">
                    <p><a href="" rel="bookmark" title="Permanent Link to "></a></p>
                    <p class="date"></p>
                </div>
                            <div class="col-md-4">
                    <p><a href="" rel="bookmark" title="Permanent Link to "></a></p>
                    <p class="date"></p>
                </div>
                            <div class="col-md-4">
                    <p><a href="" rel="bookmark" title="Permanent Link to "></a></p>
                    <p class="date"></p>
                </div>
                    </div>
        <p class="ir-al-blog"><a href="http://www.ivoox.com/blog/">Ir al blog</a></p>
    </div>
    <div class="container">
        <div class="share-icons" style="margin-bottom:20px;">
            <a href="http://twitter.com/ivoox" target="_blank" rel="nofollow" title="Twitter" class="share-twitter">Twiter</a>
            <a href="http://www.facebook.com/home.php#/pages/iVoox/52495827143?sid=854be7de4ba36b8a5e247910c5f3d7c2&ref=search" rel="nofollow" title="Facebook" class="share-facebook" target="_blank">Facebook</a>
            <a href="https://plus.google.com/u/0/102012640753242794171" class="share-google" target="_blank">Goggle</a>
            <a href="http://www.ivoox.com/recomendados-semana_fr.xml" rel="nofollow" title="iVoox Magazine" class="share-rss" target="_blank">RSS</a>
        </div>
    </div>
    <div class="container-fluid copyright">
        <div class="row">
            <div class="col-lg-5 col-md-6">
                <p class="text-left">
                    <img src="https://static-1.ivooxcdn.com/img/logos-intelek.png" align="left" style="margin: 0px 15px 0px 10px; height: 67px;" />
                    Número de Identificación del proyecto: TSI-090100-2011-23
                    Título del proyecto: “Cultura + i: Desarrollo de plataformas, herramientas y sistemas para el consumo de contenido cultural”
                    Proyecto cofinanciado por el Ministerio de Industria, Turismo y Comercio, dentro del Plan Nacional de Investigación Científica, Desarrollo e Innovación Tecnológica 2008-2011.
                    Subprograma: Contenidos Digitales
                </p>
            </div>
            <div class="col-lg-2 col-md-3">
                <img src="https://static-1.ivooxcdn.com/img/logo-white.png" alt="iVoox" align="center"/>
                &copy; 2018
            </div>

            <div class="col-lg-1 col-lg-offset-3 col-md-2">
                <img src="https://static-1.ivooxcdn.com/img/licencia.png" class="licencia" alt="Licencia de sgae SGAERRDDD/4/1074/1012" style="margin-top: 15px; margin-bottom: 0px;"/>
            </div>
            <div class="col-lg-1 col-md-2">
                <img src="https://static-1.ivooxcdn.com/img/Logo_ICF.png" class="img-responsive" alt="Institut català de finances" style="margin-top: 15px; margin-bottom: 0px;"/>
            </div>
        </div>
    </div>

</footer>

                    </div>

        <div id="modal" data-urlorigin="https://www.ivoox.com/https://www.ivoox.com/" style="display: none;" class="remote-submit modal fade " tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="false" >
            <div class="modal-dialog">
                <div class="modal-content">
                </div>
            </div>
        </div>

        
        <!-- Loading state -->
        <div class="loading" tabindex="-1" role="img" aria-label="Loading"></div>
        <!-- Cropping modal -->
        <div class="modal fade" id="avatar-modal" tabindex="-1" role="dialog" aria-labelledby="avatar-modal-label" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <form class="avatar-form" method="post" action="https://www.ivoox.com/ajx-_v9_thumbnailfy_1.html" enctype="multipart/form-data">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title" id="avatar-modal-label">Editar imagen</h4>
                        </div>

                        <div class="modal-body">
                            <div class="avatar-body">
                                <!-- Upload image and data -->
                                <div class="avatar-upload">
                                    <input class="avatar-src" name="avatar_src" type="hidden" data-thumbnails="XXL,XL,XS,SM,MD,LG">
                                    <input class="avatar-data" name="avatar_data" type="hidden">
                                    <label for="avatarInput">Subir Imágen:</label>
                                    <input class="avatar-input" id="avatarInput" name="avatar_file" type="file">
                                </div>

                                <!-- Crop and preview -->
                                <div class="row">
                                    <div class="col-md-9">
                                        <div class="avatar-wrapper"></div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="avatar-preview preview-lg"></div>
                                        <div class="avatar-preview preview-md"></div>
                                        <div class="avatar-preview preview-sm"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="modal-footer">
                            <button class="btn btn-primary" type="button" data-dismiss="modal">Cerrar</button>
                            <button class="btn btn-default avatar-save" type="submit">Aceptar</button>
                        </div>
                    </div>
                </form>
            </div>
        </div><!-- /.modal -->

        
            <script src="https://static-1.ivooxcdn.com/v2/js/modernizr/modernizr.custom.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
            <script type="text/javascript" src="//cdn.datatables.net/1.10.9/js/jquery.dataTables.min.js"></script>
            <script type="text/javascript">var uploadaudio = {
    addMethod:{
        palabras_clave:     'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
        nombre_programa:    'Por favor, indícanos el programa, mínimo 3 caracteres.',
        nombre_canal:       'Atención, el nombre es demasiado corto',
        is_available:       'El nombre está ocupado',
        eu_date:            'La fecha no es válida',
        nom_prog_req:       'Por favor, escribe el nombre del programa',
        programa_required:  'Por favor, escribe el nombre del programa',
		desc_prog_req:		'Por favor, redacta una descripción detallada.',
		subcat_prog_req:	'Por favor, selecciona 1 subcategoría a la que pertenezca el programa.',
		tags_prog_req:		'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
        tags_prog_req_2:    'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.'
    },
    messages: {
        titulo:{
            required:   'Por favor, escribe un título',
            minlength:  'Atención, el nombre el titulo es demasiado corto.'
        },
        descripcion: {
            required:   'Por favor, redacta una descripción detallada.',
            minlength:  'Atención, la descripción es demasiado corta.'
        },
        nombre_canal: {
            required:   'Por favor, escribe el nombre del canal.',
            minlength:  'Atención, el nombre es demasiado corto.'
        },
        nombre_programa:{
            required:   'Por favor, escribe el nombre del programa.',
            minlength:  'Atención, el nombre es demasiado corto.'
        },
        descripcion_canal:  {
            required:   'Por favor, redacta una descripción detallada.',
            minlength:  'Atención, la descripción es demasiado corta.'
        },
        programa:{
            required:   'Selecciona a qué programa quieres subir el episodio'
        },
        licenseurl:  {
            required:   'Por favor, indicanos una licencia.'
        },
        'subcategories[]':  'Por favor, selecciona 1 subcategoría a la que pertenezca el audio.',
        tags: {
            required:   'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol',
            minlength:  'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol'
        },
        fecha: {
            eu_date:    'La fecha no es válida'
        },
        genero:         'Por favor, especifica un género adecuado para el programa.',
        audioGender:    'Por favor, especifica un género adecuado para el programa.',
        idioma:         'Por favor, especifica el idioma en del audio.',
        terms:          'Debes aceptar los términos y condiciones de uso',
		descripcion_programa:  {
			required:   'Por favor, redacta una descripción detallada.',
			minlength:  'Atención, la descripción es demasiado corta.'
		},
		orden_programa: 'Por favor, indicanos la ordenación.',
		'subcategoriesProgram[]': 'Por favor, selecciona 1 subcategoría a la que pertenezca el programa.',
		tagsPrograma: {
            required:   'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol',
            minlength:  'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol'
        },
		idiomaPrograma: 'Por favor, especifica el idioma programa.',
		nSeason: 'Por favor, especifica un número válido',
		nEpisode: 'Por favor, especifica un número válido',
        photoProgram: 'Por favor, selecciona una imagen para el programa',
        post: 'Por favor, escribre un comentario'
    }
};

var uploadfeed = {
    addMethod: {
        palabras_clave:     'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
        nombre_programa:    'Por favor, indícanos el programa, mínimo 3 caracteres.',
        programa:           'Por favor, elige un programa',
        nombre_canal:       'Atención, el nombre es demasiado corto',
        descripcion_canal:  'Por favor, escribe un nombre para el canal (más de 20 carácteres)',
        channelLogo:        'Por favor, necesitamos la imagen de tu canal.',
        selectGenero:       'a',
        selectIdioma:       'b'
    },
    messages: {
        url_feed: {
            required:       'Por favor, escribe la url de tu feed podcast.',
            url:            'Introduce una URL valida.',
            minlength:      'Introduce una URL valida.'
        },
        channelId: {
            channel_required: 'Selecciona el canal al que pertenece el programa'
        },
        title: {
            required:       'Por favor, escribe el nombre del programa.',
            minlength:      'El nombre del programa debe ser de al menos 5 caracteres.'
        },
        description:  {
            required:       'Por favor, redacta una descripci&oacute;n detallada.',
            minlength:      'Atenci&oacute;n, la descripci&oacute;n es demasiado corta.'
        },
        licenseurl:  {
            required:       'Por favor, indicanos una licencia.'
        },
        subcategories:      'Por favor, hay que seleccionar una categoría para el feed.',
        gender:             'Por favor, necesitamos saber el género de tu feed.',
        language:             'Por favor, necesitamos saber el idioma de tu feed.',
        terms:              'Debes aceptar los términos y condiciones de uso'
    }
};

var bill_info = {
    messages: {
        user_name: {
            required:   'Necesitamos tu nombre para emitir la factura.'
        },
        user_surname: {
            required:   'Necesitamos tus apellidos para emitir la factura.'
        },
        user_address: {
            required:   'Necesitamos tu dirección para emitir la factura.'
        },
        user_city: {
            required:   'Necesitamos tu ciudad para emitir la factura.'
        },
        user_province: {
            required:   'Necesitamos tu provincia para emitir la factura.'
        },
        user_cp: {
            required:   'Necesitamos tu código postal para emitir la factura.'
        },
        user_dni: {
            required:   'Necesitamos tu Documento de Identidad para emitir la factura.'
        }
    }
};

var change_email = {
    messages: {
        new_mail: {
            required:   'Por favor, escribe un correo',
            email:      'No es un correo válido'
        },
        new_mail2: {
            required:   'Por favor, repite el correo',
            email:      'No es un correo válido',
            equalTo:    'Los correos no coincide'
        }
    }
};

var change_password = {
    messages: {
        oldpwd: {
            required:   'Por favor, escribe una contraseña',
            minlength:  'La contraseña debe tener al menos 5 caracteres'
        },
        pwd: {
            required:   'Por favor, escribe una contraseña',
            minlength:  'La contraseña debe tener al menos 5 caracteres'
        },
        pwd2: {
            required:   'Por favor, escribe una contraseña',
            minlength:  'La contraseña debe tener al menos 5 caracteres',
            equalTo:    'Las contraseñas deben coincidir'
        }
    }
};

var contact_form = {
    messages: {
        nombre: {
            required:   'Indica tu nombre para poder dirigirnos a ti'
        },
        mail: {
            required:   'Indica tu email para poder responderte',
            email:      'Revisa tu dirección de correo'
        },
        mensaje: {
            required:   'Incluye aquí tu mensaje'
        },
        recaptcha_response_field:{
            required:   'No te olvides de rellenar el captcha'
        }
    }
};

var custom_app = {
    addMethod: {
        extension: 'Por favor, introduce una imagen con una extensión válida'
    },
    messages: {
        logotipo_app: {
            accept:     'Formato de imagen no compatible.'
        },
        photo: {
            accept:     'Formato de imagen no compatible.'
        },
        icono_app: {
            accept:     'Formato de imagen no compatible.'
        },
        promo_image: {
            accept:     'Formato de imagen no compatible.'
        },
        color: {
            required:   'Es necesario seleccionar el color principal de la app.'
        },
        name: {
            required:   "Es necesario escribir el nombre de la app."
        },
        email: {
            required:   'Es necesario el email.',
            email:      'El formato del email es incorrecto.'
        },
        store_description: {
            required:   "Es necesaria la descripción de la app para play store / itunes."
        },
        imgHiddenLogotipoApp:{
            required:   'Es necesario seleccionar un logotipo para la app.'
        },
        imgHiddenCabeceraApp:{
            required:   'Es necesario seleccionar una imagen de cabecera para la app.'
        },
        imgHiddenIconApp:{
            required:   'Es necesario seleccionar un icono para la app.'
        },
        imgHiddenPromocionApp:{
            required:   'Es necesario seleccionar una imagen de promoción para la app.'
        },
        web:{
            url:        'Es necesaria una url válida.'
        },
        fbk:{
            url:        'Es necesaria una url válida.'
        },
        twitter:{
            url:        'Es necesaria una url válida.'
        },
        google:{
            url:        'Es necesaria una url válida.'
        },
        youtube:{
            url:        'Es necesaria una url válida.'
        },
        pinterest:{
            url:        'Es necesaria una url válida.'
        },
        googleMapsUrl:{
            url:        'Es necesaria una url válida.'
        }
    }
};

var editaudio = {
    addMethod: {
        palabras_clave:     'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
        nombre_programa:    'Por favor, indícanos el programa, mínimo 3 caracteres.',
        nombre_canal:       'Atención, el nombre es demasiado corto',
        is_available:       'El nombre está ocupado',
        eu_date:            'La fecha no es válida',
        nom_prog_req:       'Por favor, escribe el nombre del programa',
        programa_required:  'Por favor, escribe el nombre del programa'
    },
    messages: {
        titulo: {
            required:       'Por favor, escribe un titulo.',
            minlength:      'Atenci&oacute;n, el nombre el titulo es demasiado corto.'
        },
        descripcion:  {
            required:       'Por favor, redacta una descripci&oacute;n detallada.',
            minlength:      'Atenci&oacute;n, la descripci&oacute;n es demasiado corta.'
        },
        'subcategories[]':  'Por favor, selecciona 1 subcategoría a la que pertenezca el audio.',
        programa:{
            required:       'Selecciona a qué programa quieres subir el episodio'
        },
        nombre_programa:  {
            required:       'Por favor, escribe el nombre del programa.',
            minlength:      'Atención, el nombre es demasiado corto.'
        },
        tags: {
            required:       'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje',
            minlength:      'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje'
        },
        licenseurl:  {
            required:       'Por favor, indicanos una licencia.'
        },
        genero:             'Por favor, especif&iacute;ca un g&eacute;nero adecuado para el audio.',
        idioma:             'Por favor, especif&iacute;ca el idioma en del audio.',
        terms:              'Debes aceptar los términos y condiciones de uso',
		nSeason: 'Por favor, especifica un número válido',
		nEpisode: 'Por favor, especifica un número válido'
    }
};

var editprogram = {
	addMethod: {
	},
	messages:{
		'name':{
			required:   'Por favor, escribe el nombre del programa.',
			minlength:  'Atención, el nombre es demasiado corto.'
		},
		description: {
			required:       'Por favor, redacta una descripci&oacute;n detallada.',
			minlength:      'Atenci&oacute;n, la descripci&oacute;n es demasiado corta.'
		},
		orden_programa: 'Por favor, indicanos la ordenación.',
		'subcategoriesProgram[]': 'Por favor, selecciona 1 subcategoría a la que pertenezca el programa.',
		tagsPrograma: {
			required:   'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol',
			minlength:  'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol'
		},
		idiomaPrograma: 'Por favor, especifica el idioma programa.',
		genero:             'Por favor, especif&iacute;ca un g&eacute;nero adecuado para el programa.',
		photo:             'Por favor, sube una imagen para el programa.'
	}
}

var manageCategories = {
    messages: {
        'subcat[]': {
            required:       'Elige al menos una temática para que podamos sugerirte audios',
            maxlength:      'Elige como máximo 5 temática'
        }
    }
};

var my_profile = {
    name: {
        required:           'Necesitas un nombre de usuario'
    },
    sex:{
        required:           'Selecciona tu sexo'
    }
};

var new_program_pro = {
    messages:{
        program_name: {
            required:   'Ponle un nombre a tu nuevo podcast',
            minlength:  'El nombre tiene que tener más de 4 caracteres',
            remote:     'Ya tienes un podcast con este nombre'
        },
        staytuned_app_telf: {
            required:   'Debes facilitarnos tu teléfono',
            minlength:  'El número de teléfono parece no ser válido'
        },
        staytuned_app_email: {
            required:   'Debes facilitarnos tu email',
            minlength:  'El email facilitado parece no ser válido'
        },
        staytuned_revenue_telf: {
            required:   'Debes facilitarnos tu teléfono',
            minlength:  'El número de teléfono parece no ser válido'
        },
        staytuned_revenue_email: {
            required:   'Debes facilitarnos tu email',
            minlength:  'El email facilitado parece no ser válido'
        }
    }
};

var crop_avatar = {
    messages:{
        submitFail:        'Error en la subida de la imagen',
        responseFail:      'Error en la respuesta',
    }
};

var add_radio = {
    messages:{
        title: {
            required:   'Debes poner un nombre a tu nueva radio',
            minlength:  'El nombre tiene que tener más de 4 caracteres'
        },
        url: {
            required:   'Debes poner la dirección de tu nueva radio'
        },
        description: {
            required:   'Debes poner una descripción a tu nueva radio',
            minlength:  'La descripción debe tener almenos 30 caracteres'
        },
        subcategory: {
            required:   'Debes seleccionar una categoría para tu nueva radio'
        },
        language: {
            required:   'Debes seleccionar un idioma para tu nueva radio'
        },

        origin: {
            required:   'Debes seleccionar el pais de origen de tu nueva radio'
        }
    }
};

var dataTable = {
    language:{
        search: 'Filtrar por nombre de programa'
    }
}

var sendEmail = {
    messages:{
        email:{
            required:'Debes introducir el email.',
            email:'Introduce un email válido.'
        }
    }
}

var formulario1_contratacion_iVoox_ads = {
    messages:{
        'banner[]':{
            required:'Debes seleccionar al menos un formato.'
		},
		'category[]':{
		    required:'Debes seleccionar al menos un interés.'
        },
		'country[]':{
            required:'Debes seleccionar al menos un país.'
        },
		startDate:{
            required:'Debes seleccionar la fecha de inicio.',
            date:'Introduce una fecha válida.'
        },
		endDate:{
            required:'Debes seleccionar la fecha de fin.',
            date:'Introduce una fecha válida.'
        },
        budget:{
            required:'Debes introducir el presupuesto.',
            number:'Introduce un número válido.',
            min:'La cantidad mínima es 500€.'
        },
		person:{
            required:'Debes introducir los datos de contacto.'
        },
		email:{
            required:'Debes introducir el email.',
            email:'Introduce un email válido.'
        },
		phone:{
            required:'Debes introducir el teléfono.',
            number:'Introduce un teléfono válido.'
		},
		podcast:{
            required:'Debes introducir el podcast o los intereses.'
		}
    }
}
</script>

            
                            <!--<script src="https://static-1.ivoox.com/js/ivx-p.min.js" type="text/javascript"></script>-->
                                <script src="https://static-1.ivooxcdn.com/js/ivx-p.min.js?1519834787111" type="text/javascript"></script>
                        <script src="https://static-1.ivooxcdn.com/v2/js/recovery_pass.js?1474616995" filename="recovery_pass"></script>
            <script type="text/javascript" src="https://www.ivoox.com/v2/js/jwplayer/jwplayer.js"></script>
            <script type="text/javascript">jwplayer.key="2DTqRyuqMa5aUYdHyUNanli0ivSyxllf7KltJA==";</script>

                                            <script src="https://static-1.ivooxcdn.com/v2/js/jquery-ui-1.8/ui/i18n/jquery.ui.datepicker-es.min.js"></script>
            

            
                <script type="text/javascript">
                    jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',,true]);</sc" + "ript>");}}
                </script>

            

                                        
        

        

        
                    <input type="hidden" value="https://www.ivoox.com/ajx-modal_ik_autoload-modal-country_ES_US_1.html" name="autoloadModal" id="autoloadModal"/>
            <script type="text/javascript">
            
                $(document).ready(function(){
                    $('#modal .modal-content').load($('#autoloadModal').val());
                    $('#modal').modal('show');
                });
                
            </script>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0059afa3c","applicationID":"8688663","transactionName":"ZlxTNRZWVksHAkFaWF8WZBMNGFFWAgRNHUdZSQ==","queueTime":0,"applicationTime":28,"atts":"ShtQQ15MRUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>