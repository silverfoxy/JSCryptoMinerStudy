<!DOCTYPE html>
<html lang="es">
<head>
<script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0045/7118.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="generator" content="Bootply" />
<title>NEUBOX, Hospedaje Web, Web Hosting, Registro de Dominios y VPS</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="apple-touch-icon" sizes="72x72" href="https://neubox.com/images/icon/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://neubox.com/images/icon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href=" https://neubox.com/images/icon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href=" https://neubox.com/images/icon/manifest.json">
<link rel="mask-icon" href=" https://neubox.com/images/icon/safari-pinned-tab.svg " color="#5bbad5">
<meta name="apple-mobile-web-app-title" content="Neubox">
<meta name="theme-color" content="#099BDB">
<meta name="keywords" content="hosting, web hosting, hospedaje web, reseller, reseller hosting, dominios, registro de dominios, nombres de dominio, vps, servidores dedicados, whois, webhosting, dominios .mx
">
<meta name="description" content="NEUBOX ofrece soluciones de web hosting y hospedaje web as&iacute; como, registro de dominios, planes para domainers, revendedor de hosting, resellers y VPS">
<meta property="title" content="NEUBOX, Hospedaje Web, Web Hosting, Registro de Dominios y VPS">

<link href="https://fonts.googleapis.com/css?family=Patua+One|Roboto:300,400,500,700" rel="stylesheet">

<link rel="stylesheet" href="https://neubox.com/css/app.css?201803131405" />

<script src="https://neubox.com/js/jquery-1.12.4.min.js"></script>
<script src="https://neubox.com/js/jquery-ui.js"></script>
<script src="https://neubox.com/js/bootstrap.js "></script>
<script src="https://neubox.com/js/pips.js"></script>
<script src="https://neubox.com/js/isotope.js"></script>
<script src="https://neubox.com/js/owl.carousel.js"></script>
<script async src="https://neubox.com/js/wow.min.js"></script>
<script async src="https://neubox.com/js/jquery.adaptive-backgrounds.js"></script>
<script src="https://neubox.com/js/vue.min.js"></script>
<script src="https://neubox.com/js/snap.svg-min.js"></script>
<script src="https://neubox.com/js/enlivenem.min.js"></script>
<script async src="https://neubox.com/js/main.js?v=201803151714"></script>
<script type="text/javascript">
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-218453-1', 'auto');
            ga('send', 'pageview');
        </script>
<script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 1071252010;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            var google_conversion_format = 3;
            /* ]]> */
        </script>
<!--[if lt IE 9]>
                <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
</head>
<body id="body" style="height: 100%;    overflow: auto;    -webkit-overflow-scrolling: touch;">
<div class="fixed-box wow slideInUp animate" style="animation-delay: .2s;">
<div class="backTo-top tac">
<i class="icon icon-angle-up" aria-hidden="true"></i>
</div>
<div class="fredobot-main none" id="fredobot-main">
<div class="fredobot-main__header" id="fredobot-main-header">
<figure class="fredobot-main__figure">
<div class="fredobot-main__fredo"></div>
<figcaption class="h4 fredobot-main__header__title">
¡Hola! ¿Necesitas ayuda?
</figcaption>
</figure>
<div class="fredobot-main__close collapse">
<span class="fredobot-main__close__btn">
<i class="icon icon-times-circle"></i>
</span>
</div>
</div>
<div class="fredobot-main__body ">
<iframe class="fredobot-main__body__frame" id="fredo-frame"></iframe>
</div>
<div class="fredobot-main__arrow"></div>
</div>
</div>
<div id="close-fredoBot" class="close-fredoBot">
</div>

<script src="https://hammerjs.github.io/dist/hammer.js"></script>
<header id="header" class="header" :style="{paddingTop: pt + 'px'}">
<div id="menu" class="menu" :class="{'active': isActive, 'fixed': fixed}">
<div class="navHead" id="navHead">
<div class="navHead__logo ">
<div class="navHead__logo-burguer__container" v-if="mobile" @click="showMenu">
<svg viewBox="0 0 800 600" class="navHead__logo-burguer">
<path d="M300,220 C300,220 520,220 540,220 C740,220 640,540 520,420 C440,340 300,200 300,200" id="top" class="navHead__logo-burguer-top "></path>
<path d="M300,320 L540,320" id="middle" class="navHead__logo-burguer-middle"></path>
<path d="M300,210 C300,210 520,210 540,210 C740,210 640,530 520,410 C440,330 300,190 300,190" id="bottom" transform="translate(480, 320) scale(1, -1) translate(-480, -318)" class="navHead__logo-burguer-bottom "></path>
</svg>
</div>

<a href="/" class="navHead__logo__img" :class="{'menuFixed-Logo': fixed}"></a>
</div>
<ul class="navHead__Butons" :class="{'menuFixed-Butons': fixed}">
<li class="navHead__Butons__item">
<div class="navHead__Butons__item__button bluebg cp" @click.prevent="selectDeskCategoria('Phones')" :class="{'active': deskCategoria == 'Phones'}">
<i class="icon icon-phone  btn-header_icon white" aria-hidden="true"> </i>
<span class="white hidden-xs "> 01 800 681 8136 </span>
<i class="icon icon-angle-down navHead__Butons__item__button__angle"> </i>
</div>
<transition name="head">
<div class="navHead__phones animated" v-show="deskCategoria == 'Phones'" style="display: none">
<div class="navHead__close" @click="selectDeskCategoriaClose">
<div class="icon icon-close"></div>
</div>
<p class="h4 blue">México</p>
<ul class="navHead__phones__list">
<li class="navHead__phones__item">01 800 681 8136</li>
<li class="navHead__phones__item" style="margin-bottom: 1em;">01 800 681 6973</li>
<li class="navHead__phones__item"><b>CDMX: </b> (55) 8526 2224</li>
<li class="navHead__phones__item"><b>MTY: </b> (81) 8526 3140</li>
<li class="navHead__phones__item"><b>GDL: </b> (33) 8526 1387</li>
</ul>
</div>
</transition>
</li>
<li class="navHead__Butons__item button__chat">
<div class="navHead__Butons__item__button  bluebg cp" @click.prevent="selectDeskCategoria('chat')" :class="{'active': deskCategoria == 'chat'}">
<i class="icon icon-comments  btn-header_icon white" aria-hidden="true"> </i>
<span class="white hidden-xs"> Chat</span>
<i class="icon icon-angle-down navHead__Butons__item__button__angle"> </i>
</div>
<transition name="head">
<div class="navHead__chat animated" v-show="deskCategoria == 'chat'" style="display: none">
<div class="navHead__close" @click="selectDeskCategoriaClose">
<div class="icon icon-close"></div>
</div>
<ul class="nav nav-tabs navHead__chat__tabs">
<li class="active"><a data-toggle="tab" href="#Ventas">Ventas</a></li>
<li><a data-toggle="tab" href="#Soporte">Soporte</a></li>
</ul>
<div class="tab-content navHead__chat__content">
<div id="Ventas" class="tab-pane fade in active">
<div class="ventas-menu soporte-downMenu">
<div class="soporte-downMenu--on">
<div id="msgChat" class="msgChats ">
</div>
<p class="green patua h3">Información de Ventas</p>
<p class="parrafo-description"> Contacta a nuestro personal de ventas directamente desde nuestro sitio web</p>
<form id="form-sales" name="form-sales" method="POST" action="https://neubox.com/Chatventas" class="row form-validation clientSales" enctype="multipart/form-data">
<input type="hidden" name="_token" value="aSWbL7hWiK2KjdeKorl8UIzbf2TTHTaMcnnS7KaO">
<div class="col-md-12 form-soporte-chat-container soporte-form">
<div class="form-group row">
<label for="name" class="col-sm-1 col-xs-1 col-sm-offset-1  col-xs-offset-0 control-label">
<i class=" icon-person icon green" aria-hidden="true"></i>
</label>
<div class="col-sm-10 col-xs-11">
<input name="name" type="text" placeholder="Nombre" class="form-control ventas-name" id="name">
</div>
</div>
<div class="form-group row ">
<label for="email" class="col-sm-1 col-xs-1 col-sm-offset-1  col-xs-offset-0 control-label">
<span class=" green fs2 form-validation__icon" aria-hidden="true">@</span>
</label>
<div class="col-sm-10 col-xs-11">
<input type="email" name="email" placeholder="Correo" class="form-control ventas-mail" id="email">
</div>
</div>
<div class="form-group">
<div class="col-sm-offset-2 col-sm-10  col-xs-12 tac">
<button class="btn btn-green btn-validacion">Entrar <i class="fa fa-paper-plane-o" aria-hidden="true"></i></button>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
<div id="Soporte" class="tab-pane fade">
 <div class="soporte-menu soporte-downMenu">
<div class="soporte-downMenu--on">
<div id="msgSupport" class="msgChats "></div>
<h4 class="h3 blue">Soporte vía Chat</h4>
<p class="parrafo-description"> Por favor ingresa los mismos datos que utilizas para contratar. </p>
<div>
<form id="form-soporte" name="form-soporte" method="POST" action="https://neubox.com/Chatsoporte" class="row form-validation clientSupport" enctype="multipart/form-data">
<input type="hidden" name="_token" value="aSWbL7hWiK2KjdeKorl8UIzbf2TTHTaMcnnS7KaO">
<div class="col-md-12 form-soporte-chat-container soporte-form">
<div class="form-group row">
<label for="user-email" class="col-sm-1 col-xs-1 col-sm-offset-1  col-xs-offset-0 control-label">
<span class=" blue fs2 form-validation__icon" aria-hidden="true">@</span>
</label>
<div class="col-sm-10 col-xs-11">
<input name="email2" type="email" placeholder="Correo" class="form-control email-soporte" id="email2">
</div>
</div>
<div class="form-group row ">
<label for="pass-user" class="col-sm-1 col-xs-1 col-sm-offset-1  col-xs-offset-0 control-label"><i class="icon-lock2 icon blue" aria-hidden="true"></i></label>
<div class="col-sm-10 col-xs-11">
<input type="password" class="form-control pass-user" id="pass-user" name="pass-user" placeholder="Contraseña">
</div>
</div>
<div class="form-group">
<div class="col-sm-offset-2 col-sm-10  col-xs-12 tac">
<button class="btn btn-blue btn-validacion">Validar</button>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</transition>
</li>
<li class="navHead__Butons__item ">
<a href="https://clientes.neubox.com/clientarea.php" class="navHead__Butons__item__button greenbg">
<i class="icon icon-person  btn-header_icon white" aria-hidden="true"> </i>
<span class="white hidden-xs"> Ingresa </span>
</a>
</li>
<li class="navHead__Butons__item">
<a href="https://clientes.neubox.com/cart.php?a=view" id="menu-cart-mobile" aria-hidden="true" class="navHead__Butons__item__button navHead__Butons__item__button--cart">
<i class="icon-shopping_cart icon  btn-header_icon " aria-hidden="true"> </i>
</a>
</li>
</ul>
</div>
<nav class="nav">
<div class="nav__desktop" v-if="!mobile">
<div class="nav__desktop__box flex">
<ul class="nav__desktop__list flex" :class="{'menuFixed-nav': fixed}">
<li class="nav__desktop__item">
<a href="" class="nav__desktop__item__category " @click.prevent="selectDeskCategoria('Dhosting')" :class="{'active': deskCategoria == 'Dhosting'}">
Hosting <i class="icon icon-angle-down"></i>
</a>
 <transition name="Menu-flip">
<div class="nav__desktop__item__box flex animated" v-show="deskCategoria == 'Dhosting'" style="display: none">
<ul class="nav__desktop__item__box__list">
<li class="nav__desktop__item__box__item" @mouseenter="description = 1">
<a href="https://neubox.com/Hosting" class="nav__desktop__item__box__link" :class="{'active': description == 1}">
<i class="icon icon-caret-right green"> </i> Web Hosting
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 2">
<a href="https://neubox.com/Hosting_Windows" class="nav__desktop__item__box__link" :class="{'active': description == 2}">
<i class="icon icon-caret-right green"> </i> Hosting Windows
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 7">
<a href="http://linxz.mx" target="_blank" rel="noopener" class="nav__desktop__item__box__link" :class="{'active': description == 7}">
<i class="icon icon-caret-right green"> </i> Crea tu Sitio con Linxz (BETA)
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 3">
<a href="https://neubox.com/Sitio_En_Minutos_3" class="nav__desktop__item__box__link" :class="{'active': description == 3}">
<i class="icon icon-caret-right green"> </i> Crea tu Sitio en Minutos 3.0
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 4">
<a href="https://neubox.com/Resellers" class="nav__desktop__item__box__link" :class="{'active': description == 4}">
<i class="icon icon-caret-right green"> </i> Planes de Reseller
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 5">
<a href="https://neubox.com/Programa_de_Distribuidores" class="nav__desktop__item__box__link" :class="{'active': description == 5}">
<i class="icon icon-caret-right green"> </i> Programa para Distribuidores
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 6">
<a href="https://neubox.com/Appcenter" class="nav__desktop__item__box__link" :class="{'active': description == 6}">
<i class="icon icon-caret-right green"> </i> Aplicaciones para tu Hosting
</a>
</li>
</ul>
<div class="nav__desktop__item__box__figure">
<transition name="fade-box" mode="out-in">
<figure class="animated" v-if="description == 1" key="h1">
<p class="blue m0">Diseñamos Planes de Hospedaje Web especialmente para tu Proyecto en Línea.</p>
<img src="https://neubox.com/images/menu/menu-hosting.svg" alt="Hosting Compartido" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 2" key="h2">
<p class="blue m0"> Si para tu página web quieres la tecnología WindowsⓇ, nosotros seremos tus aliados.</p>
<img src="https://neubox.com/images/menu/menu-hosting-windows.svg" alt="Hosting Windows" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 7" key="h7">
<p class="blue m0">Ahora es más sencillo crear un sitio web, con nuestra nueva herramienta lo obtienes con pocos clicks.</p>
<img src="https://neubox.com/images/menu/anteriores/linxz.png" alt="Linxz" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 3" key="h3">
<p class="blue m0">Diseña fácil y rápidamente tu página web con nuestra herramienta SitioEnMinutos 3.0</p>
<img src="https://neubox.com/images/menu/menu-builder.svg" alt="Sitio En Minutos 3.0" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 4" key="h4">
<p class="blue m0">Emprende tu negocio y aumenta tus ingresos con nuestros planes Reseller Hosting.</p>
<img src="https://neubox.com/images/menu/menu-resellers.svg" alt="Resellers" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 5" key="h5">
<p class="blue m0">¡Se uno de nuestros distribuidores! Y obtén excelentes ganancias.</p>
<img src="https://neubox.com/images/menu/menu-distribuidores.svg" alt="Programa para Distribuidores" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 6" key="h6">
<p class="blue m0">¡Aprovecha al máximo tu hosting con nuestras aplicaciones instalables !</p>
<img src="https://neubox.com/images/menu/menu-appcenter.svg" alt="App Center" class="nav__desktop__item__box__img">
</figure>
</transition>
</div>
</div>
</transition>
</li>
<li class="nav__desktop__item">
<a href="" class="nav__desktop__item__category" @click.prevent="selectDeskCategoria('DDomains')" :class="{'active': deskCategoria == 'DDomains'}">
Dominios <i class="icon icon-angle-down"> </i>
</a>
<transition name="Menu-flip">
<div class="nav__desktop__item__box flex animated" v-show="deskCategoria == 'DDomains'" style="display: none">
<ul class="nav__desktop__item__box__list">
<li class="nav__desktop__item__box__item" @mouseenter="description = 1">
<a href="https://neubox.com/Encuentra_tu_Dominio" class="nav__desktop__item__box__link" :class="{'active': description == 1}">
<i class="icon icon-caret-right green"> </i> Encuentra tu Dominio
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 2">
<a href="https://neubox.com/Transferencia" class="nav__desktop__item__box__link" :class="{'active': description == 2}">
<i class="icon icon-caret-right green"> </i> Transfiérete a NEUBOX
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 3">
<a href="https://neubox.com/Precios_de_Dominios" class="nav__desktop__item__box__link" :class="{'active': description == 3}">
<i class="icon icon-caret-right green"> </i> Precio de Dominios
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 4">
<a href="https://neubox.com/Domainers" class="nav__desktop__item__box__link" :class="{'active': description == 4}">
<i class="icon icon-caret-right green"> </i> Club de Domainers
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 5">
<a href="https://neubox.com/Domain_Resellers" class="nav__desktop__item__box__link" :class="{'active': description == 5}">
<i class="icon icon-caret-right green"> </i> Revendedores de Dominios
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 6">
<a href="https://neubox.com/Apps" class="nav__desktop__item__box__link" :class="{'active': description == 6}">
<i class="icon icon-caret-right green"> </i> Nuestras APPs
</a>
</li>
</ul>
<div class="nav__desktop__item__box__figure">
<transition name="fade-box" mode="out-in">
<figure class="animated" v-if="description == 1" key="h1">
<p class="blue m0">
Encuentra el nombre de dominio perfecto para tu página web.
</p>
<img src="https://neubox.com/images/menu/menu-buscador-chido.svg" alt="Disponibilidad" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 2" key="h2">
<p class="blue m0">
¡No esperes más! Cámbiate al planeta NEUBOX para hacer crecer tu proyecto en línea
</p>
<img src="https://neubox.com/images/menu/menu-transferencia.svg" alt="Transfiere tu dominio a NEUBOX" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 3" key="h3">
<p class="blue m0">
Comprueba porqué somos los mejores y obtén el nombre de dominio ideal para tu página web al precio más bajo.
</p>
<img src="https://neubox.com/images/menu/menu-precio-dominios.svg" alt="Dominios" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 4" key="h4">
<p class="blue m0">
Uno de los clubs más exclusivos en el mundo de los Dominios.
</p>
<img src="https://neubox.com/images/menu/menu-programa-domainers.svg" alt="Domainers" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 5" key="h5">
<p class="blue m0">
Se todo un profesional de los dominios con el programa Revendedor de Dominios.
</p>
<img src="https://neubox.com/images/menu/menu-revendedores-dominios.svg" alt="Apps" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 6" key="h6">
<p class="blue m0">
¡Juntos somos el mejor equipo! Por eso desarrollamos una serie de apps que te ayudarán a emprender tu proyecto en línea.
</p>
<img src="https://neubox.com/images/menu/menu-nuestras-apps.svg" alt="Apps" class="nav__desktop__item__box__img">
</figure>
</transition>
</div>
</div>
</transition>
</li>
<li class="nav__desktop__item">
<a href="https://neubox.com/VPS" class="nav__desktop__item__category">VPS </i></a>
</li>
<li class="nav__desktop__item">
<a href="" class="nav__desktop__item__category" @click.prevent="selectDeskCategoria('DPromos')" :class="{'active': deskCategoria == 'DPromos'}">
Promociones <i class="icon icon-angle-down"> </i>
</a>
<transition name="Menu-flip">
<div class="nav__desktop__item__box flex animated" v-show="deskCategoria == 'DPromos'" style="display: none">
<ul class="nav__desktop__item__box__list">
<li class="nav__desktop__item__box__item" @mouseenter="description = 1">
<a href="https://neubox.com/Promociones" class="nav__desktop__item__box__link" :class="{'active': description == 1}">
<i class="icon icon-caret-right green"> </i> Promociones
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 2">
<a href="https://neubox.com/Transferencia" class="nav__desktop__item__box__link" :class="{'active': description == 2}">
<i class="icon icon-caret-right green"> </i> ¡Cámbiate a NEUBOX!
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 3">
<a href="https://neubox.com/Recompensas" class="nav__desktop__item__box__link" :class="{'active': description == 3}">
<i class="icon icon-caret-right green"> </i> Recompensas de NEUBOX
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 4">
<a href="https://neubox.com/Programa_de_apoyo_a_las_ONGs" class="nav__desktop__item__box__link" :class="{'active': description == 4}">
<i class="icon icon-caret-right green"> </i> Programa de Apoyo a las ONGs
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 5">
<a href="https://neubox.com/Programa_de_apoyo_a_las_artes" class="nav__desktop__item__box__link" :class="{'active': description == 5}">
<i class="icon icon-caret-right green"> </i> Programa de Apoyo a las Artes
</a>
</li>
</ul>
<div class="nav__desktop__item__box__figure">
<transition name="fade-box" mode="out-in">
<figure class="animated" v-if="description == 1" key="h1">
<p class="blue m0">
¡Este es tu momento! Da clic aquí y conoce todas nuestras promociones para tu proyecto en línea
</p>
<img src="https://neubox.com/images/menu/menu-promociones.svg" alt="Promociones" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 2" key="h2">
<p class="blue m0">
¡No esperes más! Y únete a la comunidad de emprendedores que confían en nosotros para tener sus proyectos en línea.
</p>
<img src="https://neubox.com/images/menu/menu-transferencia.svg" alt="¡Transfiere tu dominio con nosotros!" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 3" key="h3">
<p class="blue m0">
Recibe Recompensas de NEUBOX - Canjea puntos NBP por regalos y servicios - ¿Quieres conocer más?
</p>
<img src="https://neubox.com/images/menu/menu-recompensas.svg" alt="programa de recompensas" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 4" key="h4">
<p class="blue m0">
Si tienes un proyecto social y lo quieres dar a conocer en la web, este programa de apoyo es para ti.
</p>
<img src="https://neubox.com/images/menu/menu-ongs.svg" alt="Patrocinios" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 5" key="h5">
<p class="blue m0">
Si tienes un proyecto artístico y lo quieres dar a conocer en la web, este programa de apoyo es para ti.
</p>
<img src="https://neubox.com/images/menu/menu-artes.svg" alt="Patrocinios" class="nav__desktop__item__box__img">
</figure>
</transition>
</div>
</div>
</transition>
</li>
<li class="nav__desktop__item">
<a href="" class="nav__desktop__item__category" @click.prevent="selectDeskCategoria('Dservices')" :class="{'active': deskCategoria == 'Dservices'}">
Más Servicios <i class="icon icon-angle-down"> </i>
</a>
<transition name="Menu-flip">
<div class="nav__desktop__item__box nav__desktop__item__box--last flex animated" v-show="deskCategoria == 'Dservices'" style="display: none">
<ul class="nav__desktop__item__box__list">
<li class="nav__desktop__item__box__item" @mouseenter="description = 1">
<a href="https://neubox.com/Servetia" class="nav__desktop__item__box__link" :class="{'active': description == 1}">
<i class="icon icon-caret-right green"> </i> Servidores Dedicados
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 2">
<a href="https://neubox.com/Factura" class="nav__desktop__item__box__link" :class="{'active': description == 2}">
<i class="icon icon-caret-right green"> </i> Facturación Electrónica
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 3">
<a href="https://neubox.com/Efirma" class="nav__desktop__item__box__link" :class="{'active': description == 3}">
<i class="icon icon-caret-right green"> </i> Firma Electrónica
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 8">
<a href="http://linxz.mx" target="_blank" rel="noopener" class="nav__desktop__item__box__link" :class="{'active': description == 8}">
<i class="icon icon-caret-right green"> </i> Crea tu Sitio con Linxz (Beta)
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 4">
<a href="https://neubox.com/Certificados_Digitales_SSL" class="nav__desktop__item__box__link" :class="{'active': description == 4}">
<i class="icon icon-caret-right green"> </i> Certificados SSL
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 5">
<a href="https://neubox.com/Email_Marketing" class="nav__desktop__item__box__link" :class="{'active': description == 5}">
<i class="icon icon-caret-right green"> </i> eMail Marketing
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 6">
<a href="https://neubox.com/Radio_por_Internet" class="nav__desktop__item__box__link" :class="{'active': description == 6}">
<i class="icon icon-caret-right green"> </i> Radio por Internet
</a>
</li>
<li class="nav__desktop__item__box__item" @mouseenter="description = 7">
<a href="https://neubox.com/Sitio_En_Minutos_3" class="nav__desktop__item__box__link" :class="{'active': description == 7}">
<i class="icon icon-caret-right green"> </i> Crea tu Sitio en Minutos 3.0
</a>
</li>
</ul>
<div class="nav__desktop__item__box__figure">
<transition name="fade-box" mode="out-in">
<figure class="animated" v-if="description == 1" key="h1">
<p class="blue m0">
Todo el poder para tu negocio con un servidor dedicado.
</p>
<img src="https://neubox.com/images/menu/servetia.png" alt="SERVETIA" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 2" key="h2">
<p class="blue m0">
Con Factura.com emitir recibos contables es tan fácil como una manzana
</p>
<img src="https://neubox.com/images/menu/factura.png" alt="Factrura com" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 3" key="h3">
<p class="blue m0">
Firma tus contratos electrónicamente con Efirma.com
</p>
<img src="https://neubox.com/images/menu/efirma-logo.svg" alt="Fírmale.com" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 8" key="h8">
<p class="blue m0">
Ahora es más sencillo crear un sitio web, con nuestra nueva herramienta lo obtienes con pocos clicks.
</p>
<img src="https://neubox.com/images/menu/anteriores/linxz.png" alt="Linxz" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 4" key="h4">
<p class="blue m0">
Asegura la protección de la información de tus usuarios con un certificado SSL para tu página web
</p>
<img src="https://neubox.com/images/menu/menu-ssl.svg" alt="Certificados SSL" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 5" key="h5">
<p class="blue m0">
Mantén una comunicación cercana con tus clientes o suscriptores y da a conocer las novedades de tu servicio.
</p>
<img src="https://neubox.com/images/menu/menu-email-mkt.svg" alt="eMail Marketing" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 6" key="h6">
<p class="blue m0">
¡Qué todo mundo te escuche! <br>
Haz que tu mensaje llegue a los oídos adecuados con nuestros planes.
</p>
<img src="https://neubox.com/images/menu/menu-radio.svg" alt="Radio x internet" class="nav__desktop__item__box__img">
</figure>
<figure class="animated" v-if="description == 7" key="h7">
<p class="blue m0">
No necesitas tener un programador para empezar tu proyecto con nuesto sitio en minutos, en un dos por tres estaras en línea
</p>
<img src="https://neubox.com/images/menu/menu-builder.svg" alt="SitioEnMinutos 3.0" class="nav__desktop__item__box__img">
</figure>
</transition>
</div>
</div>
</transition>
</li>
<li class="nav__desktop__item">
<a href="https://neubox.com/Contacto" class="nav__desktop__item__category">Contacto </a>
</li>
</ul>
<a href="https://clientes.neubox.com/cart.php?a=view" class="nav__desktop__item__cart" id="menu-cart">
<i class="icon icon-shopping_cart"> </i>
</a>
</div>
</div>
<div class="nav__mobile" v-show="mobile" style="display: none">
<div class="nav__mobile__box " :class="{'active': activeCategory}">
<ul class="nav__list">
<li class="nav__list__item" style="animation-delay:.2s">
<a href="#" class="nav__list__item__link" @click.prevent="selectCategory('hosting')">
<span>
Hosting
</span>
<span class="icon icon-chevron-right blue"></span>
</a>
</li>
<li class="nav__list__item" style="animation-delay:.3s">
<a href="#" class="nav__list__item__link" @click.prevent="selectCategory('domains')">
<span>
Dominios
</span>
<span class="icon icon-chevron-right blue"></span>
</a>
</li>
<li class="nav__list__item" style="animation-delay:.4s">
<a href="#" class="nav__list__item__link" @click.prevent="selectCategory('vps')">
<span>
VPS
</span>
<span class="icon icon-chevron-right blue"></span>
</a>
</li>
<li class="nav__list__item" style="animation-delay:.5s">
<a href="#" class="nav__list__item__link" @click.prevent="selectCategory('promo')">
<span>
Promociones
</span>
<span class="icon icon-chevron-right blue"></span>
</a>
</li>
<li class="nav__list__item" style="animation-delay:.6s">
<a href="#" class="nav__list__item__link" @click.prevent="selectCategory('more')">
<span>
Más servicios
</span>
<span class="icon icon-chevron-right blue"></span>
</a>
</li>
<li class="nav__list__item" style="animation-delay:.7s">
<a href="#" class="nav__list__item__link" @click.prevent="selectCategory('contact')">
<span>
Contacto
</span>
<span class="icon icon-chevron-right blue"></span>
</a>
</li>
</ul>
<div class="nav__subList">

<div class="nav__subList__select" v-show="selectedItem == 'hosting'">
<div class="nav__subList__select__title" @click.prevent="activeCategory = false">
<i class="icon icon-arrow-left"></i>
<span class="h3 blue">
Hosting
</span>
</div>
<ul class="nav__subList__select__list">
<li class="nav__subList__select__item" style="animation-delay:.1s">
<a href="https://neubox.com/Hosting" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-hosting.svg" alt="Hosting Compartido" class="nav__subList__select__img">
<span>Web Hosting</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.2s">
<a href="https://neubox.com/Hosting_Windows" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-hosting-windows.svg" alt="Hosting Windows" class="nav__subList__select__img">
<span>Hosting Windows</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.3s">
<a href="http://linxz.mx" target="_blank" rel="noopener" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/anteriores/linxz.png" alt="Linxz" class="nav__subList__select__img">
<span>Crea tu Sitio con Linxz (Beta)</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.3s">
<a href="https://neubox.com/Sitio_En_Minutos_3" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-builder.svg" alt="Sitio En Minutos 3.0" class="nav__subList__select__img">
<span>Crea tu Sitio en Minutos 3.0</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.4s">
<a href="https://neubox.com/Resellers" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-resellers.svg" alt="Resellers" class="nav__subList__select__img">
<span>Planes de Reseller</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.5s">
<a href="https://neubox.com/Programa_de_Distribuidores" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-distribuidores.svg" alt="Programa para Distribuidores" class="nav__subList__select__img">
<span>Programa para Distribuidores</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.6s">
<a href="https://neubox.com/Appcenter" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-appcenter.svg" alt="App Center" class="nav__subList__select__img">
<span>Aplicaciones para tu Hosting</span>
</a>
</li>
</ul>
</div>

<div class="nav__subList__select" v-show="selectedItem == 'domains'">
<div class="nav__subList__select__title" @click.prevent="activeCategory = false">
<i class="icon icon-arrow-left"></i>
<span class="h3 blue">
Dominios
</span>
</div>
<ul class="nav__subList__select__list">
<li class="nav__subList__select__item" style="animation-delay:.1s">
<a href="https://neubox.com/Encuentra_tu_Dominio" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-buscador-chido.svg" alt="encuentra tu dominio" class="nav__subList__select__img">
<span>Encuentra tu Dominio</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.2s">
<a href="https://neubox.com/Transferencia" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-transferencia.svg" alt="Transfiere tu dominio a NEUBOX" class="nav__subList__select__img">
<span>Transfiérete a NEUBOX</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.3s">
<a href="https://neubox.com/Precios_de_Dominios" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-precio-dominios.svg" alt="Dominios" class="nav__subList__select__img">
<span>Precio de Dominios</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.4s">
<a href="https://neubox.com/Domainers" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-programa-domainers.svg" alt="Domainers" class="nav__subList__select__img">
<span>Club de Domainers</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.5s">
<a href="https://neubox.com/Domain_Resellers" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-revendedores-dominios.svg" alt="resellers" class="nav__subList__select__img">
<span>Revendedores de Dominios</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.6s">
<a href="https://neubox.com/Apps" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-nuestras-apps.svg" alt="Apps" class="nav__subList__select__img">
<span>Nuestras APPs</span>
</a>
</li>
</ul>
</div>

<div class="nav__subList__select" v-show="selectedItem == 'vps'">
<div class="nav__subList__select__title" @click.prevent="activeCategory = false">
<i class="icon icon-arrow-left"></i>
<span class="h3 blue">
VPS
</span>
</div>
<ul class="nav__subList__select__list">
<li class="nav__subList__select__item">
<a href="https://neubox.com/VPS" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-vps.svg" alt="VPS" class="nav__subList__select__img">
<span>Cloud VPS</span>
</a>
</li>
</ul>
</div>

<div class="nav__subList__select" v-show="selectedItem == 'promo'">
<div class="nav__subList__select__title" @click.prevent="activeCategory = false">
<i class="icon icon-arrow-left"></i>
<span class="h3 blue">
Promociones
</span>
</div>
<ul class="nav__subList__select__list">
<li class="nav__subList__select__item" style="animation-delay:.1s">
<a href="https://neubox.com/Promociones" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-promociones.svg" alt="Promociones" class="nav__subList__select__img">
<span>Promociones</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.2s">
<a href="https://neubox.com/Transferencia" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-transferencia.svg" alt="Transfiere tu dominio" class="nav__subList__select__img">
<span>¡Cámbiate a NEUBOX!</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.3s">
<a href="https://neubox.com/Recompensas" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-recompensas.svg" alt="programa de recompensas" class="nav__subList__select__img">
<span>Recompensas de NEUBOX</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.4s">
<a href="https://neubox.com/Programa_de_apoyo_a_las_ONGs" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-ongs.svg" alt="Patrocinios" class="nav__subList__select__img">
<span>Programa de Apoyo a las ONGs</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.5s">
<a href="https://neubox.com/Programa_de_apoyo_a_las_artes" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-artes.svg" alt="Patrocinios" class="nav__subList__select__img">
<span>Programa de Apoyo a las Artes</span>
</a>
</li>
</ul>
</div>

<div class="nav__subList__select" v-show="selectedItem == 'more'">
<div class="nav__subList__select__title" @click.prevent="activeCategory = false">
<i class="icon icon-arrow-left"></i>
<span class="h3 blue">
Más servicios
</span>
</div>
<ul class="nav__subList__select__list">
<li class="nav__subList__select__item" style="animation-delay:.1s">
<a href="https://neubox.com/Servetia" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/servetia.png" alt="SERVETIA" class="nav__subList__select__img">
<span>
Servidores Dedicados
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.2s">
<a href="https://neubox.com/Factura" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/factura.png" alt="Factrura com" class="nav__subList__select__img">
<span>
Facturación Electrónica
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.3s">
<a href="https://neubox.com/Efirma" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/firmale-logo-vertical.svg" alt="Fírmale.com" class="nav__subList__select__img">
<span>
Firma Electrónica
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.4s">
<a href="https://neubox.com/Certificados_Digitales_SSL" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-ssl.svg" alt="Certificados SSL" class="nav__subList__select__img">
<span>
Certificados SSL
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.5s">
<a href="https://neubox.com/Email_Marketing" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-email-mkt.svg" alt="eMail Marketing" class="nav__subList__select__img">
<span>
eMail Marketing
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.6s">
<a href="https://neubox.com/Radio_por_Internet" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-radio.svg" alt="Radio x internet" class="nav__subList__select__img">
<span>
Radio por Internet
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.7s">
<a href="https://neubox.com/Sitio_En_Minutos_3" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/menu-builder.svg" alt="SitioEnMinutos 3.0" class="nav__subList__select__img">
<span>
Crea tu Sitio en Minutos 3.0
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.7s">
 <a href="http://linxz.mx" target="_blank" rel="noopener" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/anteriores/linxz.png" alt="Linxz Beta" class="nav__subList__select__img">
<span>
Crea tu Sitio con Linxz (Beta)
</span>
</a>
</li>
</ul>
</div>

<div class="nav__subList__select" v-show="selectedItem == 'contact'">
<div class="nav__subList__select__title" @click.prevent="activeCategory = false">
<i class="icon icon-arrow-left"></i>
<span class="h3 blue">
Contacto
</span>
</div>
<ul class="nav__subList__select__list">
<li class="nav__subList__select__item" style="animation-delay:.1s">
<a href="https://neubox.com/Soporte" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/soporte.png" alt="Soporte" class="nav__subList__select__img">
<span>
Soporte 24/7
</span>
</a>
</li>
<li class="nav__subList__select__item" style="animation-delay:.2s">
<a href="https://neubox.com/Contacto" class="nav__subList__select__link">
<img src="https://neubox.com/images/menu/contact.png" alt="contacto" class="nav__subList__select__img">
<span>
Contacto
</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</nav>
</div>
<div class="menu__close" :class="{'active': isActive}" @click="showMenu"></div>
<div class="menu__close__desktop" :class="{'active': isActiveDesk}" @click="selectDeskCategoriaClose"></div>
</header>
<div class="container">
<div class="index-buscador__container">
<div class="title-container index-buscador__tilte">
<h1 class="title title-index green index-title">El Hosting y Dominio ideal para tu sitio web</h1>
</div>
<div class="row index-buscador__box">
<div class="col-md-2 col-md-offset-1 col-sm-2 index-buscador__wHelp">
<span class="index-buscador__www blue">WWW.</span>
</div>
<div class="col-md-6 col-sm-10 col-xs-12 tac">
<form action="https://neubox.com/Encuentra_tu_Dominio" method="POST" class="tac" id="index-seach">
<input type="hidden" name="_token" value="aSWbL7hWiK2KjdeKorl8UIzbf2TTHTaMcnnS7KaO">
<div class="input-group index-buscador__inputbox">
<input type="text" name="domainSearch" placeholder="ejemplo: misideas.com" class="form-control input-buscador-index index-buscador__input" id="domainSearch" data-sug="subdomain">
<div class="input-group-btn">
<img src="https://neubox.com/images/neubox/fav.png" id="loader-search" class="loader-search loader-search--index" alt="NEUBOX">
<button class="btn-buscador btn btn-blue index-buscador__btn"><span class="icon icon-search index-buscador__lupa"> </span><span> Buscar</span> </button></div></div>
<div id="mnsj-search" class="red patua"></div>
<div class="tt-dropdown collapse" id="subdomain">
<ul class="tld-sug-list">
</ul>
<hr>
<div class="all-tld">
<a href="#" class="lol"><i class="icon icon-search"></i> Buscar todas las extensiones de dominio </a>
</div>
</div>
</form>
</div>
<div class="col-md-2 adminDoamins__box">
<a href="https://neubox.com/Encuentra_tu_Dominio" class="adminDoamins">
<figure class="adminDoamins__figure">
<img src="https://neubox.com/images/menu/menu-buscador-chido.svg" alt="icono de dominios" class="img-responsive adminDoamins__img" width="90px">
</figure>
<h2 class="adminDoamins__text">
<span class="adminDoamins__admins blue">
Administrando
</span>
<span class="adminDoamins__num green">
123,212
</span>
<span class="adminDoamins__dominios blue"><br>
Dominios
</span>
</h2>
</a>
</div>
</div>
</div>
<div class="row">
<div class="index-buscador__links">
<div class="col-lg-8 col-lg-offset-2 index-buscador__listBox">
<ul class="index-buscador__list">
<li class="index-buscador__link-Item">
<a href="https://neubox.com/Transferencia">
<i class="icon icon-exchange"></i>
Transfiere tu dominio
</a>
</li>
<li class="index-buscador__link-Item index-buscador__link-Item--line">
<a href="https://neubox.com/Hosting">
<i class="icon icon-hdd-o"></i>
Compra Dominio y Hosting
</a>
</li>
<li class="index-buscador__link-Item">
<a href="https://neubox.com/Encuentra_tu_Dominio">
<i class="icon icon-cogs"></i>
Búsqueda avanzada
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="slider-index">
<div class="owl-theme owl-carousel sliderFaq-container slider-index__box">
<div class="item slider-index__item " id="slider-index__item57" style="background-image: url(https://neubox.com/images/banners/57/1200px400_PROMO_PRIMAVERA.jpg);" data-colored>
<div class="container">

<a href="https://neubox.com/Primavera50_Hosting" class="slider-index__textContainer">
<img src="https://neubox.com/images/banners/57/1200px400_PROMO_PRIMAVERA.jpg" class="hidden" data-adaptive-background data-ab-parent='#slider-index__item57' alt="Imagen de slider principal">
</a>
</div>
</div>
<div class="item slider-index__item " id="slider-index__item56" style="background-image: url(https://neubox.com/images/banners/56/1200px400_COM_SILLA2.jpg);" data-colored>
<div class="container">

<a href="https://neubox.com/Dominios_COM_registro" class="slider-index__textContainer">
<img src="https://neubox.com/images/banners/56/1200px400_COM_SILLA2.jpg" class="hidden" data-adaptive-background data-ab-parent='#slider-index__item56' alt="Imagen de slider principal">
</a>
</div>
</div>
<div class="item slider-index__item " id="slider-index__item46" style="background-image: url(https://neubox.com/images/banners/46/1200px-400-FREDO-20porciento-2.jpg);" data-colored>
<div class="container">

<a href="https://neubox.com/Afiliados" class="slider-index__textContainer">
<img src="https://neubox.com/images/banners/46/1200px-400-FREDO-20porciento-2.jpg" class="hidden" data-adaptive-background data-ab-parent='#slider-index__item46' alt="Imagen de slider principal">
</a>
</div>
</div>
<div class="item slider-index__item " id="slider-index__item39" style="background-image: url(https://neubox.com/images/banners/39/1200px-400-RECOMPENSAS.jpg);" data-colored>
<div class="container">

<a href="https://neubox.com/Recompensas" class="slider-index__textContainer">
<img src="https://neubox.com/images/banners/39/1200px-400-RECOMPENSAS.jpg" class="hidden" data-adaptive-background data-ab-parent='#slider-index__item39' alt="Imagen de slider principal">
</a>
</div>
</div>
<div class="item slider-index__item " id="slider-index__item34" style="background-image: url(https://neubox.com/images/banners/34/1200px-400-SSL-CANDADO.jpg);" data-colored>
<div class="container">

<a href="https://neubox.com/SSL_en_Web_Hosting" class="slider-index__textContainer">
<img src="https://neubox.com/images/banners/34/1200px-400-SSL-CANDADO.jpg" class="hidden" data-adaptive-background data-ab-parent='#slider-index__item34' alt="Imagen de slider principal">
</a>
</div>
</div>
</div>
</div>
<section class="slc-hosting">
<div class="title-container">
<h2 class="blue index-title">Planes de Hosting</h2>
</div>

<section class="container contenido-hosting">
<div class="row">
<div class="col-sm-12 col-md-4 wow fadeInUp">
<div class="t-verde tabla-hosting   null ">
<div class="titulo-tabla tac">
<div class="referPorcent patua redbg">
-50%
</div>
<img src="https://neubox.com/images/hosting/tellit.svg" alt="Plan de Hosting TELL IT">
<div class="table-tilte">
<h3>TELL IT</h3>
<div class="precio precio-promo_box">
<span class="precio_tachado ">$399.00<small class="MXN">MXN</small></span>
<span class="precio_promo">$199 <small class="MXN patua">MXN</small></span>
<div class="tooltipp" style="top:-20px;">
<small class="precio_tachado tooltipp__btn" style="text-decoration:none; margin:7px 0; font-size:1.2em;">* Contratando por 2 años <span class="icon icon-info-circle orange"></span></small>
<div class="tooltipp-box ">
<div>
<p style="color:black;">
1er Año $199.00MXN - 2do Año Precio Normal $399.00MXN
</p>
</div>
</div>
</div>
</div>
</div>
<h4 class="tac">Cuéntale al mundo tu proyecto personal.</h4>
</div>
<div class="tabla-hosting-list azul tac">
<ul>
<li><i class="icon icon-hdd-o"></i><strong> 8 GB</strong> de almacenamiento</li>
<li>
<div class="tooltipp__box">
<i class="icon-domain  icon"></i>
Dominio
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box ">
<div>
<p class="blue h4">
Aplica por el primer año de registro y con las siguientes extensiones:
</p>
<p>
.COM, .COM.MX, .WEBSITE, .SITE, .ONLINE, .STORE
</p>
</div>
</div>
</div>
</div>
</li>
<li><i class="icon icon-tld "></i>1 Dominio a alojar</li>
<li class="hidden-sm hidden-xs"><i class="icon icon-envelope-o"></i> 100 Cuentas de correo</li>
<li class="hidden-sm hidden-xs ">
<div class="tooltipp__box">
<i class=" icon-factura icon"></i>
Facturación electrónica
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box tooltipp-box--small">
<div>
<p class="orange h4">
90 CFDIs Gratuitos para recibos fiscales en un plan de FACTURA.COM
</p>
</div>
</div>
</div>
</div>
</li>
<li class="hidden-sm hidden-xs "><i class=" icon-chat icon"></i>Soporte técnico vía correo</li>
<li class="hidden-sm hidden-xs "><i class=" icon-aparcar icon"></i>5 dominios a aparcar</li>
</ul>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart btn-tellIT" data-toggle="modal" data-target="#tellIT"> <i class="icon-shopping-cart icon "></i> Comprar </a>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-12 wow fadeInUp">
<div class="tabla-corona">
<i class="icon icon-corona tabla-corona_icon"></i>
<img src="https://neubox.com/images/neubox/masVendido.svg" alt="Plan de Hosting SELL IT" class="tabla-corona_title">
</div>
<div class="t-azul tabla-hosting   null ">
<div class="titulo-tabla tac">
<div class="referPorcent patua redbg">
-50%
</div>
<img src="https://neubox.com/images/hosting/sellit.svg" alt="Plan de Hosting SELL IT" class="">
<div class="table-tilte">
<h3>SELL IT</h3>
<div class="precio precio-promo_box">
<span class="precio_tachado ">$790.00<small class="MXN">MXN</small></span>
<span class="precio_promo">$395 <small class="MXN patua">MXN</small></span>
<div class="tooltipp" style="top:-20px;">
<small class="precio_tachado tooltipp__btn" style="text-decoration:none; margin:7px 0; font-size:1.2em;">* Contratando por 2 años <span class="icon icon-info-circle orange"></span></small>
<div class="tooltipp-box ">
<div>
<p style="color:black;">
1er Año $395.00MXN - 2do Año Precio Normal $790.00MXN
</p>
</div>
</div>
</div>
</div>
</div>
<h4>Coloca tu servicio o producto en internet.</h4>
</div>
<div class="tabla-hosting-list  tac">
<ul class="blue-table--heigth">
<li><i class="icon-hdd-o icon blue"></i><strong>16 GB</strong> de almacenamiento</li>
<li>
<div class="tooltipp__box">
<i class="icon-domain icon blue"></i>
Dominio
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box ">
<div>
<p class="blue h4">
Aplica por el primer año de registro y con las siguientes extensiones:
</p>
<p>
.COM, .COM.MX, .WEBSITE, .SITE, .ONLINE, .STORE
</p>
</div>
</div>
</div>
</div>
</li>
<li><i class="icon-tld  icon blue"></i>5 Dominios a alojar</li>
<li class="hidden-sm hidden-xs "><i class="icon-envelope-o icon blue"></i>Cuentas de correo <strong>ilimitadas</strong></li>
<li class="hidden-sm hidden-xs ">
<div class="tooltipp__box">
<i class="blue icon-factura icon"></i>
Facturación electrónica
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box tooltipp-box--small">
<div>
<p class="orange h4">
Plan con 250 CFDIs Gratis para facturación electrónica de FACTURA.COM
</p>
</div>
</div>
</div>
</div>
</li>
<li class="hidden-sm hidden-xs "><i class="blue icon-soporte-n icon"></i>Soporte telefónico</li>
<li class="hidden-sm hidden-xs "><i class="blue icon-comments-o icon"></i>Soporte técnico vía Chat</li>
<li class="hidden-sm hidden-xs "><i class="blue icon-chat icon"></i>Soporte técnico vía correo</li>
<li class="hidden-sm hidden-xs "><i class="blue icon-spam icon"></i>Anti-Spam profesional</li>
<li class="hidden-sm hidden-xs "><i class="blue icon-aparcar icon"></i>5 dominios a aparcar</li>
</ul>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart  btn-sellIT" data-toggle="modal" data-target="#sellIT"> <i class="icon-shopping-cart icon"></i> Comprar </a>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-12 wow fadeInUp">
<div class="t-amarillo tabla-hosting  null ">
<div class="titulo-tabla tac">
<div class="referPorcent patua redbg">
-50%
</div>
<img src="https://neubox.com/images/hosting/pushit.svg" alt="Plan de Hosting PUSH IT">
<div class="table-tilte">
<h3>PUSH IT</h3>
<div class="precio precio-promo_box">
<span class="precio_tachado ">$1,490.00<small class="MXN">MXN</small></span>
<span class="precio_promo">$745 <small class="MXN patua">MXN</small></span>
<div class="tooltipp" style="top:-20px;">
<small class="precio_tachado tooltipp__btn" style="text-decoration:none; margin:7px 0; font-size:1.2em;">* Contratando por 2 años <span class="icon icon-info-circle orange"></span></small>
<div class="tooltipp-box ">
<div>
<p style="color:black;">
1er Año $745.00MXN - 2do Año Precio Normal $1,490.00MXN
</p>
</div>
</div>
</div>
</div>
</div>
<h4>Lleva el éxito de tu negocio al siguiente nivel.</h4>
</div>
<div class="tabla-hosting-list amarillo tac">
<ul>
<li><i class="icon-hdd-o icon "></i><strong>32 GB</strong> de almacenamiento</li>
<li>
<div class="tooltipp__box">
<i class="icon-domain  icon"></i>
Dominio
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box ">
<div>
<p class="blue h4">
Aplica por el primer año de registro y con las siguientes extensiones:
</p>
<p>
.COM, .COM.MX, .WEBSITE, .SITE, .ONLINE, .STORE
</p>
</div>
</div>
</div>
</div>
</li>
<li><i class="icon-tld icon"></i>10 Dominios a alojar</li>
<li class="hidden-sm hidden-xs "><i class="icon-envelope-o icon"></i> Cuentas de correo <strong>ilimitadas</strong></li>
<li class="hidden-sm hidden-xs">
<div class="tooltipp__box">
<i class=" icon-factura icon"></i>
Facturación electrónica
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
 <div class="tooltipp-box tooltipp-box--small">
<div>
<p class="orange h4">
Plan con 1000 CFDIs Gratis para emitir facturas y recibos fiscales con FACTURA.COM
</p>
</div>
</div>
</div>
</div>
</li>
<li class="hidden-sm hidden-xs"><i class="icon-soporte-n icon"></i>Soporte telefónico</li>
<li class="hidden-sm hidden-xs "><i class=" icon-comments-o icon"></i>Soporte técnico vía Chat</li>
<li class="hidden-sm hidden-xs "><i class=" icon-chat icon"></i>Soporte técnico vía correo</li>
<li class="hidden-sm hidden-xs"><i class="icon-spam icon"></i>Anti-Spam profesional</li>
<li class="hidden-sm hidden-xs "><i class=" icon-aparcar icon"></i>5 dominios a aparcar</li>
</ul>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart btn-pushIT" data-toggle="modal" data-target="#pushIt"> <i class="icon-shopping-cart icon"></i> Comprar </a>
</div>
</div>
</div>
</div>
</div>
</section>
<div class="modales">
<div class="modal fade pop-compra " id="tellIT" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-green">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan TELL IT</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-tellIT" id="optionsRadios-tellIT-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-tellIT-0" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=1&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$399<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-tellIT" id="optionsRadios-tellIT-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-tellIT-1" class="compras-time-selector">24 meses </label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=1&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
 <span class="tachado price-oferta">$758<small>.00</small></span>
<span class="compras-time-price">$598<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-tellIT" id="optionsRadios-tellIT-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-tellIT-2" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=1&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,077<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>

<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=1&amp;billingcycle=annually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

<div class="modal-footer pop-compra-crooseling  blue">
<div class="modi">
<p class="compras-prefooter_text  tac h4 patua">¿Necesitas más?</p>
<div class="row">
<div class="col-sm-3  compra-crosselling-img-container">
<figure>
<img src="https://neubox.com/images/hosting/sellit.svg" alt="¿Necesitas más?" class="img-responsive compra-crosselling-img">
</figure>
</div>
<div class="col-sm-5 col-xs-6 crosseling-list-container">
<p class="crosseling-compras-tilte h4 patua">Plan SELL IT</p>
<div class="crooseling-list-item">
<i class="icon icon-hdd-o fs1 "> </i>
<span class="text-gray"><strong>16 GB</strong> de almacenamiento</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-domain fs1 "> </i>
<span class="text-gray">5 Dominios a alojar</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-envelope-o fs1 "> </i>
<span class="text-gray">Cuentas de correo <strong>ilimitadas</strong></span>
</div>
</div>
<div class="col-sm-4 col-xs-6 compras-cambiar-plan-container">
<p>
<small class="blue">desde</small>
<br />
<span class="compras-cambiar-plan-price blue">$790<small>.00</small> <small class="MXN">MXN</small></span>
</p>
<a class="blue cambiarPlan" href="#sellIT" data-closePop="#tellIT">
Cambiar plan <i class="icon icon-exchange"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade pop-compra " id="sellIT" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-blue">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan SELL IT</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-sellIT" id="optionsRadios-sellIT-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-sellIT-0" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=2&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$790<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-sellIT" id="optionsRadios-sellIT-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-sellIT-1" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=2&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta">$1,501<small>.00</span>
<span class="compras-time-price">$1,185<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-sellIT" id="optionsRadios-sellIT-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-sellIT-2" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=2&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$2,133<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>

<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=2&amp;billingcycle=annually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

<div class="modal-footer pop-compra-crooseling  orange">
<div class="modi">
<p class="compras-prefooter_text  tac h4 patua">¿Necesitas más?</p>
<div class="row">
<div class="col-sm-3  compra-crosselling-img-container">
<figure>
<img src="https://neubox.com/images/hosting/pushit.svg" alt="¿Necesitas más?" class="img-responsive compra-crosselling-img">
</figure>
</div>
<div class="col-sm-5 col-xs-6 crosseling-list-container">
<p class="crosseling-compras-tilte h4 patua">Plan PUSH IT</p>
<div class="crooseling-list-item">
<i class="icon icon-hdd-o fs1 "> </i>
<span class="text-gray"><strong>32 Gb</strong> de almacenamiento</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-domain fs1 "> </i>
<span class="text-gray">10 Dominios a alojar</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-soporte-n fs1 "> </i>
<span class="text-gray">Soporte Telefónico</span>
</div>
</div>
<div class="col-sm-4 col-xs-6 compras-cambiar-plan-container">
<p>
<small class="orange">desde</small>
<br />
<span class="compras-cambiar-plan-price orange">$1,490<small>.00</small> <small class="MXN">MXN</small></span>
</p>
<a class="orange cambiarPlan" href="#pushIt" data-closePop="#sellIT">
Cambiar plan <i class="icon icon-exchange"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade pop-compra " id="pushIt" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-orange">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan PUSH IT</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-pushIt" id="optionsRadios-pushIt-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-pushIt-0" class="compras-time-selector">6 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=3&amp;billingcycle=semiannually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$790<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-pushIt" id="optionsRadios-pushIt-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-pushIt-1" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=3&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,490<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-pushIt" id="optionsRadios-pushIt-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-pushIt-2" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=3&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta">$2,831<small>.00</small></span>
<span class="compras-time-price">$2,235<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-pushIt" id="optionsRadios-pushIt-3" value="4" class="compras-radio radio-btn" />
<label for="optionsRadios-pushIt-3" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=3&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$4,023<small>.00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>


<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=3&amp;billingcycle=semiannually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class="tac container slc-hosting__ademas">
<p class="blue h3 patua">Además todos nuestros paquetes cuentan con:</p>
<p class="slc-hosting__skills">
NEUBOX mailing | Almacenamiento en SSD | Transferencia mensual ilimitada | Panel de administración (cPanel) | AppCenter (Aplicaciones listas para instalar) | Certificado SSL | Garantía de satisfacción de 30 días | Webmail | Redirecciones de e-mail | Función de catch all | Listas de correo | Respuesta automática de correos | Estadísticas Web de Logaholic | Certificado SSL opcional | Soporte PHP 7 | Soporte para CronJobs | Directorios protegidos por contraseña | Soporte para "Mod-rewrite" | Directorio cgi-bin | Acceso FTP | Bases de Datos MySQL | Acceso remoto a Bases de Datos
</p>
</div>
<div class="tac">
<a href="https://neubox.com/Hosting" class="slc-hosting__link green">Ver más detalles <i class="icon icon-arrow-right fs1" aria-hidden="true"></i></a>
</div>
</section>
<section class="pd banner-windows">
<div class="container">
<div class="tac pd__title ">
<p class="index-title patua pd__title__text">Productos destacados</p>
</div>
<div class="pd__link-box">
<ul class="pd__link-list">
<li class="pd__link-item">
<a href="#slc-vps" class="pd__link active "><h2 class="h4">Planes VPS</h2></a>
</li>
<li class="pd__link-item">
<a href="#slc-resellers" class="pd__link"><h2 class="h4">Planes Reseller</h2></a>
</li>
<li class="pd__link-item">
<a href="#slc-wind" class="pd__link"><h2 class="h4"> Hosting Windows <sup>Ⓡ</sup></h2></a>
</li>
</ul>
</div>
<div class="pd__products">
<div id="slc-vps" class="pd__vps item">
<div class="container contenido-vps vps-container">
<div class="vps-product">
<div class="vps-product__linkBox">
<div class="row">
<div class="col-md-3 col-xs-3  col-sm-3 vps-product__list">
<a href="#" class="vps-product__link tac active" data-vpslink="0" data-vpsName="vps-a">
<h3 class="seo-title">VPS A</h3>
</a>
</div>
<div class="col-md-3 col-xs-3  col-sm-3 vps-product__list">
<a href="#" class="vps-product__link tac" data-vpslink="1" data-vpsName="vps-b">
<h3 class="seo-title">VPS B
</h3>
</a>
</div>
<div class="col-md-3 col-xs-3  col-sm-3 vps-product__list">
<a href="#" class="vps-product__link tac" data-vpslink="2" data-vpsName="vps-c">
<h3 class="seo-title">VPS C</h3>
</a>
</div>
<div class="col-md-3 col-xs-3  col-sm-3 vps-product__list">
<a href="#" class="vps-product__link tac" data-vpslink="3" data-vpsName="vps-d">
<h3 class="seo-title">VPS D</h3>
</a>
</div>
</div>
</div>

<div class="row">
<div class="vps-product__features col-md-6 col-lg-offset-1  col-lg-6 col-sm-6 ">
<div id="box-vps-container" class="vps-a">
<div class="vps-product__factures-item ">
<span>CPU</span>
<div>
<span class="vps-product__icon icon icon-cpu"></span>
<div class="box-vps__cpu box-vps" id="box-cpu">1</div>
</div>
</div>
<div class="vps-product__factures-item">
<span>RAM</span>
<div>
<span class="vps-product__icon icon icon-ram"></span>
<div class="box-vps__ram box-vps" id="box-ram">1 GB</div>
</div>
</div>
<div class="vps-product__factures-item">
<span>Almacenamiento</span>
<div>
<span class="vps-product__icon icon icon-hdd-o"></span>
<div class="box-vps__alma box-vps" id="box-hdd">48 GB</div>
</div>
</div>
<div class="vps-product__factures-item">
<span>Ancho de banda</span>
<div>
<span class="vps-product__icon icon icon-ancho-banda"></span>
<div class="box-vps__ancho box-vps " id="box-banda">20 MB/s</div>
</div>
</div>
<div class="vps-product__factures-item vps-product__factures--heigth">
<span>Transferencia</span>
<div>
<span class="vps-product__icon icon icon-transfer"></span>
<div class="box-vps__trans box-vps" id="box-trans">5 TB</div>
</div>
</div>

<div class="vps-product__factures-item ">
<span>Facturación Electrónica Gratis</span>
<div>
<span class="vps-product__icon icon icon-factura"></span>
<div class="box-vps__alma box-vps" id="box-Factura">90 CFDIs Gratuitos para recibos fiscales en un plan de FACTURA.COM</div>
</div>
</div>
</div>
<div class="vps-product__factures-item collapse appsVps ">
<div>
<span class="vps-product__icon icon icon-cubes"></span>
<div class=" box-vps green">+ 100 apps &nbsp; <a href="https://neubox.com/Appcenter" class="dib ml10"><small>Ver más</small></a></div>
</div>
</div>
<div class="vps-product__factures-item appsVps--tel collapse">
<div>
<span class="vps-product__icon icon icon-soporte-n"></span>
<div class=" box-vps green">Soporte Vía Telefónica </div>
</div>
</div>
</div>

<div class="vps-product__name col-md-6 col-sm-6 vps-a  col-lg-5">
<div class="vps-product__title">
<figure class="vps-product__figureBox">
<figcaption>
<span class="green h2 patua" id="box-name">
VPS A
</span>
</figcaption>
<img src="https://neubox.com/images/vps/vpsA-nube.svg" alt="VPS" style"width: 60px;" class="img-nube img-responsive" id="box-img">
</figure>
</div>

<div class="adminPanel__container">
<p class="patua">Selecciona tu panel de administración</p>
<div class="adminPanel">
<div class="adminPanel-box">
<input type="radio" name="adminPanel" id="nothing" class="hidden adminPanel__radio" checked value="nothing">
<label for="nothing" class="adminPanel-box__label">
<i class="icon icon-close"></i> Ninguno
</label>
</div>
<div class="adminPanel-box">
<input type="radio" name="adminPanel" id="DirectAdmin" class="hidden adminPanel__radio" value="DirectAdmin">
<label for="DirectAdmin" class="adminPanel-box__label">
<i class="icon icon-direct-admin"></i> Direct Admin
</label>
</div>
<div class="adminPanel-box" id="Cpanel-btn">
<input type="radio" name="adminPanel" id="Cpanel" class="hidden adminPanel__radio" value="Cpanel">
<label for="Cpanel" class="adminPanel-box__label">
<i class="icon icon-c-panel"></i> cPanel
</label>
</div>
</div>
<div id="installatron-box">
<input type="checkbox" name="instalatron" id="installatron">
<label for="installatron">Agregar installatron</label>
</div>
</div>
<div class="plazo-vps">
<p class="patua">Selecciona tu plazo de contratación</p>
<div class="adminPanel">
<div class="adminPanel-box">
<input type="radio" name="VPS-time" id="1month" class="hidden adminPanel__radio" checked="true" value="0">
<label for="1month" class="adminPanel-box__label">
1 Mes
</label>
</div>
<div class="adminPanel-box">
<input type="radio" name="VPS-time" id="2month" class="hidden adminPanel__radio" value="1">
<label for="2month" class="adminPanel-box__label">
3 Meses
</label>
</div>
<div class="adminPanel-box">
<input type="radio" name="VPS-time" id="3month" class="hidden adminPanel__radio" value="2">
<label for="3month" class="adminPanel-box__label">
6 Meses
</label>
</div>
<div class="adminPanel-box">
<input type="radio" name="VPS-time" id="4month" class="hidden adminPanel__radio" value="3">
<label for="4month" class="adminPanel-box__label">
12 Meses
</label>
</div>
<div class="adminPanel-box">
<input type="radio" name="VPS-time" id="5month" class="hidden adminPanel__radio" value="4">
<label for="5month" class="adminPanel-box__label">
24 Meses
</label>
</div>
</div>
</div>
<div class="vps-product__priceBox tac">
<p class="vps-product__price"><span class="vps-product__priceNum">$</span> <span class="vps-product__priceNum" id="box-price">390</span>
<span class="orange">MXN</span>
</p>
</div>
<div class="vps-product__btnBox">
<a href="https://clientes.neubox.com/cart.php?a=add&amp;pid=131&amp;billingcycle=monthly" class="btn btn-orange btn-cart vps-product__btn" id="vps-product-btn">
<i class="icon-shopping-cart icon"></i> CONTRATAR PLAN </a>
</div>
</div>
</div>
</div>
</div>
<script>
    $(document).ready(function(){
        var ciclos = ['&billingcycle=monthly',
                    '&billingcycle=quarterly',
                    '&billingcycle=semiannually',
                    '&billingcycle=annually',
                    '&billingcycle=biennially'
                ];
        //todos los feactures
        var featuresVps = [
            {
               name: 'VPS A',
               img: 'https://neubox.com/images/vps/vpsA-nube.svg',
               price: {
                        directAdmin: ['390', '1,109.90', '2,139.00', '3,969.00', '7,541.00' ],
                        cpanel: undefined
                    },
               ids:{
                    nothing: 131,
                    DirectAdmin: 139
               },
               cpu: "1",
               ram: "1 GB",
               hdd: "48 GB",
               banda:"20 Mb/s",
               trans:  "5 TB",
               PA: "Direct Admin",
               Factura: "90 CFDIs Gratuitos para recibos fiscales en un plan de FACTURA.COM",
               linkBTN: 'A'
           },
           {
               name: 'VPS B',
               img: 'https://neubox.com/images/vps/vpsB-nube.svg',
               price: {
                        directAdmin: ['690', '1,959.90', '3,789.00', '7,029.00', '13,355.10' ],
                        cpanel: undefined
                    },
                ids:{
                     nothing: 123,
                     DirectAdmin: 140,
                     DirectAdminInstallatron: 144
                },
               cpu: "2",
               ram: "2 GB",
               hdd: "96 GB",
               banda:"30 Mb/s",
               trans:  "10 TB",
               PA: "Direct Admin",
               Factura: "90 CFDIs Gratuitos para recibos fiscales en un plan de FACTURA.COM",
               linkBTN: 'B'
           },
           {
               name: 'VPS C',
               img: 'https://neubox.com/images/vps/vpsC-nube.svg',
               price: {
                        directAdmin: ['1,090', '3,099.90', '5,979.00', '11,099.00', '21,088.10' ],
                        cpanel: ['1,349.00', '4,047.00' , '8,094.00', '16,188.00', '32,376.00']
                    },
                ids:{
                     nothing: 128,
                     DirectAdmin: 141,
                     DirectAdminInstallatron: 145,
                     Cpanel: 147,
                     CpanelInstallatron: 149

                },
               cpu: "3",
               ram: "3 GB",
               hdd: "192 GB",
               banda:"50 Mb/s",
               trans:  "15 TB",
               PA: "Direct Admin/ cPanel (Costo extra)",
               Factura: "Plan con 250 CFDIs Gratis para facturación electrónica de FACTURA.COM",
               linkBTN: 'C'
           },
           {
               name: 'VPS D',
               img: 'https://neubox.com/images/vps/vpsD-nube.svg',
               price: {
                        directAdmin: ['1,290', '3,669.90', '7,079.00', '13,139.00', '24,964.10' ],
                        cpanel: ['1,549.00', '4,647.00', '9,294.00', '18,588.00', '37,176.00']
                    },
                ids:{
                     nothing: 122,
                     DirectAdmin: 142 ,
                     DirectAdminInstallatron: 146,
                     Cpanel: 148,
                     CpanelInstallatron: 150
                },
               cpu: "4",
               ram: "4 GB",
               hdd: "256 GB",
               banda:"100 Mb/s",
               trans:  "Ilimitada",
               PA: "Direct Admin/ cPanel (Costo extra)",
               Factura: "Plan con 1000 CFDIs Gratis para emitir facturas y recibos fiscales con FACTURA.COM",
               linkBTN: 'D'
           }
       ];


       function start(){
            $('.appsVps, .appsVps--tel ').slideUp(0);
            $('#Cpanel-btn').hide();
            $('#installatron-box').hide();
       }

        function PlanesBars(planVPS){
            $('#box-cpu').html(planVPS.cpu)
            $('#box-ram').html(planVPS.ram)
            $('#box-hdd').html(planVPS.hdd)
            $('#box-banda').html(planVPS.banda)
            $('#box-trans').html(planVPS.trans)
            $('#box-Factura').html(planVPS.Factura)
            $('#box-price').html(planVPS.price.directAdmin[0])
            $('#box-img').attr('src', planVPS.img)
            $('#box-name').html(planVPS.name)
        }

        function inicioLink(){
            $('#nothing').prop('checked', true);
            $('#1month').prop('checked', true);
            $('#installatron').prop('checked', false);
            $('#installatron-box').slideUp(300);
            setTimeout(()=>prices(), 100);
        };

        function prices(){
          var panel = $('input[name=adminPanel]:checked').val(),
              time =  $('input[name=VPS-time]:checked').val(),
              plan = $('.vps-product__link.active').attr('data-vpslink'),
              panelPrice = panel == 'DirectAdmin' || panel == 'nothing' ? featuresVps[plan].price.directAdmin[time] : featuresVps[plan].price.cpanel[time];

              //=> Si el plan es VPS A y eligen el panel DirectAdmin se le aumentan 50
              if(panel == 'DirectAdmin' && featuresVps[plan].name == 'VPS A'){
                //=> Quito las ',' para poder comvertirlo a variable Numero
                var panelPriceFifty = panelPrice.replace(',', '');
                
                //=> comvierto la variable en un numero y le sumo los 50 x el tiempo especificado
                var meses = 1;
                switch(time){
                    case '0':
                        meses = 1;
                        break;
                    case '1':
                        meses = 3;
                        break;
                    case '2':
                        meses = 6;
                        break;
                    case '3':
                        meses = 12;
                        break;
                    case '4':
                        meses = 24;
                        break;
                }
                var Dadmin =  50 * meses;
                panelPriceFifty =  parseFloat(panelPriceFifty) + Dadmin;

                //=> Si la variable contiene decimales lo formateo
                if(panelPrice.indexOf('.') >= 0){
                    //=> Le doy un formato USA al numero con sus respectivas comas
                   panelPrice = panelPriceFifty.toLocaleString();
                   //=> al darle formato la funcion le quita los decimales :/ por lo que yo se los vuelvo a poner )
                   panelPrice = panelPrice.indexOf('.') < 0 ? panelPrice + ".00" : panelPrice + "0";
                }else{
                    //=> si no contiene decimales solo le regreso el valor nuevo a la variable
                    panelPrice = panelPriceFifty;
                }
              }
              $('#box-price').html(panelPrice);
            btnLink(panel,time,plan);

        }

        function btnLink(panel,time,plan){
            planPanel = featuresVps[plan];
            if ($('#installatron').prop('checked')){panel = panel + 'Installatron';}
            var id = planPanel.ids[panel];

            //=> armo la ruta del btn
            var linkBtn = "https://clientes.neubox.com/cart.php" + '?a=add&pid=' +  id + ciclos[time];
            //=> le paso el link al boton
            $('#vps-product-btn').attr('href', linkBtn);
        }

        $('input[name=adminPanel]').on( "change", function(){

            var valor = $(this).val(),
                installatron = $('#installatron-box'),
                boxContainer = $('#box-vps-container').hasClass('vps-a');

            setTimeout(()=>prices(), 100);

            $('#installatron').prop('checked', false);

            if(valor == "nothing" || boxContainer ){
                 installatron.slideUp(300);
            }else{
                 installatron.slideDown(300);
            }

        });

        $('input[name=VPS-time], #installatron').on('change', function(){
             prices();
        })


        $(".vps-product__link").click(function(e) {
            e.preventDefault();
            inicioLink()

            //pasamos los datos de los eventos

            //==> el numero para pasarle los campos del arreglo
            var linkVps = $(this).attr('data-vpslink');
                //==> la clase que usare para las animaciones
                var clase = $(this).attr("data-vpsName");

                var planVPS = featuresVps[linkVps]

            //link activo

            //==> le quito el color el color naranja y el triangulo
            $(".vps-product__link").removeClass('active');
            //==> Al link de donde viene el evento le agrego el active
            $(this).addClass('active');


            if (clase == "vps-a" || clase == "vps-b" ) {
                $('.appsVps').hide(300);
                $('#Cpanel-btn').fadeOut(300);
            } else {
                $('.appsVps').show(300);
                $('#Cpanel-btn').fadeIn(300);
            }

            if (clase == "vps-c" || clase == "vps-d") {
                $('.appsVps--tel').fadeIn('slow');
            } else {
                $('.appsVps--tel').fadeOut('slow');
            }

            //visualizacion de las caracteristicas de las graficas con clases en el css
            $(".box-vps").parents('#box-vps-container').removeClass().addClass(clase);

            PlanesBars(planVPS);

        });
    start();

    })
</script>
</div>
<div id="slc-resellers" class="pd__reselles item collapse">
<section class="container contenido-hosting">
<article class="row">
<div class="col-sm-4 planes-reseller">
<div class="hotelitos img-plus">
<img src="https://neubox.com/images/reseller/rs-plus.svg" class="enlivenem" alt="plan reseller plus" />
</div>
<div class="whitebox v-card green">
<div class="row">
<div class="col-lg-8">
<ul>
<li><p class="green h3 patua "><i class="icon icon-database"></i> 24 GB</p></li>
<li><i class="icon icon-exchange"></i> Transferencia ilimitada</li>
<li><i class="icon icon-domain"></i> <span class="green h3 patua">100</span> Dominios</li>
</ul>
</div>
<div class="col-lg-4 tac hidden-xs">
<h3 class="seo-title"><img src="https://neubox.com/images/reseller/reseller-plus.svg" alt="plan reseller plus" /></h3>
</div>
</div>
<div class="magnesis">
Desde:
</div>
<div class="row v-card_precios">
<div class="col-lg-5 p0">
<i class="icon icon-usd"></i> <span class="green h3 patua">1,990</span> <small>MXN al año</small>
</div>
<div class="col-lg-1">
ó
</div>
<div class="col-lg-6 p0">
<i class="icon icon-usd"></i> <span class="green h3 patua">1,090</span> <small>MXN Semestral</small>
</div>
</div>
</div>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart" data-toggle="modal" data-target="#plus"> <i class="icon-shopping-cart icon"></i> Contratar </a>
</div>
</div>
<div class="col-sm-4 planes-reseller">
<div class="hotelitos img-premium">
<img src="https://neubox.com/images/reseller/rs-premium.svg" class=" enlivenem" alt="plan reseller premium" />
</div>
<div class="whitebox v-card blue">
<div class="row">
<div class="col-lg-8">
<ul>
<li><p class="blue h3 patua"><i class="icon icon-database"></i> 48 GB</p></li>
<li><i class="icon icon-exchange"></i> Transferencia ilimitada</li>
<li><i class="icon icon-domain"></i> <span class="blue h3 patua">250</span> Dominios</li>
</ul>
</div>
<div class="col-lg-4 tac hidden-xs">
<h3 class="seo-title"> <img src="https://neubox.com/images/reseller/reseller-premium.svg" alt="plan reseller premium" /></h3>
</div>
</div>
<div class="magnesis">
Desde:
</div>
<div class="row v-card_precios">
<div class="col-lg-5 p0">
<i class="icon icon-usd"></i> <span class="blue h3 patua">3,890</span> <small>MXN al año</small>
</div>
<div class="col-lg-1">
ó
</div>
<div class="col-lg-6 p0">
<i class="icon icon-usd"></i> <span class="blue h3 patua">1,990</span> <small>MXN Semestral</small>
</div>
</div>
</div>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart" data-toggle="modal" data-target="#premium"> <i class="icon-shopping-cart icon"></i> Contratar </a>
</div>
</div>
<div class="col-sm-4 planes-reseller">
<div class="hotelitos img-deluxe">
<img src="https://neubox.com/images/reseller/rs-deluxe.svg" class=" enlivenem" alt="plan reseller plus" />
</div>
<div class="whitebox v-card deluxe orange">
<div class="row">
<div class="col-lg-8">
<ul>
<li><p class="orange h3 patua"><i class="icon icon-database"></i> 64 GB</p></li>
<li><i class="icon icon-cloud"></i> <strong><span>Tecnología Cloud VPS</span></strong></li>
<li><i class="icon icon-exchange"></i> <span>Transferencia ilimitada</span></li>
<li><i class="icon icon-domain-x"></i> Dominios <strong class="orange h3 patua"> ilimitados</strong> </li>
</ul>
</div>
<div class="col-lg-4 tac hidden-xs">
<h3 class="seo-title"><img src="https://neubox.com/images/reseller/reseller-deluxe.svg" alt="plan reseller deluxe" /></h3>
</div>
</div>
<div class="magnesis">
Desde:
</div>
<div class="row v-card_precios">
<div class="col-lg-6 p0">
<i class="icon icon-usd"></i> <span class="orange h3 patua">2,690</span> <small>MXN Semestral</small>
</div>
<div class="col-lg-1">
ó
</div>
<div class="col-lg-5 p0">
<i class="icon icon-usd"></i> <span class="orange h3 patua">490</span> <small>MXN Mensual</small>
</div>
</div>
</div>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart" data-toggle="modal" data-target="#deluxe"> <i class="icon-shopping-cart icon"></i> Contratar </a>
</div>
</div>
</article>
</section>
<div class="modal fade pop-compra " id="plus" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-green">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan Reseller PLUS</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-plus" id="optionsRadios-plus-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-plus-0" class="compras-time-selector">6 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=4&amp;billingcycle=semiannually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,090.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-plus" id="optionsRadios-plus-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-plus-1" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=4&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,990.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-plus" id="optionsRadios-plus-2" value="2" class="compras-radio radio-btn" />
<label for="optionsRadios-plus-2" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=4&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$3,781.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-plus" id="optionsRadios-plus-3" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-plus-3" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=4&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$5,373.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>

<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=4&amp;billingcycle=semiannually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

<div class="modal-footer pop-compra-crooseling  blue">
<div class="modi">
<p class="compras-prefooter_text  tac h4 patua">¿Necesitas más?</p>
<div class="row">
<div class="col-sm-3  compra-crosselling-img-container">
<figure>
<img src="https://neubox.com/images/reseller/reseller-premium.svg" alt="¿Necesitas más?" class="img-responsive compra-crosselling-img">
</figure>
</div>
<div class="col-sm-5 col-xs-6 crosseling-list-container">
<p class="crosseling-compras-tilte h4 patua">Plan Reseller Premium</p>
<div class="crooseling-list-item">
<i class="icon icon-database fs1 "> </i>
<span class="text-gray"><strong>48 Gb</strong> de almacenamiento</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-domain  fs1 "> </i>
<span class="text-gray"><strong>250</strong> dominios</span>
</div>
</div>
<div class="col-sm-4 col-xs-6 compras-cambiar-plan-container">
<p>
<small class="blue">desde</small>
<br />
<span class="compras-cambiar-plan-price blue">$1,990.<small>00</small> <small class="MXN">MXN</small></span>
</p>
<a class="blue cambiarPlan" href="#premium" data-closePop="#plus">
Cambiar plan <i class="icon icon-exchange"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade pop-compra " id="premium" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-blue">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan Reseller PREMIUM</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-premium" id="optionsRadios-premium-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-premium-0" class="compras-time-selector">6 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=5&amp;billingcycle=semiannually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,990.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-premium" id="optionsRadios-premium-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-premium-1" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=5&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$3,890.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-premium" id="optionsRadios-premium-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-premium-2" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=5&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$7,391.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-premium" id="optionsRadios-premium-3" value="4" class="compras-radio radio-btn" />
<label for="optionsRadios-premium-3" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=5&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$10,503.<small>00</small> <small class="MXN">MXN </small>
</span>
 </div>
</div>
</div>

<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=5&amp;billingcycle=semiannually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

<div class="modal-footer pop-compra-crooseling  orange">
<div class="modi">
<p class="compras-prefooter_text  tac h4 patua">¿Necesitas más?</p>
<div class="row">
<div class="col-sm-3  compra-crosselling-img-container">
<figure>
<img src="https://neubox.com/images/reseller/reseller-deluxe.svg" alt="¿Necesitas más?" class="img-responsive compra-crosselling-img">
</figure>
</div>
<div class="col-sm-5 col-xs-6 crosseling-list-container">
<p class="crosseling-compras-tilte h4 patua">Plan Reseller Deluxe</p>
<div class="crooseling-list-item">
<i class="icon icon-database fs1 "> </i>
<span class="text-gray"><strong>64 Gb</strong> de almacenamiento</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-wb_cloudy fs1 "> </i>
<span class="text-gray"><strong>Tecnología Cloud VPS</strong></span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-domain-x fs1 "> </i>
<span class="text-gray">Dominios <strong>Ilimitados</strong></span>
</div>
</div>
<div class="col-sm-4 col-xs-6 compras-cambiar-plan-container">
<p>
<small class="orange">desde</small>
<br />
<span class="compras-cambiar-plan-price orange">$490.<small>00</small> <small class="MXN">MXN</small></span>
</p>
<a class="orange cambiarPlan" href="#deluxe" data-closePop="#premium">
Cambiar plan <i class="icon icon-exchange"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade pop-compra " id="deluxe" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-orange">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan Reseller DELUXE</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-deluxe" id="optionsRadios-deluxe-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-deluxe-0" class="compras-time-selector">1 mes</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=6&amp;billingcycle=monthly" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$490.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-deluxe" id="optionsRadios-deluxe-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-deluxe-1" class="compras-time-selector">6 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=6&amp;billingcycle=semiannually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$2,690.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-deluxe" id="optionsRadios-deluxe-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-deluxe-2" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=6&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$4,990.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-deluxe" id="optionsRadios-deluxe-3" value="4" class="compras-radio radio-btn" />
<label for="optionsRadios-deluxe-3" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=6&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$9,481.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>

 <div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=6&amp;billingcycle=monthly"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div id="slc-wind" class="pd__reselles item collapse">
<article class="row">

<div class="col-sm-12 col-md-4 col-md-offset-2   fadeInUp ">
<div class="t-verde tabla-hosting contenido-windows__tabla contenido-windows__tabla--verde">
<div class="titulo-tabla tac">
<div class="table-tilte ">
<h3 class="tabla-windows__title">Windows<sup>Ⓡ</sup> NEGOCIO</h3>
<div class="tabla-windows__priceBox">
<div class="tabla-windows__icon">
<span class="icon-server icon">
</span>
</div>
<div class="precio tabla-windows__price">
$590
<small class="MXN">
MXN
</small>
</div>
</div>
</div>
<span class="tac">
Ideal para el proyecto de tu empresa basado en ASP
</span>
</div>
<div class="tabla-hosting-list  tac tabla-windows__list">
<ul class="tabla-windows__list--height">
<li><i class="icon-hdd-o icon"></i><strong>8 GB</strong> de almacenamiento</li>
<li>
<div class="tooltipp__box">
<i class="icon-domain  icon"></i>
Dominio
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box ">
<div>
<p class="blue h4">
Aplica por el primer año de registro y con las siguientes extensiones:
</p>
<p>
.COM, .COM.MX, .WEBSITE, .SITE, .ONLINE, .STORE
</p>
</div>
</div>
</div>
</div>
</li>
<li><i class="icon-tld  icon"></i>1 Dominio a Alojar</li>
<li><i class="icon-envelope-o icon"></i>100 Cuentas de correo </li>
<li class="hidden-sm hidden-xs"><i class="icon-chat icon"></i>Soporte técnico vía correo/ticket de soporte</li>
<li class="hidden-sm hidden-xs ">
<div class="tooltipp__box">
<i class=" icon-factura icon"></i>
Facturación electrónica
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box tooltipp-box--small">
<div>
<p class="orange h4">
Plan con 250 CFDIs Gratis para facturación electrónica de FACTURA.COM
 </p>
</div>
</div>
</div>
</div>
</li>
</ul>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart" data-toggle="modal" data-target="#Wnegocio"> <i class="icon-shopping-cart icon"></i> Comprar </a>
</div>
</div>
</div>
</div>

<div class="col-md-4 col-sm-12  fadeInUp">
<div class="t-azul tabla-hosting contenido-windows__tabla contenido-windows__tabla--azul">
<div class="titulo-tabla tac">
<div class="table-tilte">
<h3 class="tabla-windows__title">Windows<sup>Ⓡ</sup> DEV</h3>
<div class="tabla-windows__priceBox">
<div class="tabla-windows__icon">
<span class="icon-server icon">
</span>
</div>
<div class="precio tabla-windows__price">
$990
<small class="MXN">
MXN
</small>
</div>
</div>
</div>
<span class="tac tabla-windows__text">
Lleva tu negocio a otro nivel, con la estabilidad de un <strong>hosting en windows</strong><sup>Ⓡ</sup>
</span>
</div>
<div class="tabla-hosting-list  tac tabla-windows__list">
<ul class="tabla-windows__list--height">
<li><i class="icon-hdd-o icon blue"></i><strong>16 GB</strong> de almacenamiento</li>
<li>
<div class="tooltipp__box">
<i class="icon-domain  icon blue"></i>
Dominio
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box ">
<div>
<p class="blue h4">
Aplica por el primer año de registro y con las siguientes extensiones:
</p>
<p>
.COM, .COM.MX, .WEBSITE, .SITE, .ONLINE, .STORE
</p>
</div>
</div>
</div>
</div>
</li>
<li><i class="icon-tld  icon blue"></i>1 Dominio a alojar</li>
<li><i class="icon-envelope-o icon blue"></i>Cuentas de correo <strong>Ilimitadas</strong></li>
<li class="hidden-sm hidden-xs"><i class="icon-soporte-n icon blue"></i>Soporte telefónico</li>
<li class="hidden-sm hidden-xs"><i class="icon-comments-o icon blue"></i>Soporte técnico vía Chat</li>
<li class="hidden-sm hidden-xs ">
<div class="tooltipp__box">
<i class="blue icon-factura icon"></i>
Facturación electrónica
<div class="tooltipp" data-tooltip="t2">
<button class="tooltipp__btn strong">GRATIS <span class="icon icon-info-circle orange"></span></button>
<div class="tooltipp-box tooltipp-box--small">
<div>
<p class="orange h4">
Plan con 1000 CFDIs Gratis para emitir facturas y recibos fiscales con FACTURA.COM
</p>
</div>
</div>
</div>
</div>
</li>
</ul>
<div class="btn-hosting-container">
<a class="btn btn-orange btn-cart" data-toggle="modal" data-target="#Wdev"> <i class="icon-shopping-cart icon"></i> Comprar </a>
</div>
</div>
</div>
</div>
</article>
<div class="modal fade pop-compra " id="Wnegocio" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-green">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan NEGOCIO</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-Wnegocio" id="optionsRadios-Wnegocio-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-Wnegocio-0" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=19&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$590.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-Wnegocio" id="optionsRadios-Wnegocio-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-Wnegocio-1" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=19&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,121.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-Wnegocio" id="optionsRadios-Wnegocio-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-Wnegocio-2" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=19&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,593.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>

<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=19&amp;billingcycle=annually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

<div class="modal-footer pop-compra-crooseling  blue">
<div class="modi">
<p class="compras-prefooter_text  tac h4 patua">¿Necesitas más?</p>
<div class="row">
<div class="col-sm-3  compra-crosselling-img-container">
<figure>
<img src="https://neubox.com/images/hosting/up-windows.png" alt="¿Necesitas más?" class="img-responsive compra-crosselling-img">
</figure>
</div>
<div class="col-sm-5 col-xs-6 crosseling-list-container">
<p class="crosseling-compras-tilte h4 patua">Plan DEV</p>
<div class="crooseling-list-item">
<i class="icon icon-hdd-o fs1 "> </i>
<span class="text-gray"><strong>16 GB</strong> de almacenamiento</span>
</div>
<div class="crooseling-list-item">
<i class="icon icon-envelope-o fs1 "> </i>
<span class="text-gray"> Cuentas de correo <strong>ilimitadas</strong></span>
</div>
</div>
<div class="col-sm-4 col-xs-6 compras-cambiar-plan-container">
<p>
<small class="blue">desde</small>
<br />
<span class="compras-cambiar-plan-price blue">$990.<small>00</small> <small class="MXN">MXN</small></span>
</p>
<a class="blue cambiarPlan" href="#Wdev" data-closePop="#Wnegocio">
Cambiar plan <i class="icon icon-exchange"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade pop-compra " id="Wdev" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content pop-compra-content pop-compra-blue">
<div class="modal-header pop-compra-head ">
<button type="button" class="close pop-compra-close-btn" data-dismiss="modal" aria-label="Close">
<i class="icon icon-times-circle" aria-hidden="true"></i>
</button>
<p class="modal-title pop-compra-title patua">Selecciona el plazo de tu plan DEV</p>
</div>
<div class="modal-body pop-compra-body ">
<div class="selector-años">
  <div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-Wdev" id="optionsRadios-Wdev-0" value="1" class="compras-radio radio-btn" />
<label for="optionsRadios-Wdev-0" class="compras-time-selector">12 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=20&amp;billingcycle=annually" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$990.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-Wdev" id="optionsRadios-Wdev-1" value="2" class="compras-radio radio-btn" checked />
<label for="optionsRadios-Wdev-1" class="compras-time-selector">24 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=20&amp;billingcycle=biennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$1,881.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>
<div class="radio ">
<div class="compras-radio-label row">
<div class=" col-xs-5 compras-price-container">
<input type="radio" name="optionsRadios-Wdev" id="optionsRadios-Wdev-2" value="3" class="compras-radio radio-btn" />
<label for="optionsRadios-Wdev-2" class="compras-time-selector">36 meses</label>
<input type="hidden" class="compras-radio-enlace" value="https://clientes.neubox.com/cart.php?a=add&amp;pid=20&amp;billingcycle=triennially" />
</div>
<div class="compras-time-price-container col-xs-7">
<span class="tachado price-oferta"></span>
<span class="compras-time-price">$2,673.<small>00</small> <small class="MXN">MXN </small>
</span>
</div>
</div>
</div>

<div class="row compras-prefooter">
<div class="btn-compra-content tac">
<a class="modalBuyCart btn btn-orange btn-cart" href="https://clientes.neubox.com/cart.php?a=add&amp;pid=20&amp;billingcycle=annually"> <i class="icon-shopping-cart icon"></i> Continuar </a>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="choosing-container">
<div class="title-container choosing__title">
<h2 class="red index-title">Porqué elegir a NEUBOX</h2>
</div>
<div class="redbg">
<div class="choosing">
<div class="container">
<div class="row">
<div class="col-md-6 col-sm-12 col-xs-12  hidden-xs">
 <figure class="choosing__img">
<img src="https://neubox.com/images/neubox/fredo.svg" alt="Planes de Hosting" class="">
</figure>
</div>
<div class="col-md-6 col-sm-12 col-xs-12">
<div class="banner-text choosing__text">
<div class="red choosing__text-icon">
<i class="icon icon-garantia"></i>
</div>
<div class=" blanco choosing__text-box">
<h3 class="choosing__text-title red">Garantía de satisfacción 30 días</h3>
<p class="choosing__text-prf red">
Si no te convence nuestro servicio,<strong> te devolvemos tu dinero.</strong>
</p>
</div>
</div>
<div class="banner-text choosing__text">
<div class="red choosing__text-icon">
<i class="icon icon-soporte-mexico"></i>
</div>
<div class=" blanco choosing__text-box">
<h3 class="choosing__text-title red">Soporte 100% Mexicano</h3>
<p class="choosing__text-prf red">
¡Atención personalizada por expertos <strong>24/7</strong> y en tu idioma!
</p>
</div>
</div>
<div class="banner-text choosing__text">
<div class="red choosing__text-icon">
<i class="icon icon-SLA "></i>
</div>
<div class=" blanco choosing__text-box">
<h3 class="choosing__text-title red">Garantía de disponibilidad 99.9% SLA </h3>
<p class="choosing__text-prf red">
Tu sitio <strong>siempre</strong> en línea.
</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="redbg choosing__btn-container tac">
<a href="https://neubox.com/Nosotros" class="choosing__btn">Conócenos</a>
</div>
<div class=" choosing__btn-box">
<div class="container testimonios">
<div class="row">
<div class="col-sm-2 testimonios__comillas--left hidden-xs">
<img src="https://neubox.com/images/neubox/testimonio-left.png" alt="Testimonios" class="testimonios__comillas">
</div>
<div class="col-md-8 col-sm-12 col-xs-12">
<div id="slider-testimonios" class="owl-carousel testimonios__slider">
<div class="item">
<p class="testimonios__text">
Servicio muy &aacute;gil y atento, muchas gracias.
<span class="testimonios__name">
Elton Ortiz
</span>
<a target="_blank" href="http://www.lircapublicidad.com" class="testimonios__link">www.lircapublicidad.com</a>
</p>
</div>
<div class="item">
<p class="testimonios__text">
Gracias por indicarnos el camino correcto y a todo el equipo por apoyarnos. &iexcl;Saludos!
<span class="testimonios__name">
Martha Loaiza
 </span>
<a target="_blank" href="http://artegrafico.mx" class="testimonios__link">artegrafico.mx</a>
</p>
</div>
<div class="item">
<p class="testimonios__text">
Excelente servicio, todo fue mucho mas rapido de lo esperado, sigan trabajando asi.
<span class="testimonios__name">
Bruno Ch&aacute;vez
</span>
<a target="_blank" href="http://lachinapoblana.com.mx" class="testimonios__link">lachinapoblana.com.mx</a>
</p>
</div>
<div class="item">
<p class="testimonios__text">
Excelente servicio y espero me sigan apoyando, GRACIAS.
<span class="testimonios__name">
Raul Diaz Mercado
</span>
<a target="_blank" href="http://comasc.org.mx" class="testimonios__link">comasc.org.mx</a>
</p>
</div>
</div>
</div>
<div class="col-sm-2 hidden-xs">
<img src="https://neubox.com/images/neubox/testimonio-right.png" alt="Testimonios" class="testimonios__comillas">
</div>
</div>
</div>
<div class="choosing__btn--testimonios__box">
<a href="https://neubox.com/Testimonios" class="testimonios__name choosing__btn choosing__btn--testimonios">
Más Comentarios
</a>
</div>
</div>
</div>
</section>
<section class="contact-prefooter bluebg">
<img src="https://neubox.com/images/neubox/contact-girl.svg" alt="Contáctanos" class="contact-prefooter__img">
<div class="container">
<div class="contact-prefooter__text">
<h3 class="contact-prefooter__sub">¿TIENES DUDAS? ¡LLÁMANOS!</h3>
<a href="tel:018006818136" class="contact-prefooter__tel">01 800 681 8136</a>
<span class="contact-prefooter__sub">O escríbenos a</span>
<div class="tac">
<a href="/cdn-cgi/l/email-protection#f3909c9d879290879cb39d9686919c8bdd9d9687" class="btn btn-red contact-prefooter__btn">
<i class="icon icon-envelope-o"> </i> <span class="__cf_email__" data-cfemail="aecdc1c0dacfcddac1eec0cbdbccc1d680c0cbda">[email&#160;protected]</span>
</a>
</div>
</div>
</div>
<img src="https://neubox.com/images/neubox/contact-girl-r.svg" alt="Contáctanos" class="contact-prefooter__img contact-prefooter__img--r">
</section>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    var extensiones_busquedadominios_json = JSON.parse('{"com":{"suggested":true,"onsale":false,"price":"169.90"},"xyz":{"suggested":false,"onsale":true,"price":"39.90"}}');
</script>
<footer>
<div class="row meto2dpago">
<div class="container aceptamos">
<div class="dominios-footer ">
<span class="patua h3 aceptamos-text">Aceptamos: </span>
<a rel="nofollow" target="_blank" rel="noopener" href="https://www.paypal.com/mx/webapps/mpp/home" class="aceptamos-logo__container">
<img src="https://neubox.com/images/neubox/paypal.png" srcset="https://neubox.com/images/neubox/paypal@2x.png 2x" class="aceptamos-logo img-responsive" alt="Paypal">
</a>
<figure class="aceptamos-logo__container">
<img src="https://neubox.com/images/neubox/deposito.png" srcset="https://neubox.com/images/neubox/deposito.png 1x, https://neubox.com/images/neubox/deposito@2x.png 2x" alt="Transferencia bancario" class="aceptamos-logo img-responsive">
</figure>
<figure class="aceptamos-logo__container">
<img src="https://neubox.com/images/neubox/visa.png" srcset="https://neubox.com/images/neubox/visa.png 1x, https://neubox.com/images/neubox/visa@2x.png 2x" alt="Visa" class="aceptamos-logo img-responsive">
</figure>
<figure class="aceptamos-logo__container">
<img src="https://neubox.com/images/neubox/mastercard.png" srcset="https://neubox.com/images/neubox/mastercard.png 1x, https://neubox.com/images/neubox/mastercard@2x.png 2x" alt="mastercad" class="aceptamos-logo img-responsive">
</figure>
<a href="https://neubox.com/ComproPago" class="footer__compropago-bg aceptamos-logo aceptamos-logo__container">
<img src="https://neubox.com/images/neubox/compropago.png" alt="Compropago" class="img-responsive">
</a>

</div>
</div>
</div>

<div class="footer">
<div class="container">
<div class="social">
<div class="taj col-sm-12 col-md-6">
<a href="https://www.facebook.com/NEUBOX" target="_blank" rel="noopener"><i title="DANOS LIKE EN FACEBOOK" class="icon icon-facebook fs2"></i> </a>
<a href="https://www.twitter.com/neubox" target="_blank" rel="noopener"><i title="SÍGUENOS EN TWITTER" class="icon icon-twitter fs2"></i> </a>
<a href="https://www.youtube.com/neuboxhosting" target="_blank" rel="noopener"><i title="YOUTUBE" class="icon icon-youtube fs2"></i> </a>
<a href="http://instagram.com/neubox/" target="_blank" rel="noopener"><i title="INSTAGRAM" class="icon icon-instagram fs2"></i> </a>
<a href="http://blog.neubox.com/" target="_blank" rel="noopener"><i title="BLOG" class="icon icon-wordpress fs2"></i> </a>
<a href="https://plus.google.com/111056280094990923381" target="_blank" rel="noopener"><i title="G+" class="icon icon-google-plus fs2"></i> </a>
<a href="https://www.linkedin.com/company/neubox" target="_blank" rel="noopener"><i title="LINKEDIN" class="icon icon-linkedin fs2"></i> </a>
<a href="https://neubox.com/Feed_Content" target="_blank" rel="noopener"><i title="RSS" class="icon icon-rss1 fs2"></i></a>
</div>
<div class="newsletter col-sm-12 col-md-6 tac">
<form id="newsletter-suscription" name="newsletter-suscription" method="POST" action="https://neubox.com/Newsletter" class="tac footer-form">
<input type="hidden" name="_token" value="aSWbL7hWiK2KjdeKorl8UIzbf2TTHTaMcnnS7KaO">
<div class="input-group">
<div id="msg-news" class="msg-news bounceInDown"></div>
<input name="newsletter-user-email" type="text" placeholder="Suscríbete a nuestro Newsletter" class="form-control input-buscador-index user-email" aria-label="Text input with multiple buttons" id="user-email">
<div class="input-group-btn">
<button class="btn-buscador btn btn-blue">
<i class="icon icon-envelope-o" aria-hidden="true"> </i>
<span>Enviar</span>
</button>
</div>
</div>
</form>
</div>
</div>
</div>
<div class="container">
<div class="footer-links">
<div class="col-sm-3">
<span class="h4"> <i class="icon icon-supervisor_account"></i> Nosotros</span>
<ul>
<li><a href="https://neubox.com/Nosotros"> Quiénes Somos</a></li>
<li><a href="https://neubox.com/Medios"> En los Medios</a></li>
<li><a href="https://neubox.com/Testimonios"> Testimonios</a></li>
<li><a href="https://neubox.com/Patrocinios"> Eventos Patrocinados</a></li>
<li><a href="https://neubox.com/Talento"> Trabaja con Nosotros</a></li>
</ul>
</div>
<div class="col-sm-3">
<span class="h4"><i class="icon icon-shopping_cart"></i> Servicios </span>
<ul>
<li><a href="https://neubox.com/Hosting"> Web Hosting</a></li>
<li><a href="https://neubox.com/Hosting_Windows"> Hosting Windows</a></li>
<li><a href="https://neubox.com/VPS"> Cloud VPS</a></li>
</ul>
</div>
<div class="col-sm-3">
<span class="h4"><i class="icon icon-domain"></i> Dominios </span>
<ul>
<li><a href="https://neubox.com/Encuentra_tu_Dominio"> Encuentra tu Dominio</a></li>
<li><a href="https://neubox.com/Transferencia"> Transfiérete a NEUBOX</a></li>
<li><a href="https://neubox.com/Precios_de_Dominios"> Precio de Dominios</a></li>
</ul>
</div>
<div class="col-sm-3">
<span class="h4"><i class="icon icon-briefcase"></i> Haz Negocio </span>
<ul>
<li><a href="https://neubox.com/Resellers"> Planes de Reseller</a></li>
<li><a href="https://neubox.com/Programa_de_Distribuidores"> Programa de Distribuidores</a></li>
<li><a href="https://neubox.com/Domainers"> Club de Domainers</a></li>
</ul>
</div>
</div>
</div>
<div class="sub-footer">
<div class="container">
<div class="col-md-12 tac acreditaciones__footer">
<a class="icann" rel="nofollow" href="http://www.internic.net/registrars/registrar-1483.html" target="_blank" rel="noopener">
.
</a>
<figure>
<img src="https://neubox.com/images/neubox/sub-logo.svg" alt="Neubox" class="footer__logo">
</figure>
<div class="registry-mx">
.
</div>
</div>
<div class="col-md-12 tac">
<div class="terminosycondiciones">
<a href="https://neubox.com/Contrato_General_De_Servicios">Términos y condiciones</a>
<img src="https://neubox.com/images/neubox/hecho-en-mex.svg" alt="Hecho en México" title="Orgullosamente Mexicanos, ¡SI SEÑOR!" class="img-responsive dib">
<a href="https://neubox.com/Politica_de_Privacidad">Aviso de Privacidad</a>
</div>
<p class="white footer__copy">© 2005 - <span id="dateYear"></span> NEUBOX Internet SA de CV.</p>
<small class="gray tac">
Los precios se encuentran en Pesos Mexicanos (MXN), no incluyen IVA y se encuentran sujetos a cambios sin previo aviso.
</small>
</div>
</div>
</div>
</div>
</footer>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
        <span style="display:none;">
            <img height="0" width="0" style="border-style:none;" alt="none" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071252010/?value=0&amp;guid=ON&amp;script=0"/>
        </span>
    </noscript>
<script type="text/javascript">
    $(function(){
        $(".resellers-link").click(function(e){
            e.preventDefault();
            var href = $(this).attr("href");
            ga('send', {
                hitType: 'event',
                eventCategory: 'Enlace',
                eventAction: 'click',
                eventLabel: 'Reseller menu',
                hitCallback: function() {
                    window.location.href = href;
                }
            });
        });
    });
    </script>
</body>
</html>