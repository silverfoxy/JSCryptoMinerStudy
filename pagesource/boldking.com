<!DOCTYPE html>
<!--[if IE 7]>         <html class="no-js lt-ie11 lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie11 lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie11 lt-ie10"> <![endif]-->
<!--[if IE 10]>        <html class="no-js lt-ie11"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->

    <head>

        
        

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>BOLDKING</title>
        		        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
        <link rel="apple-touch-icon" sizes="57x57" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="https://static.boldking.com/static/img/favicon/apple-touch-icon-180x180.png">
        <link rel="icon" type="image/png" href="https://static.boldking.com/static/img/favicon/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="https://static.boldking.com/static/img/favicon/favicon-194x194.png" sizes="194x194">
        <link rel="icon" type="image/png" href="https://static.boldking.com/static/img/favicon/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="https://static.boldking.com/static/img/favicon/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="https://static.boldking.com/static/img/favicon/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="https://static.boldking.com/static/img/favicon/manifest.json">
        <link rel="mask-icon" href="https://static.boldking.com/static/img/favicon/safari-pinned-tab.svg" color="#25c4d3">
        <link rel="shortcut icon" href="https://static.boldking.com/static/img/favicon/favicon.ico">
        <meta name="msapplication-TileColor" content="#25c4d3">
        <meta name="msapplication-TileImage" content="/static/img/favicon/mstile-144x144.png">
        <meta name="msapplication-config" content="/static/img/favicon/browserconfig.xml">
        <meta name="theme-color" content="#ffffff">
        <meta property="fb:app_id" content="472723256111426"/>
        <meta property="og:title" content="BOLDKING"/>
        <meta property="og:image" content="https://www.boldking.com/static/img/favicon/fb-bk-profiel.jpg"/>
        <meta property="og:site_name" content="BOLDKING"/>
        <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>

        

                                    <link rel="stylesheet" href="https://static.boldking.com/static/css/style.min.css?v=02212018131707">
                            <!--[if lte IE 8]><link rel="stylesheet" href="https://static.boldking.com/static/css/ie.css"><![endif]-->

        
            
            <!-- Start Visual Website Optimizer Asynchronous Code -->
            <script type='text/javascript'>
            var _vwo_code=(function(){
            var account_id=324592,
            settings_tolerance=2000,
            library_tolerance=2500,
            use_existing_jquery=false,
            /* DO NOT EDIT BELOW THIS LINE */
            f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
            </script>
             
            <!-- End Visual Website Optimizer Asynchronous Code -->

                <!-- GOOGLE TAG MANAGER DATALAYER -->
            <script type="text/javascript">
                var dataLayer = [];
                dataLayer.push({
                                                            'platform': "NL"                                                    });
            </script>

            
                <script>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
                    ga('create', 'UA-39623372-1', 'auto');
                    ga('require', 'displayfeatures');
                    ga('send', 'pageview');
                </script>
            

            



        
		

    </head>
    <body class="home ">

        
        <script async src="https://connect.facebook.net/en_US/platform.Extensions.js"></script>

        
		<div id="fb-root"></div>

        <div id="wrapper">

            <div class="modal service-benefits-modal">
    <div class="wrapper">
        <div class="content">

            <h2 class="text-center"> <strong>Boldking</strong>Repeat</h2>

            <p> Een scheerservice ontwikkeld om je te ontzorgen. Nooit meer nadenken over herhaalaankopen terwijl jij altijd in controle blijft. </p>

            <h3> Voordelen.</h3>
            <ul>
                <li><strong>Geen zorgen. </strong><br>Nieuwe mesjes wanneer jij ze nodig hebt.</li>
<li><strong>Geen verrassingen. </strong><br>Ontvang 1 week voor jouw volgende levering een notificatie. Je kunt altijd aanpassen of stoppen.</li>
<li><strong>Geen verzendkosten. </strong><br>Vanaf 10 Euro.</li>
<li><strong>Altijd korting.</strong><br>Geniet van 15% of meer korting op alle producten.</li>
            </ul>
            <div class="close-modal button primary">Ok</div>
        </div>
    </div>
</div>


            <header id="main-header">
                <div class="bg">
                    <div class="row">
    	                <div id="logo">
                            <a href="/"><img src="https://static.boldking.com/static/img/logo/boldking-blue.svg" width="100" alt="BOLDKING"></a>
                        </div>
    	                <nav>
                                		                
    		                <div id="main-navigation" class="menu-box ">
    			                <ul>
    				                <li  class="active" ><a href="/">Home</a></li>
                                    <li ><a href="/nl/products">Producten</a></li>
                                    <li ><a href="/nl/boldking-repeat"><strong>Boldking</strong>Repeat</a></li>
                                    <li ><a href="/nl/reviews/blade">Reviews</a></li>
    				                <li ><a href="/nl/contact">Contact</a></li>

    				                                                                                            			                </ul>
    			                <hr>
    			                <div class="languages row collapse clearfix">
                                    <select class='normal select-platform-dropdown'>
                                                                                    <option  selected="selected"  value="/nl?sitelang=nl">The Netherlands</option>
                                                                                    <option  value="/nl?sitelang=nl2">Belgium (NL)</option>
                                                                                    <option  value="/nl?sitelang=fr2">Belgium (FR)</option>
                                                                                    <option  value="/se?sitelang=se">Sweden</option>
                                                                                    <option  value="/at?sitelang=at">Austria</option>
                                                                                    <option  value="/de?sitelang=de">Germany</option>
                                                                                    <option  value="/uk?sitelang=uk">United Kingdom</option>
                                                                                    <option  value="/fr?sitelang=fr">France</option>
                                                                                    <option  value="/ie?sitelang=ie">Ireland</option>
                                                                                    <option  value="/pl?sitelang=pl">Poland</option>
                                                                                    <option  value="/it?sitelang=it">Italy</option>
                                                                                    <option  value="/es?sitelang=es">Spain</option>
                                                                            </select>
    			                </div>
    			                <hr>
    			                <a href="tel:++31 (0)2 02 61 00 58" class="tel"><img src="https://static.boldking.com/static/img/layout/boldking-nav-icon-tel.svg" width="20">+31 (0)2 02 61 00 58</a>
    		                </div>
                            
                            
    		                <ul id="secondary-navigation">
    			                <li class="country sub" data-target="language-navigation">
                                    <a href="" >
                                        <img src="https://static.boldking.com/static/img/layout/flag_nl.svg" width="14" height="14" alt="nl" class="svg">
                                    </a>
                                </li>

    			                

    			                                                    <li class="account" data-target="account-navigation"><a href="/nl/login"><span>Login</span></a></li>
                                
    			                

    			                <li class="nav-cart sub" data-target="cart-navigation"><a href="#">
                                <span class="cart-counter" style="display:none;"></span></a></li>
                                    			                 <li class="menu sub" data-target="main-navigation"><a href=""><span>menu</span></a></li>
                                    		                </ul>

    		                
                            <div id="account-navigation" class="menu-box">
    			                <ul>
    				                <li><a href="/nl/account" class="border-bottom"><strong>Account</strong></a>
    					                <ul>
    						                <li><a href="/nl/account" class="">Overzicht</a></li>
    						                <li><a href="/nl/account/account-details" class="">Accountgegevens </a></li>
                                                						                <li><a href="/nl/account/friends" class="">Nodig vrienden uit</a></li>
    						                
                                            <li><a href="/nl/account/order-history" class="">Bestelgeschiedenis</a></li>
    					                </ul>
    				                </li>
    				                <li class="border-top"><a href="/logout"><strong>Uitloggen</strong></a></li>
    			                </ul>
    		                </div>

                            
    		                <div id="cart-navigation" class="navCart menu-box"></div>

                            
    		                <div id="language-navigation" class="menu-box">
    			                <ul>
                                                                            <li class=" active">
                                           <a href="/nl?sitelang=nl" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_nl.svg" width="14" height="14" alt="nl" class="svg">
                                                The Netherlands
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/nl?sitelang=nl2" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_be.svg" width="14" height="14" alt="nl" class="svg">
                                                Belgium (NL)
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/nl?sitelang=fr2" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_be.svg" width="14" height="14" alt="nl" class="svg">
                                                Belgium (FR)
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/se?sitelang=se" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_se.svg" width="14" height="14" alt="se" class="svg">
                                                Sweden
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/at?sitelang=at" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_at.svg" width="14" height="14" alt="at" class="svg">
                                                Austria
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/de?sitelang=de" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_de.svg" width="14" height="14" alt="de" class="svg">
                                                Germany
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/uk?sitelang=uk" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_uk.svg" width="14" height="14" alt="uk" class="svg">
                                                United Kingdom
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/fr?sitelang=fr" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_fr.svg" width="14" height="14" alt="fr" class="svg">
                                                France
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/ie?sitelang=ie" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_ie.svg" width="14" height="14" alt="ie" class="svg">
                                                Ireland
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/pl?sitelang=pl" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_pl.svg" width="14" height="14" alt="pl" class="svg">
                                                Poland
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/it?sitelang=it" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_it.svg" width="14" height="14" alt="it" class="svg">
                                                Italy
                                            </a>
                                        </li>
                                                                            <li class="">
                                           <a href="/es?sitelang=es" >
                                                <img src="https://static.boldking.com/static/img/layout/flag_es.svg" width="14" height="14" alt="es" class="svg">
                                                Spain
                                            </a>
                                        </li>
                                        			                </ul>
    		                </div>
    	                </nav>
    	            </div>
                </div>
                <div class="bottom-notification product-added-notification text-center">
  <span class='icon'><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="15" height="12" viewBox="0 0 15 12">
    <defs>
        <path id="a" d="M14.878 1.644L13.366.123a.415.415 0 0 0-.59 0L4.999 7.946l-2.775-2.79a.415.415 0 0 0-.59 0L.122 6.675a.42.42 0 0 0 0 .593l4.581 4.608a.417.417 0 0 0 .591 0l9.584-9.64a.42.42 0 0 0 0-.593z"/>
    </defs>
    <use fill="#19D3BE" fill-rule="evenodd" xlink:href="#a"/>
</svg>
</span>
  Toegevoegd aan je winkelmand
</div>

            </header>

                	   

<section id="intro" class="clearfix center">
  <div class="container">
    <div class="iosslider">
      <div class="slider">
        <div class="slide s1">
          <div class="container">
            <a href="/nl/products" class="cta-sticker"><img src="https://static.boldking.com/static/img/homepage/header/sticker_NL.png" width="112" height="112" class="svg"></a>
            <div class="inner">
              <h1>Your best friend<br>in the bathroom</h1>
              <p>Slimmer ontworpen scheermesjes<br>thuisbezorgd voor een eerlijke prijs</p>
              <a href="/nl/products" class="button">Naar producten</a>
            </div>
          </div>
        </div>
        <div class="slide s2">
          <div class="container">
            <a href="/nl/products" class="cta-sticker"><img src="https://static.boldking.com/static/img/homepage/header/sticker_NL.png" width="112" height="112" class="svg"></a>
            <div class="inner">
              <h1>Your best friend<br>in the bathroom</h1>
              <p>Slimmer ontworpen scheermesjes<br>thuisbezorgd voor een eerlijke prijs</p>
              <a href="/nl/products" class="button">Naar producten</a>
            </div>
          </div>
        </div>
        <div class="slide s3">
          <div class="container">
            <a href="/nl/products" class="cta-sticker"><img src="https://static.boldking.com/static/img/homepage/header/sticker_NL.png" width="112" height="112" class="svg"></a>
            <div class="inner">
              <h1>Your best friend<br>in the bathroom</h1>
              <p>Slimmer ontworpen scheermesjes<br>thuisbezorgd voor een eerlijke prijs</p>
              <a href="/nl/products" class="button">Naar producten</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <a data-target="promise" class="next-page scroll-to"></a>
</section>

<article id="main-content" class="clearfix">
  <section id="promise">
    <hgroup>
    <h1>Waarom Boldking?</h1>
    </hgroup>
    <h2 class="sub"> </h2>
    <div class="container promise-container">
      <div class="span3 mobile-exp">
        <div class="inner banner">
          <p class="center"><img src="https://static.boldking.com/static/img/homepage/icons/mes-2.svg" width="180" height="150" class="svg"></p>
          <h2>Unieke mesjes</h2>
          <p>Een uniek en flexibel mesje, ook voor de moeilijkere plekken zoals onder de neus.</p>
        </div>
      </div>
      <div class="span3 mobile-exp">
        <div class="inner banner">
          <p class="center"><img src="https://static.boldking.com/static/img/homepage/icons/price_NL.svg" width="180" height="150" class="svg"></p>
          <h2>Eerlijke prijs</h2>
          <p>Topkwaliteit voor een eerlijke prijs, het beste van beide werelden.
</p>
        </div>
      </div>
      <div class="span3 mobile-exp">
        <div class="inner banner">
          <p class="center"><img src="https://static.boldking.com/static/img/homepage/icons/top-kwaliteit.svg" width="180" height="150" class="svg"></p>
          <h2><strong>Boldking</strong>Repeat</h2>
          <p>Nooit meer nadenken over het kopen van scheermesjes of hiervoor naar de winkel gaan.</p>
        </div>
      </div>
      <div class="span3 mobile-exp">
        <div class="inner banner">
          <p class="center"><img src="https://static.boldking.com/static/img/homepage/icons/milieu.svg" width="180" height="150" class="svg"></p>
          <h2>Milieubewust</h2>
          <p>Onze verpakkingen zijn van karton en je kunt ervoor kiezen om je mesjes te laten recyclen.</p>
        </div>
      </div>
    </div>
  </section>
  
  <section id="blade-intro">
    <hgroup>
    <h1>Uniek BOLDKING mesje</h1>
    </hgroup>
    <div class="inner">
      <div class="container">
        <div class="span9 mobile-exp" style="margin:0 auto; float:none;">
          <div class="tab">
            <a class="video-btn active" data-src='https://www.youtube.com/embed/qGdbdJiWMBQ?rel=0&cc_load_policy=1&cc_lang_pref=nl'>Trekt niet
            </a>
            <a class="video-btn" data-src='https://www.youtube.com/embed/KL4a3uB77vE?rel=0&cc_load_policy=1'>Gemakkelijk spoelen
            </a>
            <a class="video-btn" data-src='https://www.youtube.com/embed/PRIljy1K44k?rel=0&cc_load_policy=1&cc_lang_pref=nl'>Flexibel
            </a>
          </div>
          <div class="youtube-container">
            <div class="youtube">
              <iframe class='video-iframe' width="100%" src='https://www.youtube.com/embed/qGdbdJiWMBQ?rel=0&cc_load_policy=1&cc_lang_pref=nl' frameborder="0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
      </div>
    </div>
    <hgroup class="sub">
    <h2>En daarnaast</h2>
    </hgroup>
    <div class="container blade-perks" data-url="/nl/products" data-buynow='Koop nu'>
      <div class="span4">
        <div class="inner">
          <a href="https://static.boldking.com/static/img/products/trial/boldking-trial-about-blade-01.jpg" class="fancybox-buy" rel="blade" title="Simpel schoonspoelen<p>Door een grotere afstand tussen de mesjes is het schoonspoelen na gebruik makkelijker dan ooit. "><img src="https://static.boldking.com/static/img/products/trial/boldking-trial-about-blade-01-thumb.jpg" width="150"></a>
          <h2>Makkelijk schoonspoelen</h2>
          <p>Door een grotere afstand tussen de mesjes is het schoonspoelen na gebruik makkelijker dan ooit.</p>
        </div>
      </div>
      <div class="span4">
        <div class="inner">
          <a href="https://static.boldking.com/static/img/products/trial/boldking-trial-about-blade-02.jpg" class="fancybox-buy" rel="blade" title="Vervangen met 1 klik<p>Met één klik is de scheerkop te vervangen."><img src="https://static.boldking.com/static/img/products/trial/boldking-trial-about-blade-02-thumb.jpg" width="150"></a>
          <h2>Makkelijk vervangen</h2>
          <p>Met één klik is de scheerkop te vervangen.</p>
        </div>
      </div>
      <div class="span4">
        <div class="inner">
          <a href="https://static.boldking.com/static/img/products/trial/boldking-trial-about-blade-03.jpg" class="fancybox-buy" rel="blade" title="Makkelijk op te hangen<p>Houder met goede grip die je makkelijk met de bijgeleverde zuignap kunt ophangen."><img src="https://static.boldking.com/static/img/products/trial/boldking-trial-about-blade-03-thumb.jpg" width="150"></a>
          <h2>Makkelijk op te hangen</h2>
          <p>Makkelijk op te hangen met de bijgeleverde zuignap.</p>
        </div>
      </div>
    </div>
    <a href="/nl/products" class="button">Get started</a>
  </section>
  <!-- SIMPLE -->
  <section id="simple">
    <hgroup>
    <h1>De kunst van het weglaten</h1>
    </hgroup>
    <h2 class="sub">Door te focussen op de essentie kosten onze mesjes tot wel de helft minder</h2>
    <div class="inner">
      <div class="container pricing-comparison">
        <div class="competitors-pricing span6">
          <div class="coin-stack" data-coins="20" data-side="right"></div>
          <h3>Gevestigde merken</h3>
          <ul>
            <li>Retail</li>
            <li>Dure sponsor contracten</li>
            <li>Royalties</li>
            <li>Peperdure patenten</li>
            <li>Oneindig veel features</li>
          </ul>
          <p class="price-tag">totaal &euro;21</p>
        </div>
        <div class="boldking-pricing span6">
          <div class="coin-stack" data-coins="8" data-side="left"></div>
          <h3><img src="https://static.boldking.com/static/img/boldking-logo.svg" width="55" height="80" alt="BOLDKING" class="svg"></h3>
          <ul>
            <li>Directe online verkoop</li>
            <li>No-nonsense design</li>
          </ul>
          <a href="/nl/products" class="price-tag">slechts &euro;10</a>
        </div>
      </div>
    </div>
  </section>
  
  <section id="how" class="center">
    <hgroup>
    <h1>Hoe het werkt</h1>
    </hgroup>
    <h2 class="sub">Welkom in de wereld van Boldking! Je bent slechts een paar stappen verwijderd van prettig en betaalbaar scheren.</p></h2>
    <div class="inner">
      <div id="castle" class="pi">
        <div id="fontein" class="si"></div>
        <div id="castle-smoke" class="si"></div>
        <div class="castle-flag n1 si"></div>
        <div class="castle-flag n2 si"></div>
        <div class="castle-flag n3 si"></div>
        <div id="castle-bridge" class="si"><img src="https://static.boldking.com/static/img/homepage/tow-bridge.gif"></div>
        <div id="castle-overlay" class="si"></div>
        <span><div id="castle-truck" class="si"></div>
        <div class="cloud n1 s1"></div>
        <div class="cloud n2 s2"></div></span>
      </div>
      <div class="image-container desk">
        <div id="desk" class="pi">
          <div id="coffee-warmth" class="si"></div>
          <div id="imac-screen" class="si"></div>
          <div id="garage-door" class="si"></div>
          <span>
            <div id="mailman" class="si"></div>
            <div id="mother-duck" class="si"></div>
            <div id="duckling-1" class="si"></div>
            <div id="duckling-2" class="si"></div>
            <div id="duckling-3" class="si"></div>
          </span>
        </div>
      </div>
      <div class="content-box n1">
        <h2>1. Kies je programma</h2>
        <p>Scheer jij je elke dag? Of een keer per week? Kies de <strong>Boldking</strong>Repeat service die bij je past. Met slechts een paar muisklikken.</p>
      </div>
      <div class="image-container receive">
        <div id="receive" class="pi">
          <div id="opening" class="si"></div>
          <div id="receive-box" class="si"></div>
        </div>
      </div>
      <div class="content-box n2">
        <h2>2. Thuisbezorgd op de deurmat</h2>
        <p>De producten die je koopt worden bij jou thuisbezorgd. Alles past door de brievenbus, dus je hoeft er niet voor thuis te blijven.</p>
      </div>
      <div class="image-container control">
        <div id="control" class="pi">
          <div class="control-buttons">
            <div class="control-button min si"></div>
            <div class="control-button plus si"></div>
          </div>
          <div id="control-2" class="si"></div>
          <div id="waterdrop" class="si"></div>
          <div id="bathroom-blade" class="si"></div>
          <div class="si refill active"></div>
          <div class="si refill n2"></div>
          <div class="si refill n3"></div>
          <div class="si refill n4"></div>
          <div class="si refill n5"></div>
          <div class="si refill n6"></div>
          <div class="si refill n7"></div>
          <div class="si refill n8"></div>
          <div class="si refill n9"></div>
          <div class="si refill n10"></div>
          <div class="si refill n11"></div>
          <div class="si refill n12"></div>
          <div class="si refill n13"></div>
          <div class="si refill n14"></div>
          <div class="si refill n15"></div>
          <div class="si refill n16"></div>
          <div class="si refill n17"></div>
          <div class="si refill n18"></div>
        </div>
      </div>
      <div class="content-box n3">
        <h2>3. Jij bent de baas</h2>
        <p>Met jouw <strong>Boldking</strong>Repeat service kun je je leveringen aanpassen, uitstellen of extra producten toevoegen. Mocht onze service jou niet bevallen dan is deze direct opzegbaar, zonder opzegtermijn of extra kosten.</p>
        <a href="/nl/products" class="button">Get started</a>
      </div>
    </div>
  </section>
  
  <section id="recycle">
    <hgroup>
    <h1>Milieubewust</h1>
    </hgroup>
    <h2 class="sub">Onze verpakkingen zijn van karton en je kunt ervoor kiezen om je mesjes te laten recyclen.</h2>
    <!-- send back -->
    <div class="image-container send-back">
      <div id="send-back" class="pi"></div>
      <div id="refill-cup" class="si"></div>
      <div id="envelop-lid" class="si"></div>
    </div>
    <div class="content-box n1">
      <h2>Recycle-envelop</h2>
      <p>Stuur jouw oude Boldking mesjes terug in onze recycle-envelop. Er passen 12 gebruikte mesjes in.</p>
    </div>
    <!-- factory -->
    <div class="image-container factory">
      <div id="factory" class="pi">
        <div id="minion-poster" class="si">
          <div id="small-envelop" class="si"></div>
        </div>
        <div id="delivery-truck" class="si"></div>
        <div id="door" class="si"></div>
        <div id="crate" class="si"></div>
      </div>
    </div>
    <div class="content-box n2">
      <h2>Verwerking</h2>
      <p>Wij scheiden de gebruikte mesjes van het plastic en hier maken we nieuwe energie van.</p>
    </div>
    <!-- recycle process -->
    <div class="image-container recycle-process">
      <div id="recycle-process" class="pi">
        <div id="recycle-process-0" class="si"></div>
        <div class="si assembly normal"></div>
        <div class="si assembly n2 normal"></div>
        <div class="si assembly n3 reverse"></div>
        <div class="si assembly n4 reverse"></div>
        <div id="recycle-process-1" class="si"></div>
        <div id="recycle-process-2" class="si"></div>
        <div class="si recycle-box n1"></div>
        <div class="si recycle-box n2"></div>
        <div class="cup si n1 recycle-item"></div>
        <div class="cup si n2 recycle-item"></div>
        <div class="chair si n1 recycle-item"></div>
        <div class="chair si n2 recycle-item"></div>
        <div id="assembly-exit" class="si"></div>
      </div>
    </div>
    <!-- paradise -->
    <div class="image-container paradise">
      <div id="paradise" class="pi">
        <div id="paradise-2" class="si"></div>
        <div id="waterfall" class="si"></div>
        <div id="waterfall-smoke" class="si"></div>
        <div class="si windmill"></div>
        <div class="si windmill n2"></div>
        <span>
          <div class="si fish"></div>
          <div class="si fish n2"></div>
          <div class="si fish n3"></div>
          <div class="si cloud s1"></div>
          <div class="si cloud n2 s2"></div>
        </span>
      </div>
    </div>
    <div class="content-box n4">
      <h2>Geïnteresseerd?</h2>
      <p>Wil jij jouw oude Boldking mesjes recyclen? Bestel dan de recycle-envelop of activeer het recycle programma in jouw account.</p>
      <a href="/nl/products" class="button">Get started</a>
    </div>
  </section>
  <!-- BUY NOW -->
  <section id="buy-now">
    <hgroup>
    <h1>Boldking Startset</h1>
    </hgroup>
    <div class="image-container starter-kit">
      <div id="starter-kit" class="pi"></div>
      <div id="starter-lid" class="si"></div>
      <div id="starter-lid-bottom" class="si"></div>
      <div class="starter-kit-puller si n1"></div>
      <div class="starter-kit-rope si n1"></div>
      <div class="starter-kit-puller si n2"></div>
      <div class="starter-kit-rope si n2"></div>
      <div id="starter-kit-shade" class="pi"></div>
    </div>
    <div class="content-box">
      <h2>Overtuigd?</h2>
      <p>Ontvang jouw startset binnen een paar dagen thuis. Ook leuk om cadeau te geven!</p>
      <p><a href="/nl/products/start-set" class="button">Get started</a></p>
    </div>
  </section>
</article>


           

                
                
            
        </div>

        
                    <footer>
                <div class="container">
                    <ul id="footer-nav">
                        <li>BOLDKING &copy;2018 NL</li>
                        
                        <li><a href="/faq">FAQ</a></li>
                        <li><a href='/nl/shaving-tips'>Scheertips</a></li>
                        
                        <li><a href="/manifesto">Manifesto</a></li>
                                                    <li><a href="/privacy">Privacy</a></li>
                                                <li><a href="/terms">Algemene voorwaarden</a></li>
                                                <li><a href="/contact">Contact</a></li>
                        <li><a href="http://join.boldking.com" target="_blank">Careers</a></li>
                    </ul>
                    <div class="social">
                        <a href="http://www.facebook.com/boldkings" target="_blank"><img src="/static/img/icons/social-media_facebook-light.svg" width="18" height="18" alt="facebook" class="svg"></a>
                        <a href="https://twitter.com/THEBOLDKING" target="_blank"><img src="/static/img/icons/social-media_twitter-light.svg" width="18" height="18" alt="twitter" class="svg"></a>
                       <a href="https://www.instagram.com/boldkings/" target="_blank"><img src="/static/img/icons/social-media_instagram-light.svg" width="18" height="18" alt="instagram" class="svg"></a>
                    </div>
                </div>
            </footer>
        
        <script>

            var COOKIE_BAR_MESSAGE = 'Hallo. Om jou zo goed mogelijk van dienst te kunnen zijn gebruiken we cookies. <br />\nHet is maar dat je het weet. Dus, door deze site te gebruiken accepteer je de voorwaarden en het privacy beleid: <a href=\"/privacy\">[Privacy policy]<\/a>',
                COOKIE_BAR_ACCEPT_TEXT = 'Ik vind het prima';

            var facebookappid = "472723256111426";
            var facebookversion = 'v2.10';

            var LOGIN_FORGOTPASSWORD_SUCCESS = 'Gelukt!',
                LOGIN_FORGOTPASSWORD_ERROR  = 'Error',
                LOGIN_FACEBOOKCANCEL = 'User cancelled login or did not fully authorise.',
                LOGIN_FACEBOOKERROR = 'Er is een probleem ontstaan met het ophalen van jouw e-mailadres via Facebook. Gebruik alsjeblieft het inlogveld.';

            var TOGGLE_DEBUG_MODE = false;
            var URL_PREFIX = "/home";
            var CONTINUE_READING_TEXT = 'Lees verder';

            //Nav Cart
            var LABEL_PRICE_FREE = "Gratis";
            var LIMIT_PRODUCT_ERROR = "Dank je voor je enthousiasme. Voor deze actie hebben we de aanbieding gelimiteerd tot 1 set  per klant. Je kunt later in de checkout nog wel producten toevoegen.  ";
            var GENERAL_NOTE_TITLE = "Jij bent fanatiek!";
            var isPaying =  false ;

            var new_css_prefix = [];
            var use_new_css = new_css_prefix.indexOf(URL_PREFIX);

            window.BoldkingApp = {
                slider: {
                    autoSlideTimer: 4000
                }
            };

            

        </script>

                    <script src="https://static.boldking.com/static/js/bundle.min.js?v=02212018131709" type="text/javascript"></script>
        
		
<!--[if lt IE 9]> <script src="//api.html5media.info/1.1.8/html5media.min.js"></script>  <![endif]-->


                    
            <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TDNF43"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-TDNF43');</script>
            <!-- End Google Tag Manager -->
            
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"26dec4d0f9","applicationID":"62773600","transactionName":"ZFBbY0IDV0IEWxAPXl0abEVZTVBfAV0cSEFbRQ==","queueTime":0,"applicationTime":49,"atts":"SBdYFQoZREw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>