<!doctype html>
<html class="no-js" dir="ltr" lang="de">
    
    <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no" />
    
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="getgoods.com ► Große Auswahl: Elektronik ✓ Technik ✓ Werkzeug ✓ und mehr. Top Marken &amp; Tolle Preise » Jetzt günstig &amp; sicher einkaufen!" />
<meta name="language" content="de" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="revisit-after" content="3 days" />
<meta http-equiv="expires" content="0" />
<meta name="page-topic" content="Computer, Büro, Kommunikation, Tontechnik, Unterhaltungselektronik, Foto, Video, Auto, Navigation, Akku, Lader, Batterien, Stromversorgung, Elektromaterial, Haus, Garten, Freizeit, Sicherheit, Licht, Werkzeug, Messtechnik, Kabel, Zubehör, Bauelemente" />
<meta name="keywords" content="Computer, Büro, Kommunikation, Tontechnik, Unterhaltungselektronik, Foto, Video, Auto, Navigation, Akku, Lader, Batterien, Stromversorgung, Elektromaterial, Haus, Garten, Freizeit, Sicherheit, Licht, Werkzeug, Messtechnik, Kabel, Zubehör, Bauelemente" />
<meta name="copyright" content="Copyright (c) 2018 by get your goods GmbH" />
<meta name="page-type" content="Online Shop" />
<meta name="publisher" content="get your goods GmbH" />
<meta name="audience" content="Elektronik verarbeitende Unternehmen, Privatkunden" />
<meta name="author" content="get your goods GmbH" />
<meta http-equiv="pragma" content="no-cache" />
<meta name="resource-type" content="document" />
<meta name="revision" content="Tue,05 Jun 2018" />
<meta name="distribution" content="Global" />
<meta name="rating" content="General" />
<meta name="theme-color" content="#40b2d3">
    


    
    <title>Shop für Elektronik, Technik, Werkzeug & mehr | getgoods – smart shopping</title>
<base href="https://www.getgoods.com/"/>

    

    
            <link rel="canonical" href="https://www.getgoods.com/"/>
        

    
        

    
        

    
        






    
    <script>
  dataLayer = [];
</script>
    

    
    
    

    
    
    

    
    
    

    
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-77042332-1', 'auto');
    ga('set', 'anonymizeIp', true);

            ga('set', 'dimension2', 200);

    ga('send', 'pageview');
</script>

    

    
    
    

    
    
    

    
        
    
        
    



    

    
                <link rel="manifest" href="/themes/getgoods/static/b9b3ae4897f49c9ee1b4258feee4a3e8/manifests/agnitas/manifest.json"/>
        
        
        
                
        
    
    

    
    <link rel="apple-touch-icon" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_touch.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/apple_touch/apple_180.png" />
    

    <link rel="shortcut icon" href="themes/getgoods/images/logo/favicon.ico" type="image/x-icon"/>
    
    
    
    <link rel="stylesheet" href="/min/?b=themes/getgoods/css/b9b3ae4897f49c9ee1b4258feee4a3e8&f=agn.push.css,style.css&v=1802-1"/>
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="/themes/getgoods/css/b9b3ae4897f49c9ee1b4258feee4a3e8/ie/agn.push.css"/>
<link rel="stylesheet" href="/themes/getgoods/css/b9b3ae4897f49c9ee1b4258feee4a3e8/ie/style.css"/>

    <![endif]-->
    
    <script src="/min/?b=themes/getgoods/js/b9b3ae4897f49c9ee1b4258feee4a3e8&f=vendor/modernizr.js&v=1802-1"></script>

    
        

</head>
    

    
    <body>
        
        








    
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P4C8XMD"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function ( w, d, s, l, i )
        {
            w[ l ] = w[ l ] || [];
            w[ l ].push( {
                             'gtm.start': new Date().getTime(), event: 'gtm.js'
                         } );
            var f = d.getElementsByTagName( s )[ 0 ],
                    j = d.createElement( s ), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore( j, f );
        })( window, document, 'script', 'dataLayer', 'GTM-P4C8XMD');
    </script>

    

    
    
    

    
    


    

    
    <script>
    dataLayer.push( {
                        'campaign2': 5
                    } );
</script>
    

    
    <script>
    dataLayer.push( {
                        'groupid': 3
                    } );
</script>

    

    
    
    

    
    
    

    
        
    
    

    
    


    

    


        

        
        <div class="off-canvas-wrap" data-offcanvas>

            
            <div class="inner-wrap">

                

                
                <aside class="right-off-canvas-menu">
                    <div class="off-canvas-spacing stick-up hide-for-print">
                        


    
    

    
    

    
    

    <div id="cart_aside_content">
    <div class="row">
        <div class="small-12 columns cart-info">
            <section class="right-off-canvas-toggle">
                <h5 class="heading-5">Ihr Warenkorb</h5>
                <span class="shopping-cart-count">
                    0
                </span>
                Artikel
                                <hr>
                <button tabindex="-1" class="btn-delete radius">Schließen<span class="icon-angle-right"></span></button>
            </section>
        </div>
    </div>
    <div class="row" id="cart-aside-button-top">
            <div class="small-12 columns padding-bottom-xs padding-top-xs margin-bottom-m">
        <a href="https://www.getgoods.com/main/shopping_cart.html#quick_add"
           class="btn grey expand"
           rel="nofollow"
           title="Artikel schnell hinzufügen"
           tabindex="-1">
            Artikel schnell hinzufügen<span class="icon-angle-right"></span>
        </a>
    </div>
<div class="small-12 columns padding-bottom-xs hide">
    <a class="btn grey expand"
       href="https://www.getgoods.com/main/shopping_cart.html"
       rel="nofollow"
       title="Warenkorb bearbeiten"
       tabindex="-1">
        Warenkorb bearbeiten<span class="icon-angle-right"></span>
    </a>
</div>
<div class="small-12 columns margin-bottom-m hide">
    <a class="btn secondary expand bt-buy-now"
       href="https://www.getgoods.com/checkout/login.html"
       rel="nofollow"
       title="Zur Kasse"
       tabindex="-1"
       >
        Zur Kasse<span class="icon-angle-right" tabindex="-1"></span>
    </a>
    <div class="text-right">
        <small class="icon-lock grey-medium">
            Sichere SSL-Verschlüsselung</small>
    </div>
</div>
    </div>
    <div id="cart-aside-timeout" class="valign text-center">
        <div class="cell">
            <span>
                <span class="icon-spinner animate-spin"></span>
                <br>
                Warenkorb wird aktualisiert...
            </span>
        </div>
    </div>
    <div class="row">
        <div class="small-12 columns">
            <div class="cta-buy-alert" style="display: none;"></div>
        </div>
    </div>
    <div class="row">
        <div class="small-12 columns cart-products">
            <form>
                <div id="shopping-cart-aside-contents">
                                            <p class="noProducts">
                            Keine Artikel im Warenkorb.
                        </p>
                                    </div>
            </form>
        </div>
        <div class="small-12 columns">
            <hr>
            
            <div id="cart-aside-mov" class="secondary text-right">
                            </div>
            <div class="cart-panel-aside">
                <div class="row">
                    <div class="gradient-border"></div>
                    <div class="small-6 columns">
                        <p class="no-space">
                            Gesamt:
                        </p>
                    </div>
                    <div class="small-6 columns">
                        <p class="price text-right typo-100 no-space" id="shopping-cart-aside-total-sum">
                            0,00 €                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row" id="cart-aside-button-bottom">
        <div class="small-12 columns padding-bottom-xs hide">
    <a class="btn grey expand"
       href="https://www.getgoods.com/main/shopping_cart.html"
       rel="nofollow"
       title="Warenkorb bearbeiten"
       tabindex="-1">
        Warenkorb bearbeiten<span class="icon-angle-right"></span>
    </a>
</div>
<div class="small-12 columns margin-bottom-m hide">
    <a class="btn secondary expand bt-buy-now"
       href="https://www.getgoods.com/checkout/login.html"
       rel="nofollow"
       title="Zur Kasse"
       tabindex="-1"
       >
        Zur Kasse<span class="icon-angle-right" tabindex="-1"></span>
    </a>
    <div class="text-right">
        <small class="icon-lock grey-medium">
            Sichere SSL-Verschlüsselung</small>
    </div>
</div>
    </div>
</div>


                    </div>
                </aside>
                

                
                                    <div class="row">
                        <div class="wave">
    <div class="rect1"></div>
    <div class="rect2"></div>
    <div class="rect3"></div>
    <div class="rect4"></div>
    <div class="rect5"></div>
</div>
<div class="wave-text" style="display: none;">
    Ihre Eingaben werden überprüft...
</div>

                    </div>
                                

                
                <section class="main-section">

                    
                                                                                    

                    
                                            








<div id="adv-bar">
    <ul class="safety-list">
                            <li class="show-for-small-up">
        <span class="ts-adv-snippet">
            <a href="https://www.trustedshops.com/buyerrating/info_XB9D8B4BC93BE389DECBEE2AC42A58E81.html" target="_blank"><span class="trustedshops_small ts-snippet-icon"></span></a>
                                            <span class="ts-wrap">
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="adv-rating-value">4.85 / 5.00</span>
            </span>
                    </span>
            </li>
                                            <li class="show-for-large-up">
        <span class="head-adv">
            <span class="icon-ok left"></span>
                            30 Tage kostenlose Rücksendung
                    </span>
            </li>
                        <li class="show-for-xxlarge-up hide-adv">
    <span class="head-adv">
        <span class="icon-ok left"></span>Über 280.000 Artikel auf Lager
    </span>
        </li>
    </ul>
</div>
                                        


                                            <div class="service-bar show-for-large-up">
                            <div class="row collapse">
                                <div class="large-6 xlarge-7 columns">
                                    <div class="row">
                                        <div class="large-3 xlarge-6 columns">
                                            
                                            


            <div class="shipment-bar show-for-large-up hide-for-print">
            <div class="row collapse">
                <div id="delivery_country_selection" class="columns padding-top-xs">
                    <span class="grey-medium typo-90 left">Lieferung nach: </span>
                    <span>
                                                    <span class="grey-medium typo-90">Kein Lieferland gewählt!</span>
                                                <span class="icon-angle-circled-down fake-link" data-dropdown="delivery_country_dropdown"></span>
                    </span>
                    <ul id="delivery_country_dropdown" data-dropdown-content class="f-dropdown" aria-hidden="true">
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=88" rel="nofollow" class="grey-medium">
                                                                    <span class="country-fr-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Frankreich
                                    </span>
                                                                    </a>
                                                            </li>
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=96" rel="nofollow" class="grey-medium">
                                                                    <span class="country-nl-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Niederlande
                                    </span>
                                                                    </a>
                                                            </li>
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=82" rel="nofollow" class="grey-medium">
                                                                    <span class="country-at-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Österreich
                                    </span>
                                                                    </a>
                                                            </li>
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=102" rel="nofollow" class="grey-medium">
                                                                    <span class="country-si-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Slowenien
                                    </span>
                                                                    </a>
                                                            </li>
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=104" rel="nofollow" class="grey-medium">
                                                                    <span class="country-cz-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Tschechien
                                    </span>
                                                                    </a>
                                                            </li>
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=105" rel="nofollow" class="grey-medium">
                                                                    <span class="country-hu-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Ungarn
                                    </span>
                                                                    </a>
                                                            </li>
                                                    <li>
                                                                    <a href="https://www.getgoods.com/?dcid=106" rel="nofollow" class="grey-medium">
                                                                    <span class="country-gb-bar left"></span>
                                    <span class="show-for-xlarge-up left">
                                        Vereinigtes Königreich
                                    </span>
                                                                    </a>
                                                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    
                                            
                                        </div>
                                        <div class="large-3 xlarge-6 columns">
                                            
                                                                                        
                                        </div>
                                    </div>
                                </div>
                                <div class="small-12 large-6 xlarge-5 columns">
                                    <div class="row collapse">
                                        <div class="small-6 columns">
                                             
    <button data-dropdown="drop-customer"
            class="btn-drop small expand"
            aria-controls="drop-customer"
            aria-expanded="false">
                    Privatkunde
            </button>
    <ul id="drop-customer" data-dropdown-content class="f-dropdown" aria-hidden="true">
        <li><a href="https://www.getgoods.com/main/switch.html?group=3">Privatkunde</a></li>
        <li><a href="https://www.getgoods.com/main/switch.html?group=4">Geschäftskunde</a></li>
    </ul>

                                        </div>
                                        <div class="small-6 columns">
                                                        <a class="btn-login small expand"
           href="https://www.getgoods.com/user/login.html"
           title="Anmelden"
           data-reveal-id="login-reveal">
            <span class="icon-users"></span>
            Anmelden
        </a>

        <div class="reveal-modal tiny hide-for-print" id="login-reveal" data-reveal role="dialog">
            <div class="heading-2 margin-bottom-m">Willkommen bei getgoods</div>
            

    

    


    <form name="login"
          method="post"
          novalidate="novalidate"
          action="https://www.getgoods.com/index.php?mp=user&file=login&action=process"
          data-abide>
        <input type="hidden" name="stammkunde" value="true"/>
        <div class="row">
            
            <div class="small-12 columns margin-top-s">
                <div class="relative">
                    <label class="placeHolder"></label>
                    <input type="email" required
                           name="email_login"
                           tabindex="1"
                           placeholder="E-Mail-Adresse*"
                           pattern="email_validation"
                           value=""
                           maxlength="96"
                           size="20"
                           class="email_login vertical-margin"/>
                    <small class="error" style="text-transform: none">Bitte geben Sie eine gültige E-Mail-Adresse an.</small>
                </div>
            </div>
            
            <div class="small-12 columns margin-top-s">
                <div class="relative">
                    <label class="placeHolder"></label>
                    <input type="password" required
                           name="password_login"
                           tabindex="2"
                           pattern="password"
                           placeholder="Passwort*"
                           autocomplete="off"
                           maxlength="40"
                           size="20"
                           
                           class="password_login"/>
                    <small class="error" style="text-transform: none">Das Passwort muss Buchstaben und Ziffern enthalten und aus mindestens 5 Zeichen bestehen!</small>
                </div>
                <input name="show_password"
                       id="show_password"
                       type="checkbox" />
                <label for="show_password">Passwort anzeigen</label>
            </div>
                        
            <div class="small-12 columns">
                <button type="submit" name="btn_login" tabindex="3" class="btn expand margin-top-xs">Anmelden <span class="icon-angle-right"></span></button>
            </div>
        </div>
    </form>
    
    <form name="password_forgotten"
          method="post"
          novalidate="novalidate"
          action="https://www.getgoods.com/index.php?mp=user&file=password_forgotten&action=process"
          data-abide>
        <div class="row">
            <div class="small-12 columns">
                
                <a href="https://www.getgoods.com/user/password_forgotten.html" class="fake-link show-password-forgotten-elements margin-top-m" >Passwort vergessen?</a>
                
                <div class="password-forgotten-elements">
                    
                    <div id="customer_message"></div>
                    
                    <div class="margin-top-s margin-bottom-m">
                        Bitte geben Sie Ihre E-Mail-Adresse ein. In Kürze erhalten Sie eine E-Mail, in der Sie Ihr Passwort zurücksetzen können.
                    </div>
                    <div class="relative">
                        <label class="placeHolder"></label>
                        <input type="email" required
                               name="email_address"
                               pattern="email_validation"
                               placeholder="E-Mail-Adresse* "
                               value=""
                               maxlength="96"
                               size="20"
                               class="vertical-margin margin-top-s"/>
                        <small class="error" style="text-transform: none">Bitte geben Sie eine gültige E-Mail-Adresse an.</small>
                    </div>
                    <div>
                        <button type="submit" name="btn_password_forgotten" class="btn btn-password-forgotten-submit expand">Neues Passwort anfordern <span class="icon-angle-right"></span></button>
                    </div>
                </div>
            </div>
        </div>
    </form>








    <p class="no-space margin-top-s">
        Noch kein Kunde?
        <a href="https://www.getgoods.com/user/create_account.html"
           title="Anmelden" rel="nofollow">
            Hier Registrieren
        </a>
    </p>

            <button class="btn-delete round close-reveal-modal" aria-label="Schließen"><span class="icon-cancel"></span></button>
        </div>
    
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                    
                                            

<header id="head" class="padding-bottom-s show-for-xxlarge-up">
    <div class="row">
        <div class="small-12 columns">
            <div class="row">
                <div class="xlarge-3 columns">
                    <a href="https://www.getgoods.com/">
                            <img src="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/color/logo_shop.png" alt="getgoods - smart shopping"
     srcset="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/color/logo_shop.png 1x, /themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/color/logo_shop_hd.png 2x"/>

                    </a>
                </div>
                
                
                <div class="xlarge-2 columns hide-for-print">
                    


<a href="https://www.getgoods.com/main/shopping_cart.html" class="grey-dark"><section class="right-off-canvas-toggle margin-top-s unwrap">
    <div class="expand icon-basket hide-for-xlarge-up"></div>
    <h3 class="show-for-xlarge-up cart-heading heading-3">Warenkorb</h3>
    <div class="row show-for-xlarge-up">
        <div class="xxlarge-4 columns show-for-xxlarge-up">
            <span class="icon-basket"></span>
        </div>
        <div class="xxlarge-8 columns">
            <ul class="no-bullet no-space cart-info">
                <li>
                    <span class="shopping-cart-count">
                        0
                    </span>
                    Artikel
                </li>
                <li>
                    <span class="shopping-cart-price">
                                                    0,00 €
                                            </span>
                </li>
            </ul>
        </div>
    </div>
</section>
</a>
                </div>
                
            </div>
        </div>
    </div>
</header>
                    
                                            
                        <div class="contain-to-grid full-width-nav-container hide-for-print">
                            <div class="row collapse xxlarge-uncollapse">
                                <div class="small-12 columns">
                                    <nav class="top-bar" data-topbar>
    <ul class="title-area hide-for-xxlarge-up">
    <li class="name">
        <a href="https://www.getgoods.com/" title="Shop für Elektronik, Technik, Werkzeug & mehr | getgoods – smart shopping">
                <img src="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/white/logo_shop_mobil.png" alt="getgoods - smart shopping"
     srcset="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/white/logo_shop_mobil.png 1x, /themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/white/logo_shop_mobil_hd.png 2x">

        </a>
    </li>
    <li class="hide-for-large-up btn-mobile-wrap login-mobile">
            <a class="btn-top-mobile"
           href="https://www.getgoods.com/user/login.html"
           title="Anmelden"
           data-reveal-id="login-reveal">
            <span class="icon-users typo-115"></span>
        </a>
    </li>
    <li class="hide-for-xxlarge-up btn-mobile-wrap cart-mobile right-off-canvas-toggle">
        <a class="btn-top-mobile" >
        <span class="icon-basket typo-115"></span>
        <div class="cart-count-mobile" style="display: none;">
                    </div>
        </a>
    </li>
    <li id="icon-wrap" class="toggle-topbar btn-mobile-wrap icon-wrap">
        <button class="btn-top-mobile menu-button">
            Menü <span class="burger-icon"></span>
        </button>
    </li>
</ul>
    <div id="nav_horizontal" class="top-bar-section">
    <div id="navigation_timeout">
        <span>
            <span class="icon-spinner animate-spin"></span>
        </span>
    </div>
    <ul id="categories-top-bar-content" class="left" data-viewport="desktop">
                                                                                                                                                                                                                                                                                                                        </ul>
</div>
</nav>
                                    
                                    <div id="searchform" class="hide-for-print padding-top-xs padding-bottom-xs">
                                        <ul class="service-list-container show-for-xxlarge-up ">
            <li class="padding-top-xs">
            
            
            <a class="important"        href="https://www.getgoods.com/categories/9_107/Freizeit-Hobby/Sale.html"
                title="SALE">
            SALE
            </a>
    
            

        </li>
        <li>
        
        

    
<ul class="service-list">
                                    <li class="hide-for-large-down" data-comparison_count="0" data-dropdown="drop_comparison">
                <a title="                                Es befinden sich keine Artikel im Produktvergleich
                          "
                   class="typo-90 cursor-default" id="comparison_overview_popup">
                    <span class="comparison-link">
                        Produktvergleich (<span class="comparison_category_count">0</span>)
                    </span>
                </a>
            </li>
                        <li>
            <a href="https://www.getgoods.com/newsletters/newsletters.html" rel="nofollow" class="grey-medium typo-90">Newsletter</a>
        </li>
        <li>
        <a href="https://www.getgoods.com/service.html" class="grey-medium typo-90 hide-for-large-down">Kundenservice</a>
    </li>
    <li >
        <a href="https://www.getgoods.com/faq.html" class="grey-medium typo-90">FAQ</a>
    </li>
    <li>
        <a href="https://www.getgoods.com/main/contact_us.html" class="grey-medium typo-90">Kontakt</a>
    </li>
</ul>
        
    </li>
</ul>


<form name="quick_find" id="quick_find"  action="https://www.getgoods.com/search/search.html" method="get">
    <div class="row collapse">
        <div class="small-10 large-11 columns">
            <input type="text" value="" name="keywords" id="keywords" class="keywords" autocomplete="off" placeholder="Produkt oder Suchbegriff eingeben"/>
            <input title="Suchbegriff" type="text" class="keywordsUnderlay" id="keywordsUnderlay" autocomplete="off" />
        </div>
        <div class="small-2 large-1 columns">
            


<button class="btn-search expand secondary radius">
    <span class="icon-search"></span>
</button>
        </div>
        <div class="small-12 columns">
            <div class="fact-suggestions shadow" id="fact-suggestions"></div>
        </div>
    </div>
</form>

                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        

                        
                                                
                    

                    
                    <div class="row">
                                                    
                            <section id="main" class="small-12 columns margin-top-m margin-bottom-m">
                                                                    
                                                                            















                                                                        
                                                                












    
    
    
    
                                        <div class="row">
                    <div class="small-12 xlarge-9 xlarge-push-3 columns margin-bottom-s">
                        <div class="row">
    <div class="small-12 columns">
        <div class="orbit-container-new">            <ul data-orbit>
                                                        <li data-orbit-slide="slide-1201">
                        <div class="teaser-slider-item">
                                                        <a href="https://www.getgoods.com/gratis-versandkostenflat.html"                                title="Versandkosten-Flatrate">
                                                                <img class="img"
                                     src="themes/getgoods/images/backoffice/cms/deu/teaser/tp_Startseitenteaser-VK-FLAT.png"
                                     alt="Versandkostenflatrate im Wert von 19,99 EUR geschenkt."
                                     title="Versandkosten-Flatrate">
                                                            </a>
                                                                                </div>
                    </li>
                                                        <li data-orbit-slide="slide-1216">
                        <div class="teaser-slider-item">
                                                        <a href="http://www.getgoods.com/products/621270/Toshiba-LED-TV-139cm-55-Zoll-55U5766DA-EEK-A-DVB-T2-DVB-C-DVB-S-UHD-Smart-TV-WLAN-Schwarz.html"                                title="139cm (55&quot;) UHD LED-TV">
                                                                <img class="img"
                                     src="themes/getgoods/images/backoffice/cms/deu/teaser/tp_X887051.png"
                                     alt="139cm (55&quot;) UHD LED-TV von Toshiba"
                                     title="139cm (55&quot;) UHD LED-TV">
                                                            </a>
                                                                                        <div class="teaser-props">
                                    







    

        

        

        <div class="price text-left teaser">
        <span >
            
                
                    
                    <span class="typo-150 important">440,30 €</span>

                    
                    
                    
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                                                                            <div class="free-shipping-label-teaser left large-up-margin-top-xs">
                                            

    <span class="label-free-shipping">
        <span class="icon-truck"></span>Gratis Versand    </span>

                                        </div>
                                                                    </div>
                                                    </div>
                    </li>
                                                        <li data-orbit-slide="slide-1180">
                        <div class="teaser-slider-item">
                                                        <a href="http://www.getgoods.com/products/245213/Sodastream-Reservezylinder-mit-Glaskaraffe-Glasklar-1100065490.html"                                title="Sodastream Zylinder + Karaffe">
                                                                <img class="img"
                                     src="themes/getgoods/images/backoffice/cms/deu/teaser/tp_S03693.png"
                                     alt="Sodastream Reservezylinder + Glaskaraffe"
                                     title="Sodastream Zylinder + Karaffe">
                                                            </a>
                                                                                        <div class="teaser-props">
                                    







    

        

        

        <div class="price text-left teaser">
        <span >
            
                                    
                    <span class="typo-150">26,77 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                                                    </div>
                                                    </div>
                    </li>
                                                        <li data-orbit-slide="slide-1202">
                        <div class="teaser-slider-item">
                                                        <a href="http://www.getgoods.com/products/589756/Blaupunkt-Internet-Kuechenradio-IRD-30-SV-AUX-WLAN-Silber.html"                                title="DAB/DAB+ &amp; Internetradio">
                                                                <img class="img"
                                     src="themes/getgoods/images/backoffice/cms/deu/teaser/tp_X788571.png"
                                     alt="Starker Sound mit Blaupunkt Internet Radio"
                                     title="DAB/DAB+ &amp; Internetradio">
                                                            </a>
                                                                                        <div class="teaser-props">
                                    







    

        

        

        <div class="price text-left teaser">
        <span >
            
                
                    
                    <span class="typo-150 important">113,05 €</span>

                    
                    
                    
                                            <span class="uvp grey-medium typo-90">
                            158,62 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                                                                    </div>
                                                    </div>
                    </li>
                            </ul>
        </div>    </div>
    <div class="small-12 columns hide-for-medium-down">
        <ul class="orbit-navi">
                            <li class="orbit-nav-item" data-orbit-link="slide-1201">
                    <a href="#">Versandkosten-Flatrate</a>
                </li>
                            <li class="orbit-nav-item" data-orbit-link="slide-1216">
                    <a href="#">139cm (55") UHD LED-TV</a>
                </li>
                            <li class="orbit-nav-item" data-orbit-link="slide-1180">
                    <a href="#">Sodastream Zylinder + Karaffe</a>
                </li>
                            <li class="orbit-nav-item" data-orbit-link="slide-1202">
                    <a href="#">DAB/DAB+ & Internetradio</a>
                </li>
                    </ul>
    </div>
</div>
                    </div>
                                            <div class="small-12 xlarge-3 xlarge-pull-9 columns">
                                                            
                                <div class="row">
                <div class="small-12 columns">
            <div class="box block">
                <span class="box-heading grey"><span class="icon-hammer"></span>Angebot des Tages</span>
                <div class="cms-box-content">
                    <div class="row">
                        <a href="https://www.getgoods.com/products/508452/Emsa-Isolierbecher-Travel-Mug-Grande-0.5L-Rot.html" class="grey-dark bold block text-center">
                            <div class="small-12 medium-6 xlarge-12 columns medium-centered xlarge-uncentered">
                                <div class="deal-header text-center bold">
                                    <span class="icon-hourglass left"></span>
                                    <div class="counter-top counter-top-508452" data-countdown_id="508452" data-countdown_time="1521327600"></div>
                                </div>
                            </div>
                            <div class="small-12 medium-6 xlarge-12 columns medium-centered xlarge-uncentered padding-bottom-xs padding-top-xs cms-img">
                                <img src="https://asset.re-in.de/isa/160267/c1/-/de/1489196_BB_00_FB/Emsa-Isolierbecher-Travel-Mug-Grande-0.5L-Rot.jpg?y=125&align=center">
                                                                    <ul class="list-label-vert hide-for-print">
                                        <li>
                                            

    <span class="label-free-shipping">
        <span class="icon-truck"></span>Gratis Versand    </span>

                                        </li>
                                    </ul>
                                                            </div>
                            <div class="small-12 columns cms-rating">
                                                                    

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                                            </div>
                            <div class="small-12 columns padding-bottom-xs padding-top-xs cms-title">
                                                                    Emsa Isolierbecher &quot;Travel Mug Grande&quot...
                                                            </div>
                                                        <div class="small-12 columns deal-price">
                                







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-100 important">17,84 €</span>

                    
                                            <br>
                        <span class="discount typo-55">
                            
                                                        
                                                            ( -33% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-55">
                            26,78 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                            </div>
                        </a>
                    </div>
                </div>
                                    <a class="btn expand" href="https://www.getgoods.com/products/508452/Emsa-Isolierbecher-Travel-Mug-Grande-0.5L-Rot.html">
                        Zum Angebot des Tages<span class="icon-angle-right"></span>
                    </a>
                            </div>
        </div>
                    </div>
                                                    </div>
                                    </div>
                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Topseller aus der Kategorie Hand- &amp; Elektrowerkzeuge            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/590896/Makita-DTW1002Z-Akku-Schlagschrauber-18V-Li-Ion-ohne-Akku.html"
                                   title="Makita DTW1002Z Akku-Schlagschrauber 18V Li-Ion ohne Akku">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1605166_BB_00_FB/Makita-DTW1002Z-Akku-Schlagschrauber-18V-Li-Ion-ohne-Akku.jpg?y=100&align=center"
             alt="Makita DTW1002Z Akku-Schlagschrauber 18V Li-Ion ohne Akku" title="Makita DTW1002Z Akku-Schlagschrauber 18V Li-Ion ohne Akku"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Makita DTW1002Z...</span>
                                            <span class="show-for-medium-down">Makita DTW1002Z Akku-Schlag...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">365,93 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">365,93 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available_at">
            lieferbar ab 27.03.2018
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                     (sobald verfügbar):
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="590896"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/293477/Bosch-Home-and-Garden-PLR-15-Laser-Entfernungsmesser-Messbereich-max.-15m-Kalibriert-nach-Werksst.html"
                                   title="Bosch Home and Garden PLR 15 Laser-Entfernungsmesser Messbereich (max.) 15m Kalibriert nach: Werksst">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/752593_ZB_00_FB/Bosch-Home-and-Garden-PLR-15-Laser-Entfernungsmesser-Messbereich-max.-15m-Kalibriert-nach-Werksst.jpg?y=100&align=center"
             alt="Bosch Home and Garden PLR 15 Laser-Entfernungsmesser Messbereich (max.) 15m Kalibriert nach: Werksst" title="Bosch Home and Garden PLR 15 Laser-Entfernungsmesser Messbereich (max.) 15m Kalibriert nach: Werksst"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            38
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Bosch Home and Garden PLR 15...</span>
                                            <span class="show-for-medium-down">Bosch Home and Garden PLR 1...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">49,57 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">49,57 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="293477"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/595574/IFixit-Smartphone-Reparaturset-83teilig-Pro-Tech-Toolkit-EU145307-4.html"
                                   title="IFixit Smartphone Reparaturset 83teilig Pro Tech Toolkit EU145307-4">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1606601_GB_00_FB/IFixit-Smartphone-Reparaturset-83teilig-Pro-Tech-Toolkit-EU145307-4.jpg?y=100&align=center"
             alt="IFixit Smartphone Reparaturset 83teilig Pro Tech Toolkit EU145307-4" title="IFixit Smartphone Reparaturset 83teilig Pro Tech Toolkit EU145307-4"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">IFixit Smartphone Reparaturset...</span>
                                            <span class="show-for-medium-down">IFixit Smartphone Reparatur...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">59,49 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">59,49 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="595574"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/594670/Makita-Akku-Stichsaege-inkl.-Akku-inkl.-Koffer-14.4V-4Ah-DJV141RM1J.html"
                                   title="Makita Akku-Stichsäge inkl. Akku, inkl. Koffer 14.4V 4Ah DJV141RM1J">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1605807_LB_00_FB/Makita-Akku-Stichsaege-inkl.-Akku-inkl.-Koffer-14.4V-4Ah-DJV141RM1J.jpg?y=100&align=center"
             alt="Makita Akku-Stichsäge inkl. Akku, inkl. Koffer 14.4V 4Ah DJV141RM1J" title="Makita Akku-Stichsäge inkl. Akku, inkl. Koffer 14.4V 4Ah DJV141RM1J"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Makita Akku-Stichsäge inkl....</span>
                                            <span class="show-for-medium-down">Makita Akku-Stichsäge inkl....</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">314,40 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">314,40 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="594670"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/485832/Fein-Multifunktionswerkzeug-inkl.-Zubehoer-inkl.-Koffer-12teilig-250W-MultiTalent-START-FMT-250SL-72.html"
                                   title="Fein Multifunktionswerkzeug inkl. Zubehör, inkl. Koffer 12teilig 250W MultiTalent START FMT 250SL 72">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1423982_BB_00_FB/Fein-Multifunktionswerkzeug-inkl.-Zubehoer-inkl.-Koffer-12teilig-250W-MultiTalent-START-FMT-250SL-72.jpg?y=100&align=center"
             alt="Fein Multifunktionswerkzeug inkl. Zubehör, inkl. Koffer 12teilig 250W MultiTalent START FMT 250SL 72" title="Fein Multifunktionswerkzeug inkl. Zubehör, inkl. Koffer 12teilig 250W MultiTalent START FMT 250SL 72"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Fein Multifunktionswerkzeug...</span>
                                            <span class="show-for-medium-down">Fein Multifunktionswerkzeug...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">124,90 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">124,90 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="485832"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/197831/Wolfcraft-EHZ-Easy-75-500-Einhandzwinge-3023000.html"
                                   title="Wolfcraft EHZ Easy 75-500 - Einhandzwinge 3023000">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/468022_BB_00_LO/Wolfcraft-EHZ-Easy-75-500-Einhandzwinge-3023000.jpg?y=100&align=center"
             alt="Wolfcraft EHZ Easy 75-500 - Einhandzwinge 3023000" title="Wolfcraft EHZ Easy 75-500 - Einhandzwinge 3023000"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Wolfcraft EHZ Easy 75-500 -...</span>
                                            <span class="show-for-medium-down">Wolfcraft EHZ Easy 75-500 -...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">12,88 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">12,88 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="197831"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/554466/Bosch-Professional-GSR-12V-15-FlexiClick-Akku-Bohrschrauber-12V-2Ah-Li-Ion-inkl.-2.-Akku-inkl.-Zube.html"
                                   title="Bosch Professional GSR 12V-15 FlexiClick Akku-Bohrschrauber 12V 2Ah Li-Ion inkl. 2. Akku, inkl. Zube">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1529171_BB_00_FB/Bosch-Professional-GSR-12V-15-FlexiClick-Akku-Bohrschrauber-12V-2Ah-Li-Ion-inkl.-2.-Akku-inkl.-Zube.jpg?y=100&align=center"
             alt="Bosch Professional GSR 12V-15 FlexiClick Akku-Bohrschrauber 12V 2Ah Li-Ion inkl. 2. Akku, inkl. Zube" title="Bosch Professional GSR 12V-15 FlexiClick Akku-Bohrschrauber 12V 2Ah Li-Ion inkl. 2. Akku, inkl. Zube"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            5
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Bosch Professional GSR 12V-15...</span>
                                            <span class="show-for-medium-down">Bosch Professional GSR 12V-...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">179,39 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">179,39 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="554466"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Pfannen aller Art - Großer Sonderverkauf            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/590915/Tefal-Pfanne-Hard-Titanium-C68006-28cm.html"
                                   title="Tefal Pfanne Hard Titanium C68006 28cm">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1610404_BB_00_LO/Tefal-Pfanne-Hard-Titanium-C68006-28cm.jpg?y=100&align=center"
             alt="Tefal Pfanne Hard Titanium C68006 28cm" title="Tefal Pfanne Hard Titanium C68006 28cm"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Tefal Pfanne Hard Titanium...</span>
                                            <span class="show-for-medium-down">Tefal Pfanne Hard Titanium ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">23,79 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -19% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            29,35 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">23,79 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -19% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            29,35 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        inkl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="590915"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/603197/Tefal-Pfanne-Meteor-Ceramic-C40004-24cm.html"
                                   title="Tefal Pfanne Meteor Ceramic C40004 24cm">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1656341_BB_00_FB/Tefal-Pfanne-Meteor-Ceramic-C40004-24cm.jpg?y=100&align=center"
             alt="Tefal Pfanne Meteor Ceramic C40004 24cm" title="Tefal Pfanne Meteor Ceramic C40004 24cm"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Tefal Pfanne Meteor Ceramic...</span>
                                            <span class="show-for-medium-down">Tefal Pfanne Meteor Ceramic...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">23,79 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">23,79 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="603197"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/596125/Tefal-Elektro-Tisch-Kontakt-Grill-Optigrill-GC702-Automatische-Temperaturanpassung-Schwarz-Silber.html"
                                   title="Tefal Elektro, Tisch Kontakt-Grill Optigrill GC702 Automatische Temperaturanpassung Schwarz, Silber">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1605699_BB_00_FB/Tefal-Elektro-Tisch-Kontakt-Grill-Optigrill-GC702-Automatische-Temperaturanpassung-Schwarz-Silber.jpg?y=100&align=center"
             alt="Tefal Elektro, Tisch Kontakt-Grill Optigrill GC702 Automatische Temperaturanpassung Schwarz, Silber" title="Tefal Elektro, Tisch Kontakt-Grill Optigrill GC702 Automatische Temperaturanpassung Schwarz, Silber"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Tefal Elektro, Tisch...</span>
                                            <span class="show-for-medium-down">Tefal Elektro, Tisch Kontak...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">122,00 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">122,00 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="596125"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/604089/Roesle-Grillpfanne-Elegance-13249-28cm.html"
                                   title="Rösle Grillpfanne Elegance 13249 28cm">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1661634_BB_02_FB/Roesle-Grillpfanne-Elegance-13249-28cm.jpg?y=100&align=center"
             alt="Rösle Grillpfanne Elegance 13249 28cm" title="Rösle Grillpfanne Elegance 13249 28cm"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Rösle Grillpfanne Elegance 13249...</span>
                                            <span class="show-for-medium-down">Rösle Grillpfanne Elegance ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">52,91 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">52,91 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="604089"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/601939/Tefal-Pfanne-Just-A19606-28cm.html"
                                   title="Tefal Pfanne Just A19606 28cm">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1642795_BB_00_FB/Tefal-Pfanne-Just-A19606-28cm.jpg?y=100&align=center"
             alt="Tefal Pfanne Just A19606 28cm" title="Tefal Pfanne Just A19606 28cm"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
             <span class="rating-count"
            >
            6
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Tefal Pfanne Just A19606 28cm</span>
                                            <span class="show-for-medium-down">Tefal Pfanne Just A19606 28cm</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">13,87 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -65% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            39,66 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">13,87 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -65% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            39,66 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        inkl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-whilestockslast">
            solange Vorrat reicht
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="601939"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/590887/Tefal-Jamie-Oliver-Braeter-und-Dampfgarer-E90399.html"
                                   title="Tefal Jamie Oliver Bräter und Dampfgarer E90399">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1610407_BB_00_LO/Tefal-Jamie-Oliver-Braeter-und-Dampfgarer-E90399.jpg?y=100&align=center"
             alt="Tefal Jamie Oliver Bräter und Dampfgarer E90399" title="Tefal Jamie Oliver Bräter und Dampfgarer E90399"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Tefal Jamie Oliver Bräter und...</span>
                                            <span class="show-for-medium-down">Tefal Jamie Oliver Bräter u...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">47,59 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -47% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            89,24 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">47,59 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -47% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            89,24 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-whilestockslast">
            solange Vorrat reicht
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="590887"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/601938/Tefal-Pfannen-Set-Revelation-C21093-22cm-und-28cm.html"
                                   title="Tefal Pfannen-Set Revelation C21093 22cm und 28cm">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1642794_BB_00_FB/Tefal-Pfannen-Set-Revelation-C21093-22cm-und-28cm.jpg?y=100&align=center"
             alt="Tefal Pfannen-Set Revelation C21093 22cm und 28cm" title="Tefal Pfannen-Set Revelation C21093 22cm und 28cm"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            4
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Tefal Pfannen-Set Revelation...</span>
                                            <span class="show-for-medium-down">Tefal Pfannen-Set Revelatio...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">53,89 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">53,89 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="601938"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Großer Taschenlampen-Abverkauf - Jetzt mit stark reduzierten Preisen            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/508418/Hochleistungs-Taschenlampe-Agent-6.2M.html"
                                   title="Hochleistungs-Taschenlampe Agent 6.2M">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1486346_LB_00_FB/Hochleistungs-Taschenlampe-Agent-6.2M.jpg?y=100&align=center"
             alt="Hochleistungs-Taschenlampe Agent 6.2M" title="Hochleistungs-Taschenlampe Agent 6.2M"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            34
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Hochleistungs-Taschenlampe Agent...</span>
                                            <span class="show-for-medium-down">Hochleistungs-Taschenlampe ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">37,67 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">37,67 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="508418"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/579013/HyCell-LED-Werkstattleuchte-3in1-1600-0158.html"
                                   title="HyCell LED Werkstattleuchte 3in1 1600-0158">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1595931_ZB_01_FB/HyCell-LED-Werkstattleuchte-3in1-1600-0158.jpg?y=100&align=center"
             alt="HyCell LED Werkstattleuchte 3in1 1600-0158" title="HyCell LED Werkstattleuchte 3in1 1600-0158"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
        </span>
        
             <span class="rating-count"
            >
            32
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">HyCell LED Werkstattleuchte 3in1...</span>
                                            <span class="show-for-medium-down">HyCell LED Werkstattleuchte...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">14,87 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">14,87 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="579013"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/601831/HyCell-LED-Taschenlampe-verstellbar-Zoom-batteriebetrieben-280lm-118g.html"
                                   title="HyCell LED Taschenlampe verstellbar Zoom batteriebetrieben 280lm 118g">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1618715_BB_00_FB/HyCell-LED-Taschenlampe-verstellbar-Zoom-batteriebetrieben-280lm-118g.jpg?y=100&align=center"
             alt="HyCell LED Taschenlampe verstellbar Zoom batteriebetrieben 280lm 118g" title="HyCell LED Taschenlampe verstellbar Zoom batteriebetrieben 280lm 118g"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
             <span class="rating-count"
            >
            12
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">HyCell LED Taschenlampe...</span>
                                            <span class="show-for-medium-down">HyCell LED Taschenlampe ver...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">12,88 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">12,88 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="601831"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/544380/CAT-LED-Taschenlampe-4er-Set-CT1000-batteriebetrieben-68g-Schwarz-Gelb.html"
                                   title="CAT LED Taschenlampe 4er Set CT1000 batteriebetrieben 68g Schwarz, Gelb">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1526425_ZB_00_FB/CAT-LED-Taschenlampe-4er-Set-CT1000-batteriebetrieben-68g-Schwarz-Gelb.jpg?y=100&align=center"
             alt="CAT LED Taschenlampe 4er Set CT1000 batteriebetrieben 68g Schwarz, Gelb" title="CAT LED Taschenlampe 4er Set CT1000 batteriebetrieben 68g Schwarz, Gelb"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            15
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">CAT LED Taschenlampe 4er Set...</span>
                                            <span class="show-for-medium-down">CAT LED Taschenlampe 4er Se...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">29,74 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -23% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            38,67 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                
                    
                    <span class="typo-90 important">29,74 €</span>

                    
                                            <br>
                        <span class="discount typo-70">
                            
                                                        
                                                            ( -23% )
                                                    </span>
                                            
                    
                                            <span class="uvp grey-medium typo-70">
                            38,67 €
                        </span>
                    
                    
                                            <br>
                    
                    
                    
                    
                    
                    
                

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="544380"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/588512/Ledlenser-LED-Taschenlampe-mit-Handschlaufe-mit-Guertelclip-P5.2-batteriebetrieben-140lm-4h-80g.html"
                                   title="Ledlenser LED Taschenlampe mit Handschlaufe, mit Gürtelclip P5.2 batteriebetrieben 140lm 4h 80g">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1600080_BB_00_FB/Ledlenser-LED-Taschenlampe-mit-Handschlaufe-mit-Guertelclip-P5.2-batteriebetrieben-140lm-4h-80g.jpg?y=100&align=center"
             alt="Ledlenser LED Taschenlampe mit Handschlaufe, mit Gürtelclip P5.2 batteriebetrieben 140lm 4h 80g" title="Ledlenser LED Taschenlampe mit Handschlaufe, mit Gürtelclip P5.2 batteriebetrieben 140lm 4h 80g"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
        </span>
        
             <span class="rating-count"
            >
            12
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Ledlenser LED Taschenlampe mit...</span>
                                            <span class="show-for-medium-down">Ledlenser LED Taschenlampe ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">25,82 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">25,82 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="588512"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/477355/Ledlenser-LED-Taschenlampe-P7R-akkubetrieben-1000lm-2h-210g.html"
                                   title="Ledlenser LED Taschenlampe P7R akkubetrieben 1000lm 2h 210g">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1404112_BB_00_FB/Ledlenser-LED-Taschenlampe-P7R-akkubetrieben-1000lm-2h-210g.jpg?y=100&align=center"
             alt="Ledlenser LED Taschenlampe P7R akkubetrieben 1000lm 2h 210g" title="Ledlenser LED Taschenlampe P7R akkubetrieben 1000lm 2h 210g"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            8
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Ledlenser LED Taschenlampe P7R...</span>
                                            <span class="show-for-medium-down">Ledlenser LED Taschenlampe ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">80,36 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">80,36 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="477355"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Werkzeug-Angebote von Knipex            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/307959/Knipex-Universal-Werkzeugkoffer-unbestueckt-Basic-00-21-05-LE-B-x-H-x-T-465-x-200-x-410mm.html"
                                   title="Knipex Universal Werkzeugkoffer unbestückt Basic 00 21 05 LE (B x H x T) 465 x 200 x 410mm">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/822005_BB_00_FB/Knipex-Universal-Werkzeugkoffer-unbestueckt-Basic-00-21-05-LE-B-x-H-x-T-465-x-200-x-410mm.jpg?y=100&align=center"
             alt="Knipex Universal Werkzeugkoffer unbestückt Basic 00 21 05 LE (B x H x T) 465 x 200 x 410mm" title="Knipex Universal Werkzeugkoffer unbestückt Basic 00 21 05 LE (B x H x T) 465 x 200 x 410mm"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            16
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Knipex Universal Werkzeugkoffer...</span>
                                            <span class="show-for-medium-down">Knipex Universal Werkzeugko...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">97,22 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">97,22 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="307959"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/310343/Knipex-Automatische-Abisolierzange-Geeignet-fuer-Leiter-mit-PVC-Isolation-0.03-bis-10mm-7-bis-32-Mul.html"
                                   title="Knipex Automatische Abisolierzange Geeignet für Leiter mit PVC-Isolation 0.03 bis 10mm² 7 bis 32 Mul">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/826997_BB_00_FB/Knipex-Automatische-Abisolierzange-Geeignet-fuer-Leiter-mit-PVC-Isolation-0.03-bis-10mm-7-bis-32-Mul.jpg?y=100&align=center"
             alt="Knipex Automatische Abisolierzange Geeignet für Leiter mit PVC-Isolation 0.03 bis 10mm² 7 bis 32 Mul" title="Knipex Automatische Abisolierzange Geeignet für Leiter mit PVC-Isolation 0.03 bis 10mm² 7 bis 32 Mul"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            12
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Knipex Automatische...</span>
                                            <span class="show-for-medium-down">Knipex Automatische Abisoli...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">61,42 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">61,42 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="310343"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/308776/Knipex-Wasserpumpenzange-95mm-400mm-Cobra-XL-87-01-400.html"
                                   title="Knipex Wasserpumpenzange 95mm 400mm Cobra XL 87 01 400">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/823757_BB_00_FB/Knipex-Wasserpumpenzange-95mm-400mm-Cobra-XL-87-01-400.jpg?y=100&align=center"
             alt="Knipex Wasserpumpenzange 95mm 400mm Cobra XL 87 01 400" title="Knipex Wasserpumpenzange 95mm 400mm Cobra XL 87 01 400"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            7
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Knipex Wasserpumpenzange 95mm...</span>
                                            <span class="show-for-medium-down">Knipex Wasserpumpenzange 95...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">45,15 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">45,15 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="308776"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/308801/Knipex-Bolzenschneider-200mm-CoBolt-64-HRC.html"
                                   title="Knipex Bolzenschneider 200mm CoBolt 64 HRC">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/823823_BB_00_FB/Knipex-Bolzenschneider-200mm-CoBolt-64-HRC.jpg?y=100&align=center"
             alt="Knipex Bolzenschneider 200mm CoBolt 64 HRC" title="Knipex Bolzenschneider 200mm CoBolt 64 HRC"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Knipex Bolzenschneider 200mm...</span>
                                            <span class="show-for-medium-down">Knipex Bolzenschneider 200m...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">24,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">24,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="308801"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/308579/Knipex-VDE-Seitenschneider-mit-Facette-180mm-70-06-180.html"
                                   title="Knipex VDE Seitenschneider mit Facette 180mm 70 06 180">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/813455_BB_01_FB/Knipex-VDE-Seitenschneider-mit-Facette-180mm-70-06-180.jpg?y=100&align=center"
             alt="Knipex VDE Seitenschneider mit Facette 180mm 70 06 180" title="Knipex VDE Seitenschneider mit Facette 180mm 70 06 180"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Knipex VDE Seitenschneider mit...</span>
                                            <span class="show-for-medium-down">Knipex VDE Seitenschneider ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">25,59 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">25,59 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="308579"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/303830/Knipex-VDE-Flachrundzange-40-gebogen-160mm-25-26-160.html"
                                   title="Knipex VDE Flachrundzange 40° gebogen 160mm 25 26 160">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/813453_BB_00_FB/Knipex-VDE-Flachrundzange-40-gebogen-160mm-25-26-160.jpg?y=100&align=center"
             alt="Knipex VDE Flachrundzange 40° gebogen 160mm 25 26 160" title="Knipex VDE Flachrundzange 40° gebogen 160mm 25 26 160"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            4
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Knipex VDE Flachrundzange 40°...</span>
                                            <span class="show-for-medium-down">Knipex VDE Flachrundzange 4...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">23,86 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">23,86 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="303830"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                <div class="row">
    <div class="small-12 columns">
        <div class="margin-bottom-m">
            <div class="row">
                <div class="small-12 columns">
                    
                </div>
                                    <div class="small-12 columns">
                                                                                    <a href="https://www.getgoods.com/categories/9_107/Freizeit-Hobby/Sale.html" >
                                                                        <img src="themes/getgoods/images/backoffice/cms/deu/banner/tp_SALE_100.png" alt="Entdecken Sie jetzt unseren Sale" />
                                                                    </a>
                                                                        </div>
                            </div>
        </div>
    </div>
</div>
                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Unsere Notebook-Topseller            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/603494/TrekStor-Primebook-P14B-PO-Office-365-35.8cm-14.1-Zoll-Full-HD-Notebook-Intel-Pentium-4GB-64G.html"
                                   title="TrekStor® Primebook P14B-PO + Office 365 35.8cm (14.1 Zoll) Full HD Notebook Intel® Pentium® 4GB 64G">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1642426_GB_00_FB/TrekStor-Primebook-P14B-PO-Office-365-35.8cm-14.1-Zoll-Full-HD-Notebook-Intel-Pentium-4GB-64G.jpg?y=100&align=center"
             alt="TrekStor® Primebook P14B-PO + Office 365 35.8cm (14.1 Zoll) Full HD Notebook Intel® Pentium® 4GB 64G" title="TrekStor® Primebook P14B-PO + Office 365 35.8cm (14.1 Zoll) Full HD Notebook Intel® Pentium® 4GB 64G"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">TrekStor® Primebook P14B-PO +...</span>
                                            <span class="show-for-medium-down">TrekStor® Primebook P14B-PO...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">346,09 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">346,09 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="603494"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/603743/Asus-E203NA-FD021TS-Netbook-Windows-10-Home-Weiss.html"
                                   title="Asus E203NA-FD021TS () Netbook Windows® 10 Home Weiß">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1650428_BB_00_FB/Asus-E203NA-FD021TS-Netbook-Windows-10-Home-Weiss.jpg?y=100&align=center"
             alt="Asus E203NA-FD021TS () Netbook Windows® 10 Home Weiß" title="Asus E203NA-FD021TS () Netbook Windows® 10 Home Weiß"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Asus E203NA-FD021TS () Netbook...</span>
                                            <span class="show-for-medium-down">Asus E203NA-FD021TS () Netb...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">262,79 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">262,79 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="603743"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/547002/Odys-Trendbook-Next-14-Pro-35.6cm-14-Zoll-Notebook-Intel-Atom-x5-4GB-32GB-HDD-Intel-HD-Graphics.html"
                                   title="Odys Trendbook Next 14 Pro 35.6cm (14 Zoll) Notebook Intel® Atom® x5 4GB 32GB HDD Intel HD Graphics ">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1533739_RB_00_FB/Odys-Trendbook-Next-14-Pro-35.6cm-14-Zoll-Notebook-Intel-Atom-x5-4GB-32GB-HDD-Intel-HD-Graphics.jpg?y=100&align=center"
             alt="Odys Trendbook Next 14 Pro 35.6cm (14 Zoll) Notebook Intel® Atom® x5 4GB 32GB HDD Intel HD Graphics " title="Odys Trendbook Next 14 Pro 35.6cm (14 Zoll) Notebook Intel® Atom® x5 4GB 32GB HDD Intel HD Graphics "/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Odys Trendbook Next 14 Pro...</span>
                                            <span class="show-for-medium-down">Odys Trendbook Next 14 Pro ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">237,01 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">237,01 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="547002"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/603605/Acer-ASPIRE-1-A114-31-P908-35.6cm-14-Zoll-Notebook-Intel-Pentium-4GB-64GB-eMMC-Intel-HD-Graphics.html"
                                   title="Acer ASPIRE 1 A114-31-P908 35.6cm (14 Zoll) Notebook Intel® Pentium® 4GB 64GB eMMC Intel HD Graphics">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1645902_BB_02_FB/Acer-ASPIRE-1-A114-31-P908-35.6cm-14-Zoll-Notebook-Intel-Pentium-4GB-64GB-eMMC-Intel-HD-Graphics.jpg?y=100&align=center"
             alt="Acer ASPIRE 1 A114-31-P908 35.6cm (14 Zoll) Notebook Intel® Pentium® 4GB 64GB eMMC Intel HD Graphics" title="Acer ASPIRE 1 A114-31-P908 35.6cm (14 Zoll) Notebook Intel® Pentium® 4GB 64GB eMMC Intel HD Graphics"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Acer ASPIRE 1 A114-31-P908...</span>
                                            <span class="show-for-medium-down">Acer ASPIRE 1 A114-31-P908 ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">296,51 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">296,51 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="603605"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/603900/HP-15-bs545ng-39.6cm-15.6-Zoll-Notebook-Intel-Celeron-4GB-500GB-HDD-Intel-HD-Graphics-400-Window.html"
                                   title="HP 15-bs545ng 39.6cm (15.6 Zoll) Notebook Intel® Celeron® 4GB 500GB HDD Intel HD Graphics 400 Window">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1656800_ZB_02_FB/HP-15-bs545ng-39.6cm-15.6-Zoll-Notebook-Intel-Celeron-4GB-500GB-HDD-Intel-HD-Graphics-400-Window.jpg?y=100&align=center"
             alt="HP 15-bs545ng 39.6cm (15.6 Zoll) Notebook Intel® Celeron® 4GB 500GB HDD Intel HD Graphics 400 Window" title="HP 15-bs545ng 39.6cm (15.6 Zoll) Notebook Intel® Celeron® 4GB 500GB HDD Intel HD Graphics 400 Window"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">HP 15-bs545ng 39.6cm (15.6 Zoll)...</span>
                                            <span class="show-for-medium-down">HP 15-bs545ng 39.6cm (15.6 ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">441,29 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">441,29 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="603900"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/599526/HP-255-G6-3GJ24ES-39.6cm-15.6-Zoll-Notebook-AMD-8GB-1024GB-HDD-AMD-Radeon-R2-Windows-10-Home-Schw.html"
                                   title="HP 255 G6 3GJ24ES 39.6cm (15.6 Zoll) Notebook AMD 8GB 1024GB HDD AMD Radeon R2 Windows® 10 Home Schw">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1619899_BB_00_FB/HP-255-G6-3GJ24ES-39.6cm-15.6-Zoll-Notebook-AMD-8GB-1024GB-HDD-AMD-Radeon-R2-Windows-10-Home-Schw.jpg?y=100&align=center"
             alt="HP 255 G6 3GJ24ES 39.6cm (15.6 Zoll) Notebook AMD 8GB 1024GB HDD AMD Radeon R2 Windows® 10 Home Schw" title="HP 255 G6 3GJ24ES 39.6cm (15.6 Zoll) Notebook AMD 8GB 1024GB HDD AMD Radeon R2 Windows® 10 Home Schw"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">HP 255 G6 3GJ24ES 39.6cm (15.6...</span>
                                            <span class="show-for-medium-down">HP 255 G6 3GJ24ES 39.6cm (1...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">346,09 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">346,09 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-whilestockslast">
            solange Vorrat reicht
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="599526"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Funk-Steckdosen, Überspannungsschutz und WLAN-Steckdosen            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/400935/Renkforce-Funk-Steckdosen-Set-4teilig-Innenbereich-2000W-1208454.html"
                                   title="Renkforce Funk-Steckdosen-Set 4teilig Innenbereich 2000W 1208454">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1208454_LB_01_FB/Renkforce-Funk-Steckdosen-Set-4teilig-Innenbereich-2000W-1208454.jpg?y=100&align=center"
             alt="Renkforce Funk-Steckdosen-Set 4teilig Innenbereich 2000W 1208454" title="Renkforce Funk-Steckdosen-Set 4teilig Innenbereich 2000W 1208454"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Renkforce Funk-Steckdosen-Set...</span>
                                            <span class="show-for-medium-down">Renkforce Funk-Steckdosen-S...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">24,78 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">24,78 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="400935"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/486579/TP-LINK-Funk-Schalt-und-Messsteckdose-Innenbereich-3680W-HS110-HS110-EU.html"
                                   title="TP-LINK Funk-Schalt- und Messsteckdose Innenbereich 3680W HS110 HS110(EU)">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1426809_BB_00_FB/TP-LINK-Funk-Schalt-und-Messsteckdose-Innenbereich-3680W-HS110-HS110-EU.jpg?y=100&align=center"
             alt="TP-LINK Funk-Schalt- und Messsteckdose Innenbereich 3680W HS110 HS110(EU)" title="TP-LINK Funk-Schalt- und Messsteckdose Innenbereich 3680W HS110 HS110(EU)"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
             <span class="rating-count"
            >
            6
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">TP-LINK Funk-Schalt- und...</span>
                                            <span class="show-for-medium-down">TP-LINK Funk-Schalt- und Me...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">34,70 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">34,70 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="486579"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/443145/Renkforce-Ueberspannungsschutz-Steckdosenleiste-6fach-Schwarz-Schutzkontakt-615B-CMB-S.html"
                                   title="Renkforce Überspannungsschutz-Steckdosenleiste 6fach Schwarz Schutzkontakt 615B-CMB-S">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1296314_BB_00_FB/Renkforce-Ueberspannungsschutz-Steckdosenleiste-6fach-Schwarz-Schutzkontakt-615B-CMB-S.jpg?y=100&align=center"
             alt="Renkforce Überspannungsschutz-Steckdosenleiste 6fach Schwarz Schutzkontakt 615B-CMB-S" title="Renkforce Überspannungsschutz-Steckdosenleiste 6fach Schwarz Schutzkontakt 615B-CMB-S"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
        </span>
        
             <span class="rating-count"
            >
            64
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Renkforce...</span>
                                            <span class="show-for-medium-down">Renkforce Überspannungsschu...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">19,82 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">19,82 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="443145"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/499200/Ehmann-Ueberspannungsschutz-Steckdosenleiste-12fach-Grau-Schutzkontakt-0207x00122301.html"
                                   title="Ehmann Überspannungsschutz-Steckdosenleiste 12fach Grau Schutzkontakt 0207x00122301">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/621400_BB_00_FB/Ehmann-Ueberspannungsschutz-Steckdosenleiste-12fach-Grau-Schutzkontakt-0207x00122301.jpg?y=100&align=center"
             alt="Ehmann Überspannungsschutz-Steckdosenleiste 12fach Grau Schutzkontakt 0207x00122301" title="Ehmann Überspannungsschutz-Steckdosenleiste 12fach Grau Schutzkontakt 0207x00122301"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Ehmann...</span>
                                            <span class="show-for-medium-down">Ehmann Überspannungsschutz-...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">85,18 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">85,18 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="499200"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/604442/OSRAM-Smart-Zwischensteckdose-3er-Set.html"
                                   title="OSRAM Smart+ Zwischensteckdose 3er Set">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1646452_GB_00_FB/OSRAM-Smart-Zwischensteckdose-3er-Set.jpg?y=100&align=center"
             alt="OSRAM Smart+ Zwischensteckdose 3er Set" title="OSRAM Smart+ Zwischensteckdose 3er Set"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">OSRAM Smart+ Zwischensteckdose...</span>
                                            <span class="show-for-medium-down">OSRAM Smart+ Zwischensteckd...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">54,54 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">54,54 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="604442"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Pack"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/499056/Ueberspannungsschutz-Steckdosenleiste-6fach-Weiss-Schutzkontakt-KGZ02FS-06.html"
                                   title="Überspannungsschutz-Steckdosenleiste 6fach Weiß Schutzkontakt KGZ02FS-06">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/612990_BB_00_FB/Ueberspannungsschutz-Steckdosenleiste-6fach-Weiss-Schutzkontakt-KGZ02FS-06.jpg?y=100&align=center"
             alt="Überspannungsschutz-Steckdosenleiste 6fach Weiß Schutzkontakt KGZ02FS-06" title="Überspannungsschutz-Steckdosenleiste 6fach Weiß Schutzkontakt KGZ02FS-06"/>
                            
    
<img class="rein-select small" src="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/selection/rein_select.png" alt="getgoods - smart shopping"/>
            </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
             <span class="rating-count"
            >
            7
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Überspannungsschutz-Steckdosenle...</span>
                                            <span class="show-for-medium-down">Überspannungsschutz-Steckdo...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">14,87 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">14,87 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="499056"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/402971/Brennenstuhl-Ueberspannungsschutz-Steckdosenleiste-6fach-Weiss-Schutzkontakt-1159720216.html"
                                   title="Brennenstuhl Überspannungsschutz-Steckdosenleiste 6fach Weiß Schutzkontakt 1159720216">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1216352_BB_00_FB/Brennenstuhl-Ueberspannungsschutz-Steckdosenleiste-6fach-Weiss-Schutzkontakt-1159720216.jpg?y=100&align=center"
             alt="Brennenstuhl Überspannungsschutz-Steckdosenleiste 6fach Weiß Schutzkontakt 1159720216" title="Brennenstuhl Überspannungsschutz-Steckdosenleiste 6fach Weiß Schutzkontakt 1159720216"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Brennenstuhl...</span>
                                            <span class="show-for-medium-down">Brennenstuhl Überspannungss...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">17,84 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">17,84 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="402971"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                <div class="row">
    <div class="small-12 columns">
        <div class="row">
            <div class="small-12 columns">
                
            </div>
                            <div class="small-6 large-3 columns margin-bottom-m">
                                                                        <a href="http://www.getgoods.com/categories/8/Bauelemente.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_bauelmente_25.png" alt="Bauelemente"/>
                                                            </a>
                                                            </div>
                            <div class="small-6 large-3 columns margin-bottom-m">
                                                                        <a href="http://www.getgoods.com/categories/7_43/Werkstatt/Handwerkzeuge.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_werkzeug_25_box.png" alt="Handwerkzeuge finden Sie hier"/>
                                                            </a>
                                                            </div>
                            <div class="small-6 large-3 columns margin-bottom-m">
                                                                        <a href="http://www.getgoods.com/categories/1_71/Computer-Buero/Speichermedien.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_speichermedien_25_box.png" alt="Hier gehts zu den Speichermedien"/>
                                                            </a>
                                                            </div>
                            <div class="small-6 large-3 columns margin-bottom-m">
                                                                        <a href="http://www.getgoods.com/categories/2_21/Multimedia/TV-Video.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_tv_25_box..png" alt="Hier gehts zum TV &amp; Video Sortiment"/>
                                                            </a>
                                                            </div>
                    </div>
    </div>
</div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Tolle Angebote aus dem Apple-Sortiment            </span>
        </div>
        <div class="small-12 medium-5 columns">
                            <a class="btn-inverse tiny right small-only-left small-only-margin-bottom-xs" href="http://www.getgoods.com/categories/1_53_108_934/Computer-Buero/PC/Computer/Apple.html" title="Weitere Angebote aus dem Apple-Sortiment">
                                            Weitere Angebote aus dem Apple-Sortiment
                                        <span class="icon-angle-right"></span>
                </a>
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/588163/Apple-iPad-9.7-Maerz-2017-WiFi-32GB-Spacegrau.html"
                                   title="Apple iPad 9.7 (März 2017) WiFi 32GB Spacegrau">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1545481_GB_00_FB/Apple-iPad-9.7-Maerz-2017-WiFi-32GB-Spacegrau.jpg?y=100&align=center"
             alt="Apple iPad 9.7 (März 2017) WiFi 32GB Spacegrau" title="Apple iPad 9.7 (März 2017) WiFi 32GB Spacegrau"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple iPad 9.7 (März 2017) WiFi...</span>
                                            <span class="show-for-medium-down">Apple iPad 9.7 (März 2017) ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">372,61 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">372,61 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="588163"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/602583/Apple-iPad-Air-2-2014-WiFi-Cellular-16GB-Gold-gepruefte-B-Ware.html"
                                   title="Apple iPad Air 2 (2014) WiFi + Cellular 16GB Gold geprüfte B-Ware">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1270195_BB_00_FB/Apple-iPad-Air-2-2014-WiFi-Cellular-16GB-Gold-gepruefte-B-Ware.jpg?y=100&align=center"
             alt="Apple iPad Air 2 (2014) WiFi + Cellular 16GB Gold geprüfte B-Ware" title="Apple iPad Air 2 (2014) WiFi + Cellular 16GB Gold geprüfte B-Ware"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            6
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple iPad Air 2 (2014) WiFi +...</span>
                                            <span class="show-for-medium-down">Apple iPad Air 2 (2014) WiF...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">435,34 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">435,34 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-whilestockslast">
            solange Vorrat reicht
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="602583"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/386020/Ladeadapter-MD813ZM-A-Passend-fuer-Apple-Geraetetyp-iPhone-iPod-Bulk-Ware-OEM.html"
                                   title="Ladeadapter MD813ZM/A Passend für Apple-Gerätetyp: iPhone, iPod (Bulk-Ware / OEM)">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/879079_BB_00_FB/Ladeadapter-MD813ZM-A-Passend-fuer-Apple-Geraetetyp-iPhone-iPod-Bulk-Ware-OEM.jpg?y=100&align=center"
             alt="Ladeadapter MD813ZM/A Passend für Apple-Gerätetyp: iPhone, iPod (Bulk-Ware / OEM)" title="Ladeadapter MD813ZM/A Passend für Apple-Gerätetyp: iPhone, iPod (Bulk-Ware / OEM)"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Ladeadapter MD813ZM/A Passend...</span>
                                            <span class="show-for-medium-down">Ladeadapter MD813ZM/A Passe...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">14,87 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">14,87 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="386020"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/588420/Apple-iPad-Pro-12.9-2017-WiFi-256GB-Spacegrau.html"
                                   title="Apple iPad Pro 12.9 (2017) WiFi 256GB Spacegrau">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1561672_BB_00_FB/Apple-iPad-Pro-12.9-2017-WiFi-256GB-Spacegrau.jpg?y=100&align=center"
             alt="Apple iPad Pro 12.9 (2017) WiFi 256GB Spacegrau" title="Apple iPad Pro 12.9 (2017) WiFi 256GB Spacegrau"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple iPad Pro 12.9 (2017) WiFi...</span>
                                            <span class="show-for-medium-down">Apple iPad Pro 12.9 (2017) ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">1.040,26 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">1.040,26 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="588420"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/473898/Apple-Magic-Mouse-2-Bluetooth-Maus-Weiss-Touch-Tasten-Wiederaufladbar.html"
                                   title="Apple Magic Mouse 2 Bluetooth-Maus Weiß Touch-Tasten, Wiederaufladbar">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1398282_LB_00_FB/Apple-Magic-Mouse-2-Bluetooth-Maus-Weiss-Touch-Tasten-Wiederaufladbar.jpg?y=100&align=center"
             alt="Apple Magic Mouse 2 Bluetooth-Maus Weiß Touch-Tasten, Wiederaufladbar" title="Apple Magic Mouse 2 Bluetooth-Maus Weiß Touch-Tasten, Wiederaufladbar"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            10
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple Magic Mouse 2...</span>
                                            <span class="show-for-medium-down">Apple Magic Mouse 2 Bluetoo...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">73,43 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">73,43 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="473898"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/588229/Apple-MacBook-Air-33cm-13-Zoll-Intel-Core-i5-8GB-Intel-HD-Graphics-MacOS-Silber.html"
                                   title="Apple MacBook Air 33cm (13 Zoll) Intel Core i5 8GB Intel HD Graphics MacOS Silber">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1562104_BB_01_FB/Apple-MacBook-Air-33cm-13-Zoll-Intel-Core-i5-8GB-Intel-HD-Graphics-MacOS-Silber.jpg?y=100&align=center"
             alt="Apple MacBook Air 33cm (13 Zoll) Intel Core i5 8GB Intel HD Graphics MacOS Silber" title="Apple MacBook Air 33cm (13 Zoll) Intel Core i5 8GB Intel HD Graphics MacOS Silber"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple MacBook Air 33cm (13 Zoll)...</span>
                                            <span class="show-for-medium-down">Apple MacBook Air 33cm (13 ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">1.005,10 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">1.005,10 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="588229"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/471287/Apple-iPad-iPhone-iPod-Datenkabel-Ladekabel-1x-USB-2.0-Stecker-A-1x-Dock-Stecker-Lightning-2m-We.html"
                                   title="Apple iPad/iPhone/iPod Datenkabel/Ladekabel [1x USB 2.0 Stecker A - 1x Dock-Stecker Lightning] 2m We">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/879049_BB_00_FB/Apple-iPad-iPhone-iPod-Datenkabel-Ladekabel-1x-USB-2.0-Stecker-A-1x-Dock-Stecker-Lightning-2m-We.jpg?y=100&align=center"
             alt="Apple iPad/iPhone/iPod Datenkabel/Ladekabel [1x USB 2.0 Stecker A - 1x Dock-Stecker Lightning] 2m We" title="Apple iPad/iPhone/iPod Datenkabel/Ladekabel [1x USB 2.0 Stecker A - 1x Dock-Stecker Lightning] 2m We"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple iPad/iPhone/iPod...</span>
                                            <span class="show-for-medium-down">Apple iPad/iPhone/iPod Date...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">25,77 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">25,77 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="471287"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/588165/Apple-iPad-9.7-Maerz-2017-WiFi-128GB-Spacegrau.html"
                                   title="Apple iPad 9.7 (März 2017) WiFi 128GB Spacegrau">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1545481_GB_00_FB/Apple-iPad-9.7-Maerz-2017-WiFi-128GB-Spacegrau.jpg?y=100&align=center"
             alt="Apple iPad 9.7 (März 2017) WiFi 128GB Spacegrau" title="Apple iPad 9.7 (März 2017) WiFi 128GB Spacegrau"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple iPad 9.7 (März 2017) WiFi...</span>
                                            <span class="show-for-medium-down">Apple iPad 9.7 (März 2017) ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">478,45 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">478,45 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="588165"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/386021/Apple-EarPods-Bulk-OEM-Kopfhoerer-In-Ear-Headset-Weiss.html"
                                   title="Apple EarPods (Bulk / OEM) Kopfhörer In Ear Headset Weiß">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/879048_BB_00_FB/Apple-EarPods-Bulk-OEM-Kopfhoerer-In-Ear-Headset-Weiss.jpg?y=100&align=center"
             alt="Apple EarPods (Bulk / OEM) Kopfhörer In Ear Headset Weiß" title="Apple EarPods (Bulk / OEM) Kopfhörer In Ear Headset Weiß"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple EarPods (Bulk / OEM)...</span>
                                            <span class="show-for-medium-down">Apple EarPods (Bulk / OEM) ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">24,78 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">24,78 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="386021"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/590770/Apple-iPhone-6-32GB-Spacegrau.html"
                                   title="Apple iPhone 6 32GB Spacegrau">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1267801_RB_00_FB/Apple-iPhone-6-32GB-Spacegrau.jpg?y=100&align=center"
             alt="Apple iPhone 6 32GB Spacegrau" title="Apple iPhone 6 32GB Spacegrau"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Apple iPhone 6 32GB Spacegrau</span>
                                            <span class="show-for-medium-down">Apple iPhone 6 32GB Spacegrau</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">425,43 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">425,43 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="590770"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                LED-Leuchtmittel            </span>
        </div>
        <div class="small-12 medium-5 columns">
                            <a class="btn-inverse tiny right small-only-left small-only-margin-bottom-xs" href="http://www.getgoods.com/categories/4_56_148/Beleuchtung/Leuchtmittel-Gluehlampen/LED-Lampen.html" title="Weitere Leuchtmittel-Typen hier">
                                            Weitere Leuchtmittel-Typen hier
                                        <span class="icon-angle-right"></span>
                </a>
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/579202/Osram-LED-G9-Stiftsockel-3.8W-40W-Warmweiss-x-L-20mm-x-58mm-EEK-A-1St..html"
                                   title="Osram LED G9 Stiftsockel 3.8W = 40W Warmweiß (Ø x L) 20mm x 58mm EEK: A++ 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1559688_BB_00_FB/Osram-LED-G9-Stiftsockel-3.8W-40W-Warmweiss-x-L-20mm-x-58mm-EEK-A-1St..jpg?y=100&align=center"
             alt="Osram LED G9 Stiftsockel 3.8W = 40W Warmweiß (Ø x L) 20mm x 58mm EEK: A++ 1St." title="Osram LED G9 Stiftsockel 3.8W = 40W Warmweiß (Ø x L) 20mm x 58mm EEK: A++ 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
        </span>
        
             <span class="rating-count"
            >
            15
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Osram LED G9 Stiftsockel 3.8W =...</span>
                                            <span class="show-for-medium-down">Osram LED G9 Stiftsockel 3....</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">7,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">7,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="579202">
            <p class="no-space energyeff-1 small">
                            A++
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="579202">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="579202"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/544019/Osram-LED-GU5.3-Reflektor-4.6W-35W-Warmweiss-x-L-51mm-x-46mm-EEK-A-1St..html"
                                   title="Osram LED GU5.3 Reflektor 4.6W = 35W Warmweiß (Ø x L) 51mm x 46mm EEK: A+ 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1435977_BB_00_FB/Osram-LED-GU5.3-Reflektor-4.6W-35W-Warmweiss-x-L-51mm-x-46mm-EEK-A-1St..jpg?y=100&align=center"
             alt="Osram LED GU5.3 Reflektor 4.6W = 35W Warmweiß (Ø x L) 51mm x 46mm EEK: A+ 1St." title="Osram LED GU5.3 Reflektor 4.6W = 35W Warmweiß (Ø x L) 51mm x 46mm EEK: A+ 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            7
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Osram LED GU5.3 Reflektor 4.6W =...</span>
                                            <span class="show-for-medium-down">Osram LED GU5.3 Reflektor 4...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">3,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">3,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="544019">
            <p class="no-space energyeff-2 small">
                            A+
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="544019">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available_at">
            lieferbar ab 23.03.2018
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                     (sobald verfügbar):
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="544019"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/402925/LightMe-LED-GU10-Kolbenform-4W-35W-Warmweiss-x-L-29mm-x-82mm-EEK-A-1St..html"
                                   title="LightMe LED GU10 Kolbenform 4W = 35W Warmweiß (Ø x L) 29mm x 82mm EEK: A++ 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1216271_BB_00_FB/LightMe-LED-GU10-Kolbenform-4W-35W-Warmweiss-x-L-29mm-x-82mm-EEK-A-1St..jpg?y=100&align=center"
             alt="LightMe LED GU10 Kolbenform 4W = 35W Warmweiß (Ø x L) 29mm x 82mm EEK: A++ 1St." title="LightMe LED GU10 Kolbenform 4W = 35W Warmweiß (Ø x L) 29mm x 82mm EEK: A++ 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">LightMe LED GU10 Kolbenform 4W =...</span>
                                            <span class="show-for-medium-down">LightMe LED GU10 Kolbenform...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">8,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">8,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="402925">
            <p class="no-space energyeff-1 small">
                            A++
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="402925">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="402925"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/544027/Osram-LED-GU10-Reflektor-2.6W-35W-Neutralweiss-x-L-51mm-x-55mm-EEK-A-1St..html"
                                   title="Osram LED GU10 Reflektor 2.6W = 35W Neutralweiß (Ø x L) 51mm x 55mm EEK: A+ 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1435990_BB_00_FB/Osram-LED-GU10-Reflektor-2.6W-35W-Neutralweiss-x-L-51mm-x-55mm-EEK-A-1St..jpg?y=100&align=center"
             alt="Osram LED GU10 Reflektor 2.6W = 35W Neutralweiß (Ø x L) 51mm x 55mm EEK: A+ 1St." title="Osram LED GU10 Reflektor 2.6W = 35W Neutralweiß (Ø x L) 51mm x 55mm EEK: A+ 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Osram LED GU10 Reflektor 2.6W =...</span>
                                            <span class="show-for-medium-down">Osram LED GU10 Reflektor 2....</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">2,96 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">2,96 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="544027">
            <p class="no-space energyeff-2 small">
                            A+
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="544027">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="544027"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/256475/Osram-LED-E14-Kerzenform-6W-40W-Warmweiss-x-L-38mm-x-110mm-EEK-A-1St..html"
                                   title="Osram LED E14 Kerzenform 6W = 40W Warmweiß (Ø x L) 38mm x 110mm EEK: A+ 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/631033_BB_00_FB/Osram-LED-E14-Kerzenform-6W-40W-Warmweiss-x-L-38mm-x-110mm-EEK-A-1St..jpg?y=100&align=center"
             alt="Osram LED E14 Kerzenform 6W = 40W Warmweiß (Ø x L) 38mm x 110mm EEK: A+ 1St." title="Osram LED E14 Kerzenform 6W = 40W Warmweiß (Ø x L) 38mm x 110mm EEK: A+ 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
        </span>
        
             <span class="rating-count"
            >
            12
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Osram LED E14 Kerzenform 6W =...</span>
                                            <span class="show-for-medium-down">Osram LED E14 Kerzenform 6W...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">4,95 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">4,95 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="256475">
            <p class="no-space energyeff-2 small">
                            A+
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="256475">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="256475"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/507368/Philips-Lighting-LED-E14-Kerzenform-4W-40W-Warmweiss-x-L-35mm-x-97mm-EEK-A-Filament-1St..html"
                                   title="Philips Lighting LED E14 Kerzenform 4W = 40W Warmweiß (Ø x L) 35mm x 97mm EEK: A++ Filament 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1487744_BB_00_FB/Philips-Lighting-LED-E14-Kerzenform-4W-40W-Warmweiss-x-L-35mm-x-97mm-EEK-A-Filament-1St..jpg?y=100&align=center"
             alt="Philips Lighting LED E14 Kerzenform 4W = 40W Warmweiß (Ø x L) 35mm x 97mm EEK: A++ Filament 1St." title="Philips Lighting LED E14 Kerzenform 4W = 40W Warmweiß (Ø x L) 35mm x 97mm EEK: A++ Filament 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Philips Lighting LED E14...</span>
                                            <span class="show-for-medium-down">Philips Lighting LED E14 Ke...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">4,86 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">4,86 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="507368">
            <p class="no-space energyeff-1 small">
                            A++
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="507368">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="507368"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/584984/Philips-Lighting-LED-E14-Tropfenform-2.2W-25W-Warmweiss-x-L-45mm-x-80mm-EEK-A-Filament-1St..html"
                                   title="Philips Lighting LED E14 Tropfenform 2.2W = 25W Warmweiß (Ø x L) 45mm x 80mm EEK: A++ Filament 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1579120_BB_00_FB/Philips-Lighting-LED-E14-Tropfenform-2.2W-25W-Warmweiss-x-L-45mm-x-80mm-EEK-A-Filament-1St..jpg?y=100&align=center"
             alt="Philips Lighting LED E14 Tropfenform 2.2W = 25W Warmweiß (Ø x L) 45mm x 80mm EEK: A++ Filament 1St." title="Philips Lighting LED E14 Tropfenform 2.2W = 25W Warmweiß (Ø x L) 45mm x 80mm EEK: A++ Filament 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Philips Lighting LED E14...</span>
                                            <span class="show-for-medium-down">Philips Lighting LED E14 Tr...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">4,95 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">4,95 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="584984">
            <p class="no-space energyeff-1 small">
                            A++
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="584984">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="584984"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/403072/Paulmann-LED-G4-Stiftsockel-2.5W-Warmweiss-x-L-30mm-x-42mm-EEK-A-1St..html"
                                   title="Paulmann LED G4 Stiftsockel 2.5W Warmweiß (Ø x L) 30mm x 42mm EEK: A+ 1St.">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1216578_BB_00_FB/Paulmann-LED-G4-Stiftsockel-2.5W-Warmweiss-x-L-30mm-x-42mm-EEK-A-1St..jpg?y=100&align=center"
             alt="Paulmann LED G4 Stiftsockel 2.5W Warmweiß (Ø x L) 30mm x 42mm EEK: A+ 1St." title="Paulmann LED G4 Stiftsockel 2.5W Warmweiß (Ø x L) 30mm x 42mm EEK: A+ 1St."/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-half"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Paulmann LED G4 Stiftsockel 2.5W...</span>
                                            <span class="show-for-medium-down">Paulmann LED G4 Stiftsockel...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">8,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">8,92 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                            <div class="small-2 large-3 columns typo-95">
                                            

            <div class="fake-link ee-link" data-reveal-id="product_reveal" data-products_id="403072">
            <p class="no-space energyeff-2 small">
                            A+
                    </p>
            </div>
                            <span class="ee-data-link grey-medium hide-for-print typo-75 block" data-reveal-id="product_reveal" data-products_id="403072">Produktdatenblatt</span>
            
                                        </div>
                                                                        <div class="small-10 large-9 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="403072"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                

    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Garantiert genug Speicher            </span>
        </div>
        <div class="small-12 medium-5 columns">
                    </div>
    </div>

                </div>
                <div class="cms-product-container swiper-border">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/543052/Seagate-Externe-Festplatte-6.35cm-2.5-Zoll-5TB-BackupPlus-Portable-Schwarz-USB-3.0.html"
                                   title="Seagate Externe Festplatte 6.35cm (2.5 Zoll) 5TB BackupPlus Portable Schwarz USB 3.0">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1516117_LB_02_FB/Seagate-Externe-Festplatte-6.35cm-2.5-Zoll-5TB-BackupPlus-Portable-Schwarz-USB-3.0.jpg?y=100&align=center"
             alt="Seagate Externe Festplatte 6.35cm (2.5 Zoll) 5TB BackupPlus Portable Schwarz USB 3.0" title="Seagate Externe Festplatte 6.35cm (2.5 Zoll) 5TB BackupPlus Portable Schwarz USB 3.0"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Seagate Externe Festplatte...</span>
                                            <span class="show-for-medium-down">Seagate Externe Festplatte ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">140,81 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">140,81 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="543052"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/186777/Intenso-USB-Stick-4GB-Alu-Line-Anthrazit-3521451-USB-2.0.html"
                                   title="Intenso USB-Stick 4GB Alu Line Anthrazit 3521451 USB 2.0">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/417465_BB_00_FB/Intenso-USB-Stick-4GB-Alu-Line-Anthrazit-3521451-USB-2.0.jpg?y=100&align=center"
             alt="Intenso USB-Stick 4GB Alu Line Anthrazit 3521451 USB 2.0" title="Intenso USB-Stick 4GB Alu Line Anthrazit 3521451 USB 2.0"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Intenso USB-Stick 4GB Alu Line...</span>
                                            <span class="show-for-medium-down">Intenso USB-Stick 4GB Alu L...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">6,54 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">6,54 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="186777"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/503746/Transcend-microSDHC-Karte-32GB-Premium-Class-10.html"
                                   title="Transcend microSDHC-Karte 32GB Premium Class 10">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/416521_BB_00_FB/Transcend-microSDHC-Karte-32GB-Premium-Class-10.jpg?y=100&align=center"
             alt="Transcend microSDHC-Karte 32GB Premium Class 10" title="Transcend microSDHC-Karte 32GB Premium Class 10"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Transcend microSDHC-Karte 32GB...</span>
                                            <span class="show-for-medium-down">Transcend microSDHC-Karte 3...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">13,70 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">13,70 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="503746"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/553226/Samsung-microSDXC-Karte-64GB-EVO-Plus-Class-10-UHS-I-UHS-Class-3-inkl.-SD-Adapter.html"
                                   title="Samsung microSDXC-Karte 64GB EVO Plus Class 10, UHS-I, UHS-Class 3 inkl. SD-Adapter">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1547260_BB_00_FB/Samsung-microSDXC-Karte-64GB-EVO-Plus-Class-10-UHS-I-UHS-Class-3-inkl.-SD-Adapter.jpg?y=100&align=center"
             alt="Samsung microSDXC-Karte 64GB EVO Plus Class 10, UHS-I, UHS-Class 3 inkl. SD-Adapter" title="Samsung microSDXC-Karte 64GB EVO Plus Class 10, UHS-I, UHS-Class 3 inkl. SD-Adapter"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            8
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Samsung microSDXC-Karte 64GB EVO...</span>
                                            <span class="show-for-medium-down">Samsung microSDXC-Karte 64G...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">35,29 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">35,29 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="553226"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/553225/Samsung-microSDHC-Karte-32GB-EVO-Plus-Class-10-UHS-I-inkl.-SD-Adapter.html"
                                   title="Samsung microSDHC-Karte 32GB EVO Plus Class 10, UHS-I inkl. SD-Adapter">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1547259_BB_00_FB/Samsung-microSDHC-Karte-32GB-EVO-Plus-Class-10-UHS-I-inkl.-SD-Adapter.jpg?y=100&align=center"
             alt="Samsung microSDHC-Karte 32GB EVO Plus Class 10, UHS-I inkl. SD-Adapter" title="Samsung microSDHC-Karte 32GB EVO Plus Class 10, UHS-I inkl. SD-Adapter"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            1
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Samsung microSDHC-Karte 32GB EVO...</span>
                                            <span class="show-for-medium-down">Samsung microSDHC-Karte 32G...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">16,48 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">16,48 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="553225"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/488678/Intenso-Interne-SSD-6.35cm-2.5-Zoll-120GB-High-Performance-Retail-3813430-SATA-III.html"
                                   title="Intenso Interne SSD 6.35cm (2.5 Zoll) 120GB High Performance Retail 3813430 SATA III">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1430689_LB_00_FB/Intenso-Interne-SSD-6.35cm-2.5-Zoll-120GB-High-Performance-Retail-3813430-SATA-III.jpg?y=100&align=center"
             alt="Intenso Interne SSD 6.35cm (2.5 Zoll) 120GB High Performance Retail 3813430 SATA III" title="Intenso Interne SSD 6.35cm (2.5 Zoll) 120GB High Performance Retail 3813430 SATA III"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
                    <span class="icon-star-empty"></span>
        </span>
        
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Intenso Interne SSD 6.35cm (2.5...</span>
                                            <span class="show-for-medium-down">Intenso Interne SSD 6.35cm ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">51,22 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">51,22 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="488678"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/532953/Seagate-Externe-Festplatte-8.9cm-3.5-Zoll-8TB-Backup-Plus-Hub-Schwarz-USB-3.0-USB-Host-USB-3.0-Fr.html"
                                   title="Seagate Externe Festplatte 8.9cm (3.5 Zoll) 8TB Backup Plus Hub Schwarz USB 3.0, USB Host USB 3.0 Fr">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1503465_RB_00_FB/Seagate-Externe-Festplatte-8.9cm-3.5-Zoll-8TB-Backup-Plus-Hub-Schwarz-USB-3.0-USB-Host-USB-3.0-Fr.jpg?y=100&align=center"
             alt="Seagate Externe Festplatte 8.9cm (3.5 Zoll) 8TB Backup Plus Hub Schwarz USB 3.0, USB Host USB 3.0 Fr" title="Seagate Externe Festplatte 8.9cm (3.5 Zoll) 8TB Backup Plus Hub Schwarz USB 3.0, USB Host USB 3.0 Fr"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Seagate Externe Festplatte 8.9cm...</span>
                                            <span class="show-for-medium-down">Seagate Externe Festplatte ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">201,35 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">201,35 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="532953"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/407824/Toshiba-Externe-Festplatte-6.35cm-2.5-Zoll-1TB-Canvio-Basics-Matt-Schwarz-USB-3.0.html"
                                   title="Toshiba Externe Festplatte 6.35cm (2.5 Zoll) 1TB Canvio Basics Matt Schwarz USB 3.0">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1232135_BB_00_FB/Toshiba-Externe-Festplatte-6.35cm-2.5-Zoll-1TB-Canvio-Basics-Matt-Schwarz-USB-3.0.jpg?y=100&align=center"
             alt="Toshiba Externe Festplatte 6.35cm (2.5 Zoll) 1TB Canvio Basics Matt Schwarz USB 3.0" title="Toshiba Externe Festplatte 6.35cm (2.5 Zoll) 1TB Canvio Basics Matt Schwarz USB 3.0"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            53
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Toshiba Externe Festplatte...</span>
                                            <span class="show-for-medium-down">Toshiba Externe Festplatte ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">56,02 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">56,02 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="407824"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/565212/Western-Digital-Externe-Festplatte-6.35cm-2.5-Zoll-1TB-Elements-Schwarz-USB-3.0.html"
                                   title="Western Digital Externe Festplatte 6.35cm (2.5 Zoll) 1TB Elements™ Schwarz USB 3.0">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/1572955_LB_00_FB/Western-Digital-Externe-Festplatte-6.35cm-2.5-Zoll-1TB-Elements-Schwarz-USB-3.0.jpg?y=100&align=center"
             alt="Western Digital Externe Festplatte 6.35cm (2.5 Zoll) 1TB Elements™ Schwarz USB 3.0" title="Western Digital Externe Festplatte 6.35cm (2.5 Zoll) 1TB Elements™ Schwarz USB 3.0"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            3
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Western Digital Externe...</span>
                                            <span class="show-for-medium-down">Western Digital Externe Fes...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">89,24 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">89,24 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="565212"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/products/503820/Intenso-USB-Stick-64GB-Alu-Line-Anthrazit-3521491-USB-2.0.html"
                                   title="Intenso USB-Stick 64GB Alu Line Anthrazit 3521491 USB 2.0">
                                    <div class="product-img text-center padding-top-s">
                                        

        
<div class="relative">
            <img src="https://asset.re-in.de/isa/160267/c1/-/de/417465_BB_00_FB/Intenso-USB-Stick-64GB-Alu-Line-Anthrazit-3521491-USB-2.0.jpg?y=100&align=center"
             alt="Intenso USB-Stick 64GB Alu Line Anthrazit 3521491 USB 2.0" title="Intenso USB-Stick 64GB Alu Line Anthrazit 3521491 USB 2.0"/>
                    </div>
                                    </div>
                                    <ul class="shop-pricing-table">
                                        <li class="text-center padding-bottom-xs padding-top-xs">
                                            

    

<span class="rating-value typo-00"
      >

    
                            <span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
                    <span class="icon-star"></span>
        </span>
        
             <span class="rating-count"
            >
            2
        </span>
    </span>
                                        </li>
                                        <li class="product-title grey-dark bold typo-85 text-center">
                                            <span class="hide-for-medium-down">Intenso USB-Stick 64GB Alu Line...</span>
                                            <span class="show-for-medium-down">Intenso USB-Stick 64GB Alu ...</span>
                                        </li>
                                        <li class="price">
                                            







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">18,43 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
            
        </span>
    </div>

                                        </li>
                                    </ul>
                                </a>
                                
                                <div class="price-ab hide">
                                    







    

        

        

        <div class="price text-right">
        <span >
            
                                    
                    <span class="typo-90">18,43 €</span>

                    
                                            <br>
                    
                    
                    
                    
                    
                                    

            
                            <span class="padding-top-s">
                    


<span class="price-law">
              inkl. MwSt.,              <a href="https://www.getgoods.com/shipping.html">
                        zzgl. Versand
                </a>
  </span>

                </span>
            
        </span>
    </div>

                                </div>
                                <div class="row collapse law-box hide">
                                                                        <div class="small-12 columns text-right typo-80 atp-box">
                                        



    <div class="atp padding-bottom-xs padding-top-xs">
        <span class="atp-available">
            auf Lager
        </span>
                                    <br/>
                <small class="icon-truck grey-medium">
                    Lieferzeit
                    :
                    1-2 Tage
                </small>
                        </div>

                                    </div>
                                </div>
                                <div class="hide">
                                    
    


    
    
    
    
    
            <form class="buy_now hide-for-print"  name="buy_now" action="https://www.getgoods.com/index.php" data-comparison="false" method="GET">
            <input type="hidden"
                   name="mp"
                   value="main"/>
            <input type="hidden"
                   name="file"
                   value="main"/>
            <input type="hidden"
                   class="cta-buy-products-id"
                   name="products_id"
                   value="503820"/>
                            <input type="hidden"
                       class="cta-buy-products-unit"
                       name="products_unit"
                       value="Stück"/>
                        <input type="hidden"
                   name="action"
                   value="buy_now"/>
            <input type="hidden"
                   name="cPath"
                   value=""/>
                                        <input type="hidden"
                       name="qty"
                       class="quantity cta-buy-qty"
                       value="1"/>

                <button type="submit" class="  secondary small  expand cta-buy-btn "
                        title="Jetzt kaufen"
                        >
                    <span class="icon-basket"></span>
                                            In den Warenkorb
                                    </button>
                    </form>
    
                                </div>
                                
                            </div>
                                            </div>
                    <div class="swiper-scrollbar"></div>
                                            <button type="button" class="slick-prev layer-2"></button>
                        <button type="button" class="slick-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                                                <div class="row">
    <div class="small-12 columns">
        <div class="row">
            <div class="small-12 columns">
                
            </div>
                            <div class="small-12 large-6 columns margin-bottom-m">
                                                                        <a href="https://www.getgoods.com/newsletters/newsletters.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_Newsletter_gg.png" alt="Melden Sie sich um kostenlosen getgoods Newsletter an und profitieren Sie von der kostenlosen Anschluss-Garantie für 2 Jahre. Seien Sie auch sofort über exklusive Angebote, neue Produkte und Marken sowie tolle Rabatt-Aktionen informiert."/>
                                                            </a>
                                                            </div>
                            <div class="small-6 large-3 columns margin-bottom-m">
                                                                        <a href="http://www.getgoods.com/services.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_Service_final.png" alt="Hier finden Sie alle FAQs,  Infos zu Retouren, zu Ihrer Lieferung etc."/>
                                                            </a>
                                                            </div>
                            <div class="small-6 large-3 columns margin-bottom-m">
                                                                        <a href="https://www.getgoods.com/meinung/bewertung.html"                                title="">
                                                                <img src="themes/getgoods/images/backoffice/cms/deu/box/tp_Bewertung_klein_final.png" alt="Bitte bewerten Sie uns."/>
                                                            </a>
                                                            </div>
                    </div>
    </div>
</div>

                                                



    <div class="row">
        <div class="small-12 columns">
            <div class="margin-bottom-m">
                <div class="heading">
                        <div class="row collapse">
        <div class="small-12 medium-7 columns">
            <span class="heading-2 ">
                Unsere Marken            </span>
        </div>
        <div class="small-12 medium-5 columns">
                            <a class="btn-inverse tiny right small-only-left small-only-margin-bottom-xs" href="https://www.getgoods.com/info/hersteller-A.html" title="Alle Marken im Überblick">
                                            Alle Marken im Überblick
                                        <span class="icon-angle-right"></span>
                </a>
                    </div>
    </div>

                </div>
                <div class="cms-manufacturer-container swiper-init">
                    <div class="swiper-wrapper padding-bottom-m">
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1958/proxxon.html"
                                   title="PROXXON">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/P/PROXXON_FL.EPS.gif" alt="PROXXON" title="PROXXON">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/882/beats.html"
                                   title="BEATS">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/B/BEATS-BY-DR-DRE_FL_00.EPS.gif" alt="BEATS" title="BEATS">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1297/gardena.html"
                                   title="GARDENA">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/G/GARDENA_FL.EPS.gif" alt="GARDENA" title="GARDENA">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/4852/renkforce.html"
                                   title="RENKFORCE">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/R/RENKFORCE_FL_SW_00.EPS.gif" alt="RENKFORCE" title="RENKFORCE">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/2059/sandisk.html"
                                   title="SANDISK">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/S/SANDISK_FL.EPS.gif" alt="SANDISK" title="SANDISK">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/990/cat.html"
                                   title="CAT">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/C/CAT_FL.EPS.gif" alt="CAT" title="CAT">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/946/bruder.html"
                                   title="BRUDER">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/B/BRUDER_FL_00.EPS.gif" alt="BRUDER" title="BRUDER">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/857/avm.html"
                                   title="AVM">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/A/AVM_FL.EPS.gif" alt="AVM" title="AVM">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/2280/tp-link.html"
                                   title="TP-LINK">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/T/TP-LINK_FL_00.EPS.gif" alt="TP-LINK" title="TP-LINK">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/938/brennenstuhl.html"
                                   title="BRENNENSTUHL">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/B/BRENNENSTUHL_FL.EPS.gif" alt="BRENNENSTUHL" title="BRENNENSTUHL">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1265/fluke.html"
                                   title="FLUKE">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/F/FLUKE_FL.EPS.gif" alt="FLUKE" title="FLUKE">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1050/clatronic.html"
                                   title="CLATRONIC">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/C/CTC-CLATRONIC_FL.EPS.gif" alt="CLATRONIC" title="CLATRONIC">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/2333/victorinox.html"
                                   title="VICTORINOX">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/V/VICTORINOX_FL.EPS.gif" alt="VICTORINOX" title="VICTORINOX">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/2260/thule.html"
                                   title="THULE">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/T/THULE_FL_00.EPS.gif" alt="THULE" title="THULE">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/945/brother.html"
                                   title="BROTHER">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/B/BROTHER-AT-YOUR_FL_01.EPS.gif" alt="BROTHER" title="BROTHER">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/2055/samsung.html"
                                   title="SAMSUNG">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/S/SAMSUNG-COMPUTER_FL_00.EPS.gif" alt="SAMSUNG" title="SAMSUNG">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1264/flir.html"
                                   title="FLIR">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/F/FLIR-SYSTEMS_FL_00.EPS.gif" alt="FLIR" title="FLIR">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1887/philips.html"
                                   title="PHILIPS">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/P/PHILIPS_FL_00.EPS.gif" alt="PHILIPS" title="PHILIPS">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/739/abus.html"
                                   title="ABUS">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/A/ABUS-SECURITY-TECH_FL.EPS.gif" alt="ABUS" title="ABUS">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1840/osram.html"
                                   title="OSRAM">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/O/OSRAM-GLUEHBIRNE_FL_00.EPS.gif" alt="OSRAM" title="OSRAM">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1632/logitech.html"
                                   title="LOGITECH">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/L/LOGITECH_FL_00.EPS.gif" alt="LOGITECH" title="LOGITECH">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/931/bosch.html"
                                   title="BOSCH">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/B/BOSCH_FL_00.EPS.gif" alt="BOSCH" title="BOSCH">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/44/libratone.html"
                                   title="LIBRATONE">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/0000_0999/0600/0600/0607/LIBRATONE_FL_00.EPS.gif" alt="LIBRATONE" title="LIBRATONE">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/1585/leatherman.html"
                                   title="LEATHERMAN">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/L/LEATHERMAN_FL.EPS.gif" alt="LEATHERMAN" title="LEATHERMAN">
                                    </div>
                                </a>
                            </div>
                                                                                <div class="columns swiper-slide">
                                <a class="img"
                                   href="https://www.getgoods.com/hersteller/378/fluke-networks.html"
                                   title="FLUKE NETWORKS">
                                    <div class="product-img text-center padding-top-s">
                                        <img src="/themes/global/images/manufacturers/5000_5999/5000/5060/5069/FLUKE-NETWORKS_FL_00.EPS.gif" alt="FLUKE NETWORKS" title="FLUKE NETWORKS">
                                    </div>
                                </a>
                            </div>
                                            </div>
                                            <button type="button" class="manuf-prev layer-2"></button>
                        <button type="button" class="manuf-next layer-2"></button>
                                    </div>
            </div>
        </div>
    </div>

                        






    <div class="csp-placement" data-csp-placement="HomePage-HomePage" style="display: none;"></div>








                            </section>
                        
                                            </div>

                    
                    
  <div class="row">
    <div class="small-12 columns seo-content margin-bottom-m">
      <span class="heading-2 typo-95 bold">getgoods – smart shopping | Shop für Elektronik, Technik, Werkzeug und mehr</span>
      <p>&Uuml;ber unseren Online-Shop getgoods.com versenden wir Waren aus den Bereichen Elektronik, Technik, Werkzeug, Freizeit und Hobby nach &Ouml;sterreich, die Niederlande, Slowenien, Ungarn, die Tschechische Republik und das Vereinigte K&ouml;nigreich. Eine <a href= https://www.getgoods.com/shipping.html#retoure>R&uuml;cksendung</a> ist f&uuml;r unsere Kunden bis zu 30 Tage kostenlos m&ouml;glich. Egal ob Sie Privatkunde oder Gesch&auml;ftskunde sind, bei uns bekommen Sie Ihre Bestellungen sicher und zuverl&auml;ssig geliefert.</p>
<p>Unser Sortiment umfasst 280.000 Artikel aus den verschiedensten Bereichen:</p>
<p><strong>Das getgoods-Elektronik- und Technik-Sortiment</strong><br>
Von <a href= https://www.getgoods.com/categories/62_376_930/PC-Komponenten/Festplatten/Externe-Festplatten.html>externen Festplatten</a> und <a href= https://www.getgoods.com/categories/1_71_202_1049/Computer-Buero/Speichermedien/Festplatten/Festplatten-Dockingstations.html>Docking-Stations</a> &uuml;ber <a href= https://www.getgoods.com/categories/21_584_1283/TV-Video/Player-Recorder/Player.html>Blu-Ray-Player</a> bis hin zu <a href= https://www.getgoods.com/categories/3_82_224/Haus-Garten/Sicherheit/Alarmanlagen.html>Alarmanlagen</a> finden Sie in unserem Sortiment alles an Elektronik- und Technik-Artikeln was das Herz begehrt.</p>
<p><strong>Das getgoods-Werkzeug-Sortiment</strong><br>
Bei uns finden Sie neben <a href= https://www.getgoods.com/categories/6_90_156/Auto-Navigation/Kfz-Wartung-Werkzeuge-Pflege/Kfz-Werkzeuge.html>KfZ-Werkzeugen</a> und <a href= https://www.getgoods.com/categories/6_76_164/Auto-Navigation/Kfz-Ladegeraete-Batteriewartung/Kfz-Lkw-Batterieladegeraete.html>Batterieladeger&auml;ten</a> f&uuml;r Ihr Auto auch <a href= https://www.getgoods.com/categories/7_68_169/Werkstatt/Messtechnik/Test-Pruefgeraete.html>Pr&uuml;fger&auml;te</a> oder <a href= https://www.getgoods.com/categories/7_68_262/Werkstatt/Messtechnik/Multimeter.html>Multimeter</a> und noch mehr zum Messen, Bohren, L&ouml;ten!
Unser Sortiment bietet f&uuml;r alle Bed&uuml;rfnisse genau das Richtige. Schauen Sie vorbei und entdecken Sie Ihr passendes Werkzeug!</p>
<p><strong>Das getgoods-Haushaltswaren-Sortiment</strong><br> 
Sie sind auf der Suche nach verschiedenen <a href= https://www.getgoods.com/categories/3_22/Haus-Garten/Haushalt.html>Haushaltswaren</a> oder wollen Ihren <a href= https://www.getgoods.com/categories/3_48/Haus-Garten/Gartenteich.html>Gartenteich</a> umbauen? Unser Shop bietet alles f&uuml;r Ihr Zuhause, aber auch f&uuml;r Ihre <a href= https://www.getgoods.com/categories/3_22_839_1101_1951/Haus-Garten/Haushalt/Wellness-Gesundheit-Baby/Gesundheit-Wellness/Gesundheit.html>Gesundheit</a> und Ihre <a href= https://www.getgoods.com/categories/839_1101_1874/Wellness-Gesundheit-Baby/Gesundheit-Wellness/Fitness.html>Fitness</a>. Lassen Sie sich einfach inspirieren!</p>
<p><strong>Das getgoods-Spielwaren-Sortiment</strong><br>
Wir bieten Ihnen f&uuml;r Ihre Kinder tolle <a href= https://www.getgoods.com/categories/9_100/Freizeit-Hobby/Spielwaren.html>Spielwaren</a>, darunter <a href= https://www.getgoods.com/categories/9_100_872/Freizeit-Hobby/Spielwaren/RC-Fahrzeuge.html>RC-Fahrzeuge</a>, <a href= https://www.getgoods.com/categories/9_100_448/Freizeit-Hobby/Spielwaren/Autorennbahnen.html>Autorennbahnen</a> und vieles mehr. 
Aber auch die gro&szlig;en Bastler finden in unserem Sortiment neben <a href= https://www.getgoods.com/categories/9_61/Freizeit-Hobby/Modellbahn.html>Modellbahnen</a> alles rund um das Thema <a href= https://www.getgoods.com/categories/9_70/Freizeit-Hobby/Modellbau.html>Modellbau</a>. </p>

    </div>
  </div>

                    

                    
                    <footer>
            
        <div class="show-for-large-down">
            
<div class="seperation"></div>
<div id="mobilefooter">
    <div class="full-width-foot-container">
    <div class="row">
        <div class="small-12 large-6 large-centered columns">
            <div class="row collapse">
                                <div class="small-12 large-6 columns margin-bottom-s margin-top-s">
                    <h5 class="heading-5 invert hide-for-medium-down">Geprüfte Sicherheit</h5>
                    <ul class="safety-list">
                                                    <li>
                                <a href="https://www.trustedshops.de/bewertung/info_XB9D8B4BC93BE389DECBEE2AC42A58E81.html"
                                   title="Unsere Bewertung auf TrustedShops.de"
                                   target="_blank">
                                    <span class="trustedshops_medium"></span>
                                </a>
                            </li>
                                                                                            </ul>
                </div>
                                <div class="small-12 large-6 columns margin-bottom-s margin-top-s">
                    <h5 class="heading-5 invert hide-for-medium-down">Bequemes Bezahlen</h5>
                    <ul class="inline-list">
                                                    <li>
                                <a class="paypal" href="https://www.getgoods.com/payment.html#paypal"
                                   title="PayPal">
                                    <span class="hide">PayPal</span>
                                </a>
                            </li>
                                                                                                                            <li>
                                <a class="sofortue" href="https://www.getgoods.com/payment.html#sofort"
                                   title="SOFORT Überweisung">
                                    <span class="hide">SOFORT Überweisung</span>
                                </a>
                            </li>
                                                                            <li>
                                <a class="kreditkarte" href="https://www.getgoods.com/payment.html#kredit"
                                   title="Kreditkarte">
                                    <span class="hide">Kreditkarte</span>
                                </a>
                            </li>
                                                                            <li>
                                <a class="klarna_rechnung" href="https://www.getgoods.com/payment.html#klarna_rechnung"
                                   title="Klarna Rechnung">
                                    <span class="hide">Klarna Rechnung</span>
                                </a>
                            </li>
                                                                                                    <li>
                                <a class="vorkasse" href="https://www.getgoods.com/payment.html#voraus"
                                   title="Vorkasse">
                                    <span class="hide">Vorkasse</span>
                                </a>
                        </li>
                                                                                            </ul>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="row">
        <div class="small-12 columns text-center padding-top-m">
            <h3>Wir helfen Ihnen gerne weiter</h3>
            <h4>Anfragen per Telefon:</h4>
            <p>
                <strong><span class="icon-phone"></span>0911 25509955</strong><br/>
                <em>(aus dem Ausland: +49 911 25509955)</em>
            </p>
        </div>
        <div class="small-12 columns text-center">
            <h4>Anfragen per E-Mail:</h4>
            <a href="https://www.getgoods.com/main/contact_us.html" class="btn-inverse small">Anfrage stellen <span class="icon-angle-right"></span></a>
        </div>
    </div>
    <div class="row margin-top-m">
        <div class="safety-list-mobile">
            <div class="small-4 columns text-center padding-bottom-xs padding-top-xs">
                <a href="https://www.getgoods.com/imprint.html" class="grey-dark">Impressum</a>
            </div>
            <div class="small-4 columns text-center padding-bottom-xs padding-top-xs">
                <a href="https://www.getgoods.com/conditions.html" class="grey-dark">AGB</a>
            </div>
            <div class="small-4 columns text-center padding-bottom-xs padding-top-xs">
                <a href="https://www.getgoods.com/disclaimer.html" class="grey-dark">Datenschutzerklärung</a>
            </div>
        </div>
    </div>
    <div class="row margin-top-s">
        <div class="small-12 columns text-center">
            <small>* Alle Preise inkl. MwSt. zzgl. <a href="https://www.getgoods.com/shipping.html" style="text-decoration: underline;">Versand</a></small>
        </div>
    </div>
    <div class="row">
        <div class="small-12 columns text-center">
            <div class="table table-full">
                <div class="table-cell">
                    <small>Copyright &copy; 2016-2018 get your goods GmbH</small>
                </div>
            </div>
        </div>
    </div>
</div>

        </div>
        

        
        <div class="show-for-xlarge-up">
            
            

<div class="seperation"></div>
<div class="full-width-foot-container">
    <div class="row">
        <div class="small-12 large-6 large-centered columns">
            <div class="row collapse">
                                <div class="small-12 large-6 columns margin-bottom-s margin-top-s">
                    <h5 class="heading-5 invert hide-for-medium-down">Geprüfte Sicherheit</h5>
                    <ul class="safety-list">
                                                    <li>
                                <a href="https://www.trustedshops.de/bewertung/info_XB9D8B4BC93BE389DECBEE2AC42A58E81.html"
                                   title="Unsere Bewertung auf TrustedShops.de"
                                   target="_blank">
                                    <span class="trustedshops_medium"></span>
                                </a>
                            </li>
                                                                                            </ul>
                </div>
                                <div class="small-12 large-6 columns margin-bottom-s margin-top-s">
                    <h5 class="heading-5 invert hide-for-medium-down">Bequemes Bezahlen</h5>
                    <ul class="inline-list">
                                                    <li>
                                <a class="paypal" href="https://www.getgoods.com/payment.html#paypal"
                                   title="PayPal">
                                    <span class="hide">PayPal</span>
                                </a>
                            </li>
                                                                                                                            <li>
                                <a class="sofortue" href="https://www.getgoods.com/payment.html#sofort"
                                   title="SOFORT Überweisung">
                                    <span class="hide">SOFORT Überweisung</span>
                                </a>
                            </li>
                                                                            <li>
                                <a class="kreditkarte" href="https://www.getgoods.com/payment.html#kredit"
                                   title="Kreditkarte">
                                    <span class="hide">Kreditkarte</span>
                                </a>
                            </li>
                                                                            <li>
                                <a class="klarna_rechnung" href="https://www.getgoods.com/payment.html#klarna_rechnung"
                                   title="Klarna Rechnung">
                                    <span class="hide">Klarna Rechnung</span>
                                </a>
                            </li>
                                                                                                    <li>
                                <a class="vorkasse" href="https://www.getgoods.com/payment.html#voraus"
                                   title="Vorkasse">
                                    <span class="hide">Vorkasse</span>
                                </a>
                        </li>
                                                                                            </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="padding-top-m">
    <div class="row hide-for-print">
        <div class="small-12 medium-6 xlarge-3 columns margin-bottom-s">
            <h5 class="heading-5">getgoods.com</h5>
            <ul class="no-bullet">
                <li><a class="grey-dark" href="https://www.getgoods.com/unternehmen.html">Unternehmen</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/faq.html">FAQ</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/main/contact_us.html">Kontakt</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/shipping.html">Liefermöglichkeiten</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/retouren.html">Abwicklung von Retouren</a></li>
                            </ul>
        </div>
        <div class="small-12 medium-6 xlarge-3 columns margin-bottom-s">
            <h5 class="heading-5">Recht und Sicherheit</h5>
            <ul class="no-bullet">
                <li><a class="grey-dark" href="https://www.getgoods.com/conditions.html">AGB</a></li>
                <li>
                                            <a class="grey-dark" href="https://www.getgoods.com/AGB-Privatkunden.html#widerruf">Widerrufsbelehrung</a>
                                    </li>
                <li><a class="grey-dark" href="https://www.getgoods.com/disclaimer.html">Datenschutzerklärung</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/payment.html">Zahlungsarten</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/umwelt.html">Entsorgung &amp; Umwelt</a></li>
                <li><a class="grey-dark" href="https://www.getgoods.com/imprint.html">Impressum</a></li>
            </ul>
        </div>
                        
<div class="small-12 medium-6 xlarge-3 columns end margin-bottom-s">
    <h5 class="heading-5">Nichts mehr verpassen!</h5>
    <div class="row margin-bottom-s">
        <div class="small-4 columns">
            <img src="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/newsletter/foot_news.png"
                 alt="getgoods - smart shopping Newsletteranmeldung"
                 srcset="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/newsletter/foot_news.png 1x, /themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/newsletter/foot_news-2x.png 2x"/>
        </div>
        <div class="small-8 columns">
                                                <p class="no-space">
                        Jetzt zum Newsletter anmelden und von unserer kostenlosen Garantieverlängerung profitieren!
                    </p>
                                    </div>
    </div>
    <div class="row">
        <div class="small-12 columns ">
            <a target="_blank" href="https://www.getgoods.com/newsletters/newsletters.html" class="btn expand small">
                Zur Anmeldung<span class="icon-angle-right"></span>
            </a>
        </div>
    </div>
</div>
                            <div class="small-12 medium-6 xlarge-3 columns margin-bottom-s">
                

<script type="text/javascript">
    _tsRatingConfig = {
        tsid: 'XB9D8B4BC93BE389DECBEE2AC42A58E81',
        variant: 'skyscraper_vertical',
        // valid values: 'skyscraper_vertical', 'skyscraper_horizontal', vertical
        theme: 'light',
        reviews: 2,
        // default = 10
        //borderColor: '#c90c0f',
        // optional - override the border
        colorclassName: 'trustedShops_skyscraper',  //trustedShops_skyscraper
        // optional - override the whole sticker style with your own css class
        introtext: 'Meinungen unserer Kunden:',
        // optional, not used in skyscraper variants
        richSnippets: 'off'
    };
    var scripts = document.getElementsByTagName('SCRIPT'),
            me = scripts[scripts.length - 1];
    var _ts = document.createElement('SCRIPT');
    _ts.type = 'text/javascript';
    _ts.async = true;
    _ts.charset = 'utf-8';
    _ts.src ='//widgets.trustedshops.com/reviews/tsSticker/tsSticker.js';
    me.parentNode.insertBefore(_ts, me);
    _tsRatingConfig.script = _ts;
</script>
            </div>
            </div>
    <div class="row">
        <div class="small-4 small-centered columns margin-bottom-xs">
    <h5 class="heading-5">Unsere Partner</h5>
    <div class="row collapse">
        <div class="small-2 columns">
            <a href="http://www.idealo.at/preisvergleich/Shop/310339.html" target="_blank" title="getgoods bei idealo.at">
                <span class="partner_idealo"></span>
            </a>
        </div>
        <ul class="partner-list">
            <li class="margin-bottom-s">
                <a href="http://geizhals.at/?qlink=getgoods.com&subi=infos" target="_blank" title="getgoods bei geizhals.at">
                    <span class="partner_geizhals"></span>
                </a>
            </li>
            <li class="margin-bottom-s">
                <a href="http://www.space.net" target="_blank" title="SpaceNet - unser zuverlässiger Premium Hosting Partner">
                    <span class="partner_spacenet"></span>
                </a>
            </li>
        </ul>
    </div>
</div>
    </div>
    <div class="row">
        <div class="small-12 large-8 columns large-push-2 padding-bottom-xs padding-top-xs">
    <div class="copyright">
        <p class="typo-70 no-space">
            Copyright &copy; 2016-2018 get your goods GmbH. Alle Rechte vorbehalten. Alle Preise inkl. MwSt. zzgl. <a href="https://www.getgoods.com/shipping.html" style="text-decoration: underline;">Versand</a>
        </p>
    </div>
</div>
<div class="large-2 columns large-pull-8 text-center padding-bottom-xs padding-top-xs hide-for-medium-down">
        <img src="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/color/logo_shop.png" alt="getgoods - smart shopping"
     srcset="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/color/logo_shop.png 1x, /themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/color/logo_shop_hd.png 2x"/>

</div>
<div class="large-2 columns text-center padding-bottom-xs padding-top-xs hide-for-medium-down hide-for-print">
    </div>
    </div>
</div>

        </div>
        
        
        <div class="row">
        <div class="small-12 columns">
                                <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "getgoods.com",
    "aggregateRating" : {
        "@type": "AggregateRating",
        "ratingValue" : "4.85",
        "bestRating" : "5.00",
        "ratingCount" : "1174"
    }
}
</script>

                                <div id="google_translate_element"></div><script type="text/javascript">
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({pageLanguage: 'de', layout: google.translate.TranslateElement.FloatPosition.BOTTOM_RIGHT, gaTrack: true, gaId: 'UA-10690671-1'}, 'google_translate_element');
    }
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

                    </div>
    </div>
        
</footer>
                    

                </section>
                

                
                <a class="exit-off-canvas"></a>
                

                

            </div>
            

        </div>
        

        
        

    <div id="popup_delivery_country" class="reveal-modal hide-for-print" data-reveal data-options="close_on_background_click: false; close_on_esc: false;">
        <div class="popup-head">
                <img src="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/white/logo_shop_mobil.png" alt="getgoods - smart shopping"
     srcset="/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/white/logo_shop_mobil.png 1x, /themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/logo/white/logo_shop_mobil_hd.png 2x">

            








<div id="adv-bar">
    <ul class="safety-list">
                            <li class="show-for-small-up">
        <span class="ts-adv-snippet">
            <a href="https://www.trustedshops.com/buyerrating/info_XB9D8B4BC93BE389DECBEE2AC42A58E81.html" target="_blank"><span class="trustedshops_small ts-snippet-icon"></span></a>
                                            <span class="ts-wrap">
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="icon-star rating-value"></span>
                                    <span class="adv-rating-value">4.85 / 5.00</span>
            </span>
                    </span>
            </li>
                                            <li class="show-for-xlarge-up">
        <span class="head-adv">
            <span class="icon-ok left"></span>
                            30 Tage kostenlose Rücksendung
                    </span>
            </li>
                        <li class="show-for-xxxlarge-only hide-adv">
    <span class="head-adv">
        <span class="icon-ok left"></span>Über 280.000 Artikel auf Lager
    </span>
        </li>
    </ul>
</div>
        </div>
        <div class="row">
            <div class="small-12 large-6 columns">
                <div class="alert-box warning text-center margin-bottom-l">
                    Kein Lieferland gewählt!
                </div>
                <p class="margin-bottom-s"> Bitte wählen Sie Ihr Lieferland:</p>
                


                        <div class="small-12 xxlarge-6 columns margin-bottom-m">
                                    <a href="https://www.getgoods.com/?dcid=88" rel="nofollow" class="grey-medium">
                                <span class="country-fr_big left"></span>
                <span class="typo-125 left">Frankreich</span>
                </a>            </div>
                    <div class="small-12 xxlarge-6 columns margin-bottom-m">
                                    <a href="https://www.getgoods.com/?dcid=96" rel="nofollow" class="grey-medium">
                                <span class="country-nl_big left"></span>
                <span class="typo-125 left">Niederlande</span>
                </a>            </div>
                    <div class="small-12 xxlarge-6 columns margin-bottom-m">
                                    <a href="https://www.getgoods.com/?dcid=82" rel="nofollow" class="grey-medium">
                                <span class="country-at_big left"></span>
                <span class="typo-125 left">Österreich</span>
                </a>            </div>
                    <div class="small-12 xxlarge-6 columns margin-bottom-m">
                                    <a href="https://www.getgoods.com/?dcid=102" rel="nofollow" class="grey-medium">
                                <span class="country-si_big left"></span>
                <span class="typo-125 left">Slowenien</span>
                </a>            </div>
                    <div class="small-12 xxlarge-6 columns margin-bottom-m">
                                    <a href="https://www.getgoods.com/?dcid=104" rel="nofollow" class="grey-medium">
                                <span class="country-cz_big left"></span>
                <span class="typo-125 left">Tschechien</span>
                </a>            </div>
                    <div class="small-12 xxlarge-6 columns margin-bottom-m">
                                    <a href="https://www.getgoods.com/?dcid=105" rel="nofollow" class="grey-medium">
                                <span class="country-hu_big left"></span>
                <span class="typo-125 left">Ungarn</span>
                </a>            </div>
                    <div class="small-12 xxlarge-6 columns margin-bottom-m end">
                                    <a href="https://www.getgoods.com/?dcid=106" rel="nofollow" class="grey-medium">
                                <span class="country-gb_big left"></span>
                <span class="typo-125 left">Vereinigtes Königreich</span>
                </a>            </div>
            
            </div>
            <div class="small-12 large-6 columns">
                <p> Sie haben bereits ein Kundenkonto? Dann loggen Sie sich ein:</p>
                

    

    


    <form name="login"
          method="post"
          novalidate="novalidate"
          action="https://www.getgoods.com/index.php?mp=user&file=login&action=process"
          data-abide>
        <input type="hidden" name="stammkunde" value="true"/>
        <div class="row">
            
            <div class="small-12 columns margin-top-s">
                <div class="relative">
                    <label class="placeHolder"></label>
                    <input type="email" required
                           name="email_login"
                           tabindex="1"
                           placeholder="E-Mail-Adresse*"
                           pattern="email_validation"
                           value=""
                           maxlength="96"
                           size="20"
                           class="email_login vertical-margin"/>
                    <small class="error" style="text-transform: none">Bitte geben Sie eine gültige E-Mail-Adresse an.</small>
                </div>
            </div>
            
            <div class="small-12 columns margin-top-s">
                <div class="relative">
                    <label class="placeHolder"></label>
                    <input type="password" required
                           name="password_login"
                           tabindex="2"
                           pattern="password"
                           placeholder="Passwort*"
                           autocomplete="off"
                           maxlength="40"
                           size="20"
                           
                           class="password_login"/>
                    <small class="error" style="text-transform: none">Das Passwort muss Buchstaben und Ziffern enthalten und aus mindestens 5 Zeichen bestehen!</small>
                </div>
                <input name="show_password"
                       id="show_password"
                       type="checkbox" />
                <label for="show_password">Passwort anzeigen</label>
            </div>
                        
            <div class="small-12 columns">
                <button type="submit" name="btn_login" tabindex="3" class="btn expand margin-top-xs">Anmelden <span class="icon-angle-right"></span></button>
            </div>
        </div>
    </form>
    
    <form name="password_forgotten"
          method="post"
          novalidate="novalidate"
          action="https://www.getgoods.com/index.php?mp=user&file=password_forgotten&action=process"
          data-abide>
        <div class="row">
            <div class="small-12 columns">
                
                <a href="https://www.getgoods.com/user/password_forgotten.html" class="fake-link show-password-forgotten-elements margin-top-m" >Passwort vergessen?</a>
                
                <div class="password-forgotten-elements">
                    
                    <div id="customer_message"></div>
                    
                    <div class="margin-top-s margin-bottom-m">
                        Bitte geben Sie Ihre E-Mail-Adresse ein. In Kürze erhalten Sie eine E-Mail, in der Sie Ihr Passwort zurücksetzen können.
                    </div>
                    <div class="relative">
                        <label class="placeHolder"></label>
                        <input type="email" required
                               name="email_address"
                               pattern="email_validation"
                               placeholder="E-Mail-Adresse* "
                               value=""
                               maxlength="96"
                               size="20"
                               class="vertical-margin margin-top-s"/>
                        <small class="error" style="text-transform: none">Bitte geben Sie eine gültige E-Mail-Adresse an.</small>
                    </div>
                    <div>
                        <button type="submit" name="btn_password_forgotten" class="btn btn-password-forgotten-submit expand">Neues Passwort anfordern <span class="icon-angle-right"></span></button>
                    </div>
                </div>
            </div>
        </div>
    </form>









            </div>
        </div>
    </div>

    
    <div class="hide-for-large-down">
        <div id="overlay_teaser" class="unten">
            <a href="/newsletters/newsletters.html">                <img src="//ssl.re-in.de/nl/overlay/Overlay_gg.png" alt="Newsletteranmeldung"/>
                </a>            <button class="btn-delete round overlay-close" aria-label="Schließen"><span class="icon-cancel"></span></button>
        </div>
    </div>





    <button class="btn-inverse small hide-for-print layer-5" id="toTop" style="display: none;">
        <span class="icon-angle-circled-up"></span> Nach oben
    </button>



<div id="product_reveal" class="reveal-modal hide-for-print" data-reveal>
    <div id="product_reveal_content"></div>
    <button class="btn-delete round close-reveal-modal" aria-label="Schließen"><span class="icon-cancel"></span></button>
</div>



<div id="product_write" class="reveal-modal small hide-for-print" data-reveal>
    <div id="product_write_content"></div>
    <button class="btn-delete round close-reveal-modal" aria-label="Schließen"><span class="icon-cancel"></span></button>
</div>



<div id="product_accessories" class="reveal-modal medium hide-for-print" data-reveal>
    <div id="product_accessories_content"></div>
    <button class="btn-delete round close-reveal-modal" aria-label="Schließen"><span class="icon-cancel"></span></button>
</div>



<div id="reveal-compare" class="reveal-modal full" data-reveal>
    <div id="comparison"></div>
    <button class="btn-delete round close-reveal-modal close-comparison" aria-label="Schließen"><span class="icon-cancel"></span></button>
</div>



<div id="wishlist_reveal" class="reveal-modal small hide-for-print" data-reveal>
    <div id="wishlist_content"></div>
    <button class="btn-delete round close-reveal-modal close-wishlist" aria-label="Schließen"><span class="icon-cancel"></span></button>
</div>































<script type="text/javascript">
            </script>


















    







    
    
    <script type="text/javascript">

    var searchObject = {};

            searchObject['suggest'] = 'https://www.getgoods.com/search/suggest.html';
        searchObject['tracking'] = 'https://www.getgoods.com/search/tracking.html';
        
        
    
</script>






    

<script src="/min/?b=themes/getgoods/js/b9b3ae4897f49c9ee1b4258feee4a3e8&f=vendor/jquery.js,foundation.min.js,vendor/slick.min.js,vendor/sticky.js,vendor/nouislider.min.js,vendor/grids.min.js,vendor/swiper.min.js,responsive.js,shopping_cart.js,vendor/comparison.js,vendor/countdown.js,vendor/password.js,vendor/set_label.js,vendor/reviews_write.js,vendor/my/wishlist.js,vendor/overlay.js,agnitas/agn.push.api.js,agnitas/subscription.js,agnitas/webpush-client-api.js,js.cookie.js,search/fact-finder/7.1/suggest.js,search/fact-finder/7.1/tracking.js,vendor/cms_slider.js,vendor/navigation.class.js,vendor/navigation.js,vendor/tracking/criteo-sp.js&v=1802-1"></script>


    <script type="text/javascript">
        var navigation = new Navigation();
        navigationObject['url'] = 'https://www.getgoods.com/ajax/categories.html';
        navigationObject['nav_type'] = 'horizontal';
            </script>



    <script type="text/javascript">

    var strKeywords = '';
    var blnInSuggestion = false;

    $('#keywords').blur(function() {
        var searchString = $.trim($(this).val());

        if (searchString || searchString != strKeywords)
            $('#fact-suggestions').fadeOut('slow');
    });

    $('#keywords').focus(function() {
        var searchString = $.trim($(this).val());

        if (searchString != '' || (strKeywords != '' && searchString == strKeywords))
            $('#fact-suggestions').slideDown();
    });

    $("#quick_find").submit(function() {
        var searchString = $.trim($('#keywords').val());

        if(searchString != '')
        {
            return true;
        }
        else
        {
            return false;
        }
    });

    // Suggest
    ptranslation = {};
    ptranslation['brand.headline'] = 'Markenvorschläge';
    ptranslation['brand'] = 'Hersteller';
    ptranslation['searchTerm.headline'] = 'Suchvorschläge';
    ptranslation['searchTerm'] = 'Suchbegriff';
    ptranslation['category.headline'] = 'Kategorievorschläge';
    ptranslation['category'] = 'Kategorie';
    ptranslation['productName.headline'] = 'Produktvorschläge';
    ptranslation['productName'] = 'Produktname';
    ptranslation['unspecified'] = 'Sonstiges';
    ptranslation['content'] = 'Inhalt';
    ptranslation['1-product'] = 'Ein Produkt';
    ptranslation['n-products'] = '{0} Produkte';
    var suggest				= new FFSuggest();
    suggest.setTranslation(ptranslation);
    var searchURL			= searchObject['suggest'];
    var formname			= 'quick_find';
    var queryParamName		= 'keywords';
    var channelParamName	= 'channel';
    var channel				= 'getgoods';
    var divLayername		= 'fact-suggestions';
    var instanceName		= 'suggest';
    var debugMode			= false;
    var showImages          = false;
    suggest.init(searchURL, formname, queryParamName, divLayername, instanceName, debugMode, channelParamName, channel, showImages);
    document.onmousedown = suggest.hideLayerOutsideCall;

</script>


    <script type="text/javascript">
        cartObject['url'] = 'https://www.getgoods.com/ajax/cta_cart.html';
        cartObject['cart_url'] = 'https://www.getgoods.com/main/shopping_cart.html';
        cartObject['PRODUCTS_MODEL_REGEX'] = '[a-zA-Z][0-9]{5,8}';
        compareObject['cmp_url'] = 'https://www.getgoods.com/ajax/cta_comparison.html';
        compareObject['cmp_list'] = '';
        wishlistObject['url'] = 'https://www.getgoods.com/ajax/user.html';

            </script>

<script type="text/javascript">
    ordersOpenObject['url'] = 'https://www.getgoods.com/ajax/cta_orders_open.html';
    productAjaxObject['url'] = 'https://www.getgoods.com/ajax/products.html';
    cartObject['shopping_cart_url'] = 'https://www.getgoods.com/ajax/shopping_cart.html';
                sliderContent['productSliderMinContent'] = 5;
        sliderContent['categorySliderMinContent'] = 6;
        sliderContent['manufacturerSliderMinContent'] = 8;
    
            sliderAutoplay['sliderAutoplay'] = 1;

                criteoObject['sp_url'] = 'https://www.getgoods.com/ajax/tracking.html';
    
                    var agnPushObject = new Object();agnPushObject['img1'] = '/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/agnitas/bell-off.png';agnPushObject['img2'] = '/themes/getgoods/images/b9b3ae4897f49c9ee1b4258feee4a3e8/agnitas/bell-on.png';agnPushObject['txt1'] = 'Am Push-Dienst anmelden.';agnPushObject['txt2'] = 'Am Push-Dienst abmelden.';agnPushObject['push_box'] = '            <div id=\"push\" class=\"panel shadow\">\n            <div class=\"row\">\n                <div class=\"columns\">\n                    <span class=\"heading-2\">Unser Web Push Service für Sie!<\/span>\n                    <p>Möchten Sie als Erstes von Aktionen und Angeboten erfahren?<br/>Wollen Sie exklusive <strong>Gutscheine<\/strong> und <strong>Vorteile<\/strong> von uns erhalten?<\/p>\n                    <p>Dann melden Sie sich jetzt zu unseren kostenlosen <strong>Web Push Service<\/strong> an!<\/p>\n                <\/div>\n            <\/div>\n            <div class=\"row\">\n                <div class=\"medium-6 columns\">\n                    <span class=\"pushyes btn expand\">Ja, gerne!<\/span>\n                <\/div>\n                <div class=\"medium-6 columns\">\n                    <span class=\"pushno btn grey expand\">Nein, danke.<\/span>\n                <\/div>\n            <\/div>\n            <iframe name=\"pushf\" style=\"display: none\"><\/iframe>\n        <\/div>\n    ';
            agnPushObject['push_icon'] = '            <div id=\"push_icon\" style=\"display:none;position:fixed;left:10px;bottom:20px;\" class=\"hide-for-print\">\n            <a data-toggle=\"tooltip\" data-placement=\"top\" title=\"\"><img style=\"\"><\/a>\n            <p style=\"font-size:10px;text-align:center;\"><a href=\"https://www.getgoods.com/webpushnotification.html\">Mehr Infos<\/a><\/p>\n        <\/div>\n\n        <div id=\"wpn-push\" class=\"reveal-modal small hide-for-print\" data-reveal>\n            <div class=\"heading-2\">Sind Sie sich sicher dass Sie sich vom Push Servcie abmelden wollen?<\/div>\n            <div class=\"row\">\n                 <div class=\"column\">\n                     <p>Mit unserem Push Service...<\/p>\n                 <\/div>\n                <div class=\"column\">\n                    <ul>\n                        <li>\n                            werden Sie als Erstes über Produktneuheiten und Preiskracher informiert\n                        <\/li>\n                        <li>\n                            erfahren Sie als Erstes von exklusiven Gutscheinen und Vorteilsaktionen\n                        <\/li>\n                        <li>\n                            erhalten Sie wichtige Service Meldungen\n                        <\/li>\n                    <\/ul>\n                <\/div>\n            <\/div>\n            <div class=\"row\">\n                <div class=\"small-6 column\">\n                    <button class=\"btn expand push-sign-out\">Abmelden<\/button>\n                <\/div>\n                <div class=\"small-6 column\">\n                    <button class=\"btn expand push-sign-in\">Weiterhin empfangen<\/button>\n                <\/div>\n            <\/div>\n            <button class=\"btn-delete round close-reveal-modal\" aria-label=\"Schließen\"><span class=\"icon-cancel\"><\/span><\/button>\n        <\/div>\n    ';
            agnPushObject['configuration'] = {
                w3c_webservice_url : 'https://push.agnitas.de/push-subscription',
                safari_webservice_url : 'https://push.agnitas.de/safari-push',
                safari_website_push_id_prefix : 'web.de.agnitas.emm.cid1095'
            };
            agnPushObject['company_id'] = '1095';
            agnPushObject['push_lists'] = [ 26551 ];
            
        
                        $(document).ready(function() {
                    $('#popup_delivery_country').foundation('reveal', 'open');
        });
    
            var languageObject = new Object();languageObject['gratis'] = '';languageObject['review_report_send_success'] = 'Meldung erfolgreich abgeschickt!';languageObject['error_occurred'] = 'Es ist ein Fehler aufgetreten.';languageObject['review_comment_success'] = 'Bewertung erfolgreich kommentiert!';languageObject['read_more'] = 'Komplett lesen';languageObject['read_less'] = 'Weniger lesen';languageObject['wishlist_mind_you'] = 'Gemerkt';languageObject['error'] = 'Fehler';languageObject['cart_product_add_singular'] = 'wurde hinzugefügt';languageObject['cart_product_add_plural'] = 'wurden hinzugefügt';languageObject['back'] = 'zurück';languageObject['navi_all_productgroups'] = 'alle Produktgruppen';languageObject['password_safe'] = 'sicher';languageObject['password_medium'] = 'mittel';languageObject['password_weak'] = 'schwach';languageObject['close'] = 'Schließen';languageObject['review_write_count_info_1'] = 'Bitte mindestens noch';languageObject['review_write_count_info_2'] = 'Zeichen';languageObject['review_write_count_info_3_singular'] = 'Wort eingeben';languageObject['review_write_count_info_3_plural'] = 'Wörter eingeben';languageObject['search_show_filter'] = 'Filter anzeigen';languageObject['see_product_comparison'] = 'Produktvergleich ansehen';languageObject['comparison_no_products'] = 'Es befinden sich keine Artikel im Produktvergleich';languageObject['countdown_hour'] = 'Std';languageObject['countdown_minutes'] = 'Min';languageObject['countdown_seconds'] = 'Sek';languageObject['buy_button'] = 'In den Warenkorb';languageObject['day'] = 'Tag';languageObject['expired'] = 'Abgelaufen';languageObject['select'] = 'Auswählen';languageObject['selected'] = 'Ausgewählt';
            var configurationObject = new Object();
            if( typeof(reviewsObject) !== 'undefined' )
    {
        reviewsObject['min_length'] = 50;
        reviewsObject['min_words'] = 10;
    }

            userObject['url'] = 'https://www.getgoods.com/ajax/user.html';
    userObject['sessionTimeout'] = 3600000;

        
    customerObject['guest'] = '1';
    customerObject['review_write_url'] = 'https://www.getgoods.com/reviews/product_write.html';
</script>








    
    <script type="text/javascript">
    dataLayer.push({
                       'event': 'fireRemarketingTag',
                       'google_tag_params': {
                           'ecomm_prodid': '',
                           'ecomm_pagetype': 'home',
                           'ecomm_totalvalue': ''
                       }
                   });
</script>
    

    
            
        

    
    
    

    
        
    
            <script type="text/javascript">
        $(document).ready(function(){
            var csp = new Criteo_SP();
            var data = null;
                data = {
        'category': 'homepage'
    };

            if( data !== null )
                csp.track( 'HomePage', data );
        });
    </script>
    
    





    
        <!-- BEGIN GCR Badge Code -->
    <script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>
    <script>
        window.renderBadge = function() {
            var ratingBadgeContainer = document.createElement("div");
            document.body.appendChild(ratingBadgeContainer);
            window.gapi.load('ratingbadge', function() {
                window.gapi.ratingbadge.render(
                        ratingBadgeContainer, {
                            // REQUIRED
                            "merchant_id": "112175371",
                            // OPTIONAL
                            "position": "BOTTOM_RIGHT"
                        });
            });
        }
    </script>
    <!-- END GCR Badge Code -->




    

    
    <script type="text/javascript">
    dataLayer.push( {
                    'customer_ip' : '54.156.86.61'
    } );
</script>
    

    
    

    





        

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d97d9bbbdb","applicationID":"24627640","transactionName":"YlcGMEZZDEIDVk0LWFsdJxFHTA1cTVhYC1kaXwUNWg==","queueTime":0,"applicationTime":7089,"atts":"ThARRg5DHx1AVBtYTEhP","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    
</html>