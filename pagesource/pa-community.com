<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>PACommunity | La web nº1 de Parques de Atracciones, Temáticos y más | PACommunity</title>
<meta name="description" content="Empieza ya a planear, opinar y compartir la diversión de los parques de atracciones, temáticos y acuáticos. Entra en la comunidad y consigue entradas y más.">
<link rel="alternate" hreflang="en" href="https://en.pa-community.com"/>
        <meta name="robots" content="NOODP">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="theme-color" content="#f67e6b">
        <meta name="one-signal-id" content="ee684eda-06e2-43d0-848f-fc80646b1317">
        <meta name="uid" content="">
                        <link rel="manifest" href="/get-manifest">
        <!-- ip-10-0-0-205 -->
        <style>
            @font-face {
    font-family:PACfont;
    src: url('https://www.pa-community.com/fonts/fuf.eot'); /* IE9 Compat Modes */
    src: url('https://www.pa-community.com/fonts/fuf.woff') format('woff'), /* Modern Browsers */
    url('https://www.pa-community.com/fonts/fuf.ttf')  format('truetype'), /* iOS, Android */
    url('https://www.pa-community.com/fonts/fuf.svg') format('svg');
}
@font-face {
    font-family:Awesome;
    src: url('https://www.pa-community.com/fonts/aws.eot'); /* IE9 Compat Modes */
    src: url('https://www.pa-community.com/fonts/aws.woff') format('woff'), /* Modern Browsers */
    url('https://www.pa-community.com/fonts/aws.ttf')  format('truetype'), /* iOS, Android */
    url('https://www.pa-community.com/fonts/fuf.svg') format('svg');
}
@font-face {
    font-family: "conten";
    src: url("https://www.pa-community.com/fonts/cont.eot");
    src: url("https://www.pa-community.com/fonts/cont.woff") format("woff"),
    url("https://www.pa-community.com/fonts/cont.ttf") format("truetype"),
    url("https://www.pa-community.com/fonts/cont.svg") format("svg");
    font-weight: normal;
    font-style: normal;
}

/* latin-ext */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v13/Pru33qjShpZSmG3z6VYwnVtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v13/Hgo13k-tfSpn0qi1SFdUfVtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}


/* latin-ext */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Regular'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v13/fIKu7GwZTy_12XzG_jt8eA.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Regular'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v13/CWB0XYA8bzo0kSThX0UTuA.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 300;
  src: local('Source Sans Pro Light'), local('SourceSansPro-Light'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGDRVvBvQIc1z78c__uoBcyI.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 300;
  src: local('Source Sans Pro Light'), local('SourceSansPro-Light'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGHPU7CIF47hG64WdfUow7GU.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: local('Source Sans Pro Semibold'), local('SourceSansPro-Semibold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGFKFh1TDTPrUZWzVp6FtpG8.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: local('Source Sans Pro Semibold'), local('SourceSansPro-Semibold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGG_w2dyNTaOK_2O4fIAsE0k.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: local('Source Sans Pro Bold'), local('SourceSansPro-Bold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGFxe-GPfKKFmiXaJ_Q0GFr8.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: local('Source Sans Pro Bold'), local('SourceSansPro-Bold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGKBBe7f1mpvECReg0afxak4.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
@font-face {
	font-family: "cat";
	src: url("https://www.pa-community.com/fonts/cat.eot");
	src: url("https://www.pa-community.com/fonts/cat.eot#iefix") format("embedded-opentype"),
	url("https://www.pa-community.com/fonts/cat.woff") format("woff"),
	url("https://www.pa-community.com/fonts/cat.ttf") format("truetype"),
	url("https://www.pa-community.com/fonts/cat.svg") format("svg");
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: "ski";
	src: url("https://www.pa-community.com/fonts/ski.eot");
	src: url("https://www.pa-community.com/fonts/ski.eot#iefix") format("embedded-opentype"),
	url("https://www.pa-community.com/fonts/ski.woff") format("woff"),
	url("https://www.pa-community.com/fonts/ski.ttf") format("truetype"),
	url("https://www.pa-community.com/fonts/ski.svg") format("svg");
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: "nav";
	src: url("https://www.pa-community.com/fonts/nav.eot");
	src: url("https://www.pa-community.com/fonts/nav.eot#iefix") format("embedded-opentype"),
	url("https://www.pa-community.com/fonts/nav.woff") format("woff"),
	url("https://www.pa-community.com/fonts/nav.ttf") format("truetype"),
	url("https://www.pa-community.com/fonts/nav.svg") format("svg");
	font-weight: normal;
	font-style: normal;
}
        </style>
                <!-- . -->
<link rel="stylesheet" type="text/css" href="https://css1.pa-community.com/g-group_1-b1856410988987867bc9226b86cdd24d.css">
    </head>
    <body>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZL3JD"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KZL3JD');</script>
        <!-- End Google Tag Manager -->
            <div id="header">
    <span class="btn-navbarPAC">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </span>
    <span id="logo"><a href="https://www.pa-community.com" title="">PAC<span>®</span></a></span>
            <span id="bestline">La web nº1 de parques de ocio</span>
    <span id="btn-search"><svg><use xlink:href="#lupazoom"></svg></span>
    <form id="search-box" name="search_form" action="https://www.pa-community.com/busqueda" method="post" novalidate>
        <input type="hidden" name="_token" value="rHAOMhYGH71T7M3TgWeX9zbwm6Vzh6hnJUsrASph">
        <fieldset>
            <input id="header-search" class="choose_park_input_url ac_input" name="query" type="text" placeholder="Parques, atracciones, lugares, perfiles, hoteles..." value="" autocomplete="off" required>
            <span title="Buscar" id="submit-id" class="go_icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="lupazoom" x="0px" y="0px" viewBox="0 0 451 451" style="enable-background:new 0 0 451 451;" xml:space="preserve" width="22px" height="22px"><g><path d="M447.05,428l-109.6-109.6c29.4-33.8,47.2-77.9,47.2-126.1C384.65,86.2,298.35,0,192.35,0C86.25,0,0.05,86.3,0.05,192.3 s86.3,192.3,192.3,192.3c48.2,0,92.3-17.8,126.1-47.2L428.05,447c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4 C452.25,441.8,452.25,433.2,447.05,428z M26.95,192.3c0-91.2,74.2-165.3,165.3-165.3c91.2,0,165.3,74.2,165.3,165.3 s-74.1,165.4-165.3,165.4C101.15,357.7,26.95,283.5,26.95,192.3z" fill="#FFFFFF"></path></g></svg></span>
        </fieldset>
        <input type="hidden" id="jx_url" value="https://www.pa-community.com/ajax/search">
        <input type="hidden" class="destionation_type" name="destionation_type" value="">
        <input type="hidden" class="park_url" name="park_url" value="">
        <input type="hidden" class="error_txt" name="error_txt" value="Selecciona uno de los parques sugeridos al empezar a escribir.">
    </form>
    <input type="hidden" id="environment" value="6bf26a57e378144f058a">
    <input type="hidden" id="notification_uid" value="d41d8cd98f00b204e9800998ecf8427e">
    <input type="hidden" id="__csrf_token" value="rHAOMhYGH71T7M3TgWeX9zbwm6Vzh6hnJUsrASph">
    <input type="hidden" id="onesignal_trans" data-state-unsubscribed="Clica para que te avisemos de ofertas y novedades" data-state-subscribed="messages.You&#039;re subscribed to notifications" data-state-blocked="messages.You&#039;ve blocked notifications" data-prenotify="Clica para suscribirte a las notificaciones" data-action-subscribed="¡Gracias! Ahora recibirás avisos así ocasionalmente" data-action-resubscribed="messages.You&#039;re subscribed to notifications" data-action-unsubscribed="messages.You won&#039;t receive notifications again" data-main-title="Gestiona las notificaciones" data-main-button-subscribe="SUSCRIBETE" data-main-button-unsubscribe="DESUSCRIBETE" data-blocked-title="Desbloquea notificaciones" data-blocked-message="Sigue estas instrucciones para permitir las notificaciones:" data-action-message="messages.We&#039;d like to show you notifications for the latest news and updates." data-accept-button-text="PERMITIR" data-cancel-button-text="NO, GRACIAS" data-welcome-title="¡Gracias!" data-welcome-message="¡Gracias! Ahora recibirás avisos así ocasionalmente">
    <div id="user-nav">
                    <a title="Entrar" rel="nofollow" href="https://www.pa-community.com/iniciar-sesion"><span class="circle i-notification i-notification2"><span>1</span></span><span class="circle"><span class="glyph-icon flaticon-black302"></span></span>
            </a>
            </div>
    </div>
<nav id="main-nav">
    <a href="https://www.pa-community.com/parques" title="Parques"><span class="nav-parks"></span> Parques</a>
    <a href="https://www.pa-community.com/ofertas" title=""><span class="nav-tickets"></span>  Entradas y ofertas</a>
    <a rel="nofollow" href="https://www.pa-community.com/nueva-opinion" title="Publicar opinión"><span class="nav-review"></span>  Publicar opinión</a>
    <a href="https://www.pa-community.com/comunidad" title=""><span class="nav-community"></span>  Comunidad</a>
    <a href="https://www.pa-community.com/articulos" title="Artículos"><span class="nav-articles"></span> Artículos</a>
    <span class="parks">
        <span>Parques más vistos</span>
        <a href="https://www.pa-community.com/parques/parque-warner"><svg x="0px" y="0px" viewBox="0 0 490 490" style="enable-background:new 0 0 490 490;" xml:space="preserve" width="15px" height="15px"><g id="ico-1"><path d="M245.001,0C156.458,0,84.424,71.987,84.424,160.472c0,85.04,145.93,315.146,152.142,324.9 c1.836,2.882,5.017,4.628,8.435,4.628c3.418,0,6.599-1.746,8.434-4.628c6.212-9.754,152.141-239.861,152.141-324.9 C405.576,71.987,333.542,0,245.001,0z M245.001,461.127c-13.207-21.363-40.009-65.587-66.549-114.588 c-48.429-89.418-74.027-153.758-74.027-186.067C104.424,83.015,167.487,20,245.001,20c77.514,0,140.575,63.015,140.575,140.472 c0,32.309-25.599,96.649-74.027,186.067C285.009,395.539,258.207,439.764,245.001,461.127z" fill="#fff"></path><path d="M244.999,76.071c-41.884,0-75.959,33.149-75.959,73.894c0,40.744,34.075,73.891,75.959,73.891s75.959-33.147,75.959-73.891 C320.958,109.22,286.883,76.071,244.999,76.071z M244.999,203.855c-30.855,0-55.959-24.175-55.959-53.891 c0-29.717,25.104-53.894,55.959-53.894s55.959,24.177,55.959,53.894C300.958,179.68,275.855,203.855,244.999,203.855z" fill="#fff"></path></g></svg> Parque Warner</a>
        <a href="https://www.pa-community.com/parques/port-aventura"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> PortAventura</a>
        <a href="https://www.pa-community.com/parques/oceanografic"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> Oceanografic</a>
        <a href="https://www.pa-community.com/parques/isla-magica"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> Isla Mágica</a>
        <a href="https://www.pa-community.com/parques/terra-mitica"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> Terra Mítica</a>
        <a href="https://www.pa-community.com/parques/siam-park"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> Siam Park</a>
        <a href="https://www.pa-community.com/parques/bioparc-valencia"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> Bioparc</a>
        <a href="https://www.pa-community.com/parques/parque-atracciones-madrid"><svg viewBox="0 0 490 490" width="15px" height="15px" fill="#fff"><use fill="#fff" xlink:href="#ico-1"></use></svg> Parque Atracciones</a>
        <a class="more" rel="nofollow" href="https://www.pa-community.com/parques" title="Parques ">+ Parques</a>
    </span>
</nav>




    <div class="intro_box new_intro story-private" data-visitor="1">
        <div class="videoWrapper"></div>
        <div class="hide_spot"></div>
        <div class="wrap_home">
            <h1>Opiniones y entradas de parques</h1>
            <h2>Planea tu visita, compra tus entradas y comparte tus experiencias</h2>
        </div>
    </div>

    <div class="features_box">
        <div class="wrap_home plan_visit">
            <h3 class="plan_title bold">Guías de parques de atracciones y ocio</h3>
            <p>Descubre cientos de parques de atracciones, temáticos y acuáticos cerca de ti, o en tu lugar de vacaciones.<br/>Planea tu visita con nuestras guías, encontrarás info útil, horarios, atracciones, hoteles, precios y más sobre los parques.</p>
            <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/ca/af/68c31a93d1c3eb929b463e980da9/1c5147ac0d8e2b3aeaf76224f028d1a3.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/port-aventura" title="">PortAventura</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/7f/7f/aec8d37d87aa8bc0f9834df97e28/2da60802d76f446194cc61178686f35f.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/parque-warner" title="">Parque Warner Madrid</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/74/54/94d09ef0880a78d85dc71a093c07/f83aac515bc571ba966ad7e1f1fecba0.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/isla-magica" title="">Isla Magica</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/06/5a/002be1b8e712b594e5535433e1d0/e1ce30fc042ad5e4eb2c624707cc95a4.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/oceanografic" title="">Oceanografic</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/12/2c/d9b320261be68c23eef01a367e94/da12748e3582b13798f17338ddaa1f61.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/universal-studios-florida" title="">Universal Studios Florida</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/f5/ea/cde53330dfc07b90cc203e7f249c/bf838cf1a622d8d6cd3ca6dc20fd34aa.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/puy-du-fou" title="">Puy du Fou</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/9b/69/264280aa23208c4b55397a8b8948/07b17ef26ef3f389221b02afaeb22af0.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/disneyland-paris" title="">Disneyland Paris Park</a>
                        </div>
                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="discovery-card" style="background-image: url('https://thumbnail.pa-community.com/tr:w-400,h-500/5b/9b/5e66946cd485531652eb9902284f/8b2a27146229178edfa574c06d5f0af4.jpg')">
                            <p><span>Guía</span></p>
                            <a href="https://www.pa-community.com/parques/efteling" title="">Efteling</a>
                        </div>
                    </div>
                            </div>
            <p><a class="more_btn" href="https://www.pa-community.com/parques"> Ver más Parques ❯</a></p>

            <h3 class="plan_title bold">Ofertas y entradas online ¡sin colas!</h3>
            <p>Si ya sabes a qué parque vas a ir y cuándo, aquí conseguirás tus entradas con las mejores ofertas vigentes para el día elegido.<br/>Tenemos descuentos, 2x1, 3x2 y promociones para tus parques de atracciones, parques acuáticos y zoos favoritos.</p>
                            <div class="row">
                                                                    <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="card-park offer-card-park">
                                <a rel="nofollow" href="https://entradas.pa-community.com/parque-tem%C3%A1tico/parque-warner/nz8h8pk1pk59s" class="price"> <span>OFERTA</span> 21.95€
                                                                            <del>43.9€</del>
                                                                    </a>
                                <a class="park-cover" style="background-image: url('https://thumbnail.pa-community.com/c7/31/911ace92bc590ddfca12eb73e426/0fb2bb9dceddcffe332577bfc43aff94.jpg')" rel="nofollow" href="https://entradas.pa-community.com/parque-tem%C3%A1tico/parque-warner/nz8h8pk1pk59s"></a>
                                <a rel="nofollow" href="https://entradas.pa-community.com/parque-tem%C3%A1tico/parque-warner/nz8h8pk1pk59s"><span style="background-image: url('https://thumbnail.pa-community.com/tr:w-60,h-60/95/cb/60998c9631ed3c2eb820ad878dfe/dc329f3c9132f0933eafdcb64582cf05.jpg')" class="avatar"></span></a>
                                <div>
                                    <h3><a rel="nofollow" href="https://entradas.pa-community.com/parque-tem%C3%A1tico/parque-warner/nz8h8pk1pk59s">Entradas 50% dto Parque Warner  </a></h3>
                                    <p>Parque Warner Madrid. Tus entradas de Parque Warner para cualquier día de la temporada a mitad de precio. También 2º día </p>
                                     <p class="expiration">Caduca dentro de 3 meses</p>                                 </div>
                                <div class="more_btn">
                                    <a rel="nofollow" href="https://entradas.pa-community.com/parque-tem%C3%A1tico/parque-warner/nz8h8pk1pk59s"><span class="nav-tickets"></span> Comprar entradas ›</a>
                                </div>
                            </div>
                        </div>
                                                                                            <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="card-park offer-card-park">
                                <a rel="nofollow" href="https://entradas.pa-community.com/parque-de-naturaleza/oceanogr%C3%A0fic/swik5mpf881oh" class="price"> <span>OFERTA</span> 31.4€
                                                                            <del>37.9€</del>
                                                                    </a>
                                <a class="park-cover" style="background-image: url('https://thumbnail.pa-community.com/06/5a/002be1b8e712b594e5535433e1d0/e1ce30fc042ad5e4eb2c624707cc95a4.jpg')" rel="nofollow" href="https://entradas.pa-community.com/parque-de-naturaleza/oceanogr%C3%A0fic/swik5mpf881oh"></a>
                                <a rel="nofollow" href="https://entradas.pa-community.com/parque-de-naturaleza/oceanogr%C3%A0fic/swik5mpf881oh"><span style="background-image: url('https://thumbnail.pa-community.com/tr:w-60,h-60/ce/c9/218ea8deceea8abf4e5a4d41c174/oceanografic.jpg')" class="avatar"></span></a>
                                <div>
                                    <h3><a rel="nofollow" href="https://entradas.pa-community.com/parque-de-naturaleza/oceanogr%C3%A0fic/swik5mpf881oh">Oceanografic 15% Dto. combinado </a></h3>
                                    <p>Oceanografic. Comprando los dos recintos juntos te ahorras un 15% respecto precio de taquilla </p>
                                     <p class="expiration">Caduca dentro de 1 semana</p>                                 </div>
                                <div class="more_btn">
                                    <a rel="nofollow" href="https://entradas.pa-community.com/parque-de-naturaleza/oceanogr%C3%A0fic/swik5mpf881oh"><span class="nav-tickets"></span> Comprar entradas ›</a>
                                </div>
                            </div>
                        </div>
                                                                                            <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="card-park offer-card-park">
                                <a rel="nofollow" href="https://www.ocioturtickets.com/parque-tem%C3%A1tico/portaventura-park/udjo5xronyxfn" class="price"> <span>OFERTA</span> 55€
                                                                            <del>68€</del>
                                                                    </a>
                                <a class="park-cover" style="background-image: url('https://thumbnail.pa-community.com/be/58/712fbc076855a4c16724b722d9e0/39e2729cdbb4805f36c19632b94adc89.jpg')" rel="nofollow" href="https://www.ocioturtickets.com/parque-tem%C3%A1tico/portaventura-park/udjo5xronyxfn"></a>
                                <a rel="nofollow" href="https://www.ocioturtickets.com/parque-tem%C3%A1tico/portaventura-park/udjo5xronyxfn"><span style="background-image: url('https://thumbnail.pa-community.com/tr:w-60,h-60/b4/af/81e0cda86b031ef9e9800e7f9b01/8e18749af1da6931857f891cadaeaffd.jpg')" class="avatar"></span></a>
                                <div>
                                    <h3><a rel="nofollow" href="https://www.ocioturtickets.com/parque-tem%C3%A1tico/portaventura-park/udjo5xronyxfn">PortAventura + Ferrari Land por 7€ más </a></h3>
                                    <p>PortAventura. Combina los dos parques y por sólo 7€ más puedes acceder a Ferrari Land. Compra aquí tu entrada </p>
                                     <p class="expiration">Caduca dentro de 9 meses</p>                                 </div>
                                <div class="more_btn">
                                    <a rel="nofollow" href="https://www.ocioturtickets.com/parque-tem%C3%A1tico/portaventura-park/udjo5xronyxfn"><span class="nav-tickets"></span> Comprar entradas ›</a>
                                </div>
                            </div>
                        </div>
                                                                                            <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="card-park offer-card-park">
                                <a rel="nofollow" href="https://entradas.pa-community.com/parque-de-atracciones/parque-atracciones-madrid/7nbe95ufmisxw" class="price"> <span>OFERTA</span> 19.9€
                                                                            <del>35.9€</del>
                                                                    </a>
                                <a class="park-cover" style="background-image: url('https://thumbnail.pa-community.com/8a/a9/4c0b20dda84a0a17fd93ccac1fda/b60df04ade3b839d1f4cd506303e5906.jpg')" rel="nofollow" href="https://entradas.pa-community.com/parque-de-atracciones/parque-atracciones-madrid/7nbe95ufmisxw"></a>
                                <a rel="nofollow" href="https://entradas.pa-community.com/parque-de-atracciones/parque-atracciones-madrid/7nbe95ufmisxw"><span style="background-image: url('https://thumbnail.pa-community.com/tr:w-60,h-60/98/d9/4e45ff8f0a85dfdc879420456301/d7d66961072eef636ec1eb7ac0b4cece.jpg')" class="avatar"></span></a>
                                <div>
                                    <h3><a rel="nofollow" href="https://entradas.pa-community.com/parque-de-atracciones/parque-atracciones-madrid/7nbe95ufmisxw">Domingos en Parque Atracciones Madrid </a></h3>
                                    <p>Parque de Atracciones de Madrid. Entrada al mejor precio online disponible según día seleccionado con antelación. Precio mín desde. </p>
                                                                    </div>
                                <div class="more_btn">
                                    <a rel="nofollow" href="https://entradas.pa-community.com/parque-de-atracciones/parque-atracciones-madrid/7nbe95ufmisxw"><span class="nav-tickets"></span> Comprar entradas ›</a>
                                </div>
                            </div>
                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <p><a class="more_btn" href="https://www.pa-community.com/ofertas"> Ver más Entradas ❯</a></p>
                </div>
            
            <h3 class="plan_title bold">La comunidad que más se divierte en el mundo</h3>
            <p>Entra y forma parte de la mayor comunidad de visitantes y viajeros de parques de ocio.<br/>
                Podrás opinar, compartir experiencias, guardar fotos y crear tu mapa de parques visitados. Entra y entérate antes que nadie de novedades y ofertas.</p>

            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="opinion-card faces-card ">
                        <p>Si te encanta visitar parques, te estábamos esperando.</p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="opinion-card card-park-5 ">
                        <span class="avatar-home"></span>
                        <div>
                            "Hay mucho entretenimiento para los niños, y los no tan niños"
                            <span>Tibidabo · BARCELONA</span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="opinion-card card-park-6 ">
                        <span class="avatar-home avatar-home2"></span>
                        <div>
                            "Es el mejor parque que he estado con muchísima diferencia"
                            <span>Disney Sea · TOKYO</span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-9">
                    <div class="join-card">
                        <div class="col-xs-12">
                            <span class="join-title"><span class="glyph-icon flaticon-facebook30"></span><br/>Empieza marcando tus parques visitados en tu perfil</span>
                            <p><a class="more_btn" rel="nofollow" href="https://www.pa-community.com/iniciar-sesion">Entra y opina</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-3 hide-sm">
                    <div class="opinion-card card-park-7">
                        <span class="avatar-home avatar-home3"></span>
                        <div>
                            "Es sin duda uno de los mejores parques acuáticos del mundo"
                            <span>Siam Park · TENERIFE</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="subscription-box">
        <div class="container">
            <div class='letter'></div>
            <h3 class=""> Recibe las mejores ofertas de entradas</h3>
            <p>Si quieres ser el primero en recibir nuevas ofertas, promociones y novedades sobre próximas atracciones y parques temáticos ¡suscríbete!</p>
            <form id="subscription_mail" method="post">
                <input type="hidden" name="_token" value="rHAOMhYGH71T7M3TgWeX9zbwm6Vzh6hnJUsrASph">
                <input type="text" id="email_s" class="email_news" placeholder="Escribe tu email" name="email">
                <input type="hidden" name="action" value="https://www.pa-community.com/ajax/storeEmailNewsletter">
                <input type="button" id="subs_btn" value="Enviar" data-ok="¡Suscrito!" data-ko="No te has podido suscribir con este e-mail." data-conflict="Ya estabas suscrito">
            </form>
        </div>
    </div>
                    <div class="footer-main">
    <svg class="footer-draw" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="90px" x="0px" y="0px" viewBox="0 0 511.995 511.995" style="enable-background:new 0 0 511.995 511.995;" xml:space="preserve"><g><g><path d="M501.989,437.97H282.646c0.226-1.557,0.348-3.134,0.348-4.721c0-16.533-12.245-30.259-28.142-32.588c-7.829-12.448-21.583-20.204-36.574-20.204c-4.448,0-8.764,0.694-12.85,1.963l-9.468-44.52c11.164-3.528,21.777-8.501,31.734-14.872c4.831,3.004,10.333,4.514,15.838,4.514c0.825,0,1.65-0.041,2.472-0.108l-0.013,55.515c-0.001,5.523,4.475,10.001,9.998,10.002c0.001,0,0.001,0,0.002,0c5.521,0,9.999-4.476,10-9.998l0.014-57.534c15.467-0.79,29.164-3.385,41.497-7.234l-0.012,64.764c-0.001,5.523,4.475,10.001,9.998,10.002c0.001,0,0.001,0,0.001,0c5.522,0,10-4.476,10-9.998l0.013-72.525c15.76-7.362,29.174-16.647,41.497-26.148v98.671c0,5.522,4.464,10,9.987,10.001c5.522,0,10.014-4.477,10.014-9.999V268.332c13.753-11.017,26.758-20.804,41.498-26.722l-0.013,141.341c0,5.523,4.476,10,9.999,10.001c5.523,0,10-4.477,10-9.999l0.013-146.595c3.377-0.432,6.863-0.669,10.49-0.669c17.856,0,27.26,6.125,31.009,9.396l-0.014,137.867c0,5.523,4.476,10,9.999,10.001c0,0,0,0,0.001,0c5.522,0,10-4.477,10-9.999l0.015-141.851c0-2.169-0.698-4.171-1.871-5.81c-0.085-0.119-0.215-0.296-0.386-0.516c-0.01-0.013-0.02-0.027-0.03-0.039c-2.802-3.595-16.709-19.048-48.722-19.048c-38.618,0-63.605,20.166-90.059,41.514c-26.408,21.313-53.636,43.258-98.316,47.67c1.941-7.77,0.733-16.167-3.613-23.154c8.561-13.382,14.595-27.934,17.992-43.403c13.263-3.099,23.173-15.014,23.173-29.206c0-14.194-9.912-26.108-23.174-29.207c-3.397-15.463-9.43-30.02-17.99-43.404c7.195-11.571,5.781-27.01-4.259-37.05c-10.035-10.04-25.474-11.453-37.045-4.259c-13.359-8.54-27.93-14.579-43.403-17.987c-3.098-13.265-15.013-23.177-29.207-23.177c-14.193,0-26.107,9.911-29.206,23.172c-15.504,3.411-30.061,9.445-43.41,17.988c-11.571-7.19-27.006-5.775-37.045,4.263c-10.039,10.04-11.453,25.478-4.259,37.05c-8.461,13.278-14.586,28.071-17.981,43.403C9.917,182.997,0,194.912,0,209.109c0,14.195,9.913,26.109,23.177,29.207c3.4,15.472,9.432,30.026,17.989,43.401c-6.006,9.658-6.009,22.008-0.007,31.667C17.731,317.989,0,338.674,0,363.431c0,24.704,17.656,45.358,41.01,50.02v24.519H10c-5.523,0-10,4.477-10,10c0,5.523,4.477,10,10,10h491.99c5.523,0,10-4.477,10-10C511.989,442.447,507.512,437.97,501.989,437.97z M280.169,199.109c5.514,0,10,4.486,10,10s-4.486,10-10,10c-5.514,0-10-4.486-10-10S274.655,199.109,280.169,199.109z M29.999,219.109c-5.514,0-10-4.486-10-10s4.486-10,10-10c5.514,0,10,4.486,10,10S35.513,219.109,29.999,219.109z M215.16,307.284c-10.298,6.331-21.394,10.936-33.13,13.74c-3.437-7.004-9.524-12.477-16.947-15.109v-61.191c2.856-0.803,5.573-1.939,8.107-3.367l43.274,43.274C213.079,291.737,212.644,299.905,215.16,307.284z M93.704,284.632l43.275-43.275c2.533,1.428,5.25,2.564,8.106,3.367v61.191c-7.422,2.632-13.509,8.105-16.947,15.108c-11.734-2.803-22.831-7.406-33.131-13.737C97.524,299.907,97.089,291.738,93.704,284.632z M155.084,324.195c5.514,0,10,4.486,10,10s-4.486,10-10,10s-10-4.486-10-10S149.57,324.195,155.084,324.195z M155.084,226.109c-9.374,0-17-7.626-17-17s7.626-17,17-17s17,7.626,17,17S164.457,226.109,155.084,226.109z M250.604,304.628c-1.889,1.889-4.4,2.929-7.071,2.929s-5.183-1.04-7.071-2.929c-1.889-1.889-2.929-4.4-2.929-7.071c0-2.671,1.04-5.182,2.929-7.071c1.95-1.95,4.51-2.924,7.071-2.924c2.561,0,5.122,0.975,7.071,2.924c1.889,1.889,2.929,4.4,2.929,7.071S252.493,302.74,250.604,304.628z M253.263,269.187c-7.379-2.517-15.549-2.082-22.656,1.303l-43.275-43.274c1.428-2.533,2.564-5.25,3.367-8.107h61.19c2.632,7.421,8.104,13.508,15.106,16.945C264.193,247.783,259.597,258.881,253.263,269.187z M236.462,113.59c1.888-1.889,4.4-2.929,7.071-2.929s5.182,1.04,7.071,2.929c1.889,1.889,2.929,4.4,2.929,7.071c0,2.671-1.04,5.182-2.929,7.071c-1.889,1.889-4.4,2.929-7.071,2.929s-5.182-1.04-7.071-2.929s-2.929-4.4-2.929-7.071C233.533,117.99,234.573,115.479,236.462,113.59z M230.607,147.727c4.076,1.941,8.499,2.918,12.925,2.918c3.294,0.001,6.586-0.541,9.734-1.615c6.334,10.307,10.928,21.409,13.729,33.134c-7.002,3.438-12.474,9.524-15.106,16.945h-61.19c-0.803-2.856-1.939-5.573-3.367-8.107L230.607,147.727z M182.027,97.2c11.733,2.808,22.844,7.407,33.135,13.728c-2.519,7.38-2.083,15.551,1.302,22.659l-43.275,43.275c-2.533-1.428-5.25-2.564-8.106-3.367v-61.191C172.504,109.672,178.59,104.201,182.027,97.2z M155.084,74.025c5.514,0,10,4.486,10,10c0,5.514-4.486,10-10,10s-10-4.486-10-10C145.084,78.511,149.57,74.025,155.084,74.025z M95.006,110.929c10.283-6.322,21.383-10.919,33.135-13.728c3.438,7.001,9.523,12.471,16.943,15.103v61.19c-2.856,0.803-5.573,1.939-8.107,3.367l-43.274-43.275C97.088,126.479,97.524,118.309,95.006,110.929z M59.566,113.59c1.889-1.889,4.4-2.929,7.071-2.929c2.671,0,5.182,1.04,7.071,2.929c1.889,1.889,2.929,4.4,2.929,7.071c0,2.671-1.04,5.182-2.929,7.071c-1.889,1.889-4.4,2.929-7.071,2.929c-2.33,0-4.537-0.792-6.317-2.248c-0.009-0.008-0.019-0.015-0.028-0.022c-0.251-0.207-0.494-0.426-0.726-0.659c-1.889-1.889-2.929-4.4-2.929-7.071C56.637,117.99,57.677,115.479,59.566,113.59z M56.919,149.036c3.144,1.07,6.43,1.61,9.718,1.61c4.426,0,8.85-0.977,12.926-2.918l43.274,43.275c-1.428,2.533-2.564,5.25-3.367,8.107H58.279c-2.632-7.42-8.102-13.506-15.102-16.943C45.983,170.523,50.651,159.282,56.919,149.036z M58.279,219.109h61.19c0.803,2.856,1.939,5.573,3.367,8.106L79.56,270.49c-7.106-3.385-15.276-3.82-22.656-1.303c-6.332-10.302-10.933-21.4-13.735-33.132C50.174,232.617,55.647,226.531,58.279,219.109z M76.635,297.557c0.001,2.671-1.039,5.183-2.929,7.071c-1.889,1.889-4.4,2.929-7.071,2.929c-2.671,0-5.182-1.04-7.071-2.929c-1.889-1.889-2.929-4.4-2.929-7.071c0-2.671,1.04-5.182,2.929-7.071c1.95-1.95,4.51-2.924,7.071-2.924c2.561,0,5.122,0.975,7.071,2.924C75.595,292.375,76.635,294.886,76.635,297.557z M51.011,366.04l-9.9-9.9c-3.905-3.906-10.237-3.905-14.142,0s-3.906,10.237,0,14.142l14.042,14.043v8.453C28.804,388.606,20,377.031,20,363.431c0-17.099,13.911-31.009,31.01-31.009c17.099,0,31.009,13.911,31.009,31.009c0,13.601-8.805,25.175-21.01,29.346v-8.454L73.833,371.5c3.905-3.905,3.905-10.237,0-14.142s-10.237-3.905-14.142,0L51.011,366.04z M61.01,437.97v-24.519c23.354-4.662,41.009-25.314,41.009-50.019c0-16.357-7.748-30.929-19.757-40.27c0.071-0.044,0.142-0.089,0.213-0.133c9.959,6.371,20.572,11.346,31.732,14.874L92.926,437.97H61.01z M142.974,437.97h-29.6l18.133-85.262c5.498,6.986,14.02,11.486,23.578,11.486s18.082-4.5,23.578-11.486l8.678,40.803c-2.166,2.224-4.116,4.676-5.776,7.355c-1.974-0.366-3.984-0.553-6.003-0.553c-18.162,0-32.936,14.775-32.936,32.936C142.626,434.836,142.748,436.413,142.974,437.97z M262.113,437.97h-98.606c-0.523-1.329-0.882-2.903-0.882-4.721c0-7.133,5.804-12.937,12.937-12.937c2.239,0,4.36,0.552,6.304,1.641c2.604,1.458,5.723,1.677,8.507,0.598c2.783-1.081,4.937-3.347,5.875-6.181c3.149-9.519,12.003-15.914,22.031-15.914c9.216,0,17.563,5.46,21.266,13.912c1.679,3.833,5.574,6.215,9.746,5.97c0.255-0.015,0.511-0.026,0.769-0.026c7.133,0,12.937,5.804,12.937,12.937C262.995,435.067,262.636,436.641,262.113,437.97z"/></g></g><g><g><path d="M474.512,77.356c-8.139-14.193-23.476-23.331-40.102-23.331c-16.626,0-31.962,9.137-40.101,23.331c-17.565,1.349-32.04,13.976-36.242,30.668h-29.33c-5.523,0-10,4.477-10,10s4.478,10,10.001,10h38.096c5.523,0,10-4.477,10-10c0-11.463,9.241-20.789,20.6-20.789c0.678,0,1.401,0.038,2.149,0.114c4.5,0.455,8.742-2.168,10.35-6.395c3.852-10.126,13.689-16.93,24.479-16.93c10.792,0,20.629,6.804,24.48,16.93c1.607,4.226,5.844,6.843,10.35,6.395c0.748-0.076,1.47-0.114,2.147-0.114c7.771,0,14.55,4.363,18.058,10.789h-58.263c-5.523,0-10,4.477-10,10s4.477,10,10,10h70.807c5.523,0,10-4.477,10-10C511.989,96.588,495.446,78.963,474.512,77.356z"/></g></g><g><g><path d="M400.098,108.024h-0.103c-5.523,0-10,4.477-10,10s4.477,10,10,10h0.103c5.523,0,10-4.477,10-10C410.098,112.501,405.621,108.024,400.098,108.024z"/></g></g><g><g><path d="M501.958,405.303c-5.523,0-10,4.477-10,10v0.131c0,5.523,4.477,10,10,10c5.523,0,10-4.477,10-10v-0.131C511.958,409.78,507.481,405.303,501.958,405.303z"/></g></g><g><g><path d="M440.46,405.303c-5.523,0-10,4.477-10,10v0.131c0,5.523,4.477,10,10,10s10-4.477,10-10v-0.131C450.459,409.78,445.982,405.303,440.46,405.303z"/></g></g><g><g><path d="M378.961,405.303c-5.523,0-10,4.477-10,10v0.131c0,5.523,4.477,10,10,10s10-4.477,10-10v-0.131C388.961,409.78,384.484,405.303,378.961,405.303z"/></g></g><g><g><path d="M317.462,405.303c-5.523,0-10,4.477-10,10v0.131c0,5.523,4.477,10,10,10s10-4.477,10-10v-0.131C327.462,409.78,322.985,405.303,317.462,405.303z"/></g></g></svg>
    <div class="footer-wrap">
        <div class="col-sm-4">
            <p>Sobre nosotros</p>
            <span clasS="about">
                Si vas a un parque de ocio, pa-community.com te ayuda a que tu visita sea perfecta. Guías, entradas baratas, opiniones y mucho más hacen que millones de personas nos conozcan ya como la web nº1 de parques de ocio.            </span>
            <p>
                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" height="73" viewBox="45.5 129.3 243 129.3" enable-background="new 45.5 129.25 243 129.25" xml:space="preserve"><path fill="#d3d5d6" d="M45.5 129.3h243V258.5h-243V129.3z"></path><path fill="#7C7C7C" d="M137.8 137.6c2.1 0 4.2-0.1 6.2 0 0 0.4 0 0.9 0 1.3 -1.6 0.1-3.3 0-4.9 0 0 0.9 0 1.8 0 2.7 1.1 0 2.2-0.1 3.3 0.1 0.3 0.4 0.3 1.1-0.1 1.3 -1.1 0.1-2.1 0-3.2 0 -0.1 1.5 0.2 3-0.2 4.4 -0.4 0-0.8 0-1.2 0 -0.2-0.8-0.1-1.6-0.1-2.4 0-2.1 0-4.2 0-6.2C137.7 138.4 137.7 138 137.8 137.6z"></path><path fill="#7C7C7C" d="M146.6 137.6c0.4 0 0.8 0 1.2 0 0.1 0.5 0.2 1 0.2 1.5 0 2.3 0 4.6 0 6.9 0 0.5-0.1 1-0.2 1.5 -0.4 0-0.8 0-1.2 0 -0.2-0.8-0.1-1.6-0.2-2.4 0-2.1 0-4.2 0-6.2C146.4 138.4 146.5 138 146.6 137.6z"></path><path fill="#7C7C7C" d="M151.4 137.6c0.4 0 0.9 0 1.3 0 1.5 2.3 2.8 4.7 4.2 7 0.1-2 0-4 0-6 0-0.3 0.1-0.7 0.2-1 0.4 0 0.8 0 1.2 0 0.1 0.5 0.1 1 0.1 1.5 0 2.3 0 4.6 0 6.9 0 0.5 0 1-0.1 1.5 -0.4 0-0.8 0-1.2 0 -1.5-2.4-2.9-4.8-4.3-7.2 -0.1 1.5 0 3 0 4.5 0 0.9 0.1 1.8-0.2 2.7 -0.4 0-0.8 0-1.2 0 -0.1-0.4-0.1-0.8-0.1-1.2 0-2.4 0-4.8 0-7.2C151.3 138.5 151.3 138 151.4 137.6z"></path><path fill="#7C7C7C" d="M164.6 137.5c0.4 0 0.7 0 1.1 0 1 2.3 1.8 4.6 2.8 7 0.4 1 0.8 1.9 1 2.9 -0.5 0-0.9 0.1-1.4 0.1 -0.4-0.8-0.7-1.7-1.1-2.6 -1.3 0-2.5 0-3.8 0 -0.3 0.9-0.7 1.7-1.1 2.6 -0.5-0.1-1.2 0.2-1.4-0.3 0.6-1.9 1.4-3.8 2.1-5.6C163.5 140.2 163.9 138.8 164.6 137.5z"></path><path fill="#7C7C7C" d="M171.9 137.5c0.5 0.1 1.2-0.2 1.5 0.3 1.4 2.2 2.7 4.5 4 6.8 0.1-2.4-0.1-4.7 0.1-7.1 0.4 0 0.8 0 1.2 0 0.1 3.3 0.1 6.6 0 9.9 -0.4 0-0.8 0.1-1.1 0 -0.3-0.2-0.4-0.5-0.6-0.8 -1.3-2.1-2.5-4.3-3.8-6.4 -0.1 2.4 0.2 4.8-0.2 7.2 -0.4 0-0.8 0-1.2 0 -0.1-0.3-0.2-0.7-0.2-1 0-2.6 0-5.2 0-7.9C171.7 138.2 171.8 137.9 171.9 137.5z"></path><path fill="#7C7C7C" d="M182.6 139.2c1.3-2.1 4.6-2.4 6.2-0.5 0.5 0.6 0.8 1.3 0.9 2.1 -0.4 0.2-0.8 0.3-1.2 0.4 -0.4-0.8-0.8-1.7-1.6-2.1 -0.8-0.2-1.8-0.2-2.5 0.4 -1.1 0.8-1.3 2.3-1.2 3.6 0.1 1.2 0.7 2.6 1.9 3.1 0.8 0.2 1.8 0.1 2.5-0.5 0.4-0.4 0.7-0.9 1-1.4 0.4 0 0.8 0.1 1.3 0.1 -0.2 2.3-2.7 3.8-4.8 3.2 -1.7-0.3-2.9-2-3.2-3.6C181.7 142.3 181.6 140.6 182.6 139.2z"></path><path fill="#7C7C7C" d="M192.7 137.6c0.4 0 0.9 0 1.3 0 0.1 3.3 0.1 6.6 0 9.8 -0.4 0-0.8 0.1-1.2 0 -0.3-0.3-0.2-0.8-0.2-1.2C192.7 143.3 192.5 140.4 192.7 137.6z"></path><path fill="#7C7C7C" d="M200.3 137.5c0.4 0 0.8 0 1.1 0 1 2.4 1.9 4.8 2.8 7.2 0.3 0.9 0.8 1.7 0.9 2.7 -0.5 0-0.9 0.1-1.4 0 -0.4-0.9-0.7-1.7-1-2.6 -1.3 0-2.5 0-3.8 0 -0.3 0.9-0.6 1.8-1.1 2.6 -0.5 0-0.9-0.1-1.4-0.1 0.4-1.4 1-2.7 1.5-4C198.8 141.4 199.5 139.4 200.3 137.5z"></path><path fill="#7C7C7C" d="M207.7 137.6c1.8 0 3.9-0.3 5.5 0.7 2.9 1.8 2.8 6.8-0.2 8.6 -1.6 1-3.6 0.6-5.3 0.6 -0.1-0.6-0.2-1.1-0.2-1.7 0-2.2 0-4.3 0-6.5C207.5 138.7 207.5 138.1 207.7 137.6z"></path><path fill="#7C7C7C" d="M220.5 137.5c0.4 0 0.7 0 1.1 0 0.9 2 1.6 4.1 2.4 6.2 0.5 1.2 1 2.4 1.3 3.7 -0.5 0.1-0.9 0.1-1.4 0.1 -0.4-0.8-0.7-1.7-1.1-2.6 -1.3 0-2.5 0-3.8 0 -0.3 0.9-0.7 1.7-1 2.6 -0.5-0.1-1.2 0.2-1.4-0.3 0.8-2.2 1.7-4.4 2.5-6.7C219.7 139.5 220 138.5 220.5 137.5z"></path><path fill="#7C7C7C" d="M231.6 137.6c1.3-0.1 2.7-0.1 4 0 1.1 0 2.4 0.6 2.8 1.7 0.6 1.3 0.3 3.2-1 4 -1.3 0.8-3 0.4-4.5 0.5 0 1.2 0.1 2.5-0.1 3.7 -0.4 0-0.9 0-1.3 0C231.5 144.2 231.5 140.9 231.6 137.6z"></path><path fill="#7C7C7C" d="M243.8 137.6c1.1-0.2 2.4-0.2 3.3 0.5 1.3 0.9 1.9 2.6 1.9 4.1 0 1.7-0.5 3.6-1.9 4.6 -0.9 0.6-2.1 0.9-3.2 0.6 -1.5-0.3-2.5-1.7-2.9-3.1 -0.3-1.4-0.3-3 0.2-4.4C241.8 138.9 242.7 137.9 243.8 137.6z"></path><path fill="#7C7C7C" d="M251.9 137.6c1.3-0.1 2.7-0.1 4 0 1.3 0 2.6 0.9 2.9 2.3 0.1 0.8 0.1 1.6-0.3 2.3 -0.4 0.7-1 1-1.7 1.3 0.7 1 1.4 2 2.1 3.1 0.2 0.3 0.2 0.6 0.3 1 -0.5 0-1.3 0.3-1.6-0.3 -0.8-1.2-1.6-2.4-2.4-3.6 -0.6 0-1.2 0-1.8 0 0 1.3 0.1 2.6-0.1 3.9 -0.4 0-0.9 0-1.3 0 -0.1-1.6 0-3.1-0.1-4.7C251.9 141 251.8 139.3 251.9 137.6z"></path><path fill="#d3d5d6" d="M244.2 138.9c0.6-0.1 1.3-0.2 1.9 0.2 1.1 0.7 1.5 2.1 1.4 3.3 0.1 1.1-0.2 2.3-1 3.1 -0.8 0.8-2.2 0.8-3 0.1 -1-0.9-1.2-2.4-1.1-3.6C242.4 140.8 243 139.4 244.2 138.9z"></path><path fill="#d3d5d6" d="M209 146.1c0-2.4 0-4.8 0-7.1 1 0 2.2-0.2 3.1 0.4 2.3 1.2 2.3 5.1 0 6.4C211.2 146.2 210 146 209 146.1z"></path><path fill="#d3d5d6" d="M233 138.9c1.1 0.1 2.2-0.2 3.2 0.1 1.3 0.4 1.4 2.5 0.2 3 -1.1 0.3-2.3 0.2-3.4 0.1C233 141.1 233 140 233 138.9z"></path><path fill="#d3d5d6" d="M253.3 138.9c1 0 2-0.1 3 0.1 1.2 0.4 1.4 2.2 0.3 2.8 -1 0.4-2.2 0.2-3.3 0.2C253.3 141 253.3 140 253.3 138.9z"></path><path fill="#d3d5d6" d="M163.8 143.5c0.4-1.2 0.9-2.4 1.4-3.6 0.4 1.2 0.9 2.4 1.3 3.6C165.6 143.5 164.7 143.5 163.8 143.5z"></path><path fill="#d3d5d6" d="M199.5 143.5c0.4-1.2 0.9-2.4 1.3-3.6 0.5 1.2 0.9 2.4 1.4 3.6C201.3 143.5 200.4 143.5 199.5 143.5z"></path><path fill="#d3d5d6" d="M219.7 143.5c0.4-1.2 0.9-2.4 1.3-3.6 0.4 1.2 0.9 2.4 1.3 3.6C221.5 143.5 220.6 143.5 219.7 143.5z"></path><path fill="#7C7C7C" d="M262 141.5c0.8-0.3 1.6 0.6 1.2 1.4 -0.3 0.9-1.9 0.6-1.9-0.4C261.2 142 261.6 141.6 262 141.5z"></path><path fill="#7C7C7C" d="M262 145.6c0.5-0.1 1 0 1.2 0.5 0.4 0.7-0.3 1.6-1 1.4C261.2 147.4 261 145.8 262 145.6z"></path><path fill="#7C7C7C" d="M49.8 137.5c23.6 0 47.2 0 70.9 0 0 40.3 0 80.7 0 121 -11.8-6.7-23.6-13.4-35.4-20.1 -11.8 6.7-23.6 13.4-35.4 20.1C49.8 218.2 49.8 177.8 49.8 137.5z"></path><path fill="#d3d5d6" d="M81.2 152.8c3.4-2.5 7.5-4.4 11.8-4.8 2.5-0.2 5.1 0 7.4 1 1.7 0.7 3.1 2 3.9 3.7 1 2 1 4.2 0.7 6.4 -0.3 2.2-1.3 4.2-2.6 5.9 -1.6 2.1-3.8 3.7-6.1 5.1 -4.1 2.4-8.6 4-13.1 5.4 -2.7 0.8-5.4 1.6-8.2 2.3 -0.1 0.1-0.4 0-0.4 0.2 -0.4 3-0.7 6-0.6 8.9 0.1 2.6 0.6 5.3 2 7.5 1 1.6 2.4 2.9 4.2 3.6 2 0.8 4.2 0.8 6.3 0.5 3.8-0.6 7.3-2.5 10.3-4.9 -2.1 0.4-4.3 0.6-6.5 0.6 -1-0.1-2-0.1-2.9-0.5 0.2-0.1 0.3-0.2 0.5-0.3 5.3-0.9 10.5-2.6 15.3-5.2 0.5-0.2 1-0.6 1.5-0.8 0.5-0.1 0.9 0.6 0.5 0.9 -3.9 4.5-6.9 9.8-9 15.4 -0.1 0-0.2 0-0.3 0 -0.2-0.9 0-1.8 0.1-2.8 0.4-2.2 1-4.4 1.9-6.5 -3.5 2.9-7.2 5.7-11.5 7.5 -2.6 1.1-5.5 1.7-8.3 1.7 -2.4-0.1-4.6-1-6.5-2.5 -1.8-1.5-3.3-3.4-4.3-5.5 -1.9-4-2.4-8.6-2-13 0.1-1 0.2-2 0.3-2.9 -2.4 0.5-4.9 1-7.3 1.4 -0.3 0.1-0.7-0.1-0.6-0.4 -0.1-0.3 0.3-0.5 0.6-0.6 2.5-0.5 5.1-1.1 7.6-1.6 1.3-6.9 4.2-13.5 8.5-19.1C76.3 157.1 78.6 154.8 81.2 152.8z"></path><path fill="#7C7C7C" d="M91.5 149.3c0.9-0.3 1.9-0.4 2.9-0.2 1.3 0.3 2.3 1.4 2.8 2.6 0.8 2.1 0.6 4.4 0.2 6.5 -0.5 2.7-1.5 5.4-3.1 7.7 -2.4 3.4-5.9 5.9-9.7 7.7 -3.1 1.5-6.5 2.5-9.8 3.3 1.1-6 3-11.8 6-17.1 0.9-1.6 2-3.2 3.2-4.7 1-1.2 2.1-2.4 3.3-3.4C88.5 150.6 89.9 149.7 91.5 149.3z"></path><path fill="#d3d5d6" d="M84.4 211.2c0.3-0.1 0.6-0.1 0.8 0.2 0.3 0.4 0.2 1 0.1 1.5 -0.1 0.5-0.4 1-0.9 1.2 -0.4 0.2-0.9-0.1-0.9-0.6C83.3 212.7 83.6 211.6 84.4 211.2z"></path><path fill="#d3d5d6" d="M60.8 218.2c0.9-1 2.2-1.8 3.6-2 0.8-0.1 1.8 0.1 2.3 0.8 0.4 0.5 0.4 1.1 0.3 1.7 -0.2 0.9-0.9 1.7-1.6 2.2 -1.5 1-3.2 1.3-4.9 1.9 -0.1 1-0.3 2 0.1 3 0.2 0.8 0.9 1.5 1.8 1.5 1.3 0.1 2.4-0.6 3.3-1.4 0.4-0.4 0.7-0.8 1.1-1.2 -0.1 0.6-0.6 1-1 1.4 -1.1 1.1-2.5 2.1-4.1 2.2 -1 0.1-1.9-0.5-2.4-1.3 -0.7-1-0.8-2.3-0.7-3.4C58.7 221.5 59.5 219.6 60.8 218.2z"></path><path fill="#d3d5d6" d="M71.1 216.2c0.2-0.1 0.6-0.1 0.7 0.2 0.1 0.5 0 1-0.1 1.5 -0.3 1.5-0.6 2.9-0.9 4.4 1.6-1.8 3-3.8 4.9-5.4 0.5-0.4 1.1-0.8 1.7-0.7 0.6 0 0.9 0.6 1 1.1 0.1 0.7 0 1.5-0.2 2.2 -0.6 2.2-1.2 4.3-1.7 6.5 -0.1 0.4-0.1 0.7-0.1 1.1 0.2 0 0.4 0 0.6-0.1 0.9-0.6 1.5-1.6 2.4-2.3 -0.1 0.2-0.1 0.4-0.3 0.5 -0.6 0.8-1.4 1.6-2.2 2.3 -0.5 0.4-1 0.8-1.7 0.7 -0.4 0-0.6-0.4-0.7-0.8 0-0.5 0-0.9 0.1-1.4 0.6-2.4 1.2-4.7 1.8-7.1 0.1-0.4 0.2-0.9-0.1-1.3 -0.2-0.3-0.6-0.2-0.8 0 -0.8 0.4-1.4 1.1-2 1.7 -1 1.1-1.9 2.2-2.9 3.4 -0.1 0.1-0.2 0.2-0.2 0.3 -0.4 1.7-0.7 3.4-1.1 5 -0.5 0.1-1.1 0.1-1.6 0 0-0.5 0.1-1 0.3-1.6 0.5-2.5 1-5.1 1.6-7.6 0.1-0.3 0.1-0.6 0-0.9 -0.2 0-0.4 0-0.5 0.1 -0.6 0.4-1 1.1-1.6 1.6 0.1-0.2 0.1-0.3 0.2-0.5 0.6-0.7 1.2-1.4 1.9-2C70.2 216.8 70.6 216.4 71.1 216.2z"></path><path fill="#d3d5d6" d="M83 216.3c0.3-0.2 0.6-0.2 0.9-0.1 0.4 0.3 0.3 0.8 0.2 1.2 -0.5 2.6-1 5.2-1.6 7.8 -0.1 0.4-0.2 0.8-0.1 1.2 0.2 0.4 0.7 0.2 0.9 0 0.5-0.4 0.9-1.1 1.4-1.5 -0.2 0.5-0.5 0.8-0.8 1.2 -0.6 0.7-1.3 1.4-2.1 1.8 -0.4 0.1-0.9 0.2-1.1-0.1 -0.3-0.5-0.2-1.1-0.1-1.7 0.5-2.6 1.1-5.2 1.6-7.8 0-0.2 0-0.3 0-0.5 -0.2 0-0.3-0.1-0.5 0 -0.7 0.3-1 1-1.6 1.3 0.2-0.4 0.5-0.8 0.8-1.1C81.6 217.4 82.2 216.8 83 216.3z"></path><path fill="#d3d5d6" d="M90.4 216.2c1-0.2 2.2 0.6 2.1 1.6 0 0.5-0.6 1-1.1 0.7 -0.5-0.4-0.6-1.2-1.2-1.5 -0.6-0.4-1.3 0-1.6 0.4 -0.4 0.5-0.8 1.1-0.5 1.7 0.4 1 1.2 1.8 1.9 2.6 0.7 0.7 1.3 1.6 1.4 2.6 0.1 1-0.3 2-1 2.7 -0.9 0.8-2.1 1.1-3.3 1.1 -0.6 0-1.2-0.1-1.6-0.5 -0.4-0.4-0.3-1.3 0.3-1.4 0.4-0.2 0.7 0.1 1 0.3 0.7 0.5 1.5 0.9 2.4 0.9 0.7-0.1 1.3-0.7 1.3-1.4 0-0.4-0.2-0.9-0.4-1.2 -0.8-1.2-1.9-2.2-2.7-3.4 -0.5-0.7-0.6-1.7-0.2-2.5C87.7 217.5 88.9 216.4 90.4 216.2z"></path><path fill="#d3d5d6" d="M99.6 216.5c0.9-0.3 1.9-0.5 2.8-0.3 -0.6 2.8-1.1 5.6-1.7 8.5 -0.1 0.6-0.4 1.3 0 1.9 0.9-0.1 1.3-1 2-1.4 -0.5 0.8-1.1 1.4-1.8 2.1 -0.4 0.4-0.8 0.8-1.4 0.9 -0.4 0-0.7-0.4-0.8-0.8 -0.1-1.1 0.2-2.1 0.3-3.2 -1.1 1.2-2.3 2.4-3.7 3.4 -0.4 0.3-1 0.7-1.5 0.5 -0.7-0.4-1-1.3-1.2-2.1 -0.2-1.7 0.4-3.4 1.2-4.8C95.1 219 97.1 217.3 99.6 216.5z"></path><path fill="#7C7C7C" d="M63.7 216.6c0.3-0.2 0.7-0.2 1.1-0.1 0.4 0.2 0.6 0.8 0.6 1.2 0 1.1-0.4 2.2-1.2 2.9 -1 1-2.4 1.5-3.7 1.8 0.2-1.3 0.7-2.6 1.3-3.8C62.2 217.8 62.8 217 63.7 216.6z"></path><path fill="#7C7C7C" d="M97 218.2c1-0.5 2.2-0.6 3.3-0.6 -0.4 2-0.8 4.1-1.3 6.1 -1 1-2 2.1-3.1 3 -0.3 0.2-0.6 0.5-1 0.4 -0.4-0.2-0.4-0.7-0.5-1 -0.3-1.5-0.1-3.1 0.3-4.6C95.1 220.2 95.8 218.8 97 218.2z"></path><path fill="#7C7C7C" d="M173.3 156.1c1.4-0.8 3.2-0.8 4.5 0 1 0.5 1.4 1.7 1.3 2.8 -0.5 0-0.9 0-1.4 0 -0.2-0.6-0.3-1.5-1-1.7 -0.9-0.4-2.2-0.4-2.9 0.4 -0.4 0.5-0.3 1.4 0.3 1.7 1.4 0.8 3.2 0.7 4.5 1.6 1.4 1.1 1.2 3.6-0.3 4.6 -1.7 1.1-4.1 1.1-5.7-0.2 -0.8-0.8-1.2-2-1-3.1 0.5-0.1 0.9-0.1 1.4-0.1 0.3 0.9 0.4 2 1.4 2.4 1.2 0.6 3 0.3 3.6-1 0.3-1-0.6-1.7-1.5-1.8 -1.4-0.4-2.9-0.6-3.9-1.7C171.6 158.9 172 156.9 173.3 156.1z"></path><path fill="#7C7C7C" d="M217.3 155.7c1.2-0.3 2.6-0.1 3.6 0.7 1.3 1.1 1.9 2.8 1.8 4.5 0.1 1.5-0.3 3.1-1.4 4.2 -1 1.2-2.8 1.6-4.2 1.1 -1.3-0.4-2.2-1.5-2.6-2.8 -0.5-1.6-0.5-3.3 0-4.9C215 157.2 216 156.1 217.3 155.7z"></path><path fill="#7C7C7C" d="M139.5 156c0.3-0.6 1-0.3 1.5-0.4 1.2 2.1 2.2 4.4 3.4 6.6 1.2-2.2 2.2-4.4 3.4-6.6 0.5 0.1 1.5-0.2 1.6 0.6 0 3.3 0.1 6.6-0.1 9.9 -0.4 0-0.9 0-1.3 0 -0.1-2.5 0-5-0.1-7.5 -1 1.8-1.8 3.7-2.8 5.5 -0.5-0.1-1.1 0.2-1.5-0.2 -1-1.7-1.6-3.5-2.7-5.2 -0.1 2.5 0.1 5-0.1 7.5 -0.4 0-0.9 0-1.3 0 -0.2-1.1-0.1-2.2-0.1-3.3C139.4 160.6 139.4 158.3 139.5 156z"></path><path fill="#7C7C7C" d="M152.1 160.6c0.1-1.7-0.2-3.3 0.2-5 0.5 0 1.4-0.1 1.4 0.6 0 2.4 0 4.7 0 7.1 0 0.9 0.1 1.9-0.1 2.8 -0.4 0-0.9 0-1.3 0C152 164.3 152.2 162.5 152.1 160.6z"></path><path fill="#7C7C7C" d="M156.8 157.2c0-0.5 0.1-1 0.2-1.5 0.4 0 0.9 0 1.3 0 1.6 2.5 3 5 4.5 7.5 0.1-2.3 0-4.6 0-6.9 0-0.8 0.9-0.6 1.4-0.5 0.2 2.5 0 4.9 0.1 7.4 0 1 0 2.1-0.1 3.1 -0.4 0-0.8 0.1-1.3 0 -0.3-0.3-0.5-0.6-0.7-1 -1.3-2.2-2.6-4.4-3.9-6.6 -0.1 1.6 0 3.3 0 5 0 0.9 0.1 1.8-0.2 2.6 -0.4 0-0.8 0-1.2 0 -0.2-0.9-0.2-1.9-0.2-2.8C156.8 161.3 156.8 159.2 156.8 157.2z"></path><path fill="#7C7C7C" d="M167.5 156.2c0-0.7 0.9-0.5 1.4-0.6 0.1 3.5 0.1 7 0 10.5 -0.5 0-0.9 0-1.4 0C167.5 162.8 167.5 159.5 167.5 156.2z"></path><path fill="#7C7C7C" d="M180.9 155.7c2.6 0 5.1-0.1 7.7 0 0.5 0.3 0.3 0.9 0.3 1.4 -1.1 0.1-2.2 0.1-3.3 0.1 0 3 0.1 6-0.1 9 -0.5 0-0.9 0-1.4 0 -0.1-3 0-6-0.1-9 -1.1 0-2.1 0-3.2 0C180.8 156.6 180.8 156.1 180.9 155.7z"></path><path fill="#7C7C7C" d="M190.7 157.2c0-0.5-0.1-1.2 0.3-1.5 2.1-0.1 4.1 0 6.2 0 0.1 0.5 0.1 0.9 0.1 1.4 -1.7 0.1-3.3 0-5 0 0 1 0 1.9 0 2.9 1.3 0 2.6 0 4 0.1 0 0.5 0 0.9 0 1.4 -1.3 0.1-2.7 0.1-4 0.1 0 1.1 0 2.1 0 3.2 1.7 0 3.4 0 5 0 0.5 0.3 0.3 0.9 0.3 1.4 -2.3 0.1-4.6 0.1-6.9 0C190.6 163.2 190.8 160.2 190.7 157.2z"></path><path fill="#7C7C7C" d="M199.8 160.9c0.1-1.7-0.2-3.5 0.2-5.2 1.3 0 2.7 0 4 0 1.2 0 2.5 0.7 2.9 1.8 0.6 1.1 0.4 2.6-0.5 3.5 -0.4 0.5-1 0.7-1.5 1 0.8 1.3 1.8 2.5 2.6 3.8 -0.1 0.7-1 0.3-1.5 0.4 -1-1.3-1.8-2.8-2.8-4.1 -0.6-0.1-1.2 0-1.9-0.1 0 1.4 0.1 2.8-0.1 4.1 -0.5 0-0.9 0-1.4 0C199.6 164.4 199.8 162.6 199.8 160.9z"></path><path fill="#7C7C7C" d="M210 155.8c0.5-0.1 0.9-0.2 1.4-0.2 0.1 3.5 0.1 7 0 10.5 -0.5 0-0.9 0-1.4 0C209.9 162.7 209.9 159.3 210 155.8z"></path><path fill="#d3d5d6" d="M217.8 157.1c0.6-0.1 1.3-0.1 1.9 0.3 1.1 0.7 1.5 2 1.5 3.2 0.1 1.4-0.3 3-1.5 3.8 -1 0.7-2.5 0.5-3.2-0.5 -1-1.2-1.1-3-0.7-4.4C216.1 158.5 216.7 157.5 217.8 157.1z"></path><path fill="#d3d5d6" d="M201.4 157.1c1.1 0.1 2.3-0.2 3.4 0.3 1.2 0.6 1.1 2.5-0.2 3 -1 0.3-2.2 0.1-3.2 0.1C201.4 159.4 201.4 158.3 201.4 157.1z"></path><path fill="#7C7C7C" d="M199.3 176.9c0.7-1.1 2-1.6 3.3-1.5 1.3-0.1 2.7 0.5 3.3 1.7 0.3 0.5 0.2 1.1 0.2 1.6 -0.4 0-0.9 0-1.3 0 -0.2-0.7-0.4-1.5-1.2-1.8 -0.9-0.2-2-0.3-2.6 0.4 -0.4 0.3-0.3 1-0.2 1.4 1.4 1.3 3.6 0.8 5 2.1 1.2 1.1 1 3.4-0.3 4.3 -1.5 1.1-3.6 1.2-5.3 0.3 -1.2-0.7-1.8-2.1-1.6-3.5 0.5 0 0.9 0 1.4 0 0.2 0.9 0.5 2.1 1.6 2.4 1 0.2 2.3 0.3 3-0.5 0.6-0.6 0.4-1.8-0.4-2.1 -1.5-0.6-3.2-0.6-4.4-1.7C198.8 179.3 198.7 177.9 199.3 176.9z"></path><path fill="#7C7C7C" d="M139.4 176.7c0-0.4 0.1-0.9 0.1-1.3 2 0.1 4.1-0.4 5.8 0.7 3 1.9 3 7 0 8.9 -1.8 1.2-4 0.8-6 0.7C139.4 182.8 139.4 179.8 139.4 176.7z"></path><path fill="#7C7C7C" d="M150.1 175.5c2.1 0 4.3 0 6.4 0 0.2 0.5 0.2 1 0 1.4 -1.7 0.1-3.3 0-5 0 0 1 0 1.9 0 2.9 1.3 0 2.6 0 3.9 0 0.2 0.5 0.2 1 0 1.4 -1.3 0-2.6 0-3.9 0 0 1.1 0 2.1 0 3.2 1.8 0.1 3.6-0.2 5.4 0.2 0 0.4 0 0.8 0 1.2 -2.3 0.1-4.6 0.1-6.8 0 -0.1-1.7 0-3.5-0.1-5.2C150.1 178.9 150 177.2 150.1 175.5z"></path><path fill="#7C7C7C" d="M163.1 175.5c0.5 0 0.9 0 1.4 0 0.2 1.7 0 3.5 0.1 5.2 0 1.8 0.1 3.5-0.1 5.3 -0.5 0-0.9 0-1.4 0C163 182.4 163 178.9 163.1 175.5z"></path><path fill="#7C7C7C" d="M167.7 175.5c0.5 0 1 0 1.5 0 1.5 2.5 2.9 5 4.5 7.4 0.1-2.3 0-4.6 0-6.8 -0.2-0.9 1.5-0.8 1.5 0 0 2.9 0 5.7 0 8.6 0 0.4 0 0.9-0.2 1.3 -0.4 0-0.9 0-1.3 0 -1.6-2.5-3.1-5.2-4.6-7.7 0 2.6 0 5.1 0 7.7 -0.5 0-0.9 0-1.4 0C167.7 182.4 167.6 179 167.7 175.5z"></path><path fill="#7C7C7C" d="M178.2 175.5c1.9 0 3.9-0.4 5.7 0.6 3.3 1.8 3.3 7.4 0 9.2 -1.7 1-3.8 0.6-5.7 0.6C178.1 182.4 178.1 178.9 178.2 175.5z"></path><path fill="#7C7C7C" d="M188.7 175.4c0.5 0 0.9 0 1.4 0 0.1 2.5 0 4.9 0.1 7.4 0.2 2.2 3.8 2.4 4.3 0.3 0.3-2.6-0.2-5.2 0.3-7.7 0.4 0 0.8 0 1.3 0 0.4 1.4 0.1 2.8 0.2 4.2 -0.1 1.6 0.3 3.3-0.5 4.7 -1.1 1.8-3.7 2.2-5.5 1.2 -1.1-0.6-1.7-1.8-1.6-3C188.7 180.2 188.6 177.8 188.7 175.4z"></path><path fill="#7C7C7C" d="M207.7 176.9c0-0.5-0.2-1 0.2-1.4 2.6-0.1 5.1 0 7.7 0 0.1 0.5 0.2 0.9 0.1 1.4 -1.1 0.1-2.1 0-3.2 0.1 -0.1 3 0.1 6-0.1 9 -0.5 0-0.9 0-1.4 0 -0.1-3 0-6 0-9C209.9 176.9 208.8 176.9 207.7 176.9z"></path><path fill="#7C7C7C" d="M217.6 175.8c0.1-0.1 0.2-0.2 0.3-0.3 1.2-0.1 2.5 0 3.7 0 1.1-0.1 2.2 0.4 2.9 1.3 0.8 1.2 0.8 2.9-0.2 3.9 -0.4 0.5-0.9 0.7-1.5 1 0.7 1.1 1.5 2.1 2.2 3.2 0.2 0.3 0.6 0.7 0.2 1.1 -0.4 0.1-0.9 0-1.3 0 -1-1.4-1.9-2.8-2.8-4.2 -0.6 0-1.2 0-1.8 0 -0.1 1.4 0.2 2.8-0.2 4.2 -0.5 0-0.9 0-1.4 0C217.5 182.5 217.6 179.1 217.6 175.8z"></path><path fill="#7C7C7C" d="M227.8 185.9c-0.1-3.5-0.1-7 0-10.5 0.5 0 1.4-0.2 1.4 0.6 0 3.3 0.1 6.6-0.1 9.9C228.7 185.9 228.3 185.9 227.8 185.9z"></path><path fill="#7C7C7C" d="M235.1 175.9c0.2-0.6 0.9-0.4 1.4-0.5 1.4 3.3 2.7 6.7 3.9 10.1 -0.1 0.7-1 0.3-1.5 0.4 -0.4-0.9-0.8-1.8-1.1-2.8 -1.3 0-2.6 0-4 0 -0.3 0.8-0.6 1.6-0.9 2.3 -0.2 0.7-1.1 0.3-1.7 0.3 0.5-1.8 1.3-3.5 1.9-5.2C233.9 179.1 234.5 177.4 235.1 175.9z"></path><path fill="#d3d5d6" d="M141 176.9c1.2 0 2.5-0.1 3.6 0.6 1.1 0.7 1.6 2.1 1.4 3.4 0.1 1.4-0.7 2.8-2 3.3 -1 0.4-2 0.2-3 0.3C141 181.9 141 179.4 141 176.9z"></path><path fill="#d3d5d6" d="M179.6 176.9c1.3 0 2.8-0.2 3.9 0.8 1.8 1.5 1.7 4.7-0.1 6.2 -1.1 0.9-2.5 0.6-3.8 0.7C179.6 181.9 179.6 179.4 179.6 176.9z"></path><path fill="#d3d5d6" d="M219.2 176.9c1.1 0.1 2.3-0.2 3.4 0.3 1.2 0.6 1 2.7-0.3 3 -1 0.2-2 0-3.1 0.1C219.2 179.1 219.2 178 219.2 176.9z"></path><path fill="#d3d5d6" d="M234.5 181.7c0.4-1.3 0.9-2.6 1.4-3.8 0.4 1.3 0.9 2.6 1.4 3.8C236.4 181.7 235.5 181.7 234.5 181.7z"></path><path fill="#7C7C7C" d="M243.3 183.6c0.4 0.1 0.7 0.2 1.1 0.4 0.2 0.5-0.1 0.9-0.3 1.3 -0.4 0.7-0.7 1.4-1.2 2.1 -0.3-0.2-0.7-0.3-1-0.5C242.2 185.8 242.8 184.7 243.3 183.6z"></path><path fill="#7C7C7C" d="M189.7 192.7c0.6 0 1.1 0 1.7 0.1 -0.5 0.7-1 1.3-1.6 1.9 -0.4 0-0.8 0-1.1-0.1C188.9 193.9 189.3 193.3 189.7 192.7z"></path><path fill="#7C7C7C" d="M139.6 195.2c2.1 0 4.3-0.1 6.4 0 0 0.5 0 0.9 0 1.4 -1.7 0.1-3.3 0-5 0 0 1 0 1.9 0 2.9 1.3 0 2.7 0 4 0 0 0.4 0 0.9 0 1.4 -1.3 0.1-2.7 0-4 0.1 0 1.1 0 2.2 0 3.2 1.7 0 3.5 0 5.3 0 0.2 0.5 0.2 1 0 1.4 -2.2 0.1-4.4 0.1-6.7 0 -0.3-1.6-0.1-3.3-0.1-5C139.5 198.9 139.3 197 139.6 195.2z"></path><path fill="#7C7C7C" d="M148.6 195.2c0.6 0 1.5-0.2 1.7 0.5 1.4 2.3 2.8 4.6 4.1 7 0.1-2.3 0-4.6 0-6.9 0-0.7 1-0.8 1.4-0.4 0.2 1.3 0 2.6 0.1 3.8 0 2.2 0.1 4.3-0.1 6.5 -0.4 0-0.8 0.1-1.2 0 -0.3-0.2-0.5-0.5-0.7-0.8 -1.3-2.3-2.7-4.6-4-6.9 -0.2 2.5 0.1 5.1-0.2 7.6 -0.4 0-0.8 0-1.2 0 -0.4-1.6-0.1-3.2-0.2-4.8C148.5 199 148.3 197.1 148.6 195.2z"></path><path fill="#7C7C7C" d="M159 195.2c2.2-0.1 4.3-0.1 6.5 0 0 0.5 0.1 0.9 0 1.4 -1.7 0.1-3.3 0-5 0 0 1 0 1.9 0 2.9 1.3 0 2.7-0.1 4 0.1 0 0.5 0 0.9 0 1.4 -1.3 0.1-2.7 0-4 0 0 1.1 0 2.2 0 3.2 1.7 0 3.5 0 5.2 0 0.1 0.4 0.3 0.9 0 1.2 -0.2 0.4-0.8 0.2-1.1 0.3 -1.9 0-3.7 0.1-5.6-0.1 -0.3-1.3-0.1-2.7-0.2-4C159 199.5 158.8 197.4 159 195.2z"></path><path fill="#7C7C7C" d="M168 195.2c1.4-0.1 2.8 0 4.2 0 1.4 0 2.8 1 3.1 2.4 0.5 1.6-0.6 3.3-2.1 3.8 0.9 1.4 1.9 2.6 2.6 4 -0.5 0.4-1.5 0.6-1.9-0.1 -0.8-1.3-1.7-2.5-2.5-3.8 -0.6 0-1.3 0-1.9 0 0 1.4 0.1 2.8-0.1 4.2 -0.6 0.1-1.5 0.2-1.5-0.7C168 201.8 167.8 198.5 168 195.2z"></path><path fill="#7C7C7C" d="M177.6 198.7c0.4-1.9 2.1-3.7 4.2-3.6 1.9-0.2 4 1.5 3.9 3.5 -0.4 0.1-0.8 0.2-1.3 0.3 -0.4-0.8-0.7-1.8-1.6-2.2 -0.9-0.3-2.1-0.2-2.8 0.5 -1.1 1.1-1.2 2.8-1 4.3 0.2 1.1 0.8 2.3 1.9 2.7 0.8 0.2 1.8 0.2 2.5-0.4 0.7-0.5 0.9-1.4 1-2.2 -0.9 0-1.7 0-2.6-0.1 0-0.5 0-0.9 0-1.4 1.3-0.1 2.7-0.1 4 0 0.1 1.4 0.1 3.1-0.9 4.2 -1.4 1.9-4.6 2-6.2 0.3C177.3 203.1 177.1 200.7 177.6 198.7z"></path><path fill="#7C7C7C" d="M188.7 195.2c0.4 0 0.8 0 1.2 0 0.3 0.9 0.2 1.9 0.2 2.8 0 2.1 0 4.2 0 6.4 0 0.5-0.1 0.9-0.2 1.3 -0.4 0-0.8 0-1.1-0.1 -0.3-0.4-0.2-0.8-0.3-1.3 0-2.1 0-4.2 0-6.4C188.5 197.1 188.4 196.1 188.7 195.2z"></path><path fill="#7C7C7C" d="M196.1 195.2c0.4 0 0.8 0 1.3 0.1 1.1 2.4 1.9 4.9 2.9 7.4 0.3 1 0.9 1.9 1 3 -0.5 0-0.9 0.1-1.4 0 -0.4-0.9-0.8-1.8-1.1-2.8 -1.3 0-2.6 0-4 0 -0.4 0.9-0.6 1.8-1.1 2.7 -0.4 0.3-1 0.1-1.4 0.1 0-0.5 0.1-1 0.3-1.4C193.8 201.2 194.9 198.2 196.1 195.2z"></path><path fill="#7C7C7C" d="M212.6 195.2c0.5 0 0.9 0 1.4 0 0 0.9-0.6 1.6-0.9 2.3 -0.8 1.4-1.6 2.8-2.4 4.2 -0.3 1.3 0 2.6-0.2 3.9 -0.5 0-1.2 0.2-1.4-0.4 -0.2-1.5 0.4-3.2-0.6-4.5 -1-1.9-2.2-3.6-2.9-5.6 0.5 0 1-0.1 1.5-0.1 1 1.6 1.8 3.4 2.8 5C210.8 198.5 211.6 196.8 212.6 195.2z"></path><path fill="#7C7C7C" d="M218.1 195.2c2.7-0.1 5.3-0.1 8 0 0 0.5 0 0.9 0 1.4 -1.1 0.1-2.2 0-3.2 0.1 0 2.1 0 4.1 0 6.2 0 0.9 0.1 1.9-0.2 2.8 -0.4 0-0.8 0-1.2 0 -0.2-0.9-0.2-1.9-0.2-2.8 0-2.1 0-4.1 0-6.2 -1.1 0-2.1 0-3.2-0.1C218 196.2 218.1 195.7 218.1 195.2z"></path><path fill="#7C7C7C" d="M234.1 195.2c0.4 0 0.9 0 1.3 0 0.3 1.6 0.1 3.2 0.2 4.7 0 1.6 0.3 3.5-0.9 4.8 -0.9 1-2.3 1.1-3.5 1 -1.6 0-3.1-1.5-3.1-3.2 0-2.3 0-4.7 0-7 0.1-0.7 1-0.3 1.4-0.3 0.1 2.5 0 4.9 0.1 7.4 0.2 1.6 2.4 2.1 3.6 1.3 0.6-0.4 0.8-1.1 0.8-1.8 0-1.5 0-2.9 0-4.4C234 196.9 233.9 196 234.1 195.2z"></path><path fill="#7C7C7C" d="M238.5 195.2c1.5 0 3-0.1 4.5 0 1.6 0.1 3 1.7 2.8 3.3 0 1.4-1 2.4-2.2 2.9 0.8 1.3 1.9 2.5 2.6 3.9 -0.3 0.6-1 0.3-1.5 0.4 -1-1.4-1.9-2.8-2.8-4.2 -0.6 0-1.3 0-1.9 0 -0.1 1.4 0.2 2.8-0.2 4.2 -0.4 0-0.8 0-1.3 0 -0.3-1.7-0.1-3.3-0.1-5C238.4 198.9 238.3 197 238.5 195.2z"></path><path fill="#7C7C7C" d="M254.1 195.8c1.1-0.8 2.7-0.8 4-0.5 1.3 0.3 2.2 1.6 2.2 2.9 -0.3 0.4-0.9 0.3-1.3 0.4 -0.3-0.7-0.5-1.6-1.3-1.9 -0.9-0.2-2-0.3-2.7 0.5 -0.5 0.5-0.3 1.4 0.4 1.8 1.3 0.7 2.9 0.6 4.2 1.4 1.5 1 1.5 3.3 0.2 4.4 -1.2 1.1-3 1.1-4.5 0.8 -1.7-0.4-2.8-2.2-2.5-3.9 0.4 0 0.9 0 1.3 0 0.3 0.8 0.4 1.8 1.2 2.3 0.9 0.5 2.2 0.5 3.1-0.1 0.9-0.5 0.9-2.1-0.1-2.4 -1.5-0.6-3.2-0.6-4.4-1.7C252.6 198.7 252.9 196.7 254.1 195.8z"></path><path fill="#7C7C7C" d="M263 195.8c-0.1-0.9 1.1-0.6 1.6-0.5 1.2 2.1 2.1 4.3 3.3 6.4 1.1-2.2 2.1-4.4 3.3-6.5 0.5 0 1 0 1.5 0 0.1 3.5 0.1 7 0 10.5 -0.4 0-0.8 0-1.3 0 -0.3-2.5 0-5.1-0.2-7.6 -0.9 1.7-1.7 3.5-2.6 5.2 -0.3 0.7-1.5 0.6-1.8-0.1 -0.9-1.7-1.6-3.4-2.5-5.1 -0.1 2.5 0.1 5-0.1 7.6 -0.5 0-1.2 0.3-1.4-0.3C263 202.2 263 199 263 195.8z"></path><path fill="#7C7C7C" d="M278.2 195.3c1.2-0.3 2.7-0.3 3.7 0.5 1.4 1 2 2.7 2 4.4 0.1 1.7-0.5 3.6-1.9 4.8 -1 0.9-2.4 0.9-3.6 0.7 -1.3-0.3-2.3-1.5-2.8-2.7 -0.6-1.6-0.6-3.3-0.1-4.9C276.1 196.9 276.9 195.8 278.2 195.3z"></path><path fill="#7C7C7C" d="M248.6 195.8c-0.1-0.9 0.9-0.6 1.4-0.6 0.2 1.8 0.1 3.7 0.1 5.5 -0.1 1.6 0.1 3.2-0.1 4.8 -0.4 0.4-0.9 0.1-1.4 0.1C248.5 202.4 248.6 199.1 248.6 195.8z"></path><path fill="#d3d5d6" d="M240 196.7c1 0.1 2.1-0.1 3.2 0.1 1.3 0.4 1.5 2.4 0.3 3 -1.1 0.4-2.3 0.2-3.4 0.2C240 198.9 240 197.8 240 196.7z"></path><path fill="#d3d5d6" d="M278.6 196.7c0.8-0.2 1.7-0.3 2.3 0.3 1.1 0.8 1.5 2.3 1.4 3.7 0 1.3-0.5 2.9-1.8 3.5 -1 0.4-2.2 0.1-2.8-0.7 -0.9-1.2-1-2.7-0.8-4.2C277.1 198.2 277.7 197.2 278.6 196.7z"></path><path fill="#d3d5d6" d="M169.5 196.7c1 0 2.1-0.1 3.1 0.1 1.3 0.3 1.5 2.4 0.3 3 -1.1 0.4-2.3 0.2-3.5 0.2C169.5 198.9 169.5 197.8 169.5 196.7z"></path><path fill="#d3d5d6" d="M195.3 201.4c0.5-1.2 0.9-2.5 1.4-3.7 0.5 1.2 0.9 2.5 1.4 3.7C197.2 201.4 196.3 201.4 195.3 201.4z"></path></svg>
                <a href="https://en.pa-community.com" hreflang="en" class="lang"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="22px" height="22px" viewBox="0 0 470 470" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 470 470"> <g> <path d="m432.5,227.5h-77.031c-0.611-37.438-5.782-73.616-14.771-105.694h50.518c4.143,0 7.5-3.357 7.5-7.5s-3.357-7.5-7.5-7.5h-55.112c-8.018-24.165-18.316-45.521-30.553-62.656-2.408-3.371-7.093-4.153-10.462-1.745-3.371,2.407-4.152,7.092-1.745,10.462 10.618,14.868 19.688,33.199 26.965,53.939h-77.809v-69.306c0-4.143-3.357-7.5-7.5-7.5s-7.5,3.357-7.5,7.5v69.306h-77.81c7.277-20.74 16.347-39.071 26.965-53.939 2.407-3.37 1.626-8.055-1.745-10.462-3.372-2.407-8.055-1.625-10.462,1.745-12.237,17.135-22.535,38.492-30.553,62.656h-55.112c-4.143,0-7.5,3.357-7.5,7.5s3.357,7.5 7.5,7.5h50.518c-8.988,32.078-14.159,68.256-14.771,105.694h-77.03c-4.143,0-7.5,3.357-7.5,7.5s3.357,7.5 7.5,7.5h77.031c0.611,37.438 5.782,73.616 14.771,105.694h-50.519c-4.143,0-7.5,3.357-7.5,7.5s3.357,7.5 7.5,7.5h55.112c8.019,24.169 18.32,45.529 30.56,62.666 1.464,2.049 3.77,3.142 6.11,3.142 1.508,0 3.031-0.454 4.353-1.397 3.37-2.408 4.151-7.092 1.744-10.463-10.621-14.869-19.693-33.204-26.972-53.947h77.81v69.305c0,4.143 3.357,7.5 7.5,7.5s7.5-3.357 7.5-7.5v-69.306h77.81c-7.278,20.744-16.351,39.078-26.972,53.947-2.407,3.371-1.626,8.055 1.744,10.463 1.321,0.943 2.844,1.397 4.353,1.397 2.341,0 4.646-1.093 6.11-3.142 12.24-17.137 22.54-38.497 30.56-62.666h55.112c4.143,0 7.5-3.357 7.5-7.5s-3.357-7.5-7.5-7.5h-50.519c8.989-32.078 14.16-68.256 14.771-105.694h77.031c4.143,0 7.5-3.357 7.5-7.5s-3.357-7.499-7.5-7.499zm-107.36-105.694c9.313,31.683 14.695,67.958 15.326,105.694h-97.966v-105.694h82.64zm-180.28,0h82.64v105.694h-97.966c0.632-37.737 6.013-74.011 15.326-105.694zm0,226.388c-9.313-31.683-14.695-67.958-15.326-105.694h97.966v105.694h-82.64zm180.28,0h-82.64v-105.694h97.966c-0.632,37.737-6.013,74.012-15.326,105.694z"/> <path d="M401.17,68.83C356.784,24.444,297.771,0,235,0S113.216,24.444,68.83,68.83S0,172.229,0,235.001 c0,46.271,13.391,90.899,38.764,129.316l-28.718,86.148c-0.898,2.695-0.197,5.667,1.812,7.676c2.009,2.008,4.979,2.708,7.676,1.812 l86.15-28.716C144.102,456.609,188.729,470,235,470c62.771,0,121.784-24.444,166.17-68.83S470,297.771,470,235.001 C470,172.229,445.556,113.216,401.17,68.83z M235,455c-44.491,0-87.355-13.222-123.961-38.235 c-1.262-0.862-2.739-1.308-4.231-1.308c-0.797,0-1.598,0.127-2.372,0.385L29.02,440.979l25.14-75.414 c0.741-2.225,0.399-4.668-0.923-6.604C28.222,322.357,15,279.492,15,235.001C15,113.692,113.691,15,235,15s220,98.692,220,220.001 C455,356.309,356.309,455,235,455z"/> </g></svg> English</a>
            </p>
        </div>
        <div class="col-xs-6  col-sm-3 social-col">
            <p>Síguenos</p>
            <span>
                <a href="https://www.instagram.com/pacommunitycom/" target="_blank" title="Instagram" rel="nofollow"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="25px" height="25px" x="0px" y="0px" viewBox="0 0 364 364" style="enable-background:new 0 0 364 364;" xml:space="preserve"><g><path style="fill-rule:evenodd;clip-rule:evenodd;" d="M244.424,83.438H119.577c-19.925,0-36.139,16.213-36.139,36.139v124.846c0,19.929,16.214,36.143,36.139,36.143h124.847c19.928,0,36.142-16.214,36.142-36.143V119.577C280.566,99.652,264.352,83.438,244.424,83.438z M181.998,246.894c-35.779,0-64.892-29.113-64.892-64.896c0-35.779,29.113-64.892,64.892-64.892c35.783,0,64.896,29.113,64.896,64.892C246.894,217.781,217.781,246.894,181.998,246.894z M248.982,130.525c-8.471,0-15.359-6.888-15.359-15.354c0-8.467,6.888-15.355,15.359-15.355c8.466,0,15.354,6.888,15.354,15.355C264.336,123.638,257.448,130.525,248.982,130.525z"/><path style="fill-rule:evenodd;clip-rule:evenodd;" d="M181.998,144.531c-20.655,0-37.475,16.812-37.475,37.467c0,20.663,16.82,37.479,37.475,37.479c20.663,0,37.471-16.816,37.471-37.479C219.469,161.343,202.661,144.531,181.998,144.531z"/><path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v364h364V0H0z M307.984,244.423c0,35.053-28.508,63.561-63.56,63.561H119.577c-35.049,0-63.561-28.508-63.561-63.561V119.577c0-35.049,28.512-63.561,63.561-63.561h124.847c35.052,0,63.56,28.512,63.56,63.561V244.423z"/></g></svg></a>
                <a href="http://www.facebook.com/pages/pa-communitycom/324077950946505" target="_blank" title="Facebook" rel="nofollow"> <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="25px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"> <path d="M24,2.2v19.6c0,1.2-1,2.2-2.2,2.2H16V14h3.5l0.5-3h-4V8.7C16,7.8,16.8,7,17.7,7H19V4h-3c-3,0-4,1.5-4,4v3H9v3h3v10H2.2 C1,24,0,23,0,21.8V2.2C0,1,1,0,2.2,0h19.6C23,0,24,1,24,2.2z"></path> </svg> </a>
                <a href="http://www.youtube.com/user/PACOMMUNITY" target="_blank" title="YouTube" rel="nofollow"> <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="25px" viewBox="0 0 18.136 18.134" enable-background="new 0 0 18.136 18.134" xml:space="preserve"> <path d="M16.281,0H1.855C0.831,0,0,0.829,0,1.854V16.28c0,1.025,0.831,1.854,1.855,1.854h14.426c1.024,0,1.855-0.828,1.855-1.854 V1.854C18.136,0.829,17.306,0,16.281,0z M10.447,3.062h0.883v2.785c0,0.535,0.017,0.519,0.035,0.586 c0.019,0.071,0.083,0.238,0.29,0.238c0.22,0,0.281-0.176,0.298-0.251c0.014-0.065,0.03-0.052,0.03-0.61V3.062h0.882v4.18h-0.894 l0.011-0.211L11.71,6.918c-0.069,0.14-0.149,0.24-0.247,0.31c-0.099,0.069-0.21,0.104-0.342,0.104c-0.152,0-0.276-0.033-0.37-0.098 c-0.092-0.063-0.156-0.141-0.198-0.24c-0.046-0.11-0.075-0.229-0.086-0.346c-0.013-0.135-0.02-0.414-0.02-0.83L10.447,3.062 C10.447,3.062,10.447,3.062,10.447,3.062z M7.379,4.8c0-0.436,0.037-0.773,0.107-1.012c0.066-0.221,0.183-0.395,0.358-0.529 C8.022,3.12,8.257,3.051,8.543,3.051c0.244,0,0.453,0.048,0.624,0.138c0.166,0.088,0.294,0.203,0.381,0.338 C9.637,3.669,9.699,3.814,9.732,3.96c0.034,0.152,0.051,0.398,0.051,0.73v0.736c0,0.432-0.017,0.747-0.048,0.941 C9.705,6.545,9.639,6.715,9.54,6.871C9.441,7.024,9.318,7.138,9.161,7.212C8.999,7.289,8.808,7.329,8.594,7.329 c-0.244,0-0.451-0.034-0.617-0.104C7.823,7.163,7.705,7.073,7.623,6.952C7.539,6.826,7.477,6.671,7.44,6.491 C7.4,6.297,7.38,5.995,7.38,5.592C7.38,5.592,7.379,4.8,7.379,4.8z M5.314,1.573l0.718,2.311c0.125-0.604,0.367-1.44,0.559-2.311 h0.651L6.404,4.87L6.398,4.896V7.24H5.635V4.896L5.629,4.871L4.663,1.573C4.663,1.573,5.314,1.573,5.314,1.573z M15.708,14.5 c-0.114,1.04-1.037,1.892-2.072,1.962c-3.048,0.131-6.087,0.131-9.134,0c-1.036-0.07-1.958-0.922-2.073-1.962 c-0.113-1.646-0.113-3.263,0-4.907c0.114-1.04,1.037-1.89,2.073-1.963c3.047-0.13,6.086-0.13,9.134,0 c1.036,0.073,1.958,0.923,2.072,1.963C15.822,11.237,15.822,12.854,15.708,14.5z M8.581,6.829c0.128,0,0.228-0.077,0.273-0.21 C8.875,6.558,8.9,6.442,8.9,6.126V4.315c0-0.366-0.021-0.484-0.043-0.551C8.812,3.628,8.713,3.549,8.584,3.549 c-0.127,0-0.227,0.076-0.274,0.211C8.286,3.825,8.262,3.946,8.262,4.315v1.761c0,0.346,0.025,0.465,0.047,0.532 C8.355,6.748,8.454,6.829,8.581,6.829z M3.617,9.909h0.72H4.48v0.147v4.704h0.904v-4.704V9.909h0.142h0.723v-0.92H3.617V9.909z M7.892,13.104c0,0.521-0.015,0.65-0.027,0.705c-0.031,0.135-0.139,0.217-0.291,0.217c-0.145,0-0.25-0.078-0.284-0.207 c-0.015-0.055-0.031-0.184-0.031-0.68v-2.757H6.403v3.004c0,0.396,0.006,0.66,0.018,0.79c0.012,0.119,0.043,0.237,0.091,0.348 c0.043,0.1,0.108,0.177,0.199,0.236c0.088,0.061,0.205,0.09,0.346,0.09c0.121,0,0.226-0.031,0.318-0.094 c0.095-0.064,0.178-0.166,0.246-0.301l0.271,0.066L7.88,14.765h0.868v-4.383H7.893L7.892,13.104z M11.678,10.604 c-0.047-0.093-0.115-0.162-0.205-0.215c-0.093-0.053-0.207-0.078-0.338-0.078c-0.11,0-0.209,0.027-0.304,0.086 c-0.097,0.062-0.188,0.153-0.27,0.281L10.3,11.081v-0.486V8.99H9.444v5.771h0.808l0.05-0.257l0.07-0.358l0.19,0.308 c0.084,0.138,0.177,0.239,0.275,0.306c0.093,0.062,0.19,0.094,0.296,0.094c0.15,0,0.276-0.053,0.386-0.156 c0.115-0.112,0.186-0.237,0.217-0.389c0.034-0.168,0.051-0.434,0.051-0.416v-2.291c0,0.01,0.034-0.228-0.017-0.701 C11.761,10.802,11.73,10.705,11.678,10.604z M10.933,13.147c0,0.41-0.021,0.535-0.038,0.6c-0.04,0.141-0.141,0.223-0.277,0.223 c-0.132,0-0.233-0.078-0.275-0.215c-0.02-0.062-0.042-0.184-0.042-0.559v-1.161c0-0.39,0.02-0.507,0.038-0.563 c0.039-0.129,0.141-0.207,0.272-0.207c0.135,0,0.237,0.082,0.28,0.221c0.019,0.061,0.044,0.183,0.044,0.551v1.111L10.933,13.147 L10.933,13.147z M13.272,12.701h0.143h1.335v-0.476c0-0.431-0.04-0.925-0.119-1.156c-0.075-0.223-0.202-0.395-0.389-0.528 c-0.181-0.128-0.419-0.195-0.706-0.195c-0.233,0-0.441,0.054-0.618,0.163s-0.3,0.262-0.378,0.469 c-0.082,0.215-0.125,0.521-0.125,1.064v1.345c0,0.173,0.02,0.429,0.056,0.597c0.036,0.162,0.101,0.312,0.193,0.447 c0.087,0.127,0.214,0.23,0.374,0.305c0.164,0.076,0.358,0.115,0.576,0.115c0.223,0,0.409-0.039,0.551-0.113 c0.142-0.075,0.26-0.19,0.354-0.342c0.098-0.158,0.161-0.309,0.187-0.445c0.028-0.143,0.042-0.355,0.042-0.631v-0.205h-0.796v0.472 c0,0.25-0.017,0.413-0.052,0.511c-0.049,0.133-0.162,0.211-0.309,0.211c-0.129,0-0.229-0.064-0.274-0.179 c-0.022-0.054-0.047-0.151-0.047-0.452V12.84v-0.138h0.002L13.272,12.701z M13.272,12.086v-0.495c0-0.364,0.019-0.309,0.035-0.358 c0.038-0.117,0.141-0.186,0.284-0.186c0.128,0,0.226,0.075,0.265,0.203c0.016,0.052,0.036,0.002,0.036,0.341v0.495v0.139h-0.143 h-0.333h-0.143C13.273,12.225,13.272,12.086,13.272,12.086z"></path> </svg> </a>
                <a href="http://twitter.com/pacommunity" target="_blank" title="Twitter" rel="nofollow"> <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="25px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve"> <path d="M13,0H3C1.343,0,0,1.343,0,3v10c0,1.657,1.343,3,3,3h10c1.657,0,3-1.343,3-3V3C16,1.343,14.657,0,13,0z M11.98,6.204 l0.006,0.255c0,2.604-1.981,5.604-5.604,5.604c-1.112,0-2.147-0.326-3.019-0.885c0.154,0.018,0.311,0.028,0.47,0.028 c0.923,0,1.772-0.315,2.446-0.843c-0.862-0.016-1.589-0.586-1.84-1.368C4.56,9.018,4.682,9.029,4.81,9.029 c0.18,0,0.354-0.023,0.519-0.068c-0.901-0.182-1.58-0.977-1.58-1.931V7.005c0.266,0.148,0.569,0.236,0.892,0.247 C4.113,6.899,3.765,6.296,3.765,5.613c0-0.361,0.097-0.699,0.266-0.99c0.971,1.192,2.423,1.976,4.06,2.058 C8.057,6.537,8.04,6.386,8.04,6.232c0-1.087,0.882-1.969,1.97-1.969c0.566,0,1.078,0.239,1.438,0.622 c0.448-0.089,0.87-0.253,1.251-0.478c-0.147,0.46-0.459,0.846-0.866,1.09c0.397-0.047,0.778-0.154,1.131-0.31 C12.7,5.581,12.365,5.928,11.98,6.204z"></path> </svg> </a>
                <a href="https://plus.google.com/114208523216713570334/" target="_blank" title="Google+" rel="nofollow"> <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="25px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve"> <g> <path d="M13,0H3C1.343,0,0,1.343,0,3v10c0,1.657,1.343,3,3,3h10c1.657,0,3-1.343,3-3V3C16,1.343,14.657,0,13,0z M5.768,13.383 c-1.771,0-3.265-0.721-3.265-1.873c0-1.169,1.363-2.298,3.134-2.297L6.19,9.208C5.948,8.973,5.756,8.684,5.756,8.327 c0-0.212,0.068-0.415,0.162-0.596l-0.295,0.01c-1.455,0-2.429-1.035-2.429-2.318c0-1.255,1.345-2.338,2.775-2.338h3.19L8.443,3.601 H7.432C8.103,3.859,8.46,4.641,8.46,5.443c0,0.673-0.373,1.253-0.9,1.665C7.045,7.511,6.948,7.679,6.948,8.021 c0,0.292,0.552,0.788,0.84,0.993c0.843,0.596,1.114,1.149,1.114,2.072C8.902,12.238,7.787,13.383,5.768,13.383z M14,7.019h-2v1.997 h-0.999V7.019H9V6h2.001V4H12v2h2V7.019z"></path> <path d="M7.314,5.505C7.172,4.427,6.391,3.561,5.57,3.536C4.749,3.512,4.198,4.337,4.34,5.417c0.142,1.079,0.923,1.974,1.745,1.998 C6.905,7.44,7.457,6.585,7.314,5.505z"></path> <path d="M6.769,9.639C6.527,9.561,6.26,9.514,5.975,9.511c-1.224-0.013-2.32,0.746-2.32,1.659c0,0.932,0.884,1.706,2.108,1.706 c1.721,0,2.32-0.728,2.32-1.658c0-0.112-0.014-0.222-0.039-0.329C7.91,10.361,7.433,10.1,6.769,9.639z"></path> </g> </svg> </a>
            </span>
            <p>Apps</p>
                <a rel="nofollow" target="_blank" href="https://play.google.com/store/apps/developer?id=PA-Community.com">
                <svg class="apps" id="artwork" xmlns="http://www.w3.org/2000/svg" width="155" height="60px" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 155 60"><defs><linearGradient id="linear-gradient" x1="31.8" y1="183.29" x2="15.02" y2="166.51" gradientTransform="matrix(1, 0, 0, -1, 0, 202)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#00a0ff"/><stop offset="0.01" stop-color="#00a1ff"/><stop offset="0.26" stop-color="#00beff"/><stop offset="0.51" stop-color="#00d2ff"/><stop offset="0.76" stop-color="#00dfff"/><stop offset="1" stop-color="#00e3ff"/></linearGradient><linearGradient id="linear-gradient-2" x1="43.83" y1="172" x2="19.64" y2="172" gradientTransform="matrix(1, 0, 0, -1, 0, 202)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#ffe000"/><stop offset="0.41" stop-color="#ffbd00"/><stop offset="0.78" stop-color="orange"/><stop offset="1" stop-color="#ff9c00"/></linearGradient><linearGradient id="linear-gradient-3" x1="34.83" y1="169.7" x2="12.07" y2="146.95" gradientTransform="matrix(1, 0, 0, -1, 0, 202)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#ff3a44"/><stop offset="1" stop-color="#c31162"/></linearGradient><linearGradient id="linear-gradient-4" x1="17.3" y1="191.82" x2="27.46" y2="181.66" gradientTransform="matrix(1, 0, 0, -1, 0, 202)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#32a071"/><stop offset="0.07" stop-color="#2da771"/><stop offset="0.48" stop-color="#15cf74"/><stop offset="0.8" stop-color="#06e775"/><stop offset="1" stop-color="#00f076"/></linearGradient></defs><title>es-419_get</title><rect width="155" height="60" style="fill:#fff;fill-opacity:0"/><rect x="10" y="10" width="135" height="40" rx="5" ry="5"/><path d="M140,10.8a4.2,4.2,0,0,1,4.2,4.2V45a4.2,4.2,0,0,1-4.2,4.2H15A4.2,4.2,0,0,1,10.8,45V15A4.2,4.2,0,0,1,15,10.8H140m0-.8H15a5,5,0,0,0-5,5V45a5,5,0,0,0,5,5H140a5,5,0,0,0,5-5V15a5,5,0,0,0-5-5Z" style="fill:#a6a6a6"/><path d="M78.14,31.75A4.25,4.25,0,1,0,82.41,36,4.19,4.19,0,0,0,78.14,31.75Zm0,6.83A2.58,2.58,0,1,1,80.54,36,2.46,2.46,0,0,1,78.14,38.58Zm-9.31-6.83A4.25,4.25,0,1,0,73.09,36,4.19,4.19,0,0,0,68.82,31.75Zm0,6.83A2.58,2.58,0,1,1,71.22,36,2.46,2.46,0,0,1,68.82,38.58ZM57.74,33.06v1.8h4.32a3.77,3.77,0,0,1-1,2.27,4.42,4.42,0,0,1-3.33,1.32,4.8,4.8,0,0,1,0-9.6A4.6,4.6,0,0,1,61,30.14l1.27-1.27A6.29,6.29,0,0,0,57.74,27a6.61,6.61,0,1,0,0,13.21,6,6,0,0,0,4.61-1.85,6,6,0,0,0,1.56-4.22,5.87,5.87,0,0,0-.1-1.13Zm45.31,1.4a4,4,0,0,0-3.64-2.71,4,4,0,0,0-4,4.25,4.16,4.16,0,0,0,4.22,4.25,4.23,4.23,0,0,0,3.54-1.88l-1.45-1a2.43,2.43,0,0,1-2.09,1.18,2.16,2.16,0,0,1-2.06-1.29l5.69-2.35Zm-5.8,1.42a2.33,2.33,0,0,1,2.22-2.48,1.65,1.65,0,0,1,1.58.9ZM92.63,40H94.5V27.5H92.63Zm-3.06-7.3H89.5a3,3,0,0,0-2.24-1,4.26,4.26,0,0,0,0,8.51,2.9,2.9,0,0,0,2.24-1h.06v.61c0,1.63-.87,2.5-2.27,2.5a2.35,2.35,0,0,1-2.14-1.51l-1.63.68a4.05,4.05,0,0,0,3.77,2.51c2.19,0,4-1.29,4-4.43V32H89.57Zm-2.14,5.88a2.59,2.59,0,0,1,0-5.16A2.4,2.4,0,0,1,89.7,36,2.38,2.38,0,0,1,87.42,38.58ZM111.81,27.5h-4.47V40h1.87V35.26h2.61a3.89,3.89,0,1,0,0-7.76Zm0,6H109.2V29.24h2.65a2.14,2.14,0,1,1,0,4.29Zm11.53-1.8a3.5,3.5,0,0,0-3.33,1.91l1.66.69a1.77,1.77,0,0,1,1.7-.92,1.8,1.8,0,0,1,2,1.61v.13a4.13,4.13,0,0,0-1.95-.48c-1.79,0-3.6,1-3.6,2.81a2.89,2.89,0,0,0,3.1,2.75A2.63,2.63,0,0,0,125.32,39h.06v1h1.8V35.19C127.18,33,125.52,31.73,123.39,31.73Zm-.23,6.85c-.61,0-1.46-.31-1.46-1.06,0-1,1.06-1.33,2-1.33a3.32,3.32,0,0,1,1.7.42A2.26,2.26,0,0,1,123.16,38.58ZM133.74,32l-2.14,5.42h-.06L129.32,32h-2l3.33,7.58-1.9,4.21h1.95L135.82,32Zm-16.81,8h1.87V27.5h-1.87Z" style="fill:#fff"/><path d="M20.44,17.54a2,2,0,0,0-.46,1.4V41.06a2,2,0,0,0,.46,1.4l.07.07L32.9,30.15v-.29L20.51,17.47Z" style="fill:url(#linear-gradient)"/><path d="M37,34.28,32.9,30.15v-.29L37,25.72l.09.05L42,28.56c1.4.79,1.4,2.09,0,2.89l-4.89,2.78Z" style="fill:url(#linear-gradient-2)"/><path d="M37.12,34.22,32.9,30,20.44,42.46a1.63,1.63,0,0,0,2.08.06l14.61-8.3" style="fill:url(#linear-gradient-3)"/><path d="M37.12,25.78l-14.61-8.3a1.63,1.63,0,0,0-2.08.06L32.9,30Z" style="fill:url(#linear-gradient-4)"/><path d="M37,34.13,22.51,42.38a1.67,1.67,0,0,1-2,0h0l-.07.07h0l.07.07h0a1.66,1.66,0,0,0,2,0l14.61-8.3Z" style="opacity:0.2;isolation:isolate"/><path d="M20.44,42.32a2,2,0,0,1-.46-1.4v.15a2,2,0,0,0,.46,1.4l.07-.07Z" style="opacity:0.12;isolation:isolate"/><path d="M42,31.3l-5,2.83.09.09L42,31.44a1.75,1.75,0,0,0,1-1.44h0A1.86,1.86,0,0,1,42,31.3Z" style="opacity:0.12;isolation:isolate"/><path d="M22.51,17.62,42,28.7a1.86,1.86,0,0,1,1,1.3h0a1.75,1.75,0,0,0-1-1.44L22.51,17.48c-1.4-.79-2.54-.13-2.54,1.47v.15C20,17.49,21.12,16.83,22.51,17.62Z" style="fill:#fff;opacity:0.25;isolation:isolate"/><path d="M51.28,23V17h1.83a3,3,0,0,1,2.21.83A2.94,2.94,0,0,1,56.16,20a2.94,2.94,0,0,1-.83,2.17,3,3,0,0,1-2.21.83Zm.77-.74h1.06a2.25,2.25,0,0,0,1.65-.6A2.23,2.23,0,0,0,55.37,20a2.09,2.09,0,0,0-2.25-2.26H52.05Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M57.24,23V17H58v6Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M61.08,23.13a2.24,2.24,0,0,1-1.28-.43,2,2,0,0,1-.82-1.2l.7-.28a1.61,1.61,0,0,0,.51.83,1.3,1.3,0,0,0,.88.34,1.4,1.4,0,0,0,.86-.26.84.84,0,0,0,.36-.72.92.92,0,0,0-.36-.77,3.68,3.68,0,0,0-1.13-.51,3,3,0,0,1-1.21-.65,1.36,1.36,0,0,1-.41-1,1.49,1.49,0,0,1,.51-1.12A1.87,1.87,0,0,1,61,16.87a1.93,1.93,0,0,1,1.24.38,1.76,1.76,0,0,1,.62.83l-.7.29a1,1,0,0,0-.37-.53,1.31,1.31,0,0,0-1.53,0,.75.75,0,0,0-.31.62.7.7,0,0,0,.29.57,2.78,2.78,0,0,0,.85.41,7.24,7.24,0,0,1,.74.28,3.38,3.38,0,0,1,.6.36,1.42,1.42,0,0,1,.46.55,1.79,1.79,0,0,1,.16.77,1.65,1.65,0,0,1-.18.78,1.46,1.46,0,0,1-.48.54,2.37,2.37,0,0,1-.64.31A2.4,2.4,0,0,1,61.08,23.13Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M65,23h-.77V17h2a1.9,1.9,0,0,1,1.32.51,1.74,1.74,0,0,1,0,2.56,1.89,1.89,0,0,1-1.32.51H65Zm0-3.17h1.29a1,1,0,0,0,.78-.33,1,1,0,0,0,0-1.44,1,1,0,0,0-.78-.33H65Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M74,22.22a3.12,3.12,0,0,1-4.4,0,3.24,3.24,0,0,1,0-4.45,3.1,3.1,0,0,1,4.4,0,3.23,3.23,0,0,1,0,4.45Zm-3.83-.5a2.31,2.31,0,0,0,3.26,0,2.56,2.56,0,0,0,0-3.44,2.31,2.31,0,0,0-3.26,0,2.56,2.56,0,0,0,0,3.44Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M76,23V17h.94l2.92,4.67h0l0-1.16V17h.77v6h-.8l-3.05-4.89h0l0,1.16V23Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M82,23V17h.77v6Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M84.1,23V17h2.17a1.76,1.76,0,0,1,1.22.46A1.51,1.51,0,0,1,88,18.63a1.31,1.31,0,0,1-.22.75,1.39,1.39,0,0,1-.59.49v0a1.52,1.52,0,0,1,.73.52,1.36,1.36,0,0,1,.29.86,1.57,1.57,0,0,1-.54,1.22,1.85,1.85,0,0,1-1.28.49Zm.77-3.43h1.4a.9.9,0,0,0,.7-.29A.89.89,0,0,0,87,18a.86.86,0,0,0-.67-.29H84.87Zm0,2.69h1.55a.92.92,0,0,0,.72-.31,1,1,0,0,0,.28-.68,1,1,0,0,0-1-1H84.87Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M89.24,23V17H90v5.26h2.6V23Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M97.09,17.74H94.35v1.9h2.46v.72H94.35v1.9h2.73V23h-3.5V17h3.5Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M103.81,17.74h-2.73v1.9h2.46v.72h-2.46v1.9h2.73V23h-3.5V17h3.5Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/><path d="M105,23V17H106l2.92,4.67h0l0-1.16V17h.77v6h-.8l-3.05-4.89h0l0,1.16V23Z" style="fill:#fff;stroke:#fff;stroke-miterlimit:10;stroke-width:0.2px"/></svg>
                </a>
        </div>
        <div class="hide-col col-sm-3">
            <p>Categorías</p>
            <a href="https://www.pa-community.com/parques/atracciones-tematicos">Parques temáticos</a>
            <a href="https://www.pa-community.com/parques/acuaticos">Parques acuáticos</a>
            <a href="https://www.pa-community.com/parques/zoos-animales">Parques de naturaleza</a>
            <a href="https://www.pa-community.com/parques/actividades-urbanas">Atracciones locales</a>
        </div>
        <div class="col-xs-6 col-sm-2 payments">
            <a rel="nofollow" href="https://www.pa-community.com/terminos">Términos de uso</a>
            <a rel="nofollow" href="https://www.pa-community.com/politicas">Políticas de contenido</a>
            <a rel="nofollow" href="https://www.pa-community.com/privacidad">Privacidad</a>
            <p>Métodos de pago</p>
            <span>
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46.48px" height="46.48px" viewBox="0 0 56.48 56.48" style="enable-background:new 0 0 56.48 56.48;" xml:space="preserve"><g><path d="M15.051,25.813c-1.058,0-1.869,0.34-1.869,0.34l-0.224,1.33c0,0,0.669-0.272,1.682-0.272c0.575,0,0.995,0.064,0.995,0.531c0,0.284-0.051,0.389-0.051,0.389s-0.453-0.037-0.663-0.037c-1.335,0-2.737,0.568-2.737,2.287c0,1.354,0.919,1.663,1.49,1.663c1.089,0,1.559-0.706,1.583-0.708l-0.051,0.59h1.359l0.606-4.25C17.17,25.871,15.597,25.813,15.051,25.813z M14.289,30.75c-0.479,0-0.604-0.365-0.604-0.583c0-0.422,0.229-0.93,1.36-0.93c0.264,0.001,0.292,0.028,0.336,0.036C15.411,29.533,15.219,30.75,14.289,30.75z M19.11,27.741c0,0.771,1.839,0.392,1.839,2.31c0,2.051-1.987,1.961-2.334,1.961c-1.295,0-1.695-0.178-1.732-0.188l0.206-1.351c0.002-0.01,0.65,0.236,1.371,0.236c0.416,0,0.956-0.041,0.956-0.537c0-0.746-1.932-0.566-1.932-2.334c0-1.559,1.158-2.015,2.3-2.015c0.882,0,1.424,0.121,1.424,0.121l-0.195,1.362c0,0-0.837-0.069-1.054-0.069C19.409,27.238,19.11,27.358,19.11,27.741z M22.773,30.089c-0.034,0.211,0.025,0.498,0.562,0.498c0.137,0,0.292-0.046,0.398-0.046l-0.193,1.312c-0.155,0.043-0.594,0.199-1.157,0.203c-0.719,0.007-1.23-0.397-1.23-1.308c0-0.612,0.877-5.655,0.911-5.688h1.543l-0.157,0.9h0.77l-0.197,1.452h-0.817L22.773,30.089z M28.727,29.452c0,0,0.203-1,0.203-1.407c0-1.017-0.506-2.257-2.2-2.257c-1.552,0.001-2.701,1.673-2.701,3.563c0,2.181,1.439,2.699,2.666,2.699c1.132,0,1.63-0.254,1.63-0.254l0.272-1.488c0,0-0.861,0.38-1.639,0.38c-1.657,0-1.367-1.236-1.367-1.236H28.727z M26.735,27.171c0.871,0,0.71,0.979,0.71,1.057h-1.713C25.732,28.128,25.894,27.171,26.735,27.171z M12.737,24.583l-1.217,7.35H9.94l0.879-5.541l-1.983,5.541H7.773l-0.138-5.541l-0.939,5.541H5.207l1.234-7.35h2.252l0.079,4.51l1.521-4.51H12.737z M32.26,23.615h-8.014c0.079-0.15,0.359-0.754,0.781-1.553h6.607C31.871,22.564,32.079,23.082,32.26,23.615z M30.799,20.539h-4.913c0.315-0.52,0.663-1.052,1.033-1.552h2.754C30.081,19.479,30.458,19.997,30.799,20.539z M28.235,38.991c-0.537-0.485-1.023-1.022-1.482-1.584h2.993c-0.451,0.553-0.944,1.071-1.472,1.552h-0.003c0,0.001,0.001,0.001,0.001,0.001C28.26,38.97,28.247,38.98,28.235,38.991z M30.817,35.913h-5.143c-0.313-0.5-0.605-1.013-0.856-1.552h6.843C31.41,34.897,31.129,35.415,30.817,35.913z M32.651,25.905c-0.205,0.418-0.386,0.801-0.574,1.79c-1.071-0.379-1.155,1.695-1.604,4.25h-1.584l0.963-5.982h1.437L31.15,26.83c0,0,0.512-0.943,1.203-0.943C32.555,25.885,32.651,25.905,32.651,25.905z M35.508,30.548c0.52,0,1.276-0.379,1.276-0.379l-0.276,1.684c0,0-0.83,0.211-1.35,0.211c-1.842,0-2.777-1.271-2.777-3.196c0-2.903,1.733-4.449,3.514-4.449c0.804,0,1.738,0.378,1.738,0.378l-0.252,1.635c0,0-0.631-0.441-1.416-0.441c-1.05,0-1.992,1.002-1.992,2.824C33.973,29.712,34.412,30.548,35.508,30.548z M50.574,31.082c-0.075,0.04-0.133,0.098-0.175,0.174c-0.042,0.075-0.063,0.153-0.063,0.234s0.021,0.158,0.063,0.232c0.041,0.074,0.099,0.133,0.173,0.175c0.075,0.041,0.152,0.062,0.232,0.062c0.082,0,0.16-0.021,0.233-0.062c0.074-0.042,0.132-0.101,0.173-0.175c0.043-0.074,0.062-0.151,0.062-0.232c0-0.082-0.02-0.16-0.062-0.234c-0.041-0.076-0.101-0.134-0.176-0.174c-0.074-0.041-0.15-0.061-0.23-0.061C50.727,31.021,50.65,31.041,50.574,31.082z M51.143,31.293c0.035,0.063,0.054,0.128,0.054,0.195s-0.017,0.133-0.052,0.194c-0.034,0.062-0.082,0.109-0.145,0.146c-0.062,0.034-0.126,0.052-0.193,0.052c-0.068,0-0.133-0.018-0.194-0.052c-0.063-0.035-0.11-0.083-0.146-0.146s-0.052-0.127-0.052-0.194s0.017-0.132,0.054-0.195c0.035-0.062,0.082-0.11,0.146-0.145s0.127-0.05,0.192-0.05s0.129,0.017,0.19,0.05C51.061,31.183,51.108,31.23,51.143,31.293z M44.877,29.517c0,1.265,0.629,2.504,1.913,2.504c0.925,0,1.437-0.645,1.437-0.645l-0.067,0.551h1.501l1.18-7.339l-1.548,0.003l-0.333,2.065c0,0-0.58-0.803-1.49-0.803C46.055,25.854,44.877,27.559,44.877,29.517z M48.575,28.618c0,0.815-0.403,1.904-1.239,1.904c-0.556,0-0.816-0.466-0.816-1.198c0-1.197,0.537-1.986,1.216-1.986C48.29,27.339,48.575,27.72,48.575,28.618z M51.086,36.347c-0.011-0.01-0.025-0.021-0.043-0.026c0.043-0.003,0.079-0.019,0.105-0.046c0.025-0.027,0.039-0.059,0.039-0.096c0-0.026-0.008-0.051-0.023-0.074s-0.037-0.04-0.064-0.049c-0.025-0.01-0.068-0.015-0.127-0.015h-0.174v0.505l0,0h0.082v-0.215h0.047c0.028,0,0.051,0.006,0.064,0.018c0.021,0.017,0.051,0.056,0.086,0.117l0.044,0.08h0.101l-0.062-0.099C51.131,36.401,51.106,36.368,51.086,36.347z M50.979,36.263h-0.1v-0.152h0.094c0.039,0,0.065,0.003,0.08,0.009c0.016,0.006,0.026,0.015,0.035,0.026c0.008,0.012,0.012,0.025,0.012,0.039c0,0.023-0.008,0.043-0.025,0.057S51.025,36.263,50.979,36.263z M55.026,9.939H1.454C0.65,9.939,0,10.59,0,11.393v33.695c0,0.803,0.65,1.454,1.454,1.454h53.572c0.804,0,1.454-0.651,1.454-1.454V11.393C56.48,10.59,55.83,9.939,55.026,9.939z M51.409,36.519c-0.042,0.076-0.099,0.134-0.173,0.175s-0.152,0.062-0.232,0.062c-0.082,0-0.16-0.021-0.234-0.062c-0.073-0.041-0.131-0.099-0.174-0.175c-0.041-0.073-0.062-0.151-0.062-0.232s0.021-0.158,0.063-0.234c0.041-0.076,0.101-0.133,0.175-0.174c0.075-0.039,0.151-0.06,0.231-0.06c0.079,0,0.155,0.021,0.229,0.06c0.075,0.041,0.134,0.098,0.175,0.174c0.042,0.076,0.062,0.154,0.062,0.234S51.451,36.447,51.409,36.519z M52.457,28.241c0.002,8.005-6.484,14.497-14.49,14.499c-3.744,0.001-7.158-1.418-9.73-3.749c-2.572,2.327-5.979,3.745-9.717,3.745c-8.001,0-14.495-6.493-14.495-14.495c0-7.97,6.443-14.444,14.402-14.496c0.031,0,0.062,0,0.093,0c3.738,0,7.146,1.418,9.718,3.745c2.571-2.328,5.981-3.747,9.722-3.748c8.006-0.003,14.497,6.486,14.499,14.492C52.457,28.236,52.457,28.238,52.457,28.241z M50.6,31.244v0.504h0.082v-0.214h0.047c0.029,0,0.052,0.006,0.066,0.017c0.021,0.018,0.049,0.056,0.086,0.119l0.043,0.079h0.101l-0.062-0.099c-0.029-0.047-0.055-0.08-0.074-0.1c-0.012-0.011-0.025-0.02-0.043-0.026c0.043-0.003,0.078-0.019,0.104-0.046c0.025-0.026,0.04-0.06,0.04-0.096c0-0.025-0.008-0.051-0.024-0.074c-0.016-0.022-0.037-0.039-0.062-0.049s-0.069-0.015-0.128-0.015L50.6,31.244L50.6,31.244z M50.891,31.347c0.009,0.013,0.013,0.024,0.013,0.041c0,0.022-0.009,0.041-0.024,0.055c-0.019,0.015-0.05,0.021-0.097,0.021h-0.099v-0.152h0.092c0.04,0,0.066,0.003,0.082,0.008C50.871,31.327,50.883,31.334,50.891,31.347z M40.069,25.813c-1.06,0-1.87,0.34-1.87,0.34l-0.225,1.33c0,0,0.67-0.272,1.682-0.272c0.575,0,0.996,0.064,0.996,0.531c0,0.284-0.053,0.389-0.053,0.389s-0.452-0.037-0.664-0.037c-1.334,0-2.735,0.568-2.735,2.287c0,1.354,0.92,1.663,1.49,1.663c1.088,0,1.558-0.706,1.583-0.708l-0.051,0.59h1.358l0.606-4.25C42.189,25.871,40.615,25.813,40.069,25.813z M39.309,30.75c-0.48,0-0.604-0.365-0.604-0.583c0-0.422,0.229-0.93,1.36-0.93c0.263,0.001,0.291,0.028,0.336,0.036C40.43,29.533,40.237,30.75,39.309,30.75z M45.034,27.694c-1.071-0.379-1.153,1.694-1.604,4.25h-1.584l0.963-5.982h1.438l-0.138,0.867c0,0,0.513-0.943,1.204-0.943c0.201,0,0.297,0.02,0.297,0.02C45.405,26.323,45.223,26.706,45.034,27.694z"/></g></svg>
                 <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46.48px" height="46.48px" viewBox="0 0 56.48 56.48" style="enable-background:new 0 0 56.48 56.48;" xml:space="preserve"><g><g><path d="M55.026,9.939H1.454C0.65,9.939,0,10.59,0,11.393v33.695c0,0.803,0.65,1.454,1.454,1.454h53.572c0.804,0,1.454-0.651,1.454-1.454V11.393C56.48,10.59,55.83,9.939,55.026,9.939z M4.373,21h6.028c0.813,0.031,1.468,0.29,1.694,1.159l1.311,6.305c-1.288-3.298-4.392-6.042-9.083-7.178L4.373,21z M11.667,35.38L8.185,23.484c2.503,1.602,4.635,4.144,5.386,5.913l0.406,1.469l3.808-9.729h4.12l-6.123,14.24L11.667,35.38z M24.933,35.392h-3.888l2.431-14.268h3.89L24.933,35.392z M31.699,35.605c-1.743-0.018-3.422-0.363-4.332-0.762l0.547-3.193l0.501,0.227c1.277,0.533,2.104,0.749,3.661,0.749c1.117,0,2.314-0.437,2.325-1.393c0.007-0.625-0.501-1.071-2.015-1.771c-1.476-0.682-3.43-1.826-3.406-3.875c0.021-2.773,2.729-4.708,6.572-4.708c1.506,0,2.713,0.31,3.483,0.599L38.51,24.57l-0.351-0.165c-0.716-0.288-1.637-0.566-2.91-0.546c-1.522,0-2.228,0.634-2.228,1.227c-0.008,0.668,0.824,1.108,2.184,1.77c2.243,1.018,3.28,2.253,3.266,3.876C38.441,33.692,35.788,35.605,31.699,35.605z M48.549,35.397c0,0-0.355-1.64-0.473-2.138c-0.566,0-4.534-0.006-4.98-0.006c-0.151,0.385-0.817,2.144-0.817,2.144h-4.083l5.773-13.075c0.41-0.929,1.105-1.184,2.037-1.184h3.004l3.147,14.258L48.549,35.397L48.549,35.397z"/><path d="M46.28,24.985c-0.198,0.537-0.539,1.4-0.517,1.362c0,0-1.229,3.167-1.549,3.988h3.229c-0.156-0.714-0.901-4.12-0.901-4.12L46.28,24.985z"/></g></g></svg>
                 <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46.48px" height="46.48px" viewBox="0 0 56.48 56.48" style="enable-background:new 0 0 56.48 56.48;" xml:space="preserve"><g><path d="M27.168,31.824c0.594,0,1.167-0.075,1.741-0.229l0.286-1.422c-0.614,0.25-1.167,0.361-1.782,0.361c-0.983,0-1.495-0.335-1.495-0.993c0-0.053,0-0.092,0.021-0.179h3.398c0.145-0.576,0.207-0.984,0.207-1.404c0-1.259-0.902-2.062-2.314-2.062c-1.721,0-2.99,1.435-2.99,3.382C24.239,30.952,25.243,31.824,27.168,31.824z M27.209,27.195c0.512,0,0.799,0.269,0.799,0.73c0,0.076,0,0.17,0,0.292l-1.905-0.002C26.267,27.555,26.657,27.195,27.209,27.195z M36.078,29.788c-0.021,0.104-0.021,0.183-0.021,0.235c0,0.294,0.186,0.42,0.595,0.42c0.185,0,0.329-0.018,0.45-0.055l-0.225,1.26c-0.471,0.129-0.84,0.185-1.229,0.185c-0.881,0-1.352-0.442-1.352-1.248c0-0.159,0.02-0.329,0.041-0.509l0.103-0.559l0.082-0.449l0.799-4.336h1.7l-0.246,1.304h0.88l-0.246,1.382h-0.881L36.078,29.788z M32.678,25.91c0.41,0,1.086,0.05,1.537,0.112l-0.246,1.313c-0.451-0.053-0.901-0.083-1.25-0.083c-0.554,0-0.84,0.156-0.84,0.461c0,0.266,0.082,0.331,0.799,0.618c0.881,0.346,1.229,0.801,1.229,1.581c0,1.295-0.84,1.894-2.684,1.894c-0.226,0-0.532-0.017-0.941-0.047c-0.205-0.014-0.369-0.031-0.471-0.051l-0.307-0.056l-0.082-0.015l0.245-1.31c0.554,0.154,1.024,0.224,1.558,0.224c0.676,0,0.982-0.16,0.982-0.512c0-0.26-0.104-0.344-0.799-0.627c-0.921-0.372-1.331-0.867-1.331-1.583C30.076,26.783,30.754,25.91,32.678,25.91z M24.818,34.362h6.843c-0.25,0.536-0.532,1.053-0.844,1.552h-5.143C25.362,35.413,25.069,34.9,24.818,34.362z M21.678,25.91c-0.635,0-1.188,0.081-2.048,0.299l-0.225,1.279l0.143-0.037l0.246-0.062c0.368-0.098,0.921-0.157,1.413-0.157c0.798,0,1.106,0.14,1.106,0.515c0,0.104-0.021,0.182-0.062,0.369c-0.266-0.028-0.512-0.044-0.696-0.044c-1.904,0-3.01,0.809-3.01,2.189c0,0.918,0.635,1.551,1.557,1.551c0.778,0,1.373-0.219,1.802-0.686l-0.041,0.588h1.433l0.02-0.154l0.021-0.195l0.041-0.288l0.061-0.36l0.369-2.018c0.103-0.632,0.123-0.845,0.123-1.125C23.931,26.487,23.153,25.91,21.678,25.91z M20.819,30.608c-0.389,0-0.614-0.228-0.614-0.579c0-0.574,0.492-0.864,1.454-0.864c0.123,0,0.205,0.003,0.39,0.022C22.007,30.026,21.515,30.608,20.819,30.608z M28.272,38.958c-0.012,0.012-0.025,0.021-0.037,0.032c-0.537-0.485-1.023-1.022-1.482-1.584h2.993c-0.451,0.553-0.944,1.071-1.472,1.552H28.272L28.272,38.958z M30.799,20.539h-4.913c0.315-0.52,0.663-1.052,1.033-1.552h2.754C30.081,19.479,30.458,19.997,30.799,20.539z M32.26,23.615h-8.014c0.079-0.15,0.359-0.754,0.781-1.553h6.607C31.871,22.564,32.079,23.082,32.26,23.615z M19.077,24.733l-1.352,6.983h-1.72l1.024-5.37l-2.355,5.37h-1.557l-0.287-5.335l-1.024,5.335H10.25l1.332-6.983h2.683l0.123,4.325l1.905-4.325H19.077z M47.527,31.097c-0.041-0.02-0.082-0.022-0.102-0.022h-0.164v0.392h0.082v-0.153h0.061l0.062,0.153h0.102l-0.061-0.17c0.041-0.018,0.061-0.06,0.061-0.102C47.567,31.157,47.547,31.117,47.527,31.097z M47.445,31.238c-0.02,0.008-0.041,0.008-0.041,0.008h-0.062v-0.102h0.043c0.02,0,0.061,0,0.061,0.009c0.021,0.008,0.021,0.024,0.021,0.039C47.467,31.209,47.465,31.228,47.445,31.238z M51.122,36.091c-0.041-0.02-0.082-0.022-0.103-0.022h-0.163v0.392h0.082v-0.154h0.061l0.062,0.154h0.103l-0.062-0.171c0.041-0.017,0.062-0.059,0.062-0.101C51.162,36.15,51.143,36.111,51.122,36.091z M51.04,36.231c-0.021,0.008-0.041,0.008-0.041,0.008h-0.062v-0.101h0.041c0.021,0,0.062,0,0.062,0.008c0.021,0.008,0.021,0.025,0.021,0.039C51.061,36.203,51.061,36.222,51.04,36.231z M55.026,9.939H1.454C0.65,9.939,0,10.59,0,11.393v33.695c0,0.803,0.65,1.454,1.454,1.454h53.572c0.804,0,1.454-0.651,1.454-1.454V11.393C56.48,10.59,55.83,9.939,55.026,9.939z M51.409,36.519c-0.042,0.076-0.099,0.134-0.173,0.175s-0.152,0.062-0.232,0.062c-0.082,0-0.16-0.021-0.234-0.062c-0.073-0.041-0.131-0.099-0.174-0.175c-0.041-0.073-0.062-0.151-0.062-0.232s0.021-0.158,0.063-0.234c0.041-0.076,0.101-0.133,0.175-0.174c0.075-0.039,0.151-0.06,0.231-0.06c0.079,0,0.155,0.021,0.229,0.06c0.075,0.041,0.134,0.098,0.175,0.174c0.042,0.076,0.062,0.154,0.062,0.234S51.451,36.447,51.409,36.519z M52.457,28.241c0.002,8.005-6.484,14.497-14.49,14.499c-3.744,0.001-7.158-1.418-9.73-3.749c-2.572,2.327-5.979,3.745-9.717,3.745c-8.001,0-14.495-6.493-14.495-14.495c0-7.97,6.443-14.444,14.402-14.496c0.031,0,0.062,0,0.093,0c3.738,0,7.146,1.418,9.718,3.745c2.571-2.328,5.981-3.747,9.722-3.748c8.006-0.003,14.497,6.486,14.499,14.492C52.457,28.236,52.457,28.238,52.457,28.241z M47.404,30.829c-0.246,0-0.451,0.199-0.451,0.442c0,0.246,0.205,0.445,0.451,0.445s0.451-0.199,0.451-0.445C47.855,31.028,47.65,30.829,47.404,30.829z M47.404,31.61c-0.184,0-0.348-0.151-0.348-0.339c0-0.186,0.164-0.336,0.348-0.336c0.186,0,0.328,0.15,0.328,0.336C47.732,31.458,47.59,31.61,47.404,31.61z M47.262,28.437c0-1.441-0.942-2.563-2.725-2.563c-2.048,0-3.379,1.365-3.379,3.376c0,1.441,0.777,2.619,2.725,2.619c1.76,0,3.071-0.839,3.338-2.727C47.262,28.812,47.262,28.789,47.262,28.437z M45.377,29.093c-0.143,0.885-0.941,1.392-1.31,1.392c-0.615,0.012-0.983-0.507-0.983-1.278c0-0.912,0.532-1.947,1.413-1.947c0.696,0,0.941,0.563,0.941,1.155C45.438,28.661,45.418,28.886,45.377,29.093z M41.26,27.69l-0.205-0.042c-0.082-0.009-0.143-0.014-0.205-0.014c-0.819,0-1.084,0.61-1.699,4.083H37.43l1.045-5.68h1.557l-0.164,0.862c0.532-0.671,0.941-0.923,1.495-0.923c0.062,0,0.124,0.005,0.185,0.014c0,0.003,0.062,0.014,0.145,0.034c0.02,0.006,0.041,0.006,0.184,0.062L41.26,27.69z"/></g></svg>
            </span>
        </div>
        <div class="col-xs-12 copy">PACOMMUNITY® Todos los derechos reservados ©2018</div>
    </div>
</div>
<div class="js-cookie-consent cookie-consent">
    <span class="cookie-consent__message">
        Usamos <a href="https://www.pa-community.com/privacidad" rel="nofollow">cookies</a> para poder ofrecer este sitio. Si continúas consideramos que aceptas su uso
    </span>
    <button class="js-cookie-consent-agree cookie-consent__agree">
        Aceptar
    </button>
</div>

    <script>

        window.laravelCookieConsent = (function () {

            var COOKIE_VALUE = 1;

            function consentWithCookies() {
                setCookie('laravel_cookie_consent', COOKIE_VALUE, 365 * 20);
                hideCookieDialog();
            }

            function cookieExists(name) {
                return (document.cookie.split('; ').indexOf(name + '=' + COOKIE_VALUE) !== -1);
            }

            function hideCookieDialog() {
                var dialogs = document.getElementsByClassName('js-cookie-consent');

                for (var i = 0; i < dialogs.length; ++i) {
                    dialogs[i].style.display = 'none';
                }
            }

            function setCookie(name, value, expirationInDays) {
                var date = new Date();
                date.setTime(date.getTime() + (expirationInDays * 24 * 60 * 60 * 1000));
                document.cookie = name + '=' + value + '; ' + 'expires=' + date.toUTCString() +';path=/';
            }

            if(cookieExists('laravel_cookie_consent')) {
                hideCookieDialog();
            }

            var buttons = document.getElementsByClassName('js-cookie-consent-agree');

            for (var i = 0; i < buttons.length; ++i) {
                buttons[i].addEventListener('click', consentWithCookies);
            }

            return {
                consentWithCookies: consentWithCookies,
                hideCookieDialog: hideCookieDialog
            };
        })();
    </script>


        
                <!-- . -->
<script src="https://js1.pa-community.com/g-group_1-43c922c3b64e893da0b03bec38c0f9f3.js"></script>
        <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    </body>
</html>