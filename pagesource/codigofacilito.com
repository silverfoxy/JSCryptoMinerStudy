<!DOCTYPE html>
<html lang="es">
<head>
<title>CódigoFacilito - Aprende a Programar desde tu casa hoy</title>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='xcMdRlE_OcXnV7nAB6m9sC1zoCxeayPg9uXUY8PFHHc' name='google-site-verification'>
<meta content='CódigoFacilito - Aprende a Programar desde tu casa hoy' property='og:title'>
<meta content='Aprende a programar aplicaciones móviles, páginas web o a programar en un nuevo lenguaje de programación' property='og:description'>
<meta content='https://codigofacilito.com/' property='og:url'>
<meta content='CódigoFacilito' property='og:site_name'>
<meta content='website' property='og:type'>
<meta content='https://codigofacilito.com/thumb.jpg' property='og:image'>
<meta content='YXAg19YOdBURdoVBEojwA9e_tTNnEC2VuRo5EhSlPhg' name='google-site-verification'>
<meta content='pk_live_1BcRXjj8zzlUoSUqzoaQMhi2' data-name='st_k'>
<link href='https://fonts.googleapis.com/icon?family=Material+Icons' rel='stylesheet'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="fCNgY/+qp4lFH0d6KjnD2N0z5IFvR3nAfzIAvJmtoxhZ8bSDtXnIR2KVSA7aDykB8v4y6QSsMTD7JbmByx8CwQ==" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-a05dbb9fdb122d8a07dc7268c375e218b13457e1e0566c3e51dfb2dfe780644d.ico" />
<script src='https://js.stripe.com/v2/' type='text/javascript'></script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
if(!window.fbook){
	fbq('init', '988789807866476')
	fbq('track', "PageView")
	window.fbook = true	
}

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=988789807866476&ev=PageView&noscript=1"
/></noscript>

<link href='https://fonts.googleapis.com/css?family=Poppins:300,400,600,700' rel='stylesheet'>
<style>
  html{font-family: 'Poppins', sans-serif;}
</style>
<script src="https://f.vimeocdn.com/js/froogaloop2.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/emojione/1.5.2/assets/css/emojione.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/prism/0.0.1/prism.min.js"></script>
<script src="https://www.gstatic.com/firebasejs/3.1.0/firebase.js"></script>
<script src="//cdn.jsdelivr.net/emojione/1.5.2/lib/js/emojione.min.js"></script>
<link rel="stylesheet" media="all" href="/assets/application-8c85c4b5a3c889af313ab353a41be0730c510b872e04332cf452caf86e3d8285.css" data-turbolinks-track="true" />
<script>
    window._rails_env = "production"
  </script>
<script src="/assets/application-76849e8802a50a06ab8c20099af2c797977be0068600d5855cee9833ea832800.js" data-turbolinks-track="true"></script>
</head>
<body>
<nav class='white fixed white z-depth-1' data-turbolinks-permanent='true' id='main-nav'>
<div class="row center-xs text-left relative"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><button aria-label='toggle menu' class='tcon tcon-menu--xbutterfly absolute' id='open_user_data' style='left:1em;' type='button'>
<span aria-hidden='true' class='tcon-menu__lines'></span>
<span class='tcon-visuallyhidden'></span>
</button>
<ul class='no-list row middle-xs'>
<div class='col-xs-2 hidden-bg'></div>
<div class='no-padding text-left col-xs-7 col-sm-3 col-md-3'><div class='box'><a class="inline-block relative" style="top:3px;" href="/"><img height="30" style="height:30px" src="/assets/logo-cbf2a784ebee5d642aa7b8182df3e388d4feba0a23577eed1d2747fa05861f73.png" alt="Logo cbf2a784ebee5d642aa7b8182df3e388d4feba0a23577eed1d2747fa05861f73" />
</a></div></div><div class=' no-padding text-right col-xs-3 col-sm-8 col-md-9'><div class='box'><ul class='horizontal_nav grey-text relative text-right uppercase' style='min-height:1em;'>
<a class="hidden-xs" href="/cursos"><li class='inline-block'>
<p class='no-margin'>cursos</p>
</li>
</a><a class="hidden-xs" href="/suscripcion"><li class='inline-block'>
<p class='no-margin'>premium</p>
</li>
</a><a class="hidden-xs" href="/talleres"><li class='inline-block'>
<p class='no-margin'>talleres</p>
</li>
</a><a class="hidden-xs" href="/articulos"><li class='inline-block'>
<p class='no-margin'>artículos</p>
</li>
</a><li class='inline-block relative bold'>
<a class="hidden-xs" data-selector="#login-window" style="background-color:transparent;" href="/users/sign_in">iniciar sesión
</a></li>
<a class="open-searcher hidden-xs" href="#"><li class='inline-block'>
<p class='no-margin'>buscar</p>
</li>
</a><div class='absolute large-padding' id='notifications'></div>
</ul>
<div class='hidden-bg hidden-sm text-center pull-right' style='width:60px;margin-top:-20px;'>
<a href="/users/sign_in"><i class='material-icons relative' style='top:5px;'>account_circle</i>
<p class='no-margin be-small'>Ingresar</p>
</a></div>
</div></div></ul>
</div></div></div></nav>
<div class='fixed search-bar card z-depth-3 closed'>
<span class='be-small absolute close-searcher circle red white-text' style='padding:5px 10px;top:5px;right:5px;'>x</span>
<div class='large-padding white-text' style='background-color:#262B34'>
<form data-type="script" action="/search" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='row bottom-xs'>
<div class=' col-xs-11'><div class='box'><div class='input-field'>
<input type="search" name="keyword" id="keyword" autocomplete="off" remote="true" />
<label for='keyword'>Qué estás buscando</label>
</div>
</div></div><div class=' col-xs-1'><div class='box'><button class='btn blue-premium white-text full-width' style='padding-left:0px;padding-right:0px;' type='submit'>
<i class='material-icons'>send</i>
</button>
</div></div></div>
</form>
</div>
<div class='scroll-y large-padding' id='search-results' style='height:75%;display:none;'>
<div class='row'>
<div class=' col-xs-12 col-md-6'><div class='box'><p class='slim uppercase be-medium'>Cursos</p>
<div class='stripped-black' id='course-results'></div>
<div class='top-space'>
<p class='slim uppercase be-medium'>Artículos</p>
<div class='stripped-black' id='article-results'></div>
</div>
</div></div><div class=' col-xs-12 col-md-6'><div class='box'><p class='slim uppercase be-medium'>Vídeos</p>
<div class='stripped-black' id='video-results'></div>
</div></div></div>
</div>
<div class='large-padding text-center' id='no-results'>
<p class='slim be-tall top-30'>¿Qué estás buscando?</p>
<p class='slim'>Vamos a encontrarlo, coloca tu búsqueda en el campo de arriba.</p>
</div>
<div class='text-center blue-text top-space' id='search-more'></div>
</div>
<div class='fixed z-depth-2 white' id='notifications_container'>
<div class='large-padding green-flat white-text be-medium'>
<i class='material-icons'>notifications</i>
<span class='align-icon'>Notificaciones</span>
</div>
<div class='notifications scroll-y small-padding'></div>
<p class='text-center top-space'>
<a class="be-small grey-text" rel="nofollow" data-method="put" href="/activities/read_all"><i class='mdi-communication-clear-all'></i>
Marcar todas como leídas
</a></p>
<p class='text-center top-space blue-text'>
<i class='mdi-action-view-list'></i>
<a class="be-small " href="/notificaciones">Ver más
</a></p>
</div>
<div class='absolute z-depth-2 white' data-open='false' data-turbolinks-permanent id='user-data'>
<div>
<nav>
<ul class='no-list collection main-nav'>
<div class='collection-item no-padding-large user-nav' style='font-size:1.1em;'>
<a class="grey-hover" href="/"><li class='top-space row middle-xs grey-hover lighten-3-hover'>
Inicio
</li>
</a><a class="grey-hover" href="/cursos"><li class='top-space row middle-xs grey-hover lighten-3-hover'>
Cursos
</li>
</a><a href="/articulos"><li class='top-space row middle-xs grey-hover lighten-3-hover'>
Artículos
</li>
</a><a href="/talleres"><li class='top-space row middle-xs grey-hover lighten-3-hover'>
Talleres
</li>
</a><a href="/questions"><li class='top-space row middle-xs grey-hover lighten-3-hover'>
Dudas
</li>
</a><a href="/cdn-cgi/l/email-protection#c2a3bbb7a6a382a1ada6aba5ada4a3a1abaeabb6adeca1adaf"><li class='top-space row middle-xs grey-hover lighten-3-hover green-flat-text'>
Soporte y Ayuda
</li>
</a></div>
<div class='collection-item no-padding-large user-nav'>
<li class='top-space'>
<a href="/users/sign_in">Iniciar sesión
</a></li>
<li class='top-space'>
<a href="/users/sign_up">Crear cuenta
</a></li>
</div>
</ul>
</nav>
</div>
</div>
<section id="body">
<div class='grey lighten-3 big-padding black-cf-text flat-body'>
<div class="row center-xs text-left courses-home-container"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><div class='video-container top-space'>
<iframe allowfullscreen frameborder='0' height='360' mozallowfullscreen src='https://player.vimeo.com/video/240705810' webkitallowfullscreen width='640'></iframe>
</div>
<div class='text-center' style='margin:45px 0'>
<a class="new-flat-btn slim" href="https://cursos.codigofacilito.com/android"><span class='hidden-xs'>Ir al</span>
<span>Curso de Android</span>
</a></div>
</div></div></div></div>
<div class='big-top-space'>
<div class="row center-xs text-left courses-home-container"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><h3 class='be-tall slim'>Cursos populares</h3>
<div class='overflow-hidden relative'>
<div class='absolute full-width full-height row middle-xs'>
<div class='text-left col-xs-6'><div class='box'><button class='btn-floating white waves-effect no-border pointer move-left' data-selector='#rfkwrernvxfxdgdfddtp'>
<i class='material-icons grey-text'>keyboard_arrow_left</i>
</button>
</div></div><div class='text-right col-xs-6'><div class='box'><button class='btn-floating white waves-effect no-border pointer move-right' data-selector='#rfkwrernvxfxdgdfddtp'>
<i class='material-icons grey-text'>keyboard_arrow_right</i>
</button>
</div></div></div>
<div class='infinite-width opacity-right-space overflow-hidden margin-controls-margin transition' id='rfkwrernvxfxdgdfddtp'>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/base-datos-profesional"><header class='large-padding text-center relative' style='background-color:#424242'>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/188/medium/database.png?1513538177" alt="Database" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/base-datos-profesional">Curso Profesional de Base de Datos</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='yellow-text text-darken-3 relative' style='top:5px;'>
<div class='recommended-icon'>

<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m82.707 24.879h-65.414v-21.152h65.418zm-61.57-3.8477h57.723v-13.461h-57.723z" />
<path d="m48.062 22.953h3.8477v10.785h-3.8477z" />
<path d="m67.293 5.6484h3.8477v17.309h-3.8477z" />
<path d="m28.832 5.6484h3.8477v17.309h-3.8477z" />
<path d="m50.109 96.277c-2.0469 0-3.2773-1.8438-4.3672-3.4688-0.30078-0.45312-0.76953-1.1484-1.0938-1.5039-0.4375 0.19922-1.1367 0.65625-1.5898 0.95312-1.6367 1.0664-3.4922 2.2773-5.375 1.4727-1.8398-0.78516-2.2383-2.8945-2.5898-4.7539-0.089844-0.47656-0.22656-1.2031-0.36719-1.6406-0.45312 0.035156-1.1719 0.17578-1.6445 0.26953-1.8555 0.36719-3.957 0.78125-5.3711-0.64062-1.4141-1.4219-1-3.5391-0.63281-5.4102 0.097656-0.49219 0.24219-1.2422 0.27344-1.7031-0.4375-0.14844-1.1797-0.29297-1.668-0.38672-1.8633-0.36719-3.9805-0.78125-4.7578-2.6367-0.78516-1.875 0.41406-3.7148 1.4766-5.3438 0.29297-0.44922 0.74609-1.1406 0.94531-1.5742-0.35156-0.32031-1.0312-0.78125-1.4766-1.082-1.6094-1.0859-3.4297-2.3164-3.4297-4.3477 0-2.043 1.8359-3.2812 3.4531-4.375 0.45312-0.30469 1.1523-0.77734 1.5039-1.1055-0.19531-0.4375-0.65625-1.1523-0.95313-1.6133-1.0625-1.6406-2.2617-3.5-1.4648-5.3789 0.78125-1.8477 2.8828-2.2461 4.7383-2.6016 0.47656-0.089844 1.1992-0.23047 1.6328-0.37109-0.03125-0.45703-0.17578-1.1875-0.26953-1.6641-0.36328-1.8555-0.77734-3.9609 0.63281-5.375 1.4219-1.4258 3.5352-1.0117 5.4023-0.64062 0.48437 0.097656 1.2227 0.24219 1.6836 0.27344 0.14844-0.44141 0.29297-1.1875 0.38672-1.6797 0.36328-1.8711 0.77344-3.9883 2.625-4.7734 1.8789-0.79297 3.7188 0.41406 5.3398 1.4844 0.44141 0.28906 1.1211 0.73828 1.5508 0.94141 0.32031-0.35547 0.77344-1.0352 1.0703-1.4766 1.082-1.6133 2.3047-3.4453 4.3438-3.4453 2.0469 0 3.2812 1.8438 4.3711 3.4688 0.30078 0.45312 0.76953 1.1484 1.0898 1.5039 0.4375-0.19922 1.1367-0.65625 1.5898-0.95312 1.6406-1.0664 3.5-2.2734 5.3789-1.4727 1.8359 0.78516 2.2383 2.8945 2.5859 4.7539 0.09375 0.48047 0.23047 1.2031 0.36719 1.6445 0.45703-0.035156 1.1719-0.17578 1.6484-0.26953 1.8555-0.36719 3.9531-0.78125 5.3711 0.64062 1.4141 1.4219 1 3.5391 0.63281 5.4062-0.097656 0.49219-0.24219 1.2422-0.27344 1.707 0.4375 0.14844 1.1836 0.29297 1.668 0.38672 1.8672 0.36719 3.9805 0.78125 4.7578 2.6328 0.78516 1.875-0.41797 3.7148-1.4766 5.3398-0.32422 0.49219-0.83594 1.2812-0.99609 1.6953 0.29297 0.43359 1.4688 1.6758 3.707 3.3359 0.62109 0.45703 0.99609 1.1953 0.99609 1.9727s-0.37109 1.5156-0.99609 1.9805c-2.207 1.6367-3.3984 2.875-3.75 3.4141 0.16797 0.42578 0.67578 1.2109 0.99219 1.7031 1.0586 1.6406 2.2617 3.5 1.4648 5.3789-0.78125 1.8438-2.8828 2.2461-4.7383 2.5977-0.47656 0.089844-1.1992 0.23047-1.6328 0.37109 0.03125 0.46094 0.17578 1.1875 0.26953 1.668 0.36328 1.8555 0.77734 3.957-0.63281 5.3711-1.418 1.4258-3.5352 1.0117-5.4062 0.64062-0.48438-0.097656-1.2227-0.24219-1.6836-0.27344-0.14844 0.44141-0.29297 1.1875-0.38672 1.6758-0.36328 1.8711-0.77344 3.9922-2.625 4.7734-1.875 0.79297-3.7148-0.41406-5.3398-1.4844-0.44141-0.29297-1.1211-0.73828-1.5547-0.94141-0.32031 0.35547-0.77344 1.0352-1.0703 1.4766-1.0742 1.6211-2.3008 3.4531-4.3359 3.4531zm-5.2734-9.2617c0.22656 0 0.44922 0.023437 0.67969 0.070313 1.6758 0.34375 2.7109 1.8906 3.7109 3.3906 0.24219 0.35938 0.58594 0.87109 0.87891 1.2461 0.28906-0.37109 0.625-0.87109 0.86328-1.2227 0.99609-1.4883 2.0273-3.0273 3.6992-3.3672 1.6719-0.33594 3.2188 0.67578 4.7148 1.6602 0.34766 0.22656 0.83594 0.55078 1.2422 0.78125 0.11328-0.43359 0.21875-0.97656 0.29297-1.3633 0.33594-1.7305 0.68359-3.5195 2.082-4.4648 1.4102-0.95312 3.1914-0.59766 4.918-0.25781 0.375 0.074219 0.90625 0.17969 1.3398 0.23828-0.054687-0.42969-0.16016-0.95312-0.23437-1.3281-0.33594-1.7188-0.68359-3.4961 0.25781-4.8945 0.94141-1.4023 2.7188-1.7422 4.4375-2.0703 0.37891-0.074219 0.91016-0.17188 1.332-0.28125-0.23047-0.42188-0.5625-0.9375-0.79688-1.2969-0.97656-1.5117-1.9844-3.0742-1.6445-4.75 0.10156-0.50391 0.38672-1.8906 3.6484-4.6211-3.2227-2.6953-3.4922-4.0312-3.6016-4.582-0.33984-1.6719 0.67578-3.2227 1.6523-4.7188 0.23047-0.35547 0.55859-0.85547 0.78516-1.2695-0.42969-0.11328-0.97656-0.21875-1.3633-0.29687-1.7266-0.33984-3.5117-0.6875-4.4531-2.0977-0.94141-1.4062-0.58984-3.1953-0.25391-4.9219 0.074218-0.38281 0.17969-0.91797 0.23828-1.3555-0.42578 0.058593-0.94141 0.16016-1.3086 0.23437-1.7188 0.33984-3.4883 0.6875-4.8906-0.26172-1.3984-0.94922-1.7344-2.7266-2.0586-4.4492-0.070312-0.37891-0.17188-0.91016-0.28125-1.3359-0.41406 0.23047-0.91797 0.55859-1.2734 0.78906-1.5078 0.98438-3.0703 1.9961-4.7461 1.6562-1.6719-0.34375-2.7109-1.8906-3.7109-3.3867-0.24219-0.35938-0.58594-0.87109-0.87891-1.25-0.28906 0.37109-0.625 0.87109-0.85938 1.2227-0.99609 1.4883-2.0273 3.0273-3.6992 3.3672-1.6836 0.33594-3.2188-0.67969-4.7148-1.6602-0.34766-0.22656-0.83594-0.55078-1.2461-0.78125-0.11328 0.43359-0.21875 0.97656-0.29297 1.3633-0.33594 1.7305-0.68359 3.5195-2.0859 4.4688s-3.1875 0.59766-4.918 0.25781c-0.375-0.074218-0.90625-0.17969-1.3398-0.23828 0.058594 0.43359 0.16016 0.95703 0.23438 1.3281 0.33594 1.7188 0.68359 3.4922-0.25391 4.8906-0.94531 1.4023-2.7227 1.7422-4.4414 2.0703-0.37891 0.074218-0.91016 0.17188-1.332 0.28125 0.23047 0.42188 0.5625 0.9375 0.79688 1.2969 0.97656 1.5117 1.9844 3.0742 1.6445 4.7461-0.34375 1.6758-1.8828 2.7188-3.3711 3.7227-0.36328 0.24609-0.88281 0.59375-1.2578 0.89453 0.37109 0.29297 0.87891 0.63672 1.2344 0.875 1.4805 1 3.0117 2.0352 3.3516 3.707 0.33594 1.6719-0.67578 3.2227-1.6523 4.7188-0.23047 0.35547-0.55859 0.85547-0.78516 1.2695 0.42969 0.11328 0.97656 0.22266 1.3633 0.29688 1.7266 0.33984 3.5117 0.6875 4.4531 2.0977 0.94141 1.4062 0.58984 3.1914 0.25 4.918-0.074218 0.38281-0.17969 0.92188-0.23828 1.3594 0.42578-0.058594 0.94141-0.16016 1.3125-0.23438 1.7188-0.33984 3.4922-0.6875 4.8906 0.26172s1.7344 2.7266 2.0586 4.4492c0.070312 0.37891 0.17188 0.91016 0.28125 1.3359 0.41406-0.23047 0.91797-0.55859 1.2734-0.78906 1.3008-0.84375 2.6445-1.7188 4.0664-1.7188zm33.195-21.148c0.003906 0.003906 0.007812 0.003906 0.011719 0.007812-0.003907-0.003906-0.007813-0.007812-0.011719-0.007812zm-12.406-23.941z" />
<path d="m49.977 81.098l-0.75781-0.32812c-2.5703-1.1172-15.164-13.914-15.164-19.27 0-5.3086 4.3203-9.625 9.625-9.625 2.3359 0 4.5703 0.85547 6.3008 2.3594 1.7344-1.5039 3.9648-2.3594 6.3008-2.3594 5.3086 0 9.625 4.3203 9.625 9.625 0 5.4219-12.605 18.188-15.18 19.277zm-6.2969-25.383c-3.1875 0-5.7812 2.5938-5.7812 5.7812 0 2.7539 8.7734 12.598 12.086 15.215 3.1758-2.5469 12.082-12.457 12.082-15.215 0-3.1875-2.5938-5.7812-5.7812-5.7812-1.875 0-3.6445 0.92188-4.7305 2.4648l-1.5742 2.2383-1.5742-2.2383c-1.0781-1.543-2.8477-2.4648-4.7266-2.4648z" />
</g>
</svg>
</div>
<span>Insignia</span>
</div>
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-188'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/base-datos-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/frontend-profesional"><header class='large-padding text-center relative' style='background-color:#0544a4'>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/186/medium/frontend-2018.png?1509074762" alt="Frontend 2018" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/frontend-profesional">Curso Profesional Desarrollo Web</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='yellow-text text-darken-3 relative' style='top:5px;'>
<div class='recommended-icon'>

<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m82.707 24.879h-65.414v-21.152h65.418zm-61.57-3.8477h57.723v-13.461h-57.723z" />
<path d="m48.062 22.953h3.8477v10.785h-3.8477z" />
<path d="m67.293 5.6484h3.8477v17.309h-3.8477z" />
<path d="m28.832 5.6484h3.8477v17.309h-3.8477z" />
<path d="m50.109 96.277c-2.0469 0-3.2773-1.8438-4.3672-3.4688-0.30078-0.45312-0.76953-1.1484-1.0938-1.5039-0.4375 0.19922-1.1367 0.65625-1.5898 0.95312-1.6367 1.0664-3.4922 2.2773-5.375 1.4727-1.8398-0.78516-2.2383-2.8945-2.5898-4.7539-0.089844-0.47656-0.22656-1.2031-0.36719-1.6406-0.45312 0.035156-1.1719 0.17578-1.6445 0.26953-1.8555 0.36719-3.957 0.78125-5.3711-0.64062-1.4141-1.4219-1-3.5391-0.63281-5.4102 0.097656-0.49219 0.24219-1.2422 0.27344-1.7031-0.4375-0.14844-1.1797-0.29297-1.668-0.38672-1.8633-0.36719-3.9805-0.78125-4.7578-2.6367-0.78516-1.875 0.41406-3.7148 1.4766-5.3438 0.29297-0.44922 0.74609-1.1406 0.94531-1.5742-0.35156-0.32031-1.0312-0.78125-1.4766-1.082-1.6094-1.0859-3.4297-2.3164-3.4297-4.3477 0-2.043 1.8359-3.2812 3.4531-4.375 0.45312-0.30469 1.1523-0.77734 1.5039-1.1055-0.19531-0.4375-0.65625-1.1523-0.95313-1.6133-1.0625-1.6406-2.2617-3.5-1.4648-5.3789 0.78125-1.8477 2.8828-2.2461 4.7383-2.6016 0.47656-0.089844 1.1992-0.23047 1.6328-0.37109-0.03125-0.45703-0.17578-1.1875-0.26953-1.6641-0.36328-1.8555-0.77734-3.9609 0.63281-5.375 1.4219-1.4258 3.5352-1.0117 5.4023-0.64062 0.48437 0.097656 1.2227 0.24219 1.6836 0.27344 0.14844-0.44141 0.29297-1.1875 0.38672-1.6797 0.36328-1.8711 0.77344-3.9883 2.625-4.7734 1.8789-0.79297 3.7188 0.41406 5.3398 1.4844 0.44141 0.28906 1.1211 0.73828 1.5508 0.94141 0.32031-0.35547 0.77344-1.0352 1.0703-1.4766 1.082-1.6133 2.3047-3.4453 4.3438-3.4453 2.0469 0 3.2812 1.8438 4.3711 3.4688 0.30078 0.45312 0.76953 1.1484 1.0898 1.5039 0.4375-0.19922 1.1367-0.65625 1.5898-0.95312 1.6406-1.0664 3.5-2.2734 5.3789-1.4727 1.8359 0.78516 2.2383 2.8945 2.5859 4.7539 0.09375 0.48047 0.23047 1.2031 0.36719 1.6445 0.45703-0.035156 1.1719-0.17578 1.6484-0.26953 1.8555-0.36719 3.9531-0.78125 5.3711 0.64062 1.4141 1.4219 1 3.5391 0.63281 5.4062-0.097656 0.49219-0.24219 1.2422-0.27344 1.707 0.4375 0.14844 1.1836 0.29297 1.668 0.38672 1.8672 0.36719 3.9805 0.78125 4.7578 2.6328 0.78516 1.875-0.41797 3.7148-1.4766 5.3398-0.32422 0.49219-0.83594 1.2812-0.99609 1.6953 0.29297 0.43359 1.4688 1.6758 3.707 3.3359 0.62109 0.45703 0.99609 1.1953 0.99609 1.9727s-0.37109 1.5156-0.99609 1.9805c-2.207 1.6367-3.3984 2.875-3.75 3.4141 0.16797 0.42578 0.67578 1.2109 0.99219 1.7031 1.0586 1.6406 2.2617 3.5 1.4648 5.3789-0.78125 1.8438-2.8828 2.2461-4.7383 2.5977-0.47656 0.089844-1.1992 0.23047-1.6328 0.37109 0.03125 0.46094 0.17578 1.1875 0.26953 1.668 0.36328 1.8555 0.77734 3.957-0.63281 5.3711-1.418 1.4258-3.5352 1.0117-5.4062 0.64062-0.48438-0.097656-1.2227-0.24219-1.6836-0.27344-0.14844 0.44141-0.29297 1.1875-0.38672 1.6758-0.36328 1.8711-0.77344 3.9922-2.625 4.7734-1.875 0.79297-3.7148-0.41406-5.3398-1.4844-0.44141-0.29297-1.1211-0.73828-1.5547-0.94141-0.32031 0.35547-0.77344 1.0352-1.0703 1.4766-1.0742 1.6211-2.3008 3.4531-4.3359 3.4531zm-5.2734-9.2617c0.22656 0 0.44922 0.023437 0.67969 0.070313 1.6758 0.34375 2.7109 1.8906 3.7109 3.3906 0.24219 0.35938 0.58594 0.87109 0.87891 1.2461 0.28906-0.37109 0.625-0.87109 0.86328-1.2227 0.99609-1.4883 2.0273-3.0273 3.6992-3.3672 1.6719-0.33594 3.2188 0.67578 4.7148 1.6602 0.34766 0.22656 0.83594 0.55078 1.2422 0.78125 0.11328-0.43359 0.21875-0.97656 0.29297-1.3633 0.33594-1.7305 0.68359-3.5195 2.082-4.4648 1.4102-0.95312 3.1914-0.59766 4.918-0.25781 0.375 0.074219 0.90625 0.17969 1.3398 0.23828-0.054687-0.42969-0.16016-0.95312-0.23437-1.3281-0.33594-1.7188-0.68359-3.4961 0.25781-4.8945 0.94141-1.4023 2.7188-1.7422 4.4375-2.0703 0.37891-0.074219 0.91016-0.17188 1.332-0.28125-0.23047-0.42188-0.5625-0.9375-0.79688-1.2969-0.97656-1.5117-1.9844-3.0742-1.6445-4.75 0.10156-0.50391 0.38672-1.8906 3.6484-4.6211-3.2227-2.6953-3.4922-4.0312-3.6016-4.582-0.33984-1.6719 0.67578-3.2227 1.6523-4.7188 0.23047-0.35547 0.55859-0.85547 0.78516-1.2695-0.42969-0.11328-0.97656-0.21875-1.3633-0.29687-1.7266-0.33984-3.5117-0.6875-4.4531-2.0977-0.94141-1.4062-0.58984-3.1953-0.25391-4.9219 0.074218-0.38281 0.17969-0.91797 0.23828-1.3555-0.42578 0.058593-0.94141 0.16016-1.3086 0.23437-1.7188 0.33984-3.4883 0.6875-4.8906-0.26172-1.3984-0.94922-1.7344-2.7266-2.0586-4.4492-0.070312-0.37891-0.17188-0.91016-0.28125-1.3359-0.41406 0.23047-0.91797 0.55859-1.2734 0.78906-1.5078 0.98438-3.0703 1.9961-4.7461 1.6562-1.6719-0.34375-2.7109-1.8906-3.7109-3.3867-0.24219-0.35938-0.58594-0.87109-0.87891-1.25-0.28906 0.37109-0.625 0.87109-0.85938 1.2227-0.99609 1.4883-2.0273 3.0273-3.6992 3.3672-1.6836 0.33594-3.2188-0.67969-4.7148-1.6602-0.34766-0.22656-0.83594-0.55078-1.2461-0.78125-0.11328 0.43359-0.21875 0.97656-0.29297 1.3633-0.33594 1.7305-0.68359 3.5195-2.0859 4.4688s-3.1875 0.59766-4.918 0.25781c-0.375-0.074218-0.90625-0.17969-1.3398-0.23828 0.058594 0.43359 0.16016 0.95703 0.23438 1.3281 0.33594 1.7188 0.68359 3.4922-0.25391 4.8906-0.94531 1.4023-2.7227 1.7422-4.4414 2.0703-0.37891 0.074218-0.91016 0.17188-1.332 0.28125 0.23047 0.42188 0.5625 0.9375 0.79688 1.2969 0.97656 1.5117 1.9844 3.0742 1.6445 4.7461-0.34375 1.6758-1.8828 2.7188-3.3711 3.7227-0.36328 0.24609-0.88281 0.59375-1.2578 0.89453 0.37109 0.29297 0.87891 0.63672 1.2344 0.875 1.4805 1 3.0117 2.0352 3.3516 3.707 0.33594 1.6719-0.67578 3.2227-1.6523 4.7188-0.23047 0.35547-0.55859 0.85547-0.78516 1.2695 0.42969 0.11328 0.97656 0.22266 1.3633 0.29688 1.7266 0.33984 3.5117 0.6875 4.4531 2.0977 0.94141 1.4062 0.58984 3.1914 0.25 4.918-0.074218 0.38281-0.17969 0.92188-0.23828 1.3594 0.42578-0.058594 0.94141-0.16016 1.3125-0.23438 1.7188-0.33984 3.4922-0.6875 4.8906 0.26172s1.7344 2.7266 2.0586 4.4492c0.070312 0.37891 0.17188 0.91016 0.28125 1.3359 0.41406-0.23047 0.91797-0.55859 1.2734-0.78906 1.3008-0.84375 2.6445-1.7188 4.0664-1.7188zm33.195-21.148c0.003906 0.003906 0.007812 0.003906 0.011719 0.007812-0.003907-0.003906-0.007813-0.007812-0.011719-0.007812zm-12.406-23.941z" />
<path d="m49.977 81.098l-0.75781-0.32812c-2.5703-1.1172-15.164-13.914-15.164-19.27 0-5.3086 4.3203-9.625 9.625-9.625 2.3359 0 4.5703 0.85547 6.3008 2.3594 1.7344-1.5039 3.9648-2.3594 6.3008-2.3594 5.3086 0 9.625 4.3203 9.625 9.625 0 5.4219-12.605 18.188-15.18 19.277zm-6.2969-25.383c-3.1875 0-5.7812 2.5938-5.7812 5.7812 0 2.7539 8.7734 12.598 12.086 15.215 3.1758-2.5469 12.082-12.457 12.082-15.215 0-3.1875-2.5938-5.7812-5.7812-5.7812-1.875 0-3.6445 0.92188-4.7305 2.4648l-1.5742 2.2383-1.5742-2.2383c-1.0781-1.543-2.8477-2.4648-4.7266-2.4648z" />
</g>
</svg>
</div>
<span>Insignia</span>
</div>
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-186'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/frontend-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/javascript-profesional"><header class='large-padding text-center relative' style='background-color:#ffb400'>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/178/medium/js-profesional.png?1513538085" alt="Js profesional" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/javascript-profesional">Curso Profesional de JavaScript</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='yellow-text text-darken-3 relative' style='top:5px;'>
<div class='recommended-icon'>

<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m82.707 24.879h-65.414v-21.152h65.418zm-61.57-3.8477h57.723v-13.461h-57.723z" />
<path d="m48.062 22.953h3.8477v10.785h-3.8477z" />
<path d="m67.293 5.6484h3.8477v17.309h-3.8477z" />
<path d="m28.832 5.6484h3.8477v17.309h-3.8477z" />
<path d="m50.109 96.277c-2.0469 0-3.2773-1.8438-4.3672-3.4688-0.30078-0.45312-0.76953-1.1484-1.0938-1.5039-0.4375 0.19922-1.1367 0.65625-1.5898 0.95312-1.6367 1.0664-3.4922 2.2773-5.375 1.4727-1.8398-0.78516-2.2383-2.8945-2.5898-4.7539-0.089844-0.47656-0.22656-1.2031-0.36719-1.6406-0.45312 0.035156-1.1719 0.17578-1.6445 0.26953-1.8555 0.36719-3.957 0.78125-5.3711-0.64062-1.4141-1.4219-1-3.5391-0.63281-5.4102 0.097656-0.49219 0.24219-1.2422 0.27344-1.7031-0.4375-0.14844-1.1797-0.29297-1.668-0.38672-1.8633-0.36719-3.9805-0.78125-4.7578-2.6367-0.78516-1.875 0.41406-3.7148 1.4766-5.3438 0.29297-0.44922 0.74609-1.1406 0.94531-1.5742-0.35156-0.32031-1.0312-0.78125-1.4766-1.082-1.6094-1.0859-3.4297-2.3164-3.4297-4.3477 0-2.043 1.8359-3.2812 3.4531-4.375 0.45312-0.30469 1.1523-0.77734 1.5039-1.1055-0.19531-0.4375-0.65625-1.1523-0.95313-1.6133-1.0625-1.6406-2.2617-3.5-1.4648-5.3789 0.78125-1.8477 2.8828-2.2461 4.7383-2.6016 0.47656-0.089844 1.1992-0.23047 1.6328-0.37109-0.03125-0.45703-0.17578-1.1875-0.26953-1.6641-0.36328-1.8555-0.77734-3.9609 0.63281-5.375 1.4219-1.4258 3.5352-1.0117 5.4023-0.64062 0.48437 0.097656 1.2227 0.24219 1.6836 0.27344 0.14844-0.44141 0.29297-1.1875 0.38672-1.6797 0.36328-1.8711 0.77344-3.9883 2.625-4.7734 1.8789-0.79297 3.7188 0.41406 5.3398 1.4844 0.44141 0.28906 1.1211 0.73828 1.5508 0.94141 0.32031-0.35547 0.77344-1.0352 1.0703-1.4766 1.082-1.6133 2.3047-3.4453 4.3438-3.4453 2.0469 0 3.2812 1.8438 4.3711 3.4688 0.30078 0.45312 0.76953 1.1484 1.0898 1.5039 0.4375-0.19922 1.1367-0.65625 1.5898-0.95312 1.6406-1.0664 3.5-2.2734 5.3789-1.4727 1.8359 0.78516 2.2383 2.8945 2.5859 4.7539 0.09375 0.48047 0.23047 1.2031 0.36719 1.6445 0.45703-0.035156 1.1719-0.17578 1.6484-0.26953 1.8555-0.36719 3.9531-0.78125 5.3711 0.64062 1.4141 1.4219 1 3.5391 0.63281 5.4062-0.097656 0.49219-0.24219 1.2422-0.27344 1.707 0.4375 0.14844 1.1836 0.29297 1.668 0.38672 1.8672 0.36719 3.9805 0.78125 4.7578 2.6328 0.78516 1.875-0.41797 3.7148-1.4766 5.3398-0.32422 0.49219-0.83594 1.2812-0.99609 1.6953 0.29297 0.43359 1.4688 1.6758 3.707 3.3359 0.62109 0.45703 0.99609 1.1953 0.99609 1.9727s-0.37109 1.5156-0.99609 1.9805c-2.207 1.6367-3.3984 2.875-3.75 3.4141 0.16797 0.42578 0.67578 1.2109 0.99219 1.7031 1.0586 1.6406 2.2617 3.5 1.4648 5.3789-0.78125 1.8438-2.8828 2.2461-4.7383 2.5977-0.47656 0.089844-1.1992 0.23047-1.6328 0.37109 0.03125 0.46094 0.17578 1.1875 0.26953 1.668 0.36328 1.8555 0.77734 3.957-0.63281 5.3711-1.418 1.4258-3.5352 1.0117-5.4062 0.64062-0.48438-0.097656-1.2227-0.24219-1.6836-0.27344-0.14844 0.44141-0.29297 1.1875-0.38672 1.6758-0.36328 1.8711-0.77344 3.9922-2.625 4.7734-1.875 0.79297-3.7148-0.41406-5.3398-1.4844-0.44141-0.29297-1.1211-0.73828-1.5547-0.94141-0.32031 0.35547-0.77344 1.0352-1.0703 1.4766-1.0742 1.6211-2.3008 3.4531-4.3359 3.4531zm-5.2734-9.2617c0.22656 0 0.44922 0.023437 0.67969 0.070313 1.6758 0.34375 2.7109 1.8906 3.7109 3.3906 0.24219 0.35938 0.58594 0.87109 0.87891 1.2461 0.28906-0.37109 0.625-0.87109 0.86328-1.2227 0.99609-1.4883 2.0273-3.0273 3.6992-3.3672 1.6719-0.33594 3.2188 0.67578 4.7148 1.6602 0.34766 0.22656 0.83594 0.55078 1.2422 0.78125 0.11328-0.43359 0.21875-0.97656 0.29297-1.3633 0.33594-1.7305 0.68359-3.5195 2.082-4.4648 1.4102-0.95312 3.1914-0.59766 4.918-0.25781 0.375 0.074219 0.90625 0.17969 1.3398 0.23828-0.054687-0.42969-0.16016-0.95312-0.23437-1.3281-0.33594-1.7188-0.68359-3.4961 0.25781-4.8945 0.94141-1.4023 2.7188-1.7422 4.4375-2.0703 0.37891-0.074219 0.91016-0.17188 1.332-0.28125-0.23047-0.42188-0.5625-0.9375-0.79688-1.2969-0.97656-1.5117-1.9844-3.0742-1.6445-4.75 0.10156-0.50391 0.38672-1.8906 3.6484-4.6211-3.2227-2.6953-3.4922-4.0312-3.6016-4.582-0.33984-1.6719 0.67578-3.2227 1.6523-4.7188 0.23047-0.35547 0.55859-0.85547 0.78516-1.2695-0.42969-0.11328-0.97656-0.21875-1.3633-0.29687-1.7266-0.33984-3.5117-0.6875-4.4531-2.0977-0.94141-1.4062-0.58984-3.1953-0.25391-4.9219 0.074218-0.38281 0.17969-0.91797 0.23828-1.3555-0.42578 0.058593-0.94141 0.16016-1.3086 0.23437-1.7188 0.33984-3.4883 0.6875-4.8906-0.26172-1.3984-0.94922-1.7344-2.7266-2.0586-4.4492-0.070312-0.37891-0.17188-0.91016-0.28125-1.3359-0.41406 0.23047-0.91797 0.55859-1.2734 0.78906-1.5078 0.98438-3.0703 1.9961-4.7461 1.6562-1.6719-0.34375-2.7109-1.8906-3.7109-3.3867-0.24219-0.35938-0.58594-0.87109-0.87891-1.25-0.28906 0.37109-0.625 0.87109-0.85938 1.2227-0.99609 1.4883-2.0273 3.0273-3.6992 3.3672-1.6836 0.33594-3.2188-0.67969-4.7148-1.6602-0.34766-0.22656-0.83594-0.55078-1.2461-0.78125-0.11328 0.43359-0.21875 0.97656-0.29297 1.3633-0.33594 1.7305-0.68359 3.5195-2.0859 4.4688s-3.1875 0.59766-4.918 0.25781c-0.375-0.074218-0.90625-0.17969-1.3398-0.23828 0.058594 0.43359 0.16016 0.95703 0.23438 1.3281 0.33594 1.7188 0.68359 3.4922-0.25391 4.8906-0.94531 1.4023-2.7227 1.7422-4.4414 2.0703-0.37891 0.074218-0.91016 0.17188-1.332 0.28125 0.23047 0.42188 0.5625 0.9375 0.79688 1.2969 0.97656 1.5117 1.9844 3.0742 1.6445 4.7461-0.34375 1.6758-1.8828 2.7188-3.3711 3.7227-0.36328 0.24609-0.88281 0.59375-1.2578 0.89453 0.37109 0.29297 0.87891 0.63672 1.2344 0.875 1.4805 1 3.0117 2.0352 3.3516 3.707 0.33594 1.6719-0.67578 3.2227-1.6523 4.7188-0.23047 0.35547-0.55859 0.85547-0.78516 1.2695 0.42969 0.11328 0.97656 0.22266 1.3633 0.29688 1.7266 0.33984 3.5117 0.6875 4.4531 2.0977 0.94141 1.4062 0.58984 3.1914 0.25 4.918-0.074218 0.38281-0.17969 0.92188-0.23828 1.3594 0.42578-0.058594 0.94141-0.16016 1.3125-0.23438 1.7188-0.33984 3.4922-0.6875 4.8906 0.26172s1.7344 2.7266 2.0586 4.4492c0.070312 0.37891 0.17188 0.91016 0.28125 1.3359 0.41406-0.23047 0.91797-0.55859 1.2734-0.78906 1.3008-0.84375 2.6445-1.7188 4.0664-1.7188zm33.195-21.148c0.003906 0.003906 0.007812 0.003906 0.011719 0.007812-0.003907-0.003906-0.007813-0.007812-0.011719-0.007812zm-12.406-23.941z" />
<path d="m49.977 81.098l-0.75781-0.32812c-2.5703-1.1172-15.164-13.914-15.164-19.27 0-5.3086 4.3203-9.625 9.625-9.625 2.3359 0 4.5703 0.85547 6.3008 2.3594 1.7344-1.5039 3.9648-2.3594 6.3008-2.3594 5.3086 0 9.625 4.3203 9.625 9.625 0 5.4219-12.605 18.188-15.18 19.277zm-6.2969-25.383c-3.1875 0-5.7812 2.5938-5.7812 5.7812 0 2.7539 8.7734 12.598 12.086 15.215 3.1758-2.5469 12.082-12.457 12.082-15.215 0-3.1875-2.5938-5.7812-5.7812-5.7812-1.875 0-3.6445 0.92188-4.7305 2.4648l-1.5742 2.2383-1.5742-2.2383c-1.0781-1.543-2.8477-2.4648-4.7266-2.4648z" />
</g>
</svg>
</div>
<span>Insignia</span>
</div>
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-178'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/javascript-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/kotlin-profesional"><header class='large-padding text-center relative' style='background-color:#00ca4c'>
<div class='absolute small-padding be-small text-center white-text' style='bottom:1em;right:0;background-color:#262B34'>
<div class='inline-block' style='width:20px;margin-right:4px;'>
<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m57.672 25.43h-17.309c-2.0234 0-3.668 1.543-3.668 3.4414v42.887c0 1.8984 1.6445 3.4414 3.668 3.4414h17.312c2.0234 0 3.668-1.543 3.75-3.4414v-42.887c-0.085937-1.8984-1.7305-3.4414-3.7539-3.4414zm-12.074 2.5156h6.9414c0.25 0 0.45313 0.20313 0.45313 0.45313s-0.20313 0.45312-0.45313 0.45312h-6.9414c-0.25 0-0.45312-0.20312-0.45312-0.45312s0.20312-0.45313 0.45312-0.45313zm3.5273 45.773c-1.1094 0-2.0078-0.89844-2.0078-2.0078 0-1.1094 0.89844-2.0078 2.0078-2.0078s2.0078 0.89844 2.0078 2.0078c0 1.1055-0.89844 2.0078-2.0078 2.0078zm10.086-5.5547l-20.289 0.023438-0.007813-36.75s0.007813-0.003906 0.019532-0.003906l20.289-0.027344z" />
<path d="m6.7227 54.594c-5.5117 0-6.4375-8.4453-0.89453-9.1836 2.3672-0.31641 5.0977-0.23438 7.4727-0.058594 5.2344 0 6.0117 8.4453 0.83203 9.1836-2.4023 0.34375-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0zm8.9258-30.852c-4.0898-3.707 1.4102-10.25 5.7812-6.9766 1.9219 1.4414 3.5664 3.3867 5.2891 5.0547 4.2148 4.0742-2.5117 10.648-6.5312 6.6211-1.6367-1.3828-3.0469-3.1562-4.5391-4.6992-1.1484-1.043 0 0 0 0zm5.1641 48.703c3.6836-4.0586 10.344 1.4453 7.1289 5.7812-1.4414 1.9492-3.4922 3.5781-5.2031 5.293-4.1406 4.1406-10.648-2.5039-6.6211-6.5312 1.3789-1.6367 3.1562-3.0508 4.6953-4.543 1.043-1.1445 0 0 0 0zm33.352-57.941c0 5.5078-8.4414 6.4336-9.1797 0.89062-0.31641-2.3672-0.23438-5.0977-0.054687-7.4688 0-5.2383 8.4453-6.0117 9.1836-0.83203 0.33984 2.3984 0.050781 4.9922 0.050781 7.4102v0zm0 78.145c0 5.5117-8.4414 6.4375-9.1797 0.89062-0.31641-2.3672-0.23438-5.1016-0.054687-7.4688 0-5.2344 8.4414-6.0117 9.1836-0.83203 0.33984 2.4023 0.050781 4.9883 0.050781 7.4102v0zm16.762-13.625c-4.0586-3.6797 1.4453-10.34 5.7812-7.1328 1.9492 1.4414 3.582 3.4961 5.293 5.207 4.0352 4.0352-2.5078 10.656-6.5312 6.625-1.6406-1.3828-3.0508-3.1602-4.543-4.6992-1.1523-1.043 0 0 0 0zm5.168-61.859c3.8594-3.8672 10.355 1.5859 7.1289 5.9375-1.4141 1.918-3.4961 3.4883-5.207 5.1367-4.1992 4.0586-10.656-2.4961-6.6211-6.5312 1.3828-1.6406 3.1562-3.0508 4.6992-4.543 1.0391-1.043 0 0 0 0zm8.7695 37.43c-5.5117 0-6.4375-8.4414-0.89062-9.1836 2.3672-0.31641 5.0977-0.23438 7.4688-0.058594 5.2344 0 6.0078 8.4453 0.83203 9.1836-2.3984 0.34766-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0z" />
</g>
</svg>
</div>
<span class='align-icon'>Estreno</span>
</div>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/195/medium/kotlin.png?1517768493" alt="Kotlin" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/kotlin-profesional">Curso profesional de Kotlin</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='yellow-text text-darken-3 relative' style='top:5px;'>
<div class='recommended-icon'>

<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m82.707 24.879h-65.414v-21.152h65.418zm-61.57-3.8477h57.723v-13.461h-57.723z" />
<path d="m48.062 22.953h3.8477v10.785h-3.8477z" />
<path d="m67.293 5.6484h3.8477v17.309h-3.8477z" />
<path d="m28.832 5.6484h3.8477v17.309h-3.8477z" />
<path d="m50.109 96.277c-2.0469 0-3.2773-1.8438-4.3672-3.4688-0.30078-0.45312-0.76953-1.1484-1.0938-1.5039-0.4375 0.19922-1.1367 0.65625-1.5898 0.95312-1.6367 1.0664-3.4922 2.2773-5.375 1.4727-1.8398-0.78516-2.2383-2.8945-2.5898-4.7539-0.089844-0.47656-0.22656-1.2031-0.36719-1.6406-0.45312 0.035156-1.1719 0.17578-1.6445 0.26953-1.8555 0.36719-3.957 0.78125-5.3711-0.64062-1.4141-1.4219-1-3.5391-0.63281-5.4102 0.097656-0.49219 0.24219-1.2422 0.27344-1.7031-0.4375-0.14844-1.1797-0.29297-1.668-0.38672-1.8633-0.36719-3.9805-0.78125-4.7578-2.6367-0.78516-1.875 0.41406-3.7148 1.4766-5.3438 0.29297-0.44922 0.74609-1.1406 0.94531-1.5742-0.35156-0.32031-1.0312-0.78125-1.4766-1.082-1.6094-1.0859-3.4297-2.3164-3.4297-4.3477 0-2.043 1.8359-3.2812 3.4531-4.375 0.45312-0.30469 1.1523-0.77734 1.5039-1.1055-0.19531-0.4375-0.65625-1.1523-0.95313-1.6133-1.0625-1.6406-2.2617-3.5-1.4648-5.3789 0.78125-1.8477 2.8828-2.2461 4.7383-2.6016 0.47656-0.089844 1.1992-0.23047 1.6328-0.37109-0.03125-0.45703-0.17578-1.1875-0.26953-1.6641-0.36328-1.8555-0.77734-3.9609 0.63281-5.375 1.4219-1.4258 3.5352-1.0117 5.4023-0.64062 0.48437 0.097656 1.2227 0.24219 1.6836 0.27344 0.14844-0.44141 0.29297-1.1875 0.38672-1.6797 0.36328-1.8711 0.77344-3.9883 2.625-4.7734 1.8789-0.79297 3.7188 0.41406 5.3398 1.4844 0.44141 0.28906 1.1211 0.73828 1.5508 0.94141 0.32031-0.35547 0.77344-1.0352 1.0703-1.4766 1.082-1.6133 2.3047-3.4453 4.3438-3.4453 2.0469 0 3.2812 1.8438 4.3711 3.4688 0.30078 0.45312 0.76953 1.1484 1.0898 1.5039 0.4375-0.19922 1.1367-0.65625 1.5898-0.95312 1.6406-1.0664 3.5-2.2734 5.3789-1.4727 1.8359 0.78516 2.2383 2.8945 2.5859 4.7539 0.09375 0.48047 0.23047 1.2031 0.36719 1.6445 0.45703-0.035156 1.1719-0.17578 1.6484-0.26953 1.8555-0.36719 3.9531-0.78125 5.3711 0.64062 1.4141 1.4219 1 3.5391 0.63281 5.4062-0.097656 0.49219-0.24219 1.2422-0.27344 1.707 0.4375 0.14844 1.1836 0.29297 1.668 0.38672 1.8672 0.36719 3.9805 0.78125 4.7578 2.6328 0.78516 1.875-0.41797 3.7148-1.4766 5.3398-0.32422 0.49219-0.83594 1.2812-0.99609 1.6953 0.29297 0.43359 1.4688 1.6758 3.707 3.3359 0.62109 0.45703 0.99609 1.1953 0.99609 1.9727s-0.37109 1.5156-0.99609 1.9805c-2.207 1.6367-3.3984 2.875-3.75 3.4141 0.16797 0.42578 0.67578 1.2109 0.99219 1.7031 1.0586 1.6406 2.2617 3.5 1.4648 5.3789-0.78125 1.8438-2.8828 2.2461-4.7383 2.5977-0.47656 0.089844-1.1992 0.23047-1.6328 0.37109 0.03125 0.46094 0.17578 1.1875 0.26953 1.668 0.36328 1.8555 0.77734 3.957-0.63281 5.3711-1.418 1.4258-3.5352 1.0117-5.4062 0.64062-0.48438-0.097656-1.2227-0.24219-1.6836-0.27344-0.14844 0.44141-0.29297 1.1875-0.38672 1.6758-0.36328 1.8711-0.77344 3.9922-2.625 4.7734-1.875 0.79297-3.7148-0.41406-5.3398-1.4844-0.44141-0.29297-1.1211-0.73828-1.5547-0.94141-0.32031 0.35547-0.77344 1.0352-1.0703 1.4766-1.0742 1.6211-2.3008 3.4531-4.3359 3.4531zm-5.2734-9.2617c0.22656 0 0.44922 0.023437 0.67969 0.070313 1.6758 0.34375 2.7109 1.8906 3.7109 3.3906 0.24219 0.35938 0.58594 0.87109 0.87891 1.2461 0.28906-0.37109 0.625-0.87109 0.86328-1.2227 0.99609-1.4883 2.0273-3.0273 3.6992-3.3672 1.6719-0.33594 3.2188 0.67578 4.7148 1.6602 0.34766 0.22656 0.83594 0.55078 1.2422 0.78125 0.11328-0.43359 0.21875-0.97656 0.29297-1.3633 0.33594-1.7305 0.68359-3.5195 2.082-4.4648 1.4102-0.95312 3.1914-0.59766 4.918-0.25781 0.375 0.074219 0.90625 0.17969 1.3398 0.23828-0.054687-0.42969-0.16016-0.95312-0.23437-1.3281-0.33594-1.7188-0.68359-3.4961 0.25781-4.8945 0.94141-1.4023 2.7188-1.7422 4.4375-2.0703 0.37891-0.074219 0.91016-0.17188 1.332-0.28125-0.23047-0.42188-0.5625-0.9375-0.79688-1.2969-0.97656-1.5117-1.9844-3.0742-1.6445-4.75 0.10156-0.50391 0.38672-1.8906 3.6484-4.6211-3.2227-2.6953-3.4922-4.0312-3.6016-4.582-0.33984-1.6719 0.67578-3.2227 1.6523-4.7188 0.23047-0.35547 0.55859-0.85547 0.78516-1.2695-0.42969-0.11328-0.97656-0.21875-1.3633-0.29687-1.7266-0.33984-3.5117-0.6875-4.4531-2.0977-0.94141-1.4062-0.58984-3.1953-0.25391-4.9219 0.074218-0.38281 0.17969-0.91797 0.23828-1.3555-0.42578 0.058593-0.94141 0.16016-1.3086 0.23437-1.7188 0.33984-3.4883 0.6875-4.8906-0.26172-1.3984-0.94922-1.7344-2.7266-2.0586-4.4492-0.070312-0.37891-0.17188-0.91016-0.28125-1.3359-0.41406 0.23047-0.91797 0.55859-1.2734 0.78906-1.5078 0.98438-3.0703 1.9961-4.7461 1.6562-1.6719-0.34375-2.7109-1.8906-3.7109-3.3867-0.24219-0.35938-0.58594-0.87109-0.87891-1.25-0.28906 0.37109-0.625 0.87109-0.85938 1.2227-0.99609 1.4883-2.0273 3.0273-3.6992 3.3672-1.6836 0.33594-3.2188-0.67969-4.7148-1.6602-0.34766-0.22656-0.83594-0.55078-1.2461-0.78125-0.11328 0.43359-0.21875 0.97656-0.29297 1.3633-0.33594 1.7305-0.68359 3.5195-2.0859 4.4688s-3.1875 0.59766-4.918 0.25781c-0.375-0.074218-0.90625-0.17969-1.3398-0.23828 0.058594 0.43359 0.16016 0.95703 0.23438 1.3281 0.33594 1.7188 0.68359 3.4922-0.25391 4.8906-0.94531 1.4023-2.7227 1.7422-4.4414 2.0703-0.37891 0.074218-0.91016 0.17188-1.332 0.28125 0.23047 0.42188 0.5625 0.9375 0.79688 1.2969 0.97656 1.5117 1.9844 3.0742 1.6445 4.7461-0.34375 1.6758-1.8828 2.7188-3.3711 3.7227-0.36328 0.24609-0.88281 0.59375-1.2578 0.89453 0.37109 0.29297 0.87891 0.63672 1.2344 0.875 1.4805 1 3.0117 2.0352 3.3516 3.707 0.33594 1.6719-0.67578 3.2227-1.6523 4.7188-0.23047 0.35547-0.55859 0.85547-0.78516 1.2695 0.42969 0.11328 0.97656 0.22266 1.3633 0.29688 1.7266 0.33984 3.5117 0.6875 4.4531 2.0977 0.94141 1.4062 0.58984 3.1914 0.25 4.918-0.074218 0.38281-0.17969 0.92188-0.23828 1.3594 0.42578-0.058594 0.94141-0.16016 1.3125-0.23438 1.7188-0.33984 3.4922-0.6875 4.8906 0.26172s1.7344 2.7266 2.0586 4.4492c0.070312 0.37891 0.17188 0.91016 0.28125 1.3359 0.41406-0.23047 0.91797-0.55859 1.2734-0.78906 1.3008-0.84375 2.6445-1.7188 4.0664-1.7188zm33.195-21.148c0.003906 0.003906 0.007812 0.003906 0.011719 0.007812-0.003907-0.003906-0.007813-0.007812-0.011719-0.007812zm-12.406-23.941z" />
<path d="m49.977 81.098l-0.75781-0.32812c-2.5703-1.1172-15.164-13.914-15.164-19.27 0-5.3086 4.3203-9.625 9.625-9.625 2.3359 0 4.5703 0.85547 6.3008 2.3594 1.7344-1.5039 3.9648-2.3594 6.3008-2.3594 5.3086 0 9.625 4.3203 9.625 9.625 0 5.4219-12.605 18.188-15.18 19.277zm-6.2969-25.383c-3.1875 0-5.7812 2.5938-5.7812 5.7812 0 2.7539 8.7734 12.598 12.086 15.215 3.1758-2.5469 12.082-12.457 12.082-15.215 0-3.1875-2.5938-5.7812-5.7812-5.7812-1.875 0-3.6445 0.92188-4.7305 2.4648l-1.5742 2.2383-1.5742-2.2383c-1.0781-1.543-2.8477-2.4648-4.7266-2.4648z" />
</g>
</svg>
</div>
<span>Insignia</span>
</div>
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-195'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/kotlin-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/android-profesional"><header class='large-padding text-center relative' style='background-color:#009788'>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/182/medium/android-profesional.png?1513537750" alt="Android profesional" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/android-profesional">Curso Profesional de Android</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='yellow-text text-darken-3 relative' style='top:5px;'>
<div class='recommended-icon'>

<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m82.707 24.879h-65.414v-21.152h65.418zm-61.57-3.8477h57.723v-13.461h-57.723z" />
<path d="m48.062 22.953h3.8477v10.785h-3.8477z" />
<path d="m67.293 5.6484h3.8477v17.309h-3.8477z" />
<path d="m28.832 5.6484h3.8477v17.309h-3.8477z" />
<path d="m50.109 96.277c-2.0469 0-3.2773-1.8438-4.3672-3.4688-0.30078-0.45312-0.76953-1.1484-1.0938-1.5039-0.4375 0.19922-1.1367 0.65625-1.5898 0.95312-1.6367 1.0664-3.4922 2.2773-5.375 1.4727-1.8398-0.78516-2.2383-2.8945-2.5898-4.7539-0.089844-0.47656-0.22656-1.2031-0.36719-1.6406-0.45312 0.035156-1.1719 0.17578-1.6445 0.26953-1.8555 0.36719-3.957 0.78125-5.3711-0.64062-1.4141-1.4219-1-3.5391-0.63281-5.4102 0.097656-0.49219 0.24219-1.2422 0.27344-1.7031-0.4375-0.14844-1.1797-0.29297-1.668-0.38672-1.8633-0.36719-3.9805-0.78125-4.7578-2.6367-0.78516-1.875 0.41406-3.7148 1.4766-5.3438 0.29297-0.44922 0.74609-1.1406 0.94531-1.5742-0.35156-0.32031-1.0312-0.78125-1.4766-1.082-1.6094-1.0859-3.4297-2.3164-3.4297-4.3477 0-2.043 1.8359-3.2812 3.4531-4.375 0.45312-0.30469 1.1523-0.77734 1.5039-1.1055-0.19531-0.4375-0.65625-1.1523-0.95313-1.6133-1.0625-1.6406-2.2617-3.5-1.4648-5.3789 0.78125-1.8477 2.8828-2.2461 4.7383-2.6016 0.47656-0.089844 1.1992-0.23047 1.6328-0.37109-0.03125-0.45703-0.17578-1.1875-0.26953-1.6641-0.36328-1.8555-0.77734-3.9609 0.63281-5.375 1.4219-1.4258 3.5352-1.0117 5.4023-0.64062 0.48437 0.097656 1.2227 0.24219 1.6836 0.27344 0.14844-0.44141 0.29297-1.1875 0.38672-1.6797 0.36328-1.8711 0.77344-3.9883 2.625-4.7734 1.8789-0.79297 3.7188 0.41406 5.3398 1.4844 0.44141 0.28906 1.1211 0.73828 1.5508 0.94141 0.32031-0.35547 0.77344-1.0352 1.0703-1.4766 1.082-1.6133 2.3047-3.4453 4.3438-3.4453 2.0469 0 3.2812 1.8438 4.3711 3.4688 0.30078 0.45312 0.76953 1.1484 1.0898 1.5039 0.4375-0.19922 1.1367-0.65625 1.5898-0.95312 1.6406-1.0664 3.5-2.2734 5.3789-1.4727 1.8359 0.78516 2.2383 2.8945 2.5859 4.7539 0.09375 0.48047 0.23047 1.2031 0.36719 1.6445 0.45703-0.035156 1.1719-0.17578 1.6484-0.26953 1.8555-0.36719 3.9531-0.78125 5.3711 0.64062 1.4141 1.4219 1 3.5391 0.63281 5.4062-0.097656 0.49219-0.24219 1.2422-0.27344 1.707 0.4375 0.14844 1.1836 0.29297 1.668 0.38672 1.8672 0.36719 3.9805 0.78125 4.7578 2.6328 0.78516 1.875-0.41797 3.7148-1.4766 5.3398-0.32422 0.49219-0.83594 1.2812-0.99609 1.6953 0.29297 0.43359 1.4688 1.6758 3.707 3.3359 0.62109 0.45703 0.99609 1.1953 0.99609 1.9727s-0.37109 1.5156-0.99609 1.9805c-2.207 1.6367-3.3984 2.875-3.75 3.4141 0.16797 0.42578 0.67578 1.2109 0.99219 1.7031 1.0586 1.6406 2.2617 3.5 1.4648 5.3789-0.78125 1.8438-2.8828 2.2461-4.7383 2.5977-0.47656 0.089844-1.1992 0.23047-1.6328 0.37109 0.03125 0.46094 0.17578 1.1875 0.26953 1.668 0.36328 1.8555 0.77734 3.957-0.63281 5.3711-1.418 1.4258-3.5352 1.0117-5.4062 0.64062-0.48438-0.097656-1.2227-0.24219-1.6836-0.27344-0.14844 0.44141-0.29297 1.1875-0.38672 1.6758-0.36328 1.8711-0.77344 3.9922-2.625 4.7734-1.875 0.79297-3.7148-0.41406-5.3398-1.4844-0.44141-0.29297-1.1211-0.73828-1.5547-0.94141-0.32031 0.35547-0.77344 1.0352-1.0703 1.4766-1.0742 1.6211-2.3008 3.4531-4.3359 3.4531zm-5.2734-9.2617c0.22656 0 0.44922 0.023437 0.67969 0.070313 1.6758 0.34375 2.7109 1.8906 3.7109 3.3906 0.24219 0.35938 0.58594 0.87109 0.87891 1.2461 0.28906-0.37109 0.625-0.87109 0.86328-1.2227 0.99609-1.4883 2.0273-3.0273 3.6992-3.3672 1.6719-0.33594 3.2188 0.67578 4.7148 1.6602 0.34766 0.22656 0.83594 0.55078 1.2422 0.78125 0.11328-0.43359 0.21875-0.97656 0.29297-1.3633 0.33594-1.7305 0.68359-3.5195 2.082-4.4648 1.4102-0.95312 3.1914-0.59766 4.918-0.25781 0.375 0.074219 0.90625 0.17969 1.3398 0.23828-0.054687-0.42969-0.16016-0.95312-0.23437-1.3281-0.33594-1.7188-0.68359-3.4961 0.25781-4.8945 0.94141-1.4023 2.7188-1.7422 4.4375-2.0703 0.37891-0.074219 0.91016-0.17188 1.332-0.28125-0.23047-0.42188-0.5625-0.9375-0.79688-1.2969-0.97656-1.5117-1.9844-3.0742-1.6445-4.75 0.10156-0.50391 0.38672-1.8906 3.6484-4.6211-3.2227-2.6953-3.4922-4.0312-3.6016-4.582-0.33984-1.6719 0.67578-3.2227 1.6523-4.7188 0.23047-0.35547 0.55859-0.85547 0.78516-1.2695-0.42969-0.11328-0.97656-0.21875-1.3633-0.29687-1.7266-0.33984-3.5117-0.6875-4.4531-2.0977-0.94141-1.4062-0.58984-3.1953-0.25391-4.9219 0.074218-0.38281 0.17969-0.91797 0.23828-1.3555-0.42578 0.058593-0.94141 0.16016-1.3086 0.23437-1.7188 0.33984-3.4883 0.6875-4.8906-0.26172-1.3984-0.94922-1.7344-2.7266-2.0586-4.4492-0.070312-0.37891-0.17188-0.91016-0.28125-1.3359-0.41406 0.23047-0.91797 0.55859-1.2734 0.78906-1.5078 0.98438-3.0703 1.9961-4.7461 1.6562-1.6719-0.34375-2.7109-1.8906-3.7109-3.3867-0.24219-0.35938-0.58594-0.87109-0.87891-1.25-0.28906 0.37109-0.625 0.87109-0.85938 1.2227-0.99609 1.4883-2.0273 3.0273-3.6992 3.3672-1.6836 0.33594-3.2188-0.67969-4.7148-1.6602-0.34766-0.22656-0.83594-0.55078-1.2461-0.78125-0.11328 0.43359-0.21875 0.97656-0.29297 1.3633-0.33594 1.7305-0.68359 3.5195-2.0859 4.4688s-3.1875 0.59766-4.918 0.25781c-0.375-0.074218-0.90625-0.17969-1.3398-0.23828 0.058594 0.43359 0.16016 0.95703 0.23438 1.3281 0.33594 1.7188 0.68359 3.4922-0.25391 4.8906-0.94531 1.4023-2.7227 1.7422-4.4414 2.0703-0.37891 0.074218-0.91016 0.17188-1.332 0.28125 0.23047 0.42188 0.5625 0.9375 0.79688 1.2969 0.97656 1.5117 1.9844 3.0742 1.6445 4.7461-0.34375 1.6758-1.8828 2.7188-3.3711 3.7227-0.36328 0.24609-0.88281 0.59375-1.2578 0.89453 0.37109 0.29297 0.87891 0.63672 1.2344 0.875 1.4805 1 3.0117 2.0352 3.3516 3.707 0.33594 1.6719-0.67578 3.2227-1.6523 4.7188-0.23047 0.35547-0.55859 0.85547-0.78516 1.2695 0.42969 0.11328 0.97656 0.22266 1.3633 0.29688 1.7266 0.33984 3.5117 0.6875 4.4531 2.0977 0.94141 1.4062 0.58984 3.1914 0.25 4.918-0.074218 0.38281-0.17969 0.92188-0.23828 1.3594 0.42578-0.058594 0.94141-0.16016 1.3125-0.23438 1.7188-0.33984 3.4922-0.6875 4.8906 0.26172s1.7344 2.7266 2.0586 4.4492c0.070312 0.37891 0.17188 0.91016 0.28125 1.3359 0.41406-0.23047 0.91797-0.55859 1.2734-0.78906 1.3008-0.84375 2.6445-1.7188 4.0664-1.7188zm33.195-21.148c0.003906 0.003906 0.007812 0.003906 0.011719 0.007812-0.003907-0.003906-0.007813-0.007812-0.011719-0.007812zm-12.406-23.941z" />
<path d="m49.977 81.098l-0.75781-0.32812c-2.5703-1.1172-15.164-13.914-15.164-19.27 0-5.3086 4.3203-9.625 9.625-9.625 2.3359 0 4.5703 0.85547 6.3008 2.3594 1.7344-1.5039 3.9648-2.3594 6.3008-2.3594 5.3086 0 9.625 4.3203 9.625 9.625 0 5.4219-12.605 18.188-15.18 19.277zm-6.2969-25.383c-3.1875 0-5.7812 2.5938-5.7812 5.7812 0 2.7539 8.7734 12.598 12.086 15.215 3.1758-2.5469 12.082-12.457 12.082-15.215 0-3.1875-2.5938-5.7812-5.7812-5.7812-1.875 0-3.6445 0.92188-4.7305 2.4648l-1.5742 2.2383-1.5742-2.2383c-1.0781-1.543-2.8477-2.4648-4.7266-2.4648z" />
</g>
</svg>
</div>
<span>Insignia</span>
</div>
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-182'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/android-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
</div>
</div>
</div></div></div></div>
<div class='top-30'>
<div class='green-flat main-section-padding'>
<div class="row center-xs text-left courses-home-container"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><div class='row white-text center-xs text-left title-course-home middle-xs'>
<div class=' col-xs-12 col-sm-6 col-md-6'><div class='box'><div class='row middle-xs center-xs'>
<div class=' col-xs-4'><div class='box'><img width="150" src="/system/courses/white_avatars/000/000/112/medium/ionic.png?1472845409" alt="Ionic" />
</div></div><div class='col-sm col-xs-6'><div class='box'><div class='left-container'>
<h2 class='be-tall slim no-margin normal-line-height'>Curso desarrollo de apps con Ionic</h2>
</div>
</div></div></div>
</div></div><div class=' col-xs-12 col-sm-6 col-md-4'><div class='box'><div class='text-center'>
<p class='be-medium slim'>Aprende a crear apps multiplataforma con Ionic y Angular 2.</p>
<a class="btn green-flat" href="/cursos/ionic">Empezar curso</a>
</div>
</div></div></div>
</div></div></div></div>
</div>
<div class='top-30'>
<div class="row center-xs text-left courses-home-container"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><h3 class='be-tall slim'>Cursos nuevos</h3>
<div class='overflow-hidden relative'>
<div class='absolute full-width full-height row middle-xs'>
<div class='text-left col-xs-6'><div class='box'><button class='btn-floating white waves-effect no-border pointer move-left' data-selector='#wnpugsghvotborhsosvg'>
<i class='material-icons grey-text'>keyboard_arrow_left</i>
</button>
</div></div><div class='text-right col-xs-6'><div class='box'><button class='btn-floating white waves-effect no-border pointer move-right' data-selector='#wnpugsghvotborhsosvg'>
<i class='material-icons grey-text'>keyboard_arrow_right</i>
</button>
</div></div></div>
<div class='infinite-width opacity-right-space overflow-hidden margin-controls-margin transition' id='wnpugsghvotborhsosvg'>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/estructuras-java"><header class='large-padding text-center relative' style='background-color:#891818'>
<div class='absolute small-padding be-small text-center white-text' style='bottom:1em;right:0;background-color:#262B34'>
<div class='inline-block' style='width:20px;margin-right:4px;'>
<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m57.672 25.43h-17.309c-2.0234 0-3.668 1.543-3.668 3.4414v42.887c0 1.8984 1.6445 3.4414 3.668 3.4414h17.312c2.0234 0 3.668-1.543 3.75-3.4414v-42.887c-0.085937-1.8984-1.7305-3.4414-3.7539-3.4414zm-12.074 2.5156h6.9414c0.25 0 0.45313 0.20313 0.45313 0.45313s-0.20313 0.45312-0.45313 0.45312h-6.9414c-0.25 0-0.45312-0.20312-0.45312-0.45312s0.20312-0.45313 0.45312-0.45313zm3.5273 45.773c-1.1094 0-2.0078-0.89844-2.0078-2.0078 0-1.1094 0.89844-2.0078 2.0078-2.0078s2.0078 0.89844 2.0078 2.0078c0 1.1055-0.89844 2.0078-2.0078 2.0078zm10.086-5.5547l-20.289 0.023438-0.007813-36.75s0.007813-0.003906 0.019532-0.003906l20.289-0.027344z" />
<path d="m6.7227 54.594c-5.5117 0-6.4375-8.4453-0.89453-9.1836 2.3672-0.31641 5.0977-0.23438 7.4727-0.058594 5.2344 0 6.0117 8.4453 0.83203 9.1836-2.4023 0.34375-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0zm8.9258-30.852c-4.0898-3.707 1.4102-10.25 5.7812-6.9766 1.9219 1.4414 3.5664 3.3867 5.2891 5.0547 4.2148 4.0742-2.5117 10.648-6.5312 6.6211-1.6367-1.3828-3.0469-3.1562-4.5391-4.6992-1.1484-1.043 0 0 0 0zm5.1641 48.703c3.6836-4.0586 10.344 1.4453 7.1289 5.7812-1.4414 1.9492-3.4922 3.5781-5.2031 5.293-4.1406 4.1406-10.648-2.5039-6.6211-6.5312 1.3789-1.6367 3.1562-3.0508 4.6953-4.543 1.043-1.1445 0 0 0 0zm33.352-57.941c0 5.5078-8.4414 6.4336-9.1797 0.89062-0.31641-2.3672-0.23438-5.0977-0.054687-7.4688 0-5.2383 8.4453-6.0117 9.1836-0.83203 0.33984 2.3984 0.050781 4.9922 0.050781 7.4102v0zm0 78.145c0 5.5117-8.4414 6.4375-9.1797 0.89062-0.31641-2.3672-0.23438-5.1016-0.054687-7.4688 0-5.2344 8.4414-6.0117 9.1836-0.83203 0.33984 2.4023 0.050781 4.9883 0.050781 7.4102v0zm16.762-13.625c-4.0586-3.6797 1.4453-10.34 5.7812-7.1328 1.9492 1.4414 3.582 3.4961 5.293 5.207 4.0352 4.0352-2.5078 10.656-6.5312 6.625-1.6406-1.3828-3.0508-3.1602-4.543-4.6992-1.1523-1.043 0 0 0 0zm5.168-61.859c3.8594-3.8672 10.355 1.5859 7.1289 5.9375-1.4141 1.918-3.4961 3.4883-5.207 5.1367-4.1992 4.0586-10.656-2.4961-6.6211-6.5312 1.3828-1.6406 3.1562-3.0508 4.6992-4.543 1.0391-1.043 0 0 0 0zm8.7695 37.43c-5.5117 0-6.4375-8.4414-0.89062-9.1836 2.3672-0.31641 5.0977-0.23438 7.4688-0.058594 5.2344 0 6.0078 8.4453 0.83203 9.1836-2.3984 0.34766-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0z" />
</g>
</svg>
</div>
<span class='align-icon'>Estreno</span>
</div>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/202/medium/data-structure-java.png?1518129671" alt="Data structure java" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/estructuras-java">Curso de Estructuras de Datos con JAVA</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'></div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-202'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/estructuras-java">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/escritura-programadores"><header class='large-padding text-center relative' style='background-color:#233c4c'>
<div class='absolute small-padding be-small text-center white-text' style='bottom:1em;right:0;background-color:#262B34'>
<div class='inline-block' style='width:20px;margin-right:4px;'>
<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m57.672 25.43h-17.309c-2.0234 0-3.668 1.543-3.668 3.4414v42.887c0 1.8984 1.6445 3.4414 3.668 3.4414h17.312c2.0234 0 3.668-1.543 3.75-3.4414v-42.887c-0.085937-1.8984-1.7305-3.4414-3.7539-3.4414zm-12.074 2.5156h6.9414c0.25 0 0.45313 0.20313 0.45313 0.45313s-0.20313 0.45312-0.45313 0.45312h-6.9414c-0.25 0-0.45312-0.20312-0.45312-0.45312s0.20312-0.45313 0.45312-0.45313zm3.5273 45.773c-1.1094 0-2.0078-0.89844-2.0078-2.0078 0-1.1094 0.89844-2.0078 2.0078-2.0078s2.0078 0.89844 2.0078 2.0078c0 1.1055-0.89844 2.0078-2.0078 2.0078zm10.086-5.5547l-20.289 0.023438-0.007813-36.75s0.007813-0.003906 0.019532-0.003906l20.289-0.027344z" />
<path d="m6.7227 54.594c-5.5117 0-6.4375-8.4453-0.89453-9.1836 2.3672-0.31641 5.0977-0.23438 7.4727-0.058594 5.2344 0 6.0117 8.4453 0.83203 9.1836-2.4023 0.34375-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0zm8.9258-30.852c-4.0898-3.707 1.4102-10.25 5.7812-6.9766 1.9219 1.4414 3.5664 3.3867 5.2891 5.0547 4.2148 4.0742-2.5117 10.648-6.5312 6.6211-1.6367-1.3828-3.0469-3.1562-4.5391-4.6992-1.1484-1.043 0 0 0 0zm5.1641 48.703c3.6836-4.0586 10.344 1.4453 7.1289 5.7812-1.4414 1.9492-3.4922 3.5781-5.2031 5.293-4.1406 4.1406-10.648-2.5039-6.6211-6.5312 1.3789-1.6367 3.1562-3.0508 4.6953-4.543 1.043-1.1445 0 0 0 0zm33.352-57.941c0 5.5078-8.4414 6.4336-9.1797 0.89062-0.31641-2.3672-0.23438-5.0977-0.054687-7.4688 0-5.2383 8.4453-6.0117 9.1836-0.83203 0.33984 2.3984 0.050781 4.9922 0.050781 7.4102v0zm0 78.145c0 5.5117-8.4414 6.4375-9.1797 0.89062-0.31641-2.3672-0.23438-5.1016-0.054687-7.4688 0-5.2344 8.4414-6.0117 9.1836-0.83203 0.33984 2.4023 0.050781 4.9883 0.050781 7.4102v0zm16.762-13.625c-4.0586-3.6797 1.4453-10.34 5.7812-7.1328 1.9492 1.4414 3.582 3.4961 5.293 5.207 4.0352 4.0352-2.5078 10.656-6.5312 6.625-1.6406-1.3828-3.0508-3.1602-4.543-4.6992-1.1523-1.043 0 0 0 0zm5.168-61.859c3.8594-3.8672 10.355 1.5859 7.1289 5.9375-1.4141 1.918-3.4961 3.4883-5.207 5.1367-4.1992 4.0586-10.656-2.4961-6.6211-6.5312 1.3828-1.6406 3.1562-3.0508 4.6992-4.543 1.0391-1.043 0 0 0 0zm8.7695 37.43c-5.5117 0-6.4375-8.4414-0.89062-9.1836 2.3672-0.31641 5.0977-0.23438 7.4688-0.058594 5.2344 0 6.0078 8.4453 0.83203 9.1836-2.3984 0.34766-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0z" />
</g>
</svg>
</div>
<span class='align-icon'>Estreno</span>
</div>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/196/medium/writing.png?1517768622" alt="Writing" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/escritura-programadores">Fundamentos de escritura para programadores</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'></div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-196'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/escritura-programadores">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/kotlin-profesional"><header class='large-padding text-center relative' style='background-color:#00ca4c'>
<div class='absolute small-padding be-small text-center white-text' style='bottom:1em;right:0;background-color:#262B34'>
<div class='inline-block' style='width:20px;margin-right:4px;'>
<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m57.672 25.43h-17.309c-2.0234 0-3.668 1.543-3.668 3.4414v42.887c0 1.8984 1.6445 3.4414 3.668 3.4414h17.312c2.0234 0 3.668-1.543 3.75-3.4414v-42.887c-0.085937-1.8984-1.7305-3.4414-3.7539-3.4414zm-12.074 2.5156h6.9414c0.25 0 0.45313 0.20313 0.45313 0.45313s-0.20313 0.45312-0.45313 0.45312h-6.9414c-0.25 0-0.45312-0.20312-0.45312-0.45312s0.20312-0.45313 0.45312-0.45313zm3.5273 45.773c-1.1094 0-2.0078-0.89844-2.0078-2.0078 0-1.1094 0.89844-2.0078 2.0078-2.0078s2.0078 0.89844 2.0078 2.0078c0 1.1055-0.89844 2.0078-2.0078 2.0078zm10.086-5.5547l-20.289 0.023438-0.007813-36.75s0.007813-0.003906 0.019532-0.003906l20.289-0.027344z" />
<path d="m6.7227 54.594c-5.5117 0-6.4375-8.4453-0.89453-9.1836 2.3672-0.31641 5.0977-0.23438 7.4727-0.058594 5.2344 0 6.0117 8.4453 0.83203 9.1836-2.4023 0.34375-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0zm8.9258-30.852c-4.0898-3.707 1.4102-10.25 5.7812-6.9766 1.9219 1.4414 3.5664 3.3867 5.2891 5.0547 4.2148 4.0742-2.5117 10.648-6.5312 6.6211-1.6367-1.3828-3.0469-3.1562-4.5391-4.6992-1.1484-1.043 0 0 0 0zm5.1641 48.703c3.6836-4.0586 10.344 1.4453 7.1289 5.7812-1.4414 1.9492-3.4922 3.5781-5.2031 5.293-4.1406 4.1406-10.648-2.5039-6.6211-6.5312 1.3789-1.6367 3.1562-3.0508 4.6953-4.543 1.043-1.1445 0 0 0 0zm33.352-57.941c0 5.5078-8.4414 6.4336-9.1797 0.89062-0.31641-2.3672-0.23438-5.0977-0.054687-7.4688 0-5.2383 8.4453-6.0117 9.1836-0.83203 0.33984 2.3984 0.050781 4.9922 0.050781 7.4102v0zm0 78.145c0 5.5117-8.4414 6.4375-9.1797 0.89062-0.31641-2.3672-0.23438-5.1016-0.054687-7.4688 0-5.2344 8.4414-6.0117 9.1836-0.83203 0.33984 2.4023 0.050781 4.9883 0.050781 7.4102v0zm16.762-13.625c-4.0586-3.6797 1.4453-10.34 5.7812-7.1328 1.9492 1.4414 3.582 3.4961 5.293 5.207 4.0352 4.0352-2.5078 10.656-6.5312 6.625-1.6406-1.3828-3.0508-3.1602-4.543-4.6992-1.1523-1.043 0 0 0 0zm5.168-61.859c3.8594-3.8672 10.355 1.5859 7.1289 5.9375-1.4141 1.918-3.4961 3.4883-5.207 5.1367-4.1992 4.0586-10.656-2.4961-6.6211-6.5312 1.3828-1.6406 3.1562-3.0508 4.6992-4.543 1.0391-1.043 0 0 0 0zm8.7695 37.43c-5.5117 0-6.4375-8.4414-0.89062-9.1836 2.3672-0.31641 5.0977-0.23438 7.4688-0.058594 5.2344 0 6.0078 8.4453 0.83203 9.1836-2.3984 0.34766-4.9922 0.058594-7.4102 0.058594-1.5664 0 0 0 0 0z" />
</g>
</svg>
</div>
<span class='align-icon'>Estreno</span>
</div>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/195/medium/kotlin.png?1517768493" alt="Kotlin" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/kotlin-profesional">Curso profesional de Kotlin</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='yellow-text text-darken-3 relative' style='top:5px;'>
<div class='recommended-icon'>

<svg fill="#FFFFFF" version="1.1" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
<g>
<path d="m82.707 24.879h-65.414v-21.152h65.418zm-61.57-3.8477h57.723v-13.461h-57.723z" />
<path d="m48.062 22.953h3.8477v10.785h-3.8477z" />
<path d="m67.293 5.6484h3.8477v17.309h-3.8477z" />
<path d="m28.832 5.6484h3.8477v17.309h-3.8477z" />
<path d="m50.109 96.277c-2.0469 0-3.2773-1.8438-4.3672-3.4688-0.30078-0.45312-0.76953-1.1484-1.0938-1.5039-0.4375 0.19922-1.1367 0.65625-1.5898 0.95312-1.6367 1.0664-3.4922 2.2773-5.375 1.4727-1.8398-0.78516-2.2383-2.8945-2.5898-4.7539-0.089844-0.47656-0.22656-1.2031-0.36719-1.6406-0.45312 0.035156-1.1719 0.17578-1.6445 0.26953-1.8555 0.36719-3.957 0.78125-5.3711-0.64062-1.4141-1.4219-1-3.5391-0.63281-5.4102 0.097656-0.49219 0.24219-1.2422 0.27344-1.7031-0.4375-0.14844-1.1797-0.29297-1.668-0.38672-1.8633-0.36719-3.9805-0.78125-4.7578-2.6367-0.78516-1.875 0.41406-3.7148 1.4766-5.3438 0.29297-0.44922 0.74609-1.1406 0.94531-1.5742-0.35156-0.32031-1.0312-0.78125-1.4766-1.082-1.6094-1.0859-3.4297-2.3164-3.4297-4.3477 0-2.043 1.8359-3.2812 3.4531-4.375 0.45312-0.30469 1.1523-0.77734 1.5039-1.1055-0.19531-0.4375-0.65625-1.1523-0.95313-1.6133-1.0625-1.6406-2.2617-3.5-1.4648-5.3789 0.78125-1.8477 2.8828-2.2461 4.7383-2.6016 0.47656-0.089844 1.1992-0.23047 1.6328-0.37109-0.03125-0.45703-0.17578-1.1875-0.26953-1.6641-0.36328-1.8555-0.77734-3.9609 0.63281-5.375 1.4219-1.4258 3.5352-1.0117 5.4023-0.64062 0.48437 0.097656 1.2227 0.24219 1.6836 0.27344 0.14844-0.44141 0.29297-1.1875 0.38672-1.6797 0.36328-1.8711 0.77344-3.9883 2.625-4.7734 1.8789-0.79297 3.7188 0.41406 5.3398 1.4844 0.44141 0.28906 1.1211 0.73828 1.5508 0.94141 0.32031-0.35547 0.77344-1.0352 1.0703-1.4766 1.082-1.6133 2.3047-3.4453 4.3438-3.4453 2.0469 0 3.2812 1.8438 4.3711 3.4688 0.30078 0.45312 0.76953 1.1484 1.0898 1.5039 0.4375-0.19922 1.1367-0.65625 1.5898-0.95312 1.6406-1.0664 3.5-2.2734 5.3789-1.4727 1.8359 0.78516 2.2383 2.8945 2.5859 4.7539 0.09375 0.48047 0.23047 1.2031 0.36719 1.6445 0.45703-0.035156 1.1719-0.17578 1.6484-0.26953 1.8555-0.36719 3.9531-0.78125 5.3711 0.64062 1.4141 1.4219 1 3.5391 0.63281 5.4062-0.097656 0.49219-0.24219 1.2422-0.27344 1.707 0.4375 0.14844 1.1836 0.29297 1.668 0.38672 1.8672 0.36719 3.9805 0.78125 4.7578 2.6328 0.78516 1.875-0.41797 3.7148-1.4766 5.3398-0.32422 0.49219-0.83594 1.2812-0.99609 1.6953 0.29297 0.43359 1.4688 1.6758 3.707 3.3359 0.62109 0.45703 0.99609 1.1953 0.99609 1.9727s-0.37109 1.5156-0.99609 1.9805c-2.207 1.6367-3.3984 2.875-3.75 3.4141 0.16797 0.42578 0.67578 1.2109 0.99219 1.7031 1.0586 1.6406 2.2617 3.5 1.4648 5.3789-0.78125 1.8438-2.8828 2.2461-4.7383 2.5977-0.47656 0.089844-1.1992 0.23047-1.6328 0.37109 0.03125 0.46094 0.17578 1.1875 0.26953 1.668 0.36328 1.8555 0.77734 3.957-0.63281 5.3711-1.418 1.4258-3.5352 1.0117-5.4062 0.64062-0.48438-0.097656-1.2227-0.24219-1.6836-0.27344-0.14844 0.44141-0.29297 1.1875-0.38672 1.6758-0.36328 1.8711-0.77344 3.9922-2.625 4.7734-1.875 0.79297-3.7148-0.41406-5.3398-1.4844-0.44141-0.29297-1.1211-0.73828-1.5547-0.94141-0.32031 0.35547-0.77344 1.0352-1.0703 1.4766-1.0742 1.6211-2.3008 3.4531-4.3359 3.4531zm-5.2734-9.2617c0.22656 0 0.44922 0.023437 0.67969 0.070313 1.6758 0.34375 2.7109 1.8906 3.7109 3.3906 0.24219 0.35938 0.58594 0.87109 0.87891 1.2461 0.28906-0.37109 0.625-0.87109 0.86328-1.2227 0.99609-1.4883 2.0273-3.0273 3.6992-3.3672 1.6719-0.33594 3.2188 0.67578 4.7148 1.6602 0.34766 0.22656 0.83594 0.55078 1.2422 0.78125 0.11328-0.43359 0.21875-0.97656 0.29297-1.3633 0.33594-1.7305 0.68359-3.5195 2.082-4.4648 1.4102-0.95312 3.1914-0.59766 4.918-0.25781 0.375 0.074219 0.90625 0.17969 1.3398 0.23828-0.054687-0.42969-0.16016-0.95312-0.23437-1.3281-0.33594-1.7188-0.68359-3.4961 0.25781-4.8945 0.94141-1.4023 2.7188-1.7422 4.4375-2.0703 0.37891-0.074219 0.91016-0.17188 1.332-0.28125-0.23047-0.42188-0.5625-0.9375-0.79688-1.2969-0.97656-1.5117-1.9844-3.0742-1.6445-4.75 0.10156-0.50391 0.38672-1.8906 3.6484-4.6211-3.2227-2.6953-3.4922-4.0312-3.6016-4.582-0.33984-1.6719 0.67578-3.2227 1.6523-4.7188 0.23047-0.35547 0.55859-0.85547 0.78516-1.2695-0.42969-0.11328-0.97656-0.21875-1.3633-0.29687-1.7266-0.33984-3.5117-0.6875-4.4531-2.0977-0.94141-1.4062-0.58984-3.1953-0.25391-4.9219 0.074218-0.38281 0.17969-0.91797 0.23828-1.3555-0.42578 0.058593-0.94141 0.16016-1.3086 0.23437-1.7188 0.33984-3.4883 0.6875-4.8906-0.26172-1.3984-0.94922-1.7344-2.7266-2.0586-4.4492-0.070312-0.37891-0.17188-0.91016-0.28125-1.3359-0.41406 0.23047-0.91797 0.55859-1.2734 0.78906-1.5078 0.98438-3.0703 1.9961-4.7461 1.6562-1.6719-0.34375-2.7109-1.8906-3.7109-3.3867-0.24219-0.35938-0.58594-0.87109-0.87891-1.25-0.28906 0.37109-0.625 0.87109-0.85938 1.2227-0.99609 1.4883-2.0273 3.0273-3.6992 3.3672-1.6836 0.33594-3.2188-0.67969-4.7148-1.6602-0.34766-0.22656-0.83594-0.55078-1.2461-0.78125-0.11328 0.43359-0.21875 0.97656-0.29297 1.3633-0.33594 1.7305-0.68359 3.5195-2.0859 4.4688s-3.1875 0.59766-4.918 0.25781c-0.375-0.074218-0.90625-0.17969-1.3398-0.23828 0.058594 0.43359 0.16016 0.95703 0.23438 1.3281 0.33594 1.7188 0.68359 3.4922-0.25391 4.8906-0.94531 1.4023-2.7227 1.7422-4.4414 2.0703-0.37891 0.074218-0.91016 0.17188-1.332 0.28125 0.23047 0.42188 0.5625 0.9375 0.79688 1.2969 0.97656 1.5117 1.9844 3.0742 1.6445 4.7461-0.34375 1.6758-1.8828 2.7188-3.3711 3.7227-0.36328 0.24609-0.88281 0.59375-1.2578 0.89453 0.37109 0.29297 0.87891 0.63672 1.2344 0.875 1.4805 1 3.0117 2.0352 3.3516 3.707 0.33594 1.6719-0.67578 3.2227-1.6523 4.7188-0.23047 0.35547-0.55859 0.85547-0.78516 1.2695 0.42969 0.11328 0.97656 0.22266 1.3633 0.29688 1.7266 0.33984 3.5117 0.6875 4.4531 2.0977 0.94141 1.4062 0.58984 3.1914 0.25 4.918-0.074218 0.38281-0.17969 0.92188-0.23828 1.3594 0.42578-0.058594 0.94141-0.16016 1.3125-0.23438 1.7188-0.33984 3.4922-0.6875 4.8906 0.26172s1.7344 2.7266 2.0586 4.4492c0.070312 0.37891 0.17188 0.91016 0.28125 1.3359 0.41406-0.23047 0.91797-0.55859 1.2734-0.78906 1.3008-0.84375 2.6445-1.7188 4.0664-1.7188zm33.195-21.148c0.003906 0.003906 0.007812 0.003906 0.011719 0.007812-0.003907-0.003906-0.007813-0.007812-0.011719-0.007812zm-12.406-23.941z" />
<path d="m49.977 81.098l-0.75781-0.32812c-2.5703-1.1172-15.164-13.914-15.164-19.27 0-5.3086 4.3203-9.625 9.625-9.625 2.3359 0 4.5703 0.85547 6.3008 2.3594 1.7344-1.5039 3.9648-2.3594 6.3008-2.3594 5.3086 0 9.625 4.3203 9.625 9.625 0 5.4219-12.605 18.188-15.18 19.277zm-6.2969-25.383c-3.1875 0-5.7812 2.5938-5.7812 5.7812 0 2.7539 8.7734 12.598 12.086 15.215 3.1758-2.5469 12.082-12.457 12.082-15.215 0-3.1875-2.5938-5.7812-5.7812-5.7812-1.875 0-3.6445 0.92188-4.7305 2.4648l-1.5742 2.2383-1.5742-2.2383c-1.0781-1.543-2.8477-2.4648-4.7266-2.4648z" />
</g>
</svg>
</div>
<span>Insignia</span>
</div>
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-195'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/kotlin-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/pagina-profesional"><header class='large-padding text-center relative' style='background-color:#2ca1e8'>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/194/medium/webpage.png?1515635332" alt="Webpage" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/pagina-profesional">Proyecto Avanzado de Desarrollo Web Frontend</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'></div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-194'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/pagina-profesional">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/cursos/aplicaciones-web-progresivas"><header class='large-padding text-center relative' style='background-color:#2c4466'>
<div class='absolute' style='top:15px;right:15px;z-index:10;'>
<img height="20" src="/assets/icons_pricing/thunder_white-49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5.png" alt="Thunder white 49c3fcc70e74579781bf83f10505b98ea6fc84199829de2b13d3ba70c543ebb5" />
</div>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/courses/white_avatars/000/000/193/medium/pwa-2018.png?1513538186" alt="Pwa 2018" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/cursos/aplicaciones-web-progresivas">Curso para desarrollar Aplicaciones Web Progresivas</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-7'><div class='box'><span class='middle-block'>
<div class='circle-avatar grey inline-block middle-block' style='width:20px;height:20px;'></div>
Frontend
</span>
</div></div><div class='text-right col-xs-5' style='font-size:0.8em;'><div class='box'><div id='add-course-193'>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/cursos/aplicaciones-web-progresivas">Ir al curso</a>
</div>
</div></div></div>
</div>
</article>
</div>
</div>
</div></div></div></div>
<div class='top-30'>
<div class='purple main-section-padding'>
<div class="row center-xs text-left courses-home-container"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><div class='row white-text center-xs text-left title-course-home middle-xs'>
<div class=' col-xs-12 col-sm-6 col-md-7'><div class='box'><p class='be-big slim no-margin line-height-1-2'>Conviértete en un profesional con una de nuestras especialidades</p>
</div></div><div class='text-right text-left-xs col-xs-12 col-sm-6 col-md-3'><div class='box'><img width="220" src="/assets/web-apps-3f7a49c06ec7a0e8b69bcfdb384727abbf9b94c35baa493aa2c332bc6d10b004.png" alt="Web apps 3f7a49c06ec7a0e8b69bcfdb384727abbf9b94c35baa493aa2c332bc6d10b004" />
</div></div></div>
</div></div></div></div>
</div>
<div class='top-30'>
<div class="row center-xs text-left courses-home-container"><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><h3 class='be-tall slim'>Especialidades</h3>
<div class='overflow-hidden relative'>
<div class='absolute full-width full-height row middle-xs'>
<div class='text-left col-xs-6'><div class='box'><button class='btn-floating white waves-effect no-border pointer move-left' data-selector='#cmfriaadjhfqivabxlch'>
<i class='material-icons grey-text'>keyboard_arrow_left</i>
</button>
</div></div><div class='text-right col-xs-6'><div class='box'><button class='btn-floating white waves-effect no-border pointer move-right' data-selector='#cmfriaadjhfqivabxlch'>
<i class='material-icons grey-text'>keyboard_arrow_right</i>
</button>
</div></div></div>
<div class='infinite-width opacity-right-space overflow-hidden margin-controls-margin transition' id='cmfriaadjhfqivabxlch'>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/categories/desarrollador-android"><header class='large-padding text-center relative' style='background-color:#0cb388'>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/categories/avatars/000/000/026/medium/mobile.png?1513537499" alt="Mobile" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/categories/desarrollador-android">Desarrollador Android</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-6'><div class='box'>&nbsp;
</div></div><div class='text-right col-xs-6' style='font-size:0.8em;'><div class='box'><div>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/categories/desarrollador-android">Ver más</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/categories/desarrollador-ruby-on-rails"><header class='large-padding text-center relative' style='background-color:#ec4b2d'>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/categories/avatars/000/000/027/medium/ruby.png?1513537517" alt="Ruby" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/categories/desarrollador-ruby-on-rails">Desarrollador Ruby on Rails</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-6'><div class='box'>&nbsp;
</div></div><div class='text-right col-xs-6' style='font-size:0.8em;'><div class='box'><div>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/categories/desarrollador-ruby-on-rails">Ver más</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/categories/desarrollador-frontend"><header class='large-padding text-center relative' style='background-color:#39519d'>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/categories/avatars/000/000/028/medium/frontend.png?1513537595" alt="Frontend" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/categories/desarrollador-frontend">Desarrollador Frontend</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-6'><div class='box'>&nbsp;
</div></div><div class='text-right col-xs-6' style='font-size:0.8em;'><div class='box'><div>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/categories/desarrollador-frontend">Ver más</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/categories/desarrollador-javascript"><header class='large-padding text-center relative' style='background-color:#fed500'>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/categories/avatars/000/000/029/medium/javascript.png?1513537609" alt="Javascript" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/categories/desarrollador-javascript">Desarrollador FullStack javaScript</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-6'><div class='box'>&nbsp;
</div></div><div class='text-right col-xs-6' style='font-size:0.8em;'><div class='box'><div>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/categories/desarrollador-javascript">Ver más</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/categories/desarrollador-backend"><header class='large-padding text-center relative' style='background-color:#ff146b'>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/categories/avatars/000/000/030/medium/backend.png?1513537626" alt="Backend" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/categories/desarrollador-backend">Desarrollador Backend</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-6'><div class='box'>&nbsp;
</div></div><div class='text-right col-xs-6' style='font-size:0.8em;'><div class='box'><div>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/categories/desarrollador-backend">Ver más</a>
</div>
</div></div></div>
</div>
</article>
<article class='card relative col-course course no-padding text-left'>
<div class='box'>
<a href="/categories/desarrollador-php"><header class='large-padding text-center relative' style='background-color:#34547d'>
<img style="height:100px;z-index:10" class="relative avatar" src="/system/categories/avatars/000/000/032/medium/php.png?1513537647" alt="Php" />
</header>
</a></div>
<div class='white large-padding body'>
<h2 class='black-text no-margin normal-line-height'>
<a href="/categories/desarrollador-php">Desarrollador PHP</a>
</h2>
<div class='row bottom-xs'>
<div class=' col-xs-6'><div class='box'>&nbsp;
</div></div><div class='text-right col-xs-6' style='font-size:0.8em;'><div class='box'><div>
<a class="waves-effect waves-teal btn-flat green-flat-text no-padding no-margin" style="font-size:1.2em;line-height:51px;" data-type="script" href="/categories/desarrollador-php">Ver más</a>
</div>
</div></div></div>
</div>
</article>
</div>
</div>
</div></div></div></div>
<div class="top-30">
<footer class='footer grey darken-4 big-padding white-text'>
<div class="row center-xs text-left "><div class=' col-xs-12 col-sm-11 col-md-10 col-lg-9' style=''><div class='box'><div class='row center-xs text-left'>
<div class='last-xs first-md col-xs-6 col-sm-12 col-md-3 col-lg-2'><div class='box'><img width="150" src="/assets/white_logo-510fe55f58bcf8a3a9d9d33455510116c8d401a942973676a701532266bd0220.png" alt="White logo 510fe55f58bcf8a3a9d9d33455510116c8d401a942973676a701532266bd0220" />
</div></div><div class=' col-xs-6 col-sm-3 col-md-3 col-lg-2'><div class='box'><p class='uppercase green-flat-text'>Contenido</p>
<ul>
<li><a href="/cursos">Cursos</a></li>
<li><a href="/talleres">Talleres</a></li>
<li><a href="/subscribe">Premium</a></li>
<li><a href="/articulos">Artículos</a></li>
</ul>
</div></div><div class=' col-xs-6 col-sm-3 col-md-3 col-lg-2'><div class='box'><p class='uppercase green-flat-text'>Cursos</p>
<ul>
<li><a href="/categories/web">Web</a></li>
<li><a href="/categories/movil">Móvil</a></li>
<li><a href="/categories/frontend-web">Frontend</a></li>
<li><a href="/categories/backend-web">Backend</a></li>
</ul>
</div></div><div class=' col-xs-6 col-sm-3 col-md-3 col-lg-2'><div class='box'><p class='uppercase green-flat-text'>Cuenta</p>
<ul>
<li><a href="/users/sign_in">Iniciar sesión</a></li>
<li><a href="/users/sign_up">Crear cuenta</a></li>
<li><a href="/questions">Dudas</a></li>
<li><a href="/questions">Soporte y Ayuda</a></li>
</ul>
</div></div><div class='social col-xs-6 col-sm-3 col-md-6 col-lg-2'><div class='box'><p class='uppercase green-flat-text'>Redes sociales</p>
<a href="https://www.youtube.com/user/codigofacilito"><img height="25" src="/assets/icons/social/youtube-a577b9c4d2b738d6c2488dd9126e893356d0b847e5d0caa1b82ee208aa013fdd.png" alt="Youtube a577b9c4d2b738d6c2488dd9126e893356d0b847e5d0caa1b82ee208aa013fdd" />
</a><a href="https://facebook.com/codigofacilito"><img height="25" src="/assets/icons/social/facebook-7e2b47879a1a26682cb766dbf1f3fe9006b9fe5205777fe8f58335b3f8f8cf07.png" alt="Facebook 7e2b47879a1a26682cb766dbf1f3fe9006b9fe5205777fe8f58335b3f8f8cf07" />
</a><a href="https://twitter.com/codigofacilito"><img height="25" src="/assets/icons/social/twitter-0cc5c06eac25a980138f7983ab699b5cd2f7e3548184e1b978560cb1aa501ab8.png" alt="Twitter 0cc5c06eac25a980138f7983ab699b5cd2f7e3548184e1b978560cb1aa501ab8" />
</a><a href="https://www.instagram.com/codigofacilito/"><img height="25" src="/assets/icons/social/instagram-98411d8b59370158b4516fefd92730cc5df8aa6e70bf625aebc5d5820b83f804.png" alt="Instagram 98411d8b59370158b4516fefd92730cc5df8aa6e70bf625aebc5d5820b83f804" />
</a></div></div></div>
</div></div></div></footer>
</div>
</section>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>