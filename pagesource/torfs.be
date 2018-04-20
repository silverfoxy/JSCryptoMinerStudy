<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<html class="no-js" lang="nl_BE">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

            <!-- Start Visual Website Optimizer Asynchronous Code -->
        <script type='text/javascript'>
        _vis_opt_check_segment = {"global" : true};
        var _vwo_code=(function(){
        var account_id=337249,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        /* DO NOT EDIT BELOW THIS LINE */
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
        </script>
        <!-- End Visual Website Optimizer Asynchronous Code -->
    
    <meta property="og:title" content="Schoenen online kopen | TORFS.BE | Gratis verzend en retour"/>
    <meta property="og:type" content=" other "/>
    <meta property="og:url" content="http://www.torfs.be"/>
    <meta property="og:image" content="https://static.assets.torfs.be/img/logo.png"/>
    <meta property="og:site_name" content="TORFS.BE | Gratis verzend en retour"/>
    <meta property="og:description" content="Schoenen online kopen">
    <meta property="fb:app_id" content="332167850164114"/>

    <title>Schoenen online kopen | TORFS.BE | Gratis verzend en retour</title>

    <meta name="description" content="">
    <meta name="keywords" content="">

    <meta name="google" content="notranslate"/>
    <meta name="language" content="nl"/>
    <meta name="robots" content="index, follow"/>
    <meta name="revisit-after" content="7 days"/>
    <meta name="viewport" content="">
    <meta name="csrf-token" content="f9VP7hiBN3ZfOsuTI85DfFafhlRQ3qODxyO9YSwM">

    
    

    <link rel="icon" href="https://static.assets.torfs.be/favicon.ico" type="image/x-icon">

    <link rel="shortcut icon" href="https://static.assets.torfs.be/favicon.ico" type="image/x-icon">

                        <link rel="alternate" hreflang="" href="https://www.schoenentorfs.nl">
                    <link rel="alternate" hreflang="nl" href="https://www.torfs.be">
            
    <link rel="stylesheet" href="/assets/css/app.css?v=1521416593">

    <link rel="stylesheet" href="/assets/css/inspiration-blocks.min.css">

    
    <script src="/assets/js/libs/modernizr-html5boilerplate/modernizr-2.8.3.min.js"></script>

<script type="text/javascript">var _kmq = _kmq || [];
    var _kmk = _kmk || 'a4e30a194b0e472ca11d046eae6a9f907a2464f9';
    function _kms(u) {
        setTimeout(function () {
            var d = document, f = d.getElementsByTagName('script')[0],
                    s = d.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = u;
            f.parentNode.insertBefore(s, f);
        }, 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');
</script>

        
<script>
    (function (h, o, t, j, a, r) {
        h.hj = h.hj || function () {
                    (h.hj.q = h.hj.q || []).push(arguments)
                };
        h._hjSettings = {hjid:197876, hjsv: 5};
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script');
        r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);
    })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
</script>

    <script src="/assets/js/libs/jquery/jquery.js"></script>
</head>

<body>

<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<!-- Google Tag Manager -->

    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-K5QT33" height="0" width="0"
                style="display:none;visibility:hidden"></iframe>
    </noscript>

    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K5QT33');
    </script>

                <!-- End Google Tag Manager -->

<div class="container">
<header class="site-header">

    <div class="top">
        <div class="row">

            <div class=" five  columns text-left">

                
                
                    <ul class="inline-list">

                        
                            
                                <li class="
                                                                                ">

                                    <a href="/klantenservice">

                                                                                    <span class="icon icon-top-chat-bubble"></span>
                                        
                                    Klantenservice
                                    </a>
                                </li>

                            
                                <li class="
                                                                                ">

                                    <a href="/contacteer-ons">

                                        
                                    Contacteer ons
                                    </a>
                                </li>

                            
                                <li class="
                                                                                ">

                                    <a href="http://blog.torfs.be/">

                                        
                                    Blog
                                    </a>
                                </li>

                            
                                <li class="
                                                                                ">

                                    <a href="/torfs-schoenenwinkels-in-je-buurt">

                                        
                                    Torfs Schoenwinkels
                                    </a>
                                </li>

                            
                                <li class="
                                                                                ">

                                    <a href="http://www.werkenbijtorfs.be/">

                                        
                                    Jobs
                                    </a>
                                </li>

                                                    
                    </ul>
                
            </div>
            <div class="seven columns text-right">
                <ul class="inline-list">

                                            
                            <li class=""><a href="/account"><span class="icon"></span> Je account
                                </a></li>


                        
                            <li class=""><a href="/verlanglijstje"><span class="icon"></span> Verlanglijstje
                                </a></li>


                                            
                    <li><a href="#" id="anchor-shopping-cart" class="open-cart"><span
                                    class="icon icon-top-shopping-cart"></span> Je winkelmandje &nbsp; <span id="cart_total_items" class="counter active open-cart hide"><b>0</b></span>
                            <span id="cart_total_amount" class="hide"></span></a></li>

                    <li id="header_cart_totals"><a href="#"></a></li>

                    

                    
                </ul>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="twelve columns cf">
            <div class="logo-wrapper left">
                <a href="/" class="logo">Torfs - Schoenen met naam</a>
            </div>

            <div class="nav-wrapper left">

                <nav>
                    <ul class="main-nav inline-list">
                        <li class="nav-home">
                            <a href="https://www.torfs.be"><span class="icon icon-nav-home"></span></a>
                        </li>

                        <li>

                                    <a href="/dames" >Dames</a>
                
                
                <div class="row flyout">
                    <div class="nine columns">
                        <div class="row">
                                                        <div class="three columns">
                                <h4>Merken</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=adidas">Adidas (104)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=gabor">Gabor (686)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=hampton-bays">Hampton Bays (88)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=marco-tozzi">Marco Tozzi (245)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=nerogiardini">NeroGiardini (323)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=rieker">Rieker (144)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=river-woods">River Woods (129)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=tamaris">Tamaris (598)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=tommy-hilfiger">Tommy Hilfiger (206)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;merk=via-roma">Via Roma (160)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=dames" class="read-more"><b>Alle merken</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Schoenen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=ballerinas">Ballerina&#039;s (137)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=enkellaarzen">Enkellaarzen (390)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=high-heels">High heels (661)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=instappers">Instappers (361)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=muiltjes">Muiltjes (89)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=pumps">Pumps (910)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=sandalen">Sandalen (1201)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=slippers">Slippers (571)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=sneakers">Sneakers (1986)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=veterschoenen">Veterschoenen (943)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=dames&amp;afdeling=schoenen" class="read-more"><b>Alle schoenen</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Tassen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=bowlingtassen">Bowlingtassen (13)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=bucket-bag">Bucket Bag (9)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=clutches">Clutches (139)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=cross-body">Cross Body (561)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=feesttassen">Feesttassen (248)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=handtassen">Handtassen (524)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=klepflap-tassen">Klep/Flap Tassen (90)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=rugzakken">Rugzakken (101)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=schoudertassen">Schoudertassen (486)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=dames&amp;type=shoppers">Shoppers (217)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=dames&amp;afdeling=tassen" class="read-more"><b>Alle tassen</b></a>
                            </div>
                            
                                                        <div class="three columns">

                                                                    <h4>Accessoires</h4>
                                    <ul>
                                                                                    <li>
                                                <a href="/?doelgroep=dames&amp;type=pennenzakken">Pennenzakken (1)</a>
                                            </li>
                                                                                    <li>
                                                <a href="/?doelgroep=dames&amp;type=portemonnees">Portemonnees (239)</a>
                                            </li>
                                                                                    <li>
                                                <a href="/?doelgroep=dames&amp;type=schoenverzorging">Schoenverzorging (10)</a>
                                            </li>
                                                                            </ul>
                                    <a href="/?doelgroep=dames&amp;afdeling=accessoires" class="read-more"><b>Alle accessoires</b></a>
                                
                                                                    <h4>Specials</h4>
                                        <ul>
<li><a href="../../../?doelgroep=dames&amp;maat=42,42.5,43,43.5,44,44.5,45">Grote maten dames</a></li>
<li><a href="../../../?doelgroep=dames&amp;maat=34,34.5,35,35.5,36,36.5">Kleine maten dames</a></li>
<li><a href="../../../?doelgroep=dames&amp;afdeling=schoenen&amp;binnenzool-kenmerk=geschikt-voor-steunzolen">Geschikt voor steunzolen</a></li>
<li><a href="../../../?doelgroep=dames&amp;afdeling=schoenen&amp;allergie=chroomvrij">Chroomvrije/arme schoenen</a></li>
<li><a href="https:/www.torfs.be/adidas-world-cup-tango-glider-voetbal-209037">WK'18 voetbal Adidas</a></li>
</ul>
<p><a href="../../../?doelgroep=dames&amp;nieuw=1&amp;sorteer=nieuwste">New arrivals</a>&nbsp;</p>
                                
                            </div>
                                                    </div>
                    </div>
                    <div class="three columns">
                                                    <p><a href="../../../een-kleurrijk-nieuw-seizoen"><img src="https://0.assets.torfs.be/texts//5a71dc10bf0bf.jpg" alt="" width="265" height="100" /></a></p>
<p><a href="../../../?doelgroep=dames&amp;sorteer=nieuwste"><img src="https://0.assets.torfs.be/texts//5a71dbf4bacd8.jpg" alt="" width="265" height="100" /></a></p>
<p><a href="../../../?doelgroep=dames&amp;outlet=ja&amp;sorteer=populairste"><img src="https://0.assets.torfs.be/texts//5a71dc58f19f2.jpg" alt="" width="265" height="100" /></a></p>
                                            </div>
                </div>


                           </li>
        
            <li>

                                    <a href="/heren" >Heren</a>
                
                
                <div class="row flyout">
                    <div class="nine columns">
                        <div class="row">
                                                        <div class="three columns">
                                <h4>Merken</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=adidas">Adidas (101)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=bjorn-borg">Björn Borg (27)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=bullboxer">Bullboxer (88)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=fred-perry">Fred Perry (64)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=geox">Geox (100)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=nike">Nike (173)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=rieker">Rieker (79)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=river-woods">River Woods (42)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=scapa">Scapa (62)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;merk=timberland">Timberland (57)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=heren" class="read-more"><b>Alle merken</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Schoenen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=bootschoenen">Bootschoenen (34)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=casual-schoenen">Casual schoenen (590)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=geklede-schoenen">Geklede schoenen (286)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=instappers">Instappers (83)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=pantoffels">Pantoffels (80)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=sandalen">Sandalen (61)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=sneakers">Sneakers (1146)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=sportschoenen">Sportschoenen (29)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=heren&amp;afdeling=schoenen" class="read-more"><b>Alle schoenen</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Tassen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=handtassen">Handtassen (1)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=heuptasjes">Heuptasjes (6)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=klepflap-tassen">Klep/Flap Tassen (4)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=messenger-tassen">Messenger Tassen (4)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=rugzakken">Rugzakken (53)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=heren&amp;type=trolleys">Trolleys (7)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=heren&amp;afdeling=tassen" class="read-more"><b>Alle tassen</b></a>
                            </div>
                            
                                                        <div class="three columns">

                                                                    <h4>Accessoires</h4>
                                    <ul>
                                                                                    <li>
                                                <a href="/?doelgroep=heren&amp;type=portemonnees">Portemonnees (89)</a>
                                            </li>
                                                                                    <li>
                                                <a href="/?doelgroep=heren&amp;type=riemen">Riemen (8)</a>
                                            </li>
                                                                                    <li>
                                                <a href="/?doelgroep=heren&amp;type=schoenverzorging">Schoenverzorging (10)</a>
                                            </li>
                                                                            </ul>
                                    <a href="/?doelgroep=heren&amp;afdeling=accessoires" class="read-more"><b>Alle accessoires</b></a>
                                
                                                                    <h4>Specials</h4>
                                        <ul>
<li><a href="../../../?doelgroep=heren&amp;maat=42,42.5,43,43.5,44,44.5,45">Grote maten heren</a></li>
<li><a href="../../../?doelgroep=heren&amp;maat=34,34.5,35,35.5,36,36.5">Kleine maten heren</a></li>
<li><a href="../../../?doelgroep=heren&amp;afdeling=schoenen&amp;binnenzool-kenmerk=geschikt-voor-steunzolen">Geschikt voor steunzolen</a></li>
<li><a href="../../../?doelgroep=heren&amp;afdeling=schoenen&amp;allergie=chroomvrij">Chroomvrije/arme schoenen</a></li>
<li><a href="../../../https:/www.torfs.be/adidas-world-cup-tango-glider-voetbal-209037">WK'18 voetbal Adidas&nbsp;</a></li>
</ul>
<p><a href="../../../?doelgroep=heren&amp;nieuw=1&amp;sorteer=nieuwste">New arrivals</a></p>
<p>&nbsp;</p>
                                
                            </div>
                                                    </div>
                    </div>
                    <div class="three columns">
                                                    <p><a href="../../../?doelgroep=heren&amp;sorteer=nieuwste"><img src="https://0.assets.torfs.be/texts//5a71dbf4bacd8.jpg" alt="" width="265" height="100" /></a></p>
<p><a href="../../../?doelgroep=heren&amp;outlet=ja&amp;sorteer=populairste"><img src="https://0.assets.torfs.be/texts//5a71dc58f19f2.jpg" alt="" width="265" height="100" /></a></p>
                                            </div>
                </div>


                           </li>
        
            <li>

                                    <a href="/jongens" >Jongens</a>
                
                
                <div class="row flyout">
                    <div class="nine columns">
                        <div class="row">
                                                        <div class="three columns">
                                <h4>Merken</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=adidas">Adidas (85)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=bisgaard">Bisgaard (21)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=converse">Converse (84)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=geox">Geox (139)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=nike">Nike (148)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=romagnoli">Romagnoli (21)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=rondinella">Rondinella (51)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=stones-and-bones">Stones and Bones (173)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=timberland">Timberland (61)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;merk=vans">Vans (97)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=jongens" class="read-more"><b>Alle merken</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Schoenen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=babyschoenen">Babyschoenen (441)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=bootsbottines">Boots/Bottines (227)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=geklede-schoenen">Geklede schoenen (8)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=sandalen">Sandalen (179)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=schoenen-met-rits-en-veter">Schoenen met rits en veter (48)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=slippers">Slippers (22)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=sneakers">Sneakers (610)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=sportschoenen">Sportschoenen (77)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=velcroschoenen">Velcroschoenen (166)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=veterschoenen">Veterschoenen (59)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=jongens&amp;afdeling=schoenen" class="read-more"><b>Alle schoenen</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Tassen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=boekentassen">Boekentassen (12)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=heuptasjes">Heuptasjes (8)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=rugzakken">Rugzakken (127)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=jongens&amp;type=trolleys">Trolleys (1)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=jongens&amp;afdeling=tassen" class="read-more"><b>Alle tassen</b></a>
                            </div>
                            
                                                        <div class="three columns">

                                                                    <h4>Accessoires</h4>
                                    <ul>
                                                                                    <li>
                                                <a href="/?doelgroep=jongens&amp;type=portemonnees">Portemonnees (2)</a>
                                            </li>
                                                                                    <li>
                                                <a href="/?doelgroep=jongens&amp;type=schoenverzorging">Schoenverzorging (10)</a>
                                            </li>
                                                                            </ul>
                                    <a href="/?doelgroep=jongens&amp;afdeling=accessoires" class="read-more"><b>Alle accessoires</b></a>
                                
                                                                    <h4>Specials</h4>
                                        <ul>
<li><a href="../../../?doelgroep=jongens&amp;type=babyschoenen">Eerste stappertjes</a></li>
<li><a href="../../../?doelgroep=jongens&amp;afdeling=schoenen&amp;price=0-49">Coole prijsjes</a></li>
<li><a href="../../../?doelgroep=jongens&amp;binnenzool-kenmerk=geschikt-voor-steunzolen&amp;afdeling=schoenen">Geschikt voor steunzolen</a></li>
<li><a href="../../../?doelgroep=jongens&amp;afdeling=schoenen&amp;allergie=chroomvrijarm">Chroomvrijme/arme schoenen</a></li>
<li><a href="../../../Adidas adidas-world-cup-tango-glider-voetbal-209037">WK'18 voetbal</a></li>
</ul>
<p><a href="../../../?doelgroep=jongens&amp;sorteer=nieuwste">New arrivals</a></p>
<p>&nbsp;</p>
                                
                            </div>
                                                    </div>
                    </div>
                    <div class="three columns">
                                                    <p><a href="../../../communie"><img src="../../../uploads/5a71dd568963c.jpg" alt="" width="265" height="104" /><br /><br /><img src="https://0.assets.torfs.be/texts//5a71dbf4bacd8.jpg" alt="" width="265" height="100" /><br /><br /></a><a href="../../../?doelgroep=jongens&amp;outlet=ja&amp;sorteer=populairste"><img src="https://0.assets.torfs.be/texts//5a71dc58f19f2.jpg" alt="" width="265" height="100" /></a>&nbsp;</p>
                                            </div>
                </div>


                           </li>
        
            <li>

                                    <a href="/meisjes" >Meisjes</a>
                
                
                <div class="row flyout">
                    <div class="nine columns">
                        <div class="row">
                                                        <div class="three columns">
                                <h4>Merken</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=adidas">Adidas (58)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=beberlis">Beberlis (110)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=geox">Geox (175)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=hampton-bays">Hampton Bays (74)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=k3">K3 (50)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=kipling">Kipling (71)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=little-david">Little David (44)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=romagnoli">Romagnoli (49)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=rondinella">Rondinella (78)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;merk=stones-and-bones">Stones and Bones (185)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=meisjes" class="read-more"><b>Alle merken</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Schoenen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=babyschoenen">Babyschoenen (594)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=ballerinas">Ballerina&#039;s (164)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=instappers">Instappers (37)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=korte-laarzen">Korte laarzen (132)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=sandalen">Sandalen (326)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=slippers">Slippers (39)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=sneakers">Sneakers (609)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=velcroschoenen">Velcroschoenen (60)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=veterschoenen">Veterschoenen (70)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=meisjes&amp;afdeling=schoenen" class="read-more"><b>Alle schoenen</b></a>
                            </div>
                            
                                                        <div class="three columns">
                                <h4>Tassen</h4>
                                <ul>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=boekentassen">Boekentassen (26)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=cross-body">Cross Body (24)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=feesttassen">Feesttassen (4)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=handtassen">Handtassen (1)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=rugzakken">Rugzakken (124)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=schoudertassen">Schoudertassen (3)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=shoppers">Shoppers (3)</a>
                                        </li>
                                                                            <li>
                                            <a href="/?doelgroep=meisjes&amp;type=trolleys">Trolleys (2)</a>
                                        </li>
                                                                    </ul>
                                <a href="/?doelgroep=meisjes&amp;afdeling=tassen" class="read-more"><b>Alle tassen</b></a>
                            </div>
                            
                                                        <div class="three columns">

                                                                    <h4>Accessoires</h4>
                                    <ul>
                                                                                    <li>
                                                <a href="/?doelgroep=meisjes&amp;type=portemonnees">Portemonnees (6)</a>
                                            </li>
                                                                                    <li>
                                                <a href="/?doelgroep=meisjes&amp;type=schoenverzorging">Schoenverzorging (10)</a>
                                            </li>
                                                                            </ul>
                                    <a href="/?doelgroep=meisjes&amp;afdeling=accessoires" class="read-more"><b>Alle accessoires</b></a>
                                
                                                                    <h4>Specials</h4>
                                        <ul>
<li><a href="../../../?doelgroep=meisjes&amp;type=babyschoenen">Eerste stappertjes</a></li>
<li><a href="../../../?doelgroep=meisjes&amp;afdeling=schoenen&amp;price=0-49">Coole prijsjes</a></li>
<li><a href="../../../?doelgroep=meisjes&amp;binnenzool-kenmerk=geschikt-voor-steunzolen&amp;afdeling=schoenen">Geschikt voor steunzolen</a></li>
<li><a href="../../../?doelgroep=meisjes&amp;afdeling=schoenen&amp;allergie=chroomvrijarm">Chroomvrijme/arme schoenen</a></li>
<li><a href="../../../Adidas adidas-world-cup-tango-glider-voetbal-209037">WK'18 voetbal</a></li>
</ul>
<p><a href="../../../?doelgroep=meisjes&amp;sorteer=nieuwste">New arrivals</a></p>
                                
                            </div>
                                                    </div>
                    </div>
                    <div class="three columns">
                                                    <p><a href="../../../communie"><img src="../../../uploads/5a71dd7f5cba1.jpg" alt="" width="265" height="100" /></a></p>
<p><a href="../../../?doelgroep=meisjes&amp;sorteer=nieuwste"><img src="https://0.assets.torfs.be/texts//5a71dbf4bacd8.jpg" alt="" width="265" height="100" /></a></p>
<p><a href="../../../?doelgroep=meisjes&amp;outlet=ja&amp;sorteer=populairste"><img src="https://0.assets.torfs.be/texts//5a71dc58f19f2.jpg" alt="" width="265" height="100" /></a></p>
                                            </div>
                </div>


                           </li>
        
                    <li>
                <a href="/outlet-schoenen-tassen">Outlet</a>
            </li>
        

                    </ul>
                </nav>

            </div>
            <div class="search-wrapper left">
                <form class="search" id="site-search" onsubmit='event.preventDefault(); return false;' id="site-search">
                    <div class="wrapper">
                        <input type="text" id="q" class="keyboard search-field js-search-field" name="q" value="" required/>
                        <div class="search-suggestions">Zoek op <span class="js-search-suggestions">merk, kleur, type...</span></div>


                        <button type="button" class="button">
                            <span class="icon icon-looking-glass">Welke schoenen zoek je?</span>
                        </button>

                    </div>
                </form>

                <div id="result" class="flyout search-results">
                    <a class="result-close">×</a>
                    <div class="row">
                        <div id="result-products"></div>
                        <div class="three columns">
                            <div id="result-texts"></div>
                            <div id="result-target"></div>
                            <div id="result-brand"></div>
                            <div id="result-brands"></div>
                            <div id="result-modelname"></div>
                            <div id="result-type"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="twelve columns">
                            <div id="result-shops"></div>
                        </div>
                    </div>
                </div>

                <ul class="lv-carrousel">

                    <li class="delivery_texts"
			data-start_time_hour="0"
			data-start_time_minutes="0"
			data-start_day="0"
			data-end_time_hour="21"
			data-end_time_minutes="59"
			data-end_day="0"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span>Vóór 22u besteld = Morgen <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

		
		<li class="delivery_texts"
			data-start_time_hour="22"
			data-start_time_minutes="0"
			data-start_day="0"
			data-end_time_hour="21"
			data-end_time_minutes="59"
			data-end_day="1"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span>Vóór 22u besteld = Morgen <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

		
		<li class="delivery_texts"
			data-start_time_hour="22"
			data-start_time_minutes="0"
			data-start_day="1"
			data-end_time_hour="21"
			data-end_time_minutes="59"
			data-end_day="2"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span>Vóór 22u besteld = Morgen <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

		
		<li class="delivery_texts"
			data-start_time_hour="22"
			data-start_time_minutes="0"
			data-start_day="2"
			data-end_time_hour="21"
			data-end_time_minutes="59"
			data-end_day="3"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span>Vóór 22u besteld = Morgen <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

		
		<li class="delivery_texts"
			data-start_time_hour="22"
			data-start_time_minutes="0"
			data-start_day="3"
			data-end_time_hour="21"
			data-end_time_minutes="59"
			data-end_day="4"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span>Vóór 22u besteld = Morgen <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

		
		<li class="delivery_texts"
			data-start_time_hour="22"
			data-start_time_minutes="0"
			data-start_day="4"
			data-end_time_hour="23"
			data-end_time_minutes="59"
			data-end_day="5"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span> Dinsdag <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

		
		<li class="delivery_texts"
			data-start_time_hour="0"
			data-start_time_minutes="0"
			data-start_day="6"
			data-end_time_hour="23"
			data-end_time_minutes="59"
			data-end_day="6"
			style="display:none">

			<a href="https://www.torfs.be/klantenservice/leveren" target="_blank">

				<p><p><span class="icon icon-truck-small"></span> Dinsdag <span class="highlight text-upper"><b>gratis</b></span> bezorgd!</p></p>
										<span class="info js-tooltip" title="De leveringstermijn is afhankelijk van de beschikbare voorraad, klik het artikel naar keuze aan om de juiste leveringstijd te kennen of klik &quot;?&quot; voor meer info.">?</span>
									</p>
			</a>
		</li>

			
	
					<li class="delivery_texts" data-start_time_hour="0"
				data-start_time_minutes="0" data-start_day="1"
				data-end_time_hour="23" data-end_time_minutes="59"
				data-end_day="7" style="display:none">
				<a href="https://www.torfs.be/klantenservice/leveren#wat-zijn-de-leveringsmomenten-aan-huis" target="_blank">
					<p>Avond- en Zaterdagleveringen mogelijk
												<span class="info js-tooltip" title="Ben je op weekdagen overdag niet thuis om je pakket in ontvangst te nemen? Geen nood! Laat je bestelling &#039;s avonds of op zaterdag leveren voor slechts €3 extra. Klik (?) voor meer info.">?</span>
											</p>
				</a>
			</li>
					<li class="delivery_texts" data-start_time_hour="0"
				data-start_time_minutes="0" data-start_day="1"
				data-end_time_hour="23" data-end_time_minutes="59"
				data-end_day="7" style="display:none">
				<a href="https://www.torfs.be/klantenservice/betalen#hoe-kan-ik-betalen-met-de-bancontact-app" target="_blank">
					<p>Eenvoudig & <span class="highlight text-upper"><b>Veilig</b></span> online betalen (ook mobiel)
												<span class="info js-tooltip" title="Wij garanderen een veilige betaalomgeving voor jouw online betalingen. Kies de betaalmethode die jou het beste past. Probeer ook eens de Bancontact-app, ideaal om snel en eenvoudig te betalen met je smartphone of tablet.">?</span>
											</p>
				</a>
			</li>
					<li class="delivery_texts" data-start_time_hour="0"
				data-start_time_minutes="0" data-start_day="1"
				data-end_time_hour="23" data-end_time_minutes="59"
				data-end_day="7" style="display:none">
				<a href="https://www.torfs.be/klantenservice/retourneren#niet-tevreden-geld-terug" target="_blank">
					<p>Niet tevreden, <span class="highlight text-upper"><b>geld terug</b></span> 
												<span class="info js-tooltip" title="Niet helemaal tevreden van jouw aankoop? Geen probleem, we betalen je met de glimlach terug. Klik (?) voor meer info.">?</span>
											</p>
				</a>
			</li>
					<li class="delivery_texts" data-start_time_hour="0"
				data-start_time_minutes="0" data-start_day="1"
				data-end_time_hour="23" data-end_time_minutes="59"
				data-end_day="7" style="display:none">
				<a href="https://www.torfs.be/klantenservice/retourneren#hoe-kan-ik-mijn-aankoop-gratis-retourneren" target="_blank">
					<p><span class="highlight text-upper"><b>Gratis</b></span> retourneren
												<span class="info js-tooltip" title="Je kan eenvoudig je retour afgeven in een Torfswinkel of gratis retour zenden naar de webshop met bpost. Klik (?) voor meer info.">?</span>
											</p>
				</a>
			</li>
		
	


                </ul>

            </div>
        </div>
    </div>
</header>


    <main class="main">

        
            
                <div class="main-gallery-wrapper">
    <div class="row  narrow ">
        <div class="twelve columns">

            <div class="main-gallery">
                
                    
                                                <div class="">
                            <a href="/?doelgroep=dames&amp;kleur=roze" onclick="dataLayer.push({'event': 'header', 'action':'Shop nu'});">

                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/headerslider/b9d397c47ef34f093924383cef0b1c27.jpg?w=1190&amp;h=540&amp;fit=crop&amp;s=05c825cf2cea67b24865084311743bf2" width="1190" height="540" alt="Shop nu" />

                                <div class="caption">
                                    <h2><b>Trendy roze</b></h2>
                                    <span class="secondary white button gt">Shop nu</span>
                                </div>
                            </a>
                        </div>
                                            
                                                <div class="">
                            <a href="/communie" onclick="dataLayer.push({'event': 'header', 'action':'Shop nu'});">

                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/headerslider/576bb1b11dca78208d20a64eae65e3cc.jpg?w=1190&amp;h=540&amp;fit=crop&amp;s=5e59f84164febd908a8b5d5a459907d7" width="1190" height="540" alt="Shop nu" />

                                <div class="caption">
                                    <h2><b>Communie & lentefeest</b></h2>
                                    <span class="secondary white button gt">Shop nu</span>
                                </div>
                            </a>
                        </div>
                                            
                                                <div class="">
                            <a href="/?doelgroep=heren&amp;type=sneakers" onclick="dataLayer.push({'event': 'header', 'action':'Shop nu'});">

                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/headerslider/db066927d8bb108f0ef403d5b4aeda2f.jpg?w=1190&amp;h=540&amp;fit=crop&amp;s=4089506367ca89fd0a49a17728aa4ba0" width="1190" height="540" alt="Shop nu" />

                                <div class="caption">
                                    <h2><b>Sneakers voor hem</b></h2>
                                    <span class="secondary white button gt">Shop nu</span>
                                </div>
                            </a>
                        </div>
                                            
                                            
                                                                        </div>
        </div>
    </div>
</div>



            
                <div class="row text-center sec">
    <div class="twelve columns">
        <ul class="block-grid five-up text-center thumb-nav">

            
                
                                        <li>

                        <a href="/dames" class="text-upper">

                            <img src="https://0.assets.torfs.be/uploads/inspirationblocks/thumbnav/9926e66def38037788a9f8611a1079a4.jpg?w=210&amp;h=210&amp;fit=crop&amp;s=57bef9e90c25c1e1d6bb09c56589aee5"  width="210" height="210" alt="DAMES" />

                                                            <br />
                                DAMES
                                                    </a>
                    </li>
                                    
                                        <li>

                        <a href="/heren" class="text-upper">

                            <img src="https://0.assets.torfs.be/uploads/inspirationblocks/thumbnav/5330c608705aad2f62aaa78f49bc98f2.jpg?w=210&amp;h=210&amp;fit=crop&amp;s=480b359bb2fff7357a0487dce314b840"  width="210" height="210" alt="HEREN" />

                                                            <br />
                                HEREN
                                                    </a>
                    </li>
                                    
                                        <li>

                        <a href="/jongens" class="text-upper">

                            <img src="https://0.assets.torfs.be/uploads/inspirationblocks/thumbnav/789be90be2a36716b5751afa489a09f0.jpg?w=210&amp;h=210&amp;fit=crop&amp;s=f411424f22c7fb59c462b2adcfe79726"  width="210" height="210" alt="JONGENS" />

                                                            <br />
                                JONGENS
                                                    </a>
                    </li>
                                    
                                        <li>

                        <a href="/meisjes" class="text-upper">

                            <img src="https://0.assets.torfs.be/uploads/inspirationblocks/thumbnav/f9d689a1697f20e140f15e061b4a3d40.jpg?w=210&amp;h=210&amp;fit=crop&amp;s=06ab7a1b4bec9791e08b648c521ce094"  width="210" height="210" alt="MEISJES" />

                                                            <br />
                                MEISJES
                                                    </a>
                    </li>
                                    
                                        <li>

                        <a href="/?afdeling=tassen" class="text-upper">

                            <img src="https://0.assets.torfs.be/uploads/inspirationblocks/thumbnav/b39a6812ff39b874d9c4639484593866.jpg?w=210&amp;h=210&amp;fit=crop&amp;s=805c3ed3431f51e3729aba6d431d74f0"  width="210" height="210" alt="TASSEN" />

                                                            <br />
                                TASSEN
                                                    </a>
                    </li>
                                                        </ul>
    </div>
</div>

            
                <style>
.text--center {
text-align: center;
}
.img--center {
display: block;
margin: 0 auto;
}
.margin--top--sm {
margin-top: 25px;
}
</style>
  <section>
        <div class="row narrow">
            <div class="columns four margin--top--sm">
                <h2 class="text--center">Nieuw: <b>Bloemen!</b></h2>
                <div class="best-three__container">
                    <div><a href="https://www.torfs.be/via-limone-by-amalia-geklede-sneakers-wit-221498"><img class="img--center" src="https://9.assets.torfs.be/products/221498/via-limone-by-amalia-geklede-sneakers-wit-thumb-210x210-1516071694.jpg" border="0"></a></div>
                    <div><a href="https://www.torfs.be/roze-ted-baker-ahfira-sneakers-met-bloemenprint-209128"><img class="img--center" src="https://8.assets.torfs.be/products/209128/roze-ted-baker-ahfira-sneakers-met-bloemenprint-thumb-210x210-1515812522.jpg" border="0"></a></div>
                    <div><a href="https://www.torfs.be/witte-lage-geklede-sneakers-ted-baker-kelleip-209123"><img class="img--center" src="https://4.assets.torfs.be/products/209123/witte-lage-geklede-sneakers-ted-baker-kelleip-thumb-210x210-1515812522.jpg" border="0"></a></div>
                    <div><a href="https://www.torfs.be/meerkleurige-pumps-met-hoge-hak-tamaris-touch-it-214255"><img class="img--center" src="https://1.assets.torfs.be/products/214255/meerkleurige-pumps-met-hoge-hak-tamaris-touch-it-thumb-210x210-1515466880.jpg" border="0"></a></div>
                    <div><a href="https://www.torfs.be/roze-sneakers-tamaris-touch-it-met-bloemenprint-214188"><img class="img--center" src="https://2.assets.torfs.be/products/214188/roze-sneakers-tamaris-touch-it-met-bloemenprint-thumb-210x210-1516417393.jpg" border="0"></a></div>
                </div>
            </div>
            <div class="columns eight">
                <a href="?doelgroep=dames&merk=skechers" ><img src="https://www.torfs.be/assets/inspiratie/hptop-skechers.jpg" class="" ></a>
            </div>
        </div>
    </section>


            
                <section>

        <div class="row narrow">
            <div class="four columns">

                <div class="block narrow image">
    <a href="https://issuu.com/schoenen-torfs/docs/choezpocket-virtualsummer-be?e=2022730/58721255" >

        <img src="https://0.assets.torfs.be/uploads/inspirationblocks/5block/77da6d2f42cf4ed3d871c3782ce92e0f.jpg?w=390&amp;h=285&amp;fit=crop&amp;s=e3667429015c2784bf23e183d78e4189" width="390" height="285" alt="Get inspired!" />
                    <span class="button">Get inspired!</span>
            </a>
</div>
                                    <div class="block regular">
                        <h2>Geniet van onze <b>voordelen!</b></h2>

                        <div class="body">
                            <p><b>Krijg 10% korting op je verjaardag</b> en blijf op de hoogte van de nieuwste schoenen en de laatste trends. </p>
                            <form action="/nl/nieuwsbrief/inschrijven" method="post" class="newsletter js-validate">
                                <div class="row collapsed">
                                    <div class="seven columns">
                                        <input type="" value="" placeholder="E-mail" rel="E-mail" id="newsletter-email" class="keyboard" name="newsletter-email" data-rule-better_email="true" data-rule-email_domain="true" data-msg-email_domain="Gelieve een correcte e-mail domein extensie in te geven" data-msg-better_email="Dit is geen geldig e-mailadres." required/>
                                    </div>
                                    <div class="five columns">
                                        <button class="button">Inschrijven</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                
            </div>

            <div class="four columns">
                <div class="block narrow image">
    <a href="/?doelgroep=jongens,meisjes&amp;type=sneakers" >

        <img src="https://0.assets.torfs.be/uploads/inspirationblocks/5block/40fdf93ba755dc5837ca28e881db902f.jpg?w=390&amp;h=579&amp;fit=crop&amp;s=e339086bb730bb9c4e30cc4676ba6567" width="390" height="285" alt="Sneakers voor kinderen!" />
                    <span class="button">Sneakers voor kinderen!</span>
            </a>
</div>            </div>

            <div class="four columns">
                <div class="block narrow image">
    <a href="/?merk=geox" >

        <img src="https://0.assets.torfs.be/uploads/inspirationblocks/5block/55107c5f641ea7bb4ddd43f3d9e11ae0.jpg?w=390&amp;h=285&amp;fit=crop&amp;s=d8e269912802ff6b76eead216219455f" width="390" height="285" alt="Shop de collectie" />
                    <span class="button">Shop de collectie</span>
            </a>
</div>                <div class="block narrow image">
    <a href="/adidas-world-cup-tango-glider-voetbal-209037" >

        <img src="https://0.assets.torfs.be/uploads/inspirationblocks/5block/9f2d38a63b0800b53f02c009e0661c68.jpg?w=390&amp;h=285&amp;fit=crop&amp;s=4eb0e961313fe209ffdf93ba0e085579" width="390" height="285" alt="Hier te koop" />
                    <span class="button">Hier te koop</span>
            </a>
</div>            </div>
            
        </div>

    </section>


            
                <section class="blog">
    <div class="row">
        <div class="twelve columns text-center">
            <h2>In de kijker: <b>nieuwe merken en trends</b></h2>
            <hr>
        </div>
    </div>
    <div class="row">

        
            
                <div class="four columns">
                    <div class="item">
                        <a href="/?doelgroep=dames&amp;merk=gabor,rieker,ara,mephisto,fitflop" target="_blank">
                            <div class="img">
                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/blog_manual/f8c1ab19375fc4953c0f24644d75572c.jpg?w=370&amp;h=240&amp;fit=crop&amp;s=4ac52f50eb066c5d6c4a4f6bef5e7d2c" width="370" height="240" alt="Lees meer" />

                            </div>
                            <h4>Comfort</h4>
                            <div class="body-text">
                                <p><p>Kies voor heerlijk comfortabele schoenen die er bovendien ook nog trendy uitzien!</p>
</p>
                            </div>
                            <div class="text-right">
                                <span class="read-more"><b>Lees meer</b></span>
                            </div>
                        </a>
                    </div>
                </div>

            
                <div class="four columns">
                    <div class="item">
                        <a href="/?merk=nike" target="_blank">
                            <div class="img">
                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/blog_manual/139072b2d902292e66d6942669bc5129.jpg?w=370&amp;h=240&amp;fit=crop&amp;s=a9e864c3c173d9353fc55fca7108da98" width="370" height="240" alt="Lees meer" />

                            </div>
                            <h4>Nike</h4>
                            <div class="body-text">
                                <p><p>NIke heeft sneakers voor het hele gezin, heerlijk comfortabel en trendy!</p>
</p>
                            </div>
                            <div class="text-right">
                                <span class="read-more"><b>Lees meer</b></span>
                            </div>
                        </a>
                    </div>
                </div>

            
                <div class="four columns">
                    <div class="item">
                        <a href="/?type=sneakers&amp;subtype=sneaker-runner" target="_blank">
                            <div class="img">
                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/blog_manual/c95e5e6614aed09a419b5e10fdf40af5.jpg?w=370&amp;h=240&amp;fit=crop&amp;s=eecde6d90cbc1192f372d72dc21190e3" width="370" height="240" alt="Lees meer" />

                            </div>
                            <h4>Runners</h4>
                            <div class="body-text">
                                <p><p>Runners blijven een trendy en onmisbaar fashion item in elke schoenenkast!</p>
</p>
                            </div>
                            <div class="text-right">
                                <span class="read-more"><b>Lees meer</b></span>
                            </div>
                        </a>
                    </div>
                </div>

                        </div>
</section>

            
                <section class="trend">

    <div class="row">

        
        <div class="six columns small-shoe-block  narrow-right ">
        <h2><strong>NeroGiardini</strong> voor haar</h2>

        
            
                                    <ul class="block-grid three-up text-center products">
                
                <li >
    <article class="product thumb">

        <a href="/donkerblauwe-sandalen-met-plateauzool-nerogiardini-217232" data-product_id="217232" data-product_cat=""  data-product_price_bare="105 ">

            <div class="img">

                
                                            <img src="https://9.assets.torfs.be/products/217232/donkerblauwe-sandalen-met-plateauzool-nerogiardini-thumb-210x210-1520478131.jpg" alt="Donkerblauwe Sandalen met Plateauzool NeroGiardini"/>
                    
                
                <div class="labels">

                    
                    

                    
                </div>
            </div>

            <h3 class="title" style="clear:both">Donkerblauwe Sandalen met Plateauzool NeroGiardini</h3>
            <div class="price-wrapper">

                                    <span class="price current new"><b>&euro; 105</b></span>
                
            </div>

                    </a>
    </article>
</li>
                            
                
                <li >
    <article class="product thumb">

        <a href="/zilveren-nerogiardini-sandalen-met-steentjes-221287" data-product_id="221287" data-product_cat=""  data-product_price_bare="115 ">

            <div class="img">

                
                                            <img src="https://8.assets.torfs.be/products/221287/zilveren-nerogiardini-sandalen-met-steentjes-thumb-210x210-1518145321.jpg" alt="Zilveren NeroGiardini Sandalen met Steentjes"/>
                    
                
                <div class="labels">

                    
                    

                    
                </div>
            </div>

            <h3 class="title" style="clear:both">Zilveren NeroGiardini Sandalen met Steentjes</h3>
            <div class="price-wrapper">

                                    <span class="price current new"><b>&euro; 115</b></span>
                
            </div>

                            <div>
                    <span class="small secondary button text-upper exclusive-online">&rarr;
                        <b>Exclusief</b> online</span>
                </div>
                    </a>
    </article>
</li>
                            
                
                <li >
    <article class="product thumb">

        <a href="/nerogiardini-sandalen-met-sleehak-goud-216993" data-product_id="216993" data-product_cat=""  data-product_price_bare="99.95 ">

            <div class="img">

                
                                            <img src="https://4.assets.torfs.be/products/216993/nerogiardini-sandalen-met-sleehak-goud-thumb-210x210-1518145320.jpg" alt="NeroGiardini Sandalen met Sleehak Goud"/>
                    
                
                <div class="labels">

                    
                    

                    
                </div>
            </div>

            <h3 class="title" style="clear:both">NeroGiardini Sandalen met Sleehak Goud</h3>
            <div class="price-wrapper">

                                    <span class="price current new"><b>&euro; 99.95</b></span>
                
            </div>

                    </a>
    </article>
</li>
                            
                
                <li >
    <article class="product thumb">

        <a href="/donkerblauwe-oxford-veterschoenen-nerogiardini-211595" data-product_id="211595" data-product_cat=""  data-product_price_bare="140 ">

            <div class="img">

                
                                            <img src="https://5.assets.torfs.be/products/211595/donkerblauwe-oxford-veterschoenen-nerogiardini-thumb-210x210-1517454175.jpg" alt="Donkerblauwe Oxford Veterschoenen NeroGiardini"/>
                    
                
                <div class="labels">

                    
                    

                    
                </div>
            </div>

            <h3 class="title" style="clear:both">Donkerblauwe Oxford Veterschoenen NeroGiardini</h3>
            <div class="price-wrapper">

                                    <span class="price current new"><b>&euro; 140</b></span>
                
            </div>

                    </a>
    </article>
</li>
                            
                
                <li >
    <article class="product thumb">

        <a href="/beige-comfortabele-veterschoenen-nerogiardini-211687" data-product_id="211687" data-product_cat=""  data-product_price_bare="140 ">

            <div class="img">

                
                                            <img src="https://6.assets.torfs.be/products/211687/beige-comfortabele-veterschoenen-nerogiardini-thumb-210x210-1516849328.jpg" alt="Beige Comfortabele Veterschoenen NeroGiardini"/>
                    
                
                <div class="labels">

                    
                    

                    
                </div>
            </div>

            <h3 class="title" style="clear:both">Beige Comfortabele Veterschoenen NeroGiardini</h3>
            <div class="price-wrapper">

                                    <span class="price current new"><b>&euro; 140</b></span>
                
            </div>

                    </a>
    </article>
</li>
                            
                
                <li >
    <article class="product thumb">

        <a href="/gouden-pumps-met-hoge-hak-nerogiardini-211593" data-product_id="211593" data-product_cat=""  data-product_price_bare="125 ">

            <div class="img">

                
                                            <img src="https://9.assets.torfs.be/products/211593/gouden-pumps-met-hoge-hak-nerogiardini-thumb-210x210-1516762915.jpg" alt="Gouden Pumps met Hoge Hak NeroGiardini"/>
                    
                
                <div class="labels">

                    
                    

                    
                </div>
            </div>

            <h3 class="title" style="clear:both">Gouden Pumps met Hoge Hak NeroGiardini</h3>
            <div class="price-wrapper">

                                    <span class="price current new"><b>&euro; 125</b></span>
                
            </div>

                    </a>
    </article>
</li>
                                    </ul>
                            
            </div>

    
        <div class="six columns  narrow-left ">
            <a href="/?doelgroep=dames&amp;merk=nerogiardini" title="trend - hp - nerogiardini" >
                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/trend/f1b54e76e8846cf9d2fb21eef6ef1baa.jpg?w=580&amp;h=520&amp;fit=crop&amp;s=4b4ad3de5c0a55908102ff905eaa3705" width="580" height="520" alt="&lt;strong&gt;NeroGiardini&lt;/strong&gt; voor haar" />
            </a>
        </div>

    
</section>

            
                <section>
<div class="row">
<div class="twelve columns text-center">
            <h2>Laat je inspireren door de <strong>Torfs community</strong></h2>
            <hr>
            
        </div>
</div>

<div class="row">

<div id="js-flowbox-feed"></div>

<script>
window.bzfyAsyncInit = function(bzfy) {
    bzfy.init('i4Ip9VuiQ5-dbf1Ei-1m5w', 'js-flowbox-feed', 'en');
};
 
(function(d, id) {
    if (d.getElementById(id)) {return;}
    var s = d.createElement('script'), fjs = d.scripts[d.scripts.length - 1];
    s.id = id; s.src = "https://connect.getflowbox.com/bzfy.js";
    fjs.parentNode.insertBefore(s, fjs);
})(document, 'bzfy-js-embed');
</script>
<p class="text-center">Deel jouw favoriete stijl met #samentorfs en stap mee in de Torfs community! <a href="https://www.torfs.be/samen-inspireren-schoenen-tassen">Klik hier</a></p>
</div>
</section>


            
                <div class="row narrow">
    <div class="twelve columns">
        <div class="choez-banner">
            <div class="cover left">
                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/magazine/b607131a04f969cf127e2819940604fd.jpg?w=390&amp;h=355&amp;fit=crop&amp;s=e3c2ebcd94973eee9d5e1238465f2e35" width="390" max_height="255" alt="Choez, het modemagazine van Torfs"/>
            </div>
            <div class="bd left">
                <h2>Choez, het modemagazine van Torfs</h2>

                    <p>92 pagina&#39;s boordevol najaarsmode, trends en leuke reportages! Haal jouw gratis exemplaar vanaf half februari in de Torfswinkel in je buurt (zolang de voorraad strekt) of ontdek een schat aan inspiratie hier nu online! Veel leesplezier!</p>


                    <a href="https://issuu.com/schoenen-torfs/docs/choez-springsummer2018?e=2022730/57650366" class="button gt">Bekijk online</a>
                    <a href="http://issuu.com/schoenen-torfs" class="secondary button gt">Vorige edities</a>
            </div>
        </div>
    </div>
</div>

            
                <section class="blog">
    <div class="row">
        <div class="twelve columns text-center">
            <h2>Recent uit de <b>Torfs Blog</b></h2>
            <hr>
        </div>
    </div>
    <div class="row">

        
            
                <div class="four columns">
                    <div class="item">
                        <a href="/de-wereld-van-torfs/origineel-en-betaalbare-kinderschoenen-geen-mission-impossible" target="_blank">
                            <div class="img">
                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/blog_manual/c7d61ecb1611dbcbe4eb315841a3ad1d.jpg?w=370&amp;h=240&amp;fit=crop&amp;s=48e2d49c9b6e8e0c0db0b8ea3a144a18" width="370" height="240" alt="Lees meer" />

                            </div>
                            <h4>Origineel en betaalbare kinderschoenen!</h4>
                            <div class="body-text">
                                <p><p>Met een nieuw seizoen in aantocht, is het weer tijd voor een nieuw paar schoenen voor je oogappel. Die zoektocht is niet altijd eenvoudig. Wil je een origineel,trendy &eacute;n budgetvriendelijk kinderschoentje? Bij Torfs is die zoektocht allesbehalve een mission impossible!</p>
</p>
                            </div>
                            <div class="text-right">
                                <span class="read-more"><b>Lees meer</b></span>
                            </div>
                        </a>
                    </div>
                </div>

            
                <div class="four columns">
                    <div class="item">
                        <a href="/de-wereld-van-torfs/trend-witte-laarsjes" target="_blank">
                            <div class="img">
                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/blog_manual/1d6ce301885572ce1943681254066ccd.jpg?w=370&amp;h=240&amp;fit=crop&amp;s=0f72351394d6b4faa5a3b8845c625774" width="370" height="240" alt="Lees meer" />

                            </div>
                            <h4>Trend: witte laarsjes</h4>
                            <div class="body-text">
                                <p><p>Alles komt terug, hoor je wel eens zeggen. Als er iets is dat we dachten nooit meer terug te zien zijn het witte laarsjes. Hun imago maakte enkele jaren geleden een grote duik, maar dit seizoen vond deze trend opnieuw zijn weg naar de catwalk.</p>
</p>
                            </div>
                            <div class="text-right">
                                <span class="read-more"><b>Lees meer</b></span>
                            </div>
                        </a>
                    </div>
                </div>

            
                <div class="four columns">
                    <div class="item">
                        <a href="/de-wereld-van-torfs/alle-kabels-netjes-in-een-doos" target="_blank">
                            <div class="img">
                                <img src="https://0.assets.torfs.be/uploads/inspirationblocks/blog_manual/20513596933e4ea9168444b1a8e2a28d.jpg?w=370&amp;h=240&amp;fit=crop&amp;s=fcabc4fbac874df8463dead0e0bebe7b" width="370" height="240" alt="Lees meer" />

                            </div>
                            <h4>Schoendoos wordt opberger!</h4>
                            <div class="body-text">
                                <p><p>We hebben de mooiste spulletjes in ons interieur verzameld maar &eacute;&eacute;n ding ontsiert nog steeds de meeste woonruimtes: die wirwar van laders en kabels! We kunnen echter niet zonder en je hebt ze toch liever bij de hand dan weggemofeld ergens waar je er niet bij kan. Daarom deze eenvoudige oplossing.</p>
</p>
                            </div>
                            <div class="text-right">
                                <span class="read-more"><b>Lees meer</b></span>
                            </div>
                        </a>
                    </div>
                </div>

                        </div>
</section>

            
                <div class="row">
        <div class="twelve columns text-center">
            <h2></h2>
            <hr>
        </div>
        <div>
            <p style="text-align:justify">Een outfit is niet af zonder het perfecte paar schoenen of de ideale tas, en daarom vind je bij Torfs de allernieuwste <a href="/?afdeling=schoenen">schoenen</a>, <a href="/?afdeling=tassen">tassen</a> en <a href="/?afdeling=accessoires">accessoires</a> voor <a href="/?doelgroep=dames">dames</a>, <a href="/?doelgroep=heren">heren</a>, <a href="/?doelgroep=jongens">jongens</a> en <a href="/?doelgroep=meisjes">meisjes</a>. Of je nu op zoek gaat naar coole <a href="/?type=sneakers">sneakers</a>, toffe <a href="/?type=enkellaarzen">enkellaarzen</a> of een trendy paar <a href="/?type=veterschoenen">veterschoenen</a>, bij Torfs vind je het allemaal in diverse kleuren en afwerkingen. Met meer dan 500 <a href="/schoenmerken">merken</a> als <a href="/?merk=gabor">Gabor</a>, <a href="/?merk=nike">Nike</a>, <a href="/?merk=tamaris">Tamaris</a> of <a href="/?merk=adidas">Adidas</a> in ons gevarieerd aanbod is jouw droompaar slechts enkele klikken van je verwijderd!<br />
<br />
Onze webshop biedt dezelfde goede service zoals je die in onze winkels gewend bent. Heb je jouw favoriete schoen of tas gevonden? Bestel ze dan nu <a href="/klantenservice/bestellen">online</a> voor 22u, dan kunnen ze de volgende werkdag al bij jou zijn (zie op artikelpagina per maat naar de juiste leveringsdatum). De <a href="/klantenservice/leveren">verzending</a> is bovendien helemaal gratis, met uitzondering van avond- en zaterdagleveringen, en kies waar en wanneer je pakje geleverd wordt. Is je aankoop niet naar wens? Geen probleem, want bij ons kan je jouw item binnen de 14 dagen na ontvangst gratis <a href="/klantenservice/retourneren">retour sturen</a> om omruilen, en dit zowel online als in &eacute;&eacute;n van onze <a href="/torfs-schoenenwinkels-in-je-buurt">winkels</a>. Heb je nog vragen, aarzel dan niet om onze <a href="/klantenservice">klantendienst</a> te contacteren want zij staan je met plezier 7/7 te woord om al jouw vragen te beantwoorden en je verder op weg te helpen!</p>

        </div>
    </div>


            
        
    </main>

<div id="reactivate-newsletter" class="modal mfp-with-anim text-center " style="display: none;">
    <div class="mfp-header">
        <div class="row">
            <div class="twelve columns">
                <h3>Blijf op de hoogte van &lt;b&gt;onze voordelen&lt;/b&gt;</h3>
            </div>
        </div>
    </div>

    <div class="mfp-body">
        <div class="row">
            <div class="twelve columns">
                <div class="button-row cf">
                    <form action="" method="post" id="subscribe" class="">
                        <input id="fieldEmail" name="" type="hidden" value="" required />
                        <input id="fieldiiijuur" name="" type="hidden" value="reactivated" />

                        <button type="submit" class="button gt ladda-button" data-style="slide-down">Schrijf me in!</button>
                    </form>
                    <form action="" id="unsubscribe" method="post" class="">
                        <input type="hidden" id="email" name="" value="" />
                        <input id="fieldiiijuur" name="" type="hidden" value="unsubscribe" />

                        <button type="submit" class="secondary button ladda-button" data-style="slide-down" data-spinner-color="#343735">Nee bedankt</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

</div>


<footer class="footer">
        <div class="grey">
            <div class="row">
                <div class="six columns footer-contact">
                    <h2><strong>Hulp nodig</strong> bij het bestellen?</h2>
                    <div class="media">
                        <div class="img">
                            <span class="icon icon-contact-phone"></span>
                        </div>
                        <h4><p>Bel <strong>03 776 00 00</strong><br/>of <a href="/contacteer-ons?s=5#contact_form">stuur ons een berichtje</a></p></h4>
                        <div class="bd">
                            <p><a href="/klantenservice"><strong>Klantenservice (7/7)</strong></a><br />Maandag t/m vrijdag: 9u - 21u<br />Weekends & feestdagen: 10u - 18u</p>
                        </div>
                    </div>
                    <span><p><a href="mailto:webshop@torfs.be">webshop@torfs.be</a></p></span>
                </div>

                <div class="three columns collapsed">
                    <h4>Torfs klantenservice</h4>

                    <div class="listing-nav listing">
                                                    <li><a href="/klantenservice/bestellen">Vragen over online bestellen</a></li>
                                                    <li><a href="/klantenservice/leveren">Vragen over leveren</a></li>
                                                    <li><a href="/klantenservice/retourneren">Vragen over retourneren</a></li>
                                                    <li><a href="/klantenservice/betalen">Vragen over online betalen</a></li>
                                                    <li><a href="/klantenservice/vouchers">Vragen over vouchers</a></li>
                                                    <li><a href="/klantenservice/reserveren">Vragen over online reserveren</a></li>
                                                    <li><a href="/klantenservice/samen-torfs">Vragen over #samentorfs</a></li>
                                            </div>

                </div>
                <div class="three columns collapsed">
                    <h4>Meer over Schoenen Torfs</h4>
                    <div class="listing-nav listing">
                                                    <li><a href="/over-torfs">Over Schoenen Torfs</a></li>
                                                    <li><a href="http://www.werkenbijtorfs.be/">Werken bij Schoenen Torfs</a></li>
                                                    <li><a href="/duurzaamheid-bij-torfs">Duurzaamheid bij Torfs</a></li>
                                                    <li><a href="/schoenmerken">Schoenmerken</a></li>
                                            </div>
                </div>
            </div>
        </div>
        <div class="blue">
            <div class="row">
                <!--<img class="support-lady" src="/assets/img/support.png" width="215" height="410" alt="" />-->
                <img class="support-lady" src="/assets/img/support.png" width="264" height="373" alt="" />
                <div class="six columns">
                    <h5>Volg ons op</h5>
                    <ul class="inline-list">
                        <li>
                            <a href="https://www.facebook.com/schoenen.torfs">
                                <span class="icon icon-footer-facebook">Facebook</span>
                            </a>
                        </li>
                        <li><a href="https://twitter.com/#!/SchoenenTorfs"><span class="icon icon-footer-twitter">Twitter</span></a></li>
                        <li><a href="https://www.youtube.com/channel/UC27PWxXsRus4CFYfeeJzCEg"><span class="icon icon-footer-youtube">Youtube</span></a></li>
                        <li><a href="https://instagram.com/schoenen.torfs/"><span class="icon icon-footer-instagram">Instagram</span></a></li>
                        <li><a href="https://www.pinterest.com/schoenentorfs/"><span class="icon icon-footer-pinterest">Pinterest</span></a></li>
                    </ul>
                </div>

                <div class="six columns collapsed">
                    <div class="be-commerce-padded-right">
                        <h2>Geniet van onze voordelen</h2>
                        <div class="eight columns collapsed">
                            <a href="/nl/nieuwsbrief/inschrijven" class="button">Schrijf je in op onze nieuwsbrief</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row white">
            <div class="twelve columns">
                <ul class="footer-miscellaneous left inline-list">
                    <li><a href="/popup/support" id="supportlink" data-effect="mfp-move-horizontal">&copy;</a> 2018 - SCHOENEN TORFS</li>
                    <li><a href="/algemene-voorwaarden">algemene voorwaarden</a></li>
                    <li><a href="/staticsitemap">sitemap</a></li>
                    <li><a href="http://www.glue.be">webshop by  <span class="icon icon-glue">glue</span></a></li>
                </ul>

                <ul class="right inline-list partners">

                                    </ul>

            </div>
        </div>
    </footer>

    </div>

    <div class="modal mfp-hide" id="campaign-popup" style="width: 600px">
        <div class="mfp-header" id="campaign-popup-header">
            <div class="row">
                <div class="twelve columns">
                    <h3>Win je aankoopbedrag terug!</h3>
                    <p>Schrijf nu in op onze nieuwsbrief en maak kans om je aankoopbedrag terug te winnen*.</p>
                </div>
            </div>
        </div>
        <div class="mfp-body">
            <div class="row">
                <div class="twelve columns">
                    <div id="campaign-success-message" style="display: none"><p>Dankjewel voor je inschrijving. Je ontvangt zodadelijk een bevestigingsmailtje. Plaats je bestelling voor 1 mei 2018 op torfs.be en maak kans om je aankoopbedrag terug te winnen.</p></div>
                    <form action="?ACT=125" method="post" class="js-validate js-ajax-form" data-hide-on-success="#campaign-form, #campaign-popup-header" id="campaign-form" data-show-on-success="#campaign-success-message" data-show-on-error="#campaign-error-message">
                        <div id="campaign-error-message" style="display: none">
                            <p><strong>Er is iets foutgelopen...</strong></p>
                        </div>
                        <div class="panel error" style="display: none;">
                            <div class="panel-header">
                                <p class="cf">→ Bijna klaar</p>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="twelve columns">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <fieldset>
                            <div class="row">
                                <div class="three columns">
                                    <label>E-mail *</label>
                                </div>
                                <div class="nine columns">
                                    <div class="input-wrapper">
                                        <input type="email" name="email" class="keyboard" value="" size="50" rel="popover" data-msg-required="Vul een email adres in" required/>
                                        <span class="icon icon-error"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="twelve columns">
                                    <div style="margin-top: 20px; margin-bottom: 20px;">
                                        <input id="ageVerified" type="checkbox" name="age-verified" data-msg-required="Je moet 18 jaar of ouder zijn en akkoord gaan met de voorwaarden" required> <span style="margin-left: 10px;">Ik ben 18 of ouder en ga akkoord met <a target="_blank" href="https://www.torfs.be/assets/files/wedstrijdreglement.pdf">de voorwaarden</a> van deze actie.</span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="twelve columns text-right">
                                    <button class="button gt ladda-button" data-style="{lv_algemeen_ladda_animation}">Inschrijven</button>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div id="cookiepolicy" class="hide">
        <div class="cookie-policy">
            <div class="row">
                <div class="seven columns">
                    
                    <p>Wij gebruiken cookies om onze site gebruiksvriendelijker te maken</p>
                </div>
                <div class="five columns">
                    <div class="button-row cf">
                        <a href="#" class="explicitsubmit secondary button left">Ik ga akkoord</a>
                        
                        <a href="/cookies-op-torfs" class="transparent button left">Meer informatie en instellingen</a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="chat">
        <div class="wrapper text-center">
            <span class="icon icon-chat"></span><br />
            <span class="text-upper">Live<br /><b>chat</b></span>
        </div>
    </div>


<div class="shopping-cart popup" id="shopping-cart" data-action-id="107">
	<h2>Je winkelmandje</h2><div id="shopping-cart-spinner" class="spinner-wrapper"></div>
	<div id="shopping-cart-content">Even geduld. Je winkelmandje wordt opgehaald.</div>
</div>
<script id="shopping-cart-template" type="text/x-handlebars-template">

	{{^items}}
	<b>Je hebt geen artikelen in je winkelwagen.</b>
	{{/items}}

	<table width="437" cellpadding="0" cellspacing="0" border="0" class="cart-small">
		<tbody>

		{{#each items}}
		<tr class="product thumb">
			<td width="100" valign="middle" align="center">
				<a href="/nl/goto/{{item_options.avelon_id}}">
				<a href="">
					<img src="https://1.assets.torfs.be/products/{{item_options.avelon_id}}/cart-thumb-70x70-1404775801.jpg" width="70" height="70" alt="{{title}}" />
				</a>
			</td>
			<td width="240" valign="top" align="left">
				<a href="/nl/goto/{{item_options.avelon_id}}">
					<span class="title">{{title}}</span>
					{{#if item_options.show_size}}<span class="size">Maat {{item_options.size}} </span>{{/if}}
					<span class="article">Artikelnr. {{item_options.avelon_id}}</span>
				</a>
			</td>
			<td width="97" valign="top" align="right">
				<div class="padded-right">
					{{#if item_options.show_old_price}}<span class="price old">&euro;&nbsp;{{item_options.original_price}}</span>{{/if}}
					<span class="price new {{#if item_options.show_old_price}}sale{{/if}}"><b>&euro;&nbsp;{{item_options.active_price}}</b></span>
				</div>
			</td>
		</tr>
		{{/each}}
		</tbody>

		<tfoot>
		{{#cart_totals}}
		<tr>
			<td colspan="3" height="10" width="437" valign="top" align="right"></td>
		</tr>

		{{#has_cms_discount}}
		<tr>
			<td colspan="2" width="340" valign="top" align="right">
				<div class="padded-right">Uw voordeel</div>
			</td>
			<td width="97" valign="top" align="right">
				<div class="padded-right">
					<span>&euro;&nbsp;{{cms_discount}}</span>
				</div>
			</td>
		</tr>
		{{/has_cms_discount}}
		<tr>
			<td colspan="2" width="340" valign="top" align="right">
				<div class="padded-right">Verzendkosten</div>
			</td>
			<td width="97" valign="top" align="right">
				<div class="padded-right">
                                <span class="highlight text-upper">
                                    {{#if has_shipping_cost }}
	                                &euro;&nbsp;{{shipping_cost}}
                                    {{else}}
                                        *Gratis
                                    {{/if}}
                                </span>
				</div>
			</td>
		</tr>
		{{#has_avelon_discount}}
		<tr>
			<td colspan="2" width="340" valign="top" align="right">
				<div class="padded-right">Korting</div>
			</td>
			<td width="97" valign="top" align="right">
				<div class="padded-right">
					<span>&euro;&nbsp;{{avelon_discount}}</span>
				</div>
			</td>
		</tr>
		{{/has_avelon_discount}}
		<tr>
			<td colspan="2" width="340" valign="top" align="right">
				<div class="padded-right"><b>Totaalbedrag</b></div>
			</td>
			<td width="97" valign="top" align="right">
				<div class="padded-right">
					<span class="price current"><b>&euro;&nbsp;{{total}}</b></span>
				</div>
			</td>
		</tr>
		<tr>
			<td colspan="3" height="15" width="437" valign="top" align="right"></td>
		</tr>
		<tr>
			<td colspan="3" width="437" valign="top" align="right">
				<div class="padded-right">
					<a href="/winkelwagen" class="secondary button">Wijzig winkelmandje</a>
					<a href="/winkelwagen" class="button order">Afrekenen</a>
				</div>
			</td>
		</tr>
		{{/cart_totals}}

		</tfoot>
	</table>
</script><script type="text/javascript">
    var torfs_country = 'nl_BE';
    var torfs_country2 = 'nl_BE';
    var EE_ENV = 'production_torfs_be';

                                    var is_shop_screen = 'false';
                                                var size_selection_style = 'dropdown';
                                                var inspiration_block_row_count = '20';
                                                var additional_css = '';
                                                var hide_breadcrumb = 'false';
                                                var hide_livechat = 'false';
                                                var hide_site_banners = 'false';
                                                var disable_recently_viewed_products = 'false';
                                                var is_minimal_detail_view = 'false';
                                                var hotjar_id = '197876';
                                                var logout_after_inactivity = 'false';
                    
</script><script type="text/javascript">
    var torfs_country = 'nl_BE';
    var EE_ENV = 'production_torfs_be';
    var APP_LCID_LOCALE_INTERNAL = 'nl_BE';
    var API_URL = '';

    
                    var is_shop_screen = 'false';

            
                    var size_selection_style = 'dropdown';

            
                    var inspiration_block_row_count = '20';

            
                    var additional_css = '';

            
                    var hide_breadcrumb = 'false';

            
                    var hide_livechat = 'false';

            
                    var hide_site_banners = 'false';

            
                    var disable_recently_viewed_products = 'false';

            
                    var is_minimal_detail_view = 'false';

            
                    var hotjar_id = '197876';

            
                    var logout_after_inactivity = 'false';

            </script>





<script src="https://www.torfs.be/assets/js/build/general.js"></script>


<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1010055932;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<div class="googleadservices">
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
</div>
<noscript>
    <div style="display:inline; position:absolute;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1010055932/?value=0&amp;guid=ON&amp;script=0" style="position:absolute;" />
    </div>
</noscript>

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDcUwGoyBbJxrZQ08y_gjM_xyUpLawVzpE&libraries=places&language=nl"></script>

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
    var __lc = {};
    __lc.license = 4993071;
    (function() {
        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
</script>
<!-- End of LiveChat code -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"38841c4752","applicationID":"137757841,66541075","transactionName":"YgFQYUQAWkVTAkELWVtLc1ZCCFtYHT1hDURTF259QhVEanEOWxZEWgheUEQSaH5dDFAhWVsQQFpaDVFEchNaF0JQ","queueTime":0,"applicationTime":450,"atts":"TkZTFwwaSUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>