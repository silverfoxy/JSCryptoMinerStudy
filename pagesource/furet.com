<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="fr" lang="fr" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# furetdunord: http://ogp.me/ns/fb/furetdunord#">
        
    <title>Librairie Furet du nord : Achat de livre en ligne, vente livres scolaires</title>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <meta name="description" content="Librairie en ligne Le Furet du nord : Achat de livres scolaires, bandes dessinées, mangas, essais littéraires, scientifiques. Le Furet du Nord comprend 13 librairies." />

<meta name="keywords" content="achat livre, achat livre en ligne, achat livre sur internet, achat livres internet, acheter livre, acheter livres, libraire en ligne, librairie, librairie en ligne, livre, livres, livres neufs, magasin culture, meilleure vente livre, meilleures ventes de livres, site achat livre, site vente de livre, vente de livres, vente livre, vente livres" />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="canonical" href="http://www.furet.com/" />
<link rel="icon" href="http://www.furet.com/skin/frontend/default/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.furet.com/skin/frontend/default/default/favicon.ico" type="image/x-icon" />
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.furet.com/js/blank.html';
    var BLANK_IMG = 'http://www.furet.com/js/spacer.gif';
//]]>
</script>
<link type="text/css" rel="stylesheet" href="http://www.furet.com/minify/1521020187/skin/frontend/default/furet/css/reset.css,/skin/frontend/default/furet/css/screen.css,/skin/frontend/default/furet/css/screenInner.css,/skin/frontend/default/furet/css/screenHeader.css,/skin/frontend/default/furet/css/screenFuret.css,/skin/frontend/default/furet/css/facebox.css,/skin/frontend/default/default/css/clears.css,/skin/frontend/default/furet/css/ui.datepicker.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.furet.com/minify/1521020187/skin/frontend/default/furet/css/operation-commerciale.css,/skin/frontend/default/furet/css/popup_oplitt.css,/skin/frontend/default/furet/css/fidelity.css,/skin/frontend/default/default/cookiealert/css/cookiealert.css" media="all" />
<script type="text/javascript" src="http://www.furet.com/minify/1521020187/js/jquery/jquery-1.3.2.min.js,/js/prototype/prototype.js,/js/prototype/validation.js,/js/scriptaculous/builder.js,/js/scriptaculous/effects.js,/js/scriptaculous/dragdrop.js,/js/scriptaculous/controls.js,/js/scriptaculous/slider.js,/js/varien/js.js,/js/varien/form.js,/js/varien/menu.js,/js/mage/translate.js,/js/mage/cookies.js,/js/jquery/jquery.carousel.js,/js/jquery/jquery.facebox.js" ></script>
<script type="text/javascript" src="http://www.furet.com/minify/1521020187/js/jquery/jquery.easing.1.3.js,/js/jquery/jquery.ttip.js,/js/jquery/jquery.bxslider.min.js,/js/jquery/jquery.tabswitch.js,/js/datepicker/ui.datepicker.js,/js/datepicker/ui.datepicker-fr.js,/js/flash/AC_RunActiveContent.js,/js/facebook/fbc_main.js,/js/facebook/fbc_inscription.js,/skin/frontend/default/furet/js/main.js,/skin/frontend/default/furet/js/visual.js,/skin/frontend/default/furet/js/popup.js" ></script>
<script type="text/javascript" src="http://www.furet.com/minify/1521020187/skin/frontend/default/furet/js/storeReservation.js,/skin/frontend/default/furet/js/header.js,/skin/frontend/default/furet/js/addcartbox.js,/skin/frontend/default/furet/js/design.js,/skin/frontend/default/furet/js/faq.js,/skin/frontend/default/furet/js/product_comments.js,/skin/frontend/default/furet/js/tea.js,/js/facebook/fbc_dashboard_account.js" ></script>
<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="http://www.furet.com/skin/frontend/default/furet/css/css_ie6.css" media="screen" />
<![endif]-->
<!--[if IE 7]>
<link type="text/css" rel="stylesheet" href="http://www.furet.com/skin/frontend/default/furet/css/css_ie7.css" media="screen" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.furet.com/minify/1487673105/js/lib/ds-sleight.js,/js/varien/iehover-fix.js" ></script>
<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1391857-1', 'auto');
  ga('require', 'ecommerce');
</script><script type="text/javascript">var Translator = new Translate({"Please select an option.":"S\u00e9lectionnez une option","This is a required field.":"Ce champ est obligatoire.","Please enter a valid number in this field.":"Veuillez saisir un nombre valide.","Please use numbers only in this field. please avoid spaces or other characters such as dots or commas.":"Seuls les chiffres sont autoris\u00e9s dans ce champ. \u00c9vitez les espaces ou autres caract\u00e8res tels que les points ou les virgules.","Please use letters only (a-z) in this field.":"Veuillez utiliser uniquement des lettres (a-z) dans ce champ.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9) ou underscore (_) dans ce champ, en commen\u00e7ant par une lettre.","Please use only letters (a-z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Veuillez utiliser uniquement des lettres (a-z) ou des chiffres (0-9) dans ce champ. Les espaces et autres caract\u00e8res ne sont pas autoris\u00e9s.","Please use only letters (a-z) or numbers (0-9) or spaces and # only in this field.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9), des espaces ou des di\u00e8ses (#) dans ce champ.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de t\u00e9l\u00e9phone valide.","Please enter a valid date.":"Veuillez saisir une date valide.","Please enter a valid email address. For example johndoe@domain.com.":"Veuillez saisir une adresse email valide. Par exemple johndoe@domaine.com","Please enter 6 or more characters.":"Veuillez saisir au moins 6 caract\u00e8res.","Please make sure your passwords match.":"Veuillez v\u00e9rifier que les mots de passe concordent.","Please enter a valid URL. http:\/\/ is required":"Veuillez saisir une URL valide. Elle doit commencer par http:\/\/","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Veuillez saisir une URL valide. Par exemple http:\/\/www.exemple.com ou www.exemple.com","Please enter a valid social security number. For example 123-45-6789.":"Veuillez saisir un num\u00e9ro de s\u00e9curit\u00e9 sociale valide. Par exemple 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Veuillez saisir un code postal valide. Par exemple 93100.","Please enter a valid zip code.":"Veuillez saisir un code postal valide.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Veuillez utiliser le format de date : jj\/mm\/aaaa. Par exemple, 17\/03\/2006 pour le 17 mars 2006.","Please enter a valid $ amount. For example $100.00.":"Veuillez saisir un montant valide. Par exemple $100.00.","Please select one of the above options.":"Veuillez choisir une des options ci-dessus.","Please select one of the options.":"Veuillez choisir une des options.","Please select State\/Province.":"Veuillez choisir un \u00e9tat\/province.","Please enter valid password.":"Veuillez saisir un mot de passe valide.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Veuillez saisir au moins 6 caract\u00e8res. Les espaces en d\u00e9but ou en fin de cha\u00eene seront ignor\u00e9s.","Please use letters only (a-z or A-Z) in this field.":"Veuillez utiliser uniquement des lettres (a-z ou A-Z) dans ce champs.","Please enter a number greater than 0 in this field.":"Veuillez saisir un nombre sup\u00e9rieur \u00e0 0 dans ce champ.","Please enter a valid credit card number.":"Veuillez saisir un num\u00e9ro de carte bancaire valide.","Please wait, loading...":"Veuillez patienter, chargement en cours...","Please choose to register or to checkout as a guest":"Choisissez de vous enregistrer ou de passer votre commande en tant qu'invit\u00e9","Error: Passwords do not match":"Erreur : les mots de passe sont diff\u00e9rents","Your order can not be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Impossible de terminer votre commande pour le moment, il n'y a pas de mode de livraison disponible pour cette destination. Vous pouvez modifier l'adresse de livraison pour continuer.","Please specify shipping method.":"Choisissez un mode de livraison.","Your order can not be completed at this time as there is no payment methods available for it.":"Impossible de terminer votre commande pour le moment, il n'y a pas de mode de paiement disponible.","Please specify payment method.":"Choisissez un mode de paiement.","Your session has been expired, you will be relogged in now.":"Votre session a expir\u00e9, veuillez vous connecter \u00e0 nouveau.","Incorrect credit card expiration date":"Date d'expiration de carte incorrecte"});</script><meta name="verify-v1" content="svlWD8vl2CTP4HgZley/+jKx1YktB26zmqGqfbo5crc=" >
<meta name="google-site-verification" content="J3UK2iH4yK6jRE67sywlXvEYhu-w7aKzZddyLRcy5wg" />
<meta name="google-site-verification" content="8SrioT9AkxQ2GGujXQsIGJu-GPx1iuMEdGm7bcoQ8zk" />
<meta name="y_key" content="43917bad291f52e7">
<meta name="msvalidate.01" content="D91AC130AE8D94970FA9DD2DEEBC8490" />        <script type="text/javascript">
            js.settings.init({
            'skinUrl' : 'http://www.furet.com/skin/frontend/default/furet/',
            'baseUrl' : 'http://www.furet.com/'
            });
        </script>
    </head>
    
    <body>
            <div id="cookiealert" class="cookiealert" style="display: none;">
        <div class="message">
            <!--<span class="cookie-title">Cookie Policy</span>-->
            <p>
                En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour vous proposer des contenus et services adaptés à vos centres d'intérêts.                <a href="http://www.furet.com/conditions-generales-de-vente/">En savoir plus et gérer ces paramètres.</a>
            </p>
            <div class="close">
                <a href="javascript:closeCookieAlert();"><img src="http://www.furet.com/skin/frontend/default/default/images/btn_window_close_black.gif" alt="" /></a>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        function closeCookieAlert()
        {
            Mage.Cookies.set('cookieAlertClosedFlag', 1, new Date(new Date().getTime() + (1000 * 60 * 60 * 24 * 364)));
            document.getElementById('cookiealert').style.display = 'none';
        }

        if (!Mage.Cookies.get('cookieAlertClosedFlag'))
        {
            document.getElementById('cookiealert').style.display = '';
        }
    </script>
            <div id="page" class="pages">
            
                            


<!-- affichage onglet noel 2015 -->
<!--<div class="noel2015tab">
    <a href="http://www.furet.com/catalogue-noel-2015">Les idées cadeaux</a>
</div>-->

<div id="beta_header">
    <div class="top">
        <div class="content">
            <div class="left">
                <ul>
                    <li>
                        <a class="logo_twitter" target="_blank" href="http://twitter.com/furetdunord"><img
                                src="http://www.furet.com/skin/frontend/default/furet/images/content/logo_twitter.png" alt="twitter"/></a>
                    </li>
                    <li>
                        <a class="logo_facebook" target="_blank"
                           href="http://fr-fr.facebook.com/pages/Furet-du-Nord-Officiel/179741846990"><img
                                src="http://www.furet.com/skin/frontend/default/furet/images/content/logo_facebook.png"
                                alt="facebook"/></a>
                    </li>
                    <li>
                        <a class="logo_googleplus" target="_blank"
                           href="https://plus.google.com/118088895575469699360/posts"><img
                                src="http://www.furet.com/skin/frontend/default/furet/images/content/logo_googleplus.png"
                                alt="google plus"/></a>
                    </li>
                </ul>
            </div>
            <div class="right">
                <ul class="top_right">
                    <li class="header_link">
                        <a href="http://www.furet.com/furetfidelity/account/login/"
                           class="logo_fidelite">
                            <img src="http://www.furet.com/skin/frontend/default/furet/images/content/img_carte_fid.png"
                                 alt="fidelity"/>
                            <span>Carte Fidélité</span>
                        </a>
                    </li>
                    <li class="header_link">
                        <a href="http://www.furet.com/wishlist/" class="logo_wishlist"><img
                                src="http://www.furet.com/skin/frontend/default/furet/images/content/logo_liste.png"
                                alt="liste"/><span>Liste</span></a>
                    </li>
                    <li class="header_link">
                        <a href="" id="link_moncompte" class="logo_moncompte">
                            <img src="http://www.furet.com/skin/frontend/default/furet/images/content/logo_compte.png" alt="google"/>
                            <span>Compte</span>
                        </a>
                    </li>
                    <li class="header_link">
                        <span class="link_cart">
                            <img src="http://www.furet.com/skin/frontend/default/furet/images/content/picto_panier_header.png"
                                 alt="Panier"/>
                            <span>
                                                                Panier                            </span>
                        </span>
                    </li>
                </ul>
                <div class="sous_right">
                    <ul>
                        <li><a href="https://www.furet.com/customer/account/registercard/">Activer ma carte</a>
                        </li>
                        <li><a href="http://www.furet.com/avantages-du-programme-invite.html/">Découvrir la
                                carte</a></li>
                        <li><a href="http://www.furet.com/furetfidelity/account/">Accéder à mon suivi</a></li>
                                                <li><a href="http://www.furet.com/offres_commerciales.html/">Offres commerciales</a>
                        </li>
                        <li><a href="http://www.furet.com/partenaires/">Nos partenaires</a></li>
                    </ul>
                </div>
                <div class="mes_paniers">
                    <ul>
                        <li><a href="http://www.furet.com/checkout/cart/">Mes achats en ligne</a></li>
                        <li><a href="http://www.furet.com/checkout/storereservation/">Mes réservations en
                                magasin</a></li>
                    </ul>
                </div>
                <div class="moncompte">
                    <form name="login_form" id="login_form" method="post"
                          action="http://www.furet.com/customer/account/loginPost/">
                        <fieldset>
                                                            <a href="#" class="fbc_global_connect"></a>
                                <label for="emailMenu">Mon adresse email</label>
                                <input name="login[username]" value="" title="Email Address" id="emailMenu" type="text"
                                       class="validate-email required-entry input_text" tabindex="1">
                                <label class="login_label_form" for="havePasswordYesMenu">Mon mot de passe</label>
                                <input name="login[password]" type="password" class="input_text" id="passMenu"
                                       tabindex="20">
                                <div>
                                    <input class="btn" type="submit" name="send" id="login_connect" value="Se connecter"
                                           tabindex="30">
                                    <input class="btn" type="submit" name="send" id="login_logon" value="S'inscrire"
                                           tabindex="30"
                                           onclick="jQuery('#login_form').attr('action', 'http://www.furet.com/customer/account/create/');">
                                    <br/>
                                    <a href="http://www.furet.com/customer/account/forgotpassword/">Mot de
                                        passe oublié ?</a>
                                </div>
                                                    </fieldset>
                    </form>
                </div>
                <div class="breaker"></div>
            </div>
            <div class="breaker"></div>
        </div>
    </div>

    <div id="fb-root"></div>
    <script type="text/javascript">

        jQuery.expr[':'].focus = function (elem) {
            return elem === document.activeElement && ( elem.type || elem.href );
        };

        jQuery(document).ready(function () {
            window.dataForm = new VarienForm('login-form', true);
            jQuery('#link_fidelite').mouseenter(function () {
                jQuery('.sous_right').show();
                jQuery('.sous_right ul').slideDown(150)
            });
            jQuery('.sous_right').mouseleave(function () {
                jQuery('.sous_right ul').slideUp(150, function () {
                    jQuery('.sous_right').hide()
                });
                hideAll();
            });

            jQuery('#link_moncompte').mouseenter(function () {
                jQuery('.link_cart').css('z-index', 11);
                jQuery('#link_moncompte').css('z-index', 0);
                jQuery('.moncompte').show();
                jQuery('.moncompte form fieldset').slideDown(150)
            });
            jQuery('.moncompte').mouseleave(function () {
                if (!jQuery('#emailMenu').is(":focus") && !jQuery('#passMenu').is(":focus")) {
                    jQuery('.moncompte fieldset').slideUp(150, function () {
                        jQuery('.moncompte').hide()
                    });
                    hideAll();
                }
            });

            jQuery('.link_cart').mouseenter(function () {
                jQuery('#link_moncompte').css('z-index', 11);
                jQuery('.link_cart').css('z-index', 0);
                jQuery('.mes_paniers').show();
                jQuery('.mes_paniers ul').slideDown(150)
            });
            jQuery('.mes_paniers').mouseleave(function () {
                jQuery('.mes_paniers ul').slideUp(150, function () {
                    jQuery('.mes_paniers').hide()
                });
                hideAll();
            });

            jQuery('#content_header').mouseenter(function () {
                hideAll()
            });
            jQuery('#conteneur').mouseenter(function () {
                hideAll()
            });
        });

        function hideAll() {
            jQuery('.moncompte').hide();
            jQuery('.mes_paniers').hide();
            jQuery('.sous_right').hide();
            jQuery('.rentree_scolaire').hide();
        }

        /**
         * Function that tracks a click on an outbound link in Google Analytics.
         * This function takes a valid URL string as an argument, and uses that URL string
         * as the event label.
         */
        var trackOutboundLink = function (url) {
            ga('send', 'event', 'outbound', 'click', url, {
                'hitCallback': function () {
                    document.location = url;
                    /*window.open(url,'_blank');*/
                }
            });
        }

            </script>
</div>


<!-- affichage du menu rentrée scolaire -->
<div class="menu_rentreescolaire_box">
    <ul class="menu_rentreescolaire">
                <!--<li class="menu_rentreescolaire_catalogueenligne">
            <a href="" title="Découvrez le catalogue Noël" target="_blank"><img src="" alt="Découvrez le catalogue Noël" /></a>
        </li>-->
    </ul>
</div>

            <div class="top_pub_content"></div>
            <div id="publicite_header"></div>

<div id="content_header">
    <div class="top">
        <div class="lien_b2b">
            <a href="http://pro.furet.com" target="_blank"></a>
        </div>
        <div class="bottom">
            <div class="lien_cafe">
                <a href="http://www.furet.com/cafe"></a>
            </div>
            <div>
                <a href="http://www.furet.com/boutique" class="logo"></a>
            </div>
            <div class="lien_boutique">
                <a href="http://www.furet.com/boutique"></a>
            </div>
            <div class="breaker"></div>
        </div>
        <div class="breaker"></div>
    </div>
</div>                        <div id="conteneur">
            <div class="page_content">
                ﻿<script type="text/javascript">
                        jQuery(document).ready(function() {
                            jQuery.facebox.loading();
                            jQuery.facebox("<div id=\"popup_belgique\" class=\"adexos_popup popup_belgique\" style=\"\">    <img width=\"100%\" src=\"http://www.furet.com/skin/frontend/default/furet/images/popup/belgique/1.png\" alt=\"title\"/>    <div style=\"background-color: #E2041D; padding-bottom: 20px;\"><a target=\"_blank\" href=\"http://www.furet.com/cafe/nos-magasins/\"><img class=\"imagepopup\" src=\"http://www.furet.com/skin/frontend/default/furet/images/popup/belgique/2.png\" alt=\"button\"/></a></div>    <img class=\"imagepopup\" src=\"http://www.furet.com/skin/frontend/default/furet/images/popup/belgique/3.png\" alt=\"text\"/>    <div id=\"facebook_popup_belgique\" style=\"display:flex;\">        <a target=\"_blank\" href=\"https://www.facebook.com/Furet-du-Nord-Namur-193358048089653/\"><img class=\"imagepopup2\"src=\"http://www.furet.com/skin/frontend/default/furet/images/popup/belgique/4.png\" alt=\"facebook namur\"/></a>        <img src=\"http://www.furet.com/skin/frontend/default/furet/images/popup/belgique/5.png\" alt=\"logo facebook\"/>        <a target=\"_blank\" href=\"https://www.facebook.com/FuretduNord.LLN/\"><img class=\"imagepopup2\" src=\"http://www.furet.com/skin/frontend/default/furet/images/popup/belgique/6.png\" alt=\"facebook LLN\"/></a>    </div></div>");
                            jQuery("#popup_popup_belgique").parent().parent().addClass("popup_popup_belgique_parent");
                        });
                        jQuery(document).ready(function() {
                            jQuery( "#facebox_close_link" ).click(function() {
                                jQuery(".popup_popup_belgique_parent").removeClass("popup_popup_belgique_parent");
                            });
                            jQuery( "#facebox_overlay" ).click(function() {
                                jQuery(".popup_popup_belgique_parent").removeClass("popup_popup_belgique_parent");
                            });
                        });
                    </script>
<div id="menu">
    <ul>
        <li class="last"><a target="_blank" href="https://www.ticketmaster.fr/fr/index/idtier/3500080" id="menu_billeterie" class="lien_menu">Billetterie</a></li>
        <!--<li><a href="http://www.furet.com/livres-numeriques/livres-numeriques-1.html" class="rouge lien_menu" id="menu_livres_numeriques">100% numérique</a></li>-->
        <li><a href="http://ebook.furet.com/" class="rouge lien_menu" id="menu_livres_numeriques">Livres numériques</a></li>
        <li><a href="http://www.furet.com/reprise-de-livre/" id="menu_selection_furet" class="lien_menu">Reprise de Livres</a></li>
        <li><a href="http://www.furet.com/actualites/meilleures-ventes.html" id="menu_meilleures_ventes" class="lien_menu">Meilleures ventes</a></li>
        <li><a href="#" id="menu_librairie" class="lien_menu">Librairie</a></li>
        <li><a href="#" id="menu_a_paraitre" class="lien_menu">A paraître</a></li>
        <div class="breaker"></div>
    </ul>

    <div id="sous_menu">
        <div class="content" id="sous_menu_a_paraitre">
            <div class="in_content">
                
    
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/litterature-2.html">LITTÉRATURE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/litterature-2/litterature-francaise.html">Littérature Française</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/litterature-2/litterature-etrangere.html">Littérature étrangère </a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/litterature-2/policier-sf.html">Policier / SF</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/litterature-2/humour.html">Humour</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/litterature-2/poesie-theatre-classique.html">Poésie / théâtre / classique</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/litterature-2/poches.html">Poches</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/litterature-2/livres-en-vo.html">Livres en VO</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/bandes-dessinees-comics-mangas.html">BANDES DESSINÉES, COMICS, MANGAS</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/bandes-dessinees-comics-mangas/bandes-dessinees.html">Bandes dessinées</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/bandes-dessinees-comics-mangas/comics.html">Comics </a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/bandes-dessinees-comics-mangas/manga.html">Manga</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/jeunesse-3.html">JEUNESSE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/jeunesse-3/premier-age.html">Premier âge</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/jeunesse-3/lectures-jeunesse-3-13-ans.html">Lectures jeunesse 3- 13 ans</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/jeunesse-3/young-adult.html">Young adult</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/jeunesse-3/documentaires.html">Documentaires</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/jeunesse-3/activites.html">Activités</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/art-et-spectacle.html">ART ET SPECTACLE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/art-et-spectacle/art.html">Art</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/art-et-spectacle/cinema.html">Cinema</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/art-et-spectacle/musique-et-spectacles.html">Musique et spectacles</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/art-et-spectacle/photographie.html">Photographie</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre.html">VIE PRATIQUE ET BIEN ETRE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre/cuisine.html">Cuisine</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre/loisirs.html">Loisirs</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre/calendriers.html">Calendriers</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre/sante.html">Santé</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre/sport.html">Sport</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/vie-pratique-et-bien-etre/bien-etre.html">Bien-être</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/tourisme.html">TOURISME</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/tourisme/tourisme-france.html">Tourisme France</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/tourisme/tourisme-europe.html">Tourisme Europe</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/tourisme/tourisme-monde.html">Tourisme Monde</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/tourisme/regionalisme-nord-pas-de-calais.html">Régionalisme Nord-Pas de Calais</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category" style="clear: left;">
            <h2><a href="http://www.furet.com/a-paraitre/scolaire-et-pedagogie.html">SCOLAIRE ET PEDAGOGIE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/scolaire-et-pedagogie/livres-scolaires.html">Livres scolaires</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/scolaire-et-pedagogie/pedagogie.html">Pédagogie</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/scolaire-et-pedagogie/dictionnaire.html">Dictionnaire</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/scolaire-et-pedagogie/langues-etrangeres.html">Langues étrangères</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/sciences-humaines-2.html">SCIENCES HUMAINES</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/religion-et-spiritualites.html">Religion et spiritualités</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/esoterisme.html">Esotérisme</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/philosophie.html">Philosophie</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/psychologie.html">Psychologie</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/sociologie.html">Sociologie</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/lettres-et-linguistique.html">Lettres et linguistique</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/histoire.html">Histoire</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/geographie.html">Géographie</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/sciences-humaines-2/politique.html">Politique</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise.html">DROIT - ECO - ENTREPRISE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise/droit.html">Droit</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise/entreprise.html">Entreprise</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise/economie.html">Economie</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise/comptabilite.html">Comptabilité</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise/vie-professionnelle.html">Vie professionnelle</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/droit-eco-entreprise/concours.html">Concours</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/a-paraitre/medecine-sciences-technique.html">MÉDECINE - SCIENCES - TECHNIQUE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/a-paraitre/medecine-sciences-technique/medecine.html">Médecine</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/medecine-sciences-technique/paramedical.html">Paramédical</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/medecine-sciences-technique/sciences.html">Sciences</a></li>
                                                                                                    <li><a href="http://www.furet.com/a-paraitre/medecine-sciences-technique/informatique.html">Informatique</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
    <div class="breaker"></div>
            </div>
        </div>
        <div class="content" id="sous_menu_librairie">
            <div class="in_content">
                
    
                <div class="category">
            <h2><a href="http://www.furet.com/litterature-2.html">LITTÉRATURE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/litterature-2/litterature-francaise.html">Littérature Française</a></li>
                                                                                                    <li><a href="http://www.furet.com/litterature-2/litterature-etrangere.html">Littérature étrangère </a></li>
                                                                                                    <li><a href="http://www.furet.com/litterature-2/policier-sf.html">Policier / SF</a></li>
                                                                                                    <li><a href="http://www.furet.com/litterature-2/humour.html">Humour</a></li>
                                                                                                    <li><a href="http://www.furet.com/litterature-2/poesie-theatre-classique.html">Poésie / théâtre / classique</a></li>
                                                                                                    <li><a href="http://www.furet.com/litterature-2/poches.html">Poches</a></li>
                                                                                                    <li><a href="http://www.furet.com/litterature-2/livres-en-vo.html">Livres en VO</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/bandes-dessinees-comics-mangas.html">BANDES DESSINÉES, COMICS, MANGAS</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/bandes-dessinees-comics-mangas/bandes-dessinees.html">Bandes dessinées</a></li>
                                                                                                    <li><a href="http://www.furet.com/bandes-dessinees-comics-mangas/comics.html">Comics </a></li>
                                                                                                    <li><a href="http://www.furet.com/bandes-dessinees-comics-mangas/manga.html">Manga</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/jeunesse-3.html">JEUNESSE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/jeunesse-3/premier-age.html">Premier âge</a></li>
                                                                                                    <li><a href="http://www.furet.com/jeunesse-3/lectures-jeunesse-3-13-ans.html">Lectures jeunesse 3- 13 ans</a></li>
                                                                                                    <li><a href="http://www.furet.com/jeunesse-3/young-adult.html">Young adult</a></li>
                                                                                                    <li><a href="http://www.furet.com/jeunesse-3/documentaires.html">Documentaires</a></li>
                                                                                                    <li><a href="http://www.furet.com/jeunesse-3/activites.html">Activités</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/art-et-spectacle.html">ART ET SPECTACLE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/art-et-spectacle/art.html">Art</a></li>
                                                                                                    <li><a href="http://www.furet.com/art-et-spectacle/cinema.html">Cinema</a></li>
                                                                                                    <li><a href="http://www.furet.com/art-et-spectacle/musique-et-spectacles.html">Musique et spectacles</a></li>
                                                                                                    <li><a href="http://www.furet.com/art-et-spectacle/photographie.html">Photographie</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/vie-pratique-et-bien-etre.html">VIE PRATIQUE ET BIEN ETRE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/cuisine.html">Cuisine</a></li>
                                                                                                    <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/loisirs.html">Loisirs</a></li>
                                                                                                    <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/calendriers.html">Calendriers</a></li>
                                                                                                    <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/sante.html">Santé</a></li>
                                                                                                    <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/sport.html">Sport</a></li>
                                                                                                    <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/bien-etre.html">Bien-être</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/tourisme.html">TOURISME</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/tourisme/tourisme-france.html">Tourisme France</a></li>
                                                                                                    <li><a href="http://www.furet.com/tourisme/tourisme-europe.html">Tourisme Europe</a></li>
                                                                                                    <li><a href="http://www.furet.com/tourisme/tourisme-monde.html">Tourisme Monde</a></li>
                                                                                                    <li><a href="http://www.furet.com/tourisme/regionalisme-nord-pas-de-calais.html">Régionalisme Nord-Pas de Calais</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category" style="clear: left;">
            <h2><a href="http://www.furet.com/scolaire-et-pedagogie.html">SCOLAIRE ET PEDAGOGIE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/scolaire-et-pedagogie/livres-scolaires.html">Livres scolaires</a></li>
                                                                                                    <li><a href="http://www.furet.com/scolaire-et-pedagogie/pedagogie.html">Pédagogie</a></li>
                                                                                                    <li><a href="http://www.furet.com/scolaire-et-pedagogie/dictionnaire.html">Dictionnaire</a></li>
                                                                                                    <li><a href="http://www.furet.com/scolaire-et-pedagogie/langues-etrangeres.html">Langues étrangères</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/sciences-humaines-2.html">SCIENCES HUMAINES</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/religion-et-spiritualites.html">Religion et spiritualités</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/esoterisme.html">Esotérisme</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/philosophie.html">Philosophie</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/psychologie.html">Psychologie</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/sociologie.html">Sociologie</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/lettres-et-linguistique.html">Lettres et linguistique</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/histoire.html">Histoire</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/geographie.html">Géographie</a></li>
                                                                                                    <li><a href="http://www.furet.com/sciences-humaines-2/politique.html">Politique</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/droit-eco-entreprise.html">DROIT - ECO - ENTREPRISE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/droit.html">Droit</a></li>
                                                                                                    <li><a href="http://www.furet.com/droit-eco-entreprise/entreprise.html">Entreprise</a></li>
                                                                                                    <li><a href="http://www.furet.com/droit-eco-entreprise/economie.html">Economie</a></li>
                                                                                                    <li><a href="http://www.furet.com/droit-eco-entreprise/comptabilite.html">Comptabilité</a></li>
                                                                                                    <li><a href="http://www.furet.com/droit-eco-entreprise/vie-professionnelle.html">Vie professionnelle</a></li>
                                                                                                    <li><a href="http://www.furet.com/droit-eco-entreprise/concours.html">Concours</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/medecine-sciences-technique.html">MÉDECINE - SCIENCES - TECHNIQUE</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/medecine-sciences-technique/medecine.html">Médecine</a></li>
                                                                                                    <li><a href="http://www.furet.com/medecine-sciences-technique/paramedical.html">Paramédical</a></li>
                                                                                                    <li><a href="http://www.furet.com/medecine-sciences-technique/sciences.html">Sciences</a></li>
                                                                                                    <li><a href="http://www.furet.com/medecine-sciences-technique/informatique.html">Informatique</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/lecture-numerique.html">Lecture Numérique</a></h2>
                                    <ul>
                                                                                <li><a href="http://www.furet.com/lecture-numerique/liseuses.html">Liseuses</a></li>
                                                                                                    <li><a href="http://www.furet.com/lecture-numerique/housses.html">Housses</a></li>
                                                                                                    <li><a href="http://www.furet.com/lecture-numerique/box-ebook.html">Box Ebook</a></li>
                                                    <div class="breaker"></div>
            </ul>
        </div>
    <div class="category">
    <h2><a href="/livre_occasion">Livres d'occasion</a></h2>
</div>
<div class="breaker"></div>
            </div>
        </div>
        <div class="content" id="sous_menu_meilleures_ventes">
            <div class="in_content">
                
    
                <div class="category">
            <h2><a href="http://www.furet.com/litterature-2.html">LITTÉRATURE</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/litterature-francaise/actualites/meilleures-ventes.html">Littérature Française</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/litterature-etrangere/actualites/meilleures-ventes.html">Littérature étrangère </a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/policier-sf/actualites/meilleures-ventes.html">Policier / SF</a></li>
                                    
                            
                                                                            
                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/humour/actualites/meilleures-ventes.html">Humour</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/poesie-theatre-classique/actualites/meilleures-ventes.html">Poésie / théâtre / classique</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/poches/actualites/meilleures-ventes.html">Poches</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/litterature-2/livres-en-vo/actualites/meilleures-ventes.html">Livres en VO</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/bandes-dessinees-comics-mangas.html">BANDES DESSINÉES, COMICS, MANGAS</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/bandes-dessinees-comics-mangas/bandes-dessinees/actualites/meilleures-ventes.html">Bandes dessinées</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/bandes-dessinees-comics-mangas/comics/actualites/meilleures-ventes.html">Comics </a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/bandes-dessinees-comics-mangas/manga/actualites/meilleures-ventes.html">Manga</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/jeunesse-3.html">JEUNESSE</a></h2>
                                    <ul>
                                                        
                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/jeunesse-3/premier-age/actualites/meilleures-ventes.html">Premier âge</a></li>
                                    
                            
                                                                            
                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/jeunesse-3/lectures-jeunesse-3-13-ans/actualites/meilleures-ventes.html">Lectures jeunesse 3- 13 ans</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/jeunesse-3/young-adult/actualites/meilleures-ventes.html">Young adult</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/jeunesse-3/documentaires/actualites/meilleures-ventes.html">Documentaires</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/jeunesse-3/activites/actualites/meilleures-ventes.html">Activités</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/art-et-spectacle.html">ART ET SPECTACLE</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/art-et-spectacle/art/actualites/meilleures-ventes.html">Art</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/art-et-spectacle/cinema/actualites/meilleures-ventes.html">Cinema</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/art-et-spectacle/musique-et-spectacles/actualites/meilleures-ventes.html">Musique et spectacles</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/art-et-spectacle/photographie/actualites/meilleures-ventes.html">Photographie</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/vie-pratique-et-bien-etre.html">VIE PRATIQUE ET BIEN ETRE</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/cuisine/actualites/meilleures-ventes.html">Cuisine</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/loisirs/actualites/meilleures-ventes.html">Loisirs</a></li>
                                    
                            
                                                                            
                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/calendriers/actualites/meilleures-ventes.html">Calendriers</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/sante/actualites/meilleures-ventes.html">Santé</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/sport/actualites/meilleures-ventes.html">Sport</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/vie-pratique-et-bien-etre/bien-etre/actualites/meilleures-ventes.html">Bien-être</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/tourisme.html">TOURISME</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/tourisme/tourisme-france/actualites/meilleures-ventes.html">Tourisme France</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/tourisme/tourisme-europe/actualites/meilleures-ventes.html">Tourisme Europe</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/tourisme/tourisme-monde/actualites/meilleures-ventes.html">Tourisme Monde</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/tourisme/regionalisme-nord-pas-de-calais/actualites/meilleures-ventes.html">Régionalisme Nord-Pas de Calais</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category" style="clear: left;">
            <h2><a href="http://www.furet.com/scolaire-et-pedagogie.html">SCOLAIRE ET PEDAGOGIE</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/scolaire-et-pedagogie/livres-scolaires/actualites/meilleures-ventes.html">Livres scolaires</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/scolaire-et-pedagogie/pedagogie/actualites/meilleures-ventes.html">Pédagogie</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/scolaire-et-pedagogie/dictionnaire/actualites/meilleures-ventes.html">Dictionnaire</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/scolaire-et-pedagogie/langues-etrangeres/actualites/meilleures-ventes.html">Langues étrangères</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/sciences-humaines-2.html">SCIENCES HUMAINES</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/religion-et-spiritualites/actualites/meilleures-ventes.html">Religion et spiritualités</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/esoterisme/actualites/meilleures-ventes.html">Esotérisme</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/philosophie/actualites/meilleures-ventes.html">Philosophie</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/psychologie/actualites/meilleures-ventes.html">Psychologie</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/sociologie/actualites/meilleures-ventes.html">Sociologie</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/lettres-et-linguistique/actualites/meilleures-ventes.html">Lettres et linguistique</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/histoire/actualites/meilleures-ventes.html">Histoire</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/geographie/actualites/meilleures-ventes.html">Géographie</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/sciences-humaines-2/politique/actualites/meilleures-ventes.html">Politique</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/droit-eco-entreprise.html">DROIT - ECO - ENTREPRISE</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/droit/actualites/meilleures-ventes.html">Droit</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/entreprise/actualites/meilleures-ventes.html">Entreprise</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/economie/actualites/meilleures-ventes.html">Economie</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/comptabilite/actualites/meilleures-ventes.html">Comptabilité</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/vie-professionnelle/actualites/meilleures-ventes.html">Vie professionnelle</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/droit-eco-entreprise/concours/actualites/meilleures-ventes.html">Concours</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
        
                <div class="category">
            <h2><a href="http://www.furet.com/medecine-sciences-technique.html">MÉDECINE - SCIENCES - TECHNIQUE</a></h2>
                                    <ul>
                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/medecine-sciences-technique/medecine/actualites/meilleures-ventes.html">Médecine</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/medecine-sciences-technique/paramedical/actualites/meilleures-ventes.html">Paramédical</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/medecine-sciences-technique/sciences/actualites/meilleures-ventes.html">Sciences</a></li>
                                    
                            
                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                <li><a href="http://www.furet.com/medecine-sciences-technique/informatique/actualites/meilleures-ventes.html">Informatique</a></li>
                                    
                            
                                                    <div class="breaker"></div>
            </ul>
        </div>
    <div class="breaker"></div>
            </div>
        </div>
        <!--<div class="content" id="sous_menu_livres_numeriques">
            <div class="in_content"></div>
        </div>-->
        <div class="top"></div>
        <div class="bottom"></div>
    </div>

    <div class="breaker"></div>
</div>

<div class="breaker"></div>



<script type="text/javascript">
        jQuery(document).ready(function(){
            window.timeout_menu = null;
            jQuery('#menu li a.lien_menu').mouseover(function(){show_sous_menu(jQuery(this).attr('id'));});
            jQuery('#menu').mouseleave(function(){clearTimeout(timeout_menu); jQuery('#sous_menu').slideUp(300);});

            function show_sous_menu(id)
            {
                if(id == 'menu_selection_furet' || id == 'menu_billeterie' || id == 'menu_magasines' || id == 'menu_livres_numeriques' || id == 'menu_noel' )
                {
                    clearTimeout(timeout_menu);
                    jQuery('#sous_menu').slideUp(300);
                }
                else
                {
                    timeout_menu = setTimeout(function(){
                        jQuery('#sous_menu div.content').hide();
                        jQuery('#'+'sous_'+id).show();
                        jQuery('#sous_menu').slideDown(310, function(){
                            var top_top = jQuery('#sous_'+id).height() + jQuery('#sous_menu .top').height();
                            var top_left =(jQuery('#'+id).position().left - jQuery('#menu').position().left) + ((jQuery('#'+id).width() - jQuery('#sous_menu .top').width()) / 2) - parseInt(jQuery('#sous_menu').css('margin-left'));
                            jQuery('#sous_menu .top').css('margin-top', "-"+top_top+'px');
                            jQuery('#sous_menu .top').css('margin-left', top_left+'px');
                        });
                    }, 200);
                }
            }
        });
</script>
                <div class="contenu">
                    
                        
    <div class="pub_content block">
	<div class="banniere" style="position:relative;">
		<p><link rel="stylesheet" type="text/css" media="all" href="http://www.furet.com/skin/frontend/default/default/unibanner/css/custom.css" />
<script type="text/javascript" src="http://www.furet.com/skin/frontend/default/default/unibanner/js/ajaxtabs.js"></script>
<style type="text/css">
    .bannerline{width:650px;}
    .slider{width: 655px; height: 160px;; }
    .slider .slide-show{width: 655px; height: 160px;; }
    .slider .slide-show .slider-images{width: 655px; height: 160px;; }
    .slider .tabcontent{width: 650px; height: 155px;;}
    .slider .tabcontent img{width: 650px; height: 155px;}
</style>
<div class="slider">
    <div class="slide-show" id="slide-images">
        <div class="slider-images">
            <div id="tab1" class="tabcontent">
                <a href="http://www.furet.com/actualites/polar-2018.html?utm_source=website&utm_medium=banner&utm_campaign=20180312_Polar&utm_content=CTA_BannerHP_Polar" title="En quête de Polars !" target="_blank"><img src="http://www.furet.com/media/custom/banners/File-1520246173.jpg"  style="width: 650px; height: 155px;" alt="En quête de Polars !"/></a>
            </div>
            <div id="tab2" class="tabcontent">
                <a href="http://www.furet.com/actualites/printemps-poetes-2018.html?utm_source=website&utm_medium=banner&utm_campaign=20180305_PrintempsPoetes&utm_content=CTA_BannerHP_PrintempsPoetes" title="Printemps des poètes" target="_blank"><img src="http://www.furet.com/media/custom/banners/File-1519837077.png"  style="width: 650px; height: 155px;" alt="Printemps des poètes"/></a>
            </div>
        </div>
        <div class="bannerline" ><div id="pettabs" class="indentmenu">
                <ul>
                    <li><a rel="tab1" href="javascript:" class="selected">1</a></li>
                    <li><a rel="tab2" href="javascript:" class="">2</a></li>
                </ul>
            </div></div>
    </div>
</div>
<script type="text/javascript">
var delay = 3000;    var mypets=new ddtabcontent("pettabs");
    mypets.setpersist(true);
    mypets.setselectedClassTarget("link");
    mypets.init(delay);
</script></p>	</div>
</div>    
	
    
        <div class="library block">
        <div class="header">
            <h2>L’actualité</h2>
            <div class="breaker"></div>
        </div>
        <div class="content">
            <div id="library_slider">
                                <div>
                    <div class="left">
                        <div class="titre">
                            <h1><a href="http://www.furet.com/la-disparition-de-stephanie-mailer-5135990.html">La Disparition De Stephanie Mailer</a></h1>
                            <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22DICKER%2C+JOEL%22" title="tous les ouvrages de DICKER, JOEL">DICKER, JOEL</a></h2>
                        </div>
                                                                            <div class="synopsis">
                                <h3>SYNOPSIS</h3>
                                30 juillet 1994. Orphea, petite station balnéaire tranquille des Hamptons dans l'État de New York, est bouleversée par un effroyable fait divers: le maire de la ville et sa famille sont assassinés chez eux, ainsi qu'une passante, témoin des ...                            </div>
                                            </div>
                    <div class="right">
                        <a class="couverture" href="http://www.furet.com/la-disparition-de-stephanie-mailer-5135990.html"><img src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/140x/8a02aedcaf38ad3a98187ab0a1dede95/i/008/9791032102008_1_75.jpg" width="140" alt="livre la disparition de stephanie mailer" /></a>
                        <div class="prix">
                            <div class="price">
                                23,00 €                            </div>
                            <div class="jeleveux">
                                <a href="" onclick="js.addcartbox.show(5135990, 0);return false;">Je le veux</a>
                            </div>
                            <div class="breaker"></div>
                        </div>
                    </div>
                    <div class="breaker"></div>
                    <div class="bottom">
                        
                                            </div>
                    <div class="breaker"></div>
                </div>
            </div>
        </div>
    </div>


<div class="best_seller_content block">
    <h2>Les meilleures ventes</h2>
    <div class="content">
        <ul class="product_list">
                                                                                        <li class="firstInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/walking-dead-t-29-la-ligne-blanche-5135607.html">WALKING DEAD T.29 ; LA LIGNE BLANCHE...</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22KIRKMAN%2C+ROBERT+%22" title="tous les ouvrages de KIRKMAN, ROBERT ">KIRKMAN, ROBERT </a> ; <a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22+ADLARD%2C+CHARLIE+%22" title="tous les ouvrages de  ADLARD, CHARLIE "> ADLARD, CHARLIE </a> ; <a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22+GAUDIANO%2C+STEFANO%22" title="tous les ouvrages de  GAUDIANO, STEFANO"> GAUDIANO, STEFANO</a></h2>
                    </div>
                    <div class="prix">
                        <span>14,95 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5135607, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/walking-dead-t-29-la-ligne-blanche-5135607.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/505/9782756093505_1_75.jpg" width="85" alt="WALKING DEAD T.29 ; LA LIGNE BLANCHE..." />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li>                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/la-fille-d-avant-5142093.html">LA FILLE D'AVANT</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22DELANEY+J.P.%22" title="tous les ouvrages de DELANEY J.P.">DELANEY J.P.</a></h2>
                    </div>
                    <div class="prix">
                        <span>8,40 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5142093, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/la-fille-d-avant-5142093.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/568/9782253092568_1_75.jpg" width="85" alt="LA FILLE D'AVANT" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li class="lastInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/one-punch-man-t-10-5135281.html">ONE-PUNCH MAN T.10</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22MURATA%2C+YUSUKE+%22" title="tous les ouvrages de MURATA, YUSUKE ">MURATA, YUSUKE </a> ; <a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22+ONE%22" title="tous les ouvrages de  ONE"> ONE</a></h2>
                    </div>
                    <div class="prix">
                        <span>6,80 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5135281, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/one-punch-man-t-10-5135281.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/555/9782368525555_1_75.jpg" width="85" alt="ONE-PUNCH MAN T.10" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                <div class="breaker"></div>                                                            <li class="firstInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/famille-parfaite-5077689.html">FAMILLE PARFAITE</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22GARDNER%2C+LISA%22" title="tous les ouvrages de GARDNER, LISA">GARDNER, LISA</a></h2>
                    </div>
                    <div class="prix">
                        <span>8,10 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5077689, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/famille-parfaite-5077689.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/082/9782253237082_1_75.jpg" width="85" alt="FAMILLE PARFAITE" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li>                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/agatha-raisin-enquete-t-9-sale-temps-pour-les-sorcieres-4951475.html">AGATHA RAISIN ENQUETE T.9 ; SALE TEMPS POUR LES SO...</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22BEATON%2C+M.+C.%22" title="tous les ouvrages de BEATON, M. C.">BEATON, M. C.</a></h2>
                    </div>
                    <div class="prix">
                        <span>14,00 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(4951475, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/agatha-raisin-enquete-t-9-sale-temps-pour-les-sorcieres-4951475.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/338/9782226400338_1_75.jpg" width="85" alt="AGATHA RAISIN ENQUETE T.9 ; SALE TEMPS POUR LES SO..." />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li class="lastInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/au-revoir-la-haut-2926889.html">AU REVOIR LA-HAUT</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22LEMAITRE%2C+PIERRE%22" title="tous les ouvrages de LEMAITRE, PIERRE">LEMAITRE, PIERRE</a></h2>
                    </div>
                    <div class="prix">
                        <span>8,70 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(2926889, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/au-revoir-la-haut-2926889.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/613/9782253194613_1_75.jpg" width="85" alt="AU REVOIR LA-HAUT" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                <div class="breaker"></div>                                                            <li class="firstInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/l-amie-prodigieuse-3057701.html">L'AMIE PRODIGIEUSE</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22FERRANTE%2C+ELENA%22" title="tous les ouvrages de FERRANTE, ELENA">FERRANTE, ELENA</a></h2>
                    </div>
                    <div class="prix">
                        <span>8,30 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(3057701, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/l-amie-prodigieuse-3057701.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/122/9782070466122_1_75.jpg" width="85" alt="L'AMIE PRODIGIEUSE" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li>                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/couleurs-de-l-incendie-5075164.html">COULEURS DE L'INCENDIE</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22LEMAITRE%2C+PIERRE%22" title="tous les ouvrages de LEMAITRE, PIERRE">LEMAITRE, PIERRE</a></h2>
                    </div>
                    <div class="prix">
                        <span>22,90 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5075164, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/couleurs-de-l-incendie-5075164.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/9/7/9782226392121FS.gif" width="85" alt="COULEURS DE L'INCENDIE" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li class="lastInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/le-mystere-henri-pick-5019160.html">LE MYSTERE HENRI PICK</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22FOENKINOS%2C+DAVID%22" title="tous les ouvrages de FOENKINOS, DAVID">FOENKINOS, DAVID</a></h2>
                    </div>
                    <div class="prix">
                        <span>7,80 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5019160, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/le-mystere-henri-pick-5019160.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/031/9782072762031_1_75.jpg" width="85" alt="LE MYSTERE HENRI PICK" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                <div class="breaker"></div>                                                            <li class="firstInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/agatha-raisin-enquete-t-10-panique-au-manoir-5109083.html">AGATHA RAISIN ENQUETE T.10 ; PANIQUE AU MANOIR...</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22BEATON%2C+M.+C.%22" title="tous les ouvrages de BEATON, M. C.">BEATON, M. C.</a></h2>
                    </div>
                    <div class="prix">
                        <span>14,00 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5109083, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/agatha-raisin-enquete-t-10-panique-au-manoir-5109083.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/345/9782226400345_1_75.jpg" width="85" alt="AGATHA RAISIN ENQUETE T.10 ; PANIQUE AU MANOIR..." />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li>                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/minute-papillon--5142067.html">MINUTE, PAPILLON !</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22VALOGNES%2C+AURELIE%22" title="tous les ouvrages de VALOGNES, AURELIE">VALOGNES, AURELIE</a></h2>
                    </div>
                    <div class="prix">
                        <span>7,70 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5142067, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/minute-papillon--5142067.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/178/9782253073178_1_75.jpg" width="85" alt="MINUTE, PAPILLON !" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li class="lastInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/ta-deuxieme-vie-commence-quand-tu-comprends-que-tu-n-en-as-qu-une-4735671.html">TA DEUXIEME VIE COMMENCE QUAND TU COMPRENDS QUE TU...</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22GIORDANO%2C+RAPHAELLE%22" title="tous les ouvrages de GIORDANO, RAPHAELLE">GIORDANO, RAPHAELLE</a></h2>
                    </div>
                    <div class="prix">
                        <span>6,95 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(4735671, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/ta-deuxieme-vie-commence-quand-tu-comprends-que-tu-n-en-as-qu-une-4735671.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/021/9782266270021_1_75.jpg" width="85" alt="TA DEUXIEME VIE COMMENCE QUAND TU COMPRENDS QUE TU..." />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                <div class="breaker"></div>                                                            <li class="firstInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/la-parole-est-un-sport-de-combat-5075300.html">LA PAROLE EST UN SPORT DE COMBAT...</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22PERIER%2C+BERTRAND%22" title="tous les ouvrages de PERIER, BERTRAND">PERIER, BERTRAND</a></h2>
                    </div>
                    <div class="prix">
                        <span>18,00 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5075300, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/la-parole-est-un-sport-de-combat-5075300.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/693/9782709660693_1_75.jpg" width="85" alt="LA PAROLE EST UN SPORT DE COMBAT..." />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li>                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/demain-les-chats-5077687.html">DEMAIN LES CHATS</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22WERBER%2C+BERNARD%22" title="tous les ouvrages de WERBER, BERNARD">WERBER, BERNARD</a></h2>
                    </div>
                    <div class="prix">
                        <span>7,30 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5077687, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/demain-les-chats-5077687.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/703/9782253073703_1_75.jpg" width="85" alt="DEMAIN LES CHATS" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                                                                            <li class="lastInLine">                <div class="infos">
                    <div class="texts">
                        <h1><a href="http://www.furet.com/entrez-dans-la-danse-5093347.html">ENTREZ DANS LA DANSE</a></h1>
                        <h2><a href="http://www.furet.com/catalogsearch/advanced/result/?furet_authors=%22TEULE%2C+JEAN%22" title="tous les ouvrages de TEULE, JEAN">TEULE, JEAN</a></h2>
                    </div>
                    <div class="prix">
                        <span>18,50 €</span>
                    </div>
                    <div class="jeleveux">
                        <a href="" onclick="js.addcartbox.show(5093347, 0);return false;">Je le veux</a>
                    </div>
                    <div class="breaker"></div>
                </div>
                <div class="couverture">
                    <a href="http://www.furet.com/entrez-dans-la-danse-5093347.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/85x/8a02aedcaf38ad3a98187ab0a1dede95/i/119/9782260030119_1_75.jpg" width="85" alt="ENTREZ DANS LA DANSE" />
                    </a>
                </div>
                <div class="breaker"></div>
                </li>
                <div class="breaker"></div>                        <div class="breaker"></div>
        </ul>
        <div class="plus">
            <a href="http://www.furet.com/actualites/meilleures-ventes.html">voir les meilleures ventes</a>
        </div>
    </div>
</div>                </div>
                <div class="droite">
                    <div class="search block">
    <h3>Je recherche un livre</h3>
    <form id="search_mini_form" action="http://www.furet.com/catalogsearch/result/" method="get">
        <input type="image" src="http://www.furet.com/skin/frontend/default/furet/images/content/loupe.png" name="loupe"  alt="loupe" class="submit"/>
        <input type="text" name="q" id="Rechercher" class="input_text" value="" autocomplete="off" />
        <input type="hidden" value="facette" name="searchtype" id="searchtype" />
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[

                var timer;
                var delay = 300;
                var index_selected = -1;
                var autocompleteReq = null;

                jQuery("#Rechercher").bind("input", launchSearch);
                function launchSearch(){
                    index_selected = -1;

                    if (autocompleteReq) {
                        jQuery("#Rechercher").removeClass('loading');
                        autocompleteReq.abort();
                        autocompleteReq = null;
                    }
                    window.clearTimeout(timer);
                    timer = window.setTimeout(makeSearch, delay);
                }

                function makeSearch() {
                    if( jQuery("#Rechercher").val().length < 3 ) {
                        jQuery("#search_autocomplete").html('');
                        jQuery("#search_autocomplete").hide();
                        return null;
                    }

                    jQuery("#Rechercher").addClass('loading');
                    autocompleteReq = jQuery.ajax({
                        url: "http://www.furet.com/catalogsearch/ajax/suggest/",
                        type: 'POST',
                        data: { recherche: jQuery("#Rechercher").val() },
                        success: function(data) {
                            jQuery("#search_autocomplete").html( data );
                            jQuery("#search_autocomplete").show();
                            jQuery("#Rechercher").removeClass('loading');
                        }
                    });
                }

                // on navigue avec les flèches du clavier
                jQuery("#search_mini_form").keydown(function(evt) {

                    var focus_elt = jQuery("#search_mini_form input");
                    var autocomplete_options = jQuery("#search_autocomplete").find('li');

                    if(evt.which == 40)
                    {
                        index_selected++;
                        if( 0 > index_selected || index_selected >= autocomplete_options.length )
                        {
                            index_selected = 0;
                        }
                    }
                    else if(evt.which == 38)
                    {
                        index_selected--;
                        if( 0 > index_selected || index_selected >= autocomplete_options.length )
                        {
                            index_selected = 0;
                        }
                    }

                    autocomplete_options.each( function( index ) {
                        jQuery(this).removeClass('selected');
                        if( index == index_selected )
                        {
                            focus_elt = jQuery(this);
                            jQuery(this).addClass('selected');
                        }

                    });
                    
                    if(evt.which == 13)
                    {
                        jQuery(location).attr('href', focus_elt.find('a').attr('href') );
                    }

                });
            
                // on vérifie si on est, ou non, en train de parcourir la liste des résultats grâce aux touches de navigation
                jQuery("#search_mini_form").submit(function() {
                    if( index_selected == -1  )
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                });

                // on clique ailleurs, on efface l'auto-suggestion
                jQuery('html').click(function() {
                    jQuery("#search_autocomplete").hide();
                });
                jQuery('#search_autocomplete, #Rechercher').click(function(event){
                    event.stopPropagation();
                });

            //]]>
        </script>
    </form>
</div>
    <!--<div class="affiliation block">
    <div id="link_affiliation" style="cursor: pointer;">
        <img src="" width="300" height="211" alt="Prix du POlar Auto-édité" />
    </div>
</div>


<script type="text/javascript">
jQuery( "#link_affiliation" ).click(function() {
    trackOutboundLink('http://www.prixdupolar.com');
})
</script>-->
    <div class="critizr block">
        <a class="critizr-widget" href="http://critizr.com/widgets/furet-du-nord/" data-type="modal:store_locator">
            <img src="http://www.furet.com/skin/frontend/default/furet/images/critizr/vertical_banner.png" alt="Choisir mon magasin"/>
        </a>
    </div>

    <div class="nouveaute block liste_produit">
    <div class="titre">
        <div class="picto"></div>
        <h3>Nouveautés</h3>
    </div>
    <div class="content">
        <ul>
                                            <li id="product_description_new_5109081" class="product_description">
                    <a onmouseover="js.design.afficher_description(5109081, 'King, Stephen', 'Sleeping Beauties', '17,99 €', 0, 'product_description_new_')" href="http://www.furet.com/sleeping-beauties-5109081.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/222/9782226400222_1_75.jpg" width="60" alt="SLEEPING BEAUTIES" />
                    </a>
                </li>
                                                                <li id="product_description_new_5085087" class="product_description">
                    <a onmouseover="js.design.afficher_description(5085087, 'Del Toro, Guillermo ; Kraus, Daniel', 'La Forme De L\'eau', '12,99 €', 0, 'product_description_new_')" href="http://www.furet.com/la-forme-de-l-eau-5085087.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/010/9791028106010_1_75.jpg" width="60" alt="LA FORME DE L'EAU" />
                    </a>
                </li>
                                                                <li id="product_description_new_5135843" class="product_description">
                    <a onmouseover="js.design.afficher_description(5135843, 'Valognes, Aurelie', 'Au Petit Bonheur La Chance', '17,90 €', 1, 'product_description_new_')" href="http://www.furet.com/au-petit-bonheur-la-chance-5135843.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/536/9782863744536_1_75.jpg" width="60" alt="AU PETIT BONHEUR LA CHANCE" />
                    </a>
                </li>
                                                                <li id="product_description_new_5122034" class="product_description">
                    <a onmouseover="js.design.afficher_description(5122034, 'Cairo, Lyvia', 'Etre Soi Suffit ; Creer Sa Vie En Etant Soi', '16,00 €', 1, 'product_description_new_')" href="http://www.furet.com/etre-soi-suffit-creer-sa-vie-en-etant-soi-5122034.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/278/9782212569278_1_75.jpg" width="60" alt="ETRE SOI SUFFIT ; CREER SA VIE EN ETANT SOI" />
                    </a>
                </li>
                                    <div class="breaker"></div>
                                                                <li id="product_description_new_4951475" class="product_description">
                    <a onmouseover="js.design.afficher_description(4951475, 'Beaton, M. C.', 'Agatha Raisin Enquete T.9 ; Sale Temps Pour Les Sorcieres', '9,99 €', 0, 'product_description_new_')" href="http://www.furet.com/agatha-raisin-enquete-t-9-sale-temps-pour-les-sorcieres-4951475.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/338/9782226400338_1_75.jpg" width="60" alt="AGATHA RAISIN ENQUETE T.9 ; SALE TEMPS POUR LES SORCIERES" />
                    </a>
                </li>
                                                                <li id="product_description_new_5135281" class="product_description">
                    <a onmouseover="js.design.afficher_description(5135281, 'Murata, Yusuke ; One', 'One-punch Man T.10', '6,80 €', 0, 'product_description_new_')" href="http://www.furet.com/one-punch-man-t-10-5135281.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/555/9782368525555_1_75.jpg" width="60" alt="ONE-PUNCH MAN T.10" />
                    </a>
                </li>
                                                                <li id="product_description_new_5142067" class="product_description">
                    <a onmouseover="js.design.afficher_description(5142067, 'Valognes, Aurelie', 'Minute, Papillon !', '7,70 €', 1, 'product_description_new_')" href="http://www.furet.com/minute-papillon--5142067.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/178/9782253073178_1_75.jpg" width="60" alt="MINUTE, PAPILLON !" />
                    </a>
                </li>
                                                                <li id="product_description_new_5084316" class="product_description">
                    <a onmouseover="js.design.afficher_description(5084316, 'Simoncini, Marc', 'Une Vie Choisie', '12,99 €', 1, 'product_description_new_')" href="http://www.furet.com/une-vie-choisie-5084316.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/711/9782246753711_1_75.jpg" width="60" alt="UNE VIE CHOISIE" />
                    </a>
                </li>
                                    <div class="breaker"></div>
                                                                <li id="product_description_new_5109083" class="product_description">
                    <a onmouseover="js.design.afficher_description(5109083, 'Beaton, M. C.', 'Agatha Raisin Enquete T.10 ; Panique Au Manoir', '9,99 €', 0, 'product_description_new_')" href="http://www.furet.com/agatha-raisin-enquete-t-10-panique-au-manoir-5109083.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/345/9782226400345_1_75.jpg" width="60" alt="AGATHA RAISIN ENQUETE T.10 ; PANIQUE AU MANOIR" />
                    </a>
                </li>
                                                                <li id="product_description_new_5082452" class="product_description">
                    <a onmouseover="js.design.afficher_description(5082452, 'Boucq, Francois', 'Bouncer T.11 ; L\'echine Du Dragon', '12,99 €', 0, 'product_description_new_')" href="http://www.furet.com/bouncer-t-11-l-echine-du-dragon-5082452.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/721/9782344027721_1_75.jpg" width="60" alt="BOUNCER T.11 ; L'ECHINE DU DRAGON" />
                    </a>
                </li>
                                                                <li id="product_description_new_5133761" class="product_description">
                    <a onmouseover="js.design.afficher_description(5133761, 'Slaughter, Karin', 'Une Fille Modele', '20,90 €', 1, 'product_description_new_')" href="http://www.furet.com/une-fille-modele-5133761.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/884/9791033901884_1_75.jpg" width="60" alt="UNE FILLE MODELE" />
                    </a>
                </li>
                                                                <li id="product_description_new_5111159" class="product_description">
                    <a onmouseover="js.design.afficher_description(5111159, 'Onfray, Michel', 'Solstice D\'hiver ; Alain, Les Juifs, Hitler Et L\'occupation', '8,99 €', 1, 'product_description_new_')" href="http://www.furet.com/solstice-d-hiver-alain-les-juifs-hitler-et-l-occupation-5111159.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/636/9791032903636_1_75.jpg" width="60" alt="SOLSTICE D'HIVER ; ALAIN, LES JUIFS, HITLER ET L'OCCUPATION" />
                    </a>
                </li>
                                    <div class="breaker"></div>
                                                                <li id="product_description_new_5135607" class="product_description">
                    <a onmouseover="js.design.afficher_description(5135607, 'Kirkman, Robert ; Adlard, Charlie ; Gaudiano, Stefano', 'Walking Dead T.29 ; La Ligne Blanche', '10,99 €', 0, 'product_description_new_')" href="http://www.furet.com/walking-dead-t-29-la-ligne-blanche-5135607.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/505/9782756093505_1_75.jpg" width="60" alt="WALKING DEAD T.29 ; LA LIGNE BLANCHE" />
                    </a>
                </li>
                                                                <li id="product_description_new_5105192" class="product_description">
                    <a onmouseover="js.design.afficher_description(5105192, 'Comte-sponville, Andre', 'L\'inconsolable Et Autres Impromptus', '14,99 €', 0, 'product_description_new_')" href="http://www.furet.com/l-inconsolable-et-autres-impromptus-5105192.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/832/9782130801832_1_75.jpg" width="60" alt="L'INCONSOLABLE ET AUTRES IMPROMPTUS" />
                    </a>
                </li>
                                                                <li id="product_description_new_5135527" class="product_description">
                    <a onmouseover="js.design.afficher_description(5135527, 'Naccache, Lionel ; Naccache, Karine', 'Parlez-vous Cerveau ?', '11,99 €', 1, 'product_description_new_')" href="http://www.furet.com/parlez-vous-cerveau--5135527.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/136/9782738143136_1_75.jpg" width="60" alt="PARLEZ-VOUS CERVEAU ?" />
                    </a>
                </li>
                                                                <li id="product_description_new_5109423" class="product_description">
                    <a onmouseover="js.design.afficher_description(5109423, 'Rosnay, Joel De', 'La Symphonie Du Vivant ; Comment L\'epigenetique Va Changer Votre Vie', '12,99 €', 1, 'product_description_new_')" href="http://www.furet.com/la-symphonie-du-vivant-comment-l-epigenetique-va-changer-votre-vie-5109423.html">
                        <img class="product-image" src="http://s3-eu-west-1.amazonaws.com/nc1073/catalog/product/cache/1/image/60x/8a02aedcaf38ad3a98187ab0a1dede95/i/895/9791020905895_1_75.jpg" width="60" alt="LA SYMPHONIE DU VIVANT ; COMMENT L'EPIGENETIQUE VA CHANGER VOTRE VIE" />
                    </a>
                </li>
                                    <div class="breaker"></div>
                                        </ul>
        <div class="breaker"></div>
    </div>
</div>
                </div>
                <div class="breaker"></div>
            </div>
            </div>
        </div>
        <div id="footer">
    <div class="top">
        <div class="content">
            <div class="liste">
                <a><img src="http://www.furet.com/skin/frontend/default/furet/images/content/picto_livraison_footer.png" alt="" /></a>
            </div>
            <div class="liste">
                <a><img src="http://www.furet.com/skin/frontend/default/furet/images/content/picto_paiement_footer.png" alt="" /></a>
            </div>
            <div class="liste">
                <a><img src="http://www.furet.com/skin/frontend/default/furet/images/content/picto_mode_paiement_footer.png" alt="" /></a>
            </div>
            <div class="float_right">
                <div class="newsletter_footer">
    <form action="http://www.furet.com/newsletter/subscriber/add/" method="post" id="newsletter-validate-detail">
        <label for="newsletter" class="mail"><span>Inscrivez-vous à notre NewsFuret !</span></label>
        <input name="email" type="text" id="newsletter" class="input" />
        <input type="submit" value="S'inscrire !" class="submit" name="ok" />
    </form>

    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>            </div>
            <div class="breaker"></div>
        </div>
    </div>
    <div class="middle">
        <div class="content">
            <div class="first">
                <h2>LA LIBRAIRIE</h2>
                <ul>
                    <li><a href="http://www.furet.com/boutique/">Librairie</a></li>
                    <li><a href="http://www.furet.com/actualites/meilleures-ventes.html/">Meilleures ventes</a></li>
                    <li><a href="http://www.furet.com/selection-furet.html/">Selections Furet</a></li>
                    <li><a target="blank" href="http://furet.epagine.fr" class="rouge">Livres numériques</a></li>
                    <li><a href="http://www.furet.com/abonnement-presse/kiosque-magazines/kiosque-magazines.html/">Magazines</a></li>
                    <li><a href="http://www.ticketnet.fr/fr/index/idtier/3500080" target="_blank">Billetterie</a></li>
                </ul>
            </div>
            <div>
                <h2>FURET DU NORD</h2>
                <ul>
                    <li><a href="http://www.furet.com/qui-sommes-nous.html/">Qui sommes nous ?</a></li>
                    <li><a href="http://www.furet.com/histoire-du-furet.html/">Notre histoire</a></li>
                    <li><a href="http://recrutement-furet.com/">Recrutement</a></li>
                    <li><a href="http://www.furet.com/affiliation-furet-com.html/">Affiliation Furet.com</a></li>
                    <li><a href="http://www.furet.com/cafe/nos-magasins/">Nos magasins</a></li>
                </ul>
            </div>
            <div>
                <h2>BESOIN D'AIDE ?</h2>
                <ul>
                    <li><a href="http://www.furet.com/livraison-a-domicile-1.html/">Comment acheter en ligne</a></li>
                    <li><a href="http://www.furet.com/reservation-magasin.html/">Réservation en magasin</a></li>
                    <li><a href="http://www.furet.com/livraison-et-retour.html/">Livraison et retour</a></li>
                    <!--<li><a href="">FAQ</a></li>
                    <li><a href="http://aide.tea-ebook.com/" class="rouge">FAQ livres numériques</a></li>
                    <li><a href="">Contactez-nous</a></li>-->
                    <li><a href="http://www.furet.com/revocation/index/form/">Formulaire de rétractation</a></li>
                </ul>
            </div>
            <div>
                <h2>MON COMPTE</h2>
                <ul>
                    <li><a href="https://www.furet.com/customer/account/edit/">Mes adresses</a></li>
                    <li><a href="https://www.furet.com/customer/address/">Mes coordonnées</a></li>
                    <li><a href="http://www.furet.com/newsletter/manage/">Mes newsletters</a></li>
                    <li><a href="http://www.furet.com/wishlist/">Ma liste de souhaits</a></li>
                    <li><a href="http://www.furet.com/furetfidelity/account/" class="rouge">Mon espace fidélité</a></li>
                </ul>
            </div>
            <div class="last">
                <h2>MES COMMANDES</h2>
                <ul>
                    <li><a href="https://www.furet.com/sales/order/reservationhistory/">Mes réservations magasins</a></li>
                    <li><a href="https://www.furet.com/sales/order/shophistory/">Mes commandes en ligne</a></li>
                    <li><a href="http://www.furet.com/checkout/cart/">Voir mon panier</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="bottom">
    </div>
</div>

<div id="under_footer">
    <div class="left"></div>
    <div class="center"></div>
    <div class="right">
        <p>
            &copy; 2018 le Furet du Nord. Tous droits réservés.<br />
            - <a href="http://www.furet.com/conditions-generales-de-vente-livre-papier/">Conditions Générales de Vente pour le livre papier</a><br />
            - <a href="http://ebook.furet.com/cgv">Conditions Générales de Vente pour le livre numérique</a><br />
            - <a href="http://www.furet.com/conditions-generales-de-vente-pro/">Conditions Générales de Vente pour les clients professionnels</a>
        </p>
        <p>
            Furet du Nord est libraire depuis 1936 et vous donne désormais accès à un catalogue de plus de 100 000 livres sur internet:
            Des conseils et des services qui vous facilitent l´achat de livres sur la librairie en ligne Furet.com
        </p>
        <p>
            <a href="http://www.adexos.fr" target="_blank" title="Agence Magento Adexos">Agence Magento Adexos</a>
        </p>
    </div>
    <div class="breaker"></div>
</div>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m) {i[r]=i[r],a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//critizr.com/media/widgets2/cb1d06a0009d06b4a616bedc999d005f.js','cz');
</script>                
<script type="text/javascript">
//<![CDATA[
try{
  ga('send', 'pageview', '/');
}catch(e){}
//]]>
</script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"baa2726117","applicationID":"114545000","transactionName":"ZVcHYEJZVkBQBhBQV1wdJFdEUVddHgYJShdbXAFRSBdRXVUAHA==","queueTime":0,"applicationTime":289,"atts":"SRAEFgpDRU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>