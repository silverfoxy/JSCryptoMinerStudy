<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" lang = "fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="fr-FR" /><title>Alcyon - Centrale d'achat vétérinaire</title><meta name = "keywords" lang = "fr" content = "alcyon" />
<meta name = "description" content = "alcyon..." />
<meta http-equiv = "Content-Type" content = "text/html; charset = utf-8" />
<meta http-equiv = "Content-Language" content = "fr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="author" content="" />
<meta name="google-site-verification" content="a-jfTdTjloPRDWJaA5qUVo6glR6ppkorPRNJtPPqrhM" />
<!-- Bootstrap core CSS -->
<link href="/bootstrap/css/bootstrap.css" media="print,screen" rel="stylesheet" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="/bootstrap/css/bootstrap-theme.css" media="print,screen" rel="stylesheet" />
<!-- Color picker CSS -->
<link href="/bootstrap/css/bootstrap-colorpicker.css" media="print,screen" rel="stylesheet" />
<!-- Color selector CSS -->
<link href="/bootstrap/css/bootstrap-colorselector.css" media="print,screen" rel="stylesheet" />
<!-- Date picker CSS -->
<link href="/bootstrap/css/bootstrap-datepicker.css" media="print,screen" rel="stylesheet" />        
<!-- Slider Bar CSS -->
<link href="/bootstrap/css/bootstrap-slider.css" media="print,screen" rel="stylesheet" />


<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.min.1.11.1.js"></script>
<script type="text/javascript">var $j = jQuery.noConflict();</script>


<link href="https://www.alcyon.com/styles/main.css?t=180317&amp;v=3" media="print,screen" rel="stylesheet" type="text/css" /><link type = "image/x-icon" rel = "shortcut icon" href = "https://www.alcyon.com/images/favicon.ico" />
</head>
<body>


<div class="">
<div class="container hidden-print">
<div class="row row-offcanvas row-offcanvas-right">
<div class="col-xs-3">		
<a href="/">
    <img width="231" height="120" src="/image/fill/231/120/alcyon.png" class="hidden-xs img-responsive">
    <img width="64" height="32" src="/image/fill/64/32/alcyon.png" class="visible-xs img-responsive">
</a>
</div>

<!-- IDENTITY -->
<div class="col-sm-9 text-right push-right hidden-print">
    <div class="text-primary bold">
        Retrouvez-nous sur <a href="https://www.facebook.com/alcyonfrance/" target="_blank" onclick="statsregiepub(146, 1);"><img title="Facebook" class="regie-reseau-sociaux" width="23" height="23 border="0" src="/image/ratio/46/46/data/uploads/regie/Facebook.png"></a><a href="https://www.linkedin.com/company-beta/11062054/" target="_blank" onclick="statsregiepub(148, 1);"><img title="Linkedin" class="regie-reseau-sociaux" width="23" height="23 border="0" src="/image/ratio/46/46/data/uploads/regie/Linkedin.png"></a>    </div>
</div>
<div id = "megaban" class="col-md-9 visible-md visible-lg text-right img-responsive">
<a href="http://cdn.alcyon.com/publicationsweb/mentionslegales/Virbac_Bon_de_commande.pdf" target="_blank" onclick="statsregiepub(240, 1);"><img width="728" height="90" border="0" src="/image/fill/728/90/data/uploads/regie/1_VB18-FR-GammeFermiere-Banner-728x90px.jpg"></a></div>
</div>
<div id="div_showshortcuts"></div>
</div>
<div class="container hidden-print"></div>
<!-- MENU NAVBAR -->
<div class="navbar yamm navbar-primary navbar-fixed hidden-print " role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div id="navbar-collapse-1" class="navbar-collapse collapse">
<ul class="nav navbar-nav nav-deconnected">
<li><a href="/"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li>
<li><a href="/Accueil/Groupe/Votre-centrale">Votre centrale</a></li>
<li><a href="/Accueil/Groupe/Les-services">Les services</a></li>
<li><a href="/index/plan">Les &eacute;tablissements</a></li>
<li><a href="/Accueil/Groupe/International">International</a></li>
<li><a href="/annonces/index/index/">Petites annonces</a></li>
<br/>
</ul>
</div>
</div>
</div>
<div class="container hidden-print">
<!-- MODAL PRODUIT -->
<div class="modal fade" id="produitModal" tabindex="-1" role="dialog" aria-labelledby="produitModal" aria-hidden="true">
<div class="modal-dialog  modal-lg">
<div class="modal-content panel-primary">
<div class="modal-header panel-heading">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title" id="titleProduitModal">Information produit</h4>
</div>
<div class="modal-body table-responsive" id="bodyProduitModal"></div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
</div>
</div>
</div>
</div>
<!-- CONTACT PRODUIT -->
<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="contactModal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content panel-primary">
<div class="modal-header panel-heading">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title">Contactez-nous</h4>
</div>
<div class="modal-body table-responsive" id="bodyContactModal"></div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Annuler</button>
<button type="button" class="btn btn-default" onclick="contactEnvoyer()">Envoyer</button>
</div>
</div>
</div>
</div>
</div>
<!-- BREADCRUMB -->
<div class="container hidden-print">
<div class = "breadcrumb">
<a href="/">Accueil</a> > </div>
</div>
<!-- CONTENT -->
<div class="container " style="">
<!--<div class = "alert-danger text-center">
SERVEUR DE DEVELOPPEMENT<br>Les 
</div>-->
<div class="row row-offcanvas row-offcanvas-right">
    <div class="col-xs-12 col-sm-9">
        <p class="text-primary">
            <b>Bienvenue chez Alcyon, la société de distribution de médicaments, aliments, matériels et services vétérinaires leader en France.<!--BIENVENUE CHEZ ALCYON, CENTRALE D'ACHAT VETERINAIRE.--></b>  
        </p>
        <div id="carousel-example-generic" class="carousel slide carousel-border" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                <li data-target="#carousel-example-generic" data-slide-to="4"></li>
            </ol>
            
            <style>
                .close{opacity: 0.7;}
            </style>
            
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                                    <div class="item active">
                        <a href="https://www.alcyon.com/Accueil/Actualite/Alcyon---Exclusivite---Futura-Pix---Ensemble-generateur---capteur-DR" >
                            <!--<h2 class="text-primary text-center">Alcyon : Exclusivité : Futura Pix : Ensemble générateur + capteur DR</h2>-->
                            <img src="https://www.alcyon.com/image/fill/848/280/publications_621_Alcyon-materiel-Futura.jpg" alt="..."  style="margin:auto;">
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="http://cdn.alcyon.com/forum-du-developpement/index.html" target="_blank">
                            <!--<h2 class="text-primary text-center">Alcyon - Forum du développement : Cliquez ici pour vous inscrire !</h2>-->
                            <img src="https://www.alcyon.com/image/fill/848/280/publications_514_FORUM20182.jpg" alt="..."  style="margin:auto;">
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="https://www.alcyon.com/Accueil/Actualite/Journees-de-l-Installation-et-de-l-Association---planning-2-18" >
                            <!--<h2 class="text-primary text-center">Journées de l'Installation et de l'Association : planning 2018</h2>-->
                            <img src="https://www.alcyon.com/image/fill/848/280/publications_493_JDLIA-ALCYON-2018okok.jpg" alt="..."  style="margin:auto;">
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="https://www.facebook.com/groups/alcyonaetc/" target="_blank">
                            <!--<h2 class="text-primary text-center">Alcyon lance son groupe Facebook "Animaux & Compagnie par Alcyon"</h2>-->
                            <img src="https://www.alcyon.com/image/fill/848/280/publications_580_Banniere-groupe-fb-aetc3.jpg" alt="..."  style="margin:auto;">
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="https://www.alcyon.com/Accueil/Actualite/Alcyon--creee-par-et-pour-les-veterinaires" >
                            <!--<h2 class="text-primary text-center">Alcyon, créée par et pour les vétérinaires</h2>-->
                            <img src="https://www.alcyon.com/image/fill/848/280/publications_364_Banniere-Alcyon-veterinaire.jpg" alt="..."  style="margin:auto;">
                        </a>
                    </div>
                
            </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>
        <div class="row">
                                                        <div class="col-4 col-sm-4 col-lg-4">
                        <h2 class="hp-title-block">
                            <a rel="tooltip" title="Lire la suite" href="https://www.alcyon.com/Accueil/Actualite/Retrouvez-nous-sur-Facebook--">
                                Retrouvez-nous sur Facebook !                            </a>    
                        </h2>
                        <p class="text-justify ">Cliquez ici pour acc&eacute;der directement &agrave; notre page </p>
                        <p>
                            <a class="btn btn-default pull-right" role="button" href="https://www.alcyon.com/Accueil/Actualite/Retrouvez-nous-sur-Facebook--">Lire la suite »</a><br /><br />
                        </p>
                    </div>
                                                                    <div class="col-4 col-sm-4 col-lg-4">
                        <h2 class="hp-title-block">
                            <a rel="tooltip" title="Lire la suite" href="https://www.alcyon.com/Accueil/Actualite/Decouvrez-les-applications-mobiles-dr-veto">
                                Découvrez les applications mobiles dr.veto                            </a>    
                        </h2>
                        <p class="text-justify ">Applications mobiles dr.veto, votre Smartphone va r&eacute;volutionner votre quotidien
&nbsp;
D&eacute;couvrez les 2 nouvelles applications mobiles dr.veto
La premi&egrave;re application est destin&eacute;e aux v&eacute;t&eacute;rinaires. Synchron...</p>
                        <p>
                            <a class="btn btn-default pull-right" role="button" href="https://www.alcyon.com/Accueil/Actualite/Decouvrez-les-applications-mobiles-dr-veto">Lire la suite »</a><br /><br />
                        </p>
                    </div>
                                                                    <div class="col-4 col-sm-4 col-lg-4">
                        <h2 class="hp-title-block">
                            <a rel="tooltip" title="Lire la suite" href="https://www.alcyon.com/Accueil/Actualite/Decouvrez-les-applications-mobiles-dr-veto">
                                Découvrez les applications mobiles dr.veto                            </a>    
                        </h2>
                        <p class="text-justify ">Applications mobiles dr.veto, votre Smartphone va r&eacute;volutionner votre quotidien
&nbsp;
D&eacute;couvrez les 2 nouvelles applications mobiles dr.veto
La premi&egrave;re application est destin&eacute;e aux v&eacute;t&eacute;rinaires. Synchron...</p>
                        <p>
                            <a class="btn btn-default pull-right" role="button" href="https://www.alcyon.com/Accueil/Actualite/Decouvrez-les-applications-mobiles-dr-veto">Lire la suite »</a><br /><br />
                        </p>
                    </div>
                    </div><div class="row">                                                <div class="col-4 col-sm-4 col-lg-4">
                        <h2 class="hp-title-block">
                            <a rel="tooltip" title="Lire la suite" href="https://www.alcyon.com/Accueil/Actualite/Alcyon--creee-par-et-pour-les-veterinaires">
                                Alcyon, créée par et pour les vétérinaires                            </a>    
                        </h2>
                        <p class="text-justify ">

Leader fran&ccedil;ais de la distribution de m&eacute;dicaments pour animaux, aliments et mat&eacute;riel, Alcyon a &eacute;t&eacute; cr&eacute;&eacute;e par et pour les v&eacute;t&eacute;rinaires, afin de leur apporter les meilleures solutions....</p>
                        <p>
                            <a class="btn btn-default pull-right" role="button" href="https://www.alcyon.com/Accueil/Actualite/Alcyon--creee-par-et-pour-les-veterinaires">Lire la suite »</a><br /><br />
                        </p>
                    </div>
                                                </div><!--/row-->
    </div><!--/span-->

    <div class="col-xs-12 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="col-sm-12 col-xs-6">
                <p class="text-primary"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp;<b>ACCES CLIENT</b></p>
                    <form role="form" action="https://www.alcyon.com/frontend/login/user" method="post" class="hpform">
                        <div class="form-group">
                            <label for="Login"><small>Nom d'utilisateur :</small></label>
                            <input type="text" class="form-control" name="Login" id="Login" placeholder="Nom d'utilisateur">
                        </div>
                        <div class="form-group">
                            <label for="Password"><small>Mot de passe :</small></label>
                            <input type="password" name="Password" id="Password" class="form-control" placeholder="Mot de passe">
                        </div>
                        <button type="submit" class="btn btn-primary">Identifiez-vous</button>
                        <br/>
                        <br/>   
                        <p class="text-muted"><a href="#" onclick="showcontact();return false;" class="small pointer">Vous n'avez pas de compte ? <br/>Mot de passe oubli&eacute; ? <br/><b>Cliquez ici </b></a></p>
                    </form>
                    <br>
            </div> 

            <div class="col-sm-12 col-xs-6">
                <div class="text-center">
                                    </div>
            </div>


        <div class="col-sm-12 col-xs-6">

            <br/>
            <p class="text-primary"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>&nbsp;<b>ACTUALITES</b></p>
            <div class="well">
<b>Le 02/03/2018</b><blockquote><small><a href="https://www.alcyon.com/Accueil/Actualite/Visites-sanitaires-bovines-2-18--porcines--2-18-19---avicoles--prolongation--et-petits-ruminants--2-17-18-">Visites sanitaires bovines 2018, porcines (2018-19), avicoles (prolongation) et petits ruminants (2017-18)</a></small></blockquote><b>Le 23/02/2018</b><blockquote><small><a href="https://www.alcyon.com/Accueil/Actualite/Alcyon---Forum-du-developpement---Cliquez-ici-pour-vous-inscrire--">Alcyon - Forum du développement : Cliquez ici pour vous inscrire !</a></small></blockquote><b>Le 01/02/2018</b><blockquote><small><a href="https://www.alcyon.com/Accueil/Actualite/Journees-de-l-Installation-et-de-l-Association---planning-2-18">Journées de l'Installation et de l'Association : planning 2018</a></small></blockquote>            </div>
        </div>

    </div><!--/span-->
</div><!--/row-->

<!-- MODAL SHORTCUT -->
<div class="container hidden-print">
    <div class="modal fade" id="shortcutsModal" tabindex="-1" role="dialog" aria-labelledby="shortcutsModal" aria-hidden="true">
        <div class="modal-dialog  modal-lg">
            <div class="modal-content panel-primary">
                <div class="modal-header panel-heading">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="titleShortcutsModal">RACCOURCIS </h4>
                </div>
                <div class="modal-body" id="bodyShortcutsModal"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Modal concours -->
<div class="modal fade" id="sondage_questionnaire" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel" style="text-align: center">Sondage-questionnaire</h4>
            </div>
            <div class="modal-body">
                Nous invitons toute l’équipe de votre structure à répondre à notre questionnaire très rapide (2 minutes chrono).<br>
                Les 50 premiers cabinets répondants gagneront un plaid polaire « Votre vétérinaire » !

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" style="margin-right: 200px" onclick="refuseModal()">Ne plus me proposer</button>
                <button type="button" class="btn btn-primary" id="participate">Participer au jeu-concours</button>
            </div>
        </div>
    </div>
</div></div>
</div>
<!-- FOOTER -->
<div class="row surfooter hidden-print">
<div class="container">
<footer>
<div class="row hidden-xs">
<div class="col-3 col-sm-3 col-lg-3">
<a href="http://www.drveto.com" class="thumbnail" target="_blank"><img src="/images/footer/footer-drveto.jpg"></a>
<h4>Logiciel de gestion de votre cabinet</h4>
<small>Dr.veto est un logiciel de gestion de cabinet ergonomique et complet. Il est adapt&eacute; &agrave; votre activit&eacute;, quelle qu'elle soit : canine, mixte, &eacute;quine ou rurale. Cette solution est compatible avec de nombreux appareils radio et num&eacute;riseurs. Il est &eacute;galement interfac&eacute; avec les commandes Centrales.</small>
<br/><br/><a class="btn btn-default pull-right" href="http://www.drveto.com" role="button"  target="_blank">En savoir plus »</a>
<div class="clearfix"></div>
</div>
<div class="col-3 col-sm-3 col-lg-3">
<a href="http://www.chezmonveto.com"  class="thumbnail"  target="_blank"><img src="/images/footer/footer-chezmonveto.jpg"></a>
<h4>Le site Internet et la boutique en ligne de votre clinique</h4>
<small>Chezmonveto vous permet de cr&eacute;er et administrer tr&egrave;s simplement le site Internet de votre clinique, tr&egrave;s bien r&eacute;f&eacute;renc&eacute; sur les moteurs de recherche. Plus qu'une simple vitrine, le site peut &eacute;galement h&eacute;berger votre boutique en ligne avec paiement s&eacute;curis&eacute; et livraison personnalis&eacute;e.</small>
<br/><br/><a class="btn btn-default pull-right" href="http://www.chezmonveto.com" role="button"  target="_blank">En savoir plus »</a>
<div class="clearfix"></div>
</div>
<div class="col-3 col-sm-3 col-lg-3">
<a href="http://www.jdlia.com"  class="thumbnail" target="_blank"><img src="/images/footer/footer-jdlia.jpg"></a>
<h4>JDLIA, Pr&eacute;parez votre projet d'installation ou d'association </h4>
<small>Vous avez un projet d'installation ou d'association. Inscrivez-vous et venez confronter votre projet &agrave; des professionnels exp&eacute;riment&eacute;s et repartez avec de pr&eacute;cieux conseils autant sur le financement que la forme juridique, les assurances, la gestion du personnel, le marketing, etc...</small>
<br/><br/><a class="btn btn-default pull-right" href="http://www.jdlia.com" role="button" target="_blank">En savoir plus »</a>
<div class="clearfix"></div>
</div>
<div class="col-3 col-sm-3 col-lg-3">
<a href="http://www.ubivet.com/"  class="thumbnail" target="_blank"><img src="/images/footer/footer-ubivet.jpg"></a>
<h4>Ubivet, gagnez du temps par l'&eacute;change de donn&eacute;es</h4>
<small>Ubivet repr&eacute;sente la possibilit&eacute; d'&eacute;changes de donn&eacute;es avec les diff&eacute;rents services utiles au cabinet v&eacute;t&eacute;rinaire : alcyon.com, lecteurs Celia et Well Scan, bons de livraison &eacute;lectroniques, mat&eacute;riels d'&eacute;quipements, chezmonveto.com, vet'&eacute;levage, Incin&eacute;ris, les logiciels de comptabilit&eacute;, etc...</small>
<br/><br/><a class="btn btn-default pull-right" href="http://www.alcyon.eu" role="button" target="_blank">En savoir plus »</a>
<div class="clearfix"></div>
</div>
</div>
<br/><br/>
<div class="row">
<div class="col-3 col-sm-3 col-lg-3">
<br/>
<h4>Le Groupe Alcyon</h4>
<p>
<ul>
<li><a href="/Accueil/Groupe/Votre-centrale">Votre centrale</a></li>
<li><a href="/index/plan">Les &eacute;tablissements - Plans</a></li>
<li><a href="/Accueil/Groupe/Les-services">Les services</a></li>
<li><a href="/Accueil/Groupe/International">International</a></li>
</ul>
</p>
</div>
<div class="col-3 col-sm-3 col-lg-3">
<br/>
<h4>Aide et assistance</h4>
<p>
<ul>
<li><a href="#" onclick="showcontact();return false;">Contact</a></li>
<li><a href="/index/assistance">Assistance</a></li>
<li><a href="/Accueil/Bas-de-page/Liens">Liens</a></li>
</ul>
</p>
</div>
<div class="col-3 col-sm-3 col-lg-3">
<br/>
<h4>Informations</h4>
<p>
<ul>
<li><a href="/data/cgv.pdf">Conditions de vente</a></li>
<li><a href="/Accueil/Bas-de-page/Informations-legales">Informations l&eacute;gales</a></li>
</ul>
</p>
</div>
<div class="col-3 col-sm-3 col-lg-3">
<a href="javascript: void(0)" rel="tooltip"  title="Site compatible tablettes et smartphones"    data-toggle="tooltip" data-placement="bottom">
<img src="/images/footer/footer-responsive-icon.png" class="img-responsive" alt="">
</a>        
</div>
</div>
<div class="row">
<div class="col-sm-12 text-center" style="border-top:1px dotted #AAA;padding-top:20px;">
<br/>
<small>
2018 &copy; ALCYON, tous droits r&eacute;serv&eacute;s - Les laboratoires sont propri&eacute;taires de leurs logos.<br/>
<a href="http://www.alcyonitalia.com">Alcyon Italie</a> - 
<a href="http://www.alcyonbelux.be">Alcyon Belgique</a> -
<a href="http://www.alcyon.eu">Alcyon Europe</a>
<br/>
</small>	
</div>
</div>
<br/><br/>
</footer>
</div>
</div>
<!-- BOTTOM BAR -->

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
<!-- Color picker -->
<script type="text/javascript" src="/bootstrap/js/bootstrap-colorpicker.min.js"></script>
<!-- Color selector -->
<script type="text/javascript" src="/bootstrap/js/bootstrap-colorselector.min.js"></script>
<!-- Date picker -->
<script type="text/javascript" src="/bootstrap/js/bootstrap-datepicker.js"></script>        
<!-- Slider Bar -->
<script type="text/javascript" src="/bootstrap/js/bootstrap-slider.js"></script>
<!-- Typeahead  -->
<script type="text/javascript" src="/bootstrap/js/typeahead.js"></script>
<!-- Plug-in Jquery Flot -->
<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.flot-0.8.1.min.js"></script>
<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.flot.time.1.0.min.js"></script>
<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.flot.pie.1.0.min.js"></script>
<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.flot.resize.js"></script>
<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.floatThead.min.js"></script>
<script type="text/javascript" src="https://www.alcyon.com/scripts/jquery.validate.js"></script>
<!--[if lte IE 8]> <script type="text/javascript" src="https://www.alcyon.com/scripts/excanvas.min.js"></script><![endif]--><!-- ALCYON JS -->
<script type="text/javascript" src="/scripts/javascript.min.3.js?t=180317&amp;v=3"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-4400112-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
var msViewportStyle = document.createElement('style');
msViewportStyle.appendChild( document.createTextNode( '@-ms-viewport{width:auto!important}' ));
document.querySelector('head').appendChild(msViewportStyle);
}

// track ajax call
jQuery(document).ajaxComplete(function(e, xhr, settings){
  var d = settings.url.replace(window.location.protocol + '//'+window.location.hostname, '');
  _gaq.push(['_trackPageview', d]);
});
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6efd2242a8","applicationID":"18818865","transactionName":"NVIEMUoDXEtQVhZeWgwYJwZMC11WHlMQWFsWUggBFwtcXFRNTV5bBlIe","queueTime":0,"applicationTime":240,"atts":"GRUTRwIZTxQTVEANTh9K","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>