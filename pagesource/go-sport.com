<!DOCTYPE html><!--[if IE 9]>
<html lang="fr" class="ie9"> <![endif]--><!--[if !IE]><!-->
<html lang="fr">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Achetez tous vos articles de sport et équipements sportifs chez GO Sport, votre magasin de sport</title>
<meta name="description" content="GO Sport : magasins de sport. Vélos, skis, articles et matériel de sport pour la randonnée, la musculation, le fitness, le tennis, le running, les sports d'équipe. Trouvez les magasins proches de chez vous !" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="author" content="GO Sport"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<!-- Mobile Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<!-- Favicon -->
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#0d181c">
<meta name="theme-color" content="#ffffff">
<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.go-sport.com/js/blank.html';
    var BLANK_IMG = 'https://www.go-sport.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.go-sport.com/media/css/cms_index_index_media_all.min.css?v=V1.5.17.6" media="all" />
<script type="text/javascript" src="https://www.go-sport.com/media/js/cms_index_index.min.js?v=V1.5.17.6"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="canonical" href="https://www.go-sport.com" />
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.go-sport.com/js/lib/ds-sleight.js?v=V1.5.17.6"></script>
<script type="text/javascript" src="https://www.go-sport.com/skin/frontend/base/default/js/ie6.js?v=V1.5.17.6"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.go-sport.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["IE","PA","HK","MO"];
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"Les balises HTML ne sont pas autoris\u00e9es","Please select an option.":"S\u00e9lectionnez une option","This is a required field.":"Ce champ est obligatoire.","Please enter a valid number in this field.":"Veuillez saisir un nombre valide.","The value is not within the specified range.":"La valeur n'est pas dans la plage sp\u00e9cifi\u00e9e.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Seuls les chiffres sont autoris\u00e9s dans ce champ. \u00c9vitez les espaces ou autres caract\u00e8res tels que les points ou les virgules.","Please use letters only (a-z or A-Z) in this field.":"Veuillez utiliser uniquement des lettres (a-z ou A-Z) dans ce champ.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9) ou underscore (_) dans ce champ, en commen\u00e7ant par une lettre.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Veuillez utiliser uniquement des lettres (a-z) ou des chiffres (0-9) dans ce champ. Les espaces et autres caract\u00e8res ne sont pas autoris\u00e9s.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9), des espaces ou des di\u00e8ses (#) dans ce champ.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de t\u00e9l\u00e9phone valide. Num\u00e9ro du pays (ou 0)+9 chiffres restants. Exemple 33606060606 ou 0606060606.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de fax valide. Par exemple 0123456789.","Please enter a valid date.":"Veuillez saisir une date valide.","Please enter a valid email address. For example johndoe@domain.com.":"Veuillez saisir une adresse email valide. Par exemple prenom.nom@domaine.com","Please use only visible characters and spaces.":"Veuillez utiliser uniquement des caract\u00e8res visibles et des espaces.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Veuillez saisir au moins 7 caract\u00e8res. Le mot de passe doit contenir \u00e0 la fois des caract\u00e8res num\u00e9riques et alphab\u00e9tiques.","Please make sure your passwords match.":"V\u00e9rifiez que vos mots de passe concordent.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Veuillez saisir une URL valide. Le protocole est obligatire (http:\/\/, https:\/\/ ou ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Veuillez saisir une URL valide. Par exemple http:\/\/www.exemple.com ou www.exemple.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Veuillez saisir une URL valide. Par exemple \"page-exemple\", \"page-exemple.html\" ou \"niveau\/page-exemple\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Veuillez saisir un identifiant XML valide. Par exemple, quelquechose_1, bloc5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Veuillez saisir un num\u00e9ro de s\u00e9curit\u00e9 sociale valide. Par exemple 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Veuillez saisir un code postal valide. Par exemple 92100.","Please enter a valid zip code.":"Veuillez saisir un code postal valide.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Veuillez utiliser ce format de date : jj\/mm\/aaaa. Par exemple, 21\/12\/2012 pour le 21 D\u00e9cembre 2012.","Please enter a valid $ amount. For example $100.00.":"Veuillez saisir un montant valide. Par exemple 100.00 \u20ac.","Please select one of the above options.":"Veuillez choisir une des options ci-dessus.","Please select one of the options.":"Veuillez choisir une des options.","Please select State\/Province.":"Veuillez choisir un \u00e9tat\/province.","Please enter a number greater than 0 in this field.":"Veuillez saisir un nombre sup\u00e9rieur \u00e0 0 dans ce champ.","Please enter a number 0 or greater in this field.":"Veuillez saisir un nombre sup\u00e9rieur ou \u00e9gal \u00e0 0 dans ce champ.","Please enter a valid credit card number.":"Veuillez saisir un num\u00e9ro de carte bancaire valide.","Credit card number does not match credit card type.":"Le num\u00e9ro de carte ne correspond pas au type de carte.","Card type does not match credit card number.":"Le type de carte ne correspond pas au num\u00e9ro de carte.","Incorrect credit card expiration date.":"Mauvaise date d'expiration de carte de cr\u00e9dit.","Please enter a valid credit card verification number.":"Veuillez saisir un num\u00e9ro de v\u00e9rification de carte bancaire valide.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Utilisez uniquement des lettres (a-z ou A-Z), des chiffres (0-9) ou des underscores (_) dans ce champ. Le premier caract\u00e8re doit \u00eatre une lettre.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Veuillez saisir une longueur CSS valide. Par exemple 100px ou 77pt ou 20 em ou .5ex ou 50%.","Text length does not satisfy specified text range.":"La longueur du texte ne satisfait pas la plage de texte sp\u00e9cifi\u00e9e.","Please enter a number lower than 100.":"Veuillez saisir un nombre inf\u00e9rieur \u00e0 100.","Please select a file":"S\u00e9lectionnez un fichier","Please enter issue number or start date for switch\/solo card type.":"Veuillez saisir le num\u00e9ro de probl\u00e8me ou une date de d\u00e9but pour le type de carte switch\/solo.","Please wait, loading...":"Veuillez patienter, chargement en cours...","This date is a required value.":"Cette date est obligatoire.","Please enter a valid day (1-%d).":"Veuillez saisir un jour valide (1-%d).","Please enter a valid month (1-12).":"Veuillez saisir un mois valide (1-12).","Please enter a valid year (1900-%d).":"Veuillez saisir une ann\u00e9e valide (1900-%d).","Please enter a valid full date":"Veuillez saisir une date compl\u00e8te valide.","Please enter a valid date between %s and %s":"Veuillez saisir une date valide entre %s et %s","Please enter a valid date equal to or greater than %s":"Veuillez saisir une date valide sup\u00e9rieure ou \u00e9gale \u00e0 %s","Please enter a valid date less than or equal to %s":"Veuillez saisir une date valide inf\u00e9rieure ou \u00e9gale \u00e0 %s","Complete":"Termin\u00e9e","Add Products":"Ajouter des produits","Please choose to register or to checkout as a guest":"Choisissez de vous enregistrer ou de passer votre commande en tant qu'invit\u00e9","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Vous ne pouvez pas continuer votre commande car aucun mode de livraison n'est disponible pour votre adresse.","Please specify shipping method.":"Choisissez un mode de livraison.","Your order cannot be completed at this time as there is no payment methods available for it.":"Vous ne pouvez pas continuer votre commande car aucun mode de paiement n'est disponible.","Please specify payment method.":"Choisissez un mode de paiement.","Insert Widget...":"Ins\u00e9rer un widget...","Add to Cart":"Ajouter au panier","In Stock":"En stock","Out of Stock":"\u00c9puis\u00e9","Payment failed. Please select another payment method.":"Le paiement a \u00e9chou\u00e9. Veuillez choisir une autre m\u00e9thode de paiement.","Payment failed. Please review your input or select another payment method.":"Le paiement a \u00e9chou\u00e9. Veuillez revoir les donn\u00e9es saisies ou choisir une autre m\u00e9thode de paiement.","LOAD_TOKEN":"Chargement...","SUCCESS_TOKEN_FRONTEND":"Paiement en cours","FAILURE_TOKEN_FRONTEND":"Une erreur est survenue lors de la validation des donn\u00e9es bancaires."});
        //]]></script><meta name="google-site-verification" content="404pHb1v5l1g3nkZvOEpfXxWAD15mgGhd5DC9JnWNqk" /></head>
<body class=" cms-index-index body cms-home">
                 
<div id="alert-cookie" >
    <div class="container">
        <div class="row">
            <div class="col-xs-16">
                                <div class="alert-cookie-inner">
                    <input type="hidden" name="cookieName" id="cookie_name" value="accept_cookie_go-sport" />
                    <p>En continuant à naviguer sur notre site, vous acceptez l’utilisation de cookies pour vous proposer des services et offres adaptées à vos centres d’intérêt. Certains cookies sont indispensables pour passer commande.                        <br/>Pour plus de détail ou savoir comment paramétrer les cookies.                        <a href="https://www.go-sport.com/privacy-policy-cookie-restriction-mode">Cliquez ici</a></p>
                    <span class="close-alert" id="close-headband-cookie"><i class="close"></i></span>
                </div>
                            </div>
        </div>
    </div>
</div>
    
       
<script type="text/javascript">
    $j("#close-headband-cookie").click(function() {
        var d = null;
        var cookieName=$j("#cookie_name").val();
        if (365) {
            d = new Date();
            d.setTime(d.getTime() + (365 * 24 * 60 * 60 * 1000));
        }
        Mage.Cookies.set(cookieName, '1', d);
        document.getElementById('alert-cookie').style.display = 'none';
    });
    var cookieName=$j("#cookie_name").val();
    if (!Mage.Cookies.get(cookieName)) 
    {document.getElementById('alert-cookie').style.display = 'initial';};

    </script>
    
<div class="scrollToTop"><i class="fa fa-chevron-up"></i>Haut</div>


<script type="text/javascript">
	 dataLayer = [{"pageType":"homePage","Jvm":"gosport-prod-front-06","enseigne":"GO Sport","langue_pays":"fr_FR","pays":"FR","pageTitle":"Achetez tous vos articles de sport et équipements sportifs chez GO Sport, votre magasin de sport","gaAccount":"UA-3262130-13"}];
</script>


    <script type="text/javascript">
        var injectGtm=function(w,d,s,l,i){w[l]=w[l]||[];
        w[l].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});
        var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";
        j.async=true;
        j.src="//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f)};

        injectGtm(window, document, 'script', 'dataLayer', 'GTM-KJRVKG');
    </script>


        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KJRVKG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    


<div class="wrapper">
        <header class="header">
    <div class="header-top">
        <div class="container">
            <div class="row row-collapse">
                <div class="col-lg-8 col-md-8 col-sm-4 col-xs-16">
                           <div class="phLkTel">
                          <a href=https://www.go-sport.com/tout-sur-la-livraison style='color:white;background-color:#B40913;'>
                                     &nbsp;&nbsp;&nbsp;<b>LIVRAISON GRATUITE</b> en magasins. <u>(voir + d’info)</u>.&nbsp;&nbsp;&nbsp; </a>
                        </div>                </div>
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-16">
                     <div class="phLink">
                        <ul>
                            <li class="phLkCart" id="customer-header">
                                             <a href="https://www.go-sport.com/feelgood/">
                <i class="fa fa-credit-card" aria-hidden="true"></i> Carte Feelgood 1 € = 1 pt
             </a>
                                    </li>
                                                            <li class="phLkRIM">
                                    <a href="http://stores.go-sport.com/fr-fr">
                                        <i class="fa fa-map-marker" aria-hidden="true"></i> Magasins 
                                    </a>
                                </li>                        </ul>
                     </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header-nav fixed">
        <div class="nav-head">
            <div class="container">
    <div class="row row-collapse">
        <div class="col-lg-1 col-md-1 col-sm-3 col-xs-16 mobile-head">
            <div class="mobile-head-right">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu-navigation">
                    <span class="icon-bar"></span> <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!--<a href="" class="btn-cart-xs visible-xs"><i class="user-icons basket"><span class="bulle"></span></i><span class="text hidden-xs"></span></a>
                <a href="#" class="btn-user-xs visible-xs"><i class="fa fa-user-circle-o" aria-hidden="true"></i><span class="text hidden-xs"></span></a>
                <a href="#" class="btn-search-xs visible-xs"><i class="fa fa-search" aria-hidden="true"></i><span class="text hidden-xs"></span></a>-->
            </div>
            <div class="mobile-head-left">
                <button type="button" class="navbar-toggle collapsed visible-sm-inline-block" id="btn-main-menu_id" data-toggle="collapse" data-target="#main-navigation_id">
                    <span class="icon-bar"></span> <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="logo">
                    <a href="/" title="Go Sport"><p><img alt="GO Sport - Achetez tous vos articles de sport et équipements sportifs en ligne" src="https://www.go-sport.com/media/wysiwyg/Header/logo_go_sport_carre.png" title="GO Sport" alt="GO Sport"/></p></a>
                </div>
                </div>
            </div>
        <div id="search-box_id" class="col-lg-5 col-md-6 col-sm-4 col-xs-16 search-box-wrapper" >
    <form id="search_mini_form"  role="search" class="form-material search-box" action='https://www.go-sport.com/search/' method="get">
        <div class="form-group has-feedback">
            <a href="#" class="close"></a>
            <input type="text" name="q" class="form-control" id="search-box-input_id" value="" placeholder="Chercher">
            <button type="submit" class="form-control-feedback" id="btnRechercher">
                <i class="fa fa-search" aria-hidden="true"></i></button>
        </div>
        <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search-box-input_id', 'Je cherche un produit, une marque,...');
        var SolrBridgeAutocomplete = new SolrBridgeSearch('search-box-input_id',{id:'autocomplete',target:'#search_mini_form',inputid:'search-box-input_id',containerid:'search_mini_form',boxWidth:469,searchTextPlaceHolder:'Je cherche un produit, une marque,...',currencySign:'&nbsp;€&nbsp;',currencycode:'EUR',ajaxBaseUrl:'https://www.go-sport.com',ajaxBaseImageUrl:'https://www.go-sport.com/media',searchResultUrl:'https://www.go-sport.com/search',viewAllResultText:'Afficher tous les résultats de recherche pour %s',categoryText:'Catégories',viewAllCategoryText:'View all categories >>',viewAllBrandsText:'Afficher toutes les marques >>',keywordsText:'Mots-clés',productText:'Article',productsText:'Produits',brandText:'Marques',storetimestamp:'1521434627',storeid:'1',customergroupid:'0',categoryRedirect:'0',showBrand:'0',showBrandAttributeCode:'manufacturer',displaykeywordsuggestion:'false',displayResultOfText:'Résultats de la recherche pour %s',displayResultOfInsteadText:'Résultats de la recherche alternative %s',currencyPos:'before',displayThumb:'1',allowFilter:'1',categoryLimit:'3',brandLimit:'3',fromPriceText:'à partir de',ajaxprice:0});
        //]]>
    </script>
    </form>
</div>        
        <div class="col-lg-10 col-md-9  col-sm-9 col-xs-16" >
            <div class="nav-user">
                <ul class="nav nav-pills nav-justified">
				<li role="presentation" class="hide">
                                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu-navigation" aria-expanded="false">
                                            <span class="icon-bar"></span> <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                    </li>
                    <li role="presentation" class="active">
                        <a href="https://www.go-sport.com/customer/account/"><i class="user-icons connect"></i><span class="text">Espace&nbsp;client</span></a>
                    </li>
                                                                <li role="presentation">
                            <a href="#">
    <div class="proximis widget widget-mini-cart" data-prx-force-template="true">
        <i class="user-icons heresa">
        </i>
        <span class="text">Mes&nbsp;réservations</span>
    </div>
    <div class="widget widget-dialog">
        <div class="widget widget-carddeck">
    </div>
</div>
</a>
<script type="text/mustache" name="landing/mini-cart">
    <div class="action" data-prx-action="open-cart">
    <i class="user-icons heresa">
        {{#cart.size}}<span class="bulle" id="itemCart">{{cart.size}}</span>{{/cart.size}}
    </i>
    <span class="text">Mes&nbsp;réservations</span>
    </div>
</script>

<script>
    (function (d, b) {

        var t = d.createElement(b);
        t.async = true;
        t.src = "https://widget-gosport.proximis.com/js/default.js";
        t.type = "text/javascript";
        var s = document.getElementsByTagName(b)[0];

        s.parentNode.insertBefore(t, s);

    })(document, "script");
</script>                        </li> 
                                                            <li role="presentation" >
                        <a href="https://www.go-sport.com/checkout/cart/"><i class="user-icons basket"><span class="bulle" id="cart-count">0</span></i><span class="text">Mon&nbsp;panier</span></a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</div>        </div>
                <div class="main-navigation animated" id="main-navigation_id">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="main-menu-navigation">
                <!-- main-menu -->
                <ul class="nav navbar-nav">
                     <!-- mega-menu start -->
                                        <li class="dropdown  mega-menu narrow  theme-3">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Nouveautés </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/nouveautes/">Voir la vitrine  Nouveautés</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/nouveautes/chaussures/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Chaussures</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/chaussures/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/chaussures/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/chaussures/homme/"> Homme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/chaussures/nouveautes-running/"> Running </a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/nouveautes/sport/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/fitness-musculation/"> Fitness - Musculation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/football/"> Football</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/natation-piscine/"> Natation - Piscine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/running/"> Running</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/sport-de-combat/"> Sport De Combat</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/nouveautes/vetements/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Vêtements</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/vetements/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/vetements/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/vetements/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/nouveautes/marques/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Marques</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/adidas/"> Adidas</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/nike/"> Nike</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/asics/"> Asics</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/puma/"> Puma</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/reebok/"> Reebok</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/at/"> Athli-tech</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/marques/arena/"> Arena</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/nouveautes/accessoires/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/nouveautes/accessoires/sacs/"> Sacs</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                   <a href="https://www.go-sport.com/nouveautes/chaussures/nouveautes-running/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_running_printemps_1.jpg" alt="Running printemps" title="Running printemps" />
</a>                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                                                                    </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                                                                    </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  theme-1">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Destockage </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/destockage/">Voir la vitrine  Destockage</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/destockage/sport/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Sports</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/sport-d-hiver-119/"> Sport D'Hiver</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/randonnee/"> Randonnée</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/football/"> Football</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/fitness-musculation/"> Fitness - Musculation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/running-trail/"> Running - Trail</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/cycle/"> Cycle</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/equitation/"> Equitation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/glisse-urbaine/"> Glisse Urbaine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/natation-piscine/"> Natation - Piscine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/outdoor/"> Outdoor</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/destockage/chaussures/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Chaussures</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/chaussures/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/chaussures/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/chaussures/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/destockage/vetements/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Vetements</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/vetements/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/vetements/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/vetements/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/destockage/accessoires/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/destockage/accessoires/selection/"> Sélection d'accessoires</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                   <a href="https://www.go-sport.com/destockage/sport/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_sport.jpg" alt="Destock Sports" title="Destock Sports" />
</a>
                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                     <a href="https://www.go-sport.com/destockage/vetements/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_vetements.jpg" alt="Destock Vetements" title="Destock Vetements" />
</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Football </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/football/">Voir la vitrine  Football</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                <div class="col-md-8">
   <ul class="promo-nav list-inline">
      <li>NE PAS RATER</i>
      <li><a href="https://www.go-sport.com/atelier-flocage" name="&amp;lid=L:15933:OV"
target="">Flocage de maillots en magasin !</a>
</li>
</ul>
</div>                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/maillot-ligue-1/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Maillot Ligue 1</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/psg/"> PSG</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/asm/"> AS Monaco</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/om/"> Olympique de Marseille</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/ol/"> Olympique Lyonnais</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/asse/"> AS Saint-Etienne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/srfc/"> Stade Rennais Football Club</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillot-ligue-1/fcgb/"> Football Club des Girondins de Bordeaux</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/maillots-clubs-europeens/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Maillots Clubs Européens</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/arsenal/"> Arsenal</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/barcelone/"> Barcelone</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/bayern-munich/"> Bayern Munich</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/chelsea/"> Chelsea</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/dortmund/"> Dortmund</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/juventus/"> Juventus</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/manchester-city/"> Manchester City</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/manchester-united/"> Manchester United</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/milan-ac/"> Milan AC</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-clubs-europeens/real-madrid/"> Real Madrid</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/maillots-nations/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Maillots Nations</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/allemagne/"> Allemagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/angleterre/"> Angleterre</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/belgique/"> Belgique</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/espagne/"> Espagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/france/"> France</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/italie/"> Italie</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/maillots-nations/portugal/"> Portugal</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/chaussures/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Chaussures</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/chaussures/chaussure-indoor/"> Chaussures Indoor, Terrain lisse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/chaussures/chaussure-moulees/"> Chaussures Moulées, Terrain sec</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/chaussures/chaussures-stabilisees/"> Chaussures Stabilisées, Terrain dur</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/chaussures/chaussures-vissees/"> Chaussures Vissées, Terrain gras</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/chaussures/futsal/"> Chaussures Futsal,Terrain Synthétique </a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/tenues/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Tenues</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/tenues/chaussettes/"> Chaussettes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/tenues/short-et-collants/"> Short - Collants</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/tenues/maillots/"> Maillots</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/tenues/survetement-foot/"> Survetement Foot</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/gardien/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Gardien</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/gardien/gants/"> Gants</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/gardien/tenue/"> Tenue</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/football/accessoires/" class="dropdown-toggle" id="dropdownMenu7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu7">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/football/accessoires/ballons/"> Ballons</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/accessoires/cages-foot/"> Buts et cages de Foot</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/accessoires/accessoires-pompe-aiguil-crampons-etc/"> Accessoires Foot, Pompes et Crampons</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/football/accessoires/protection-foot/"> Protection Foot</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                  

 <a href="https://www.go-sport.com/football/foot-a-5/futsal">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_futsal_1.jpg" alt="Chaussures Futsal" title="Chaussures Futsal" />
</a>


 <!--<a href="https://www.go-sport.com/football-18/maillot-ligue-1/psg/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_psg.png" alt="="PSG" title="PSG" />
</a>-->                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                    <a href="https://www.go-sport.com/football/tenues/survetement-foot/">
<img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_survetement_foot.jpg" alt="Survetements Foot" title="Survetement Foot" />
</a>                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sports D'Hiver </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/sports-d-hiver/">Voir la vitrine  Sports D'Hiver</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                <div class="col-md-8">
   <ul class="promo-nav list-inline">
      <li>NE PAS RATER</i>
      <li><a target="_blank" href="https://gosportmontagne.com/?utm_source=gosport&utm_medium=referral&utm_campaign=nepasrater" name="&amp;lid=L:15933:OV"
target="">Location de skis !</a>
</li>
</ul>
</div>                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/skis-snowboard/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Skis & Snowboard</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/skis-snowboard/snowboard/"> Snowboard</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/skis-snowboard/ski-alpin/"> Ski Alpin</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/skis-snowboard/ski-de-randonnee/"> Ski De Randonnée</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/skis-snowboard/ski-nordique/"> Ski Nordique</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/apres-ski/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Apres Ski</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/apres-ski/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/apres-ski/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/apres-ski/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/chaussures-de-ski/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Chaussures De Ski</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/chaussures-de-ski/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/chaussures-de-ski/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/chaussures-de-ski/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/luge/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Luge</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/luge/materiel-luge/"> Materiel Luge</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/protection-ski/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Protection Ski</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/protection-ski/casques-de-ski/"> Casques De Ski</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/protection-ski/masque-de-ski/"> Masque De Ski</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/protection-ski/protections-corporelles/"> Protections Corporelles</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/raquettes-a-neige/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Raquettes À Neige</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/raquettes-a-neige/raquettes/"> Raquettes</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports-d-hiver/tenues-de-ski/" class="dropdown-toggle" id="dropdownMenu7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Tenues De Ski</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu7">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/tenues-de-ski/homme/"> Homme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/tenues-de-ski/enfant/"> Enfant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/tenues-de-ski/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports-d-hiver/tenues-de-ski/gants-chaussettes/"> Gants & Chaussettes</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                   <a href="https://www.go-sport.com/sports-d-hiver/protection-ski/">
<img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_protections.jpg" alt="Protection de ski" />
</a>



                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                    <a href="https://gosportmontagne.com/?utm_source=gosport&utm_medium=banniere&utm_campaign=overlayer" target="_blank">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_2.jpg" alt="="GSM" title="GSM" />
</a>                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://gosportmontagne.com/?utm_source=gosport&utm_medium=referral&utm_campaign=mais_aussi"> Découvrez notre site de location de ski</a></li>
     </ ul >
   </div>                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fitness - Musculation </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/fitness-musculation/">Voir la vitrine  Fitness - Musculation</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/alimentation-du-sportif/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Alimentation Du Sportif</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/alimentation-du-sportif/bien-etre/"> Bien-Etre</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/alimentation-du-sportif/performance-endurance/"> Performance - Endurance</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/alimentation-du-sportif/prise-de-masse/"> Prise De Masse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/alimentation-du-sportif/prise-de-muscle/"> Prise De Muscle</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/alimentation-du-sportif/seche-minceur/"> Sèche & Minceur</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Appareils De Fitness</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/appareil-abdo/"> Appareil Abdo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/rameur/"> Rameur</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/spin-bike/"> Spin Bike</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/stepper/"> Stepper</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/tapis-de-course/"> Tapis De Course</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/velo-aquabike/"> Vélo Aquabike</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/velo-d-appartement/"> Vélo D'Appartement</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/velo-elliptique/"> Vélo Elliptique</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Petit Matériel Fitness</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/electro-stimulation/"> Electro-Stimulation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/autres-accessoires/"> Autres Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/ballon-gym-equilibre/"> Ballon Gym Équilibre</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/corde-a-sauter/"> Corde À  Sauter</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/elastique-fitness/"> Elastique Fitness</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/lestes-halteres/"> Lestes - Haltères</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness/tapis-de-gym/"> Tapis De Gym</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/musculation/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Musculation</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/musculation/bancs/"> Bancs</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/musculation/barres/"> Barres</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/musculation/disques/"> Disques</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/musculation/halteres/"> Haltères</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/musculation/presses/"> Presses</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/tenue/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Tenue</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/tenue/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/tenue/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/chaussures/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Chaussures</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/chaussures/femme/"> Femme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/chaussures/homme/"> Homme</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/fitness-musculation/accessoires-musculation/" class="dropdown-toggle" id="dropdownMenu7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires Musculation</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu7">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/accessoires-musculation/autres-accessoires/"> Autres Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/fitness-musculation/accessoires-musculation/gants/"> Gants</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                  <a href="https://www.go-sport.com/fitness-musculation/appareils-de-fitness/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_appareil_fit.jpg" alt="="Fitness" title="Fitness" />
</a>

                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                    


<a href="https://www.go-sport.com/thematique/objectif-nouvelles-resolutions/salle-de-sport/femme/accessoires/ceinture-abs-unisex-s7-37198.html">
<img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_slendertone_1.jpg" alt="Slendertone" />
</a>

<!--<a href="https://www.go-sport.com/performance/femme/">
<img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_femme_perf3.jpg" alt="Sport Féminin" />
</a>-->                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">High-Tech </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/high-tech/">Voir la vitrine  High-Tech</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/high-tech/bien-tre-sante-connectee/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Bien Être et Santé Connectée</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/bien-tre-sante-connectee/ceintures-de-massage/"> Ceintures De Massage</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/bien-tre-sante-connectee/electrostimulation/"> Electrostimulation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/bien-tre-sante-connectee/peses-personnes-electroniques/"> Pèses Personnes Électroniques</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/bien-tre-sante-connectee/stations-meteo-connectees/"> Stations Météo Connectées</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/bien-tre-sante-connectee/tensiometres/"> Tensiomètres</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/high-tech/loisirs-outdoor/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Loisirs - Outdoor</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/loisirs-outdoor/boussoles-talkies-walkies/"> Boussoles - Talkies Walkies</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/loisirs-outdoor/cameras-d-action/"> Cameras sport</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/loisirs-outdoor/deplacements-urbains/"> Déplacements Urbains</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/loisirs-outdoor/drones/"> Drones</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/loisirs-outdoor/gps-montre-gps/"> Gps - Montre Gps</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/loisirs-outdoor/musique/"> Musique</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/high-tech/marques/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Marques</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/fitbit/"> Fitbit</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/garmin/"> Garmin</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/polar/"> Polar</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/sigma/"> Sigma</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/suunto/"> Suunto</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/tomtom/"> Tomtom</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/withings/"> Withings</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/samsung/"> Samsung</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/marques/pnj/"> PNJ</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Mesure De La Performance</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/cardiofrequencemetres/"> Cardiofréquencemètres</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/ceintures-cardio/"> Ceintures Cardio</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/compteurs-velo/"> Compteurs Vélo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/montres-connectees/"> Montres Connectées</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/montres-de-sport/"> Montres De Sport</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/podometre-altimetre/"> Podomètre - Altimètre</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/trackers-d-activite/"> Trackers D'Activité</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                   <a href="https://www.go-sport.com/sports/glisse-urbaine/glisse-electrique/hoverboard/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_hoverboard.jpg" alt="hoverboard" title="hoverboard" />
</a>                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                     <a href="https://www.go-sport.com/high-tech/mesure-de-la-performance/montres-connectees/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_montres.jpg" alt="Montres connectées" title="Montres connectées" />
</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/high-tech/marques/"> Marques</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sports </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/sports/">Voir la vitrine  Sports</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                <div class="col-md-8">
   <ul class="promo-nav list-inline">
      <li>NE PAS RATER</i>
      <li><a target="_blank" href="https://gosportmontagne.com/?utm_source=gosport&utm_medium=referral&utm_campaign=nepasrater" name="&amp;lid=L:15933:OV"
target="">Location de skis !</a>
</li>
</ul>
</div>                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/sport-d-equipe/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Sport D'Équipe</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-equipe/basket/"> Basket</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-equipe/rugby/"> Rugby</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-equipe/sport-us/"> Sport Us</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-equipe/hand-volley/"> Hand - Volley</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/running/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Running</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/chaussures/"> Chaussures</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/vetements/"> Vetements</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/accessoires/"> Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/trail/"> Trail</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/athletisme/"> Athletisme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/marques/"> Marques</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/running/mesure-performance/"> Mesure Performance</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/randonnee/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Randonnée</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/tenue-montagne/"> Tenue Montagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/chaussures/"> Chaussures</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/sac-a-dos/"> Sac-À-Dos</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/tente-et-couchage/"> Tente Et Couchage</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/batons/"> Bâtons</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/gourde-poche-a-eau-alimentation/"> Gourde, Poche À Eau & Alimentation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/eclairage/"> Eclairage</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/autres-accessoires/"> Autres Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/randonnee/orientation-mesure/"> Orientation Mesure</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/cycle/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Cycle</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/cycle/accessoires-velo/"> Accessoires Vélo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/cycle/composants-velo/"> Composants Vélo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/cycle/equipement-cycliste/"> Equipement Cycliste</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/cycle/velo/"> Vélo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/cycle/velo-a-assistance-electrique/"> Vélo À Assistance Électrique</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/sport-de-raquette/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Sport De Raquette</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-de-raquette/badminton/"> Badminton</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-de-raquette/padel/"> Padel</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-de-raquette/squash/"> Squash</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-de-raquette/tennis/"> Tennis</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-de-raquette/tennis-de-table/"> Tennis De Table</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/glisse-urbaine/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Glisse Urbaine</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/glisse-urbaine/glisse-electrique/"> Glisse Electrique</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/glisse-urbaine/protections-de-glisse-urbaine/"> Protections De Glisse Urbaine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/glisse-urbaine/rollers/"> Rollers</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/glisse-urbaine/skates/"> Skates</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/glisse-urbaine/tenue/"> Tenue</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/glisse-urbaine/trottinettes/"> Trottinettes</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/autres-sports/" class="dropdown-toggle" id="dropdownMenu7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Autres Sports</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu7">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/arts-du-cirque/"> Arts Du Cirque</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/danse/"> Danse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/equitation/"> Equitation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/golf/"> Golf</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/jeux/"> Jeux</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/petanque/"> Pétanque</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/sport-de-combat/"> Sport De Combat</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/autres-sports/yoga/"> Yoga</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/outdoor/" class="dropdown-toggle" id="dropdownMenu8" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Outdoor</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu8">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/alpinisme/"> Alpinisme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/peche/"> Pêche</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/chasse/"> Chasse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/escalade/"> Escalade</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/materiel-camping/"> Matériel Camping</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/piscine-spa/"> Piscine - Spa</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/outdoor/voyage/"> Voyage</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/natation-piscine/" class="dropdown-toggle" id="dropdownMenu9" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Natation - Piscine</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu9">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/natation-piscine/accessoires-piscine/"> Accessoires Piscine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/natation-piscine/aquagym/"> Aquagym</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/natation-piscine/bonnet-de-bain/"> Bonnet De Bain</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/natation-piscine/chaussures-de-bain/"> Chaussures De Bain</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/natation-piscine/lunettes-de-bain/"> Lunettes De Bain</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/natation-piscine/maillot-de-bain/"> Maillot De Bain</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/sports/sport-d-eau/" class="dropdown-toggle" id="dropdownMenu10" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Sport D'Eau</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu10">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-eau/bottes-et-vetements/"> Bottes Et Vêtements</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-eau/canoe-kayak/"> Canoe-Kayak</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-eau/plage/"> Plage</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-eau/plongee-snorkeling/"> Plongée - Snorkeling</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-eau/sport-nautique/"> Sport Nautique</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/sports/sport-d-eau/sport-de-glisse/"> Sport de Glisse</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                   <a href="https://www.go-sport.com/fitness-musculation/petit-materiel-fitness//">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_accessoires_fit.jpg" alt="Accessoires Fitness" title="Accessoires Fitness" />
</a>                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                     <a href="https://www.go-sport.com/sports/glisse-urbaine/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_glisse_urbaine.jpg" alt="Glisse Urbaine" title="Glisse Urbaine" />
</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Chaussures </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/chaussures/">Voir la vitrine  Chaussures</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/accessoires/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/accessoires/entretien/"> Entretien</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/accessoires/semelles-lacets/"> Semelles - Lacets</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/enfant-loisirs/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Enfant Loisirs</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/apres-ski/"> Après-Ski</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/bebe/"> Bébé</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/bottes/"> Bottes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/sneakers/"> Sneakers</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/multisport/"> Multisport</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/sandales-eau-vive/"> Sandales - Eau-Vive</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-loisirs/tongs-et-espadriles/"> Tongs Et Espadriles</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/enfant-sport/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Enfant Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-sport/danse/"> Danse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-sport/equitation-golf/"> Equitation - Golf</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-sport/natation-piscine/"> Natation - Piscine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-sport/randonnee-montagne/"> Randonnée - Montagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/enfant-sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/femme-loisirs/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Femme Loisirs</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-loisirs/apres-ski/"> Après-Ski</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-loisirs/bottes/"> Bottes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-loisirs/sneakers/"> Sneakers </a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-loisirs/multisport/"> Multisport</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-loisirs/sandales-eau-vive/"> Sandales - Eau-Vive</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-loisirs/tongs-et-espadriles/"> Tongs Et Espadriles</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/femme-sport/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Femme Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/fitness-danse/"> Fitness - Danse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/natation-piscine/"> Natation - Piscine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/randonnee-montagne/"> Randonnée - Montagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/running-trail-athletisme/"> Running - Trail - Athlétisme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/velo/"> Vélo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/femme-sport/equitation-golf/"> Equitation - Golf</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/homme-loisirs/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Homme Loisirs</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-loisirs/apres-ski/"> Après-Ski</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-loisirs/bottes/"> Bottes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-loisirs/sneakers/"> Sneakers</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-loisirs/multisport/"> Multisport</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-loisirs/sandales-eau-vive/"> Sandales - Eau-Vive</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-loisirs/tongs-et-espadriles/"> Tongs Et Espadriles</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/homme-sport/" class="dropdown-toggle" id="dropdownMenu7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Homme Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu7">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/equitation-golf/"> Equitation - Golf</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/natation-piscine/"> Natation - Piscine</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/randonnee-montagne/"> Randonnée - Montagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/running-trail-athletisme/"> Running - Trail - Athlétisme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/sport-de-combat/"> Sport De Combat</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/homme-sport/velo/"> Vélo</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/chaussures/selection/" class="dropdown-toggle" id="dropdownMenu8" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Selection</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu8">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/adidas/"> Adidas</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/asics/"> Asics</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/converse/"> Converse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/le-coq-sportif/"> Le Coq Sportif</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/new-balance/"> New Balance</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/nike/"> Nike</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/puma/"> Puma</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/reebok/"> Reebok</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/timberland/"> Timberland</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/chaussures/selection/vans/"> Vans</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                  <a href="https://www.go-sport.com/chaussures/selection/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_sneakers_1.jpg" alt="Chaussure Sneakers" title="Chaussure Sneakers" />
</a>




                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                    <a href="https://www.go-sport.com/running/chaussures/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_chaussure_running.jpg" alt="Chaussure Running" title="Chaussure Running" />
</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Vêtements </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/vetements/">Voir la vitrine  Vêtements</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires Textile Adulte</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/autres-accessoires/"> Autres Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/bonnet-chapka/"> Bonnet & Chapka</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/chapeau-casquette/"> Chapeau - Casquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/chaussettes/"> Chaussettes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/echarpe/"> Écharpe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-adulte/gants/"> Gants</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/accessoires-textile-enfant/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires Textile Enfant</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-enfant/bonnet/"> Bonnet</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-enfant/chapeau-casquette/"> Chapeau - Casquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-enfant/chaussettes/"> Chaussettes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-enfant/echarpe/"> Écharpe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/accessoires-textile-enfant/gants/"> Gants</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/enfant-loisir/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Enfant Loisir</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-loisir/bebe-0-3-ans/"> Bébé 0-3 Ans</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-loisir/fille-4-16-ans/"> Fille 4-16 Ans</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-loisir/garcon-4-16-ans/"> Garçon 4-16 Ans</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/enfant-sport/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Enfant Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/cyclisme/"> Cyclisme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/danse-fitness-gym/"> Danse - Fitness - Gym</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/equitation/"> Équitation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/randonnee/"> Randonnée</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/sport-d-eau/"> Sport D'Eau</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/enfant-sport/sport-d-hiver/"> Sport D'Hiver</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/femme-loisir/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Femme Loisir</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/brassiere-lingerie/"> Brassière & Lingerie</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/legging-collant/"> Legging & Collant</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/maillot-de-bain/"> Maillot De Bain</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/pantalon-pantacourt/"> Pantalon & Pantacourt</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/robe/"> Robe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/short-bermuda/"> Short & Bermuda</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/sweat-survet-polaire/"> Sweat, Survet & Polaire</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/tee-shirt-polo/"> Tee-Shirt & Polo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-loisir/veste/"> Veste</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/femme-sport/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Femme Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/autres-sports/"> Autres Sports</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/danse/"> Danse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/fitness-yoga/"> Fitness - Yoga</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/randonnee-montagne/"> Randonnée - Montagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/running-trail/"> Running - Trail</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/sport-d-eau/"> Sport D'Eau</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/sport-d-hiver/"> Sport D'Hiver</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/femme-sport/sport-equipe/"> Sport d'Equipe</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/homme-loisir/" class="dropdown-toggle" id="dropdownMenu7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Homme Loisir</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu7">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/legging-cuissard/"> Legging & Cuissard</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/maillot-de-bain/"> Maillot De Bain</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/pantalon-pantacourt/"> Pantalon & Pantacourt</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/short-bermuda/"> Short & Bermuda</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/sous-vetements/"> Sous-Vêtements</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/sweat-survet-polaire/"> Sweat, Survet & Polaire</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/tee-shirt-polo/"> Tee-Shirt & Polo</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-loisir/veste/"> Veste</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/vetements/homme-sport/" class="dropdown-toggle" id="dropdownMenu8" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Homme Sport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu8">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/autres-sports/"> Autres Sports</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/cyclisme/"> Cyclisme</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/randonnee-montagne/"> Randonnée - Montagne</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/running-trail/"> Running - Trail</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/sport-de-combat/"> Sport De Combat</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/sport-de-raquette/"> Sport De Raquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/sport-d-equipe/"> Sport D'Équipe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/vetements/homme-sport/sport-d-hiver/"> Sport D'Hiver</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                  <a href="https://www.go-sport.com/nos-selections/homme-tenues-lifestyle">
<img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_lifestyle_homme_2.jpg" alt="homme" />
</a>



                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                     <a href="https://www.go-sport.com/nos-selections/femme-tenues-lifestyle">
<img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_lifestyle_femme_2_1.jpg" alt="femme" />
</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <li class="dropdown  mega-menu narrow  ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Accessoires </a>
                                                <!--.dropdown-menu-->
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="title"><a href="https://www.go-sport.com/accessoires/">Voir la vitrine  Accessoires</a>
                                                </h4>
                                            </div>
                                            <div class="col-md-8">
                                                                                            </div>
                                        </div>
                                        <div class="row">
                                                                                                                                    <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/accessoires/accessoires-multisport/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires Multisport</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu1">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/audio-video/"> Audio - Video</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/bracelets/"> Bracelets</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/coques-de-protection-telephone/"> Coques De Protection Téléphone</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/lunettes/"> Lunettes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/mesure-de-la-performance/"> Mesure De La Performance</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/montres/"> Montres</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/orientation/"> Orientation</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/produits-technologiques/"> Produits Technologiques</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/recharge-energie/"> Recharge - Energie</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-multisport/recompenses/"> Récompenses</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/" class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires Textile Adulte</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu2">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/autres-accessoires/"> Autres Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/bonnet-chapka/"> Bonnet & Chapka</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/ceintures/"> Ceintures</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/chapeau-casquette/"> Chapeau - Casquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/chaussettes/"> Chaussettes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/echarpe/"> Echarpe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-adulte/gants/"> Gants</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/" class="dropdown-toggle" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Accessoires Textile Enfant</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu3">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/autres-accessoires/"> Autres Accessoires</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/bonnet/"> Bonnet</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/chapeau-casquette/"> Chapeau - Casquette</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/chaussettes/"> Chaussettes</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/echarpe/"> Echarpe</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/accessoires-textile-enfant/gants/"> Gants</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/" class="dropdown-toggle" id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Alimentation Du Sportif</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu4">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/bien-etre/"> Bien-Être</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/dietetique/"> Diététique</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/energetique/"> Energétique</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/prise-de-masse/"> Prise De Masse</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/prise-de-muscle/"> Prise De Muscle</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/alimentation-du-sportif/seche-minceur/"> Sèche & Minceur</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/accessoires/sacs-besaces/" class="dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Sacs & Besaces</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu5">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/sacs-besaces/portefeuilles/"> Portefeuilles</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/sacs-besaces/reporter-besace/"> Reporter - Besace</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/sacs-besaces/sacs-a-dos/"> Sacs À Dos</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/sacs-besaces/sacs-de-sport/"> Sacs De Sport</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/sacs-besaces/sacs-de-voyage/"> Sacs De Voyage</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/sacs-besaces/sacs-ordinateur/"> Sacs Ordinateur</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                                <!--.dropdown-box-->
                                            <div class="col-lg-4 col-md-4 col-sm-8 col-xs-16 dropdown dropdown-box">
                                                <a href="https://www.go-sport.com/accessoires/soin-protection-du-sportif/" class="dropdown-toggle" id="dropdownMenu6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><strong>Soin - Protection Du Sportif</strong></a>
                                                <ul class="dropdown-menu menu" aria-labelledby="dropdownMenu6">
                                                    
                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/soin-protection-du-sportif/bien-tre/"> Bien Être</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/soin-protection-du-sportif/protection/"> Protection</a></li>

                                                    
                                                     <li><a href="https://www.go-sport.com/accessoires/soin-protection-du-sportif/soin/"> Soin</a></li>

                                                                                                    </ul>
                                            </div>
                                            <!--/.dropdown-box-->
                                                                                                                            </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-16 col-xs-16">
                                        <div class="row">
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                   <a href="https://www.go-sport.com/accessoires/sacs-besaces/sacs-de-sport/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_sac_de_sport.jpg" alt="Sac de sport" title="Sac de sport" />
</a>                                                </div>
                                            </div>
                                            <div class="col-lg-16 col-md-16 col-sm-8 col-xs-16">
                                                <div class="pub-box">
                                                     <a href="https://www.go-sport.com/accessoires/sacs-besaces/sacs-a-dos/">
 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/vignettes_mega_menu/350x150_overlayer_sac_a_dos.jpg" alt="Sac à dos" title="Sac à dos" />
</a>


                                                </div>
                                            </div>
                                        </div>
                                        <div class="extra-link">
                                            <div class="extra-link">
   <h4 class="extra-link -- title">Mais aussi</h4>
     <ul class="row">
       <li class="col-lg-8 col-md-8 col-sm-8 col-xs-16">
         <a href="https://www.go-sport.com/catalogues"> Découvrez nos catalogues</a></li>
     </ ul >
   </div>
<div class="extra-link">                                        </div>
                                    </div>
                                </div>
                            </li>
                         </ul>
                        <!--/.dropdown-menu-->
                    </li>
                                        <!-- mega-menu end -->
                </ul>
                <!-- main-menu end -->
            </div>
        </div>
    </nav>
    <!-- navbar end -->
</div>
    </div>
            <section class="hero-action">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-16">
                        <div class="hero--head">
                            <div class="hero--meta">OFFRE SPECIALE</div>
                            <div class="hero--title"><strong>-20%</strong> sur nos nouveautés* avec le code REDUC20S11</div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-16">
                        <div class="btn btn-default btn-block"><a href="https://www.go-sport.com/nouveautes/">REDUC20S11</a></div>
                    </div>
                </div>
            </div>
        </section></header>    <main class="main">
                                
        <section class="main-slideshow">
          <div class="container-fluid">
                <div class="row">
                    <div class="slider-for-wrapper">
                        <div class="slider slider-for">
                


                       <div>
                             <a href="https://www.go-sport.com/nouveautes?hp">
                                    <picture>
                                         <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_wep.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_wep.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/1900x550_slider_wep.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/990x720_slider_wep.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/1900x550_slider_wep.jpg" alt="wep ">
                                    </picture>
                                </a>
                            </div>   


                       <div>
                             <a href="https://www.go-sport.com/nos-selections/selection-fila/?hp">
                                    <picture>
                                         <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/768x768_slider_Fila_1.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/768x768_slider_Fila_1.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/1900x550_slider_fila_1.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/990x720_slider_fila_1.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/SliderS1-18/1900x550_slider_fila_1.jpg" alt="fins de serie fila">
                                    </picture>
                                </a>
                            </div>    

                  <div>
                             <a href="https://www.go-sport.com/destockage/?hp">
                                    <picture>
                                         <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_coup_de_balais.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_coup_de_balais.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/1900x550_slider_coup_de_balais.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/990x720_slider_coup_de_balais.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/slider/1900x550_slider_coup_de_balais.jpg" alt="op coup de balai ">
                                    </picture>
                                </a>
                            </div>

           
                    <div>
                             <a href="https://www.go-sport.com/performance/femme/?hp">
                                    <picture>
                                         <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_femme_perf.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_femme_perf.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/1900x550_slider_femme_perf.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/990x720_slider_femme_perf.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/slider/990x720_slider_femme_perf.jpg" alt="Femme perf ">
                                    </picture>
                                </a>
                            </div>                
       

  
                          
                        <!--<div>
                             <a href="https://www.go-sport.com/promotions/?hp">
                                    <picture>
                                      <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/768x768_slider_textile_shoes_2.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/768x768_slider_textile_shoes_2.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/1900x550_slider_textile_shoes_2.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/990x720_slider_textile_shoes_2.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/SliderS1-18/1900x550_slider_textile_shoes_2.jpg" alt="Promotion">
                                    </picture>
                                </a>
                            </div>-->
  

                                 <div>
                             <a href="https://www.go-sport.com/nos-selections/asics/asics-nimbus20/?hp">
                                    <picture>
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_asics.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_asics.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/1900x550_slider_asics.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/990x720_slider_asics.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/Slider/1900x550_slider_asics.jpg" alt="Asics">
                                    </picture>
                                </a>
                            </div>


                             <div>
                        <a href="https://gosportmontagne.com/?utm_source=gosport&utm_medium=referral&utm_campaign=slider"target="_blank"</a>
                                    <picture>
                                        <source srcset="{{media url="wysiwyg/Homepage/Slider/"}768x768_slider_gsm_1.jpg"
                                                media="(max-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/768x768_slider_gsm_1.jpg"
                                                media="(max-width: 40em) and (orientation: portrait)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/1900x550_slider_gsm_3.jpg"
                                                media="(min-width: 40em) and (orientation: landscape)">
                                        <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/Slider/990x720_slider_gsm_3.jpg"
                                                media="(min-width: 40em) and (orientation: portrait)">
                                        <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/slider/1900x550_slider_gsm_3.jpg"alt=GSM">
                                    </picture>
                                </a>
                            </div>           
                         
                    </div>
                    <!--<div class="slider-nav-wrapper">-->
                        <!--<div class="container">-->
                            <!--<div class="row">-->
                                <!--<div class="col-md-12 col-md-offset-2">-->
                                    <!--<div class="slider slider-nav">-->
                                        <!--<div><img src="http://placehold.it/360x130?text=slide1" alt=""></div>-->
                                        <!--<div><img src="http://placehold.it/360x130?text=slide2" alt=""></div>-->
                                        <!--<div><img src="http://placehold.it/360x130?text=slide3" alt=""></div>-->
                                        <!--<div><img src="http://placehold.it/360x130?text=slide4" alt=""></div>-->
                                        <!--<div><img src="http://placehold.it/360x130?text=slide5" alt=""></div>-->
                                    <!--</div>-->
                                <!--</div>-->
                            <!--</div>-->
                        <!--</div>-->
                    <!--</div>-->
               </div>

         <section class="section-reassurance-services">
            <div class="container">
                <ul class="list-services inline-block row">
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="https://www.go-sport.com/tout-sur-le-paiement" class="service">
                            <span class="service-img"><img src="https://www.go-sport.com/media/wysiwyg/Reassurance/50x50_picto_paiement_securise.jpg" alt=""></span>
                            <span class="service-text">Paiement sécurisé</span>
                        </a>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="https://www.go-sport.com/tout-sur-la-livraison" class="service">
                            <span class="service-img"><img src="https://www.go-sport.com/media/wysiwyg/Reassurance/50x50_picto_livraison.jpg" alt=""></span>
                            <span class="service-text">Livraison offerte*</span>
                        </a>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="https://www.go-sport.com/retour-et-echange-gratuit" class="service">
                            <span class="service-img"><img src="https://www.go-sport.com/media/wysiwyg/Reassurance/50x50_picto_echange.jpg" alt=""></span>
                            <span class="service-text">Retour gratuit*</span>
                        </a>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="http://stores.go-sport.com/fr-fr" class="service">
                            <span class="service-img"><img src="https://www.go-sport.com/media/wysiwyg/Reassurance/50x50_picto_localisation.jpg" alt=""></span>
                            <span class="service-text">Trouver mon magasin</span>
                        </a>
                    </li>
                </ul>
            </div>
        </section>
             <section class="push-section">


                          <a href="https://www.go-sport.com/thematique/vente-flash-asics?hp"</a> 
                         <picture>
                          <source srcset="https://www.go-sport.com/media/wysiwyg/pages_marques/768x145_encart_asics.jpg"
                             media="(max-width: 40em) and (orientation: landscape)">
                         <source srcset="https://www.go-sport.com/media/wysiwyg/pages_marques/768x145_encart_asics.jpg"
                              media="(max-width: 40em) and (orientation: portrait)">
                          <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/bandeau_livraisons/1900x130_encart_asics.jpg"                          
                              media="(min-width: 40em) and (orientation: landscape)">
                          <source srcset="https://www.go-sport.com/media/wysiwyg/Homepage/bandeau_livraisons/1900x130_encart_asics.jpg"
                              media="(min-width: 40em) and (orientation: portrait)">
                          <img srcset="https://www.go-sport.com/media/wysiwyg/gsp/homepage/slider/1900x130_encart_guides_femmes.jpg" alt="Vente Flash Asics">                                     
                         </picture>
                         </section>
                    </a>
        <section class="shop-reassurances-section">
  <div class="container grid-pad">
                  <div class="row">

  <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                       <div class="push-box push-link">
                               <a href="https://www.go-sport.com/nos-selections/repliques/?hp" style="background-image: url(https://www.go-sport.com/media/wysiwyg/Homepage/SliderS1-18/420x240_push_box_survetementV3.jpg);">
                               <div class="push-box--inner">
                                  <!--<h2 class="push-box--title"<b><font color="black" face=>SPORTS D'HIVER<small class="push-box--sub-title"></small>Tenues de Ski</font></b></h2>-->
                                <h2 class="push-box--title">FOOTBALL<small class="push-box--sub-title"></small>Tenues Clubs</h2>
                              </div>
                           </a>
                       </div>
                     </div>

        <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                       <div class="push-box push-link">
         <a href="https://www.go-sport.com/fitness-musculation/tenue/femme/textile-fitness-legging-femme/?hp"style="background-image: url(https://www.go-sport.com/media/wysiwyg/Homepage/push-box/420x240_push_box_legging_1.jpg);">
                               <div class="push-box--inner">
          <!--<h2 class="push-box--title"<b><font color="black" face=>SPORTS D'HIVER<small class="push-box--sub-title"></small>Matériels Ski & Snowboard</font></b></h2>-->
                             <h2 class="push-box--title">FITNESS - RUNNING<small class="push-box--sub-title"></small>Leggings</h2>
                              </div>
                           </a>
                       </div>
                     </div> 


               <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                       <div class="push-box push-link">
                      <a href="https://www.go-sport.com/sports/running/chaussures/?hp" style="background-image: url(https://www.go-sport.com/media/wysiwyg/Homepage/push-box/420x240_push_box_selection_running__1.jpg);">
                               <div class="push-box--inner">
                          <!--<h2 class="push-box--title"<b><font color="black" face=>SPORTS D'HIVER<small class="push-box--sub-title"></small>Après-Ski</font></b></h2>-->
                             <h2 class="push-box--title">RUNNING<small class="push-box--sub-title"></small>Chaussures</h2>
                              </div>
                           </a>
                       </div>
                     </div>  




        <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                        <div class="product-box product-inline" style="height: 253px;">
                           <a href="https://www.go-sport.com/nos-selections/garmin-fenix/?hp">
                              <div class="product__content">
                                 <div class="product__header" style="height: 54px;">
                                    <h2 class="product__title">GARMIN</h2>
                                    <div class="product__category"> Montres Garmin FENIX 5</div>
                                 </div>
                                 <div class="product__body">
                                    <div class="product-logo">
                                   <img src="https://www.go-sport.com/media/wysiwyg/Homepage/push-box/90x47_logo_garmin.png" alt="Garmin" />
                                   </div>
                                    <div class="product-price">
                                       <span class="price-current">549<small>,99€</small></span>
								             <span class="price-old">599.99€</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="product__img">
                                 <div class="product__img-holder">
                                  <img src="https://www.go-sport.com/media/wysiwyg/Homepage/push-box/180x180_produits_garmin_2.jpg" alt="Garmin" />
                                                                                  <div class="solde-box "><div class="solde-box-inner"><span>50€</span>d 'économie</div></div>
                                 </div>
                              </div>
                           </a>
                        </div>
                     </div>  
                     


        
                           <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                        <div class="product-box product-inline" style="height: 253px;">

                           <a href="https://www.go-sport.com/accessoires/accessoires-multisport/mesure-de-la-performance/mesure-electro-performance-run/montre-m200-51140.html/?hp">
                              <div class="product__content">
                                 <div class="product__header" style="height: 54px;">
                                    <h2 class="product__title">POLAR</h2>
                                    <div class="product__category">Montre Connectée M200</div>
                                 </div>
                                 <div class="product__body">
                                    <div class="product-logo">
                                  <img src="https://www.go-sport.com/media/wysiwyg/Homepage/push-box/90x47_logo_polar.png" alt="Polar"/>
                                   </div>
                                    <div class="product-price">
                                       <span class="price-current">119<small>,99€</small></span>
								       <span class="price-old">149.99€</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="product__img">
                                 <div class="product__img-holder">
                              <img src="https://www.go-sport.com/media/wysiwyg/Homepage/push-box/180x180_produits_polar.jpg"" alt="Polar" />
                                                                                  <div class="solde-box "><div class="solde-box-inner"><span>20%</span>d 'économie</div></div>
                                 </div>
                              </div>
                           </a>
                        </div>
                     </div>  
                              <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                        <div class="product-box product-inline" style="height: 253px;">
                          <a href="https://www.go-sport.com/high-tech/loisirs-outdoor/deplacements-urbains/hoverboard/hoverboard-velobecane-1954403.html/?hp">
                              <div class="product__content">
                                 <div class="product__header" style="height: 54px;">
                                    <h2 class="product__title">VELOBECANE</h2>
                                    <div class="product__category">Hoverboard</div>
                                 </div>
                                 <div class="product__body">
                                    <div class="product-logo">
                                    <img src="https://www.go-sport.com/media/wysiwyg/Homepage/push-box/90x47_logo_velobeca_ne.png" alt="" />
                                    </div>
                                    <div class="product-price">
                                       <span class="price-current">99<small>,00€</small></span>
								       <!--<span class="price-old">99.99€</span>--> 
                                    </div>
                                 </div>
                              </div>
                              <div class="product__img">
                                 <div class="product__img-holder">
                                 <img src="https://www.go-sport.com/media/wysiwyg/Homepage/push-box/180x180_produits_hoverboard_velobecane.jpg" alt="" />
                                                                                  <!--<div class="solde-box "><div class="solde-box-inner"><span>34%</span>d'économie</div></div>-->
                                 </div>
                              </div>
                           </a>
                        </div>
                     </div>


               <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                       <div class="push-box push-link">
                           <a href="https://www.go-sport.com/nos-selections/puma-future/?hp" style="background-image: url(https://www.go-sport.com/media/wysiwyg/Homepage/push-box/420x240_push_box_puma.jpg);">
                               <div class="push-box--inner">
                               <!--<h2 class="push-box--title">MATCH DE FOOT<small class="push-box--sub-title"></small>À vos maillots</h2>-->
                              <!--<h2 class="push-box--title"<b><font color="black" face=>FITNESS<small class="push-box--sub-title"></small>BH Fitness</font></b></h2>-->
                              </div>
                           </a>
                       </div>
                     </div> 



                 <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                       <div class="push-box push-link">
                               <a href="https://www.go-sport.com/nos-selections/proform-fitness/?hp" style="background-image: url(https://www.go-sport.com/media/wysiwyg/Homepage/push-box/420x240_push_box_proform_2.jpg);">
                               <div class="push-box--inner">
                                  <!--<h2 class="push-box--title"<b><font color="black" face=>SPORTS D'HIVER<small class="push-box--sub-title"></small>Tenues de Ski</font></b></h2>-->
                                <h2 class="push-box--title">FITNESS<small class="push-box--sub-title"></small>Appareils</h2>
                              </div>
                           </a>
                       </div>
                     </div>


                 <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-reassurance">
                       <div class="push-box push-link">
                               <a href="https://www.go-sport.com/sports/autres-sports/jeux/trampoline/?hp" style="background-image: url(https://www.go-sport.com/media/wysiwyg/Homepage/push-box/420x240_push_box_trampo.jpg);">
                               <div class="push-box--inner">
                            <!--<h2 class="push-box--title"<b><font color="black" face=>SPORTS D'HIVER<small class="push-box--sub-title"></small>Tenues de Ski</font></b></h2>-->
                                <h2 class="push-box--title">LOISIRS-OUTDOOR<small class="push-box--sub-title"></small>Trampolines</h2>
                              </div>
                           </a>
                       </div>
                     </div>  

      
       
           
                  </div>
               </div>
            </section>
            </section>
        <div class="container">
<div class="row">
<div class="col-lg-16 col-md-16 col-sm-16 col-xs-16">
<div class="head-section">
<h2 class="page-sub-title">NOS MARQUES <a class="more-link" href="https://www.go-sport.com/marques.html">Voir tout</a></h2>
<hr class="divider" /></div>
</div>
</div>
<div class="row">
<div class="col-lg-16 col-md-16 col-sm-16 col-xs-16">
<ul class="marques-list row">
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="https://go-sport.com/marques/nike"> <span class="marque-logo"> <img alt="Nike" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/nike.gif" title="Nike" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques-html/liste-produit/athli-tech"> <span class="marque-logo"> <img alt="Athlitech" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/athlitech.gif" title="Athlitech" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques-html/liste-produit/wanabee"> <span class="marque-logo"> <img alt="Wanabee" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/wanabee.gif" title="Wanabee" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="https://www.go-sport.com/marques/asics"> <span class="marque-logo"> <img alt="Asics" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/asics.gif" title="Asics" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="https://www.go-sport.com/marques/adidas"> <span class="marque-logo"> <img alt="Adidas" height="50" src="https://www.go-sport.com/media/wysiwyg/pages_marques/100x50_logo_adid.jpg" title="Adidas" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="https://www.go-sport.com/marques/converse"> <span class="marque-logo"> <img alt="Converse" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/100x50_logo_converse.jpg" title="Converse" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="https://www.go-sport.com/marques/lecoqsportif "> <span class="marque-logo"> <img alt="Coq sportif" height="50" src="https://www.go-sport.com/media/wysiwyg/logo/100x50_logo_coq_sportif_2.jpg" title="Coq sportif" width="100" /> </span></a></li>

<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques-html/liste-produit/ellesse"> <span class="marque-logo"> <img alt="Ellesse" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/ellesse.gif" title="Ellesse" width="100" /> </span></a></li>



<!--
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/millet/l-7340112.html"> <span class="marque-logo"> <img alt="Millet" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/homepage/marques/100x50_logo_millet_160421134901.jpg" title="Millet" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/north-face/l-7340107.html"> <span class="marque-logo"> <img alt="North-face" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/north_face.gif" title="North-face" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/puma/l-7340109.html"> <span class="marque-logo"> <img alt="Puma" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/puma.gif" title="Puma" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/reebok/l-7340110.html"> <span class="marque-logo"> <img alt="Reebok" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/reebok.gif" title="Reebok" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/salomon/l-7340106.html"> <span class="marque-logo"> <img alt="Salomon" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/salomon.gif" title="Salomon" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/softwr/l-7340111.html"> <span class="marque-logo"> <img alt="Softwr" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/softwr.gif" title="Softwr" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/timberland/l-7340115.html"> <span class="marque-logo"> <img alt="Timberland" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/homepage/marques/100x50_logo_timberland_160421135022.jpg" title="Timberland" width="100" /> </span></a></li>
<li class="col-lg-2 col-md-2 col-sm-2 col-xs-8"><a href="http://www.go-sport.com/marques/listeproduit/go-sport/l-7340105.html"> <span class="marque-logo"> <img alt="Go-sport" height="50" src="https://www.go-sport.com/media/wysiwyg/gsp/marques/logos/go_sport.gif" title="Go-sport" width="100" /> </span></a></li>
-->
</ul>
</div>
</div>
</div>
                       </br> </br> </br> </br> <div id="HWPLGOGYM9YVCB-1000-1" class="section-content shop-showcase-section  t2s-carousel">
        </div>  
    
           <br>
        <section class="push-section">

<div class="container grid-pad">
<div class="row">

<!--.push-box-->
<div class="col-lg-1-2 col-md-1-2 col-sm-1-2 col-xs-1-1 item-push">
<div class="push-box big-box push-link">
<a href="https://www.go-sport.com/retour-et-echange-gratuit " style="background-image: url(https://www.go-sport.com/media/wysiwyg/Autres_pages/autres/640x250_encart_mondial_relay_1.jpg);">
<div class="push-box--inner">
<h2 class="push-box--title"><small class="push-box--sub-title">Retours GRATUITS en point Mondial Relay</small>Parce qu'on a tous le droit de se tromper</h2></p>
</div>
</a>
</div>
</div>
<!--/.push-box-->

<!--.push-box-->
<div class="col-lg-1-2 col-md-1-2 col-sm-1-2 col-xs-1-1 item-push">
<div class="push-box big-box push-link">
<a href="https://gosportmontagne.com/?utm_source=gosport&utm_medium=referral&utm_campaign=vignette&utm_content=640x250 " style="background-image: url(https://www.go-sport.com/media/wysiwyg/Autres_pages/autres/640x250_encart_gsm_bis.jpg);">
<div class="push-box--inner">
<h2 class="push-box--title"><small class="push-box--sub-title">Votre location de matériel de ski</small>Jusqu'à -50% sur votre réservation</h2></p>
</div>
</a>
</div>
</div>
<!--/.push-box-->

<!--.push-box-->
<div class="col-lg-1-2 col-md-1-2 col-sm-1-2 col-xs-1-1 item-push">
<div class="push-box big-box push-link">
<a href="https://www.go-sport.com/guides" style="background-image: url(https://www.go-sport.com/media/wysiwyg/640x250_encart_guide_201712.jpg);">
<div class="push-box--inner">
<h2 class="push-box--title"><small class="push-box--sub-title">NOS GUIDES</small>Des conseils sur vos sports préférés</h2></p>
</div>
</a>
</div>
</div>
<!--/.push-box-->

<!--.push-box-->
<div class="col-lg-1-2 col-md-1-2 col-sm-1-2 col-xs-1-1 item-push">
<div class="push-box big-box push-link">
<a href="https://www.facebook.com/pg/gosportrunning/events" style="background-image: url(https://www.go-sport.com/media/wysiwyg/201710_-_Encart_GORUNNERS.jpg);">
<div class="push-box--inner">
<h2 class="push-box--title"><small class="push-box--sub-title">Rejoins les #GORUNNERS</small>Des sessions running gratuites partout en France</h2></p>
</div>
</a>
</div>
</div>
<!--/.push-box-->

</div>
</div>

</section>    
        <section class="social-section">
            <div class="container grid-pad">
                <div class="row">
                    <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-social">
                        <!--.social-box-->
                        <div class="social-box push-link facebook-box">
                            <a href="https://www.facebook.com/gosportfrance">
                                <div class="social-box--inner">
                                    <h2 class="social-box--title"><small class="social-box--sub-title">GO sport france sur facebook</small>Concours, exclus, nouveautés... <br>ne ratez rien !</h2>
                                </div>
                            </a>
                        </div>
                        <!--/.social-box-->
                    </div>
                    <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-social">
                        <!--.social-box-->
                        <div class="social-box push-link instagram-box">
                            <a href="https://www.instagram.com/gosportfrance">
                                <div class="social-box--inner">
                                    <h2 class="social-box--title"><small class="social-box--sub-title">@GOsportfrance sur Instagram</small>Partagez avec nous toute l'émotion du sport !<br>#VivonsSport</h2>
                                </div>
                            </a>
                        </div>
                        <!--/.social-box-->
                    </div>
                    <div class="col-lg-1-3 col-md-1-3 col-sm-1-2 col-xs-1-1 item-social">
                        <!--.social-box-->
                        <div class="social-box push-link twitter-box">
                            <a href="https://twitter.com/gosportfrance">
                                <div class="social-box--inner">
                                    <h2 class="social-box--title"><small class="social-box--sub-title">@GOsportfrance sur Twitter</small>Actu live, réponses à vos questions... suivez-nous !</h2>
                                </div>
                            </a>
                        </div>
                        <!--/.social-box-->
                    </div>
                </div>
            </div>
        </section>    
    
    
        </main>
    <footer class="footer">
            <section class="section-mention">
    <div class="container">
        <div class="col-lg-16 col-md-16 col-sm-16 col-xs-16">
            <div class="note">
                <h4>Mentions Légales</h4>


 <p>*OFFRE REDUC20S11 : Offre valable uniquement sur les produits vendus et expédiés par go-sport.com (hors Marketplace). Offre valable du 16/03/18 19h00 au 19/03/18 9h30, dans la limite des stocks disponibles. Offre non valable sur les promotions en cours, e-réservation, les vélos, machines de fitness / Musculation, produits PSG et produits High Tech.</p>  
<br><!--  -->
  <p>**Offre valable du 16/03 au 19/03/2018 pour tout achat d’un montant minimum de 60€ sur tous les produits vendus et expédiés par go-sport.com. Pour bénéficier de cette offre, renseignez votre numéro de carte FeelGood ou FeelGood Club dans votre Espace Client, rubrique Mon Espace FeelGood, ou directement depuis votre panier avant de passer votre commande. Bon de réduction de 20€ envoyé par email le 23/03/18 et valable du 23/03 au 06/04/2018, pour tout achat dès 30€ sur go-sport.com. Bon valable une seule fois. Offre non cumulable, non échangeable, non remboursable, non fractionnable, hors promotions en cours. Valable uniquement sur les produits vendus et expédiés par go-sport.com. </p>


            </div>
        </div>
    </div>
</section>

          <section class="section-mention">
            <div class="container">
                <div class="col-lg-16 col-md-16 col-sm-16 col-xs-16">

                    <h4>GO Sport - Vente d'articles de sport sur internet et en boutique près de chez vous</h4>
                    <p>Site de vente en ligne et magasins de sport. Vélos, skis, articles et matériel de sport pour la
                        randonnée, la musculation, le fitness, le tennis, le running, les sports d'équipe. Trouvez les
                        magasins partout en France. Des services pour vos pratiques sportives.</p>
                    <h4>Achat article de sport</h4>
                    <p> La pratique du sport nécessite souvent des vêtements et des tenues spécifiques pour être à l'aise.
                        GO Sport propose une gamme complète de vêtements, de chaussures et de matériel pour une utilisation
                        occasionnelle, régulière ou intensive pour les femmes, les hommes et les enfants. Avec GO Sport
                        découvrez toutes les marques internationales ainsi que des conseils pour pratiquer votre sport
                        préféré avec le maximum de plaisir.
                        GO Sport, c'est la garantie d'une livraison fiable, rapide et sécurisée. Vous pouvez vous faire
                        livrer à domicile ou retirer votre colis dans un des relais.</p>
                </div>
            </div>
        </section>
                <section class="section-services">
            <div class="container">
                <ul class="list-services row">
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="https://www.go-sport.com/tout-sur-le-paiement" class="service s-paiment">Paiement sécurisé</a>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="https://www.go-sport.com/tout-sur-la-livraison" class="service s-livraison">Livraison offerte* </a>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="https://www.go-sport.com/retour-et-echange-gratuit" class="service s-echange">Retour gratuit*</a>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 col-xs-8">
                        <a href="http://stores.go-sport.com/fr-fr" class="service s-magasin">Trouver mon magasin</a>
                    </li>
                </ul>
                <div class="note">*Hors commandes effectuées par le biais de la Marketplace</div>
            </div>
        </section>
<section class="section-footer-nav">
            <div class="container">
                <!--<div class="footer-nav-header">-->
                <!--<div class="row">-->
                <!--<div class="col-lg-1 col-md-1 col-sm-1 col-xs-16">-->
                <!--<a href="#" class="logo-footer">-->
                <!--<img src="images/logo-gosport.png" alt="">-->
                <!--</a>-->
                <!--</div>-->
                <!--<div class="col-lg-15 col-md-15 col-sm-15 col-xs-16">-->
                <!--<ul class="list-inline">-->
                <!--<li>-->
                <!--<a href="#">Homepage MarketPlace vendeur</a>-->
                <!--</li>-->
                <!--<li>-->
                <!--<a href="#">Plan du site</a>-->
                <!--</li>-->
                <!--</ul>-->

                <!--</div>-->
                <!--</div>-->
                <!--</div>-->
                <div class="footer-nav">
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-16 col-xs-16 grid-pad">
                            <ul class="footer-nav--list row">
                                <li class="col-lg-1-3 col-md-1-3 col-sm-1-3 col-xs-1-1">
                                    <h5><a href="#">Go-Sport.com</a></h5>
                                    <ul>
                                        <li>
                                            <a href="https://www.go-sport.com/tout-sur-la-livraison/" target="_self" rel="nofollow">Tout sur la livraison</a>
                                        </li>
                                        <li>
                                            <a href="https://www.go-sport.com/tout-sur-le-paiement/" target="_self" rel="nofollow">Tout sur le paiement</a>
                                        </li>
                                         <li>
                                            <a href="https://www.go-sport.com/retour-et-echange-gratuit" target="_self" rel="nofollow">Conditions de retour</a>
                                        </li>
                                       <li>
                                            <a href="https://www.go-sport.com/espace-marketplace" target="_blank" rel="nofollow">Découvrez GO Sport MarketPlace</a>
                                        </li> 
                                                <li>
                                            <a href="https://www.go-sport.com/shop/inscription" target="_blank" rel="nofollow">Vendre vos produits</a>
                                        </li> 
                                         <li>
                                            <a href="http://publisher.effiliation.com/affiliev2/signup/signup.html?from=315006410&v=2&lg=fr" target="_blank" rel="nofollow">Devenir affilié</a>
                                        </li> 
                                         <li>
                                            <a href="https://www.go-sport.com/sitemap-r.html" target="_blank" rel="nofollow">Plan du site</a>
                                        </li> 
                                     </ul>
                                </li>
                                <li class="col-lg-1-3 col-md-1-3 col-sm-1-3 col-xs-1-1">
                                    <h5><a href="#">CONTACT & COMMUNAUTÉS</a></h5>
                                    <ul>
                                        <li>
                                            <a href="https://go-sport.easi.care/fr-FR/" target="_self" rel="nofollow">FAQ</a>
                                        </li>
                              <!--          <li>
                                            <a href="https://www.go-sport.com/nous-contacter" target="_self" rel="nofollow">Nous contacter</a>
                                        </li>  -->
                                        
                                         <li>
                                            <a href="https://www.go-sport.com/gorunners" target="_self" rel="nofollow">#GORUNNERS</a>
                                        </li>
                                         <li>
                                            <a href="https://www.facebook.com/gosportrunning" target="_self" rel="nofollow">@gosportrunning sur Facebook</a>
                                        </li>
                                         <li>
                                            <a href="https://www.facebook.com/gosportfrance" target="_self" rel="nofollow">Nous suivre sur Facebook</a>
                                        </li>
                                         <li>
                                            <a href="https://www.instagram.com/gosportfrance" target="_self" rel="nofollow">Nous suivre sur Instagram</a>
                                        </li>
                                        <li>
                                            <a href="https://www.twitter.com/gosportfrance" target="_self" rel="nofollow">Nous suivre sur Twitter</a>
                                        </li>    
                                        <li>
                                            <a href="https://www.snapchat.com/add/gosportfrance" target="_self" rel="nofollow">Nous suivre sur Snapchat</a>
                                        </li>   
                                         <li>
                                            <a href="https://www.youtube.com/user/gosportfrance" target="_self" rel="nofollow">Nous suivre sur Youtube</a>
                                        </li>
                                      </ul>
                                </li>
                                <li class="col-lg-1-3 col-md-1-3 col-sm-1-3 col-xs-1-1">
                                    <h5><a href="#">SERVICES GO SPORT</a></h5>
                                    <ul>
                                        <li>
                                            <a href="https://www.go-sport.com/feelgood" target="_self" rel="nofollow">Notre programme FeelGood</a>
                                        </li>
                                        <li>
                                            <a href="https://www.go-sport.com/engagements-fair-play" target="_self" rel="nofollow">Avantages Fair Play</a>
                                        </li>
                                         <li>
                                            <a href="https://gosportmontagne.com/" target="_self">Location de skis</a>
                                        </li>
                                         <li>
                                            <a href="https://www.go-sport.com/ateliers" target="_self" rel="nofollow">Ateliers</a>
                                        </li>
                                         <li>
                                            <a href="https://www.go-sport.com/carte-cadeau" target="_self" rel="nofollow">Carte cadeau</a>
                                        </li>
                                         <li>
                                            <a href="https://www.go-sport.com/loa" target="_self" rel="nofollow">LOA</a>
                                        </li>
                                        <li>
                                            <a href="https://www.go-sport.com/ereservation" target="_self" rel="nofollow">E-réservation</a>
                                        </li>    
                                         <li>
                                            <a href="https://www.go-sport.com/guides" target="_self" rel="nofollow">Guides</a>
                                        </li>  
                                        <li>
                                            <a href="https://www.go-sport.com/tout-sur-la-deee/" target="_self" rel="nofollow">Tout sur la DEEE</a>
                                        </li>   
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-16 col-xs-16 grid-pad">
                            <ul class="footer-nav--list row">
                                <li class="col-lg-1-3 col-md-1-3 col-sm-1-3 col-xs-1-1">
                                    <h5>A PROPOS DE GO SPORT</h5>
                                    <ul>
                          <!--              <li>
                                            <a href="https:/www./go-sport.com/presentation" target="_self" rel="nofollow">Présentation</a>
                                        </li>  -->
                                        <li>
                                            <a href="http://stores.go-sport.com/fr-fr" target="_self" rel="nofollow">Nos magasins</a>
                                        </li>
                                         <li>
                                            <a href="http://www.groupegosport.com/fr/franchise-affiliation/laffiliation-go-sport/" target="_self" rel="nofollow">Devenir franchisé</a>
                                        </li>
                                         <li>
                                            <a href="https://www.go-sport.com/marques-go-sport" target="_self" rel="nofollow">Nos marques</a>
                                        </li>
                                        <li>
                                            <a href="https://go-sport-france.jobs.net/fr-FR/"target="_blank"style" target="_self" rel="nofollow">Recrutement GO Sport</a>
                                        </li>
                                         <li>
                                            <a href="http://www.jobs.net/jobs/groupe-gosport/fr/"target="_blank"style target="_self" rel="nofollow">Recrutement GROUPE GO Sport</a>
                                        </li>
                                         <li>
                                            <a href="http://www.groupegosport.com/fr/" target="_self" rel="nofollow">Site du Groupe GO Sport</a>
                                        </li>
                                        <li>
                                            <a href="https://www.go-sport.com/mentions-legales" target="_self" rel="nofollow">Mentions légales</a>
                                        </li>    
                                        <li>
                                            <a href="https://www.go-sport.com/charte-protection-donnees-clients/" target="_self" rel="nofollow">Charte de protection des données personnelles des clients</a>
                                        </li>    
                                        <li>
                                            <a href="https://www.go-sport.com/cgv" target="_self" rel="nofollow">Conditions générales de vente</a>
                                        </li>    
                                        <li>
                                            <a href="https://www.go-sport.com/cgvmkp" target="_self" rel="nofollow">Conditions générales de vente GO Sport Market Place</a>
                                        </li>    
                                        <li>
                                            <a href="https://www.go-sport.com/offres" target="_self" rel="nofollow">Magasins participants à l'opération</a>
                                        </li>   
                                    </ul>
                                </li>
                            </ul>
                        </div>
                                       
                    </div>
                </div>
            </div>
        </section>    
                <section class="footer-bottom">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-16">
                                <div class="footer-paiment">
                                    <ul>
                                        <li>
                                    <div> Paiement Sécurisé</div>
                                </li>
                                <li>
                                    <a href="" rel="nofollow" title="PCI">
                                        <img src="/media/resized/64x/wysiwyg/footer/logovisa.png" alt="PCI" title="PCI" />
                                    </a>
                                </li>
   <li><img src="/media/resized/64x/wysiwyg/footer/logobnp.png" alt="DHL" title="DHL"/></li>
                                <li><img src="/media/resized/64x/wysiwyg/footer/INGENICO_EPAYMENTS_RVB.jpg" alt="INGENICO" title="INGENICO"/></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
        </footer>
        



 
<script async="async" src="https://cdn.easi.care/Scripts/widget.js"></script>
<script>$j(document).ready(function() {
    wizicare.init({domain: 'go-sport', left: '10', category: '', color: '000000'});
});</script>
    
<script type="text/javascript">
//<![CDATA[
var _t2sparams = _t2sparams || {};
_t2sparams.cID = 'HWPLGOGYM9YVCB';
_t2sparams.pID = '1000';
_t2sparams.eN = 'view';

    




    
(function() {
    var t2sScript = document.createElement('script');
    t2sScript.type = 'text/javascript';
    t2sScript.async = true;
    t2sScript.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://static.target2sell.com/t2s.min.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(t2sScript, s);
})();
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
    Event.observe(window, 'load', function () {
        if (typeof (T2S) != 'undefined') {
           T2S.reco({},function(){                    
                                if( typeof(UpdatePushName)=='function' ){
                                    UpdatePushName();       
                                }
                                if( typeof(fixedHeader.init)=='function' ){
                                fixedHeader.init();       
                                }
                                });
        }
    });
//]]>
</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"de8e97e316","applicationID":"107103061","transactionName":"ZgYENxBUDxVTWkZZXF9MJwAWXA4IHVpfQxxYDQIGGhoICFZcSg==","queueTime":0,"applicationTime":253,"atts":"SkEHQVhOHBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>