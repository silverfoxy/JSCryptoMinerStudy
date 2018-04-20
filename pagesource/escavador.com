<!DOCTYPE html>
<html lang="pt-br" dir="ltr" class="">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<meta charset="utf-8">
<title>Escavador - Explore, crie e conecte-se</title>
<meta name="base-url-site" content="https://www.escavador.com">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta property="og:locale" content="pt_BR" />
<meta property="og:url" content="https://www.escavador.com" />
<meta property="og:site_name" content="Escavador" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Escavador - Explore, crie e conecte-se" />
<meta property='og:image' content='https://www.escavador.com/assets/images/escavadeira.jpg' />
<meta property="og:image:width" content="295">
<meta property="og:image:height" content="295">
<meta name="csrf_token" content="8otVq25eTfNPigZJCcsak8NL9gQPX1AMZHAzA9d6">

<meta property="fb:pages" content="942066845880479" />
<meta name="application-name" content="Escavador" />
<meta name="msapplication-square70x70logo" content="https://www.escavador.com/assets/images/win-tiles/small.jpg" />
<meta name="msapplication-square150x150logo" content="https://www.escavador.com/assets/images/win-tiles/medium.jpg" />
<meta name="msapplication-wide310x150logo" content="https://www.escavador.com/assets/images/win-tiles/wide.jpg" />
<meta name="msapplication-square310x310logo" content="https://www.escavador.com/assets/images/win-tiles/large.jpg" />
<meta name="msapplication-TileColor" content="#1C2C3B" />

<meta name="theme-color" content="#1c2c3b">

<meta name="msapplication-navbutton-color" content="#1c2c3b">

<meta name="apple-mobile-web-app-status-bar-style" content="#1c2c3b">

<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="description" content="Explore as informações, pessoas, instituições, patentes e processos. Crie conteúdo. Conecte-se com profissionais e clientes" />
<meta property="og:description" content="Explore as informações, pessoas, instituições, patentes e processos. Crie conteúdo. Conecte-se com profissionais e clientes" />
<link rel="icon" href="https://www.escavador.com/assets/escavador/user/img/favicon.png" />
<link rel="icon" href="https://www.escavador.com/assets/escavador/user/img/favicon-16x16.png" sizes="16x16" />
<link rel="icon" href="https://www.escavador.com/assets/escavador/user/img/favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.escavador.com/assets/escavador/user/img/favicon-64x64.png" sizes="64x64" />
<link rel="icon" href="https://www.escavador.com/assets/escavador/user/img/favicon-128x128.png" sizes="128x128" />
<link rel="apple-touch-icon" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="60x60" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://www.escavador.com/assets/escavador/user/img/apple-touch-icon-152x152.png" /> <link rel="stylesheet" href="https://www.escavador.com/assets/css/fonts.css" />
<link rel="stylesheet" href="/assets/css/user/sm/app.css?id=f4a86bd804f52d4cb41e">

<!--[if lt IE 9]>
  <script src="https://www.escavador.com/assets/js/css3-mediaqueries.js"></script>
  <![endif]-->

<script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===(i && i.action)&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
            0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
            for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    </script>
<script>
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
      ga('create', 'UA-60283459-1', 'auto');
      ga('send', 'pageview');

      // init Mixpanel
      mixpanel.init("5eb181eb089992d6dd00155aafee6056");
    </script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
  </script>
<script>
      googletag.cmd.push(function() {
                    googletag.pubads().enableSingleRequest();

          <!-- Criteo Section BEGIN -->
          googletag.pubads().disableInitialLoad(); //We will wait for the Criteo Bidder Call before calling the adserver
          <!-- Criteo Section END -->

          googletag.enableServices();
      });
  </script>

<script async='async' type="text/javascript" src="https://static.criteo.net/js/ld/publishertag.js"></script>
<script>
  window.Criteo = window.Criteo || {};
  window.Criteo.events = window.Criteo.events || [];
</script>

<script type="text/javascript">
  var launchAdServer = function() {
    googletag.cmd.push(function() {
      Criteo.SetDFPKeyValueTargeting(); //This will append Criteo keywords to the adserver call
      googletag.pubads().refresh(); //This will trigger the adserver call
    });
  };
</script>
<script>
  var myAds = [
      ];

  var adsToShow = [];
  var mobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
  myAds.forEach(function (ad) {
    if(!mobile || (mobile && ad.mobile)) {
      adsToShow.push({
        slotid: ad.slotid,
        zoneid: ad.zoneid
      })
    }
  });

  var adUnits = {
    "placements": adsToShow
  };

  if(adUnits.placements.length > 0) {
    Criteo.events.push(function () {
      // Define the price band range
      Criteo.SetLineItemRanges("0..3:0.01;3..10:0.05;10..50:0.50");
      // Call Criteo and execute the callback function for a given timeout
      Criteo.RequestBids(adUnits, launchAdServer, 2000);
    });
  }
</script>
<script type="text/javascript">
  (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
    r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.1-min.gz.js";
    r.onload=function(){if(e.amplitude.runQueuedFunctions){e.amplitude.runQueuedFunctions();
    }else{console.log("[Amplitude] Error: could not load SDK")}};var i=t.getElementsByTagName("script")[0];
    i.parentNode.insertBefore(r,i);function o(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
      return this}}var s=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
    for(var u=0;u<a.length;u++){o(s,a[u])}n.Identify=s;var c=function(){this._q=[];return this;
    };var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
    for(var p=0;p<l.length;p++){o(c,l[p])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];
    function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
    }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
      if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
  })(window,document);
</script>
</head>
<body itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="modal" id="modal-login" data-modal="modal-login">
<div class="body">
<div class="dialog-box">
<button class="close" data-action="close-modal">×</button>
<div class="container -center -flush">
<div class="content">
<section class="dialog -full step-box -divider" data-action="move-step">
<div class="step -half">
<div class="header -spaceBottom">
<p class="heading -likeH2">Login/Cadastro</p>
<p class="heading legend -afterHeading -likeH4">Faça login ou crie uma nova conta no Escavador, é simples e rápido. Clique em uma das opções abaixo.</p>
</div>
<div class="form-box -center">
<a href="https://www.escavador.com/login/facebook" class="btn -social -fb" rel="nofollow" data-action="track-mixpanel" data-mp-type="BTN_CADASTRO_FACEBOOK" data-mp-campaign="">
<svg class="svg-icon -right -x20">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-fb"></use>
</svg>
Entrar com Facebook
</a>
</div>
<div class="form-box -center">
<a href="https://www.escavador.com/login/twitter" class="btn -social -twt" rel="nofollow" data-action="track-mixpanel" data-mp-type="BTN_CADASTRO_TWITTER" data-mp-campaign="">
<svg class="svg-icon -right -x20">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-twt"></use>
</svg>
Entrar com Twitter</a>
</div>
<div class="form-box -center">
<a class="btn -social -gplus" href="https://www.escavador.com/login/google" data-action="track-mixpanel" data-mp-type="BTN_CADASTRO_GOOGLE" data-mp-campaign="">
<svg class="svg-icon -right -x20">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-gplus"></use>
</svg>
Entrar com Google</a>
</div>
<div class="form-box -center _hidden-large">
<a class="btn -social -email" href="https://www.escavador.com/login" data-action-type="go-step" data-step="normal-login">
<svg class="svg-icon -right -x20">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-mail"></use>
</svg>
Entrar com E-mail
</a>
</div>
<div class="form-box -center">
<a class="btn -social -email" id="btn-cadastrar-com-email" href="https://www.escavador.com/login" data-action-type="go-step" data-step="normal-register" data-action="track-mixpanel" data-mp-type="BTN_CADASTRO_EMAIL" data-mp-campaign="">
<svg class="svg-icon -right -x20">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-mail"></use>
</svg>
Cadastrar com e-mail
</a>
</div>
</div>
<div class="step _hidden -half" id="normal-register">
<div class="header -spaceBottom">
<p class="heading -likeH2">Cadastrar com e-mail</p>
<p class="heading legend -afterHeading -likeH4">Para criar uma nova conta com e-mail, preencha os campos abaixo, ou clique em voltar para mais opções.</p>
</div>
<form id="form-cadastro" method="post" autocomplete="off">
<input type="hidden" name="_token" value="8otVq25eTfNPigZJCcsak8NL9gQPX1AMZHAzA9d6">
<div class="form-box -center"><label for="nome" class="label">Nome</label><div class="field-box ">
<input class="field " id="nome" type="text" name="nome" value="" placeholder="">
<div class="help-box">
<svg class="svg-icon -left -x16">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-info"></use>
</svg>
<span class="msg"></span>
</div>
</div></div>
<div class="form-box -center"><label for="email-cadastro" class="label">Email</label><div class="field-box ">
<input class="field " id="email-cadastro" type="email" name="email" value="" placeholder="">
<div class="help-box">
<svg class="svg-icon -left -x16">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-info"></use>
</svg>
<span class="msg"></span>
</div>
</div></div>
<div class="form-box -center"><label for="senha" class="label">Senha</label><div class="field-box ">
<input class="field " id="senha" type="password" name="senha" value="" placeholder="">
<div class="help-box">
<svg class="svg-icon -left -x16">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-info"></use>
</svg>
<span class="msg"></span>
</div>
</div></div>
<div class="form-box -center">
<label class="label" for="cidadeCadastro">Cidade</label>
<div class="field-box autoCompleteCidade">
<input class="inputCidadeHidden" type="hidden" name="cidade_id" id="cidadeId" />
<input class="field inputCidadeAutocomplete -autoLoad" type="text" name="cidade" id="cidadeCadastro" />
<div class="help-box">
<svg class="svg-icon -left -x16">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-info"></use>
</svg>
</div>
</div>
</div>
<div class="form-box -center">
<small class="label -sub -info">Ao clicar em "Concluir, você indica que leu e concorda com os <a href="https://www.escavador.com/termos-de-uso" class="link -color" target="_blank">Termos de uso</a> do Escavador</small>
<button id="btn-concluir" class="btn" type="submit">
Concluir
</button>
<a href="#!" class="btn -outline" data-action-type="back-step"> Voltar</a>
</div>
</form>
</div>
<div class="step -hidden _hidden -half" id="normal-login">
<div class="header -spaceBottom">
<p class="heading -likeH2">Login com e-mail</p>
<p class="heading -likeH4 legend -afterHeading">Entre com seu e-mail e senha para fazer login</p>
</div>
<form id="form-login" method="post" action="https://www.escavador.com/login">
<input type="hidden" name="refresh" value="true">
<input type="hidden" name="_token" value="8otVq25eTfNPigZJCcsak8NL9gQPX1AMZHAzA9d6">
<div class="form-box -center"><label for="email-login" class="label">E-mail</label><div class="field-box ">
<input class="field " id="email-login" type="email" name="email" value="" placeholder="">
<div class="help-box">
<svg class="svg-icon -left -x16">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-info"></use>
</svg>
<span class="msg"></span>
</div>
</div></div>
<div class="form-box -center"><label for="senha-login" class="label">Senha</label><div class="field-box ">
<input class="field " id="senha-login" type="password" name="senha" value="" placeholder="">
<div class="help-box">
<svg class="svg-icon -left -x16">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-info"></use>
</svg>
<span class="msg"></span>
</div>
</div></div>
<div class="form-box -center">
<a href="https://www.escavador.com/password/email">Esqueceu a senha?</a>
</div>
<div class="form-box -center">
<button id="btn-login" class="btn" type="submit"> Entrar</button>
<a href="#!" class="btn -outline -hidden" data-action-type="back-step"> Voltar</a>
</div>
</form>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
<header class="header-site " id="header-site">
<nav class="nav-site">
<div class="container -rel">
<ul class="nav-primary -split">
<li class="logo">
<a href="https://www.escavador.com" title="Página inicial do Escavador">
<span class="logoContainer">
<svg id="logotipo" class="escavador-logotipo" xmlns="http://www.w3.org/2000/svg" viewBox="74 377.6 604.5 100.4">
<title>Escavador</title>
<g id="escavador-logo" class="logo">
<path d="M79.6 377.6l5 7.5c.3.4.8.7 1.2.8l43.5 8c.3 0 .7.2 1 .4l14.6 12.8c-4.3 5.7-6.7 12.2-8.4 19L122 406c-.3-.5-.8-.8-1.2-1l-30.2-9.3 1 52c0 .3.2.5.3.6l14 13 .2.3c3.2 1.5 6.5 2.6 10 2 1 0 1.8-.6 2.7-1 .3.5.2 1-.3 1.5-1.3 1.5-3 2.3-4.7 3-3 1-6.3 1.6-9.6 2-5.7.7-11.4.8-17 .6-2.6 0-5-1-6.8-2.5-2.7-2-3.7-5-3.8-8.4s.6-6.7 1.8-9.8c1-3 2.4-6 3.7-9l1.5 1.2h.2l-.6-4-9.4-57.7 5.6-1.7zM138.8 476.8c-.6 0-1.2-.2-1.7-.4-6-1.6-10-7.5-9.4-13.5.8-6.7 6-11.5 12.6-11.5h74.6c6.3 0 11.5 4.6 12.5 10.8v3.8c-1 5.5-4 9-9.3 10.5l-1.8.4c-26-.2-51.7-.2-77.4-.2zm76-4.6c5 0 8.6-4.6 7.8-9.4-.7-4-4-6.8-8.2-6.8h-74.7c-4 .2-7.5 3.7-7.6 7.7 0 4.7 3.5 8.5 8.2 8.5H215z" /><path d="M221.6 422.3v22.4h-24v5.2h-35v-5.3h-18c-.8 0-6-1.7-7.6-2.4-.3 0-.6-.5-.6-.7-.3-10.2 1.5-20 6.4-29 2.4-4.2 5.2-8 9-11.2.3-.2.7-.5 1-.5h20.4l3.3 21.3h45zm-52.4-17h-14.8c-.3 0-.6.3-.8.5-1.6 2-3.4 3.8-4.8 5.8-5.2 7.7-7.4 16.4-7.8 25.7 0 2-.4 1.4 1.5 2 .8.4 1 .2 1-.6V434c0-.3.3-.8.6-1l15.5-10.5c.3-.2.7-.3 1-.3h7.7c1 0 2-.2 2.8-.8.5-.3.6-.7.5-1.2l-.8-5.2-1.5-9.6zM149.4 467V460.6h5.4c.5 0 .8-.2 1.2-.5 2.4-2.5 6.3-2.5 8.7 0 .3.4.7.6 1 .6h7c.4 0 1-.2 1-.5 2.6-2.5 6.4-2.5 9 0 0 .3.5.5 1 .5h6.4c.4 0 1-.2 1-.5 2.6-2.6 6.4-2.6 9 0 .2.3.6.5 1 .5h5.3v6.4h-5c-.3 0-.8 0-1 .4-2.5 3.2-7 3.2-9.5 0-.3-.4-.6-.5-1-.5H184c-.4 0-.7 0-1 .4-2.4 3.3-7 3.3-9.5 0-.3-.4-.5-.5-1-.5H166c-.2 0-.6 0-.8.4-2.5 3.3-7.2 3.3-9.6 0-.3-.4-.6-.5-1-.5h-5.2zM146.5 464c0 3.3-2.7 6-6 6-3.2 0-5.8-2.7-5.8-6 0-3.2 2.7-5.8 6-5.8 3.2 0 5.8 2.6 5.8 6zm-6-2.3c-1.2 0-2.2 1-2.2 2.3s1 2.3 2.3 2.3 2.3-1 2.3-2.3c0-1.2-1-2.3-2.4-2.3zM220 464c0 3.2-2.5 6-5.8 6s-6-2.7-6-6c0-3.2 2.8-6 6-6 3.3 0 6 2.8 6 6zm-5.8 2.3c1.3 0 2.3-1 2.3-2.3s-1-2.3-2.3-2.3-2.3 1-2.3 2.3 1 2.3 2.2 2.3z" />
</g>
<g id="escavador-texto" class="title" fill="#fff">
<path d="M244 476.8V410H286v8H254v20.8h24.2v7.8H254v22.2h32.3v8H244zM329.3 462c0 5-2 8.7-5.8 11.6-4 2.8-9.5 4.2-17 4.2-3 0-6-.2-8.7-.5s-5.6-.8-8.3-1.3v-7.8c3 .6 5.6 1.2 8.2 1.6 2.5.4 5 .7 7.5.7 1.8 0 3.5 0 5.2-.3s3.2-.6 4.5-1.2 2.3-1.3 3-2.3c1-1 1.3-2 1.3-3.5 0-1.7-.6-3-1.7-4-1-1-2.5-1.8-4-2.3-1.6-.7-3.3-1-5-1.4l-4.4-1c-1.7-.3-3.5-1-5.2-1.5-1.8-.5-3.4-1.4-4.8-2.4s-2.6-2.4-3.5-4-1.4-3.6-1.4-6c0-3 .6-5.2 1.8-7s3-3.5 4.8-4.6 4-2 6.6-2.4c2.5-.4 5-.7 7.4-.7 3.6 0 6.7 0 9.3.4s5 .6 7 1v7.5c-2.4-.5-4.8-1-7.2-1.2s-4.8-.5-7.2-.5c-1.2 0-2.5 0-4 .2s-2.8.4-4 1-2.5 1-3.3 2c-1 .8-1.3 2-1.3 3.4 0 1.7.7 3 2.2 4s3.4 1.6 5.6 2.2c2.3.6 4.7 1.2 7.3 1.7s5.2 1.2 7.4 2.2c2.3 1 4 2.5 5.6 4.3 1.5 1.7 2.3 4.2 2.3 7.4zM369.8 477.6c-2 .2-4.2.2-6.2.2-4 0-7.8-.6-11-1.7-3.5-1-6.4-2.7-8.8-5-2.4-2.2-4.3-5-5.6-8.4s-2-7.3-2-12c0-4 .7-7.5 2-10.6s3.4-5.7 5.8-8c2.4-2 5.3-3.6 8.5-4.8 3.3-1 6.8-1.7 10.5-1.7h3.6c1 0 2 0 3 .2l3 .4 3.4.6v7.4l-5.2-.8c-1.5-.2-3-.3-4.6-.3-3 0-5.5.2-8 1-2.3.5-4.4 1.6-6.2 3-1.8 1.3-3.2 3-4.2 5.4s-1.5 5-1.5 8.2c0 6.5 1.8 11.4 5.4 14.6s8.5 4.8 14.7 4.7l4.5-.4 5.6-.8v7.3c-2.5 1-4.7 1.4-6.8 1.6zM412.8 477.6l-10.4.2c-3.2 0-6.2-.2-9-.7-2.6-.3-5-1.2-7-2.4-1.8-1.2-3.4-3-4.4-5-1-2-1.6-5-1.6-8.2 0-4 1-7 2.6-9s4-3.7 6.6-4.7c2.6-1 5.5-1.6 8.6-1.7 3-.2 6-.2 8.5-.2h3.6l4.5.2c0-2.7 0-4.8-.3-6.5s-.7-3-1.7-4-2.3-1.7-4.3-2c-2-.4-4.7-.6-8-.6-2.8 0-5.5 0-8.4.5L384 435v-7.5c6-1.2 11.8-1.8 17.6-1.8 3.5 0 6.6.2 9.4.5s5.2 1 7.2 2.2 3.6 2.8 4.7 5 1.6 5 1.6 8.8v34.4c-4 .6-8 1-11.5 1zm2-24.4c-2 0-3.7 0-5-.2h-3.3c-2.5 0-4.7 0-6.7.2s-3.7.7-5 1.3c-1.5.7-2.6 1.6-3.3 2.7s-1 2.6-1 4.5c0 2 .3 3.8 1.2 5s2 2.2 3.4 2.8 3.2 1 5 1.2 3.7.3 5.6.3h3.8l5.5-.4v-17.4zM459.7 476.8h-11.3l-18.6-50H440l14.4 42.5 14.6-42.5h9.3l-18.6 50zM512.3 477.6l-10.4.2c-3.3 0-6.3-.2-9-.7s-5-1.2-7-2.4-3.5-3-4.5-5-1.6-5-1.6-8.2c0-4 .8-7 2.5-9s4-3.7 6.6-4.7c2.7-1 5.6-1.6 8.7-1.7 3-.2 6-.2 8.5-.2h3.6l4.5.2c0-2.7 0-4.8-.3-6.5s-.7-3-1.7-4-2.3-1.7-4.3-2c-2-.4-4.7-.6-8-.6-2.8 0-5.5 0-8.4.5l-8.3 1.4v-7.5c6-1.2 11.8-1.8 17.6-1.8 3.4 0 6.5.2 9.3.5 2.8.3 5.2 1 7.2 2.2s3.6 2.8 4.7 5 1.6 5 1.6 8.8v34.4c-4 .6-8 1-11.5 1zm2-24.4c-2 0-3.7 0-5-.2H506c-2.5 0-4.7 0-6.7.2s-3.7.7-5 1.3c-1.5.7-2.6 1.6-3.3 2.7s-1 2.6-1 4.5c0 2 .3 3.8 1.2 5s2 2.2 3.4 2.8 3 1 5 1.2 3.6.3 5.5.3h4l5.4-.4v-17.4zM579.6 416.3V476l-4.2.6-4.7.6-4.8.4h-4.6c-4 0-7.6-.5-11-1.6s-6.3-2.7-8.8-5-4.4-4.7-5.8-8-2-6.8-2-11c0-4 .5-7.6 1.6-11 1-3.3 2.7-6 5-8.4s4.7-4 8-5.4c3-1.3 6.7-2 10.8-2h4c1.8 0 4 .2 6.8.6V405h9.5v11.3zm-9.5 17.2l-5-.7-3.7-.2c-5.7 0-10 1.6-13 4.7s-4.3 8-4.3 14.5c0 2.8.4 5.3 1.2 7.6s2 4.3 3.4 6c1.5 1.6 3.3 2.8 5.6 3.8 2.2 1 4.8 1.4 7.6 1.4h3.3l5-.5v-36.5zM640.4 451.4c0 4-.6 7.4-2 10.7-1 3.4-3 6.2-5 8.5-2.4 2.3-5 4.2-8 5.5s-6.6 2-10.2 2c-4 0-7.6-.7-10.7-2s-5.8-3-8-5.5c-2.2-2.3-3.8-5-5-8.4-1-3-1.6-6.7-1.6-10.7s.5-7.6 1.6-10.8 2.8-6 5-8 4.7-4 7.8-5.2 6.7-1.8 10.7-1.8 7.7.6 10.8 1.8 5.7 3 8 5 3.7 5 5 8.2c1 3.3 1.6 7 1.6 11zm-10.2 0c0-6-1.3-10.5-3.8-13.8s-6.3-5-11.2-5c-5 0-8.7 1.7-11.2 5s-3.8 8-3.8 13.8c0 6 1.3 10.7 3.8 14.2s6.3 5.2 11.2 5.2c5 0 8.7-1.7 11.2-5.2s3.8-8.2 3.8-14.2zM672.2 435.2c-1.8 0-3.5.2-5 .5s-3 .7-4 1.2c-1.4.4-2.6 1-4 2v37.8H650v-50h8.7v5c1.5-1 3-2 4.5-2.6 1.5-.7 3-1.2 4.5-1.6l5-1h6v8.6h-6.3z" />
</g>
<image src="https://www.escavador.com/assets/images/logoFallBack.png" />
</svg>
</span>
</a>
</li>
<li class="item">
<form class="search-form -nav -left" name="search_form" action="https://www.escavador.com/busca">
<input type="hidden" name="qo" value="p" id="qo">
<button class="action" title="Pesquisar">
<svg class="svg-icon -left -x24 -highlight">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-search"></use>
</svg>
</button>
<input class="field" id="search-field" type="text" name="q" value="" placeholder="Pesquise pessoas, instituições, artigos e patentes" />
</form>
<a href="https://monitoramentos.escavador.com/novo" class="btn -nav _hidden-medium -secondaryColor">
Criar monitoramento
</a>
<a href="https://www.escavador.com/login" class="btn -nav -login" data-action="open-modal" data-modal-name="modal-login" data-input-focus="email-login">Entrar</a>
<a href="#" class="btn -vertical -clear -menu" data-action="open-menuMobile" data-menu="mobile-menu">
<svg class="svg-icon -highlight -x32">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-menu"></use>
</svg>
<span class="title">
menu
</span>
</a>
</li>
</ul>
</div>
</nav>
<nav class="nav-site -sub">
<div class="container -hiddenScroll">
<ul class="nav-primary -sub">
<li class="item -borderBottom "><a href="https://www.escavador.com/diarios">Diários Oficiais</a></li>
<li class="item -borderBottom "><a href="https://www.escavador.com/artigos">Artigos</a></li>
<li class="item -borderBottom"><a href="https://monitoramentos.escavador.com">Monitoramentos</a></li>
</ul>
</div>
</nav>
</header>
<main role="main" id="escavador-app" class="main  -hiddenContent -noBackground">
<div class="arrowSearch _hidden" id="setaBusca"></div>
<div id="page-head" class="page-head">
<div class="body container -center">
<div class="row">
<div class="col-sm-12">
<h1 id="title" class="title">Explore, crie e conecte-se</h1>
<p id="subTitle" class="heading -likeH2 subTitle"></p>
</div>
<div class="col-sm-12">
<a href="#" class="btn -large -featured landingButton" id="entrar-escavador" data-action="open-modal" data-modal-name="modal-login" data-input-focus="email-login">Entrar para o Escavador</a>
</div>
</div>
</div>
<div class="heroImages">
</div>
</div>
<div class="landing-section">
<span class="title">Explore</span>
</div>
<div class="landing-block -large">
<div class="container">
<div class="row">
<div class="col-sm-6">
<h3 class="title">Encontre informações públicas</h3>
<div class="content serif -regular">
<p>
Através da busca no Escavador você encontra pessoas, instituições, patentes e processos jurídicos. Ela é gratuita, organizada e simples.
</p>
<p>
Atualmente nós disponibilizamos <strong>140</strong> Diários Oficiais e currículos da plataforma Lattes. Possuímos até o momento <strong>55.000.592</strong> pessoas, <strong>11.231.946</strong> instituições, <strong>77.012.663</strong> processos jurídicos e <strong>692.669</strong> patentes no nosso banco de dados. Nossa meta é ter cobertura em todos os Diários Oficiais do país e agregar toda informação pública que seja útil para o usuário do Escavador.
</p>
</div>
<a href="" id="btnFacaBusca" class="btn -outline">Fazer uma busca agora</a>
</div>
<div class="col-sm-6">
<img class="img hero-scroll" src="https://www.escavador.com/assets/images/hero-content--encontre.jpg" alt="Encontre informações públicas">
</div>
</div>
</div>
</div>
<div class="landing-block -large">
<div class="container -center">
<div class="row">
<div class="col-sm-offset-2 col-sm-8">
<h3 class="title">Leia artigos do seu interesse</h3>
<div class="content serif -regular">
<p>
Unimos algoritmos e intuição humana para entregar conteúdo relevante para você. Combinando sistema de recomendação e curação editorial, selecionamos os melhores artigos para o seu feed.
</p>
</div>
</div>
<div class="col-sm-4">
<div class="article-content">
<header class="header">
<div class="user-box -small">
<a class="img" href="https://larissaeaoliveira.escavador.com" data-action="user-card" data-action-type="hover">
<span class="avatar">
<img src="https://www.escavador.com/assets/images_upload/usuarios/228206_5aab48438a867.jpg" alt="Larissa Emily Alves Oliveira" />
</span>
</a>
<div class="body">
<ul class="list-inline">
<li class="item">
<a class="link -color" data-action="user-card" data-action-type="hover" href="https://larissaeaoliveira.escavador.com">Larissa Emily Alves Oliveira</a>
<span class="articleDate">há 3 dias</span>
</li>
</ul>
</div>
</div>
</header>
<span class="heading -likeH4">
<a href="https://larissaeaoliveira.escavador.com/artigos/3516/imprescritibilidade-no-crime-de-estupro-uma-analise-acerca-da-necessidade-de" class="link -dark">IMPRESCRITIBILIDADE NO CRIME DE ESTUPRO: Uma Análise Acerca da Necessidade de Mudança no Inciso XLII do Art. 5º da Constituição Federal</a>
</span>
<figure class="article-figure -card">
<img src="/assets/images_upload/artigos/0a60e2d9bde42eff4e7cf19ba8ac1d84.jpg" alt="IMPRESCRITIBILIDADE NO CRIME DE ESTUPRO: Uma Análise Acerca da Necessidade de Mudança no Inciso XLII do Art. 5º da Constituição Federal" class="img">
</figure>
<div class="content serif">
O estupro é um crime brutal e traumático praticado contra a dignidade sexual do indivíduo e que prescreve, no máximo, em 20 anos. Diante desse cenário, o presente artigo busca estudar a necessidade e...
</div>
<a href="https://larissaeaoliveira.escavador.com/artigos/3516/imprescritibilidade-no-crime-de-estupro-uma-analise-acerca-da-necessidade-de" class="link -color">Continuar lendo</a>
</div>
</div>
<div class="col-sm-4">
<div class="article-content">
<header class="header">
<div class="user-box -small">
<a class="img" href="https://katiacris.escavador.com" data-action="user-card" data-action-type="hover">
<span class="avatar">
<img src="https://www.escavador.com/assets/images_upload/usuarios/158928_59a9c3dce8908.jpg" alt="Katia Cristine Alves dos Santos" />
</span>
</a>
<div class="body">
<ul class="list-inline">
<li class="item">
<a class="link -color" data-action="user-card" data-action-type="hover" href="https://katiacris.escavador.com">Katia Cristine Alves dos Santos</a>
<span class="articleDate">há 2 meses</span>
</li>
</ul>
 </div>
</div>
</header>
<span class="heading -likeH4">
<a href="https://katiacris.escavador.com/artigos/3136/aposentada-com-doenca-grave-tem-direito-a-isencao-de-imposto-de-renda" class="link -dark">Aposentada com doença grave tem direito a isenção de Imposto de Renda</a>
</span>
<div class="content serif">
As pessoas com doenças graves têm direito à isenção de Imposto de Renda, como um benefício para reduzir as dificuldades que surgem por conta dos gastos e da piora do quadro de saúde. Assim entendeu...
</div>
<a href="https://katiacris.escavador.com/artigos/3136/aposentada-com-doenca-grave-tem-direito-a-isencao-de-imposto-de-renda" class="link -color">Continuar lendo</a>
</div>
</div>
<div class="col-sm-4">
<div class="article-content">
<header class="header">
<div class="user-box -small">
<a class="img" href="https://anapaularadar1.escavador.com" data-action="user-card" data-action-type="hover">
<span class="avatar">
<img src="https://www.escavador.com/assets/images_upload/usuarios/168227_59cbc83d631d8.jpg" alt="Ana Paula Rodrigues Alves" />
</span>
</a>
<div class="body">
<ul class="list-inline">
<li class="item">
<a class="link -color" data-action="user-card" data-action-type="hover" href="https://anapaularadar1.escavador.com">Ana Paula Rodrigues Alves</a>
<span class="articleDate">há 3 meses</span>
</li>
</ul>
</div>
</div>
</header>
<span class="heading -likeH4">
<a href="https://anapaularadar1.escavador.com/artigos/2949/como-as-redes-sociais-influenciam-a-imagem-profissional" class="link -dark">Como as redes sociais influenciam a imagem profissional</a>
</span>
<figure class="article-figure -card">
<img src="/assets/images_upload/artigos/00e1f366af6fd462d17b847ffb400e34.jpg" alt="Como as redes sociais influenciam a imagem profissional" class="img">
</figure>
<div class="content serif">
Os empregadores por sua vez, também estão de olho no que seus colaboradores publicam e compartilham nas redes sociais. Ainda, não são raros os casos que os conteúdos das redes são utilizados como...
</div>
<a href="https://anapaularadar1.escavador.com/artigos/2949/como-as-redes-sociais-influenciam-a-imagem-profissional" class="link -color">Continuar lendo</a>
</div>
</div>
</div>
</div>
</div>
<div class="landing-block -large">
<div class="container">
<div class="row">
<div class="col-sm-6">
<h3 class="title">Acompanhe termos ou processos jurídicos nos Diários Oficiais do Brasil</h3>
<div class="content serif -regular">
<p>
O Escavador possui um sistema de monitoramento que oferece o acompanhamento de termos ou processos jurídicos nos Diários Oficiais do Brasil. Os termos podem ser nomes de pessoas ou de empresas, ou qualquer nome que queira acompanhar sempre que aparecer em algum diário oficial.
</p>
</div>
<a href="https://www.escavador.com/monitoramentos/sobre" class="btn -outline">Quero saber mais</a>
</div>
<div class="col-sm-6">
<img class="img hero-scroll" src="https://www.escavador.com/assets/images/hero-content--acompanhe.jpg" alt="Encontre informações públicas">
</div>
</div>
</div>
</div>
<div class="landing-section -right">
<span class="title">Crie</span>
</div>
<div class="landing-block -large">
<div class="container">
<div class="row">
<div class="col-sm-6">
<h3 class="title">Publique artigos</h3>
<div class="content serif -regular">
<p>
Artigo é uma forma inteligente de compartilhar ideias com um público especializado. Você pode criar um clicando no botão “Escrever Artigo”. Para cada artigo existe uma comunidade associada, escolhida por você. Sua publicação será exibida na página da comunidade e no feed de usuários interessados sobre o assunto.
</p>
<p>
Seja reconhecido na sua comunidade, publique no Escavador.
</p>
</div>
<a href="#" class="btn -outline btn-escrever-artigo">Escrever um artigo</a>
</div>
<div class="col-sm-6">
<img class="img hero-scroll" src="https://www.escavador.com/assets/images/hero-content--publique.jpg" alt="Encontre informações públicas">
</div>
</div>
</div>
</div>
<div class="landing-section">
<span class="title">Conecte-se</span>
</div>
<div class="landing-block -large">
<div class="container">
<div class="row">
<div class="col-sm-6">
<h3 class="title">Faça parte de uma Comunidade</h3>
<div class="content serif -regular">
<p>
Comunidades são grupos de profissionais, estudantes e artigos de uma mesma área. Para ser listado em uma comunidade basta selecionar uma profissão ou curso no seu painel. Você também pode seguir uma comunidade para acompanhar e postar artigos para outras pessoas lerem.
</p>
<p>
Se você quer ganhar reconhecimento, ampliar seu networking e receber conteúdo especializado, faça parte de uma comunidade.
</p>
</div>
</div>
<div class="col-sm-6">
<img class="img hero-scroll" src="https://www.escavador.com/assets/images/hero-content--faca.jpg" alt="Encontre informações públicas">
</div>
</div>
</div>
</div>
<div class="landing-block -large">
<div class="container -center">
<div class="row">
<div class="col-sm-offset-2 col-sm-8">
<h3 class="title">Entre em contato</h3>
<div class="content serif -regular">
<p>
Caso possua alguma dúvida ou sugestão a respeito do nosso site, você pode entrar em contato conosco através do nosso <a href="https://www.escavador.com/fale-conosco" class="link -color">Formulário de contato</a>.
</p>
</div>
</div>
</div>
</div>
</div>


<div class="modal -small" data-modal="deletar-itens" id="mdl-eletar-itens">
<div class="body">
<span class="close-modal" data-action="close-modal"></span>
<div class="dialog-box">
<button class="close" data-action="close-modal">×</button>
<div class="container -flush">
<section class="dialog">
<header class="header">
<p class="heading -likeH3 title">Confirma a exclusão?</p>
<p class="heading -likeH4 legend">
</p>
</header>
<div class="content">
</div>
<footer class="footer">
<button class="btn delete-item">
Excluir
</button>
<button class="btn -clear" data-action="close-modal">
Cancelar
</button>
</footer>
</section>
</div>
</div>
</div>
</div>
<script id="modal-hadlebars" type="text/x-handlebars-template">
  <div class="modal {{classes-modal}}" data-modal="{{data-modal}}" id="{{id-modal}}">
    <div class="body">
      <div class="dialog-box">
        <button class="close" data-action="close-modal">×</button>
        <div class="container -flush">
          <section class="dialog">
            <header class="header">
              <h3 class="title">{{title-modal}}</h3>
              <h5 class="legend">
                {{{legend-modal}}}
              </h5>
            </header>
            <div class="content">
              {{{content-modal}}}
            </div>
            <footer class="footer">
              {{{footer-modal}}}
            </footer>
          </section>
        </div>
      </div>
    </div>
  </div>
</script>
<div ref="loading" class="LoadingBar is-hidden"></div>
</main>
<footer class="footer-page ">
<div class="container">
<nav class="row">
<div class="col-sm-5">
<svg class="svg-icon -logotipo">
<use class="" xlink:href="/assets/svg/user/icons.svg?id=e8f55e214ca743e88210#svg-escavador"></use>
</svg>
</div>
<div class="col-sm-7">
<ul class="list-inline -small -right">
<li class="item"><a class="link -small" href="https://www.escavador.com/api/doc">API</a></li>
<li class="item"><a class="link -small" href="https://www.escavador.com/quem-somos">Quem Somos</a></li>
<li class="item"><a class="link -small" href="https://www.escavador.com/termos-de-uso">Termos</a></li>
<li class="item"><a class="link -small" href="https://www.escavador.com/politica-de-privacidade">Privacidade</a></li>
</ul>
</div>
</nav>
</div>
</footer>
<div class="menu-mobile" id="mobile-menu">
<button class="close" data-action="close-menuMobile" data-menu="mobile-menu">×</button>
<div class="guess">
<div class="list-block">
<div class="item">
<button href="/login" data-action="open-modal" data-modal-name="modal-login" class="btn -marginRight">
Cadastre-se
</button>
<button href="#" class="btn -outline" data-action="open-modal" data-modal-name="modal-login">Entrar</button>
</div>
<div class="item">
<a href="https://www.escavador.com/monitoramentos" class="link">Monitoramentos</a>
<span class="legend">Acompanhe termos ou processos jurídicos nos Diários Oficiais do Brasil</span>
</div>
<div class="item">
<a href="#" class="link popupOpen">Fale com um profissional</a>
<span class="legend">Conecte-se com quem pode atender a sua necessidade</span>
</div>
</div>
</div>
</div>

<script>
  WebFontConfig = {
    google: {
      families: ['Lora', 'Roboto']
    }
  };

  (function (d) {
    var wf = d.createElement('script'), s = d.scripts[0];
    wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
    s.parentNode.insertBefore(wf, s);
  })(document);
</script>
<!--[if lt IE 9]>
<script src="https://www.escavador.com/assets/js/jquery1x.min.js"></script>
<![endif]-->
<script src="/assets/js/user/app.js?id=b4f7984bc7e82ffa68f3"></script>
<script>
  (Escavador = window.Escavador || {}).userOptions = [
        ];
</script>
<script>
  var globalState = {
    production: true,
    url_monitoramentos: 'https://monitoramentos.escavador.com',
  };
</script>
<script src="/assets/js/sm/bundle.js?id=494e682985f9cf56763e"></script>
<script>
    var theater = theaterJS({locale: 'pt-br'});

    theater
      .on('type:start, erase:start', function () {
        var actor = theater.getCurrentActor();
        actor.$element.classList.add('-isTyping');
      })
      .on('type:end, erase:end', function () {
        var actor = theater.getCurrentActor();
        actor.$element.classList.remove('-isTyping');
      })

      theater
        .addActor('title', { accuracy: 0.8, speed: 0.9 })
        .addActor('subTitle', { accuracy: 0.8, speed: 1 });

      theater
      .addScene('title:Explore, crie e conecte-se')
      .addScene('subTitle:Explore as informações, pessoas, instituições, patentes e processos.<br>Explore os artigos.')
      .addScene(2500)
      .addScene(function (done) {
        theater.getCurrentActor().displayValue = '';
        done();
      })
      .addScene('subTitle:Crie conteúdo, expanda sua visibilidade e seja reconhecido.')
      .addScene(2500)
      .addScene(function (done) {
        theater.getCurrentActor().displayValue = '';
        done();
      })
      .addScene('subTitle:Conecte-se com profissionais e clientes.')
      .addScene(2500)
      .addScene(function (done) {
        theater.getCurrentActor().displayValue = '';
        done();
      })
      .addScene('subTitle:Comece agora mesmo, é grátis :)')
      .addScene(500)
      .addScene(function (done) {
        document.getElementById('entrar-escavador').classList.add('-show');
        done();
      })
      // var heroImages = $('.hero-scroll');
      // // TODO Melhorar Código abaixo
      // $(window).on('scroll', function(event) {
      //   for (i=0; i < heroImages.length; i++) {
      //     if(heroImages[i].y < $(window).scrollTop() + $(window).height()) {
      //       // console.log(heroImages[i].y, $(window).scrollTop() + $(window).height());
      //       heroImages[i].classList.add('-isVisible');
      //     }
      //   }
      // });


    $('#btnFacaBusca').on('click', function(){
      var body = $("html, body");
      body.stop().animate({scrollTop:0}, '500', 'swing');

      $('#page-head').animate({ 'marginTop': '185px', opacity: 0.5 }, 800, function(){
        $('#setaBusca').show();
        $('#search-field').focus();
      });

      return false;
    });
  </script>
<script type="application/ld+json">
   {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "http://www.escavador.com/",
      "name" : "Escavador",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.escavador.com/busca?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
  </script>
<noscript id="deferred-styles">
  <link rel="stylesheet" href="/assets/css/user/sm/vendor.css?id=0125e911a1a652479631">
</noscript>
<script>
  var loadDeferredStyles = function () {
    var addStylesNode = document.getElementById("deferred-styles");
    var replacement = document.createElement("div");
    replacement.innerHTML = addStylesNode.textContent;
    document.body.appendChild(replacement)
    addStylesNode.parentElement.removeChild(addStylesNode);
  };
  var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||
      window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
  if ('function' === typeof raf) raf(function () {
    window.setTimeout(loadDeferredStyles, 0);
  });
  else window.addEventListener('load', loadDeferredStyles);
</script>
</body>
</html>