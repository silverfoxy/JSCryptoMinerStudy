<!DOCTYPE html>
<html lang="fr">
<head>
    <base href="http://www.surfaceprivee.com/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="msvalidate.01" content="7176D8BF5D121B21D9BA26A2F3194113" />
                            
        
    
                
                <meta name="description" content="Surface Privée vous propose un large choix d’annonces immobilières mises à jour en temps réel. Acheter dans l’ancien ou dans le neuf, louer un bien immobilier, nous vous aidons à réaliser tous vos projets immobiliers">        <meta name="keywords" content="">        <meta name="robots" content="all">        <link rel="shortcut icon" href="images/favicon.png" />

                                        <title>Achat, location : les petites annonces immobilières mises à jour en temps réel – Surface Privée</title>

                    <link rel="stylesheet" href="css/auto/main97f68ec.css"/>
            
            <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
                            <script type="text/javascript" src="js/auto/ie-3816ff2.js"></script>
                    <![endif]-->

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-29165759-47', 'auto');
            ga('send', 'pageview');

            ga('create', 'UA-78964645-1', 'auto', 'multisite');
            ga('multisite.send', 'pageview');

        </script>

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
          googletag.cmd.push(function() {
            googletag.defineOutOfPageSlot('/116825617/Popup_LR_SP', 'div-gpt-ad-1453902594142-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setCentering(true);
            googletag.enableServices();
          });
        </script>

    </head>

<body role="document" >

   
    <div class="container header">
    <div class="row">
        <div class="logo">
            <a href="http://www.surfaceprivee.com">
                <img src="images/LOT2/surface-privee.png" alt="Surface Privée : annonces immobilières, Achat, Location, Vente" width="186" height="121" />
            </a>
        </div>
        <div>
                            <h1 class="title_header">Enfin <span><br/></span>chez vous !</h1>
                    </div>
        <div class="menu">
            <div class="row">
                                <div class="col-md-4 item">
                    <div class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            <div class="with-icon my-search">&nbsp;</div>
                            <div>Mes recherches</div>
                        </a>
                        
                    </div>

                </div>
                <div class="col-md-4 item">
                    <a href="ma-selection.html"
                       class="js-auth-required ma-selection" rel="nofollow">
                                                    <div class="with-icon selection">&nbsp;</div>
                                                <div>Ma selection</div>
                    </a>
                </div>
                <div class="col-md-4 item">
                    <a href="http://www.surfaceprivee.com/mon-compte.html" class="js-auth-required" rel="nofollow">
                        <div class="with-icon my-account">&nbsp;</div>
                        <div>Mon compte</div>
                                            </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="js-logout-popup" class="hidden" data-url="" data-loaded="true">
    <div class="row logout-form-container">
    <div class="col-md-1">&nbsp;</div>
    <div class="col-md-10">
        <form action="http://www.surfaceprivee.com/auth/logout" method="post" class="logout-dialog-form">
            <div class="">Souhaitez-vous vous déconnecter ?</div>
            <input type="hidden" name="provenance" value="deconnexion">
            <div class="form-submit">
                <button type="submit" class="logout-btn btn"><span>Oui</span></button>
                <button type="button" class="logout-btn btn logout-no bootbox-close-button"><span>Non</span></button>
            </div>
        </form>
    </div>
    <div class="col-md-1">&nbsp;</div>
</div>
</div>
<div id="js-user-popup" class="hidden" data-url="" data-loaded="true">
    </div>

<!-- /116825617/Popup_LR_SP 
<div id='div-gpt-ad-1453902594142-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1453902594142-0'); });
</script>
</div>
-->
        <div class="search-form-container formAnnonce after-slider">
        <div id="slider" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="images/LOT2/slider/slide1.png" alt="Slide 1">
        </div>
        <div class="item">
            <img src="images/LOT2/slider/slide2.png" alt="Slide 2">
        </div>
    </div>
</div>
        <div class="search-form-outer">
    <div class="container">
        <div class="row">
            <div class="col-md-1 hidden-xs hidden-sm">&nbsp;</div>
            <div class="col-md-10 col-xs-12 col-sm-12">
                <form action="http://www.surfaceprivee.com/search"  method="POST">
                    <button type="submit" class="search-submit">&nbsp;</button>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row">
                                <div class="col-md-2">
                                    <select class="form-control selectpicker" name="type" title="Type">
                                        <option value="achat" selected="selected">Achat</option>
                                        <option value="location" >Location</option>
                                    </select>
                                </div>
                                <div class="col-md-6" class="tagsinput-container">
                                    <input type="text" name="id_ville" class="form-control" placeholder="Ajouter une localité" data-prefix="Où ?"
                                           data-url="http://www.surfaceprivee.com/ds/locations.json" value=""
                                           data-value="[]">
                                    <div class="tagsinput-load-indicator">
                                        <div class="active">&nbsp;</div>
                                        <div>&nbsp;</div>
                                        <div>&nbsp;</div>
                                    </div>
                                </div>
                                <div class="col-md-4 categories-selector">
                                    <select class="form-control selectpicker multiple category" name="id_categorie[]" multiple="multiple" title="Type">
                                                                                    <option value="13" selected="selected">Appartement</option>
                                                                                    <option value="12" selected="selected">Loft</option>
                                                                                    <option value="7" selected="selected">Villa / Maison</option>
                                                                                    <option value="9" selected="selected">Propri&eacute;t&eacute;</option>
                                                                                    <option value="10" selected="selected">Maison de Village </option>
                                                                                    <option value="8" >Terrain</option>
                                                                                    <option value="14" >Local commercial</option>
                                                                                    <option value="15" >Bureau</option>
                                                                                    <option value="17" >Parking</option>
                                                                                    <option value="18" >Fond de commerce</option>
                                                                                    <option value="19" >Immeuble</option>
                                                                                    <option value="20" selected="selected">H&ocirc;tel particulier</option>
                                                                                    <option value="11" >Autres</option>
                                                                                    <option value="21" >Local d'activit&eacute;s</option>
                                                                                    <option value="22" >R&eacute;sidence &eacute;tudiante</option>
                                                                                    <option value="23" >R&eacute;sidence de tourisme</option>
                                                                                    <option value="24" >H&ocirc;tel</option>
                                                                                    <option value="25" >Maison &agrave; construire</option>
                                                                                    <option value="26" >Mas</option>
                                                                                    <option value="27" >Chalet</option>
                                                                                    <option value="28" >Marina</option>
                                                                                    <option value="29" >Chateau</option>
                                                                            </select>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 rooms-selector">
                                                                                                            <select class="form-control selectpicker multiple rooms-count" name="nb_pieces[]" multiple="multiple"
                                            title="Pièces" data-has-all="">
                                                                                <option value="1" >1</option>
                                        <option value="2" >2</option>
                                        <option value="3" >3</option>
                                        <option value="4" >4</option>
                                        <option value="5" >5</option>
                                        <option value="6" >6 et +</option>
                                    </select>
                                </div>
                                <div class="col-md-2 input-symbol-euro">
                                    <input type="text" class="form-control" placeholder="Budget Max" name="budget_max" id="format_number"
                                           value="">
                                </div>
                                <div class="col-md-8">
                                    <input type="text" name="criteres" class="form-control"
                                           placeholder="Mot  clé : ex. garage, piscine, terrasse…"
                                           value="">
                                </div>
                            </div>
                                                        <div class="row sf-search-queue-container">
                                                                    <div class="no-search-queue"></div>
                                                            </div>
                                                    </div>
                                                <div id="dropdown-target" >
                            
                        </div>
                                            </div>
                    <button type="submit" class="search-submit_second">&nbsp;</button>
                </form>
            </div>
            <div class="col-md-1 hidden-xs hidden-sm">&nbsp;</div>
        </div>
    </div>
</div>
    </div>

    <div class="homepage-list">
        <div class="container">

                            <h2>
                    LES DERNIÈRES ANNONCES
                </h2>
                        <ul class="announcements-list">
                <div class="loadmore" style="text-align: center;">
                    <img src="/images/loader.gif">
                </div>
                               
            </ul>
        </div>
    </div><div class="homepage-mobile">
        <div class="container">
    <div class="col-md-4">
        <div class="mobile-layer-left">
            <img class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Mobile/mobile-img.png" alt="" width="336" height="335">
        </div>
    </div>
    <div class="col-md-4 " >
        <div class="mobile-layer-center">
            <h2>PROLONGEZ L'EXPÉRIENCE SURFACE PRIVÉE SUR MOBILE ET TABLETTE</h2>
            <span><img class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Mobile/mobileIcons.png" alt="Toute les annonces immobilières sur votre mobile" width="150" height="26"></span>
        </div>
    </div>
    <div class="col-md-4 ">
        <div class="mobile-layer-right">
            <p>Avec l’application mobile, Surface Privée vous accédez au premier magazine  immobilier interactif. Vous flashez la photo d’une annonce présente dans le magazine Surface Privée avec votre smartphone. L'application mobile va reconnaître la photo et vous proposer tous les contenus disponibles de l'annonce.</p>
            <br class="clear"/>
            <ul>
                <li>
                    <div>
                        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="sprite-home sprite-picto-app-android picto-app" alt="">
                    </div>
                    <span>Téléchargez l’application Surface Privée</span>
                </li>
                <li>
                    <div>
                        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="sprite-home sprite-picto-photo picto-photo" alt="">
                    </div>
                    <span>Flashez les photos du magazine</span>
                </li>
                <li>
                    <div>
                        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="sprite-home sprite-picto-phone picto-phone" alt="">
                    </div>
                    <span>Accédez aux contenus enrichis de l’annonce</span>
                </li>

            </ul>
                <br class="clear" />
            <a href="https://itunes.apple.com/fr/app/surface-privee/id793881017?mt=8" onclick="window.open(this.href);return(false);"><img  class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Mobile/disponible-sur-app-store.png" alt="Disponible sur App store" /></a>
            <a href="https://play.google.com/store/apps/details?id=com.apro.surfaceprivee" onclick="window.open(this.href);return(false);"><img  class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Mobile/disponible-sur-androide.png" alt="Disponible sur Androide" /></a>
        </div>
    </div>
</div>    </div><div class="homepage-magazine">
        <div class="container">
    <div class="row">
        <div class="col-md-6">
            <h2>FEUILLETEZ VOTRE MAGAZINE SURFACE PRIVÉE <a href="magazine-immobilier-interactif.html" rel="nofollow"> EN LIGNE !</a></h2>
            <a href="magazine-immobilier-interactif.html" rel="nofollow"><img class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Magazine/Book1.png" alt="Le magazine d’annonces de vente et location immobilières" width="572" height="309"></a>
        </div>
        <div class="col-md-6 image-books"><a href="magazine-immobilier-interactif.html" rel="nofollow"><img class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Magazine/books.png" alt="Le magazine d’annonces de vente et location immobilières" width="581" height="408"></a></div>
    </div>
</div>    </div><div class="homepage-sociaux">
        <div class="container" style="padding-top: 50px; padding-bottom: 40px">
    <div class="col-md-3"><img src="images/LOT2/Sociaux/sp-logo.png" alt=""></div>
    <div class="col-md-3 facebookShare">
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="sprite-home sprite-facebookLogo" alt="">
        <div class="fb-like" data-href="https://www.facebook.com/immobilier.surfaceprivee" data-width="190px" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>

    </div>
    <div class="col-md-3 googleShare">
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="sprite-home sprite-googleLogo" alt="">
        <div class="g-plus" data-action="share" data-annotation="bubble"></div>
    </div>
    <div class="col-md-3">
        <a href="https://itunes.apple.com/fr/app/surface-privee/id793881017?mt=8" onclick="window.open(this.href);return(false);"><img class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Sociaux/disponible-sur-app-store-mini.png" alt="Disponible sur App store" /></a>
        <a href="https://play.google.com/store/apps/details?id=com.apro.surfaceprivee" onclick="window.open(this.href);return(false);"><img class="lazy" src="images/pixel.jpg" data-src="images/LOT2/Sociaux/disponible-sur-androide-mini.png" alt="Disponible sur Androide" /></a>
    </div>
</div>
<script type="text/javascript">
    //  jQuery(window).bind("load", function() {
    //    jQuery.getScript('https://apis.google.com/js/platform.js', function() {lang: 'fr'});
    // });
    var getScript = function(nm) {
      var s = document.createElement('script');
      s.type='text/javascript';
      s.src=nm;
      document.getElementsByTagName('body')[0].appendChild(s);
    }

    function reseauxSociaux() {
      getScript('https://apis.google.com/js/platform.js');
      (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    };
</script>


    </div>

            <div id="js-auth-popup" class="hidden" data-url="http://www.surfaceprivee.com/auth/dialog" data-loaded="true">
            
                                        <div class="row auth-form-container">
    <div class="col-md-1">&nbsp;</div>
    <div class="col-md-10">
        <form action="http://www.surfaceprivee.com/auth/check-login" method="post" class="auth-dialog-form">
            <div class="alert alert-danger js-auto-error" role="alert">Ces identifiants sont incorrects</div>
            <div class="alert alert-danger js-error" role="alert">Ces identifiants sont incorrects</div>
            <input type="hidden" name="provenance" value="compte">
            <div class="form-group">
                <input type="text" name="email" id="email" class="form-control" value="" placeholder="Votre email">
            </div>
            <div class="form-group">
                <input type="password" name="password" id="password" class="form-control" value="" placeholder="Mot de passe">
            </div>
            <div class="checkbox">
                <label for="rememberme">
                    <input type="checkbox" name="rememberme" id="rememberme" value="yes"> Se souvenir de moi
                </label>
            </div>
            <div class="form-submit">
                <button type="submit" class="login-btn btn"><i class="fa fa-sign-in"></i><span>Se connecter</span></button>
            </div>
        </form>
        <div class="col-md-6">
            <a id="forgot-password" rel="nofollow">Mot de passe oublié ?</a>
        </div>

        <div class="col-md-6">
            <a id="create-account" rel="nofollow">Créez votre compte</a>
        </div>
        <div class="alert alert-success hidden js-mailSendRegistration" role="alert">
            <div>Votre demande a bien été enregistrée.<br />Pour finaliser votre inscription, merci de cliquer sur le lien présent dans le mail que nous vous avons envoyé à l'adresse : <span id="emailSend">test</span></div>
        </div>
        <div class="col-md-12 hidden registrationForm">
            <br class="clear">
            <form action="http://www.surfaceprivee.com/auth/registration" method="post" class="auth-dialog-form">
                <div class="alert alert-danger hidden js-mailAlereadyFound" role="alert">Cet email existe déjà</div>
                <div class="alert alert-danger js-error" role="alert">Mail non valable</div>
                <br class="clear">
                <h4 class="h4_popup">Inscription</h4>
                <br class="clear">
                <div class="form-group">
                    <input type="text" name="prenom" id="prenom" class="form-control" value="" placeholder="Votre prénom*">
                </div>
                <div class="form-group">
                    <input type="text" name="nom" id="nom" class="form-control" value="" placeholder="Votre nom*">
                </div>
                <div class="form-group">
                    <input type="text" name="email" id="email2" class="form-control" value="" placeholder="Votre email*">
                </div>
                <div class="form-group">
                    <input type="password" name="password" id="password" class="form-control" value="" placeholder="Votre mot de passe de 6 caractères minimum*">
                </div>
                <div class="form-group">
                    <input type="password" name="confirmPassword" id="confirmPassword" class="form-control" value="" placeholder="Confirmation du mot de passe*">
                </div>
                <div class="form-submit">
                    <button type="submit" class="login-btn btn"><span>Envoyer</span></button>
                </div>
                <div class="form-group">
                    <span>* champs obligatoires</span>
                </div>
            </form>
        </div>
        <br class="clear">
        <div class="alert alert-success hidden js-mailSend" role="alert">
            <div>Un email vient de vous être envoyé avec votre nouveau mot de passe</div>
        </div>
        <div class="col-md-12 hidden forgetPasswordForm">
            <form action="http://www.surfaceprivee.com/auth/forget-password" method="post" class="auth-dialog-form">
                <div class="alert alert-danger hidden js-mailNotFound" role="alert">Cet email ne existe pas</div>
                <div class="alert alert-danger js-error" role="alert">Mail non valable</div>
                <br class="clear">
                <span>Pour recevoir un nouveau mot de passe, veuillez saisir votre email :</span>
                <br class="clear">
                <div class="form-group">
                    <input type="text" name="email" id="email1" class="form-control" value="" placeholder="Votre email">
                </div>
                <div class="form-submit">
                    <button type="submit" class="login-btn btn"><span>Envoyer</span></button>
                </div>
            </form>
        </div>
    </div>
    <div class="col-md-1">&nbsp;</div>
</div>
                    </div>
    
    <div class="container top-menu">
    <nav class="navbar navbar-default">
            <div class="navbar-header">
                <button type="button" id="mobile-menu-button-collapse" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sp-top-menu-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar top-bar"></span>
                    <span class="icon-bar middle-bar"></span>
                    <span class="icon-bar bottom-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="sp-top-menu-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li id="topmenu-homepage-link"><a href>Accueil</a></li>
                    <li class="dropdown " id="menu-last-searches-mobile">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            Dernières recherches <i class="fa fa-caret-down"></i>
                        </a>
                        
                    </li>
                    <li><a href="http://www.surfaceprivee-neuf.com" class="link_neuf" ><b>Immobilier neuf</b></a></li>
                    <li><a href="magazine-immobilier-interactif.html" rel="nofollow">Magazine en ligne</a></li>
                    <li><a href="annonces-immobilieres-internationales.html">Annonces internationales</a></li>
                    <li><a href="blog.html">Blog</a></li>
                    <li>
                        <a href="application-mobile-immobilier.html">L'appli mobile <span class="image-container"><img src="images/LOT2/picto-apple-android-gray.png"></span></a>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
    </nav>
</div>    
        <footer>
        <div class="container" id="footer">
    <div id="footer_g">
        <div class="col-md-9">
            <h3>L’IMMOBILIER VILLE PAR VILLE</h3>
            <h3 class="border-style"></h3>
            <ul class="columns columns4">
                                                    <li style="float: none;">
                        <a href="immobilier-marseille-36702.html">
                            Marseille
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-lyon-36768.html">
                            Lyon
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-nice-36855.html">
                            Nice
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-pau-26690.html">
                            Pau
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-avignon-34082.html">
                            Avignon
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-grenoble-14858.html">
                            Grenoble
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-montpellier-13638.html">
                            Montpellier
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-montelimar-9620.html">
                            Montélimar
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-toulon-39415.html">
                            Toulon
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-rochelle_la-6184.html">
                            La Rochelle 
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-villeurbanne-28667.html">
                            Villeurbanne
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-reims-19759.html">
                            Reims
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-cannes-36870.html">
                            Cannes
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-valence-9779.html">
                            Valence
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-nimes-11706.html">
                            Nîmes
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-hyeres-33990.html">
                            Hyères
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-seyne_sur_mer_la-34047.html">
                            La Seyne-sur-Mer 
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-aix_en_provence-36715.html">
                            Aix-en-Provence
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-nantes-39412.html">
                            Nantes
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-toulouse-12423.html">
                            Toulouse
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-saintes-6296.html">
                            Saintes
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-rodez-4301.html">
                            Rodez
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-carpentras-34106.html">
                            Carpentras
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-orthez-26675.html">
                            Orthez
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-saint_jean_dangely-6231.html">
                            Saint-Jean-d&#039;Angély
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-royan-6190.html">
                            Royan
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-romans_sur_isere-9698.html">
                            Romans-sur-Isère
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-villefranche_sur_saone-28665.html">
                            Villefranche-sur-Saône
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-chambery-30251.html">
                            Chambéry
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-perpignan-27408.html">
                            Perpignan
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-chalons_en_champagne-19437.html">
                            Châlons-en-Champagne
                        </a>
                    </li>
                                    <li style="float: none;">
                        <a href="immobilier-bourgoin_jallieu-14737.html">
                            Bourgoin-Jallieu
                        </a>
                    </li>
                            </ul>
        </div>
        <div class="col-md-3">
            <h3>SURFACE PRIVÉE</h3>
            <h3 class="border-style"></h3>
            <ul class="columns1" >
                <li><a href="http://www.surfaceprivee.com/mon-compte.html" rel="nofollow">Mon Compte</a></li>
                <li><a href="espace-pro/index.html" onclick="window.open(this.href);return(false);" rel="nofollow">Espace pro</a></li>
                <li><a href="agences-immobilieres.html">Trouver une agence</a></li>
                <li><a href="magazine-immobilier-interactif.html" rel="nofollow">Magazine en ligne</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li>
                    <a href="application-mobile-immobilier.html">L'appli mobile</a>
                </li>
                <li><a href="partenaires.html">Nos partenaires</a></li>
                <li><a href="contactez-nous.html">Contactez-nous</a></li>
                <li><a href="mentions-legales.html">Mentions légales</a></li>
            </ul>
        </div>
        <br class="clear"/>
        <br class="clear" />
        <div class="col-md-12">
        <ul id="horizontal-list">
            <li><a href="immobilier-villes.html">Toutes les villes</a></li>
            <li><a href="immobilier-departements.html">Tous les départements</a></li>
            <li><a href="immobilier-regions.html">Toutes les régions</a></li>
        </ul>
        </div>
    </div>
    
</div>

<!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct:"p-4gPr6B-Brbe38"
    });
</script>

<noscript>
    <div style="display:none;">
        <img src="http://pixel.quantserve.com/pixel/p-4gPr6B-Brbe38.gif" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>


    </footer>

                        <script type="text/javascript" src="js/auto/main-8449503.js"></script>
        
        <script type="text/javascript">
            if (window.addEventListener) {
              window.addEventListener('load', init, false);
            }
            else if (window.attachEvent) {
              window.attachEvent('onload', init );
            }
            function init(){
                reseauxSociaux();
                if (typeof googleMap == 'function') { 
                  googleMap(); 
                }
            }
           
        </script>


    <script type="text/javascript">
        function aficher_numero_click(){
            console.log('V3', 'Affichage Tel', 'Tel Detail popin');
            ga( 'send', 'event', 'V3', 'Affichage Tel', 'Tel Detail popin', 1 );
        }

        function envoyer_contact_bandeaufix(){
            console.log('V3', 'Contact Agence', 'Contact Détail popin');
            ga( 'send', 'event', 'V3', 'Contact Agence', 'Contact Détail popin', 1 );
        }
        
        jQuery(function(){
            var ga_buttons = {
                '.button_phone': { 'category': 'V3', 'action': 'Affichage Tel', 'label': 'Tel Liste HP'},
                '.button_agence': { 'category': 'V3', 'action': 'Contact Agence', 'label': 'Contact Liste HP'},
                '.top-menu #menu-last-searches > ul > li > a': { 'category': 'V3', 'action': 'Mes Recherches', 'label': 'recherche header HP'},
                '.search-form-container #menu-last-searches > ul > li > a': { 'category': 'V3', 'action': 'Mes Recherches', 'label': 'recherche moteur'},
                '.menu a.ma-selection': { 'category': 'V3', 'action': 'Ma sélection', 'label': 'Sélection header'}
            }

            Object.keys(ga_buttons).forEach(function (key) {
                $(key).click(function(){
                    console.log(ga_buttons[key]['category'], ga_buttons[key]['action'], ga_buttons[key]['label']);
                    ga( 'send',
                        'event',
                        ga_buttons[key]['category'],
                        ga_buttons[key]['action'],
                        ga_buttons[key]['label'],
                        1
                    );
                })
            });
        });

        jQuery(window).load(function () {
              
                $.ajax({
                    url: "http://www.surfaceprivee.com/getAnnouncesFromPrevSearch",
                    type: 'get',
                    data: "http://www.surfaceprivee.com/getAnnouncesFromPrevSearch",

                    success: function(data) {
                        console.log('on affche les annonces');
                        $('.loadmore').fadeOut(500);
                        $('.announcements-list').append(data);
                        $("img.lazy").unveil();
                        mobile();
                    }
                });
        });
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e23dad414b","applicationID":"10287570","transactionName":"NFBXZxAFDEpRW0IIWg0adFAWDQ1XH39zNWoTVFJWETsEVl9MUxMbC0FYXw==","queueTime":0,"applicationTime":812,"atts":"GBdUEVgfH0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>