<!DOCTYPE html>
<html class="   ">
	    <head>
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>
            Monamphi le premier site de partage de cours qui attribue des bourses aux étudiants </title>
            
                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
                                
         
                                        <link rel="stylesheet" href="http://monamphi.com/css/101b829.css?1.25.01" />
                    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="http://monamphi.com/css/bootstrap.css?1.25.01" />
    <link rel="stylesheet" href="http://monamphi.com/css/owl.carousel.css?1.25.01" />
    <link rel="stylesheet" href="http://monamphi.com/css/login.css?1.25.01" />
    <link rel="stylesheet" href="http://monamphi.com/css/prehome.css?1.25.01" />
    <link rel="stylesheet" href="http://monamphi.com/css/slider-same.css?1.25.01" />
    <style>
        body { padding-bottom: 0!important; }
        div#viewport-emitter {
            display:none!important;
            opacity:0!important;
        }
        
        .cookieMsg{ display:none; background: #000; color: #fff; padding: 9px 0; width: 100%; margin: 0 auto}
        .cookieWraper{ width: 100%; margin: 0 auto; position: relative; text-align: center;}
        .cookieMsg .message{ text-align: center; width: 1000px; color: #fff;font-size: 14px;letter-spacing: 0; width: 100%}
        .cookieMsg .okButton{ position: absolute; bottom: 0; right: 8px }
        .cookieMsg .okButton input{background: none repeat scroll 0 0 #fdb600; border: medium none; border-radius: 15px;box-shadow: none; color: #000000; float: right;  font-size: 11px;  font-weight: 700;    height: 26px;    margin-right: 5px; text-align: center; width: 28px; cursor: pointer; font-family: 'Open Sans', sans-serif;}
        .cookieTop{margin-top:84px !important;}
        h1.games.cookieHeaderMargin{margin-top: 34px;}
        .cookieMsg .message a {
            color: #ffb600;
            font-weight: 700;
            font-family: 'Open Sans', sans-serif;
        }
        .cookieMsg .message br.mobile {
            display:none;
        }
    </style>
        
                                                                <script src="http://monamphi.com/js/552b8d0.js?1.25.01"></script>
                                        
                            
        <link rel="icon" type="image/x-icon" href="http://monamphi.com/favicon.ico?1.25.01" />
        <link rel="icon" type="image/png" href="http://monamphi.com/images/favicon.png?1.25.01" />
        
        <script>
        	var isMyPageJs = false;
        </script>
                    <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
                <script type="text/javascript">
            sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
            function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
             if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
             document.write('<scr'+'ipt src="http://ads.horyzon-media.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
            }
        </script>
                <script src='http://ads.horyzon-media.com/config.js?nwid=362' type="text/javascript"></script>      
        <script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=8533"></script>          
        <script type="text/javascript">
            sas.setup({ domain: 'http://ads.horyzon-media.com'});
        </script>
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '1775443442743379'); // Insert your pixel ID here.
            fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1775443442743379&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->
    </head>
        <body style="background-attachment:fixed !important;">            
              <div class="preload-prehomeee" style="position:absolute;top:-5000px;left:-5000px;background: url(images/prehome/ecran-1.png) no-repeat -9999px -9999px;
	background: url(images/prehome/ecran-2.png) no-repeat -9999px -9999px,
		    url(images/prehome/ecran-3.png) no-repeat -9999px -9999px,
		    url(images/prehome/ecran-4.png) no-repeat -9999px -9999px;"></div>
        <div class="pageWrapWhite">        
            <div class="container" id="center-page-container">
                <div class="" onclick="window.open('http://monamphi.com/je-participe/1169','_newtab');"></div> 
                            
        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-454037-21']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
        <div class="preload-prehome" style="position:absolute;"></div>
<div class="prehome">
    <div class="box-mobile">
        <div class="head-box clearfix">
            <div id="nav-icon3">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
            <div class="cadena">
                <a class="cadena-open" href="#"><img src="http://monamphi.com/images/prehome/cadena-svg.svg?1.25.01"/></a>
            </div>
            <div class="logo">
                <a class="navbar-brand-mobile" href="/"><img src="http://monamphi.com/images/prehome/logo-svg.svg?1.25.01" /></a>
            </div>
            <div class="inner-cadena">
                    <span class="arrow_box"></span>
                    <ul>
                      <li class="inscription"><a href="/bonplan/register" title="Inscription">Inscription</a></li>
                      <li class="conect"><a href="/login" title="Connexion">Connexion</a></li>
                    </ul>
            </div>
        </div>
        <div class="menu-content">
            <ul class="nav navbar-nav">
                <li><a href="/cours/cours-de-monamphi">Cours</a></li>

                <li><a href="/je-participe/1526">Bourse d'études</a></li>
                <li><a href="/concours">Jeux</a></li>
                <li><a href="/bonplan/search">Annonces</a></li>
                <li><a href="/news">News</a></li>
                <li><a href="/cours/cours-de-monamphi">Rechercher sur Monamphi</a></li>
                <li style="display:none;"><a href="/cgu/cgu">Conditions Générales (CGU)</a></li>
              </ul>
        </div>
    </div>
            <nav class="navbar navbar-default topMenu-no-logg">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img src="http://monamphi.com/images/monamphi-logo-registration-new.png?1.25.01"/></a>

    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="/cours/cours-de-monamphi">Cours</a></li>
        <li><a href="/je-participe/1526">Bourse d'études</a></li>
        <li><a href="/concours">Jeux</a></li>
        <li><a href="/bonplan/search">Annonces</a></li>
        <li><a href="/news">News</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
          <li><a href="/bonplan/register">Inscription</a></li>
          <li><a href="/login">Connexion</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="container-prehome clearfix">
<div class="slideshow" style="height:auto!important;">
 <div id="homepage-gallery" class="slides gallery with-paddlenav">

                <nav class="paddlenav paddlenav-compact">
                    <ul>
                        <li class="paddlenav-arrow-container paddlenav-arrow-container-previous">
                            <button class="paddlenav-arrow paddlenav-arrow-previous" aria-label="Previous" data-ac-gallery-previous-trigger="homepage-gallery"></button>
                        </li>
                        <li class="paddlenav-arrow-container paddlenav-arrow-container-next">
                            <button class="paddlenav-arrow paddlenav-arrow-next" aria-label="Next" data-ac-gallery-next-trigger="homepage-gallery"></button>
                        </li>
                    </ul>
                </nav>

                <nav class="dashnav dot-nav">
                    <ul role="tablist">
                        <li role="presentation">
                            <a href="#homepage-item-1" data-ac-gallery-trigger="homepage-item-1" class="dashnav-item">
                                <div class="dashnav-dash"><span class="dashnav-progress"></span><span class="dashnav-label">Plus de 9 600 écoles référencés</span></div>
                            </a>
                        </li>
                        <li role="presentation">
                            <a href="#homepage-item-2" data-ac-gallery-trigger="homepage-item-2" class="dashnav-item">
                                <div class="dashnav-dash"><span class="dashnav-progress"></span><span class="dashnav-label">Des milliers de cours en ligne</span></div>
                            </a>
                        </li>
                        <li role="presentation">
                            <a href="#homepage-item-3" data-ac-gallery-trigger="homepage-item-3" class="dashnav-item current">
                                <div class="dashnav-dash"><span class="dashnav-progress"></span><span class="dashnav-label">Le 1<sup>er</sup> réseau social étudiant de France</span></div>
                            </a>
                        </li>
                        <li role="presentation">
                            <a href="#homepage-item-4" data-ac-gallery-trigger="homepage-item-4" class="dashnav-item current">
                                <div class="dashnav-dash"><span class="dashnav-progress"></span><span class="dashnav-label">Futur Bachelier, testez vos connaissances</span></div>
                            </a>
                        </li>
                    </ul>
                </nav>

                <div class="gallery-slide-wrapper">
                    <div id="homepage-item-1" class="block gallery-item gallery-item-static gallery-item-1-alt gallery-item-dark" data-ac-gallery-item aria-label="Plus de 9 600 écoles référencés">
                     <div class="clearfix slide-1">
                         <div class="gallery-item-content text">
                            <div class="gallery-item-lockup-wrapper">
                                <h3 class="typography-product-reduced">Plus de 269 813<br class="mobile"> membres</h3>
                                <div class="typography-tagline-elevated">
                                    <p>Plus de 9 600 écoles référencées<br>
                                    Des milliers de cours en ligne,<br>
                                    Des centaines de bons plans,<br>
                                    Des Bourses d’études,<br>
                                    Des milliers d’annonces en ligne<br>
                                    
                                    </p>
                                    <div class="link-url"><a href="/bonplan/register" title="Inscris-toi maintenant"><span>Inscris-toi maintenant</span></a></div>  
                                </div>
                            </div>
                            </div>
                            <div class="gallery-image gallery-item-1 img">
                                <img src="/images/prehome/ecran-1.png"/>
                                <img src="/images/prehome/ecran-1-mobile.jpg" class="img-mobile"/>
                            </div>
                        </div>
                    </div>
                    
                   <div id="homepage-item-2" class="block gallery-item gallery-item-2-alt" data-ac-gallery-item aria-label="Des milliers de cours en ligne">
                        <div class="clearfix slide-2">
                            <div class="titre">Des dizaines de milliers de cours en ligne,<br class="mobile"> accessibles à tout moment !!</div>
                            <div class="gallery-item-content text">
                                <div class="gallery-item-lockup-wrapper">
                                    <div class="titre titre-mobile">Des dizaines de milliers de cours en ligne<br class="mobile"> accessibles à tout moment !!</div>
                                    <h3 class="typography-product-reduced">Plus de <br class="desktop">42 525 <br class="mobile">cours <br class="desktop">en ligne</h3>
                                    <div class="typography-tagline-elevated">
                                            <p>Le 1<sup>er</sup> site de partage de  <strong>cours en ligne gratuit !</strong><br>
                                            <strong>Des dizaines de milliers</strong> de cours
                                            <strong>tous cursus</strong> confondus.
                                            </p>
                                            <div class="link-url"><a href="/cours/cours-de-monamphi" title="Rechercher un cours"><span>Rechercher un cours</span></a></div>  
                                    </div>
                                </div>
                            </div>
                            <div class="gallery-image gallery-item-2 img">
                                <img src="/images/prehome/ecran-2.png"/>
                                <img src="/images/prehome/ecran-2-mobile.jpg" class="img-mobile"/>
                            </div>                     
                        </div>
                    </div>
                   <div id="homepage-item-3" class="block gallery-item gallery-item-3-alt" data-ac-gallery-item aria-label="Le 1er réseau social étudiant de France">
                        <div class="clearfix slide-3"> 
                            <div class="titre">Le 1<sup>er</sup> réseau social étudiant Franco-Belge <br class="mobile">qui attribue des bourses d’étude !</div>
                           <div class="gallery-item-content text">
                                <div class="gallery-item-lockup-wrapper">
                                    <div class="titre titre-mobile">Le 1<sup>er</sup> réseau social étudiant Franco-Belge <br class="mobile">qui attribue des bourses d’étude !</div>
                                    <h3 class="typography-product-reduced">Remportez<br>une Bourse<br class="desktop"> de 5 000 €</h3>
                                    <div class="typography-tagline-elevated">
                                        <p>Rejoignez la 1<sup>ère</sup> communauté étudiante<br class="mobile">
                                         Franco-Belge, partagez vos cours, <br class="mobile">
                                         vos bons plans et <strong>financez vos études !</strong></p>
                                        <div class="link-url"><a href="/je-participe/1526" title="Participer à la Bourse"><span>Participer à la Bourse</span></a></div>  
                                    </div>
                                </div>
                            </div>
                            <div class="gallery-image gallery-item-3 img">
                                <img src="/images/prehome/ecran-3.png"/>
                                <img src="/images/prehome/ecran-3-mobile.jpg" class="img-mobile"/>
                            </div>                      
                        </div>
                   </div>
                    <div id="homepage-item-4" class="block gallery-item gallery-item-4-alt" data-ac-gallery-item aria-label="Futur Bachelier, testez vos connaissances">
                        <div class="clearfix slide-4">
                            <div class="titre">Futur Bachelier, testez vos connaissances<br class="mobile"> & gagnez une Bourse de 2 000 €</div>
                            <div class="gallery-item-content text">
                                <div class="gallery-item-lockup-wrapper">
                                <div class="titre titre-mobile">Futur Bachelier, testez vos connaissances<br class="mobile"> & gagnez une Bourse de 2 000 €</div>
                                <h3 class="typography-product-reduced">Remportez<br> une Bourse <br class="desktop">de 2 000 €</h3>
                                    <div class="typography-tagline-elevated">
                                        <p>Futur Bachelier !<br>
                                       Révisez votre Bac et gagnez<br>                                         
                                        une <strong>Bourse d’étude</strong> de 2 000 €</p>
                                        <div class="link-url"><a href="/je-participe/1361" title="Participer à la Bourse"><span>Participer à la Bourse</span></a></div>  
                                    </div>
                                </div>
                            </div>
                            <div class="gallery-image gallery-item-4 img">
                                <img src="/images/prehome/ecran-4.png"/>
                                <img src="/images/prehome/ecran-4-mobile.jpg" class="img-mobile"/>
                            </div>                        
                        </div>
                    </div>
                </div>
            </div>
 </div>
<div class="home-inscription"><div style="display:none">
    <input type="hidden" id="create_user" value="/registration/create" />
    <input type="hidden" id="bde_register" value="/bonplan/newregister" />
</div>
<div class="row login-content inscription-new">
    <h1 class="titre-mobile titre-mobile-inscription">Inscription</h1>
    <form onsubmit="return validateFormRegistration();" id="form-register" action="#" method="post" class="row2" novalidate>
        <div class="col-md-6 col-sm-6 col-xs-12 left-container">
            <div class="userTypeTextPanel register-nw-user" id="divReg">
                <h2 id="headAlerte">Vous êtes nouveau <br/>sur Monamphi ?</h2>
                <p id="alerte">Commencez dès maintenant.<br/>C'est simple, rapide et gratuit !</p>
                <h3>Choisir mon type de profil :</h3>
            </div>
            <div class="userTypeBox register-nw-userTypeBox clearfix" style="text-align: center;">  
                <div class=" perticulierbox" id="divUser6">
                    <div class="arrow-container"><div class="arrow-down"></div></div>                                
                    <div class="box">
                        <a href="JavaScript:void(0)"  onclick="setBDEUserTypeRegister(6)">
                            <span class="icon"><img class="large pro" src="/images/bde-registration-pro.svg"></span>
                            <span class="text">PROFESSIONNEL</span>
                        </a>
                    </div>
                </div>
                <div class=" perticulierbox" id="divUser5">
                    <div class="arrow-container"><div class="arrow-down"></div></div>
                    <div class="box">
                        <a href="JavaScript:void(0)" onclick="setBDEUserTypeRegister(5)">
                            <span class="icon"><img class="large part" src="/images/bde-registration-particulier.svg"></span>
                            <span class="text">PARTICULIER</span>
                        </a>
                    </div>
                </div>
                <div class=" perticulierbox" id="divUser1">
                    <div class="arrow-container"><div class="arrow-down"></div></div>
                    <div class="box">
                        <a href="JavaScript:void(0)" onclick="setBDEUserTypeRegister(1)">
                            <span class="icon"><img class="large etud" src="/images/bde-registration-etudiant.svg"></span>
                            <span class="text">ÉTUDIANT</span>
                        </a>
                    </div>
                </div>
                <div class=" perticulierbox" id="divUser3">
                    <div class="arrow-container"><div class="arrow-down"></div></div>
                    <div class="box">
                        <a href="JavaScript:void(0)" onclick="setBDEUserTypeRegister(3)">
                            <span class="icon bachelorPlacement"><img src="/images/bde-registration-lyceen.svg"></span>
                            <span class="text">LYCÉEN</span>
                        </a>
                    </div>
                </div>
                <div class=" perticulierbox" id="divUser2">
                    <div class="arrow-container"><div class="arrow-down"></div></div>
                    <div class="box last">
                        <a href="JavaScript:void(0)" onclick="setBDEUserTypeRegister(2)">
                            <span class="icon bachelorPlacement "><img class="set-rotation-img" src="/images/bde-registration-enseignant.svg"></span>
                            <span class="text">ENSEIGNANT</span>
                        </a>
                    </div>
                </div>
            </div>
            <input type="hidden" name="userType" id="userType" value="" />
        </div>

        <div class="col-md-6 col-sm-6 col-xs-12 right-container">
            <div class="loginPanel loginPanel-ui-control-registration">
                <div class="form-group clearfix">
                    <div class="col-sm-6">
                        <input type="text" class="form-control text-box" id="firstName" 
                            placeholder="Prénom" 
                            name="firstName" 
                            required="required"
                            data-placement="bottom"
                            data-content="Quel est votre prénom ?"/>
                    </div>
                    <div class="col-sm-6 last-sm">
                        <input type="text" class="form-control text-box" id="lastName" 
                            placeholder="Nom de famille" 
                            name="lastName" 
                            required="required"
                            data-placement="bottom"
                            data-content="Quel est votre nom ?"/>
                    </div>
                </div>
                <div class="form-group email-registration-ctrl">
                    <input type="mail" class="form-control text-box" id="email" 
                        placeholder="E-mail" 
                        name="email" 
                        required="required"
                        data-placement="bottom"
                        data-html="true" onchange="isEmailExisted(this.value);"
                        data-content='Il faut communiquer une adresse mail valide,<br> ce mail vous permettra de vous connecter et<br> de modifier votre mot de passe.'/>
                </div>
                <div class="form-group">
                    <input type="text" class="form-control text-box" id="confEmail" 
                        placeholder="Confirmer mon E-mail" 
                        data-placement="bottom"
                        data-content='Vos adresses emails ne correspondent pas'/>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control text-box" id="password" 
                        placeholder="Mot de passe" 
                        name="password"
                        data-placement="bottom"
                        data-content="Vous devez saisir un mot de passe avec au moins avec 6 caractères (chiffres ou lettres)."/>
                </div>
                <div class="form-group birth-control">
                    <div class="clearfix">
                        <div class="birth-label">
                            <label class="control-label">Date de naissance</label>
                        </div>
                        <div class="birth-select day">
                            <select
                                data-content="Sélectionner votre jour de naissance"
                                data-toggle="popover" 
                                data-placement="bottom" 
                                class="jour form-control"
                                required="required" 
                                name="birthday[day]"
                                id="fos_user_registration_form_birthday_day"
                                data-original-title="" 
                                title=""
                                onchange="populateDays();">
                                <option value="">Jour</option>
                                <option value="1">01</option>
                                <option value="2">02</option>
                                <option value="3">03</option>
                                <option value="4">04</option>
                                <option value="5">05</option>
                                <option value="6">06</option>
                                <option value="7">07</option>
                                <option value="8">08</option>
                                <option value="9">09</option>
                                <option value="10">10</option>
                                <option value="11">11</option>
                                <option value="12">12</option>
                                <option value="13">13</option>
                                <option value="14">14</option>
                                <option value="15">15</option>
                                <option value="16">16</option>
                                <option value="17">17</option>
                                <option value="18">18</option>
                                <option value="19">19</option>
                                <option value="20">20</option>
                                <option value="21">21</option>
                                <option value="22">22</option>
                                <option value="23">23</option>
                                <option value="24">24</option>
                                <option value="25">25</option>
                                <option value="26">26</option>
                                <option value="27">27</option>
                                <option value="28">28</option>
                                <option value="29">29</option>
                                <option value="30">30</option>
                                <option value="31">31</option>
                            </select>
                        </div>
                       <div class="birth-select month">
                            <select 
                                required="required" 
                                name="birthday[month]"
                                data-content="Sélectionner votre mois de naissance"
                                data-toggle="popover"
                                data-placement="bottom"
                                id="birthday_month" 
                                class="mois form-control"
                                onchange="populateDays();">
                                <option value="">Mois</option>
                                <option value="1">Janvier</option>
                                <option value="2">Février</option>
                                <option value="3">Mars</option>
                                <option value="4">Avril</option>
                                <option value="5">Mai</option>
                                <option value="6">Juin</option>
                                <option value="7">Juillet</option>
                                <option value="8">Août</option>
                                <option value="9">Septembre</option>
                                <option value="10">Octobre</option>
                                <option value="11">Novembre</option>
                                <option value="12">Décembre</option>
                            </select>
                        </div>
                        <div class="birth-select year">
                            <select
                                data-content="Sélectionner votre année de naissance"
                                data-toggle="popover" 
                                data-placement="bottom"
                                class="anne form-control"
                                required="required" 
                                name="birthday[year]" 
                                id="birthday_year"
                                name="birthday_year" 
                                data-original-title="" 
                                title=""
                                onchange="populateDays();">
                                <option value="">Année</option>
                                                                    <option value="1910">1910</option> 
                                                                    <option value="1911">1911</option> 
                                                                    <option value="1912">1912</option> 
                                                                    <option value="1913">1913</option> 
                                                                    <option value="1914">1914</option> 
                                                                    <option value="1915">1915</option> 
                                                                    <option value="1916">1916</option> 
                                                                    <option value="1917">1917</option> 
                                                                    <option value="1918">1918</option> 
                                                                    <option value="1919">1919</option> 
                                                                    <option value="1920">1920</option> 
                                                                    <option value="1921">1921</option> 
                                                                    <option value="1922">1922</option> 
                                                                    <option value="1923">1923</option> 
                                                                    <option value="1924">1924</option> 
                                                                    <option value="1925">1925</option> 
                                                                    <option value="1926">1926</option> 
                                                                    <option value="1927">1927</option> 
                                                                    <option value="1928">1928</option> 
                                                                    <option value="1929">1929</option> 
                                                                    <option value="1930">1930</option> 
                                                                    <option value="1931">1931</option> 
                                                                    <option value="1932">1932</option> 
                                                                    <option value="1933">1933</option> 
                                                                    <option value="1934">1934</option> 
                                                                    <option value="1935">1935</option> 
                                                                    <option value="1936">1936</option> 
                                                                    <option value="1937">1937</option> 
                                                                    <option value="1938">1938</option> 
                                                                    <option value="1939">1939</option> 
                                                                    <option value="1940">1940</option> 
                                                                    <option value="1941">1941</option> 
                                                                    <option value="1942">1942</option> 
                                                                    <option value="1943">1943</option> 
                                                                    <option value="1944">1944</option> 
                                                                    <option value="1945">1945</option> 
                                                                    <option value="1946">1946</option> 
                                                                    <option value="1947">1947</option> 
                                                                    <option value="1948">1948</option> 
                                                                    <option value="1949">1949</option> 
                                                                    <option value="1950">1950</option> 
                                                                    <option value="1951">1951</option> 
                                                                    <option value="1952">1952</option> 
                                                                    <option value="1953">1953</option> 
                                                                    <option value="1954">1954</option> 
                                                                    <option value="1955">1955</option> 
                                                                    <option value="1956">1956</option> 
                                                                    <option value="1957">1957</option> 
                                                                    <option value="1958">1958</option> 
                                                                    <option value="1959">1959</option> 
                                                                    <option value="1960">1960</option> 
                                                                    <option value="1961">1961</option> 
                                                                    <option value="1962">1962</option> 
                                                                    <option value="1963">1963</option> 
                                                                    <option value="1964">1964</option> 
                                                                    <option value="1965">1965</option> 
                                                                    <option value="1966">1966</option> 
                                                                    <option value="1967">1967</option> 
                                                                    <option value="1968">1968</option> 
                                                                    <option value="1969">1969</option> 
                                                                    <option value="1970">1970</option> 
                                                                    <option value="1971">1971</option> 
                                                                    <option value="1972">1972</option> 
                                                                    <option value="1973">1973</option> 
                                                                    <option value="1974">1974</option> 
                                                                    <option value="1975">1975</option> 
                                                                    <option value="1976">1976</option> 
                                                                    <option value="1977">1977</option> 
                                                                    <option value="1978">1978</option> 
                                                                    <option value="1979">1979</option> 
                                                                    <option value="1980">1980</option> 
                                                                    <option value="1981">1981</option> 
                                                                    <option value="1982">1982</option> 
                                                                    <option value="1983">1983</option> 
                                                                    <option value="1984">1984</option> 
                                                                    <option value="1985">1985</option> 
                                                                    <option value="1986">1986</option> 
                                                                    <option value="1987">1987</option> 
                                                                    <option value="1988">1988</option> 
                                                                    <option value="1989">1989</option> 
                                                                    <option value="1990">1990</option> 
                                                                    <option value="1991">1991</option> 
                                                                    <option value="1992">1992</option> 
                                                                    <option value="1993">1993</option> 
                                                                    <option value="1994">1994</option> 
                                                                    <option value="1995">1995</option> 
                                                                    <option value="1996">1996</option> 
                                                                    <option value="1997">1997</option> 
                                                                    <option value="1998">1998</option> 
                                                                    <option value="1999">1999</option> 
                                                                    <option value="2000">2000</option> 
                                                                    <option value="2001">2001</option> 
                                                                    <option value="2002">2002</option> 
                                                            </select>
                        </div>
                    </div>
                </div>
                <div class="form-group form-civil clearfix">
                    <label class="control-label">Sexe</label>
                    
                    <input type="radio" name="gender" id="genderFemale" value="Femme" onclick="setGender()" class="registration-event-close-infobull">
                    <span 
                        id="genderFemelleLabel" 
                        data-toggle="popover" 
                        data-placement="bottom" 
                        data-content="Préciser « femme » ou « homme »" 
                        onclick="setGender()">Femme
                    </span>
                    
                    <input type="radio" name="gender" id="genderMale" value="Homme" onclick="setGender()" class="registration-event-close-infobull">
                    <span class="last" onclick="setGender()">Homme</span>
                </div>
            </div>
        </div>

        <div class="col-md-12 col-sm-12 col-xs-12 bt-bottom">
            <input type="submit" class="connectionButton" value="Inscription" />
        </div>
            <p class="notice">En vous inscrivant sur Monamphi, <span>vous</span> acceptez nos <a href="/cgu/cgu" title="Conditions Générales">Conditions Générales</a> <span>et</span> indiquez <span>que vous</span> les avez lues.</p>
    </form>
</div>

<script>    
$(document).ready(function () {
    function getWindowProperty() {
        console.log($(window).width()+ " - " +$(window).height());
        $(window).width();
        $(window).height();

        if($(window).width() < 750){ return true; }

        return false;
    }
    var typeWindows = getWindowProperty();
    if(typeWindows == true){
        addDataPropertyBotton()
    }
    else{
       $(".login-content .form-control").attr("data-placement", "left"); 
       $(".login-content .form-civil span").attr("data-placement", "left");
    }
    
    $(window).load(function(){
        console.log("Window loaded");
        var typeWindows = getWindowProperty();
    
        if(typeWindows == true){
            addDataPropertyBotton()
            //addDataPropertyBotton();
        }
    });
    // Resize window
    $(window).resize(function()
    {
        var typeWindows = getWindowProperty();

        if(typeWindows == true){
           addDataPropertyBotton()
        }
        else{
            $(".login-content .form-control").attr("data-placement", "left");
            $(".login-content .form-civil span").attr("data-placement", "left");
        }
    });
    
    function addDataPropertyBotton(){
        $(".login-content .form-control").attr("data-placement", "bottom");
        $(".login-content .form-civil span").attr("data-placement", "bottom");
        $(".login-content div.birth-control div.popover").css("left", "0");
    }
    
    
    
      $(".form-control, .registration-event-close-infobull").click(function(){
           $(".loginPanel-ui-control-registration div.popover").hide();
      });
    
});
</script>
</div>    
</div>
<div class="bottom-link">
    <div class="container">
        <div class="col-xs-12 col-sm-3 col-lg-3">
            <h3>Bourses d’études<span>+</span></h3>
            <ul>
                <li><a href="/je-participe/1526" title="Pour les étudiants">Pour les étudiants</a></li>
                <li><a href="/je-participe/1361" title="Pour les lycéens">Pour les lycéens</a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-3 col-lg-3">
            <h3>Cours<span>+</span></h3>
            <ul>
                <li><a href="/cours/cours-de-monamphi" title="Rechercher un cours">Rechercher un cours</a></li>
                <li><a href="/cours/mes-derniers-download" title="Cours les plus téléchargés">Cours les plus téléchargés</a></li>
                <li><a href="/cours/cours-de-monamphi" title="Derniers cours en ligne">Derniers cours en ligne</a></li>
                <li><a href="/cours/nouveau" title="Partager un cours">Partager un cours</a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-3 col-lg-3">
            <h3>Jeux<span>+</span></h3>
            <ul>
                <li><a href="/concours-venir" title="Jeux à venir">Jeux à venir</a></li>
                <li><a href="/concours" title="Jeux en cours">Jeux en cours</a></li>
                <li><a href="/quiz/encours" title="Les QUIZ">Les QUIZ</a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-3 col-lg-3 last">
            <h3>Petites Annonces<span>+</span></h3>
            <ul>
                <li><a href="/bonplan/search" title="Rechercher une annonce">Rechercher une annonce</a></li>
                <li><a href="/bonplan/search" title="Dernières annonces en ligne">Dernières annonces en ligne</a></li>
                <li><a href="/bonplan/new" title="Poster une annonce">Poster une annonce</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="mini-footer">

    <p><a href="/cgu/cgu" title="Mentions légales">Mentions légales</a> - <a href="/cgu/cgu" title="Conditions Générales">Conditions Générales</a> - <a href="/cgu/cgv" title="Conditions Générales de ventes">Conditions Générales de ventes</a> - <a href="/cgu/cgc" title="Conditions Générale des petites annonces">Conditions Générale des petites annonces</a> - <a href="/cookies "> Cookies </a> - <a href="mailto:contact@monamphi.com" title="Nous contacter">Nous contacter</a> - © Monamphi.com 2017 </p>
</div>
<div class="footer-partenaire">
  <div class="owl-carousel owl-theme">
                          
          <div class="item" style="width:192px;"><a href="https://bubbleflat.com" target="_blank"><img src="http://monamphi.com/uploads/images/27279937f84c5e4e4646f73ce62db998a1355c95.png?1.25.01" alt="BubbleFlat"></a></div>
          
                          
          <div class="item" style="width:185px;"><a href="http://aunege.fr" target="_blank"><img src="http://monamphi.com/uploads/images/41de87d7d06bbb58989ecee8572c3a3931bc006c.png?1.25.01" alt="AUNEGE"></a></div>
          
                          
          <div class="item" style="width:92px;"><a href="https://fr.jooble.org/emploi-%C3%A9tudiant" target="_blank"><img src="http://monamphi.com/uploads/images/8a633d755ec97f59c04e4970857a7cabe021e717.png?1.25.01" alt="Jooble"></a></div>
          
                          
          <div class="item" style="width:146px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/2f9e23c7a102253da6e763e89330af9001f682a7.png?1.25.01" alt="Louvre"></a></div>
          
                          
          <div class="item" style="width:178px;"><a href="https://www.studyadvisor.fr" target="_blank"><img src="http://monamphi.com/uploads/images/629ed697258aa762af9f9d20a784663f2e542bc7.png?1.25.01" alt="Studyadvisor"></a></div>
          
                          
          <div class="item" style="width:170px;"><a href="http://alternativelive.com" target="_blank"><img src="http://monamphi.com/uploads/images/d0aba029a0f6f4a3827b0d6fb959311adc9a8832.png?1.25.01" alt="ALTERNATIVE LIVE"></a></div>
          
                          
          <div class="item" style="width:102px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/4e22b31bcc1eca23aeff43b5ece326a368daf065.png?1.25.01" alt="Musilac"></a></div>
          
                          
          <div class="item" style="width:79px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/233e5f7852f7b085f4c6e7984727be127b13ccfa.png?1.25.01" alt="PRINTEMPS DE BOURGES"></a></div>
          
                          
          <div class="item" style="width:155px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/3a39e827d76a63f340a255dd046102eb206015cc.png?1.25.01" alt="PUY DU FOU"></a></div>
          
                          
          <div class="item" style="width:117px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/2fc3b04ec4073f73546bf66a047392fe7d956030.png?1.25.01" alt="MIALA"></a></div>
          
                          
          <div class="item" style="width:98px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/9e941f3d4df9e3ad4fcdcf35d51afe2f878b6886.png?1.25.01" alt="Alias"></a></div>
          
                          
          <div class="item" style="width:101px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/4d7aed7c0561a0416c9c4ecf0c18b30d4668379b.png?1.25.01" alt="Radical"></a></div>
          
                          
          <div class="item" style="width:66px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/bf6f5cd8a35d7e2aa1ef22bc5e440ed86b1fe57e.png?1.25.01" alt="Base"></a></div>
          
                          
          <div class="item" style="width:84px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/27aa955e883d65d53b8cbed00fbeb9506688b09c.png?1.25.01" alt="Café italien"></a></div>
          
                          
          <div class="item" style="width:118px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/73721f04bede6a0062aba9f358197ba925a3aa8f.png?1.25.01" alt="BIIIM"></a></div>
          
                          
          <div class="item" style="width:77px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/345546fdc979fedc239ff635aba846541e45bcae.png?1.25.01" alt="COMEDY CLUB"></a></div>
          
                          
          <div class="item" style="width:124px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/216007d1f65ca7722e621d203d370f022c65cbd5.png?1.25.01" alt="SECRETE PREMIÈRES"></a></div>
          
                          
          <div class="item" style="width:131px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/7434e80c3d6eeac1fd5f086cece90641e14cf67f.png?1.25.01" alt="CINÉ FAC"></a></div>
          
                          
          <div class="item" style="width:175px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/0f3470970c61ef3a78f5a3fe95a9a9d554817904.png?1.25.01" alt="L&#039;ALHAMBRA"></a></div>
          
                          
          <div class="item" style="width:183px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/8f3ef891d839ddf0c04f774416aa3ef8eddcb3e4.png?1.25.01" alt="CABARET VERT"></a></div>
          
                          
          <div class="item" style="width:178px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/6738ea9941f7ad282392fcecdbdf3bf27796b856.png?1.25.01" alt="LA MAGNIFIQUE SOCIETY"></a></div>
          
                          
          <div class="item" style="width:254px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/86691b25dad79462467f617e2eddf27a8362e4a7.png?1.25.01" alt="VOYAGE LANGUE"></a></div>
          
                          
          <div class="item" style="width:76px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/bdcd1e35e565cef85b79efc73107af81a3037e6a.png?1.25.01" alt="Macki Festival"></a></div>
          
                          
          <div class="item" style="width:167px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/27ab434ac1a03252dd5a186170fb71621e8cfca6.png?1.25.01" alt="Mainsquare"></a></div>
          
                          
          <div class="item" style="width:116px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/98d47fbb43c936df4e22c4e4037dfbbb8392f1cc.png?1.25.01" alt="Vieilles Charrues"></a></div>
          
                          
          <div class="item" style="width:74px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/3f2243edd4586e5edecb7dbd89127a5f03899f81.png?1.25.01" alt="Marsatac"></a></div>
          
                          
          <div class="item" style="width:205px;"><a href="" target="_blank"><img src="http://monamphi.com/uploads/images/f416f4edd89eb828f09e8d71a13d4c718120a04b.png?1.25.01" alt="Déferlantes"></a></div>
          
                          
          <div class="item" style="width:121px;"><a href="https://www.eurockeennes.fr" target="_blank"><img src="http://monamphi.com/uploads/images/f98f115d6b5db372c989f7252b0e2d24265bffc5.png?1.25.01" alt="LES EUROCKEENES"></a></div>
          
                          
          <div class="item" style="width:131px;"><a href="http://" target="_blank"><img src="http://monamphi.com/uploads/images/53aa2dd1b6fb788007a5c86ce463f0e9d337c8c1.png?1.25.01" alt="RPO"></a></div>
          
      
  </div>
  <div class="ombre"></div>     
</div>
<div class="devenir-partenaire">
<a href="mailto:contact@monamphi.com" title="Devenir partenaire de Monamphi">Devenir partenaire de Monamphi</a>
</div>
</div>                        
                        
    <script type="text/javascript" src="http://monamphi.com/js/slider-same-1.js?1.25.01"></script>
    <script type="text/javascript" src="http://monamphi.com/js/slider-same-2.js?1.25.01"></script>
    <script type="text/javascript" src="http://monamphi.com/js/bootstrap.min.js?1.25.01"></script>
    <script type="text/javascript" src="http://monamphi.com/js/jquery.nav.js?1.25.01"></script>
    <script type="text/javascript" src="http://monamphi.com/js/jquery.bxslider.js?1.25.01"></script>
    <script type="text/javascript" src="http://monamphi.com/js/owl.carousel.min.js?1.25.01"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var nbrclick = 0;
            /*prehomeslide = $(".slideshow").find(".bxslider").bxSlider({
                pager : false,
                adaptiveHeight :true,
                auto : true,
                infiniteLoop : true, 
                preloadImages: 'visible',
                useCSS: false,
                onSliderLoad: function(){
                    $(".slider").removeClass('slider-no-load');
                    $(".load-slider").removeClass('hide-slider'); 
                }
            });*/
            /*('.inscription-new').click(function(){
                prehomeslide.stopAuto();
                $(".slideshow").addClass('hide-control');
            })*/
            /*var owl = $(".slideshow").find('.owl-carousel');
            owl.owlCarousel({
                items: 1,
                loop: true,
                margin:0,
                autoplay: true,
                responsiveRefreshRate: 0,
                autoplayTimeout:5000,
                smartSpeed:1000,
                autoplayHoverPause: false
            });
            owl.on('changed.owl.carousel', function(event) {
                $(".load-slider").removeClass('hide-owl'); 
            })*/
            $(".footer-partenaire").find('.owl-carousel').owlCarousel({
                margin:15,
                loop:true,
                autoWidth:true,
                nav:true,
                items:8,
                autoplay:true,
                smartSpeed :1000
            })
            $('#nav-icon1,#nav-icon2,#nav-icon3,#nav-icon4').click(function(){
                // fermeture menu cadena
                nbrclick = nbrclick + 1;
                //alert(nbrclick);
                $('.cadena-open').removeClass('opencadena');
                $('.inner-cadena').removeAttr('style');
               
		$(this).toggleClass('open');
                $('.box-mobile').toggleClass('open');
                
                
                if( (nbrclick & 1)=='0' ){
                   var timeout = null;

                   if (timeout) {
                  clearTimeout(timeout);
                timeout = null;
                 }
                  timeout = setTimeout(function () {
                    $('.box-mobile').removeClass('anim-up');
                  }, 800);
                }else
                {
                   $('.box-mobile').addClass('anim-up');
                }
                
                
            });
           // simulation clc
           $('.gallery-slide-wrapper').find('div.clearfix').click(function(){
               url = $(this).find(".link-url > a").attr('href');
               window.location = url;
           }) 
           $('.bottom-link').find('h3').click(function(){
                widthBody = $('body').innerWidth();
                if ( widthBody < 770) {
                    $(this).toggleClass('open');
                    $(this).next('ul').slideToggle( "speed" );
                }
            })
            $('.cadena-open').click(function(){
                // fermeture menu noir
                $('#nav-icon1,#nav-icon2,#nav-icon3,#nav-icon4').removeClass('open');
                $('.box-mobile').removeClass('open');
                
		$(this).toggleClass('opencadena');
                $('.inner-cadena').slideToggle( "speed");
                $('.box-mobile').toggleClass('visible');
            });
        })
        // fonction resize du slider
            var resizeDelay = 200;
            var doResize = true;
            var resizer = function () {
               if (doResize) {
                        var liMaxHeight = -1;
                        var node;
                        $(".gallery-slide-wrapper").find('div.clearfix').each(function(index) {
                            if ($(this).outerHeight() > liMaxHeight) {
                                 liMaxHeight = $(this).outerHeight();
                                 node = index;
                            }
                        });
                        $('#homepage-gallery').css('height', liMaxHeight+'px');

                 doResize = false;
               }
             };
             var resizerInterval = setInterval(resizer, resizeDelay);
             //resizer();

             $(window).resize(function() {
               doResize = true;
             });
             
    </script>
    <script src="http://monamphi.com/bundles/fosjsrouting/js/router.js?1.25.01"></script>
    <script src="http://monamphi.com/js/fos_js_routes.prod.js?1.25.01"></script>
    <link type="text/css" href="http://monamphi.com/cometchat/cometchatcss.php?1.25.01" rel="stylesheet" charset="utf-8">
    <script type="text/javascript" src="http://monamphi.com/cometchat/cometchatjs.php?1.25.01" charset="utf-8"></script>
    <script type="text/javascript" src="http://monamphi.com/js/common.js?1.25.01"></script>
    <script type="text/javascript">
        $('.columnTab .bachler').click(function() {
            $(".radiobachler").attr("checked",true);
            $(".bachler").addClass( "selected" );
             $(".student").removeClass( "selected" );
        });
        $('.columnTab .teacher').click(function() {
            $(".radioteacher").attr("checked",true);
            $(".bachler").removeClass( "selected" );
            $(".student").removeClass( "selected" );
        });
        $('.columnTab .student').click(function() {
            $(".radiostudent").attr("checked",true);
            $(".student").addClass( "selected" );
            $(".bachler").removeClass( "selected" ); 
        });
    </script>
    <style>
        #viewport-emitter {
            display:none!important;
            opacity:0!important;
        }
    </style>
    
    <script type="text/javascript" src="http://monamphi.com/js/bde-login.js?1.25.01"></script>
                <div class="clear"></div>
            </div> 
        </div> 
 <script type="text/javascript" src="http://monamphi.com/js/jquery.autosize.min.js?1.25.01"></script> 
            
<script>
(function() {
	var lastTime = 0;
	var vendors = ['ms', 'moz', 'webkit', 'o'];
	for(var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
		window.requestAnimationFrame = window[vendors[x]+'RequestAnimationFrame'];
		window.cancelAnimationFrame = window[vendors[x]+'CancelAnimationFrame'] || window[vendors[x]+'CancelRequestAnimationFrame'];
	}

	if ( ! window.requestAnimationFrame ) {
		window.requestAnimationFrame = function(callback, element) {
			var currTime = new Date().getTime();
			var timeToCall = Math.max(0, 16 - (currTime - lastTime));
			var id = window.setTimeout(function() { callback(currTime + timeToCall); }, 
			timeToCall);
			lastTime = currTime + timeToCall;
			return id;
		};
	}

	if ( ! window.cancelAnimationFrame ) {
		window.cancelAnimationFrame = function(id) {
			clearTimeout(id);
		};
	}
}());

(function(w,d,undefined){
	var el_html = d.documentElement,
		el_body = d.getElementsByTagName('body')[0],
		header = d.getElementById('retombant'),
		menuIsStuck = function(triggerElement) {
                    if ($('#retombant').length > 0) {
                        
			var _scrollTop	= w.pageYOffset || el_body.scrollTop,
				regexp		= /(nav\-is\-stuck)/i,
				classFound	= el_html.className.match( regexp ),
				navHeight	= header.offsetHeight,
				bodyRect	= el_body.getBoundingClientRect(),
                                scrollValue	= $("#startdecendant").offset().top;
                        				scrollValFix = classFound ? scrollValue : scrollValue + navHeight;

			if ( _scrollTop > scrollValFix && !classFound ) {
				el_html.className = el_html.className + ' nav-is-stuck';
				el_body.style.paddingTop = navHeight + 'px';
			}

                                                if ( $("#retombant").offset().top < $("#startdecendant").offset().top ) {
                                el_html.className = el_html.className.replace( regexp, '' );
				el_body.style.paddingTop = '0px';
			}
                    }
                        
		},
		onScrolling = function() {
                    if ($('#startdecendant').length > 0) {
                        menuIsStuck( d.getElementById('startdecendant') );
                    }
		};


	el_html.className = el_html.className + ' js';

	
	w.addEventListener('scroll', function(){
		w.requestAnimationFrame( onScrolling );
	});


}(window, document));
</script>
 


        <script type="text/javascript">
               
                
	        	    		var stickBodyClass = 'body-no-auth';
	    	    	
       		$(window).bind("load", function() {  
            	if (( $( "#habillage" ).length > 1 ) || $( "#sas_17980 img" ).length > 1 ) {  
                	$("body").addClass("habillage1pxFix");
                	$(".pageWrapWhite").removeClass("paddingPageTop");
                        document.onscroll = scroll;
        }else if( $( "#sas_17980 img" ).length > 1 ){
            $("body").addClass("habillageadvHeight"); 
            //alert(1234);
        }
    });

       var shareurl = '';
        var shareUrlTeacher = '';
        
        function shareOnSocialSites( sitetype, whatShared ) {
            if( whatShared == "course" ) {
                route = Routing.generate('course_sharesocial', { 'id': 0, 'type' : sitetype, 'share' : whatShared });    
            } else if(whatShared == "ads"){
            	route = Routing.generate('bde_ad_share', { 'ad_id': "", 'type' : sitetype});
            } else {
                route = Routing.generate('course_sharesocial', { 'id': 0, 'type' : sitetype, 'share' : whatShared });
            }
            $.get(route, function(data) {
                if ( whatShared == "course" ) {       
                    $('.googleplusCount').html(data.totalcount+'<span><img src="/images/google-plus-arrow.png"/></span>');
                    $('.comentViewSection .comentContent .countSocialCnt').text(data.totalcount);
                } else if( whatShared == "teacher" ) {
                    $('.googleplusCountTeacher').html(data.totalcount+'<span><img src="/images/google-plus-arrow.png"/></span>');
                } else if( whatShared == "ads" ) {
                    $('.googleplusCount').html(data.totalcount+'<span><img src="/images/google-plus-arrow.png"/></span>');
                }               
            });

        }

        $(function (){
        	var shareFBCount = 0;
        	var shareGPlusCount = 0;
        	var shareTwitterCount = 0;
            var winShareOpenFB;
            var winShareOpenTwitter;
            var winShareOpenGPlus;
            var shareType = "";
            //var url_encoded = encodeURIComponent(shareurl);
            var url_encoded = (shareurl);
            var url_encoded_teacher = ( shareUrlTeacher );
            
            $('body').on('click', ' .socialPanel a.facebook',function(e) {

                e.preventDefault();         
                
                //winUrl += '&hl=fr';
                //winUrl += '&hl=fr';

                var hasId = false;

                if( $(this).attr('id') == 'facebook-button') hasId = true;

                if( hasId ) var winUrl = 'https://facebook.com/sharer.php?u=' + url_encoded;
                else var winUrl = 'https://facebook.com/sharer.php?u=' + url_encoded_teacher;
                
                var url = winUrl,
                    w = 500,
                    h = 400,
                    left = (screen.width / 2) - (w / 2),
                    top = (screen.height / 2) - (h / 2);

                winShareOpenFB = window.open(url, 'Recommander ce cours', 'toolbar=no, location=no, directories=no, status=no,' +
                    ' menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
                    
                winShareOpenFB.focus();
                
                my_inteval = setInterval(function() {
                    checkpopupwindow(winShareOpenFB);
                }, 1000);
                
                function checkpopupwindow()
                {
                    if ( winShareOpenFB && winShareOpenFB.closed && shareFBCount == 0) {
                    	shareFBCount++; 
                        clearInterval(my_inteval); 
                        //alert('popup window is closed.'); 
                        if( hasId ) {
                        	                        		var shareKeyword = 'course';
                        	                         } else{
							var shareKeyword = 'teacher';
                         } 
                         shareOnSocialSites('facebook', shareKeyword);
                    } 
                }
                return false;
            });
            
            $('body').on('click', ' .socialPanel a.googleplus',function(e) {    

                e.preventDefault();         
                
                var hasId = false;

                if( $(this).attr('id') == 'googleplus-button') hasId = true;

                if( hasId ) var winUrl = 'https://plus.google.com/share?url=' + url_encoded;
                else var winUrl = 'https://plus.google.com/share?url=' + url_encoded_teacher;               

                winUrl += '&hl=fr'; 
                
                var url = winUrl,
                    w = 500,
                    h = 400,
                    left = (screen.width / 2) - (w / 2),
                    top = (screen.height / 2) - (h / 2);

                winShareOpenGPlus = window.open(url, 'Recommander ce cours', 'toolbar=no, location=no, directories=no, status=no,' +
                    ' menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
                    
                winShareOpenGPlus.focus();
                
                my_inteval = setInterval(function() {
                    checkpopupwindow(winShareOpenGPlus);
                }, 1000);
                
                function checkpopupwindow()
                {
                    if (winShareOpenGPlus && winShareOpenGPlus.closed && shareGPlusCount == 0) {
                    	shareGPlusCount++; 
                        clearInterval(my_inteval); 
                        //alert('popup window is closed.'); 
                         if( hasId ) {
                        	                        		var shareKeyword = 'course';
                        	                         } else{
							var shareKeyword = 'teacher';
                         } 
                         shareOnSocialSites('google', shareKeyword);            
                    } 
                }
                return false;
            });     
            
            $('body').on('click', ' .socialPanel a.twitter',function(e) {       
                e.preventDefault();

                var hasId = false;

                if( $(this).attr('id') == 'twitter-button') hasId = true;

                if( hasId ) var winUrl = 'https://twitter.com/intent/tweet?url=' + url_encoded;
                else var winUrl = 'https://twitter.com/intent/tweet?url=' + url_encoded_teacher;
                 
                if( hasId )    
                    winUrl += '&text=' + encodeURIComponent('');
                winUrl += '&lang=fr';
                winUrl += '&via=monamphi';

                var url = winUrl,
                    w = 500,
                    h = 400,
                    left = (screen.width / 2) - (w / 2),
                    top = (screen.height / 2) - (h / 2);

                winShareOpenTwitter = window.open(url, 'Recommander ce cours', 'toolbar=no, location=no, directories=no, status=no,' +
                    ' menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
                
                winShareOpenTwitter.focus();
                
                my_inteval = setInterval(function() {
                    checkpopupwindow(winShareOpenTwitter);
                }, 1000);
                
                function checkpopupwindow()
                {
                    if (winShareOpenTwitter && winShareOpenTwitter.closed && shareTwitterCount == 0) {
                    	shareTwitterCount++; 
                        clearInterval(my_inteval); 
                        //alert('popup window is closed.'); 
                        if( hasId ) {
                        	                        		var shareKeyword = 'course';
                        	                         } else{
							var shareKeyword = 'teacher';
                         } 
                         shareOnSocialSites('twitter', shareKeyword);
                    } 
                }
                return false;
            });
        });
    </script>
    <script type="text/javascript">
        function detectBaseMobile () {
            testPage = $('div.mesCoursPage').find('#square-block').length;
            mobileDetection = "";
            if ( testPage == 1 ) {
                var_width = 1000;
            }
            else {
                var_width = 771;
            }
            if($(window).width() < var_width) {
                    mobileDetection = "responsive";
                  }
            if (($(window).width() < 600)) {  
                    mobileDetection = "default";
            }
            if($(window).width() < 420) {
                    mobileDetection = "iphone6plus";
            }
            if($(window).width() < 385) {
                    mobileDetection = "iphone6";
            }
            if($(window).width() < 330) {
                    mobileDetection = "iphone5";
            }
            route = Routing.generate("mobile_detection_session", { 'mediatype': mobileDetection});
            console.log("mobile detect  " +route); 
            $.get(route, function() {});
        }
        			$(document).ready(function() {
$('#post-delete,#danger-delete,#masque-post').on('shown.bs.modal', function() {
  //Make sure the modal and backdrop are siblings (changes the DOM)
  $(this).before($('.modal-backdrop'));
  //Make sure the z-index is higher than the backdrop
  $(this).css("z-index", parseInt($('.modal-backdrop').css('z-index')) + 1);
});        
 
                                square_exist = $(".square-block").find(".filterParvis").length;
                                if ( square_exist > 0 )
                                {
                                    $('body').addClass('jesuis_parvis');
                                }
                                				if(isMyPageJs) {
					$.get(Routing.generate('badge_nbNotification_social_network_render'), null, function(data){
				    	if (data != '') {
				    		$("#newwork-badge-count").append(data);
				    		$("#newwork-badge-count-retombant").append(data);
				    		$("#friendship_notification_count").append(data);
				    		$("#friendship_notification_count-retombant").append(data);
						}
						$.get(Routing.generate('badge_nbNotification_from_filter_photo_render'), null, function(data){
					    	if (data != '') {
					    		$("#photo-badge-count").append(data);
					    		$("#photo-badge-count-retombant").append(data);
							}
							$.get(Routing.generate('badge_nbNotification_course_render'), null, function(data){
						    	if (data != '') {
						    		$("#course-badge-count").append(data);
						    		$("#course-badge-count-retombant").append(data);
								}
								$.get(Routing.generate('badge_nbNotification_game_render'), null, function(data){
							    	if (data != '') {
							    		$("#games-badge-count").append(data);
							    		$("#games-badge-count-retombant").append(data);
									}
								});
							});
						});
					});
				}
                                
                               
			});
	</script>        
        
        <script type="text/javascript">
                sas.call("std", {
                        siteId:		104481,	// 
                        pageId:		692473,	// Page : Monamphi.com/rg
                        formatId: 	6320,	// Format : DHTML 1x1
                        target:		''	// Ciblage
                });
        </script>
        <noscript>
                <a href="http://ads.horyzon-media.com/ac?jump=1&nwid=362&siteid=104481&pgname=rg&fmtid=6320&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
                        <img src="http://ads.horyzon-media.com/ac?out=nonrich&nwid=362&siteid=104481&pgname=rg&fmtid=6320&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
        </noscript>
        <script type="text/javascript">
                sas.call("std", {
                        siteId:		104481,	// 
                        pageId:		692473,	// Page : Monamphi.com/rg
                        formatId: 	47880,	// Format : Habillage 1x1
                        target:		''	// Ciblage
                });
        </script>
        <noscript>
                <a href="http://ads.horyzon-media.com/ac?jump=1&nwid=362&siteid=104481&pgname=rg&fmtid=47880&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
                        <img src="http://ads.horyzon-media.com/ac?out=nonrich&nwid=362&siteid=104481&pgname=rg&fmtid=47880&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
        </noscript>   
        
                                                                        
                                
                                     
                                    <script type="text/javascript">     
            (function(){
                var service = "GS.d";
                var config = {
                    pa : "21711",
                    si : "",
                    u : document.location.href,
                    r : document.referrer,
                    s : "",/* SEARCH TERM */
                    k : "",/* KEYWORDS */
                    uf_gender : "",/* Gender (man=1/woman=2) */
                    uf_postal_code : "",/* CODE POSTAL */
                    uf_bday : "",/*YYYY-MM-DD */
                    user_type : "",/* 1= student, 2= teacher, 3= bachelor, 4= partner, 5=particulier, 6= professionnel,  */
                    cat_name : "",/* COURS, BOURSE ...*/
                    hd_m : "",/* EMAIL HASH MD5 */

                    //DO NOT CHANGE BELOW
                    rand : (new Date()).getTime()
                };

                var configParams = [];
                for(var v in config){
                    configParams .push(v+'='+encodeURIComponent(config[v]));
                }
                var sddanJS=document.createElement('script');
                sddanJS.async = true;
                sddanJS.type = "text/javascript"; 
                sddanJS.src='//js.sddan.com/'+service+'?'+ configParams.join('&');
                document.getElementsByTagName('head')[0].appendChild(sddanJS);
            })(window, document);    
        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ec3b8e8e0c","applicationID":"30433892","transactionName":"b1RbZBcCXkBYW0MLX1YeeFMRCl9dFmhWEERWVEtyEA1UX1wCZwNCTF9cQl8EVUdtUFIyUUpFV1UXEA==","queueTime":0,"applicationTime":807,"atts":"QxNYEl8YTU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>    
</html>