
<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>CidadeVerde.com - Portal de notícias da TV Cidade Verde, afiliada ao SBT.</title>
  <meta name="description" content='Últimas notícias do Piauí, Brasil e do Mundo. Ceará, Maranhão, Nordeste, Jornal, Amadeu Campos, Péricles Mendel, Tempo Real, Teresina' />
  <link rel="stylesheet" href="//cidadeverde.com/assets/css/bootstrap-desktop.min.css?1">
  <link rel="stylesheet" href="//cidadeverde.com/assets/dist/css/styles.min.css?2.5.3">
  <link rel="shortcut icon" href="//cidadeverde.com/favicon.ico">
  <link rel="manifest" href="//cidadeverde.com/manifest.json">
  <meta name="theme-color" content="#ffffff"/>
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
  <link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196">
  <link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png">
  <link rel='preconnect' href='//fonts.gstatic.com'>
  <meta property="fb:app_id" content="149322721785843"/>
  <meta property="og:title" content="cidadeverde.com - A gente tem conteúdo!" />
  <meta property="og:site_name" content="cidadeverde.com" />
  <meta property="og:url" content="https://cidadeverde.com" />
  <meta property="og:image" content="https://cidadeverde.com/assets/images/cidadeverde-autopost-default-g.png" />
  <meta property="og:image:width" content="979" />
  <meta property="og:image:height" content="513" />

  <link rel="canonical" href="https://cidadeverde.com" />  <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    function getHiddenProp(){var prefixes=['webkit','moz','ms','o'];if('hidden' in document)return 'hidden';for(var i=0;i<prefixes.length;i++){if((prefixes[i]+'Hidden') in document)return prefixes[i]+'Hidden';}return null;}
    function isHidden(){var prop=getHiddenProp();if(!prop)return false;return document[prop];}
    function track_ga(){var waiting_time=30000;ga('send','pageview');if(!getHiddenProp()) return;if(!isHidden()){var timeout=setTimeout(function(){setTimeout(event_poller.bind(null,0,waiting_time),waiting_time);},waiting_time);document.addEventListener('visibilitychange',function(){document.removeEventListener('visibilitychange',arguments.callee);if(isHidden())clearTimeout(timeout);});}else{document.addEventListener('visibilitychange',function(){document.removeEventListener('visibilitychange',arguments.callee);track_ga();});}}
    function event_poller(timing, wait){ga('send','event','Time','log',String(timing));setTimeout(event_poller.bind(null,timing+wait/1000,wait),wait);}
    ga('create', 'UA-196220-5', 'auto');
    ga('set', 'hostname', 'cidadeverde.com');
    ga('require', 'displayfeatures');
                track_ga();
  </script>
  <script type='text/javascript'>var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>
  <script>
    googletag.cmd.push(function() {
      var mapping1 = googletag.sizeMapping().
        addSize([320, 200], [320, 50]).
        addSize([752, 200], [728, 90]).
        addSize([976, 200], [728, 90]).
        addSize([1050, 200], [[970, 90], [1140, 300]]).
        build();
      var mapping2 = googletag.sizeMapping().
        addSize([0, 0], []).
        addSize([752, 200], [120, 600]).
        addSize([976, 200], [160, 600]).
        build();
      var mapping3 = googletag.sizeMapping().
        addSize([0, 0], [320, 50]).
        addSize([752, 200], [[728, 90], [728, 445]]).
        addSize([976, 200], [[728, 90], [728, 445]]).
        build();
      googletag.defineSlot('/5580823/Novo_home_index', [[320, 50], [728, 90], [728, 445]], 'div-gpt-ad-1402588570317-14').defineSizeMapping(mapping3).addService(googletag.pubads());
      // MOBILE
      googletag.defineSlot('/5580823/Mobile_cabeçalho_320x100', [[320, 50], [320, 100], [728, 90]], 'div-gpt-ad-mobile-cabecalho').addService(googletag.pubads());
        googletag.defineSlot('/5580823/banner_home_especial', [[1, 1], 'fluid', [728, 90], [970, 90], [1024, 768], [1140, 300]], 'div-gpt-ad-banner-promo').defineSizeMapping(mapping1).addService(googletag.pubads())
  googletag.defineSlot('/5580823/Novo_home_videos', [[320, 50], [320, 100], [728, 445], [970, 90], [728, 90]], 'div-gpt-ad-1491363416409-0').addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_editoria1', [[320, 50], [320, 100], [728, 445], [970, 90], [728, 90]], 'div-gpt-ad-1485180436160-0').defineSizeMapping(mapping1).addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_editoria2', [[320, 50], [320, 100], [728, 445], [970, 90], [728, 90]], 'div-gpt-ad-1485180436160-1').defineSizeMapping(mapping1).addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_colunas', [[320, 50], [320, 100], [728, 90], [970, 90]], 'div-gpt-ad-1402588570317-9').defineSizeMapping(mapping1).addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_rodape', [[320, 50], [320, 100], [728, 90], [970, 90]], 'div-gpt-ad-1402588570317-13').defineSizeMapping(mapping1).addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_retangulo', [300, 250], 'div-gpt-ad-1403625830949-12').addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_retangulo_esquerdo', [300, 250], 'div-gpt-ad-1418155033079-0').addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_vertical1', [[120, 600], [160, 600], [300, 250], [300, 600]], 'div-gpt-ad-1402588570317-15').defineSizeMapping(mapping2).addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_vertical2', [[120, 600], [160, 600]], 'div-gpt-ad-1402588570317-16').defineSizeMapping(mapping2).addService(googletag.pubads());
  googletag.defineSlot('/5580823/Novo_home_vertical3', [[120, 600], [160, 600], [300, 250], [300, 600]], 'div-gpt-ad-1402588570317-17').defineSizeMapping(mapping2).addService(googletag.pubads());
  
  googletag.pubads().setTargeting("Section", "Home");      googletag.pubads().enableAsyncRendering();
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
    });
  </script>
</head>
<body class="home">
<div id="fb-root"></div>
  <div class="container visible-print">
    <img src="//cidadeverde.com/assets/images/logo_cv_17_1.png" alt="Cidadeverde.com" class="logo-print">
  </div>
  <header class="hidden-xs">
    <div class="container">
      <h1 class="brand" title="CidadeVerde.com">
        <a href="https://cidadeverde.com/">
        <img src="//cidadeverde.com/assets/images/logo_cv_17_1.png" alt="Cidadeverde.com">
        </a>
      </h1>
      <ul class="social">
        <li class="facebook"><a href="http://facebook.com/cidadeverde" title="Facebook" data-toggle="tooltip">Facebook</a></li>
        <li class="twitter"><a href="http://twitter.com/cidadeverde" title="Twitter" data-toggle="tooltip">Twitter</a></li>
        <li class="instagram"><a href="http://instagram.com/tvcidadeverde" title="Instagram" data-toggle="tooltip">Instagram</a></li>
        <li class="youtube"><a href="https://www.youtube.com/user/redacaocidadeverde/videos" title="Youtube" data-toggle="tooltip">Youtube</a></li>
        <li class="gplus"><a href="https://plus.google.com/+cidadeverde/posts" title="Google Plus" data-toggle="tooltip">Google Plus</a></li>
        <li class="whatsapp"><a href="#whatsapp" title="(86) 99902-2937" data-toggle="tooltip" data-placement="bottom">Whatsapp</a></li>
        <li class="feed"><a href="https://cidadeverde.com/rss" title="Feed" data-toggle="tooltip">Feed</a></li>
      </ul>
      <div class="superbanner-topo">
<div id="div-gpt-ad-1402588570317-14"><script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1402588570317-14');});</script></div>
</div>    </div>
  </header>

  <nav class="navbar navbar-static-top" id="top" role="banner">
    <div class="container">
      <div class="navbar-header">
        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".cv-navbar-collapse">
          <span class="sr-only">Menu Geral</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="https://cidadeverde.com/"><img src="//cidadeverde.com/assets/images/logo_cv_17_1.png" alt="Cidadeverde.com"></a>
        <button class="search-toggle" type="button" data-toggle="collapse" data-target=".search-collapse"><i>Busca</i></a>
      </div>

      <div class="search-collapse collapse" style="height: 1px;">
        <form action="/buscar.php">
          <input type="search" class="form-control" name="por" placeholder="Busca">
          <input type="submit" value=" " class="lupa">
        </form>
      </div>

      <div class="navbar-collapse cv-navbar-collapse collapse" role="navigation" style="height: 1px;">
        <ul class="nav navbar-nav">
          <li><a class="politica" href="https://cidadeverde.com/politica">Política</a></li>
          <li><a class="entretenimento" href="https://cidadeverde.com/entretenimento">Entretenimento</a></li>
          <li><a class="geral" href="https://cidadeverde.com/geral">Geral</a></li>
          <li><a class="esporte" href="https://cidadeverde.com/esporte">Esporte</a></li>
          <li><a class="videos" href="https://cidadeverde.com/videos">Vídeos</a></li>
          <li><a class="economia" href="https://cidadeverde.com/economia">Economia</a></li>
          <li><a class="cidades" href="https://cidadeverde.com/cidades">Cidades</a></li>
          <li><a class="viver" href="https://cidadeverde.com/viverbem">Viver Bem</a></li>
          <li><a class="programas" href="https://cidadeverde.com/destaques-da-tv">Destaques TV/Rádio</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="visible-xs" style="text-align: center; margin-bottom: 20px">
    <div id="div-gpt-ad-mobile-cabecalho"><script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-mobile-cabecalho');});</script></div>
  </div>

  <link rel="stylesheet" href="//cidadeverde.com/assets/dist/css/reguas.min.css?1.2.2">
<div id="regua-placar" class=""></div>
<script crossorigin src="/assets/dist/js/react.production.min.js"></script>
<script crossorigin src="/assets/dist/js/react-dom.production.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.8.38/browser.min.js"></script>
<script type="text/babel" src="/assets/js/regua_placar.js?1.2.2"></script>

<div class="spotlight">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-md-7">
        <div class="col-sm-10 col-sm-offset-1">
          <h2 class="manchete"><a href="https://cidadeverde.com/noticias/268203/governador-volta-a-criticar-oposicao-e-ve-uso-politico-nas-acusacoes-ao-emprestimo" title="Governador volta a criticar oposição e diz que vê "uso político" nos ataques">Governador volta a criticar oposição e diz que vê "uso político" nos ataques</a></h2>
        </div>
        <div class="col-sm-7">
          <div class="slider">
            <div class="spotslider flexslider">
              <ul class="slides">
                              <li>
                  <a href="https://cidadeverde.com/noticias/268227/tv-cidade-verde-transmite-bahia-x-altos-pela-copa-do-nordeste" class="news" title="TV Cidade Verde transmite Bahia x Altos pela Copa do Nordeste">
                    <img src="https://cidadeverde.com/assets/uploads/noticias/bf6d86eec5e489c1ff63239fefa1fa3c.jpg" alt="TV Cidade Verde transmite Bahia x Altos pela Copa do Nordeste">
                  </a>
                  <div class="caption">
                    <a href="https://cidadeverde.com/noticias/268227/tv-cidade-verde-transmite-bahia-x-altos-pela-copa-do-nordeste" title="TV Cidade Verde transmite Bahia x Altos pelo Nordestão">TV Cidade Verde transmite Bahia x Altos pelo Nordestão</a>
                  </div>
                </li>
                              <li>
                  <a href="https://cidadeverde.com/noticias/268225/mecanico-morre-atropelado-em-corredor-exclusivo-para-onibus-na-miguel-rosa" class="news" title=" Mecânico morre atropelado em corredor exclusivo para ônibus na Miguel Rosa">
                    <img src="https://cidadeverde.com/assets/uploads/noticias/010f7c47244e53a99797daefe03495bd.jpg" alt=" Mecânico morre atropelado em corredor exclusivo para ônibus na Miguel Rosa">
                  </a>
                  <div class="caption">
                    <a href="https://cidadeverde.com/noticias/268225/mecanico-morre-atropelado-em-corredor-exclusivo-para-onibus-na-miguel-rosa" title=" Mecânico morre atropelado em faixa exclusiva para ônibus"> Mecânico morre atropelado em faixa exclusiva para ônibus</a>
                  </div>
                </li>
                              <li>
                  <a href="https://cidadeverde.com/noticias/268189/armazem-paraiba-recorda-historias-de-clientes-com-as-bolas-amarelas" class="news" title="Armazém Paraíba recorda histórias de clientes com as bolas amarelas">
                    <img src="https://cidadeverde.com/assets/uploads/noticias/50aa7782af444323d7010b11241925a6.jpg" alt="Armazém Paraíba recorda histórias de clientes com as bolas amarelas">
                  </a>
                  <div class="caption">
                    <a href="https://cidadeverde.com/noticias/268189/armazem-paraiba-recorda-historias-de-clientes-com-as-bolas-amarelas" title="Armazém Paraíba recorda histórias com bolas amarelas">Armazém Paraíba recorda histórias com bolas amarelas</a>
                  </div>
                </li>
                              <li>
                  <a href="https://cidadeverde.com/noticias/268222/preso-atira-contra-pm-em-fuga-na-penitenciaria-de-parnaiba" class="news" title="Preso atira contra PM em fuga na Penitenciária de Parnaíba">
                    <img src="https://cidadeverde.com/assets/uploads/noticias/56e3465f209b03e12cc88ea2e9852a15.jpg" alt="Preso atira contra PM em fuga na Penitenciária de Parnaíba">
                  </a>
                  <div class="caption">
                    <a href="https://cidadeverde.com/noticias/268222/preso-atira-contra-pm-em-fuga-na-penitenciaria-de-parnaiba" title="Preso atira contra PM em fuga na Penitenciária de Parnaíba">Preso atira contra PM em fuga na Penitenciária de Parnaíba</a>
                  </div>
                </li>
                            </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-5 clearfix">
          <ul class="materias-destaque">
                      <li>
              <a href="https://cidadeverde.com/noticias/268231/acidente-entre-2-motos-provoca-colisao-em-carro-estacionado" title="Acidente entre 2 motos provoca colisão em carro estacionado">Acidente entre 2 motos provoca colisão em carro estacionado</a>
            </li>
                        <li>
              <a href="https://cidadeverde.com/noticias/268233/tce-pi-divulga-provas-e-gabaritos-de-teste-seletivo-para-estagio" title="TCE divulga provas e gabaritos de teste seletivo para estágio">TCE divulga provas e gabaritos de teste seletivo para estágio</a>
            </li>
                        <li>
              <a href="https://cidadeverde.com/noticias/268211/homem-e-morto-a-tiros-na-regiao-do-pedro-balzi" title="Corpo de homem morto a tiros é encontrado em matagal">Corpo de homem morto a tiros é encontrado em matagal</a>
            </li>
                        <li>
              <a href="https://cidadeverde.com/noticias/268212/missa-de-7-dia-do-delegado-jorginho-acontece-nesta-terca" title="Missa de 7° dia do delegado Jorginho acontece nesta terça">Missa de 7° dia do delegado Jorginho acontece nesta terça</a>
            </li>
                        <li>
              <a href="https://cidadeverde.com/noticias/268219/tj-pi-implanta-registro-eletronico-na-vara-de-execucoes-penais-de-teresina" title="TJ implanta registro eletrônico na Vara de Execuções Penais">TJ implanta registro eletrônico na Vara de Execuções Penais</a>
            </li>
                      </ul>
          <div class="botoes">
            <a href="https://cidadeverde.com/#blogs-colunas" class="btn-blogs btn btn-default">Blogs &amp; Colunas <i class="glyphicon glyphicon-plus-sign"></i></a>
            <a href="https://cidadeverde.com/ultimas" class="btn-ultimas btn btn-default">Últimas <i class="glyphicon glyphicon-plus-sign"></i></a>
          </div>
        </div>
      </div>
      <div class="noticias-destaque col-sm-12 col-md-5">
        <div class="colunm-2">
          <ul>
                      <li>
              <a href="https://cidadeverde.com/noticias/268232/anitta-critica-odio-gratuito-de-fas-em-caso-marielle" class="clearfix noticia" title="Anitta critica 'ódio gratuito' de fãs em caso Marielle">
                <span class="inner-border">
                  <img src="https://cidadeverde.com/assets/uploads/noticias/6339840e768661012ed6a0befc919f67.jpg" alt="Anitta critica 'ódio gratuito' de fãs em caso Marielle">
                </span>
                <span class="caption">Anitta critica 'ódio gratuito' de fãs em caso Marielle</span>
              </a>
            </li>
           
                      <li>
              <a href="https://cidadeverde.com/noticias/268228/gilmar-mendes-e-recebido-com-tomates-em-evento" class="clearfix noticia" title="Gilmar Mendes é recebido com tomates em evento">
                <span class="inner-border">
                  <img src="https://cidadeverde.com/assets/uploads/noticias/4a8c235fca3669a3064cceea4c871722.jpg" alt="Gilmar Mendes é recebido com tomates em evento">
                </span>
                <span class="caption">Gilmar Mendes é recebido com tomates em evento</span>
              </a>
            </li>
          </ul></div><div class="colunm-2"><ul> 
                      <li>
              <a href="https://cidadeverde.com/noticias/268234/df-jornalista-e-agredido-e-preso-por-desacato" class="clearfix noticia" title="DF: jornalista é agredido e preso por desacato">
                <span class="inner-border">
                  <img src="https://cidadeverde.com/assets/uploads/noticias/66e97ba029e4f7a5cd0f62db53a04d14.jpg" alt="DF: jornalista é agredido e preso por desacato">
                </span>
                <span class="caption">DF: jornalista é agredido e preso por desacato</span>
              </a>
            </li>
           
                      <li>
              <a href="https://cidadeverde.com/noticias/268226/capitao-do-bahia-diz-que-jogo-com-altos-e-fundamental-precisamos-da-classificacao" class="clearfix noticia" title="Capitão do Bahia diz que jogo com Altos é fundamental: "precisamos da classificação"">
                <span class="inner-border">
                  <img src="https://cidadeverde.com/assets/uploads/noticias/b02ab7c2d8f0c9e35f3a15bb3482d277.jpg" alt="Capitão do Bahia diz que jogo com Altos é fundamental: "precisamos da classificação"">
                </span>
                <span class="caption">Bahia quer vaga contra o Altos na Copa do Nordeste</span>
              </a>
            </li>
           
                    </ul>
        </div>
      </div>
    </div>
  </div>
</div>
 <div id="content" class="banner-promo">
  <div class="container">
    <div id="div-gpt-ad-banner-promo">
      <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-banner-promo'); });
      </script>
    </div>
  </div>
</div>

<div id="content">
  <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <section class="videos-slider">
            <h2 class="hat2"><a href="/videos">Vídeos</a></h2>
            <div class="box">
              <div class="slider">
                <div class="flexslider carousel">
                  <ul class="slides">
                                      <li>
                      <a href="https://cidadeverde.com/videos/30980/policia-faz-parcerias-para-combater-assaltos-a-bancos-no-piaui" class="video-frame" title="Polícia faz parcerias para combater  assaltos a bancos no Piauí ">
                        <img src="//cidadeverde.com/assets/uploads/videos/3bae3e720b7003ae7d4e56cc6b2e21ab.jpg" alt="Polícia faz parcerias para combater  assaltos a bancos no Piauí ">
                      </a>
                      <div class="video-caption">
                        <p>Polícia faz parcerias para combater  assaltos a bancos no Piauí </p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30979/acidente-envolve-tres-veiculos-no-bairro-ilhotas-entenda" class="video-frame" title="Acidente envolve três veículos no bairro Ilhotas; Entenda">
                        <img src="//cidadeverde.com/assets/uploads/videos/8658a0a5e7f8c510fbaf9044fc377a4a.jpg" alt="Acidente envolve três veículos no bairro Ilhotas; Entenda">
                      </a>
                      <div class="video-caption">
                        <p>Acidente envolve três veículos no bairro Ilhotas; Entenda</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30978/onibus-atropela-e-mata-homem-no-corredor-exclusivo-veja" class="video-frame" title="Ônibus atropela e mata homem no corredor  exclusivo; Veja">
                        <img src="//cidadeverde.com/assets/uploads/videos/ae4a8628921bc89c01144b8f27f9c556.jpg" alt="Ônibus atropela e mata homem no corredor  exclusivo; Veja">
                      </a>
                      <div class="video-caption">
                        <p>Ônibus atropela e mata homem no corredor  exclusivo; Veja</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30977/governador-wellington-dias-critica-comportamento-da-oposicao" class="video-frame" title="Governador Wellington Dias crítica comportamento da oposição">
                        <img src="//cidadeverde.com/assets/uploads/videos/3c4c74cc11b64f70cec5d55ab1726031.jpg" alt="Governador Wellington Dias crítica comportamento da oposição">
                      </a>
                      <div class="video-caption">
                        <p>Governador Wellington Dias crítica comportamento da oposição</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30976/no-forum-da-agua-temer-anuncia-lei-para-regulamentar-saneamento" class="video-frame" title="No Fórum da Água, Temer anuncia lei para regulamentar saneamento ">
                        <img src="//cidadeverde.com/assets/uploads/videos/5382c089aeeb1f8a836448692f44063d.jpg" alt="No Fórum da Água, Temer anuncia lei para regulamentar saneamento ">
                      </a>
                      <div class="video-caption">
                        <p>No Fórum da Água, Temer anuncia lei para regulamentar saneamento </p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30975/pdt-pede-apoio-ao-pt-na-candidatura-de-ciro-nogueira" class="video-frame" title="PDT pede apoio ao PT na candidatura de Ciro Nogueira">
                        <img src="//cidadeverde.com/assets/uploads/videos/420723c14592cc9a2a7b4eced14c065d.jpg" alt="PDT pede apoio ao PT na candidatura de Ciro Nogueira">
                      </a>
                      <div class="video-caption">
                        <p>PDT pede apoio ao PT na candidatura de Ciro Nogueira</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30974/mdb-esta-unificado-para-as-eleicoes-deste-ano" class="video-frame" title="MDB está unificado para as eleições deste ano">
                        <img src="//cidadeverde.com/assets/uploads/videos/3e478d75d39bba73029737d9192258e8.jpg" alt="MDB está unificado para as eleições deste ano">
                      </a>
                      <div class="video-caption">
                        <p>MDB está unificado para as eleições deste ano</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30973/policia-investiga-homicidio-na-zona-sudeste-de-teresina" class="video-frame" title="Polícia investiga homicídio na zona sudeste de Teresina">
                        <img src="//cidadeverde.com/assets/uploads/videos/ebfe72f99456d97bfb71f1d8e9f8b656.jpg" alt="Polícia investiga homicídio na zona sudeste de Teresina">
                      </a>
                      <div class="video-caption">
                        <p>Polícia investiga homicídio na zona sudeste de Teresina</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30972/condutores-reclamam-do-novo-sistema-de-integracao" class="video-frame" title="Condutores reclamam do novo sistema de integração">
                        <img src="//cidadeverde.com/assets/uploads/videos/bbf4f9eeffd93762fe5e6595572838af.jpg" alt="Condutores reclamam do novo sistema de integração">
                      </a>
                      <div class="video-caption">
                        <p>Condutores reclamam do novo sistema de integração</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30971/tire-suas-duvidas-sobre-o-novo-sistema-de-integracao-de-onibus" class="video-frame" title="Tire suas dúvidas sobre o novo sistema de integração de ônibus">
                        <img src="//cidadeverde.com/assets/uploads/videos/a0de8d166db5fb1d55a06356aaf55590.jpg" alt="Tire suas dúvidas sobre o novo sistema de integração de ônibus">
                      </a>
                      <div class="video-caption">
                        <p>Tire suas dúvidas sobre o novo sistema de integração de ônibus</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30970/crime-serviria-para-financiar-soltura-de-criminosos" class="video-frame" title="Crime serviria para financiar soltura de criminosos">
                        <img src="//cidadeverde.com/assets/uploads/videos/aa6bea3d7059af03d2ce5ec02a4b6dc5.jpg" alt="Crime serviria para financiar soltura de criminosos">
                      </a>
                      <div class="video-caption">
                        <p>Crime serviria para financiar soltura de criminosos</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30969/lixo-as-margens-de-avenida-preocupa-moradores" class="video-frame" title="Lixo às margens de avenida preocupa moradores">
                        <img src="//cidadeverde.com/assets/uploads/videos/510c88655c8ef5eeedbca91b2b720172.jpg" alt="Lixo às margens de avenida preocupa moradores">
                      </a>
                      <div class="video-caption">
                        <p>Lixo às margens de avenida preocupa moradores</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30968/passageiros-reclamam-de-atrasos-na-integracao-dos-onibus" class="video-frame" title="Passageiros reclamam de atrasos na integração dos ônibus">
                        <img src="//cidadeverde.com/assets/uploads/videos/39db9f73f2e78ba66a52e505b7d1afca.jpg" alt="Passageiros reclamam de atrasos na integração dos ônibus">
                      </a>
                      <div class="video-caption">
                        <p>Passageiros reclamam de atrasos na integração dos ônibus</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30967/confusao-e-atrasos-nos-primeiros-dias-do-sistema-de-integracao" class="video-frame" title="Confusão e atrasos nos primeiros dias do sistema de integração">
                        <img src="//cidadeverde.com/assets/uploads/videos/91539e41c342c3c19a09e95dfff10b9d.jpg" alt="Confusão e atrasos nos primeiros dias do sistema de integração">
                      </a>
                      <div class="video-caption">
                        <p>Confusão e atrasos nos primeiros dias do sistema de integração</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30966/revista-cidade-verde-homenageia-orquestra-de-teresina" class="video-frame" title="Revista Cidade Verde homenageia Orquestra de Teresina">
                        <img src="//cidadeverde.com/assets/uploads/videos/e7d144c1fa2263bb33bac7e14d1d38dc.jpg" alt="Revista Cidade Verde homenageia Orquestra de Teresina">
                      </a>
                      <div class="video-caption">
                        <p>Revista Cidade Verde homenageia Orquestra de Teresina</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30965/ryan-gomes-fala-da-carreira-e-apresenta-sucessos-ao-vivo" class="video-frame" title="Ryan Gomes fala da carreira e apresenta sucessos ao vivo">
                        <img src="//cidadeverde.com/assets/uploads/videos/1dbc2defb3230040f1a00b99fb4bb63c.jpg" alt="Ryan Gomes fala da carreira e apresenta sucessos ao vivo">
                      </a>
                      <div class="video-caption">
                        <p>Ryan Gomes fala da carreira e apresenta sucessos ao vivo</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30964/flavio-roberto-veio-de-campo-maior-apresentar-repertorio" class="video-frame" title="Flávio Roberto veio de Campo Maior apresentar repertório">
                        <img src="//cidadeverde.com/assets/uploads/videos/beeca3027f9c63dc0c9325e7fdd64e3e.jpg" alt="Flávio Roberto veio de Campo Maior apresentar repertório">
                      </a>
                      <div class="video-caption">
                        <p>Flávio Roberto veio de Campo Maior apresentar repertório</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30963/river-vence-o-parnaiba-e-se-torna-lider-do-campeonato-novamente" class="video-frame" title="River vence o Parnaíba e se torna lider do campeonato novamente">
                        <img src="//cidadeverde.com/assets/uploads/videos/bef40710d27da8dd665eb1def0007829.jpg" alt="River vence o Parnaíba e se torna lider do campeonato novamente">
                      </a>
                      <div class="video-caption">
                        <p>River vence o Parnaíba e se torna lider do campeonato novamente</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30962/lenda-viva-do-radio-brasileiro-fala-da-amizade-com-didimo-de-castro" class="video-frame" title="Lenda viva do rádio Brasileiro fala da amizade com Didimo de Castro">
                        <img src="//cidadeverde.com/assets/uploads/videos/ca5f78b127effac184ee509e3f315a97.jpg" alt="Lenda viva do rádio Brasileiro fala da amizade com Didimo de Castro">
                      </a>
                      <div class="video-caption">
                        <p>Lenda viva do rádio Brasileiro fala da amizade com Didimo de Castro</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30961/altinho-ou-altinha-virou-uma-febre-dos-cariocas-nas-praias" class="video-frame" title="Altinho ou Altinha virou uma febre dos  cariocas nas praias">
                        <img src="//cidadeverde.com/assets/uploads/videos/bd05e7105778d9f9c0741c9341603764.jpg" alt="Altinho ou Altinha virou uma febre dos  cariocas nas praias">
                      </a>
                      <div class="video-caption">
                        <p>Altinho ou Altinha virou uma febre dos  cariocas nas praias</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30960/passageiros-reclamam-de-atrasos-na-integracao-dos-onibus" class="video-frame" title="Passageiros reclamam de atrasos na integração dos ônibus">
                        <img src="//cidadeverde.com/assets/uploads/videos/4119517f56e6607ae09d5869789022ab.jpg" alt="Passageiros reclamam de atrasos na integração dos ônibus">
                      </a>
                      <div class="video-caption">
                        <p>Passageiros reclamam de atrasos na integração dos ônibus</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30959/altos-busca-primeira-vitoria-no-nordestao-contra-o-bahia" class="video-frame" title="Altos busca primeira vitória no Nordestão contra o Bahia">
                        <img src="//cidadeverde.com/assets/uploads/videos/1e502c3fc9da624527a3a9f34cb90bad.jpg" alt="Altos busca primeira vitória no Nordestão contra o Bahia">
                      </a>
                      <div class="video-caption">
                        <p>Altos busca primeira vitória no Nordestão contra o Bahia</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30958/temer-teria-interesse-de-disputar-a-reeleicao" class="video-frame" title="Temer teria interesse de disputar a reeleição">
                        <img src="//cidadeverde.com/assets/uploads/videos/954b85f4cb522b427a876b35d83d1a9e.jpg" alt="Temer teria interesse de disputar a reeleição">
                      </a>
                      <div class="video-caption">
                        <p>Temer teria interesse de disputar a reeleição</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30957/centro-cultural-do-senac-e-inaugurado-em-floriano" class="video-frame" title="Centro Cultural do Senac é inaugurado em Floriano">
                        <img src="//cidadeverde.com/assets/uploads/videos/3d1ed6e27ff3f3393723945e7e2e3466.jpg" alt="Centro Cultural do Senac é inaugurado em Floriano">
                      </a>
                      <div class="video-caption">
                        <p>Centro Cultural do Senac é inaugurado em Floriano</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30956/politicos-definem-filiacoes-partidarias-dentro-do-prazo" class="video-frame" title="Políticos definem filiações partidárias dentro do prazo">
                        <img src="//cidadeverde.com/assets/uploads/videos/57e2b33d9cfb678492551908f93186b7.jpg" alt="Políticos definem filiações partidárias dentro do prazo">
                      </a>
                      <div class="video-caption">
                        <p>Políticos definem filiações partidárias dentro do prazo</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30955/especialista-explica-velocidade-ideal-para-rodovias" class="video-frame" title="Especialista explica velocidade ideal para rodovias">
                        <img src="//cidadeverde.com/assets/uploads/videos/2d59fdfb4d05f4066c985e034790bde9.jpg" alt="Especialista explica velocidade ideal para rodovias">
                      </a>
                      <div class="video-caption">
                        <p>Especialista explica velocidade ideal para rodovias</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30954/bebedouro-instalado-no-banheiro-do-parque-encontro-dos-rios" class="video-frame" title="Bebedouro instalado no banheiro do Parque Encontro dos Rios">
                        <img src="//cidadeverde.com/assets/uploads/videos/feb0cc92e2c0f5a36cca3fe12cf8ecc9.jpg" alt="Bebedouro instalado no banheiro do Parque Encontro dos Rios">
                      </a>
                      <div class="video-caption">
                        <p>Bebedouro instalado no banheiro do Parque Encontro dos Rios</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30953/acidente-grave-na-br-343-faz-vitimas-fatais-e-deixa-um-ferido" class="video-frame" title="Acidente grave na BR 343 faz vítimas fatais e deixa um ferido">
                        <img src="//cidadeverde.com/assets/uploads/videos/33a9afbea9e8a3499d136c26ee5d3de1.jpg" alt="Acidente grave na BR 343 faz vítimas fatais e deixa um ferido">
                      </a>
                      <div class="video-caption">
                        <p>Acidente grave na BR 343 faz vítimas fatais e deixa um ferido</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30952/policia-vai-usar-videos-e-fotos-em-pericia-de-acidente-na-br-343" class="video-frame" title="Polícia vai usar vídeos e fotos em perícia de acidente na BR 343">
                        <img src="//cidadeverde.com/assets/uploads/videos/3412097175efd225073dee91f66a811e.jpg" alt="Polícia vai usar vídeos e fotos em perícia de acidente na BR 343">
                      </a>
                      <div class="video-caption">
                        <p>Polícia vai usar vídeos e fotos em perícia de acidente na BR 343</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                      <li>
                      <a href="https://cidadeverde.com/videos/30951/acidente-na-br-343-deixa-duas-pessoas-mortas" class="video-frame" title="Acidente na BR 343 deixa duas pessoas mortas">
                        <img src="//cidadeverde.com/assets/uploads/videos/2212aff7738299351f65d4c99e0cd24e.jpg" alt="Acidente na BR 343 deixa duas pessoas mortas">
                      </a>
                      <div class="video-caption">
                        <p>Acidente na BR 343 deixa duas pessoas mortas</p>
                        <span class="post-date">19/03/2018</span>
                      </div>
                    </li>
                                    </ul>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>

      <div class="row ads banner-tv">
        <div class="col-xs-12 col-sm-4 ao-vivo">
          <a href="/aovivo.html" id="aovivo">
            <img src="//cidadeverde.com/assets/images/banner_tv_01.gif" alt="Clique aqui e assista TV Cidade Verde ao vivo" width="353" height="128">
          </a>
        </div>
        <div class="col-xs-12 col-sm-4">
          <a href="http://radio.cidadeverde.com" target="_blank">
            <img src="//cidadeverde.com/assets/images/banner_radio_01.gif" alt="Radio Cidade Verde 103,5 - O Piauí em alto e bom som" width="353" height="128">
          </a>
        </div>
        <div class="col-xs-12 col-sm-4">
          <a href="http://revistacidadeverde.com.br/" target="_blank">
            <img src="//cidadeverde.com/assets/images/banner_revista_01.gif" alt="Revista Cidade Verde - O Piauí com todas as letras" width="353" height="128">
          </a>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-12">
          <section class="colunas-blogs">
            <h2 class="hat2">Colunas em destaque</h2>
            <ul>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/periclesmendel">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/periclesmendel.jpg" alt="Péricles Mendel">
                  <h4>Péricles Mendel</h4>
                  <p>O noivado de Felipe Hidd e Caroline Leitão </p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/colunadozozimo">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/807012075ed6a8cc51266cd3e22f9af5.png" alt="Coluna do Zózimo">
                  <h4>Coluna do Zózimo</h4>
                  <p>Juízes param em defesa do auxílio-moradia</p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/temporeal">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/temporeal_elivaldobarbosa.jpg" alt="Elivaldo Barbosa">
                  <h4>Elivaldo Barbosa</h4>
                  <p>Luciano Nunes intensifica pré-campanha no interior</p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/fenelonrocha">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/8a2164d8ff25b7fc76639aae8033188d.png" alt="Fenelon Rocha">
                  <h4>Fenelon Rocha</h4>
                  <p>Doria complica ainda mais a campanha de Alckmin</p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/economiaenegocios">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/simeuaceito_jordanacury1.png" alt="Economia & Negócios">
                  <h4>Economia & Negócios</h4>
                  <p>Seminário traz especialistas em negócios entre o Brasil e os EUA</p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/claudiabrandao">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/82ec6d5e36fddba910fda7273b89fbd7.jpg" alt="Cláudia Brandão">
                  <h4>Cláudia Brandão</h4>
                  <p>Mais da metade da humanidade sofrerá escassez de água doce</p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/naesportiva">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/1d12b764200db4c809aaecb4a23912d8.png" alt="Na Esportiva">
                  <h4>Na Esportiva</h4>
                  <p>Bahia avalia jogo com Altos como fundamental: "precisamos da classificação"</p>
                </a>
              </li>
                          <li class="coluna col-sm-6 col-md-3">
                <a href="/blogdascidades">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/5de1c758484909b6c4195672183679f4.png" alt="Blog das Cidades">
                  <h4>Blog das Cidades</h4>
                  <p>Problemas na PI 260 em Barreiras do Piauí</p>
                </a>
              </li>
                        </ul>
          </section>
        </div>
      </div>

      <div class="row ads">
  <div style="text-align: center; margin: 0 auto;">
    <div id="div-gpt-ad-1491363416409-0">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1491363416409-0');});</script>
    </div>
  </div>
</div>    </div>
  
<div class="politica">
  <div class="container clearfix">
    <div class="row">
      <div class="col-sm-12 col-md-7">
        <div class="row">
          <section class="editoria-politica">
            <div class="col-sm-12">
              <h2 class="hat2"><a href="/politica">Política</a></h2>
            </div>

                        <div class="col-sm-6">
              <ul>
                <li>
                  <a href="https://cidadeverde.com/noticias/268218/pdt-volta-a-reclamar-e-diz-que-provavel-chapa-e-muito-direitona" class="materia" title="PDT volta a reclamar e diz que provável chapa é muito "direitona"">
                    <div class="image">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/dc4ded76322144f2a05d01ac9663a424.jpg" alt="PDT volta a reclamar e diz que provável chapa é muito "direitona"">
                    </div>
                    <h3>PDT volta a reclamar e diz que provável chapa é muito "direitona"</h3>
                  </a>
                </li>

                                <li>
                  <a href="https://cidadeverde.com/noticias/268229/alepi-reune-representantes-de-orgaos-do-consumidor-para-sessao-solene" title="Alepi reúne representantes de órgãos do consumidor para sessão solene ">
                    <h4>Alepi reúne representantes de órgãos do consumidor para sessão solene </h4>
                  </a>
                </li>
                                <li>
                  <a href="https://cidadeverde.com/noticias/268159/vladimir-putin-e-reeleito-presidente-da-russia-e-tera-mandato-ate-2024" title="Vladimir Putin é reeleito presidente da Rússia e terá mandato até 2024">
                    <h4>Vladimir Putin é reeleito presidente da Rússia e terá mandato até 2024</h4>
                  </a>
                </li>
                                <li>
                  <a href="https://cidadeverde.com/noticias/268143/promotor-hugo-cardoso-e-eleito-presidente-da-associacao-piauiense-do-ministerio-publico" title="Promotor Hugo Cardoso é eleito presidente da Associação Piauiense do Ministério Público">
                    <h4>Hugo Cardoso é eleito presidente da Associação Piauiense do Ministério Público</h4>
                  </a>
                </li>
                
                <li>
                  <a class="materia" href="https://cidadeverde.com/noticias/268167/vereadores-temem-assumir-pastas-com-pouca-visibilidade-na-gestao-de-firmino" title="Vereadores temem assumir pastas com pouca visibilidade na gestão de Firmino">
                    <div class="image">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/dd3e6e63c56f0920368a6a4fa32df850.jpg" alt="Vereadores temem assumir pastas com pouca visibilidade na gestão de Firmino">
                    </div>
                    <h3>Vereadores temem assumir pastas com pouca visibilidade na Prefeitura</h3>
                  </a>
                </li>
              </ul>
            </div>
                        <div class="col-sm-6">
              <ul>
                <li>
                  <a href="https://cidadeverde.com/noticias/268235/doria-complica-ainda-mais-a-campanha-de-alckmin" class="materia" title="Doria complica ainda mais a campanha de Alckmin">
                    <div class="image">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/db154bb53c91b650f27a1d1653293cb0.jpg" alt="Doria complica ainda mais a campanha de Alckmin">
                    </div>
                    <h3>João Doria complica ainda mais a campanha de Geraldo Alckmin</h3>
                  </a>
                </li>

                                <li>
                  <a href="https://cidadeverde.com/noticias/268206/marcelo-castro-diz-ser-absurda-acusacao-de-machismo-contra-o-mdb" title="Marcelo Castro diz ser absurda acusação de machismo contra o MDB">
                    <h4>Marcelo Castro diz ser absurda a acusação de machismo contra o MDB</h4>
                  </a>
                </li>
                                <li>
                  <a href="https://cidadeverde.com/noticias/268186/margarete-fala-em-armadilhas-e-tentativa-de-tira-la-da-chapa" title="Margarete fala em "armadilhas" e tentativa de tirá-la da chapa">
                    <h4>Margarete fala em "armadilhas" e tentativa de tirá-la da chapa</h4>
                  </a>
                </li>
                                <li>
                  <a href="https://cidadeverde.com/noticias/268176/presidente-michel-temer-decide-correr-atras-dos-15" title="Presidente Michel Temer decide correr atrás dos 15%">
                    <h4>Presidente Michel Temer decide correr atrás dos 15% em busca da reeleição</h4>
                  </a>
                </li>
                
                <li>
                  <a class="materia" href="https://cidadeverde.com/noticias/268201/desistencia-de-joao-henrique-aumenta-pressao-do-mdb-sobre-wellington-dias" title="Desistência de João Henrique aumenta pressão do MDB sobre Wellington Dias">
                    <div class="image">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/5de59097c5246b68c329db441312d2d8.jpg" alt="Desistência de João Henrique aumenta pressão do MDB sobre Wellington Dias">
                    </div>
                    <h3>MDB aumenta pressão para vice após desistência de ex-ministro</h3>
                  </a>
                </li>
              </ul>
            </div>
                      </section>
        </div>
      </div>

      <div class="col-xs-12 col-sm-6 col-md-3">
                <section class="editoria-geral">
          <h2 class="hat2"><a href="/geral">Geral</a></h2>
          <ul>
            <li>
              <a href="https://cidadeverde.com/noticias/268187/policia-vai-ouvir-nove-motoristas-que-aparecem-em-foto-antes-do-acidente" class="materia" title="Polícia vai ouvir nove motoristas que aparecem em foto antes do acidente">
                <div class="image">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/13b15097d3e339a81a1a6ff723305f0a.jpg" alt="Polícia vai ouvir nove motoristas que aparecem em foto antes do acidente">
                </div>
                <h3>Polícia ouvirá 9 motoristas que estão em foto antes do acidente</h3>
              </a>
            </li>

                        <li>
              <a href="https://cidadeverde.com/noticias/268230/criancas-da-bahia-e-piaui-assistem-a-formula-e-no-uruguai" title="Crianças da Bahia e Piauí assistem a Formula E no Uruguai">
                <h4>Crianças da Bahia e Piauí assistem a Formula E no Uruguai</h4>
              </a>
            </li>
                        <li>
              <a href="https://cidadeverde.com/noticias/268204/festival-de-divulgacao-cientifica-ganha-pais-e-deve-atrair-50-mil-pessoas" title="Festival de divulgação científica ganha país e deve atrair 50 mil pessoas">
                <h4>Festival de divulgação científica ganha país e deve atrair 50 mil pessoas</h4>
              </a>
            </li>
                        <li>
              <a href="https://cidadeverde.com/noticias/268161/mulher-da-a-luz-durante-voo-com-destino-a-bogota" title="Mulher dá à luz durante voo com destino à Bogotá">
                <h4>Mulher dá à luz durante voo com destino à Bogotá</h4>
              </a>
            </li>
            
            <li>
              <a class="materia" href="https://cidadeverde.com/noticias/268220/pedido-de-vistas-barra-mais-uma-vez-julgamento-do-concurso-de-cartorios" title=" Pedido de vistas barra mais uma vez julgamento do concurso de cartórios">
                <div class="image">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/a6e02e981a406f167ed9e2d839b5a93f.jpg" alt=" Pedido de vistas barra mais uma vez julgamento do concurso de cartórios">
                </div>
                <h3> Pedido de vistas barra mais uma vez julgamento do concurso de cartórios</h3>
              </a>
            </li>
          </ul>
        </section>
      </div>

      <div class="hidden-xs col-sm-6 col-md-2">
  <div class="skybanner">
    <div id="div-gpt-ad-1402588570317-15">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1402588570317-15');});</script>
    </div>
  </div>
</div>    </div>
  </div>
</div>

  <div class="container">
    <div class="row ads">
  <div style="text-align: center; margin: 0 auto;">
    <div id="div-gpt-ad-1485180436160-0">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1485180436160-0');});</script>
    </div>
  </div>
</div>


    <div class="row">
      <div class="col-sm-12 col-md-10">
        <div class="col-xs-12 col-sm-4">
                    <section class="editoria-entretenimento">
            <h2 class="hat2"><a href="/entretenimento">Entretenimento</a></h2>
            <ul>
              <li>
                <a href="https://cidadeverde.com/noticias/268237/whindersson-nunes-sobre-aviao-particular-parado-gasta-r-70-mil" class="materia" title="Whindersson Nunes sobre avião particular: "Parado gasta R$ 70 mil"">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/1130de600637505719345579738d7440.jpg" alt="Whindersson Nunes sobre avião particular: "Parado gasta R$ 70 mil"">
                  </div>
                  <h3>Whindersson sobre avião particular: "Parado gasta R$ 70 mil"</h3>
                </a>
              </li>

                            <li>
                <a href="https://cidadeverde.com/noticias/268200/homem-que-atirou-em-gerson-brenner-e-preso-por-homicidio" title="Homem que atirou em Gerson Brenner é preso por homicídio">
                  <h4>Homem que atirou em Gerson Brenner é preso por homicídio</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268169/thammy-posta-foto-no-altar-apos-casamento-com-andressa-ferreira" title="Thammy posta foto no altar após casamento com Andressa Ferreira">
                  <h4>Thammy posta foto no altar após casamento com Andressa Ferreira</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268168/luan-santana-sofre-bullying-nas-redes-e-desabafa-reflita" title="Luan Santana sofre bullying nas redes e desabafa: "Reflita"">
                  <h4>Luan Santana sofre bullying nas redes e desabafa: "Reflita"</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268163/tendencias-de-maquiagem-o-que-usar-na-proxima-estacao" title="Moda Insana: a maquiagem da próxima estação">
                  <h4>Moda Insana: a maquiagem da próxima estação</h4>
                </a>
              </li>
              
              <li>
                <a class="materia" href="https://cidadeverde.com/noticias/268238/vocalista-do-sorriso-maroto-e-internado-no-rio-de-janeiro" title="Vocalista do Sorriso Maroto é internado no Rio de Janeiro">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/9f513f5618a550c74bd4ca98bfd4f9a8.jpg" alt="Vocalista do Sorriso Maroto é internado no Rio de Janeiro">
                  </div>
                  <h3>Vocalista do Sorriso Maroto é internado no Rio de Janeiro</h3>
                </a>
              </li>
            </ul>
          </section>
        </div>
        <div class="col-xs-12 col-sm-4">
                    <section class="editoria-cidades">
            <h2 class="hat2"><a href="/cidades">Cidades</a></h2>
            <ul>
              <li>
                <a href="https://cidadeverde.com/noticias/268208/defensores-pedem-que-julgamento-de-chie-nao-ocorra-em-sao-miguel-do-tapuio" class="materia" title="Defensores pedem que julgamento de Chiê não ocorra em São Miguel do Tapuio">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/3cea8cebaad35d585f45c9b110512abf.jpg" alt="Defensores pedem que julgamento de Chiê não ocorra em São Miguel do Tapuio">
                  </div>
                  <h3>Defensores pedem que Júri de Chiê não ocorra em São Miguel </h3>
                </a>
              </li>

                            <li>
                <a href="https://cidadeverde.com/noticias/268178/mutirao-de-cirurgias-pediatricas-tem-inicio-na-cidade-de-corrente" title="Mutirão de Cirurgias Pediátricas tem início na cidade de Corrente">
                  <h4>Mutirão de Cirurgias Pediátricas tem início na cidade de Corrente</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268175/prefeito-de-agua-branca-enaltece-parceria-com-o-banco-do-nordeste" title="Prefeito de Água Branca enaltece parceria com o Banco do Nordeste   ">
                  <h4>Prefeito de Água Branca enaltece parceria com o Banco do Nordeste   </h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268173/primeira-diretoria-da-subsecao-da-oab-urucui-toma-posse" title="Primeira diretoria da Subseção da OAB/Uruçuí toma posse">
                  <h4>Primeira diretoria da Subseção da OAB/Uruçuí toma posse</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268171/centro-cultural-conegundes-goncalves-e-inaugurado-em-floriano" title="Centro Cultural Conegundes Gonçalves é inaugurado em Floriano">
                  <h4>Centro Cultural Conegundes Gonçalves é inaugurado em Floriano</h4>
                </a>
              </li>
              
              <li>
                <a class="materia" href="https://cidadeverde.com/noticias/268170/secretaria-de-assistencia-social-de-oeiras-participa-de-encontro-de-gestores-municipais-em-teresina" title="Secretária de Assistência Social de Oeiras participa de Encontro de Gestores Municipais em Teresina">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/9d69c09177ce4360935d73c1ed23e26a.jpg" alt="Secretária de Assistência Social de Oeiras participa de Encontro de Gestores Municipais em Teresina">
                  </div>
                  <h3>Assistência Social de Oeiras participa de Encontro em Teresina</h3>
                </a>
              </li>
            </ul>
          </section>
        </div>
        <div class="col-xs-12 col-sm-4">
                    <section class="editoria-economia">
            <h2 class="hat2"><a href="/economia">Economia</a></h2>
            <ul>
              <li>
                <a href="https://cidadeverde.com/noticias/268193/teresina-seminario-traz-especialistas-em-negocios-entre-o-brasil-e-os-eua" class="materia" title="Teresina: Seminário traz especialistas em negócios entre o Brasil e os EUA">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/d8953b719a33132ea536db0bc1d74711.jpg" alt="Teresina: Seminário traz especialistas em negócios entre o Brasil e os EUA">
                  </div>
                  <h3>Fiepi: Seminário traz especialistas em negócios entre Brasil e EUA</h3>
                </a>
              </li>

                            <li>
                <a href="https://cidadeverde.com/noticias/268192/igp-m-acumula-taxa-de-016-em-12-meses-de-acordo-com-segunda-previa-de-marco" title="IGP-M acumula taxa de 0,16% em 12 meses, de acordo com 2ª prévia de março">
                  <h4>IGP-M acumula taxa de 0,16% em 12 meses, de acordo com 2ª prévia de março</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268190/atividade-economica-cai-056-em-janeiro" title="Atividade econômica brasileira cai 0,56% em janeiro, em comparação a dezembro">
                  <h4>Atividade econômica brasileira cai 0,56% em janeiro, em comparação a dezembro</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268182/mercado-preve-inflacao-e-juros-mais-baixos-para-2018" title="Mercado financeiro reduz expectativa para inflação, juros e crescimento do PIB ">
                  <h4>Mercado financeiro reduz expectativa para inflação, juros e crescimento do PIB </h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268179/fms-convoca-35-anestesistas-aprovados-em-concurso-veja" title="FMS convoca 35 anestesistas aprovados no último concurso; veja a lista">
                  <h4>FMS convoca 35 anestesistas aprovados no último concurso; veja a lista</h4>
                </a>
              </li>
              
              <li>
                <a class="materia" href="https://cidadeverde.com/noticias/268183/policia-militar-de-sao-paulo-abre-concurso-com-2700-vagas-para-soldados" title="Polícia Militar de São Paulo abre concurso com 2.700 vagas para soldados">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/0fb2513d1e2f05c7a58d222393de23a0.jpg" alt="Polícia Militar de São Paulo abre concurso com 2.700 vagas para soldados">
                  </div>
                  <h3>Polícia Militar de SP abre concurso com 2.700 vagas; veja edital</h3>
                </a>
              </li>
            </ul>
          </section>
        </div>
      </div>
      <div class="hidden-xs col-md-2">
  <div class="sidekick hidden-sm">
    <div id="div-gpt-ad-1402588570317-16">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1402588570317-16');});</script>
    </div>
  </div>
</div>    </div>

    <div class="row ads">
  <div style="text-align: center; margin: 0 auto;">
    <div id="div-gpt-ad-1485180436160-1">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1485180436160-1');});</script>
    </div>
  </div>
</div>


    <div class="row">
      <div class="col-sm-12 col-md-10">
        <div class="col-xs-12 col-sm-4">
                    <section class="editoria-esporte">
            <h2 class="hat2"><a href="/esporte">Esporte</a></h2>
            <ul>
              <li>
                <a href="https://cidadeverde.com/noticias/268239/faca-as-contas-o-que-seu-time-precisa-na-reta-final-do-piauiense" class="materia" title="Faça as contas: o que seu time precisa na reta final do Piauiense">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/2ea15aa17b880eb8d6d6564f46cb46bd.jpg" alt="Faça as contas: o que seu time precisa na reta final do Piauiense">
                  </div>
                  <h3>Faça as contas: o que seu time precisa na reta final do Piauiense</h3>
                </a>
              </li>

                            <li>
                <a href="https://cidadeverde.com/noticias/268223/com-apenas-16-jogadores-brasil-realiza-primeiro-treino-em-moscou" title="Amistoso: Brasil faz 1º treino na Rússia com 16 jogadores">
                  <h4>Amistoso: Brasil faz 1º treino na Rússia com 16 jogadores</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268215/circuito-piauiense-de-tenis-comeca-nesta-segunda-19-em-teresina" title="Circuito Piauiense de Tênis começa nesta segunda (19) em Teresina">
                  <h4>Circuito Piauiense de Tênis começa nesta segunda (19) em Teresina</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268214/melhores-de-2017-no-ciclismo-do-piaui-serao-premiados-nesta-segunda-19" title="Melhores de 2017 no ciclismo do Piauí serão premiados nesta segunda (19)">
                  <h4>Melhores de 2017 no ciclismo do Piauí serão premiados nesta segunda (19)</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/268209/selecao-feminina-estreia-na-copa-america-contra-argentina-em-5-de-abril" title="Seleção Feminina estreia na Copa América contra Argentina em 5 de abril">
                  <h4>Seleção Feminina estreia na Copa América contra Argentina em 5 de abril</h4>
                </a>
              </li>
              
              <li>
                <a class="materia" href="https://cidadeverde.com/noticias/268198/copa-do-brasil-sorteio-define-confrontos-da-quarta-fase" title="Copa do Brasil: sorteio define confrontos da quarta fase">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/b838576e082bb245dbaf275ba1b56c3e.jpg" alt="Copa do Brasil: sorteio define confrontos da quarta fase">
                  </div>
                  <h3>Copa do Brasil: sorteio define confrontos da 4ª fase</h3>
                </a>
              </li>
            </ul>
          </section>
        </div>
        <div class="col-xs-12 col-sm-4">
                    <section class="editoria-cidades">
            <h2 class="hat2"><a href="/destaques-da-tv">Destaques da TV/Rádio</a></h2>
            <ul>
              <li>
                <a href="https://cidadeverde.com/noticias/268024/seja-digital-ja-entregou-45-mil-kits-de-migracao-do-sinal-analogico-para-o-digital" class="materia" title="Seja Digital já entregou 45 mil kits de migração do sinal analógico para o digital ">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/215470e309b4488fc7f04c0f9cf7460b.jpg" alt="Seja Digital já entregou 45 mil kits de migração do sinal analógico para o digital ">
                  </div>
                  <h3>Seja Digital já entregou 45 mil kits de migração do sinal analógico</h3>
                </a>
              </li>

                            <li>
                <a href="https://cidadeverde.com/noticias/267788/especialistas-destacam-importancia-da-qualidade-do-sono" title="Especialistas destacam importância da qualidade do sono">
                  <h4>Especialistas destacam importância da qualidade do sono</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/267764/casa-abandonada-com-piscina-vira-criadouro-do-aedes-aegypti-vizinhos-denunciam" title="Piscina vira criadouro do aedes aegypti; vizinhos denunciam">
                  <h4>Piscina vira criadouro do aedes aegypti; vizinhos denunciam</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/267471/internacional-morte-de-espiao-estremece-relacoes-entre-russia-e-inglaterra" title="Internacional: morte de espião estremece relações entre Rússia e Inglaterra">
                  <h4>Internacional: morte de espião estremece relações entre Rússia e Inglaterra</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/267411/tecnologia-aplicativo-premia-estudante-que-fica-longe-do-celular" title="Tecnologia: aplicativo premia estudante que fica longe do celular">
                  <h4>Tecnologia: aplicativo premia estudante que fica longe do celular</h4>
                </a>
              </li>
              
              <li>
                <a class="materia" href="https://cidadeverde.com/noticias/267858/tecnologia-conheca-recursos-para-evitar-mensagens-no-grupo-errado-do-whatsapp" title="Tecnologia: conheça recursos para evitar mensagens no "grupo errado" do Whatsapp">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/49d481508b9a44eab15955e20f28b192.jpg" alt="Tecnologia: conheça recursos para evitar mensagens no "grupo errado" do Whatsapp">
                  </div>
                  <h3>Conheça recursos para evitar mensagens no "grupo errado" </h3>
                </a>
              </li>
            </ul>
          </section>
        </div>

        <div class="col-xs-12 col-sm-4">
                    <section class="editoria-viverbem">
            <h2 class="hat2"><a href="/viverbem">Viver Bem</a></h2>
            <ul>
              <li>
                <a href="https://cidadeverde.com/noticias/267871/maquiagem-e-responsavel-por-20-dos-problemas-oculares-em-mulheres" class="materia" title="Maquiagem é responsável por 20% dos problemas oculares em mulheres">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/2df8459adeba53af86d0ae3746256db1.jpg" alt="Maquiagem é responsável por 20% dos problemas oculares em mulheres">
                  </div>
                  <h3>Maquiagem é responsável por 20% dos problemas oculares em mulheres</h3>
                </a>
              </li>

                            <li>
                <a href="https://cidadeverde.com/noticias/267876/dicas-quentes-para-aumentar-a-libido-e-melhorar-a-qualidade-de-vida" title="Dicas quentes para aumentar a libido e melhorar a qualidade de vida">
                  <h4>Dicas quentes para aumentar a libido e melhorar a qualidade de vida</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/267874/conheca-os-beneficios-da-banana-considerada-a-fruta-da-felicidade" title="Conheça os benefícios da banana, considerada a fruta da felicidade!">
                  <h4>Conheça os benefícios da banana, considerada a fruta da felicidade!</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/267335/especialista-alerta-metade-dos-casos-de-infertilidade-masculina-sao-por-dsts" title="Especialista alerta: metade dos casos de infertilidade masculina são por DST’s">
                  <h4>Especialista alerta: metade dos casos de infertilidade masculina são por DST’s</h4>
                </a>
              </li>
                            <li>
                <a href="https://cidadeverde.com/noticias/267268/conheca-os-efeitos-colaterais-e-os-riscos-dos-medicamentos-para-dormir" title="Conheça os efeitos colaterais e os riscos dos medicamentos para dormir">
                  <h4>Conheça os efeitos colaterais e os riscos dos medicamentos para dormir</h4>
                </a>
              </li>
              
              <li>
                <a class="materia" href="https://cidadeverde.com/noticias/267873/o-sedentarismo-entre-mulheres-gestantes-ainda-preocupa-os-medicos" title=" O sedentarismo entre mulheres gestantes ainda preocupa os médicos">
                  <div class="image">
                    <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/e6388eb52bbf3c722012a9bf78cf521d.jpg" alt=" O sedentarismo entre mulheres gestantes ainda preocupa os médicos">
                  </div>
                  <h3> O sedentarismo entre mulheres gestantes ainda preocupa os médicos</h3>
                </a>
              </li>
            </ul>
          </section>
        </div>
      </div>
      <div class="hidden-xs col-md-2">
  <div class="sidekick hidden-sm">
    <div id="div-gpt-ad-1402588570317-17">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1402588570317-17');});</script>
    </div>
  </div>
</div>    </div>

    <div class="row ads">
  <div style="text-align: center; margin: 0 auto;">
    <div id="div-gpt-ad-1402588570317-9">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1402588570317-9');});</script>
    </div>
  </div>
</div>

    <div class="row" id="blogs-colunas">
      <div class="col-xs-12">
        <section class="colunas-blogs">
          <h2 class="hat2">Colunas / Blogs</h2>
          <ul>
                      <li class="coluna col-sm-6 col-md-3">
              <a href="/vida">
                <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/228fb985b1f211dc7576a04a93fbc3b0.png" alt="Vida">
                <h4>Vida</h4>
                <p>Ministério da Saúde fará concurso para 3.800 vagas</p>
              </a>
            </li>
                      <li class="coluna col-sm-6 col-md-3">
              <a href="/playlist">
                <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/foto-rayldo-playlist1.png" alt="Rayldo Pereira">
                <h4>Rayldo Pereira</h4>
                <p>Assista a participação de Gretchen no show de Katy Perry em São Paulo</p>
              </a>
            </li>
                      <li class="coluna col-sm-6 col-md-3">
              <a href="/semanariojuridico">
                <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/4227419ee995525903a7723f5f215c06.png" alt="Semanário Jurídico">
                <h4>Semanário Jurídico</h4>
                <p>O Poder Judiciário E A Perda De Credibilidade. </p>
              </a>
            </li>
                      <li class="coluna col-sm-6 col-md-3">
              <a href="/bicharada">
                <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/a522ca3bcaa7be3c507e6c8417db857c.png" alt="Bicharada">
                <h4>Bicharada</h4>
                <p>Vai viajar? saiba onde deixar seu pet em Teresina</p>
              </a>
            </li>
                    </ul>
        </section>

        <section class="blogs">
          <h2 class="hat2">Blogs</a></h2>
          <div class="box">
            <div class="slider colunas-blogs">
              <div class="flexslider carousel">
                <ul class="slides">
                                  <li>
                    <a href="/contabilidade">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/josecorsino.png" alt="José Corsino">
                      <h4>José Corsino</h4>
                      <p>Governo pede prazo ao Congresso para rever Refis</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/idasevindas">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/8fd98590ef50a7327ba4aded5467ab03.png" alt="Idas e Vindas">
                      <h4>Idas e Vindas</h4>
                      <p>Estradas da caatinga: Oeiras, uma das cidades mais importantes da história do Brasil</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/modainsana">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/bb335182d4bd3fd2fea3fc0cab575c0b.png" alt="Moda InSana">
                      <h4>Moda InSana</h4>
                      <p>Tendências de Maquiagem: O que usar na próxima estação </p>
                    </a>
                  </li>
                                  <li>
                    <a href="/cienciaviva">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/0078b4add085c41e96fbdb178e5ce9b3.png" alt="Ciência Viva">
                      <h4>Ciência Viva</h4>
                      <p>OCDE lançará relatório do PISA sobre estudantes imigrantes</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/elviraraulino">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/elvira.png" alt="Elvira Raulino">
                      <h4>Elvira Raulino</h4>
                      <p>Coluna 14/03/2018</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/diversidade">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/diversidades.png" alt="Diversidade">
                      <h4>Diversidade</h4>
                      <p>Matizes e Sustentabilidade: Preservar o meio ambiente faz a diferença</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/masavio">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/masavio.png" alt="Marcos Sávio">
                      <h4>Marcos Sávio</h4>
                      <p>eSocial: Empresas estão despreparadas, revela estudo</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/ciadasempresas">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/charlles-max.png" alt="Cia das Empresas">
                      <h4>Cia das Empresas</h4>
                      <p>Associação dos Criadores de Camarão do Piauí</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/suzanejales">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/suzanejales.png" alt="Suzane Jales">
                      <h4>Suzane Jales</h4>
                      <p>Paciência: sinônimo de sabedoria</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/carnaval2018">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/3669f74b2a4227c7ca28cf04a28f8847.jpg" alt="Carnaval 2018">
                      <h4>Carnaval 2018</h4>
                      <p>Bloco de Carnaval prega igualdade de gênero em São João do PI</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/corso2018">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/946e493cdebdd821a6ab7208e4fe409f.jpg" alt="Corso de Teresina 2018">
                      <h4>Corso de Teresina 2018</h4>
                      <p>Monalysa é destaque em escola que homenageou Gilberto Gil: "um sonho"</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/previdencia">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/52a7499470c8738beed5ac599b89fcf2.jpg" alt="Previdência">
                      <h4>Previdência</h4>
                      <p>Rodrigo Maia diz que mudança na Previdência é 'reforma social'</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/janelasemrotacao">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/72c27a8a55f9fad645b10ad7be5c310e.png" alt="Janelas em Rotação">
                      <h4>Janelas em Rotação</h4>
                      <p>Adri Aleixo - Poemas </p>
                    </a>
                  </li>
                                  <li>
                    <a href="/operacaomatamosquito">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/498c043a0f4b2839c335eb5a8ada3e93.jpg" alt="Operação Mata Mosquito">
                      <h4>Operação Mata Mosquito</h4>
                      <p>Semana Nacional de Mobilização para combater o Aedes aegypti começa hoje</p>
                    </a>
                  </li>
                                  <li>
                    <a href="/universoacessivel">
                      <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/blogs/universoacessivel.png" alt="Universo Acessível">
                      <h4>Universo Acessível</h4>
                      <p>Lançada a Campanha "Isso não tem vaga"</p>
                    </a>
                  </li>
                                </ul>
              </div>
            </div>
          </div>
        </section>
      </div>
    </div>

    <div class="row ads">
  <div style="text-align: center; margin: 0 auto;">
    <div id="div-gpt-ad-1402588570317-13">
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1402588570317-13');});</script>
    </div>
  </div>
</div>
    <div class="row especial-publicidade">
      <div class="banner col-md-4">
        <h2 class="hat2">Publicidade</h2>
        <div class="arrobabanner">
          <div id="div-gpt-ad-1418155033079-0">
          <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1418155033079-0');});</script>
          </div>
        </div>
      </div>

      <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                <section class="editoria-geral">
          <h2 class="hat2">Especial</h2>
          <ul>
            <li>
              <a href="https://cidadeverde.com/noticias/268158/katy-perry-presta-homenagem-a-marielle-franco-durante-show" class="materia" title="Katy Perry presta homenagem a Marielle Franco durante show">
                <div class="image">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="https://cidadeverde.com/assets/uploads/noticias/ec7a7f7cacff8e5f7f16956b745a7527.jpg" alt="Katy Perry presta homenagem a Marielle Franco durante show">
                </div>
                <h3>Katy Perry presta homenagem a Marielle Franco durante show</h3>
              </a>
            </li>
          </ul>
        </section>
      </div>

      <div class="banner col-xs 12 col-md-4 hidden-md">
        <h2 class="hat2">Publicidade</h2>
        <div class="arrobabanner">
          <div id="div-gpt-ad-1403625830949-12">
          <script type='text/javascript'>googletag.cmd.push(function() {googletag.display('div-gpt-ad-1403625830949-12');});</script>
          </div>
        </div>
      </div>

      <div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
        <section class="editoria-coringa">
          <h2 class="hat2"><a href="http://revistacidadeverde.com.br/">A Revista</a></h2>
          <ul>
            <li>
              <a href="https://cidadeverde.com/noticias/267157/mulheres-no-comando-sao-destaque-na-revista-cidade-verde" class="materia" title="Revista destaca mulheres no comando">
                <div class="image">
                  <img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/revista/f25ec02764cb8c4d1898810055030eaa.jpg" alt="Revista Cidade Verde - Revista destaca mulheres no comando">
                </div>
                <h3>Revista destaca mulheres no comando</h3>
              </a>
            </li>
          </ul>
        </section>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-12 col-md-offset-1 col-md-10">
        <section class="box programas-box">
          <h2><a href="/programas">ASSISTA NOSSA PROGRAMAÇÃO</a></h2>
          <ul>
                      <li><a href="https://cidadeverde.com/programas/" title="Aparecida - 300 anos de fé"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/e9a7a271a4bcce091e61dcd270e34315.png" alt="Aparecida - 300 anos de fé"></a></li>
                      <li><a href="https://cidadeverde.com/programas/automundo" title="Automundo"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/automundo_150x80.jpg" alt="Automundo"></a></li>
                      <li><a href="https://cidadeverde.com/programas/cidade-verde-esporte" title="Cidade Verde Esporte"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/cidadeverdeesporte1.jpg" alt="Cidade Verde Esporte"></a></li>
                      <li><a href="https://cidadeverde.com/programas/cidade-viva" title="Cidade Viva"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/cidadeviva1.jpg" alt="Cidade Viva"></a></li>
                      <li><a href="https://cidadeverde.com/programas/" title="Corso 2018"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/b12220d98353baa080d590fe60f70481.jpg" alt="Corso 2018"></a></li>
                      <li><a href="https://cidadeverde.com/programas/feito-em-casa" title="Feito em Casa"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/feitoemcasa1.jpg" alt="Feito em Casa"></a></li>
                      <li><a href="https://cidadeverde.com/programas/jornal-cidade-verde" title="Jornal Cidade Verde"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/f7a86a3e3de08ecc16b7da412f1b1fd2.jpg" alt="Jornal Cidade Verde"></a></li>
                      <li><a href="https://cidadeverde.com/programas/jornal-do-piaui" title="Jornal do Piauí"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/87a24729eac5f301d2d275cae60dc8a3.jpg" alt="Jornal do Piauí"></a></li>
                      <li><a href="https://cidadeverde.com/programas/noticia-da-manha" title="Notícia da Manhã"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/303b6b575ae8d34e7281deb43df87d0d.jpg" alt="Notícia da Manhã"></a></li>
                      <li><a href="https://cidadeverde.com/programas/piaui-que-trabalha" title="Piauí Que Trabalha"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/piauiquetrabalha1.jpg" alt="Piauí Que Trabalha"></a></li>
                      <li><a href="https://cidadeverde.com/programas/" title="Retrospectiva Cidade Verde - 2017"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/7c8f6774ac97ef5151d31ab94b87f5f9.jpg" alt="Retrospectiva Cidade Verde - 2017"></a></li>
                      <li><a href="https://cidadeverde.com/programas/" title="Teresina Criativa"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/aa2c29dd6c5ee6336d3de1edd6da44fe.jpg" alt="Teresina Criativa"></a></li>
                      <li><a href="https://cidadeverde.com/programas/" title="Viva Piauí 2017"><img src="//cidadeverde.com/assets/images/placeimg.gif" data-src="//cidadeverde.com/assets/uploads/programas/b31e1c951a262c3e4ce9a3470c0b7bd0.jpg" alt="Viva Piauí 2017"></a></li>
                    </ul>
        </section>
      </div>
    </div>
  </div>
</div>

<footer>
    <div class="container">
      <a href="https://cidadeverde.com/" class="logo"><img src="//cidadeverde.com/assets/images/logo_cv_17_1.png"></a>

      <div class="row">
        <div class="col-xs-12 col-sm-4">
          <div class="row">
            <section class="col-xs-6 col-sm-12 col-md-6">
              <h4 class="footer-title">Editorias</h4>
              <ul class="footer-menu">
                <li><a href="https://cidadeverde.com/politica">Política</a></li>
                <li><a href="https://cidadeverde.com/geral">Geral</a></li>
                <li><a href="https://cidadeverde.com/entretenimento">Entretenimento</a></li>
                <li><a href="https://cidadeverde.com/esporte">Esporte</a></li>
                <li><a href="https://cidadeverde.com/economia">Economia</a></li>
                <li><a href="https://cidadeverde.com/cidades">Cidades</a></li>
                <li><a href="https://cidadeverde.com/concursos">Videos</a></li>
                <li><a href="https://cidadeverde.com/destaques-da-tv">Destaques da TV/Rádio</a></li>
              </ul>
            </section>
            <section class="col-xs-6 col-sm-12 col-md-6">
              <h4 class="footer-title">Colunas &amp; Blogs</h4>
              <ul class="footer-menu">
                                <li><a href="https://cidadeverde.com/bicharada">Bicharada</a></li>
                                <li><a href="https://cidadeverde.com/blogdocongresso">Blog Congresso das Cidades</a></li>
                                <li><a href="https://cidadeverde.com/blogdascidades">Blog das Cidades</a></li>
                                <li><a href="https://cidadeverde.com/carnaval2016">Carnaval 2016</a></li>
                                <li><a href="https://cidadeverde.com/carnaval2017">Carnaval 2017</a></li>
                                <li><a href="https://cidadeverde.com/carnaval2018">Carnaval 2018</a></li>
                                <li><a href="https://cidadeverde.com/ciadasempresas">Cia das Empresas</a></li>
                                <li><a href="https://cidadeverde.com/cienciaviva">Ciência Viva</a></li>
                                <li><a href="https://cidadeverde.com/cineasantos">Cineas Santos</a></li>
                                <li><a href="https://cidadeverde.com/claudiabrandao">Cláudia Brandão</a></li>
                                <li><a href="https://cidadeverde.com/colunadozozimo">Coluna do Zózimo</a></li>
                                <li><a href="https://cidadeverde.com/corso2015">Corso de Teresina 2015</a></li>
                                <li><a href="https://cidadeverde.com/corso2016">Corso de Teresina 2016</a></li>
                                <li><a href="https://cidadeverde.com/corso2017">Corso de Teresina 2017</a></li>
                                <li><a href="https://cidadeverde.com/corso2018">Corso de Teresina 2018</a></li>
                                <li><a href="https://cidadeverde.com/diadasmaes">Dia das Mães</a></li>
                                <li><a href="https://cidadeverde.com/diadasmaes2017">Dia das Mães 2017</a></li>
                                <li><a href="https://cidadeverde.com/diversidade">Diversidade</a></li>
                                <li><a href="https://cidadeverde.com/economiaenegocios">Economia & Negócios</a></li>
                                <li><a href="https://cidadeverde.com/temporeal">Elivaldo Barbosa</a></li>
                                <li><a href="https://cidadeverde.com/elviraraulino">Elvira Raulino</a></li>
                                <li><a href="https://cidadeverde.com/fenelonrocha">Fenelon Rocha</a></li>
                                <li><a href="https://cidadeverde.com/idasevindas">Idas e Vindas</a></li>
                                <li><a href="https://cidadeverde.com/janelasemrotacao">Janelas em Rotação</a></li>
                                <li><a href="https://cidadeverde.com/contabilidade">José Corsino</a></li>
                                <li><a href="https://cidadeverde.com/masavio">Marcos Sávio</a></li>
                                <li><a href="https://cidadeverde.com/modainsana">Moda InSana</a></li>
                                <li><a href="https://cidadeverde.com/mulheresadmiraveis">Mulheres Admiráveis</a></li>
                                <li><a href="https://cidadeverde.com/naesportiva">Na Esportiva</a></li>
                                <li><a href="https://cidadeverde.com/nataldacidade">Natal da Cidade 2016</a></li>
                                <li><a href="https://cidadeverde.com/operacaomatamosquito">Operação Mata Mosquito</a></li>
                                <li><a href="https://cidadeverde.com/periclesmendel">Péricles Mendel</a></li>
                                <li><a href="https://cidadeverde.com/previdencia">Previdência</a></li>
                                <li><a href="https://cidadeverde.com/playlist">Rayldo Pereira</a></li>
                                <li><a href="https://cidadeverde.com/recall">Recall</a></li>
                                <li><a href="https://cidadeverde.com/ritaprado">Rita Prado</a></li>
                                <li><a href="https://cidadeverde.com/semanariojuridico">Semanário Jurídico</a></li>
                                <li><a href="https://cidadeverde.com/suzanejales">Suzane Jales</a></li>
                                <li><a href="https://cidadeverde.com/tudodemoda">Tudo de Moda</a></li>
                                <li><a href="https://cidadeverde.com/blogdobira">Ubiracy Saboia</a></li>
                                <li><a href="https://cidadeverde.com/universoacessivel">Universo Acessível</a></li>
                                <li><a href="https://cidadeverde.com/vida">Vida</a></li>
                              </ul>
            </section>
          </div>
        </div>

        <div class="col-xs-12 col-sm-4">
          <div class="row">
            <section class="col-xs-6 col-sm-12 col-md-6">
              <h4 class="footer-title">Programas</h4>
              <ul class="footer-menu">
                                <li><a href="https://cidadeverde.com/programas">Aparecida - 300 anos de fé</a></li>
                                <li><a href="https://cidadeverde.com/programas/automundo">Automundo</a></li>
                                <li><a href="https://cidadeverde.com/programas/cidade-verde-esporte">Cidade Verde Esporte</a></li>
                                <li><a href="https://cidadeverde.com/programas/cidade-viva">Cidade Viva</a></li>
                                <li><a href="https://cidadeverde.com/programas">Corso 2018</a></li>
                                <li><a href="https://cidadeverde.com/programas/feito-em-casa">Feito em Casa</a></li>
                                <li><a href="https://cidadeverde.com/programas/jornal-cidade-verde">Jornal Cidade Verde</a></li>
                                <li><a href="https://cidadeverde.com/programas/jornal-do-piaui">Jornal do Piauí</a></li>
                                <li><a href="https://cidadeverde.com/programas/noticia-da-manha">Notícia da Manhã</a></li>
                                <li><a href="https://cidadeverde.com/programas/piaui-que-trabalha">Piauí Que Trabalha</a></li>
                                <li><a href="https://cidadeverde.com/programas">Retrospectiva Cidade Verde - 2017</a></li>
                                <li><a href="https://cidadeverde.com/programas">Teresina Criativa</a></li>
                                <li><a href="https://cidadeverde.com/programas">Viva Piauí 2017</a></li>
                              </ul>
            </section>
            <section class="col-xs-6 col-sm-12 col-md-6">
              <h4 class="footer-title">Hot Sites Especiais</h4>
              <ul class="footer-menu">
                <li><a href="/cvamarela">Cidade Verde Amarela</a></li>
                <li><a href="/juniorscup">Cidade Verde Juniors Cup</a></li>
                <li><a href="/teresinanosune/historia.html">Teresina nos Une</a></li>
                <li><a href="/vivapiaui2011">Viva Piauí 2011</a></li>
                <li><a href="/vivapiaui">Viva Piauí 2012</a></li>
                <li><a href="/cidadeverdeolimpica">Cidade Verde Olímpica</a></li>
                <li><a href="/olimpiaui2012">Olimpiauí</a></li>
                <li><a href="/blogolimpiaui">Blog Olimpiauí</a></li>
                <li><a href="/nataldacidade">Natal da Cidade 2011</a></li>
                <li><a href="/caravana25">25 anos</a></li>
                <li><a href="/teresina163anos">Teresina 163 anos</a></li>
              </ul>
            </section>
          </div>
        </div>

        <div class="col-xs-12 col-sm-4">
          <div class="row">
            <section class="col-xs-6 col-sm-12 col-md-6">
              <h4 class="footer-title">Cidades</h4>
              <ul class="footer-menu">
                                <li><a href="https://cidadeverde.com/altos">Altos</a></li>
                                <li><a href="https://cidadeverde.com/bomjesus">Bom Jesus</a></li>
                                <li><a href="https://cidadeverde.com/campomaior">Campo Maior</a></li>
                                <li><a href="https://cidadeverde.com/corrente">Corrente</a></li>
                                <li><a href="https://cidadeverde.com/esperantina">Esperantina</a></li>
                                <li><a href="https://cidadeverde.com/floriano">Floriano</a></li>
                                <li><a href="https://cidadeverde.com/josedefreitas">José de Freitas</a></li>
                                <li><a href="https://cidadeverde.com/luiscorreia">Luis Correia</a></li>
                                <li><a href="https://cidadeverde.com/oeiras">Oeiras</a></li>
                                <li><a href="https://cidadeverde.com/parnaiba">Parnaiba</a></li>
                                <li><a href="https://cidadeverde.com/paulistana">Paulistana</a></li>
                                <li><a href="https://cidadeverde.com/pedroii">Pedro II</a></li>
                                <li><a href="https://cidadeverde.com/picos">Picos</a></li>
                                <li><a href="https://cidadeverde.com/pimenteiras">Pimenteiras</a></li>
                                <li><a href="https://cidadeverde.com/piracuruca">Piracuruca</a></li>
                                <li><a href="https://cidadeverde.com/piripiri">Piripiri</a></li>
                                <li><a href="https://cidadeverde.com/saojoaodopiaui">São João do Piauí</a></li>
                                <li><a href="https://cidadeverde.com/saoraimundononato">São Raimundo Nonato</a></li>
                              </ul>
            </section>
            <section class="col-xs-6 col-sm-12 col-md-6">
              <a href="/contato"><h4 class="footer-title">Fale Conosco</h4></a>
              <address>Rua Godofredo Freire, 1642<br>
                Bairro Monte Castelo<br>
                CEP: 64000-100 Teresina - PI<br><br>
                Tel: (86) 3131-1767 / 1001 / 1759<br>
                Celular: (86) 99950-0009<br>
                WhatsApp: (86) 99902-2937<br><br>
                <a href="/contato">redacao@cidadeverde.com</a></address>
            </section>
          </div>
        </div>
      </div>
      <p class="creditos">Copyright 2018 - TV Cidade Verde - Site by <a href="http://masavio.com.br">Masavio</a></p>
    </div>
  </footer>
  <script src="//cidadeverde.com/assets/js/jquery-1.12.4.min.js"></script>
  <link rel="preload" href="//cidadeverde.com/assets/css/flexslider.css" as="style" onload="this.rel='stylesheet'">
  <noscript><link rel="stylesheet" href="//cidadeverde.com/assets/css/flexslider.css"></noscript>
    <script>
    !function(a){"use strict";var b=function(b,c,d){function j(a){if(e.body)return a();setTimeout(function(){j(a)})}function l(){f.addEventListener&&f.removeEventListener("load",l),f.media=d||"all"}var g,e=a.document,f=e.createElement("link");if(c)g=c;else{var h=(e.body||e.getElementsByTagName("head")[0]).childNodes;g=h[h.length-1]}var i=e.styleSheets;f.rel="stylesheet",f.href=b,f.media="only x",j(function(){g.parentNode.insertBefore(f,c?g:g.nextSibling)});var k=function(a){for(var b=f.href,c=i.length;c--;)if(i[c].href===b)return a();setTimeout(function(){k(a)})};return f.addEventListener&&f.addEventListener("load",l),f.onloadcssdefined=k,k(l),f};"undefined"!=typeof exports?exports.loadCSS=b:a.loadCSS=b}("undefined"!=typeof global?global:this);
    !function(a){if(a.loadCSS){var b=loadCSS.relpreload={};if(b.support=function(){try{return a.document.createElement("link").relList.supports("preload")}catch(a){return!1}},b.poly=function(){for(var b=a.document.getElementsByTagName("link"),c=0;c<b.length;c++){var d=b[c];"preload"===d.rel&&"style"===d.getAttribute("as")&&(a.loadCSS(d.href,d,d.getAttribute("media")),d.rel=null)}},!b.support()){b.poly();var c=a.setInterval(b.poly,300);a.addEventListener&&a.addEventListener("load",function(){b.poly(),a.clearInterval(c)}),a.attachEvent&&a.attachEvent("onload",function(){a.clearInterval(c)})}}}(this);
  </script>
  <!--[if lt IE 9]>
    <script src="//cidadeverde.com/assets/js/modernizr.js" type="text/javascript"></script>
    <script src="//cidadeverde.com/assets/js/respond.min.js" type="text/javascript"></script>
  <![endif]-->
  <script defer src="//cidadeverde.com/assets/js/bootstrap.min.js"></script>
    <script defer src="/assets/dist/js/jquery.unveil.js"></script>
  <script>
    $(document).ready(function () {
      $("img").unveil(200);
    });
    function getCss(url){$('<link>',{rel:'stylesheet',type:'text/css','href':url}).appendTo('head');}
    function loadFileJS(src, id) {
      var js
        , d = document
        , s = 'script'
        , fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id; js.src = src;
      fjs.parentNode.insertBefore(js, fjs);
    }
    loadFileJS('//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=616591185020434', 'facebook-jssdk');
    $(function() { $('.social a').tooltip(); })
  </script>
  <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2284260510839996" data-ad-slot="2498304026" data-ad-format="auto"></ins>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>(adsbygoogle = window.adsbygoogle || []).push({google_ad_client: "ca-pub-2284260510839996", enable_page_level_ads: true});</script>
  <script defer src="/assets/js/jquery.flexslider-min.js"></script>
<script>
$(document).ready(function () {
  $('.spotslider').flexslider({
    animation: "slide",
    controlNav: false,
    prevText: "Anterior",
    nextText: "Próximo",
    pauseOnHover: true
  });
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: false,
    prevText: "Anterior",
    nextText: "Próximo",
    pauseOnHover: true,
    itemWidth: 180,
    itemMargin: 10,
    minItems: 2,
    maxItems: 5
  });
});

  $(".ao-vivo").on("click", "#aovivo", function(e) {
    e.preventDefault();
    window.open('http://cidadeverde.com/aovivo.html', '_blank', 'width=565,height=335,scrollbars=no,status=no,resizable=yes');
  });
  setTimeout(function(){window.location.reload(true);}, 10*60*1000);
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a8ec3e9620","applicationID":"3466905","transactionName":"YABXYRNRCxZWVUNYWFlKdFYVWQoLGH5YXFIYDFtRBEg=","queueTime":0,"applicationTime":86,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>