<!DOCTYPE html>
<html ng-app="aCriticaApp" xmlns:fb="http://ogp.me/ns/fb#">

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1daa43d379","applicationID":"20297725","transactionName":"cQpfF0pdWQhXQxtfC18AHgpWVlAc","queueTime":5,"applicationTime":8076,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1" />

  <title>Home | Acritica.com | Amazônia - Amazonas - Manaus</title>
<meta name="description" content="As últimas notícias da Amazônia e do Estado do Amazonas, os principais acontecimentos de Economia, Política e nas capitais como Manaus, Boa Vista, Porto Velho, Belém, Acre cidades do interior do Amazonas. Os avanços da tecnologia e tudo sobre Veículos." />
<meta name="keywords" content="Amazônia, Amazonas, Manaus, Biodiversidade, Ecologia, Desmatamento, Preservação, Pesquisas, Fronteira, Rios, Floresta, Fauna, Flora, Peixes, Seca, Índios, Fiscalização, Água, Povos, Appétit, Comportamento, Decoração, Fashion, Fitness, Pais e Filhos, Saude, Beleza, Viagem, Turismo, Receitas, Gourmet, Restaurantes, Alimentos, Tratamentos, Maquiagem, Look, moda, Tendências, Psicologia, Relacionamento, Arquitetura, Acessórios, Malhação, Exercícios, Crescimento, Criança, Fofoca, Celebridades, VIPS, Hollywood, Vida, Escândalo, Novidades, Moda, Famosos, Novelas, Filmes, Astros, Atriz, Ator, Futebol, Campeonato Brasileiro, Flamengo, Corinthians, São Paulo, Atlético-MG, Atlético-PR, Avaí, Botafogo, Cruzeiro, Fluminense, Goiás, Grêmio, Atlético-GO, Ceará, Grêmio Prudente,  Internacional, Palmeiras, Santos, Vasco, Vitória, Seleção Brasileira, Vôlei, Basquete, Natação, Fórmula 1, F1, Atletismo, Nacional, Rio Negro, América, Penarol, São Raimundo, Fast, Biodiversidade, Ecologia, Desmatamento, Preservação, Pesquisas, Fronteira, Rios, Floresta, Fauna, Flora, Peixes, Seca, Índios, Fiscalização, Água, Povos, Últimas Notícias, Eleições 2010, Economia, Brasil, Política, Mundo, Interior, Cotidiano, Tecnologia, Veículos, Esporte, Cultura, Celebridades, Bem estar, Vida e Estilo, Reportagens especiais, Caso Wallace, Polícia, Economia, Política, Cidade, Comunidade, Invasões, Turismo, Transporte Coletivo, Trânsito, Saúde, Educação, Cotidiano, Amazônia, Amazonas, Esporte, Vídeos, Fotos, Áudio" />
<link rel="canonical" href="//www.acritica.com/" />
<meta itemprop="name" content="Home" />
<meta itemprop="description" content="As últimas notícias da Amazônia e do Estado do Amazonas, os principais acontecimentos de Economia, Política e nas capitais como Manaus, Boa Vista, Porto Velho, Belém, Acre cidades do interior do Amazonas. Os avanços da tecnologia e tudo sobre Veículos." />
<meta itemprop="image" content="http://acritica.herokuapp.com/assets/logo_share-93ff2803c2a93a60c8f359354a0a2cb3d42df555b6a4fa8b905a154f5e1aae49.jpg" />
<meta property="og:title" content="Home" />
<meta property="og:description" content="As últimas notícias da Amazônia e do Estado do Amazonas, os principais acontecimentos de Economia, Política e nas capitais como Manaus, Boa Vista, Porto Velho, Belém, Acre cidades do interior do Amazonas. Os avanços da tecnologia e tudo sobre Veículos." />
<meta property="og:type" content="website" />
<meta property="og:url" content="//www.acritica.com/" />
<meta property="og:image" content="http://acritica.herokuapp.com/assets/logo_share-93ff2803c2a93a60c8f359354a0a2cb3d42df555b6a4fa8b905a154f5e1aae49.jpg" />
<meta property="og:site_name" content="A Crítica" />
<meta property="fb:app_id" content="942072782617153" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@acritica" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:description" content="As últimas notícias da Amazônia e do Estado do Amazonas, os principais acontecimentos de Economia, Política e nas capitais como Manaus, Boa Vista, Porto Velho, Belém, Acre cidades do interior do Amazonas. Os avanços da tecnologia e tudo sobre Veículos." />
<meta name="twitter:image" content="http://acritica.herokuapp.com/assets/logo_share-93ff2803c2a93a60c8f359354a0a2cb3d42df555b6a4fa8b905a154f5e1aae49.jpg" />
<meta name="twitter:url" content="//www.acritica.com/" />

  <link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic" />
  <link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Roboto:400,500" />
  <link rel="stylesheet" media="all" href="/assets/application-7d4ca39e7dc219a110ad2fecac608c8eff6aa38c3c2baeed4615379ac30d339a.css" data-turbolinks-track="true" />

  <script src="https://www5.smartadserver.com/config.js?nwid=1262" type="text/javascript"></script>
  <script type="text/javascript">
    sas.setup({ domain: 'https://www5.smartadserver.com/'});
  </script>

  <script src="/assets/application-97dd3b316879050472a6cc2c5374a0a3be72d95184325358f80fca07dae4dc52.js" data-turbolinks-track="true"></script>

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="VBG3YBpkKkLyi1S/xdYQjok/QeyyBXsfFYp1yjf8iAJf4zmqlPZA7L1VgdaSCWlBJHYNmQHd4ynbOBnB63nIeg==" />

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-58539678-1', 'auto');
    ga('send', 'pageview');
  </script>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5612868877262101",
    enable_page_level_ads: true
  });
</script>
</head>

<body class="home index">
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.11&appId=942072782617153&autoLogAppEvents=1';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <header
    class="main-header visible-lg-block"
    ng-controller="HeaderController"
  >
    <nav class="sponsors">
  <ul>
    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="Manaus Hoje" src="/assets/sponsors_icons/manaus-hoje-ffeb94908677f3f690142da3517c23a211683be3b47d8fc723b20451ff125999.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://rederecord.r7.com/">
            <img alt="Record" src="/assets/sponsors_icons/record-d85ddc808152192d4c594b0c0a61cb9556952b044ed675c9a6519b1e4dd04715.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.redetv.uol.com.br/">
            <img alt="Rede TV" src="/assets/sponsors_icons/rede-tv-9212ba98d282c14d6f35a56537b4b1edf4862d57b6abd49c789913bf579f1595.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.acritica.com/">
            <img alt="A Crítica.com" src="/assets/sponsors_icons/acritica-com-e3c40d68df16ba6b9d5ba0ac1bece4aa03941dd9078ce896bb7740d0d8aa0608.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="A Crítica Play" src="/assets/sponsors_icons/acritica-play-0e7bc21d1e717a7e89c83143c809d7a9d78687a437c8037edb8b63511a3f4dd4.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="A Crítica +" src="/assets/sponsors_icons/acritica-plus-549b032a8ffb348125a14ce7de5be8c452df8467a1ed27c4cfe3ce7c3e634564.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.acriticafm.com.br/">
            <img alt="A Crítica FM" src="/assets/sponsors_icons/acritica-fm-3dcb4da4b8e341662447b6dd6871d5a6c88cc84cf6031a628aae69908dd117da.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://manaus.jovempanfm.uol.com.br/">
            <img alt="Jovem Pan" src="/assets/sponsors_icons/jovem-pan-abb6bb9d42ffebdfe6f98a1eae6a0f53afbdb018656f7a2700d96efc822b7716.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="https://www.meutambaqui.com/">
            <img alt="Tambaqui Urbano" src="/assets/sponsors_icons/tambaqui-urbano-7ae2f82cd901b69e633bd1778a57f5b82ad26a7fe844777de099b6d659ef010f.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.teatrodirecional.com.br/">
            <img alt="Manaura" src="/assets/sponsors_icons/manaura-4960c27c16d7268de122679a2b8df3606a84176b399c79eb63f8de88abcb0016.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="RCC" src="/assets/sponsors_icons/rcc-51a27e9143e581f691a51e85dc89c3bc25e73f21723c954dee5a3b9925487b88.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="Amazon Color" src="/assets/sponsors_icons/amazon-color-db023d09dc791c4fa5eb1e8767f3dd1511f570c6e864948fa5b7aca2a54f0017.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="Editora Amazônia" src="/assets/sponsors_icons/editora-amazonia-4c385a114e0ff75ef5c53108243a7b4a49c26ffc717d6c68f7be134f771fefa8.png" />
        </div>
      </div>
    </li>
  </ul>
</nav>


    <div class="container">
      <a href="/">
        <img class="logo" src="/assets/logo-6655c4cbdc72c84df3fc363d13f9f79e48384b9dc19f582a57e93a7a7e48df4e.png" alt="Logo 6655c4cbdc72c84df3fc363d13f9f79e48384b9dc19f582a57e93a7a7e48df4e" />
</a>
      <div current-weather city="Manaus"></div>

      <form class="search-form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <input type="text" name="q" id="q" class="search-field" placeholder="Buscar" />
        <button name="button" type="submit">Buscar</button>
</form>
      <a target="_blank" class="sign-up" href="//assine.acritica.com">
        <span>Versão Digital</span>
        <strong>Assine Acrítica</strong>
</a>    </div>

    <nav class="main-nav">
      <div class="container">
        <ul class="channels">
            <li>
              <a style="border-color: #1a9dfc" href="/channels/manaus">Manaus</a>
            </li>
            <li>
              <a style="border-color: #e82218" href="/channels/cotidiano">Cotidiano</a>
            </li>
            <li>
              <a style="border-color: #9517b1" href="/channels/entretenimento">Entretenimento</a>
            </li>
            <li>
              <a style="border-color: #f8601e" href="/channels/esportes">Esportes</a>
            </li>
            <li>
              <a style="border-color: #000000" href="/channels/hoje">Manaus Hoje</a>
            </li>
            <li>
              <a style="border-color: #808000" href="/channels/interior">Interior </a>
            </li>

            <li>
              <a style="border-color: #00d700" href="/channels/governo">Amazônia</a>
            </li>

          <li>
            <a href="/blogs">Blogs</a>
          </li>

            <li class="has-submenu">
              <a href="">Mais</a>

              <ul class="submenu">
                  <li>
                    <a href="/channels/especiais">Carnaval</a>
                  </li>
                  <li>
                    <a href="/channels/blogs">Blogs</a>
                  </li>
                  <li>
                    <a href="/channels/especiais-3b7127e7-0b22-4a69-b4a5-7fecfe9c0f00">Especial</a>
                  </li>
                  <li>
                    <a href="/channels/parintins-2016">Parintins</a>
                  </li>
                  <li>
                    <a href="/channels/eleicoes-2016">Eleições </a>
                  </li>
                  <li>
                    <a href="/channels/rio-2016">Rio 2016</a>
                  </li>
              </ul>
            </li>
        </ul>

        <div class="social-networks">
  <a class="facebook" target="_blank" href="https://www.facebook.com/pages/Portal-A-Critica/175887955775026">Facebook</a>
  <a class="youtube" target="_blank" href="https://www.youtube.com/user/acriticaweb">YouTube</a>
  <a class="twitter" target="_blank" href="https://twitter.com/acritica">Twitter</a>
  <a class="rss" href="/rss">RSS</a>
</div>

      </div>
    </nav>
  </header>

  <header
    class="mobile-header hidden-lg"
    ng-controller="MobileHeaderController"
  >
    <div class="container">
      <nav class="pull-left">
        <ul>
          <li>
            <a ng-click="openLeftAsideMenu()">
              <i class="fa fa-bars" aria-hidden="true"></i>
              Left Menu
            </a>
          </li>
        </ul>
      </nav>

      <nav class="pull-right">
        <ul>
          <li>
            <a ng-click="openRightAsideMenu()">
              <i class="fa fa-indent" aria-hidden="true"></i>
              Right Menu
            </a>
          </li>

          <li>
            <a ng-click="toggleSearch()">
              <i class="fa fa-search" aria-hidden="true"></i>
              search
            </a>
          </li>
        </ul>
      </nav>

      <a class="logo-wrapper image-aligner" href="/">
        <div class="horizontal-aligner">
          <div class="vertical-aligner">
            <img class="logo" src="/assets/logo-6655c4cbdc72c84df3fc363d13f9f79e48384b9dc19f582a57e93a7a7e48df4e.png" alt="Logo 6655c4cbdc72c84df3fc363d13f9f79e48384b9dc19f582a57e93a7a7e48df4e" />
          </div>
        </div>
</a>    </div>

    <div class="search-menu container" uib-collapse="isSearchCollapsed" ng-cloak>
      <form class="search-form" ng-submit="toggleSearch()" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <input type="text" name="q" id="q" class="search-field" placeholder="Buscar" />

        <button ng-click="toggleSearch()" type="button">
          <i class="fa fa-times" aria-hidden="true"></i>
        </button>
</form>    </div>
  </header>

    <div class="top-banner-wrapper">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 37647,
        target: ''  // Targeting
      });
    </script>
  </div>


  <div class="container" id="top">
    

<div class="row" ng-controller="HomeController">
    <div class="col-xs-12">
      <uib-carousel class="top-highlights-carousel" interval="5000">
        <uib-slide
          ng-repeat="highlight in topHighlights track by highlight.id"
        >
          <a ng-href="{{highlight.path}}">
            <p
              class="title visible-xs-block"
              ng-bind="highlight.headline"
            ></p>

            <div class="image-wrapper visible-xs-block">
              <span class="hat" ng-bind="highlight.hat"></span>

              <img
                auto-crop
                ng-attr-alt="{{highlight.image_description}}"
                ng-cloak
                ng-src="{{highlight.image.snippet_big.url}}"
              />
            </div>

            <img
              class="hidden-xs"
              ng-attr-alt="{{highlight.image_description}}"
              ng-src="{{highlight.image.top_highlight.url}}"
            />

            <div class="carousel-caption">
              <p class="title hidden-xs" ng-bind="highlight.headline"></p>

              <p
                class="summary"
                ng-bind="highlight.summary"
                ng-if="highlight.summary"
              ></p>

              <span class="keep-reading-link visible-xs-block">
                Continue lendo
              </span>
            </div>
          </a>
        </uib-slide>
      </uib-carousel>
    </div>

  <div class="content-col">
      <div class="channels-highlights highlights">
        <ul class="channels-colors-bar visible-xs-block">
            <li style="background-color: #1a9dfc; width: 16%"></li>
            <li style="background-color: #e82218; width: 16%"></li>
            <li style="background-color: #9517b1; width: 16%"></li>
            <li style="background-color: #f8601e; width: 16%"></li>
            <li style="background-color: #000000; width: 16%"></li>
            <li style="background-color: #808000; width: 16%"></li>
        </ul>

        <uib-tabset justified="true">
              <uib-tab
                active="tabset.activenessMap[0]"
                class="channel-tab manaus"
                select="onSelectChannelHighlightsTab()"
              >
                <uib-tab-heading>
                  Manaus
                </uib-tab-heading>

                <style type="text/css">
                  .content-col .highlights .channel-tab.manaus uib-tab-heading {
                    border-color: #1a9dfc;
                  }
                  .content-col .highlights .channel-tab.manaus uib-tab-heading:hover,
                  .content-col .highlights .channel-tab.manaus.active uib-tab-heading {
                    background-color: #1a9dfc;
                  }
                </style>

                <ul class="highlights-triple-grid">
                  <li>
                    <div class="news-snippet highlight with-links video">
                      <a class="mobile-link hidden-lg" href="/channels/manaus/news/sem-acordo-com-o-governo-professores-deflagram-estado-de-greve">Grupo de professores deflagra greve na rede pública do Estado </a>

                      <div class="auto-crop-container">
                        <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745336/highlight_big_WhatsApp_Image_2018-03-16_at_17.09.43.jpeg" alt="Highlight big whatsapp image 2018 03 16 at 17.09.43" />
                      </div>

                      <a class="title" href="/channels/manaus/news/sem-acordo-com-o-governo-professores-deflagram-estado-de-greve">
                        Grupo de professores deflagra greve na rede pública do Estado 

                        <small class="published-at hidden-lg">
                          16/03/2018 às 17:23

                            - Atualizado em
                            17/03/2018 às 10:58
                        </small>
</a>
                      <ul class="links visible-lg-block">
                        <li class="read">
                          <a href="/channels/manaus/news/sem-acordo-com-o-governo-professores-deflagram-estado-de-greve">Ler notícia</a>
                        </li>

                          <li class="video">
                            <a href="/channels/manaus/news/sem-acordo-com-o-governo-professores-deflagram-estado-de-greve#video">Veja o vídeo</a>
                          </li>

                          <li class="gallery">
                            <a href="/channels/manaus/news/sem-acordo-com-o-governo-professores-deflagram-estado-de-greve#gallery">Veja galeria de fotos</a>
                          </li>
                      </ul>
                    </div>
                  </li>

                    <li>
                      <a class="news-snippet highlight " href="/channels/manaus/news/apos-censo-111-presos-do-semiaberto-passam-a-usar-tornozeleiras-eletronicas">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745332/highlight_small_2018-03-14-PHOTO-00013109.jpg" alt="Highlight small 2018 03 14 photo 00013109" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745332/snippet_big_2018-03-14-PHOTO-00013109.jpg" alt="Snippet big 2018 03 14 photo 00013109" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            LEVANTAMENTO
                          </em>

                          Mais de cem presos do semiaberto passam a usar tornozeleiras eletrônicas

                          <small class="published-at hidden-lg">
                            16/03/2018 às 16:25

                          </small>
                        </p>
</a>                    </li>
                    <li>
                      <a class="news-snippet highlight video" href="/channels/manaus/news/vidas-anonimas-haitiana-passa-por-cima-de-preconceito-e-abre-restaurante-em-manaus">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745274/highlight_small_negra.JPG" alt="Highlight small negra" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745274/snippet_big_negra.JPG" alt="Snippet big negra" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            REFUGIADA
                          </em>

                          Vidas Anônimas: Haitiana passa por cima de preconceito e abre restaurante 

                          <small class="published-at hidden-lg">
                            16/03/2018 às 12:16

                          </small>
                        </p>
</a>                    </li>
                </ul>
              </uib-tab>
              <uib-tab
                active="tabset.activenessMap[1]"
                class="channel-tab cotidiano"
                select="onSelectChannelHighlightsTab()"
              >
                <uib-tab-heading>
                  Cotidiano
                </uib-tab-heading>

                <style type="text/css">
                  .content-col .highlights .channel-tab.cotidiano uib-tab-heading {
                    border-color: #e82218;
                  }
                  .content-col .highlights .channel-tab.cotidiano uib-tab-heading:hover,
                  .content-col .highlights .channel-tab.cotidiano.active uib-tab-heading {
                    background-color: #e82218;
                  }
                </style>

                <ul class="highlights-triple-grid">
                  <li>
                    <div class="news-snippet highlight with-links ">
                      <a class="mobile-link hidden-lg" href="/channels/cotidiano/news/tce-tera-indice-para-medir-a-eficiencia-administrativa-de-prefeituras-no-amazonas">TCE terá Índice para medir desempenho de prefeituras no Amazonas</a>

                      <div class="auto-crop-container">
                        <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745334/highlight_big_IMG_0430.JPG" alt="Highlight big img 0430" />
                      </div>

                      <a class="title" href="/channels/cotidiano/news/tce-tera-indice-para-medir-a-eficiencia-administrativa-de-prefeituras-no-amazonas">
                        TCE terá Índice para medir desempenho de prefeituras no Amazonas

                        <small class="published-at hidden-lg">
                          16/03/2018 às 16:39

                        </small>
</a>
                      <ul class="links visible-lg-block">
                        <li class="read">
                          <a href="/channels/cotidiano/news/tce-tera-indice-para-medir-a-eficiencia-administrativa-de-prefeituras-no-amazonas">Ler notícia</a>
                        </li>


                      </ul>
                    </div>
                  </li>

                    <li>
                      <a class="news-snippet highlight " href="/channels/cotidiano/news/policiais-militares-fazem-parto-de-gestante-dentro-de-kombi-em-careiro-da-varzea">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745313/highlight_small_IMG_20180316_003854579__1_.jpg" alt="Highlight small img 20180316 003854579  1 " />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745313/snippet_big_IMG_20180316_003854579__1_.jpg" alt="Snippet big img 20180316 003854579  1 " />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            NO PELOTÃO
                          </em>

                          No interior, Policiais militares fazem parto de gestante dentro de Kombi

                          <small class="published-at hidden-lg">
                            16/03/2018 às 11:32

                              - Atualizado em
                              16/03/2018 às 11:38
                          </small>
                        </p>
</a>                    </li>
                    <li>
                      <a class="news-snippet highlight " href="/channels/cotidiano/news/tres-municipios-do-amazonas-entram-em-estado-de-alerta-devido-a-estiagem">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745314/highlight_small_estiagem_2.JPG" alt="Highlight small estiagem 2" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745314/snippet_big_estiagem_2.JPG" alt="Snippet big estiagem 2" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            CALHA DO RIO NEGRO
                          </em>

                          Três municípios do AM entram em estado de alerta devido à estiagem

                          <small class="published-at hidden-lg">
                            16/03/2018 às 11:44

                              - Atualizado em
                              16/03/2018 às 11:50
                          </small>
                        </p>
</a>                    </li>
                </ul>
              </uib-tab>
              <uib-tab
                active="tabset.activenessMap[2]"
                class="channel-tab entretenimento"
                select="onSelectChannelHighlightsTab()"
              >
                <uib-tab-heading>
                  Entretenimento
                </uib-tab-heading>

                <style type="text/css">
                  .content-col .highlights .channel-tab.entretenimento uib-tab-heading {
                    border-color: #9517b1;
                  }
                  .content-col .highlights .channel-tab.entretenimento uib-tab-heading:hover,
                  .content-col .highlights .channel-tab.entretenimento.active uib-tab-heading {
                    background-color: #9517b1;
                  }
                </style>

                <ul class="highlights-triple-grid">
                  <li>
                    <div class="news-snippet highlight with-links ">
                      <a class="mobile-link hidden-lg" href="/channels/entretenimento/news/show-que-reune-caetano-veloso-e-os-filhos-sera-apresentado-em-manaus-em-maio">Show que reúne Caetano Veloso e os filhos será apresentado em Manaus</a>

                      <div class="auto-crop-container">
                        <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745295/highlight_big_CVherculesrakauskas1-1519243807.jpg" alt="Highlight big cvherculesrakauskas1 1519243807" />
                      </div>

                      <a class="title" href="/channels/entretenimento/news/show-que-reune-caetano-veloso-e-os-filhos-sera-apresentado-em-manaus-em-maio">
                        Show que reúne Caetano Veloso e os filhos será apresentado em Manaus

                        <small class="published-at hidden-lg">
                          15/03/2018 às 17:46

                            - Atualizado em
                            16/03/2018 às 08:43
                        </small>
</a>
                      <ul class="links visible-lg-block">
                        <li class="read">
                          <a href="/channels/entretenimento/news/show-que-reune-caetano-veloso-e-os-filhos-sera-apresentado-em-manaus-em-maio">Ler notícia</a>
                        </li>


                      </ul>
                    </div>
                  </li>

                    <li>
                      <a class="news-snippet highlight " href="/channels/entretenimento/news/inicia-a-venda-de-ingressos-para-show-de-roberto-carlos-em-manaus-no-mes-de-abril">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745286/highlight_small_roberto-carlos1.jpg" alt="Highlight small roberto carlos1" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745286/snippet_big_roberto-carlos1.jpg" alt="Snippet big roberto carlos1" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            MÚSICA
                          </em>

                          Inicia venda de ingressos para show de Roberto Carlos em Manaus

                          <small class="published-at hidden-lg">
                            15/03/2018 às 14:50

                              - Atualizado em
                              15/03/2018 às 15:33
                          </small>
                        </p>
</a>                    </li>
                    <li>
                      <a class="news-snippet highlight " href="/channels/entretenimento/news/manaus-recebe-turne-de-aniversario-do-clube-d-edge-no-dia-21-de-abril">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745284/highlight_small_1335189.jpg" alt="Highlight small 1335189" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745284/snippet_big_1335189.jpg" alt="Snippet big 1335189" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            ELETRÔNICA
                          </em>

                          Manaus recebe turnê de aniversário do clube D-Edge no dia 21 de abril

                          <small class="published-at hidden-lg">
                            15/03/2018 às 14:36

                              - Atualizado em
                              15/03/2018 às 15:44
                          </small>
                        </p>
</a>                    </li>
                </ul>
              </uib-tab>
              <uib-tab
                active="tabset.activenessMap[3]"
                class="channel-tab esportes"
                select="onSelectChannelHighlightsTab()"
              >
                <uib-tab-heading>
                  Esportes
                </uib-tab-heading>

                <style type="text/css">
                  .content-col .highlights .channel-tab.esportes uib-tab-heading {
                    border-color: #f8601e;
                  }
                  .content-col .highlights .channel-tab.esportes uib-tab-heading:hover,
                  .content-col .highlights .channel-tab.esportes.active uib-tab-heading {
                    background-color: #f8601e;
                  }
                </style>

                <ul class="highlights-triple-grid">
                  <li>
                    <div class="news-snippet highlight with-links ">
                      <a class="mobile-link hidden-lg" href="/channels/esportes/news/real-madrid-reencontra-juventus-liverpool-e-city-fazem-duelo-ingles-na-champions">Real Madrid reencontra Juventus; Liverpool e City fazem duelo na Champions</a>

                      <div class="auto-crop-container">
                        <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745306/highlight_big_champios.JPG" alt="Highlight big champios" />
                      </div>

                      <a class="title" href="/channels/esportes/news/real-madrid-reencontra-juventus-liverpool-e-city-fazem-duelo-ingles-na-champions">
                        Real Madrid reencontra Juventus; Liverpool e City fazem duelo na Champions

                        <small class="published-at hidden-lg">
                          16/03/2018 às 08:18

                        </small>
</a>
                      <ul class="links visible-lg-block">
                        <li class="read">
                          <a href="/channels/esportes/news/real-madrid-reencontra-juventus-liverpool-e-city-fazem-duelo-ingles-na-champions">Ler notícia</a>
                        </li>


                      </ul>
                    </div>
                  </li>

                    <li>
                      <a class="news-snippet highlight " href="/channels/esportes/news/jacare-e-nuguette-fazem-a-festa-das-criancas-do-magdalena-arce-daou">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745302/highlight_small_Jaca_e_Nuguette.jpeg" alt="Highlight small jaca e nuguette" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745302/snippet_big_Jaca_e_Nuguette.jpeg" alt="Snippet big jaca e nuguette" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            VISITA CAMPEÃ
                          </em>

                          Jacaré e Nuguette fazem a festa de crianças em Centro de Convivência

                          <small class="published-at hidden-lg">
                            15/03/2018 às 21:17

                          </small>
                        </p>
</a>                    </li>
                    <li>
                      <a class="news-snippet highlight " href="/channels/esportes/news/iranduba-faz-apresentacao-oficial-do-elenco-feminino-e-do-uniforme-do-brasileirao-2018">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745297/highlight_small_IRANDUBA_2.jpg" alt="Highlight small iranduba 2" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745297/snippet_big_IRANDUBA_2.jpg" alt="Snippet big iranduba 2" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            HULK DA AMAZÔNIA
                          </em>

                          Iranduba faz apresentação do elenco feminino e uniforme do Brasileirão 2018

                          <small class="published-at hidden-lg">
                            15/03/2018 às 18:10

                          </small>
                        </p>
</a>                    </li>
                </ul>
              </uib-tab>
              <uib-tab
                active="tabset.activenessMap[4]"
                class="channel-tab hoje"
                select="onSelectChannelHighlightsTab()"
              >
                <uib-tab-heading>
                  Manaus Hoje
                </uib-tab-heading>

                <style type="text/css">
                  .content-col .highlights .channel-tab.hoje uib-tab-heading {
                    border-color: #000000;
                  }
                  .content-col .highlights .channel-tab.hoje uib-tab-heading:hover,
                  .content-col .highlights .channel-tab.hoje.active uib-tab-heading {
                    background-color: #000000;
                  }
                </style>

                <ul class="highlights-triple-grid">
                  <li>
                    <div class="news-snippet highlight with-links ">
                      <a class="mobile-link hidden-lg" href="/channels/hoje/news/homem-invade-bar-no-novo-reino-e-dispara-tres-tiros-contra-a-dona-do-local">Homem invade bar e dispara três tiros contra a dona do local</a>

                      <div class="auto-crop-container">
                        <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745328/highlight_big_WhatsApp_Image_2018-03-16_at_15.04.03.jpeg" alt="Highlight big whatsapp image 2018 03 16 at 15.04.03" />
                      </div>

                      <a class="title" href="/channels/hoje/news/homem-invade-bar-no-novo-reino-e-dispara-tres-tiros-contra-a-dona-do-local">
                        Homem invade bar e dispara três tiros contra a dona do local

                        <small class="published-at hidden-lg">
                          16/03/2018 às 15:12

                        </small>
</a>
                      <ul class="links visible-lg-block">
                        <li class="read">
                          <a href="/channels/hoje/news/homem-invade-bar-no-novo-reino-e-dispara-tres-tiros-contra-a-dona-do-local">Ler notícia</a>
                        </li>


                      </ul>
                    </div>
                  </li>

                    <li>
                      <a class="news-snippet highlight " href="/channels/hoje/news/homem-e-executado-dentro-da-propria-casa-na-frente-do-filho-e-do-sobrinho">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745315/highlight_small_WhatsApp_Image_2018-03-16_at_11.29.44.jpeg" alt="Highlight small whatsapp image 2018 03 16 at 11.29.44" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745315/snippet_big_WhatsApp_Image_2018-03-16_at_11.29.44.jpeg" alt="Snippet big whatsapp image 2018 03 16 at 11.29.44" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            ASSASSINATO
                          </em>

                          Homem é executado em  casa, na frente do filho e do sobrinho

                          <small class="published-at hidden-lg">
                            16/03/2018 às 11:47

                          </small>
                        </p>
</a>                    </li>
                    <li>
                      <a class="news-snippet highlight " href="/channels/hoje/news/apos-denuncia-policia-civil-prende-casal-com-58-trouxinhas-de-oxi-em-iranduba">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745329/highlight_small_1521228027810065.JPG" alt="Highlight small 1521228027810065" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745329/snippet_big_1521228027810065.JPG" alt="Snippet big 1521228027810065" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            EM FLAGRANTE
                          </em>

                          Polícia Civil prende casal com 58 trouxinhas de oxi em Iranduba

                          <small class="published-at hidden-lg">
                            16/03/2018 às 15:22

                          </small>
                        </p>
</a>                    </li>
                </ul>
              </uib-tab>
              <uib-tab
                active="tabset.activenessMap[5]"
                class="channel-tab interior"
                select="onSelectChannelHighlightsTab()"
              >
                <uib-tab-heading>
                  Interior 
                </uib-tab-heading>

                <style type="text/css">
                  .content-col .highlights .channel-tab.interior uib-tab-heading {
                    border-color: #808000;
                  }
                  .content-col .highlights .channel-tab.interior uib-tab-heading:hover,
                  .content-col .highlights .channel-tab.interior.active uib-tab-heading {
                    background-color: #808000;
                  }
                </style>

                <ul class="highlights-triple-grid">
                  <li>
                    <div class="news-snippet highlight with-links ">
                      <a class="mobile-link hidden-lg" href="/channels/interior/news/em-codajas-agricultores-recebem-investimento-para-fomentar-a-producao-do-acai">Agricultores recebem investimento para fomentar a produção do açaí</a>

                      <div class="auto-crop-container">
                        <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745048/highlight_big_IMG_7436.jpg" alt="Highlight big img 7436" />
                      </div>

                      <a class="title" href="/channels/interior/news/em-codajas-agricultores-recebem-investimento-para-fomentar-a-producao-do-acai">
                        Agricultores recebem investimento para fomentar a produção do açaí

                        <small class="published-at hidden-lg">
                          09/03/2018 às 17:55

                            - Atualizado em
                            10/03/2018 às 10:16
                        </small>
</a>
                      <ul class="links visible-lg-block">
                        <li class="read">
                          <a href="/channels/interior/news/em-codajas-agricultores-recebem-investimento-para-fomentar-a-producao-do-acai">Ler notícia</a>
                        </li>


                      </ul>
                    </div>
                  </li>

                    <li>
                      <a class="news-snippet highlight " href="/channels/interior/news/amazonino-mendes-reune-prefeitos-para-discutir-prioridades-do-interior">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/745034/highlight_small_WhatsApp_Image_2018-03-09_at_15.27.21.jpeg" alt="Highlight small whatsapp image 2018 03 09 at 15.27.21" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745034/snippet_big_WhatsApp_Image_2018-03-09_at_15.27.21.jpeg" alt="Snippet big whatsapp image 2018 03 09 at 15.27.21" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            INTEGRAÇÃO
                          </em>

                          Amazonino Mendes reúne prefeitos para discutir prioridades do interior 

                          <small class="published-at hidden-lg">
                            09/03/2018 às 15:44

                              - Atualizado em
                              09/03/2018 às 15:50
                          </small>
                        </p>
</a>                    </li>
                    <li>
                      <a class="news-snippet highlight " href="/channels/interior/news/inss-entrega-duas-unidades-moveis-flutuantes-para-atender-comunidades-no-amazonas">
                        <img class="visible-lg-block" src="//www.acritica.com/uploads/news/image/744792/highlight_small_BARCO.jpg" alt="Highlight small barco" />

                        <div class="auto-crop-container hidden-lg">
                          <img class="hidden-lg" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/744792/snippet_big_BARCO.jpg" alt="Snippet big barco" />
                        </div>

                        <p class="title">
                          <em class="hat visible-xs-block">
                            PREVBarco
                          </em>

                          INSS entrega flutuantes para atender comunidades no AM

                          <small class="published-at hidden-lg">
                            03/03/2018 às 12:14

                              - Atualizado em
                              03/03/2018 às 12:16
                          </small>
                        </p>
</a>                    </li>
                </ul>
              </uib-tab>
        </uib-tabset>
      </div>

      <div class="opnions">
        <header>
          <h2>Opinião</h2>
        </header>

        <uib-tabset class="tabset clearfix" vertical="true">
            <uib-tab heading="Sim &amp; Não">
              <a class="image" href="/opinions/instituto-que-homenageou-arthur-ganha-contrato-sem-licitacao">
                <img src="//www.acritica.com/uploads/opinion/image/5360/snippet_35628920410_aa1ac734ac_k.jpg" alt="Snippet 35628920410 aa1ac734ac k" />
</a>
              <div class="data">
                <a class="title" href="/opinions/instituto-que-homenageou-arthur-ganha-contrato-sem-licitacao">Instituto que homenageou Arthu...</a>

                <div class="text">
                  O Instituto Áquila de Gestão, que emocionou o prefeito de Manaus Arthur Virgílio Neto (PSDB) há quatro meses, ao homenageá-lo com o prêmio “Foco Áquila de Gestão”, ganhou da Secretar...
                </div>
              </div>

              <a class="see-more" href="/opinions/instituto-que-homenageou-arthur-ganha-contrato-sem-licitacao">Leia mais</a>
            </uib-tab>
            <uib-tab heading="Pinga Fogo">
              <a class="image" href="/opinions/susam-reve-contrato-com-empresas-terceirizadas">
                <img src="//www.acritica.com/uploads/opinion/image/5361/snippet_Reuni_o_da_Mesa_de_Negocia__o_da_Sa_de__2_.JPG" alt="Snippet reuni o da mesa de negocia  o da sa de  2 " />
</a>
              <div class="data">
                <a class="title" href="/opinions/susam-reve-contrato-com-empresas-terceirizadas">Susam revê contrato com empres...</a>

                <div class="text">
                  A Susam  espera encerrar o primeiro trimestre deste ano concluindo o processo de revisão de todos os contratos com as empresas terceirizadas, uma fase importante do trabalho que vem ...
                </div>
              </div>

              <a class="see-more" href="/opinions/susam-reve-contrato-com-empresas-terceirizadas">Leia mais</a>
            </uib-tab>
            <uib-tab heading="Editorial">
              <a class="image" href="/opinions/ideias-sao-a-prova-de-balas">
                <img src="//www.acritica.com/uploads/opinion/image/5357/snippet_marielle.jpg" alt="Snippet marielle" />
</a>
              <div class="data">
                <a class="title" href="/opinions/ideias-sao-a-prova-de-balas">Ideias são à prova de balas</a>

                <div class="text">
                  O País ainda está chocado com o assassinato da vereadora Marielle Franco, morta a tiros no Rio de Janeiro, na última quarta-feira. A motivação para o assassinato não está clara, mas ...
                </div>
              </div>

              <a class="see-more" href="/opinions/ideias-sao-a-prova-de-balas">Leia mais</a>
            </uib-tab>
            <uib-tab heading="Charge">
              <a class="image" href="/opinions/15-03-2018">
                <img src="//www.acritica.com/uploads/opinion/image/5356/snippet_cha.jpg" alt="Snippet cha" />
</a>
              <div class="data">
                <a class="title" href="/opinions/15-03-2018">15/03/2018</a>

                <div class="text">
                  Charge assinada por Myrria

                </div>
              </div>

              <a class="see-more" href="/opinions/15-03-2018">Leia mais</a>
            </uib-tab>
        </tabset>
      </div>

		<div class="OUTBRAIN" data-src="//www.acritica.com/" data-widget-id="SF_1" data-ob-template="ACritica"></div>
		<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>

      <div class="banner-wrapper hidden-lg">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 37648,
        target: ''  // Targeting
      });
    </script>
  </div>


    <div class="visible-xs-block">
        <div class="tv-acritica widget">
    <h2>
      <img alt="TV A Crítica HD" src="/assets/tv_acritica_hd-89895a688ba62b810bbe17860bfe89976a2a5cddf49b7ed8de5d0791bf00d5be.png" />
    </h2>

    <ul class="highlights">
      <li>
        <a class="news-snippet highlight video" href="/videos/grupo-de-professores-deflagra-greve-na-rede-publica-do-estado-a-partir-da-proxima-semana">
          <div class="image">
            <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/XAsJcQFXVug/mqdefault.jpg" alt="Mqdefault" />
          </div>

          <div class="title">
            Grupo de professores deflagra greve na rede pública do Estado a partir da próxima semana
          </div>
</a>      </li>

        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/obra-na-rede-de-drenagem-da-av-djalma-batista-e-um-festival-de-irregularidades">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/IcTpqOzEj_U/default.jpg" alt="Default" />
</a>
            <a class="hat" href="/videos/obra-na-rede-de-drenagem-da-av-djalma-batista-e-um-festival-de-irregularidades">FLAGRANTE</a>

            <span class="published-at">
              4 dias atrás
            </span>

            <a class="title" href="/videos/obra-na-rede-de-drenagem-da-av-djalma-batista-e-um-festival-de-irregularidades">Obra na rede de drenagem da av. Djalma Batista é um &#39;festival&#39; de irregularidades</a>
          </div>
        </li>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/jjENWyIJLQU/default.jpg" alt="Default" />
</a>
            <a class="hat" href="/videos/atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34">MMA</a>

            <span class="published-at">
              6 dias atrás
            </span>

            <a class="title" href="/videos/atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34">Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34</a>
          </div>
        </li>
    </ul>

    <div class="see-more">
      <a href="/videos">
        Veja mais vídeos da TV A Crítica &raquo;
</a>    </div>
  </div>

    </div>

        <div class="news-boxes row">

    <div class="news-box col-xs-12 col-sm-6">
      <a class="channel" style="background-color: #1a9dfc" href="/channels/manaus">Manaus</a>

      <ul>
        <li>
          <a class="news-snippet highlight" href="/channels/manaus/news/terminais-de-onibus-de-manaus-terao-reforco-policial-a-partir-da-proxima-semana">
            <div class="image">
              <img alt="(Foto: Divulgação/Bruno Zanardo)" title="(Foto: Divulgação/Bruno Zanardo)" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745356/snippet_big_Sem_t_tulo.jpg" />
            </div>

            <p class="title">
              <strong class="hat">
                SEGURANÇA PÚBLICA 
              </strong>

              Terminais de ônibus terão reforço policial a partir da próxima semana, em Manaus
            </p>
</a>        </li>

          <li>
              <div class="medium clearfix">
                <a class="image" href="/channels/manaus/news/apos-44-anos-ex-colegas-do-ginasial-se-reencontram-e-formam-rede-de-solidariedade-mutua">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745351/highlight_small_aa.JPG" alt="Highlight small aa" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    CONECTADOS
                  </strong>

                  <a class="title" href="/channels/manaus/news/apos-44-anos-ex-colegas-do-ginasial-se-reencontram-e-formam-rede-de-solidariedade-mutua">Após 44 anos, ex-colegas do ginasial se reencontram em Manaus</a>

                  <small class="published-at hidden-xs">
                    4 horas
                  </small>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/manaus/news/populacao-deve-atualizar-cartao-de-vacina-em-manaus">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745349/highlight_small_vacina.JPG" alt="Highlight small vacina" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    ALERTA
                  </strong>

                  <a class="title" href="/channels/manaus/news/populacao-deve-atualizar-cartao-de-vacina-em-manaus">População deve atualizar cartão de vacina contra risco de sarampo  </a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/manaus/news/punida-por-denunciar-sex-shop">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745348/highlight_small_professora.JPG" alt="Highlight small professora" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    Suspensão
                  </strong>

                  <a class="title" href="/channels/manaus/news/punida-por-denunciar-sex-shop">Professora delatou a venda de produtos sexuais em brechó de escola estadual é suspensa </a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/manaus/news/faturamento-do-polo-industrial-de-manaus-cresceu-19-em-janeiro-diz-suframa">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745327/highlight_small_IMG0017454683.JPG" alt="Highlight small img0017454683" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    OTIMISMO
                  </strong>

                  <a class="title" href="/channels/manaus/news/faturamento-do-polo-industrial-de-manaus-cresceu-19-em-janeiro-diz-suframa">Faturamento do PIM cresceu 19% em janeiro, diz Suframa</a>
                </div>
              </div>
          </li>
      </ul>
    </div>

    <div class="news-box col-xs-12 col-sm-6">
      <a class="channel" style="background-color: #000000" href="/channels/hoje">Manaus Hoje</a>

      <ul>
        <li>
          <a class="news-snippet highlight" href="/channels/hoje/news/dono-de-barraca-de-praia-na-ponta-negra-e-esfaqueado-e-levado-ao-28-de-agosto">
            <div class="image">
              <img alt="" title="" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745355/snippet_big_show_28_de_agosto.JPG" />
            </div>

            <p class="title">
              <strong class="hat">
                ESTÁVEL
              </strong>

              Dono de barraca, comerciante é esfaqueado na Praia da Ponta Negra
            </p>
</a>        </li>

          <li>
              <div class="medium clearfix">
                <a class="image" href="/channels/hoje/news/relojoeiro-e-assassinado-com-tiro-a-queima-roupa-na-zona-oeste-de-manaus">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745354/highlight_small_Sem_t_tulo.jpg" alt="Highlight small sem t tulo" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    ASSASSINATO
                  </strong>

                  <a class="title" href="/channels/hoje/news/relojoeiro-e-assassinado-com-tiro-a-queima-roupa-na-zona-oeste-de-manaus">Relojoeiro é assassinado com tiro à queima-roupa na Zona Oeste</a>

                  <small class="published-at hidden-xs">
                    2 horas
                  </small>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/hoje/news/homem-e-alvejado-e-morto-com-ao-menos-nove-tiros-em-rua-no-amazonino-mendes">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745296/highlight_small_pericia.jpg" alt="Highlight small pericia" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    POLÍCIA
                  </strong>

                  <a class="title" href="/channels/hoje/news/homem-e-alvejado-e-morto-com-ao-menos-nove-tiros-em-rua-no-amazonino-mendes">Homem é alvejado e morto com ao menos nove tiros na Zona Leste</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/hoje/news/homem-tem-r-1-mil-levados-em-assalto-suspeitos-afirmaram-que-tiveram-dica">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745291/highlight_small_roubo.jpg" alt="Highlight small roubo" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    POLÍCIA
                  </strong>

                  <a class="title" href="/channels/hoje/news/homem-tem-r-1-mil-levados-em-assalto-suspeitos-afirmaram-que-tiveram-dica">Homem tem R$ 1 mil levados em assalto; suspeitos tiveram &#39;dica&#39;</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/hoje/news/trio-que-assaltou-loja-c-a-de-shopping-em-manaus-pagaria-dividas-do-trafico">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745279/highlight_small_d5dec070-75d0-470a-923b-bb161d0e25a6.jpg" alt="Highlight small d5dec070 75d0 470a 923b bb161d0e25a6" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    ASSALTO 
                  </strong>

                  <a class="title" href="/channels/hoje/news/trio-que-assaltou-loja-c-a-de-shopping-em-manaus-pagaria-dividas-do-trafico">Trio que assaltou loja C&amp;A de shopping pagaria dívidas do tráfico</a>
                </div>
              </div>
          </li>
      </ul>
    </div>
</div>

        <div class="news-boxes row">

    <div class="news-box col-xs-12 col-sm-6">
      <a class="channel" style="background-color: #f8601e" href="/channels/esportes">Esportes</a>

      <ul>
        <li>
          <a class="news-snippet highlight" href="/channels/esportes/news/nacional-faz-campanha-de-arrecadacao-de-alimentos-para-casa-vhida">
            <div class="image">
              <img alt="Elenco e clube apoiam Casa Vhida" title="Elenco e clube apoiam Casa Vhida" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745353/snippet_big_capa.jpg" />
            </div>

            <p class="title">
              <strong class="hat">
                SOLIDARIEDADE 
              </strong>

              Nacional faz campanha de arrecadação de alimentos para Casa Vhida
            </p>
</a>        </li>

          <li>
              <div class="medium clearfix">
                <a class="image" href="/channels/esportes/news/circuito-master-de-natacao-fara-homenagem-a-diogo-lima-no-proximo-sabado-24">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745345/highlight_small_Diogo_3_nadando.jpg" alt="Highlight small diogo 3 nadando" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    HOMENAGEM
                  </strong>

                  <a class="title" href="/channels/esportes/news/circuito-master-de-natacao-fara-homenagem-a-diogo-lima-no-proximo-sabado-24">Circuito Máster de natação fará homenagem a Diogo Lima, no próximo sábado (24)</a>

                  <small class="published-at hidden-xs">
                    4 horas
                  </small>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/esportes/news/rio-negro-encara-sao-raimundo-em-jogo-que-vale-permanencia-na-serie-a">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745343/highlight_small_a11.JPG" alt="Highlight small a11" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    DECISIVO
                  </strong>

                  <a class="title" href="/channels/esportes/news/rio-negro-encara-sao-raimundo-em-jogo-que-vale-permanencia-na-serie-a">Rio Negro encara São Raimundo em jogo que vale permanência na Série A</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/esportes/news/vendas-de-ingressos-para-o-amistoso-da-selecao-sub-20-contra-o-mexico-inicia-na-proxima-quarta-feira">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745325/highlight_small_Sem_t_tulo.jpg" alt="Highlight small sem t tulo" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    VALENDO
                  </strong>

                  <a class="title" href="/channels/esportes/news/vendas-de-ingressos-para-o-amistoso-da-selecao-sub-20-contra-o-mexico-inicia-na-proxima-quarta-feira">Vendas de ingressos para o Brasil x México Sub 20 inicia na próxima quarta-feira</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/esportes/news/felipe-luis-quebra-a-perna-e-deve-desfalcar-brasil-na-copa-do-mundo">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745309/highlight_small_show_e5912d72-55c4-4e72-8e44-da0da8f6a2f9__1_.jpg" alt="Highlight small show e5912d72 55c4 4e72 8e44 da0da8f6a2f9  1 " />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    DESFALQUE
                  </strong>

                  <a class="title" href="/channels/esportes/news/felipe-luis-quebra-a-perna-e-deve-desfalcar-brasil-na-copa-do-mundo">Felipe Luís quebra a perna e deve ser desfalque na Copa do Mundo</a>
                </div>
              </div>
          </li>
      </ul>
    </div>

    <div class="news-box col-xs-12 col-sm-6">
      <a class="channel" style="background-color: #808000" href="/channels/interior">Interior </a>

      <ul>
        <li>
          <a class="news-snippet highlight" href="/channels/interior/news/quilombolas-de-barreirinha-recebem-mais-de-3-5-toneladas-de-alimentos-da-conab">
            <div class="image">
              <img alt="(Foto: Divulgação)" title="(Foto: Divulgação)" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745344/snippet_big_WhatsApp_Image_2018-03-16_at_18.10.19.jpeg" />
            </div>

            <p class="title">
              <strong class="hat">
                ABASTECIMENTO
              </strong>

              Quilombolas de Barreirinha recebem mais de 3,5 toneladas de alimentos da Conab
            </p>
</a>        </li>

          <li>
              <div class="medium clearfix">
                <a class="image" href="/channels/interior/news/coari-anuncia-r-30-milhoes-para-revitalizacao-completa-de-sistema-viario-do-municipio">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745209/highlight_small_rua.JPG" alt="Highlight small rua" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    INVESTIMENTO
                  </strong>

                  <a class="title" href="/channels/interior/news/coari-anuncia-r-30-milhoes-para-revitalizacao-completa-de-sistema-viario-do-municipio">Coari anuncia R$ 30 milhões para revitalização do sistema viário</a>

                  <small class="published-at hidden-xs">
                    4 dias
                  </small>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/interior/news/manacapuru-recebe-campanha-de-vacinacao-contra-febre-aftosa-no-dia-15-no-am">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745151/highlight_small_adaf.jpg" alt="Highlight small adaf" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    AÇÃO
                  </strong>

                  <a class="title" href="/channels/interior/news/manacapuru-recebe-campanha-de-vacinacao-contra-febre-aftosa-no-dia-15-no-am">Manacapuru recebe vacinação contra febre aftosa no dia 15</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/interior/news/distrito-de-apui-decreta-emergencia-devido-a-cheia-do-rio-defesa-civil-avalia-danos">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/744669/highlight_small_0faa60ea-ab45-483b-9bfe-fe153493f7c6.jpg" alt="Highlight small 0faa60ea ab45 483b 9bfe fe153493f7c6" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    CHEIA DO RIO 
                  </strong>

                  <a class="title" href="/channels/interior/news/distrito-de-apui-decreta-emergencia-devido-a-cheia-do-rio-defesa-civil-avalia-danos">Distrito de Apuí decreta ‘Emergência’ devido a cheia do rio Madeira</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/interior/news/idam-visita-estrutura-do-sicoob-em-porto-velho-e-no-sul-do-amazonas">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/744598/highlight_small_idam.jpg" alt="Highlight small idam" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    EXPANSÃO
                  </strong>

                  <a class="title" href="/channels/interior/news/idam-visita-estrutura-do-sicoob-em-porto-velho-e-no-sul-do-amazonas">Idam visita estrutura do Sicoob em Porto Velho e no Sul do AM</a>
                </div>
              </div>
          </li>
      </ul>
    </div>
</div>


      <div class="banner-wrapper hidden-lg">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 38614,
        target: ''  // Targeting
      });
    </script>
  </div>

      <div class="banner-wrapper visible-lg-block">
    <small>Publicidade</small>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- [Adsense] Mobile - 30266 #1 --> <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5612868877262101" data-ad-slot="3582639650" data-ad-format="auto"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
  </div>


      <tv-acritica-hd class="hidden-xs" data="videosByProgram"></tv-acritica-hd>

      <div class="tv-acritica-hd visible-xs-block">
        <header>
          <h2>Vídeos</h2>

          <div class="separator">
            <i class="fa fa-film" aria-hidden="true"></i>
          </div>
        </header>

        <uib-carousel class="videos">
            <uib-slide>
              <a class="image" href="/videos/um-ano-de-passagem-a-r-3-80-em-manaus">
                <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/sdIV7ttmbzk/sddefault.jpg" alt="Sddefault" />
</a>
              <a class="carousel-caption" href="/videos/um-ano-de-passagem-a-r-3-80-em-manaus">
                <h3 class="title">
                  Um ano de passagem a R$ 3,80 em Manaus
                </h3>
</a>            </uib-slide>
            <uib-slide>
              <a class="image" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao">
                <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/khuv3qAZ7yM/sddefault.jpg" alt="Sddefault" />
</a>
              <a class="carousel-caption" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao">
                <h3 class="title">
                  Rodoviários interditam av. Constantino Nery no tre...
                </h3>
</a>            </uib-slide>
            <uib-slide>
              <a class="image" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao-e4bd687f-aff4-4e2d-a323-17ed6f6cb474">
                <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/hnKhggsWH_I/sddefault.jpg" alt="Sddefault" />
</a>
              <a class="carousel-caption" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao-e4bd687f-aff4-4e2d-a323-17ed6f6cb474">
                <h3 class="title">
                  Rodoviários interditam av. Constantino Nery no tre...
                </h3>
</a>            </uib-slide>
            <uib-slide>
              <a class="image" href="/videos/cliente-da-uber-e-assaltado-durante-corrida-solicitada-pelo-aplicativo-em-manaus">
                <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/rK0dhDmDh84/sddefault.jpg" alt="Sddefault" />
</a>
              <a class="carousel-caption" href="/videos/cliente-da-uber-e-assaltado-durante-corrida-solicitada-pelo-aplicativo-em-manaus">
                <h3 class="title">
                  Cliente da Uber é assaltado durante corrida solici...
                </h3>
</a>            </uib-slide>
            <uib-slide>
              <a class="image" href="/videos/maes-de-desaparecidos-no-grande-vitoria-pedem-chance-de-enterro-digno-dos-filhos">
                <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/PCk-cqMKOAA/sddefault.jpg" alt="Sddefault" />
</a>
              <a class="carousel-caption" href="/videos/maes-de-desaparecidos-no-grande-vitoria-pedem-chance-de-enterro-digno-dos-filhos">
                <h3 class="title">
                  Mães de desaparecidos no Grande Vitória pedem chan...
                </h3>
</a>            </uib-slide>
            <uib-slide>
              <a class="image" href="/videos/tarifa-de-r-3-80-do-transporte-coletivo-completa-um-ano-mas-sem-melhorias">
                <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/sdIV7ttmbzk/sddefault.jpg" alt="Sddefault" />
</a>
              <a class="carousel-caption" href="/videos/tarifa-de-r-3-80-do-transporte-coletivo-completa-um-ano-mas-sem-melhorias">
                <h3 class="title">
                  Tarifa de R$ 3,80 do transporte coletivo completa ...
                </h3>
</a>            </uib-slide>
        </uib-carousel>
      </div>

        <div class="news-boxes row">

    <div class="news-box col-xs-12 col-sm-6">
      <a class="channel" style="background-color: #9517b1" href="/channels/entretenimento">Entretenimento</a>

      <ul>
        <li>
          <a class="news-snippet highlight" href="/channels/entretenimento/news/daniel-traz-a-manaus-no-dia-22-show-que-reune-sucessos-da-dupla-com-joao-paulo">
            <div class="image">
              <img alt="" title="" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745340/snippet_big_daniel1.jpg" />
            </div>

            <p class="title">
              <strong class="hat">
                ROMANTISMO
              </strong>

              Daniel traz a Manaus no  dia 22 show que reúne sucessos antigos
            </p>
</a>        </li>

          <li>
              <div class="medium clearfix">
                <a class="image" href="/channels/entretenimento/news/guitarrista-victor-biglione-ministra-oficina-no-centro-cultural-usina-chamine">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745333/highlight_small_victor_biglione2.jpg" alt="Highlight small victor biglione2" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    JAZZ
                  </strong>

                  <a class="title" href="/channels/entretenimento/news/guitarrista-victor-biglione-ministra-oficina-no-centro-cultural-usina-chamine">Guitarrista Victor Biglione ministra oficina no Centro Cultural Usina Chaminé</a>

                  <small class="published-at hidden-xs">
                    20 horas
                  </small>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/entretenimento/news/companhia-paulista-las-cabacas-vai-ministrar-oficina-gratuita-no-caminhos-da-arte">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745330/highlight_small_Las_Cabacas.jpg" alt="Highlight small las cabacas" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    ARTE
                  </strong>

                  <a class="title" href="/channels/entretenimento/news/companhia-paulista-las-cabacas-vai-ministrar-oficina-gratuita-no-caminhos-da-arte">Companhia ‘Las Cabaças’ vai ministrar oficina gratuita em Manaus</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/entretenimento/news/all-night-retorna-nesta-sexta-feira-ao-formato-pub-e-apresenta-show-com-classicos-do-rock">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745316/highlight_small_Juke.jpeg" alt="Highlight small juke" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    ROCK
                  </strong>

                  <a class="title" href="/channels/entretenimento/news/all-night-retorna-nesta-sexta-feira-ao-formato-pub-e-apresenta-show-com-classicos-do-rock">All Night retorna nesta sexta-feira ao formato Pub </a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/entretenimento/news/super-pascoa-da-cris-tera-workshop-s-de-beleza-no-ultimo-dia-do-evento">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745204/highlight_small_bv0814-92F.jpeg" alt="Highlight small bv0814 92f" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    BELEZA
                  </strong>

                  <a class="title" href="/channels/entretenimento/news/super-pascoa-da-cris-tera-workshop-s-de-beleza-no-ultimo-dia-do-evento">Super Páscoa da Cris terá workshops de beleza no último dia do evento</a>
                </div>
              </div>
          </li>
      </ul>
    </div>

    <div class="news-box col-xs-12 col-sm-6">
      <a class="channel" style="background-color: #e82218" href="/channels/cotidiano">Cotidiano</a>

      <ul>
        <li>
          <a class="news-snippet highlight" href="/channels/cotidiano/news/fab-lanca-edital-para-curso-de-formacao-de-oficiais-aviadores-intendentes-e-de-infantaria">
            <div class="image">
              <img alt="(Foto: Cabo Feitosa)" title="(Foto: Cabo Feitosa)" auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745331/snippet_big_Sem_t_tulo.jpg" />
            </div>

            <p class="title">
              <strong class="hat">
                PROCESSO SELETIVO 
              </strong>

              FAB lança edital para Formação de Oficiais Aviadores, Intendentes e de Infantaria
            </p>
</a>        </li>

          <li>
              <div class="medium clearfix">
                <a class="image" href="/channels/cotidiano/news/pf-abre-inquerito-para-investigar-origem-de-municao-usada-em-assassinato-de-marielle">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745324/highlight_small_vereadora_2.JPG" alt="Highlight small vereadora 2" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    CÁPSULAS
                  </strong>

                  <a class="title" href="/channels/cotidiano/news/pf-abre-inquerito-para-investigar-origem-de-municao-usada-em-assassinato-de-marielle">PF abre inquérito para investigar origem de munição de assassinato de Marielle</a>

                  <small class="published-at hidden-xs">
                    21 horas
                  </small>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/cotidiano/news/eletrobras-ocupa-3-lugar-no-ranking-de-qualidade-do-servico-prestado-segundo-aneel">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745321/highlight_small_WhatsApp_Image_2018-03-16_at_09.28.29.jpeg" alt="Highlight small whatsapp image 2018 03 16 at 09.28.29" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    EM ALTA
                  </strong>

                  <a class="title" href="/channels/cotidiano/news/eletrobras-ocupa-3-lugar-no-ranking-de-qualidade-do-servico-prestado-segundo-aneel">Eletrobras ocupa 3º lugar no ranking de qualidade do serviço, segundo ANEEL </a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/cotidiano/news/atividades-economicas-usam-3-2-trilhoes-de-metros-cubicos-de-agua-em-2015">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745318/highlight_small__gua_2.JPG" alt="Highlight small  gua 2" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    LEVANTAMENTO
                  </strong>

                  <a class="title" href="/channels/cotidiano/news/atividades-economicas-usam-3-2-trilhoes-de-metros-cubicos-de-agua-em-2015">Atividades econômicas usam 3,2 trilhões de metros cúbicos de água em 2015</a>
                </div>
              </div>
          </li>
          <li>
              <div class="small clearfix">
                <a class="image visible-xs-block" href="/channels/cotidiano/news/cetam-conquista-reconhecimento-nacional-com-premiacao-inedita">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/news/image/745317/highlight_small_asasasas.jpg" alt="Highlight small asasasas" />
</a>
                <div class="data">
                  <strong class="hat visible-xs-block">
                    PRÊMIO NACIONAL
                  </strong>

                  <a class="title" href="/channels/cotidiano/news/cetam-conquista-reconhecimento-nacional-com-premiacao-inedita">Cetam conquista reconhecimento nacional com premiação inédita </a>
                </div>
              </div>
          </li>
      </ul>
    </div>
</div>


        <div class="banner-wrapper visible-lg-block">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 30266,
        target: ''  // Targeting
      });
    </script>
  </div>

        <div class="banner-wrapper hidden-lg">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 30265,
        target: ''  // Targeting
      });
    </script>
  </div>



      <div class="banner-wrapper visible-lg-block">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 30265,
        target: ''  // Targeting
      });
    </script>
  </div>


    <div class="visible-xs-block">
        <div class="blogs widget">
    <h2>Blogs</h2>

    <div class="mobile-quote-separator visible-xs-block">
      <i class="fa fa-quote-left" aria-hidden="true"></i>
    </div>

    <ul>
        <li class="post clearfix">
          <a class="image" href="/blogs/bem-viver-blog/posts/provamos-o-novo-cardapio-do-village-casa-de-comidas">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1977/sidebar_villagefile.jpeg" alt="Sidebar villagefile" />
</a>
          <a class="blog-name" href="/blogs/bem-viver-blog">Bem Viver Blog</a>

          <small class="published-at">
            3 dias atrás
          </small>

          <a class="title" href="/blogs/bem-viver-blog/posts/provamos-o-novo-cardapio-do-village-casa-de-comidas">Provamos! O novo cardápio do Village Casa de Comidas</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/artigos/posts/por-que-tudo-custa-mais-caro-no-brasil">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1972/sidebar_office-583839_1280.jpg" alt="Sidebar office 583839 1280" />
</a>
          <a class="blog-name" href="/blogs/artigos">Artigos</a>

          <small class="published-at">
            12 dias atrás
          </small>

          <a class="title" href="/blogs/artigos/posts/por-que-tudo-custa-mais-caro-no-brasil">Por que tudo custa mais caro no Brasil? </a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/orlando-camara/posts/falar-o-que">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1970/sidebar_Teatro.jpg" alt="Sidebar teatro" />
</a>
          <a class="blog-name" href="/blogs/orlando-camara">Orlando Câmara</a>

          <small class="published-at">
            15 dias atrás
          </small>

          <a class="title" href="/blogs/orlando-camara/posts/falar-o-que">Falar o que?</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/maes-cricri/posts/sorteio-de-book-da-retrato-de-papel">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1901/sidebar_RETRATO_DE_PAPEL.jpg" alt="Sidebar retrato de papel" />
</a>
          <a class="blog-name" href="/blogs/maes-cricri">Mães Cricri</a>

          <small class="published-at">
            5 meses atrás
          </small>

          <a class="title" href="/blogs/maes-cricri/posts/sorteio-de-book-da-retrato-de-papel">Sorteio de book da Retrato de Papel</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/jr-santiago/posts/imprevistos-acontecem-a-ode-dos-maus-gestores">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1848/sidebar_imprevisto.jpg" alt="Sidebar imprevisto" />
</a>
          <a class="blog-name" href="/blogs/jr-santiago">JR Santiago</a>

          <small class="published-at">
            7 meses atrás
          </small>

          <a class="title" href="/blogs/jr-santiago/posts/imprevistos-acontecem-a-ode-dos-maus-gestores">‘Imprevistos acontecem’, a ode dos maus gestores.</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/lidica/posts/coluna-vo-mermo-rodizio-de-peixes-show-de-rock-receita-e-outras-dicas-da-semana">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1831/sidebar_cerveja.jpg" alt="Sidebar cerveja" />
</a>
          <a class="blog-name" href="/blogs/lidica">Lidica </a>

          <small class="published-at">
            8 meses atrás
          </small>

          <a class="title" href="/blogs/lidica/posts/coluna-vo-mermo-rodizio-de-peixes-show-de-rock-receita-e-outras-dicas-da-semana">Coluna &#39;Vô Mermo&#39;: Rodízio de Peixes, show de rock, recei...</a>
        </li>
    </ul>

    <div class="see-more">
      <a href="/blogs">Veja mais blogs</a>
    </div>
  </div>

    </div>

    <!--
    <div class="columnists three-snippets-grid">
      <header class="clearfix">
        <h2>Colunistas</h2>

        <a class="see-more hidden-xs" href="/columnists">Veja mais colunistas</a>

        <div class="mobile-quote-separator visible-xs-block">
          <i class="fa fa-quote-left" aria-hidden="true"></i>
        </div>
      </header>

      <div class="row hidden-xs">
          <div class="columnist-box col-xs-4">
            <a class="main-image" href="/columnists/julio-ventilari">
              <img src="//www.acritica.com/uploads/columnist/main_image/42/home_box_Tratar_portal_julio.JPG" alt="Home box tratar portal julio" />
</a>
            <a class="news-snippet highlight" href="/columnists/julio-ventilari/columns/carro-alegorico">
              <div class="image">
                <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/photo/image/192575/snippet_big_JULIO27-14F.jpg" alt="Snippet big julio27 14f" />
              </div>

              <p class="title">
                Júlio Ventilari
              </p>
</a>
            <a class="title" href="/columnists/julio-ventilari/columns/carro-alegorico">Carro alegórico</a>

            <span class="time-ago">
              1 ano
            </span>

            <ul class="columns">
                <li>
                  <a class="small" href="/columnists/julio-ventilari/columns/quero-ser-seu-par">Quero ser seu par...</a>
                </li>
                <li>
                  <a class="small" href="/columnists/julio-ventilari/columns/constelacao">Constelação</a>
                </li>
                <li>
                  <a class="small" href="/columnists/julio-ventilari/columns/entre-amigas">Entre amigas</a>
                </li>
            </ul>
          </div>
          <div class="columnist-box col-xs-4">
            <a class="main-image" href="/columnists/rogerio-pina">
              <img src="//www.acritica.com/uploads/columnist/main_image/32/home_box_e56bc700-dddb-437c-904a-bb8a58f7001a_-_C_pia.jpg" alt="Home box e56bc700 dddb 437c 904a bb8a58f7001a   c pia" />
</a>
            <a class="news-snippet highlight" href="/columnists/rogerio-pina/columns/ranking-das-bem-faladas">
              <div class="image">
                <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/photo/image/192064/snippet_big_GiseleAlfaia_TaniaCastro.jpg" alt="Snippet big giselealfaia taniacastro" />
              </div>

              <p class="title">
                Rogério Pina
              </p>
</a>
            <a class="title" href="/columnists/rogerio-pina/columns/ranking-das-bem-faladas"> Ranking das  ‘bem faladas’</a>

            <span class="time-ago">
              1 ano
            </span>

            <ul class="columns">
                <li>
                  <a class="small" href="/columnists/rogerio-pina/columns/trajetoria-de-aluna-a-reitora">Trajetória de aluna a reitora</a>
                </li>
                <li>
                  <a class="small" href="/columnists/rogerio-pina/columns/premio-foca-em-inovacao">Prêmio foca em inovação</a>
                </li>
                <li>
                  <a class="small" href="/columnists/rogerio-pina/columns/canetadas-afetam-amazonia">‘Canetadas’ afetam Amazônia</a>
                </li>
            </ul>
          </div>
          <div class="columnist-box col-xs-4">
            <a class="main-image" href="/columnists/luppa-romano">
              <img src="//www.acritica.com/uploads/columnist/main_image/52/home_box_tratar_portal_luppa.jpg" alt="Home box tratar portal luppa" />
</a>
            <a class="news-snippet highlight" href="/columnists/luppa-romano/columns/debut">
              <div class="image">
                <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/photo/image/190179/snippet_big_Ana_Beatriz_Cordeiro_festejou_seus_15_anos_no_fim_de_semana.jpg" alt="Snippet big ana beatriz cordeiro festejou seus 15 anos no fim de semana" />
              </div>

              <p class="title">
                Luppa Romano
              </p>
</a>
            <a class="title" href="/columnists/luppa-romano/columns/debut">Debut</a>

            <span class="time-ago">
              1 ano
            </span>

            <ul class="columns">
                <li>
                  <a class="small" href="/columnists/luppa-romano/columns/bday">Bday</a>
                </li>
                <li>
                  <a class="small" href="/columnists/luppa-romano/columns/badalacao">Badalação</a>
                </li>
                <li>
                  <a class="small" href="/columnists/luppa-romano/columns/noitada-de-parabens-ferve-a-semana">Noitada de parabéns ferve a semana</a>
                </li>
            </ul>
          </div>
      </div>

      <uib-tabset class="mobile-tabset visible-xs-block">
          <uib-tab>
            <uib-tab-heading>
              Júlio Ventilari
            </uib-tab-heading>

            <div class="columnist-box">
              <a class="main-image" href="/columnists/julio-ventilari">
                <img src="//www.acritica.com/uploads/columnist/main_image/42/home_box_Tratar_portal_julio.JPG" alt="Home box tratar portal julio" />

                <p class="title">
                  Júlio Ventilari
                </p>
</a>
              <a class="news-snippet highlight" href="/columnists/julio-ventilari/columns/carro-alegorico">
                <div class="image">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/photo/image/192575/snippet_big_JULIO27-14F.jpg" alt="Snippet big julio27 14f" />
                </div>

                <p class="title">
                  Carro alegórico

                  <span class="time-ago">
                    1 ano
                  </span>
                </p>
</a>
              <ul class="columns">
                  <li>
                    <a class="small" href="/columnists/julio-ventilari/columns/quero-ser-seu-par">Quero ser seu par...</a>
                  </li>
                  <li>
                    <a class="small" href="/columnists/julio-ventilari/columns/constelacao">Constelação</a>
                  </li>
                  <li>
                    <a class="small" href="/columnists/julio-ventilari/columns/entre-amigas">Entre amigas</a>
                  </li>
              </ul>
            </div>
          </uib-tab>
          <uib-tab>
            <uib-tab-heading>
              Rogério Pina
            </uib-tab-heading>

            <div class="columnist-box">
              <a class="main-image" href="/columnists/rogerio-pina">
                <img src="//www.acritica.com/uploads/columnist/main_image/32/home_box_e56bc700-dddb-437c-904a-bb8a58f7001a_-_C_pia.jpg" alt="Home box e56bc700 dddb 437c 904a bb8a58f7001a   c pia" />

                <p class="title">
                  Rogério Pina
                </p>
</a>
              <a class="news-snippet highlight" href="/columnists/rogerio-pina/columns/ranking-das-bem-faladas">
                <div class="image">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/photo/image/192064/snippet_big_GiseleAlfaia_TaniaCastro.jpg" alt="Snippet big giselealfaia taniacastro" />
                </div>

                <p class="title">
                   Ranking das  ‘bem faladas’

                  <span class="time-ago">
                    1 ano
                  </span>
                </p>
</a>
              <ul class="columns">
                  <li>
                    <a class="small" href="/columnists/rogerio-pina/columns/trajetoria-de-aluna-a-reitora">Trajetória de aluna a reitora</a>
                  </li>
                  <li>
                    <a class="small" href="/columnists/rogerio-pina/columns/premio-foca-em-inovacao">Prêmio foca em inovação</a>
                  </li>
                  <li>
                    <a class="small" href="/columnists/rogerio-pina/columns/canetadas-afetam-amazonia">‘Canetadas’ afetam Amazônia</a>
                  </li>
              </ul>
            </div>
          </uib-tab>
          <uib-tab>
            <uib-tab-heading>
              Luppa Romano
            </uib-tab-heading>

            <div class="columnist-box">
              <a class="main-image" href="/columnists/luppa-romano">
                <img src="//www.acritica.com/uploads/columnist/main_image/52/home_box_tratar_portal_luppa.jpg" alt="Home box tratar portal luppa" />

                <p class="title">
                  Luppa Romano
                </p>
</a>
              <a class="news-snippet highlight" href="/columnists/luppa-romano/columns/debut">
                <div class="image">
                  <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/photo/image/190179/snippet_big_Ana_Beatriz_Cordeiro_festejou_seus_15_anos_no_fim_de_semana.jpg" alt="Snippet big ana beatriz cordeiro festejou seus 15 anos no fim de semana" />
                </div>

                <p class="title">
                  Debut

                  <span class="time-ago">
                    1 ano
                  </span>
                </p>
</a>
              <ul class="columns">
                  <li>
                    <a class="small" href="/columnists/luppa-romano/columns/bday">Bday</a>
                  </li>
                  <li>
                    <a class="small" href="/columnists/luppa-romano/columns/badalacao">Badalação</a>
                  </li>
                  <li>
                    <a class="small" href="/columnists/luppa-romano/columns/noitada-de-parabens-ferve-a-semana">Noitada de parabéns ferve a semana</a>
                  </li>
              </ul>
            </div>
          </uib-tab>
      </uib-tabset>
    </div>
    -->

      <div class="manaus-hoje three-snippets-grid">
        <header class="clearfix" style="background-color: #00d700">
          <a class="see-more" href="/channels/governo">Ver mais de Amazônia</a>
        </header>

          <div class="row">
              <div class="col-xs-4">
                <a class="news-snippet highlight" href="/channels/governo/news/com-fim-do-defeso-pescadores-viajam-a-careiro-da-varzea-para-pesca-do-mapara">
                  <div class="image image-aligner">
                    <div class="horizontal-aligner">
                      <div class="vertical-aligner">
                        <img src="//www.acritica.com/uploads/news/image/745304/snippet_big_mapa.JPG" alt="Snippet big mapa" />
                      </div>
                    </div>
                  </div>

                  <p class="title">
                    <strong class="hat">
                      PESCA
                    </strong>

                    Mais de 600 pescadores viajam para &#39;Pesca ...
                  </p>
</a>              </div>
              <div class="col-xs-4">
                <a class="news-snippet highlight" href="/channels/governo/news/ipaam-faz-levantamento-de-dano-ambiental-apos-vazamento-de-oleo-no-rio-negro">
                  <div class="image image-aligner">
                    <div class="horizontal-aligner">
                      <div class="vertical-aligner">
                        <img src="//www.acritica.com/uploads/news/image/745262/snippet_big_rio.jpg" alt="Snippet big rio" />
                      </div>
                    </div>
                  </div>

                  <p class="title">
                    <strong class="hat">
                      ALTO RIO NEGRO
                    </strong>

                    Ipaam faz apura dano ambiental após vazame...
                  </p>
</a>              </div>
              <div class="col-xs-4">
                <a class="news-snippet highlight" href="/channels/governo/news/maior-bacia-hidrografica-do-mundo-tem-apenas-dois-comites-e-um-deles-o-do-taruma-acu-em-intervencao">
                  <div class="image image-aligner">
                    <div class="horizontal-aligner">
                      <div class="vertical-aligner">
                        <img src="//www.acritica.com/uploads/news/image/745124/snippet_big_taruma5.JPG" alt="Snippet big taruma5" />
                      </div>
                    </div>
                  </div>

                  <p class="title">
                    <strong class="hat">
                      Meio Ambiente
                    </strong>

                    Bacia Hidrográfica do AM tem apenas dois c...
                  </p>
</a>              </div>
          </div>
          <div class="row">
              <div class="col-xs-4">
                <a class="news-snippet highlight" href="/channels/governo/news/mineradora-diz-que-jogou-agua-com-poeira-de-bauxita-e-soda-em-rio-do-para">
                  <div class="image image-aligner">
                    <div class="horizontal-aligner">
                      <div class="vertical-aligner">
                        <img src="//www.acritica.com/uploads/news/image/745131/snippet_big_26022018_MEIO-AMBIENTE_HYDRO.jpg" alt="Snippet big 26022018 meio ambiente hydro" />
                      </div>
                    </div>
                  </div>

                  <p class="title">
                    <strong class="hat">
                      POLUIÇÃO
                    </strong>

                    Mineradora diz que jogou água com poeira d...
                  </p>
</a>              </div>
              <div class="col-xs-4">
                <a class="news-snippet highlight" href="/channels/governo/news/mpf-recomenda-a-uniao-construcao-de-escolas-indigenas-no-amazonas">
                  <div class="image image-aligner">
                    <div class="horizontal-aligner">
                      <div class="vertical-aligner">
                        <img src="//www.acritica.com/uploads/news/image/745033/snippet_big_show_1__2_.jpg" alt="Snippet big show 1  2 " />
                      </div>
                    </div>
                  </div>

                  <p class="title">
                    <strong class="hat">
                      EDUCAÇÃO 
                    </strong>

                    MPF recomenda à União construção de escola...
                  </p>
</a>              </div>
              <div class="col-xs-4">
                <a class="news-snippet highlight" href="/channels/governo/news/mudancas-climaticas-colocam-o-calango-da-amazonia-sob-risco-de-extincao">
                  <div class="image image-aligner">
                    <div class="horizontal-aligner">
                      <div class="vertical-aligner">
                        <img src="//www.acritica.com/uploads/news/image/744910/snippet_big_Kentropyx_calcarata_Ribeir_o_Cascalheira_MT_Foto_GuarinoColli.JPG" alt="Snippet big kentropyx calcarata ribeir o cascalheira mt foto guarinocolli" />
                      </div>
                    </div>
                  </div>

                  <p class="title">
                    <strong class="hat">
                      AMEAÇA
                    </strong>

                    Mudanças climáticas colocam o calango sob ...
                  </p>
</a>              </div>
          </div>
      </div>

      <galleries-carousel data="galleries"></galleries-carousel>
  </div>

  <div class="sidebar-col">
    <div class="sidebar" ng-controller="HomeSidebarController">
    <div class="tv-acritica widget">
    <h2>
      <img alt="TV A Crítica HD" src="/assets/tv_acritica_hd-89895a688ba62b810bbe17860bfe89976a2a5cddf49b7ed8de5d0791bf00d5be.png" />
    </h2>

    <ul class="highlights">
      <li>
        <a class="news-snippet highlight video" href="/videos/grupo-de-professores-deflagra-greve-na-rede-publica-do-estado-a-partir-da-proxima-semana">
          <div class="image">
            <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/XAsJcQFXVug/mqdefault.jpg" alt="Mqdefault" />
          </div>

          <div class="title">
            Grupo de professores deflagra greve na rede pública do Estado a partir da próxima semana
          </div>
</a>      </li>

        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/obra-na-rede-de-drenagem-da-av-djalma-batista-e-um-festival-de-irregularidades">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/IcTpqOzEj_U/default.jpg" alt="Default" />
</a>
            <a class="hat" href="/videos/obra-na-rede-de-drenagem-da-av-djalma-batista-e-um-festival-de-irregularidades">FLAGRANTE</a>

            <span class="published-at">
              4 dias atrás
            </span>

            <a class="title" href="/videos/obra-na-rede-de-drenagem-da-av-djalma-batista-e-um-festival-de-irregularidades">Obra na rede de drenagem da av. Djalma Batista é um &#39;festival&#39; de irregularidades</a>
          </div>
        </li>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/jjENWyIJLQU/default.jpg" alt="Default" />
</a>
            <a class="hat" href="/videos/atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34">MMA</a>

            <span class="published-at">
              6 dias atrás
            </span>

            <a class="title" href="/videos/atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34">Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34</a>
          </div>
        </li>
    </ul>

    <div class="see-more">
      <a href="/videos">
        Veja mais vídeos da TV A Crítica &raquo;
</a>    </div>
  </div>


    <div class="banner-wrapper">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 37648,
        target: ''  // Targeting
      });
    </script>
  </div>


  <most-read-news-widget limit="5"></most-read-news-widget>

  <most-commented-news-widget limit="5"></most-commented-news-widget>

    <div class="banner-wrapper visible-lg-block">
    <small>Publicidade</small>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- [Adsense] Mobile - 37647 #1 --> <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5612868877262101" data-ad-slot="5493351656" data-ad-format="auto"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
  </div>


    <div class="blogs widget">
    <h2>Blogs</h2>

    <div class="mobile-quote-separator visible-xs-block">
      <i class="fa fa-quote-left" aria-hidden="true"></i>
    </div>

    <ul>
        <li class="post clearfix">
          <a class="image" href="/blogs/bem-viver-blog/posts/provamos-o-novo-cardapio-do-village-casa-de-comidas">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1977/sidebar_villagefile.jpeg" alt="Sidebar villagefile" />
</a>
          <a class="blog-name" href="/blogs/bem-viver-blog">Bem Viver Blog</a>

          <small class="published-at">
            3 dias atrás
          </small>

          <a class="title" href="/blogs/bem-viver-blog/posts/provamos-o-novo-cardapio-do-village-casa-de-comidas">Provamos! O novo cardápio do Village Casa de Comidas</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/artigos/posts/por-que-tudo-custa-mais-caro-no-brasil">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1972/sidebar_office-583839_1280.jpg" alt="Sidebar office 583839 1280" />
</a>
          <a class="blog-name" href="/blogs/artigos">Artigos</a>

          <small class="published-at">
            12 dias atrás
          </small>

          <a class="title" href="/blogs/artigos/posts/por-que-tudo-custa-mais-caro-no-brasil">Por que tudo custa mais caro no Brasil? </a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/orlando-camara/posts/falar-o-que">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1970/sidebar_Teatro.jpg" alt="Sidebar teatro" />
</a>
          <a class="blog-name" href="/blogs/orlando-camara">Orlando Câmara</a>

          <small class="published-at">
            15 dias atrás
          </small>

          <a class="title" href="/blogs/orlando-camara/posts/falar-o-que">Falar o que?</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/maes-cricri/posts/sorteio-de-book-da-retrato-de-papel">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1901/sidebar_RETRATO_DE_PAPEL.jpg" alt="Sidebar retrato de papel" />
</a>
          <a class="blog-name" href="/blogs/maes-cricri">Mães Cricri</a>

          <small class="published-at">
            5 meses atrás
          </small>

          <a class="title" href="/blogs/maes-cricri/posts/sorteio-de-book-da-retrato-de-papel">Sorteio de book da Retrato de Papel</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/jr-santiago/posts/imprevistos-acontecem-a-ode-dos-maus-gestores">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1848/sidebar_imprevisto.jpg" alt="Sidebar imprevisto" />
</a>
          <a class="blog-name" href="/blogs/jr-santiago">JR Santiago</a>

          <small class="published-at">
            7 meses atrás
          </small>

          <a class="title" href="/blogs/jr-santiago/posts/imprevistos-acontecem-a-ode-dos-maus-gestores">‘Imprevistos acontecem’, a ode dos maus gestores.</a>
        </li>
        <li class="post clearfix">
          <a class="image" href="/blogs/lidica/posts/coluna-vo-mermo-rodizio-de-peixes-show-de-rock-receita-e-outras-dicas-da-semana">
            <img auto-crop="true" ng-cloak="true" src="//www.acritica.com/uploads/post/image/1831/sidebar_cerveja.jpg" alt="Sidebar cerveja" />
</a>
          <a class="blog-name" href="/blogs/lidica">Lidica </a>

          <small class="published-at">
            8 meses atrás
          </small>

          <a class="title" href="/blogs/lidica/posts/coluna-vo-mermo-rodizio-de-peixes-show-de-rock-receita-e-outras-dicas-da-semana">Coluna &#39;Vô Mermo&#39;: Rodízio de Peixes, show de rock, recei...</a>
        </li>
    </ul>

    <div class="see-more">
      <a href="/blogs">Veja mais blogs</a>
    </div>
  </div>


    <div class="banner-wrapper visible-lg-block">
    <small>Publicidade</small>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- [Adsense] Mobile - 38615 #1 --> <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5612868877262101" data-ad-slot="5059372851" data-ad-format="auto"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
  </div>


    <div class="videos widget">
    <h2>Vídeos</h2>

    <a class="news-snippet highlight video" href="/videos/um-ano-de-passagem-a-r-3-80-em-manaus">
      <div class="image">
        <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/sdIV7ttmbzk/mqdefault.jpg" alt="Mqdefault" />
      </div>

      <p class="title">
        Um ano de passagem a R$ 3,80 em Manaus
      </p>
</a>
    <ul>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/khuv3qAZ7yM/default.jpg" alt="Default" />
</a>
            <a class="channel" style="color: #1a9dfc" href="/channels/manaus">Manaus</a>

            <span class="published-at">
              17 dias atrás
            </span>

            <a class="title" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao">Rodoviários interditam av. Constantino Nery no trecho do T1 em nova paralisação</a>
          </div>
        </li>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao-e4bd687f-aff4-4e2d-a323-17ed6f6cb474">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/hnKhggsWH_I/default.jpg" alt="Default" />
</a>
            <a class="channel" style="color: #1a9dfc" href="/channels/manaus">Manaus</a>

            <span class="published-at">
              17 dias atrás
            </span>

            <a class="title" href="/videos/rodoviarios-interditam-av-constantino-nery-no-trecho-do-t1-em-nova-paralisacao-e4bd687f-aff4-4e2d-a323-17ed6f6cb474">Rodoviários interditam av. Constantino Nery no trecho do T1 em nova paralisação</a>
          </div>
        </li>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/cliente-da-uber-e-assaltado-durante-corrida-solicitada-pelo-aplicativo-em-manaus">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/rK0dhDmDh84/default.jpg" alt="Default" />
</a>
            <a class="channel" style="color: #000000" href="/channels/hoje">Manaus Hoje</a>

            <span class="published-at">
              19 dias atrás
            </span>

            <a class="title" href="/videos/cliente-da-uber-e-assaltado-durante-corrida-solicitada-pelo-aplicativo-em-manaus">Cliente da Uber é assaltado durante corrida solicitada pelo aplicativo, em Manaus</a>
          </div>
        </li>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/maes-de-desaparecidos-no-grande-vitoria-pedem-chance-de-enterro-digno-dos-filhos">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/PCk-cqMKOAA/default.jpg" alt="Default" />
</a>
            <a class="channel" style="color: #1a9dfc" href="/channels/manaus">Manaus</a>

            <span class="published-at">
              19 dias atrás
            </span>

            <a class="title" href="/videos/maes-de-desaparecidos-no-grande-vitoria-pedem-chance-de-enterro-digno-dos-filhos">Mães de desaparecidos no Grande Vitória pedem chance de  &#39;enterro digno&#39; dos filhos</a>
          </div>
        </li>
        <li>
          <div class="news-snippet video">
            <a class="image" href="/videos/tarifa-de-r-3-80-do-transporte-coletivo-completa-um-ano-mas-sem-melhorias">
              <img auto-crop="true" ng-cloak="true" src="http://img.youtube.com/vi/sdIV7ttmbzk/default.jpg" alt="Default" />
</a>
            <a class="channel" style="color: #1a9dfc" href="/channels/manaus">Manaus</a>

            <span class="published-at">
              21 dias atrás
            </span>

            <a class="title" href="/videos/tarifa-de-r-3-80-do-transporte-coletivo-completa-um-ano-mas-sem-melhorias">Tarifa de R$ 3,80 do transporte coletivo completa um ano, mas sem melhorias </a>
          </div>
        </li>
    </ul>

    <div class="see-more">
      <a href="#">Veja mais vídeos</a>
    </div>
  </div>


  <finances-widget
    currencies="currenciesSymbols"
    quote-symbol="{{quoteSymbol}}">
  </finances-widget>

    <div class="banner-wrapper">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 38614,
        target: ''  // Targeting
      });
    </script>
  </div>


  <nav class="sidebar-nav">
  <ul class="links">
    <li class="portal">
      <a target="_blank" href="#">
        Você no Portal
        <small>Participe do nosso portal</small>
</a>    </li>

    <li class="contact">
      <a target="_blank" href="#">
        Fale Conosco
        <small>Fale com a nossa equipe</small>
</a>    </li>

    <li class="announce">
      <a target="_blank" href="#">
        Anuncie
        <small>Anuncie no nosso portal</small>
</a>    </li>

    <li class="digital-edition">
      <a target="_blank" href="//assine.acritica.com">
        Edição Digital
        <small>Assine a versão digital</small>
</a>    </li>
  </ul>
</nav>

</div>

  </div>
</div>

  <div class="top-banner-wrapper visible-lg-block">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 38615,
        target: ''  // Targeting
      });
    </script>
  </div>



  </div>

  <footer class="main-footer visible-lg-block">
    <div class="main">
      <div class="container">
        <img class="logo" src="/assets/logo-6655c4cbdc72c84df3fc363d13f9f79e48384b9dc19f582a57e93a7a7e48df4e.png" alt="Logo 6655c4cbdc72c84df3fc363d13f9f79e48384b9dc19f582a57e93a7a7e48df4e" />

        <nav>
          <ul>
              <li>
                <a style="border-color: #1a9dfc" href="/channels/manaus">Manaus</a>
              </li>
              <li>
                <a style="border-color: #e82218" href="/channels/cotidiano">Cotidiano</a>
              </li>
              <li>
                <a style="border-color: #9517b1" href="/channels/entretenimento">Entretenimento</a>
              </li>
              <li>
                <a style="border-color: #f8601e" href="/channels/esportes">Esportes</a>
              </li>
              <li>
                <a style="border-color: #000000" href="/channels/hoje">Manaus Hoje</a>
              </li>
              <li>
                <a style="border-color: #808000" href="/channels/interior">Interior </a>
              </li>

            <li class="submenu">
              <strong>Institucional</strong>

              <ul>
                <li>
                  <a href="#">
                    Sobre a
                    <acronym title="Rede Calderaro de Comunicação">
                      RCC
                    </acronym>
</a>                </li>

                <li>
                  <a href="/sobre/politica-de-privacidade">Política de Privacidade</a>
                </li>

                <li>
                  <a href="/sobre/expediente">Expediente</a>
                </li>
              </ul>
            </li>

            <li class="submenu">
              <strong>Anuncie</strong>

              <ul>
                <li>
                  <a href="#">No Portal</a>
                </li>

                <li>
                  <a href="#">No Impresso</a>
                </li>
              </ul>
            </li>
          </ul>
        </nav>
      </div>
    </div>

    <div class="bottom">
      <div class="container">
        <nav>
          <ul class="links">
            <li>
              <a href="#">princípios editoriais</a>
            </li>

            <li>
              <a href="/sobre/politica-de-privacidade">política de privacidade</a>
            </li>
          </ul>

          <div class="social-networks">
  <a class="facebook" target="_blank" href="https://www.facebook.com/pages/Portal-A-Critica/175887955775026">Facebook</a>
  <a class="youtube" target="_blank" href="https://www.youtube.com/user/acriticaweb">YouTube</a>
  <a class="twitter" target="_blank" href="https://twitter.com/acritica">Twitter</a>
  <a class="rss" href="/rss">RSS</a>
</div>

        </nav>

        &copy; Copyright 2000-2014 Rede Calderaro de Comunicação S.A.
      </div>
    </div>

    <nav class="sponsors">
  <ul>
    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="Manaus Hoje" src="/assets/sponsors_icons/manaus-hoje-ffeb94908677f3f690142da3517c23a211683be3b47d8fc723b20451ff125999.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://rederecord.r7.com/">
            <img alt="Record" src="/assets/sponsors_icons/record-d85ddc808152192d4c594b0c0a61cb9556952b044ed675c9a6519b1e4dd04715.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.redetv.uol.com.br/">
            <img alt="Rede TV" src="/assets/sponsors_icons/rede-tv-9212ba98d282c14d6f35a56537b4b1edf4862d57b6abd49c789913bf579f1595.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.acritica.com/">
            <img alt="A Crítica.com" src="/assets/sponsors_icons/acritica-com-e3c40d68df16ba6b9d5ba0ac1bece4aa03941dd9078ce896bb7740d0d8aa0608.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="A Crítica Play" src="/assets/sponsors_icons/acritica-play-0e7bc21d1e717a7e89c83143c809d7a9d78687a437c8037edb8b63511a3f4dd4.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="A Crítica +" src="/assets/sponsors_icons/acritica-plus-549b032a8ffb348125a14ce7de5be8c452df8467a1ed27c4cfe3ce7c3e634564.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.acriticafm.com.br/">
            <img alt="A Crítica FM" src="/assets/sponsors_icons/acritica-fm-3dcb4da4b8e341662447b6dd6871d5a6c88cc84cf6031a628aae69908dd117da.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://manaus.jovempanfm.uol.com.br/">
            <img alt="Jovem Pan" src="/assets/sponsors_icons/jovem-pan-abb6bb9d42ffebdfe6f98a1eae6a0f53afbdb018656f7a2700d96efc822b7716.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="https://www.meutambaqui.com/">
            <img alt="Tambaqui Urbano" src="/assets/sponsors_icons/tambaqui-urbano-7ae2f82cd901b69e633bd1778a57f5b82ad26a7fe844777de099b6d659ef010f.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <a target="_blank" href="http://www.teatrodirecional.com.br/">
            <img alt="Manaura" src="/assets/sponsors_icons/manaura-4960c27c16d7268de122679a2b8df3606a84176b399c79eb63f8de88abcb0016.png" />
</a>        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="RCC" src="/assets/sponsors_icons/rcc-51a27e9143e581f691a51e85dc89c3bc25e73f21723c954dee5a3b9925487b88.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="Amazon Color" src="/assets/sponsors_icons/amazon-color-db023d09dc791c4fa5eb1e8767f3dd1511f570c6e864948fa5b7aca2a54f0017.png" />
        </div>
      </div>
    </li>

    <li class="image-aligner">
      <div class="horizontal-aligner">
        <div class="vertical-aligner">
          <img alt="Editora Amazônia" src="/assets/sponsors_icons/editora-amazonia-4c385a114e0ff75ef5c53108243a7b4a49c26ffc717d6c68f7be134f771fefa8.png" />
        </div>
      </div>
    </li>
  </ul>
</nav>

  </footer>

    <div class="top-banner-wrapper hidden-lg">
    <small>Publicidade</small>

    <script type="text/javascript">
      sas.call("std", {
        siteId: 87939,
        pageId: 625280,
        formatId: 38615,
        target: ''  // Targeting
      });
    </script>
  </div>


  <footer class="mobile-footer hidden-lg">
    <div class="top">
      <img alt="A Crítica" src="/assets/logo-blue-5a2021c61b21d23cdf1bd1045d930a30c36d3269ef927521c93d9bf454cf5256.png" />

      <nav class="social-links">
        <ul>
          <li>
            <a class="facebook" target="_blank" href="https://www.facebook.com/pages/Portal-A-Critica/175887955775026">
              <i class="fa fa-facebook"></i>
              Facebook
</a>          </li>
          <li>
            <a class="youtube" target="_blank" href="https://www.youtube.com/user/acriticaweb">
              <i class="fa fa-youtube"></i>
              YouTube
</a>          </li>
          <li>
            <a class="twitter" target="_blank" href="https://twitter.com/acritica">
              <i class="fa fa-twitter"></i>
              Twitter
</a>          </li>
          <li>
            <a class="rss" href="/rss">
              <i class="fa fa-rss"></i>
              RSS
</a>          </li>
          <li>
            <a class="top" href="#top">
              <i class="fa fa-chevron-up"></i>
              Voltar ao Topo
            </a>
          </li>
        </ul>
      </nav>
    </div>

    <div class="copyright">
      <div class="container">
        &copy; Copyright 2000-2014
        <br class="visible-xs-inline" />
        Rede Calderaro de Comunicação S.A.
      </div>
    </div>
  </footer>

  
  <script type="text/javascript">
    angular.module("controllers.home")
      .value("galleries", [{"id":24110,"title":"Protesto dos professores","created_at":"2018-03-16T17:32:52.000-04:00","updated_at":"2018-03-16T17:32:52.000-04:00","slug":"protesto-dos-professores","draft":false,"publishing_date":"2018-03-16T17:32:52.000-04:00","photos":[{"id":194577,"gallery_id":24110,"title":"(Fotos: Jander Robson)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194577/gallery_WhatsApp_Image_2018-03-16_at_17.09.43.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194577/gallery_thumb_WhatsApp_Image_2018-03-16_at_17.09.43.jpeg","original":"//www.acritica.com/uploads/photo/image/194577/WhatsApp_Image_2018-03-16_at_17.09.43.jpeg"},"author":"","source":"","description":"(Fotos: Jander Robson)","position":0,"created_at":"2018-03-16T17:32:52.000-04:00","updated_at":"2018-03-16T17:32:52.000-04:00"},{"id":194578,"gallery_id":24110,"title":"(Fotos: Jander Robson)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194578/gallery_WhatsApp_Image_2018-03-16_at_17.09.46.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194578/gallery_thumb_WhatsApp_Image_2018-03-16_at_17.09.46.jpeg","original":"//www.acritica.com/uploads/photo/image/194578/WhatsApp_Image_2018-03-16_at_17.09.46.jpeg"},"author":"","source":"","description":"(Fotos: Jander Robson)","position":1,"created_at":"2018-03-16T17:32:52.000-04:00","updated_at":"2018-03-16T17:32:52.000-04:00"},{"id":194579,"gallery_id":24110,"title":"(Fotos: Jander Robson)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194579/gallery_WhatsApp_Image_2018-03-16_at_17.03.47.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194579/gallery_thumb_WhatsApp_Image_2018-03-16_at_17.03.47.jpeg","original":"//www.acritica.com/uploads/photo/image/194579/WhatsApp_Image_2018-03-16_at_17.03.47.jpeg"},"author":"","source":"","description":"(Fotos: Jander Robson)","position":2,"created_at":"2018-03-16T17:32:52.000-04:00","updated_at":"2018-03-16T17:32:52.000-04:00"},{"id":194580,"gallery_id":24110,"title":"(Fotos: Jander Robson)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194580/gallery_WhatsApp_Image_2018-03-16_at_17.03.52.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194580/gallery_thumb_WhatsApp_Image_2018-03-16_at_17.03.52.jpeg","original":"//www.acritica.com/uploads/photo/image/194580/WhatsApp_Image_2018-03-16_at_17.03.52.jpeg"},"author":"","source":"","description":"(Fotos: Jander Robson)","position":3,"created_at":"2018-03-16T17:32:52.000-04:00","updated_at":"2018-03-16T17:32:52.000-04:00"},{"id":194581,"gallery_id":24110,"title":"(Fotos: Jander Robson)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194581/gallery_WhatsApp_Image_2018-03-16_at_17.02.35.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194581/gallery_thumb_WhatsApp_Image_2018-03-16_at_17.02.35.jpeg","original":"//www.acritica.com/uploads/photo/image/194581/WhatsApp_Image_2018-03-16_at_17.02.35.jpeg"},"author":"","source":"","description":"(Fotos: Jander Robson)","position":4,"created_at":"2018-03-16T17:32:52.000-04:00","updated_at":"2018-03-16T17:32:52.000-04:00"}]},{"id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","created_at":"2018-03-15T11:04:45.000-04:00","updated_at":"2018-03-15T11:44:32.000-04:00","slug":"professores-paralisam-atividades-e-fazem-protestos-em-diversos-pontos-de-manaus","draft":false,"publishing_date":"2018-03-15T11:04:00.000-04:00","photos":[{"id":194569,"gallery_id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194569/gallery_1.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194569/gallery_thumb_1.jpg","original":"//www.acritica.com/uploads/photo/image/194569/1.jpg"},"author":"","source":"","description":"Colégio da PM do Petrópolis (Foto: Euzivaldo Queiroz)","position":0,"created_at":"2018-03-15T11:04:45.000-04:00","updated_at":"2018-03-15T11:04:45.000-04:00"},{"id":194570,"gallery_id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194570/gallery_2.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194570/gallery_thumb_2.jpg","original":"//www.acritica.com/uploads/photo/image/194570/2.jpg"},"author":"","source":"","description":"Colégio da PM do Petrópolis (Foto: Euzivaldo Queiroz)","position":1,"created_at":"2018-03-15T11:04:45.000-04:00","updated_at":"2018-03-15T11:04:45.000-04:00"},{"id":194571,"gallery_id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194571/gallery_3.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194571/gallery_thumb_3.jpg","original":"//www.acritica.com/uploads/photo/image/194571/3.jpg"},"author":"","source":"","description":"Professores do IEA (Foto: Euzivaldo Queiroz)","position":2,"created_at":"2018-03-15T11:04:45.000-04:00","updated_at":"2018-03-15T11:04:45.000-04:00"},{"id":194572,"gallery_id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194572/gallery_4.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194572/gallery_thumb_4.jpg","original":"//www.acritica.com/uploads/photo/image/194572/4.jpg"},"author":"","source":"","description":"Professores do IEA (Foto: Euzivaldo Queiroz)","position":3,"created_at":"2018-03-15T11:04:46.000-04:00","updated_at":"2018-03-15T11:04:46.000-04:00"},{"id":194573,"gallery_id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194573/gallery_5.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194573/gallery_thumb_5.jpg","original":"//www.acritica.com/uploads/photo/image/194573/5.jpg"},"author":"","source":"","description":"Protesto no Sólon de Lucena (Foto: Divulgação)","position":4,"created_at":"2018-03-15T11:04:46.000-04:00","updated_at":"2018-03-15T11:04:46.000-04:00"},{"id":194574,"gallery_id":24109,"title":"Professores paralisam atividades e fazem protestos em diversos pontos de Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194574/gallery_6.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194574/gallery_thumb_6.jpg","original":"//www.acritica.com/uploads/photo/image/194574/6.jpg"},"author":"","source":"","description":"Protesto no Sólon de Lucena (Foto: Euzivaldo Queiroz)","position":5,"created_at":"2018-03-15T11:04:46.000-04:00","updated_at":"2018-03-15T11:04:46.000-04:00"},{"id":194575,"gallery_id":24109,"title":"Protesto no Áurea Braga, na Compensa (Foto: Euzivaldo Queiroz)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194575/gallery_569b3958-deb4-421f-bf32-44b2e90f77c2.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194575/gallery_thumb_569b3958-deb4-421f-bf32-44b2e90f77c2.jpg","original":"//www.acritica.com/uploads/photo/image/194575/569b3958-deb4-421f-bf32-44b2e90f77c2.jpg"},"author":"","source":"","description":"Protesto no Áurea Braga, na Compensa (Foto: Euzivaldo Queiroz)","position":6,"created_at":"2018-03-15T11:44:32.000-04:00","updated_at":"2018-03-15T11:44:32.000-04:00"},{"id":194576,"gallery_id":24109,"title":"Protesto no Áurea Braga, na Compensa (Foto: Euzivaldo Queiroz)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194576/gallery_e3767c36-ba59-4ea7-8565-89740db7195b.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194576/gallery_thumb_e3767c36-ba59-4ea7-8565-89740db7195b.jpg","original":"//www.acritica.com/uploads/photo/image/194576/e3767c36-ba59-4ea7-8565-89740db7195b.jpg"},"author":"","source":"","description":"Protesto no Áurea Braga, na Compensa (Foto: Euzivaldo Queiroz)","position":7,"created_at":"2018-03-15T11:44:32.000-04:00","updated_at":"2018-03-15T11:44:32.000-04:00"}]},{"id":24108,"title":"Presos do regime semiaberto do Compaj são liberados às ruas com uso de tornozeleira","created_at":"2018-03-14T12:06:34.000-04:00","updated_at":"2018-03-14T13:31:46.000-04:00","slug":"presos-do-regime-semiaberto-do-compaj-sao-liberados-as-ruas-com-uso-de-tornozeleira","draft":false,"publishing_date":"2018-03-14T12:06:00.000-04:00","photos":[{"id":194565,"gallery_id":24108,"title":"Presos do regime semiaberto do Compaj são liberados às ruas com uso de tornozeleira","image":{"gallery":"//www.acritica.com/uploads/photo/image/194565/gallery_2.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194565/gallery_thumb_2.jpg","original":"//www.acritica.com/uploads/photo/image/194565/2.jpg"},"author":"","source":"","description":"Foto: Gilson Mello","position":0,"created_at":"2018-03-14T12:06:35.000-04:00","updated_at":"2018-03-14T12:06:35.000-04:00"},{"id":194566,"gallery_id":24108,"title":"Presos do regime semiaberto do Compaj são liberados às ruas com uso de tornozeleira","image":{"gallery":"//www.acritica.com/uploads/photo/image/194566/gallery_01c280cd-d969-47c8-9b16-bf1331d86db0.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194566/gallery_thumb_01c280cd-d969-47c8-9b16-bf1331d86db0.jpg","original":"//www.acritica.com/uploads/photo/image/194566/01c280cd-d969-47c8-9b16-bf1331d86db0.jpg"},"author":"","source":"","description":"Foto: Gilson Mello","position":1,"created_at":"2018-03-14T12:06:35.000-04:00","updated_at":"2018-03-14T12:06:35.000-04:00"},{"id":194567,"gallery_id":24108,"title":"Presos do regime semiaberto do Compaj são liberados às ruas com uso de tornozeleira","image":{"gallery":"//www.acritica.com/uploads/photo/image/194567/gallery_3.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194567/gallery_thumb_3.jpg","original":"//www.acritica.com/uploads/photo/image/194567/3.jpg"},"author":"","source":"","description":"Foto: Gilson Mello","position":2,"created_at":"2018-03-14T12:06:35.000-04:00","updated_at":"2018-03-14T12:06:35.000-04:00"},{"id":194568,"gallery_id":24108,"title":"Presos do regime semiaberto do Compaj são liberados às ruas com uso de tornozeleira","image":{"gallery":"//www.acritica.com/uploads/photo/image/194568/gallery_123a2ed2-7512-4158-8699-fbe6d18d1c4e.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194568/gallery_thumb_123a2ed2-7512-4158-8699-fbe6d18d1c4e.jpg","original":"//www.acritica.com/uploads/photo/image/194568/123a2ed2-7512-4158-8699-fbe6d18d1c4e.jpg"},"author":"","source":"","description":"Foto: Gilson Mello","position":3,"created_at":"2018-03-14T12:06:35.000-04:00","updated_at":"2018-03-14T12:06:35.000-04:00"}]},{"id":24107,"title":"Irregularidades são encontradas na obra da avenida Djalma Batista ","created_at":"2018-03-13T21:50:59.000-04:00","updated_at":"2018-03-13T21:51:00.000-04:00","slug":"irregularidades-sao-encontradas-na-obra-da-avenida-djalma-batista","draft":false,"publishing_date":"2018-03-13T21:50:59.000-04:00","photos":[{"id":194558,"gallery_id":24107,"title":"Trabalhadores executam serviços sem cumprir normas de segurança","image":{"gallery":"//www.acritica.com/uploads/photo/image/194558/gallery_galeria1.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194558/gallery_thumb_galeria1.jpg","original":"//www.acritica.com/uploads/photo/image/194558/galeria1.jpg"},"author":"","source":"","description":"Trabalhadores executam serviços sem cumprir normas de segurança (Foto: Euzivaldo Queiroz) ","position":0,"created_at":"2018-03-13T21:50:59.000-04:00","updated_at":"2018-03-13T21:50:59.000-04:00"},{"id":194559,"gallery_id":24107,"title":"Trabalhadores executam serviços sem cumprir normas de segurança","image":{"gallery":"//www.acritica.com/uploads/photo/image/194559/gallery_galeria2.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194559/gallery_thumb_galeria2.jpg","original":"//www.acritica.com/uploads/photo/image/194559/galeria2.jpg"},"author":"","source":"","description":"Trabalhadores executam serviços sem cumprir normas de segurança (Foto: Euzivaldo Queiroz) ","position":1,"created_at":"2018-03-13T21:51:00.000-04:00","updated_at":"2018-03-13T21:51:00.000-04:00"},{"id":194560,"gallery_id":24107,"title":"Trabalhadores executam serviços sem cumprir normas de segurança","image":{"gallery":"//www.acritica.com/uploads/photo/image/194560/gallery_galeria3.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194560/gallery_thumb_galeria3.jpg","original":"//www.acritica.com/uploads/photo/image/194560/galeria3.jpg"},"author":"","source":"","description":"Trabalhadores executam serviços sem cumprir normas de segurança (Foto: Euzivaldo Queiroz) ","position":2,"created_at":"2018-03-13T21:51:00.000-04:00","updated_at":"2018-03-13T21:51:00.000-04:00"},{"id":194561,"gallery_id":24107,"title":"Trabalhadores executam serviços sem cumprir normas de segurança","image":{"gallery":"//www.acritica.com/uploads/photo/image/194561/gallery_galeria5.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194561/gallery_thumb_galeria5.jpg","original":"//www.acritica.com/uploads/photo/image/194561/galeria5.jpg"},"author":"","source":"","description":"Trabalhadores executam serviços sem cumprir normas de segurança (Foto: Euzivaldo Queiroz) ","position":3,"created_at":"2018-03-13T21:51:00.000-04:00","updated_at":"2018-03-13T21:51:00.000-04:00"},{"id":194562,"gallery_id":24107,"title":"Trabalhadores executam serviços sem cumprir normas de segurança","image":{"gallery":"//www.acritica.com/uploads/photo/image/194562/gallery_galeria6.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194562/gallery_thumb_galeria6.jpg","original":"//www.acritica.com/uploads/photo/image/194562/galeria6.jpg"},"author":"","source":"","description":"Trabalhadores executam serviços sem cumprir normas de segurança (Foto: Euzivaldo Queiroz) ","position":4,"created_at":"2018-03-13T21:51:00.000-04:00","updated_at":"2018-03-13T21:51:00.000-04:00"},{"id":194563,"gallery_id":24107,"title":"Trabalhadores executam serviços sem cumprir normas de segurança","image":{"gallery":"//www.acritica.com/uploads/photo/image/194563/gallery_galeria7.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194563/gallery_thumb_galeria7.jpg","original":"//www.acritica.com/uploads/photo/image/194563/galeria7.jpg"},"author":"","source":"","description":"Trabalhadores executam serviços sem cumprir normas de segurança (Foto: Euzivaldo Queiroz) ","position":5,"created_at":"2018-03-13T21:51:00.000-04:00","updated_at":"2018-03-13T21:51:00.000-04:00"}]},{"id":24106,"title":"Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34, em Manaus","created_at":"2018-03-11T09:05:48.000-04:00","updated_at":"2018-03-11T09:05:49.000-04:00","slug":"atleta-trans-anne-veriato-vence-luta-historica-contra-railson-paixao-no-mr-cage-34-em-manaus","draft":false,"publishing_date":"2018-03-11T09:05:48.000-04:00","photos":[{"id":194554,"gallery_id":24106,"title":"Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34, em Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194554/gallery_Anne__1_.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194554/gallery_thumb_Anne__1_.jpg","original":"//www.acritica.com/uploads/photo/image/194554/Anne__1_.jpg"},"author":"","source":"","description":"Foto: Winnetou Almeida","position":0,"created_at":"2018-03-11T09:05:48.000-04:00","updated_at":"2018-03-11T09:05:48.000-04:00"},{"id":194555,"gallery_id":24106,"title":"Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34, em Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194555/gallery_Anne__4_.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194555/gallery_thumb_Anne__4_.jpg","original":"//www.acritica.com/uploads/photo/image/194555/Anne__4_.jpg"},"author":"","source":"","description":"Foto: Winnetou Almeida","position":1,"created_at":"2018-03-11T09:05:48.000-04:00","updated_at":"2018-03-11T09:05:48.000-04:00"},{"id":194556,"gallery_id":24106,"title":"Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34, em Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194556/gallery_Anne__2_.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194556/gallery_thumb_Anne__2_.jpg","original":"//www.acritica.com/uploads/photo/image/194556/Anne__2_.jpg"},"author":"","source":"","description":"Foto: Winnetou Almeida","position":2,"created_at":"2018-03-11T09:05:48.000-04:00","updated_at":"2018-03-11T09:05:48.000-04:00"},{"id":194557,"gallery_id":24106,"title":"Atleta trans Anne Veriato vence luta histórica contra Raílson Paixão no Mr. Cage 34, em Manaus","image":{"gallery":"//www.acritica.com/uploads/photo/image/194557/gallery_Anne__5_.jpg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194557/gallery_thumb_Anne__5_.jpg","original":"//www.acritica.com/uploads/photo/image/194557/Anne__5_.jpg"},"author":"","source":"","description":"Foto: Winnetou Almeida","position":3,"created_at":"2018-03-11T09:05:49.000-04:00","updated_at":"2018-03-11T09:05:49.000-04:00"}]},{"id":24105,"title":"Carreta tomba na zona norte","created_at":"2018-03-04T15:22:06.000-04:00","updated_at":"2018-03-07T16:16:37.000-04:00","slug":"crreta","draft":false,"publishing_date":"2018-03-04T15:22:00.000-04:00","photos":[{"id":194549,"gallery_id":24105,"title":"(Fotos: Gilson Mello)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194549/gallery_WhatsApp_Image_2018-03-04_at_14.55.51.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194549/gallery_thumb_WhatsApp_Image_2018-03-04_at_14.55.51.jpeg","original":"//www.acritica.com/uploads/photo/image/194549/WhatsApp_Image_2018-03-04_at_14.55.51.jpeg"},"author":"","source":"","description":"(Fotos: Gilson Mello)","position":0,"created_at":"2018-03-04T15:22:06.000-04:00","updated_at":"2018-03-04T15:22:06.000-04:00"},{"id":194550,"gallery_id":24105,"title":"(Fotos: Gilson Mello)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194550/gallery_WhatsApp_Image_2018-03-04_at_14.55.58.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194550/gallery_thumb_WhatsApp_Image_2018-03-04_at_14.55.58.jpeg","original":"//www.acritica.com/uploads/photo/image/194550/WhatsApp_Image_2018-03-04_at_14.55.58.jpeg"},"author":"","source":"","description":"(Fotos: Gilson Mello)","position":1,"created_at":"2018-03-04T15:22:06.000-04:00","updated_at":"2018-03-04T15:22:06.000-04:00"},{"id":194551,"gallery_id":24105,"title":"(Fotos: Gilson Mello)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194551/gallery_WhatsApp_Image_2018-03-04_at_14.56.01.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194551/gallery_thumb_WhatsApp_Image_2018-03-04_at_14.56.01.jpeg","original":"//www.acritica.com/uploads/photo/image/194551/WhatsApp_Image_2018-03-04_at_14.56.01.jpeg"},"author":"","source":"","description":"(Fotos: Gilson Mello)","position":2,"created_at":"2018-03-04T15:22:06.000-04:00","updated_at":"2018-03-04T15:22:06.000-04:00"},{"id":194552,"gallery_id":24105,"title":"(Fotos: Gilson Mello)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194552/gallery_WhatsApp_Image_2018-03-04_at_14.56.06.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194552/gallery_thumb_WhatsApp_Image_2018-03-04_at_14.56.06.jpeg","original":"//www.acritica.com/uploads/photo/image/194552/WhatsApp_Image_2018-03-04_at_14.56.06.jpeg"},"author":"","source":"","description":"(Fotos: Gilson Mello)","position":3,"created_at":"2018-03-04T15:22:06.000-04:00","updated_at":"2018-03-04T15:22:06.000-04:00"},{"id":194553,"gallery_id":24105,"title":"(Fotos: Gilson Mello)","image":{"gallery":"//www.acritica.com/uploads/photo/image/194553/gallery_WhatsApp_Image_2018-03-04_at_14.55.41.jpeg","gallery_thumb":"//www.acritica.com/uploads/photo/image/194553/gallery_thumb_WhatsApp_Image_2018-03-04_at_14.55.41.jpeg","original":"//www.acritica.com/uploads/photo/image/194553/WhatsApp_Image_2018-03-04_at_14.55.41.jpeg"},"author":"","source":"","description":"(Fotos: Gilson Mello)","position":4,"created_at":"2018-03-04T15:22:06.000-04:00","updated_at":"2018-03-04T15:22:06.000-04:00"}]}])
      .value("topHighlights", [{"id":745338,"gallery_id":null,"channel_id":12,"publishing_date":"2018-03-16T18:36:00.000-04:00","summary":"Alcicleide Oliveira de Araújo ia para o nono mês de gestação, mas bebê morreu em função de chutes que mãe levou na barriga","image":{"url":"//www.acritica.com/uploads/news/image/745338/vitima.JPG","share_big":{"url":"//www.acritica.com/uploads/news/image/745338/share_big_vitima.JPG"},"share_medium":{"url":"//www.acritica.com/uploads/news/image/745338/share_medium_vitima.JPG"},"share_small":{"url":"//www.acritica.com/uploads/news/image/745338/share_small_vitima.JPG"},"highlight_big":{"url":"//www.acritica.com/uploads/news/image/745338/highlight_big_vitima.JPG"},"highlight_small":{"url":"//www.acritica.com/uploads/news/image/745338/highlight_small_vitima.JPG"},"search_snippet":{"url":"//www.acritica.com/uploads/news/image/745338/search_snippet_vitima.JPG"},"show":{"url":"//www.acritica.com/uploads/news/image/745338/show_vitima.JPG"},"show_thumb":{"url":"//www.acritica.com/uploads/news/image/745338/show_thumb_vitima.JPG"},"sidebar":{"url":"//www.acritica.com/uploads/news/image/745338/sidebar_vitima.JPG"},"snippet_big":{"url":"//www.acritica.com/uploads/news/image/745338/snippet_big_vitima.JPG"},"snippet_small":{"url":"//www.acritica.com/uploads/news/image/745338/snippet_small_vitima.JPG"},"thumb":{"url":"//www.acritica.com/uploads/news/image/745338/thumb_vitima.JPG"},"top_highlight":{"url":"//www.acritica.com/uploads/news/image/745338/top_highlight_vitima.JPG"}},"image_description":"Alcicleide Oliveira de Araújo, 28, foi mais uma vítima da violência em Manaus / Foto: Reprodução ","slug":"gestante-leva-chutes-durante-assalto-e-bebe-que-ela-esperava-morre","title":"Vítima de assalto, grávida carrega bebê morto na barriga à espera de atendimento","text":"\u003cp\u003eA administradora de empresas desempregada, Alcicleide Oliveira de Ara\u0026uacute;jo, 28, foi mais uma v\u0026iacute;tima da viol\u0026ecirc;ncia em Manaus, de uma forma ainda mais cruel e desumana. Gestante, ela foi agredida por assaltantes por volta do meio-dia da \u0026uacute;ltima quinta-feira, na rua Padre Marcelino Champagnat, Zumbi dos Palmares, Zona Leste. Levou dois chutes em sua barriga e o beb\u0026ecirc; de oito meses que ela trazia acabou morrendo. O beb\u0026ecirc;, morto, seguiu na barriga dela at\u0026eacute; a transfer\u0026ecirc;ncia para\u0026nbsp;a Maternidade Ana Braga.\u003cbr /\u003e\r\n\u0026nbsp;\u003cbr /\u003e\r\nOs parentes dela ficaram inconformados, segundo eles, porque ela estava h\u0026aacute; cerca de 24 horas na maternidade sem ser atendida. \u0026ldquo;A interna\u0026ccedil;\u0026atilde;o dela para ter o beb\u0026ecirc; seria na quinta-feira, mas no percurso para fazer a \u0026uacute;ltima consulta em uma cl\u0026iacute;nica foi abordada por dois infratores em uma moto. O garupa fez ela tirar o cord\u0026atilde;o de ouro e o outro, quando viu que ela n\u0026atilde;o tinha dinheiro na maleta que trazia, deu um chute na barriga dela, desferindo outro logo depois ap\u0026oacute;s ela j\u0026aacute; estar agonizando, ent\u0026atilde;o fugiram\u0026rdquo;, comentou uma familiar, aflita.\u003c/p\u003e\r\n\r\n\u003cp\u003e\u0026ldquo;Ela foi trazida \u0026agrave;s pressas para a Maternidade Ana Braga, deu entrada \u0026agrave;s 13h e nada havia sido feito at\u0026eacute; o a tarde desta sexta-feira. Ela estava em uma sala de observa\u0026ccedil;\u0026atilde;o e em acompanhamento mas sem qualquer procedimento. N\u0026oacute;s nos revoltamos e decidimos chamar a imprensa, at\u0026eacute; que come\u0026ccedil;aram a atend\u0026ecirc;-la e a levaram para outra sala de atendimento e pediram roupas novas para ela, \u0026agrave;s 14h45. Falaram na maternidade que ela estava sendo acompanhada e tomando medica\u0026ccedil;\u0026atilde;o para dilatar a abertura, mas \u0026eacute; preciso cuidado pois ela \u0026eacute; diab\u0026eacute;tica. Seria o segundo filho dela\u0026rdquo;, disse a parente, que preferiu n\u0026atilde;o se identificar.\u0026nbsp;\u003c/p\u003e\r\n\r\n\u003cp\u003eSegundo familiares de Alcicleide, outras duas mulheres est\u0026atilde;o internadas na Maternidade Ana Braga \u0026nbsp;tamb\u0026eacute;m com beb\u0026ecirc;s mortos em seu interior e, segundo eles, \u0026ldquo;sem qualquer solu\u0026ccedil;\u0026atilde;o por parte da institui\u0026ccedil;\u0026atilde;o hospitalar\u0026rdquo;.\u003c/p\u003e\r\n\r\n\u003cp\u003eUma outra parente de Alcicleide faz um apelo para que os \u0026oacute;rg\u0026atilde;os de seguran\u0026ccedil;a reforcem o policiamento no bairro do Zumbi. \u0026ldquo;\u0026Eacute; de dar tristeza: os bandidos est\u0026atilde;o tomando de conta\u0026rdquo;, afirmou a familia da v\u0026iacute;tima.\u003c/p\u003e\r\n\r\n\u003cp\u003e\u003cstrong\u003eOutro lado\u003c/strong\u003e\u003c/p\u003e\r\n\r\n\u003cp\u003eA Secretaria de Estado de Sa\u0026uacute;de (Susam) explicou em nota que a maternidade seguiu o protocolo padr\u0026atilde;o para evitar uma cirurgia cesariana. A dire\u0026ccedil;\u0026atilde;o da maternidade informou que seguiu o protocolo padr\u0026atilde;o para este tipo de atendimento, por meio do qual a expuls\u0026atilde;o do feto \u0026eacute; estimulada nas primeiras 24 horas, sob medica\u0026ccedil;\u0026atilde;o de 6/6h, a fim de evitar a cesariana, uma vez que a paciente \u0026eacute; diab\u0026eacute;tica. A paciente ainda est\u0026aacute;\u0026nbsp;na sala de parto.\u003c/p\u003e\r\n","created_at":"2018-03-16T17:45:29.000-04:00","updated_at":"2018-03-16T20:31:54.000-04:00","video_url":"","hat":"Crueldade no Zumbi","author_signature":"Paulo André Nunes","draft":false,"author_location":"Manaus (AM)","hidden":false,"headline":"Gestante leva dois chutes na barriga durante assalto na ZL e perde bebê","highlight_position":null,"home_highlight_position":0,"expires_in":60,"sponsor_id":null,"app_exclusive":false,"path":"/channels/cotidiano/news/gestante-leva-chutes-durante-assalto-e-bebe-que-ela-esperava-morre"}])
      .value("videosByProgram", [{"id":2,"name":"A Critica na TV","logo":"//www.acritica.com/uploads/program/logo/2/home_carousel_AC-TV.png","created_at":"2016-01-05T13:45:36.000-04:00","updated_at":"2016-06-13T14:22:54.000-04:00","banner":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg","thumb":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/thumb_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"ios_1x":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/ios_1x_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"ios_2x":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/ios_2x_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"ios_3x":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/ios_3x_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"ios_4x":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/ios_4x_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"android_mdpi":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/android_mdpi_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"android_hdpi":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/android_hdpi_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"android_xhdpi":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/android_xhdpi_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"},"android_xxhdpi":{"url":"//www.acritica.com/uploads/program/banner/5bf650187d191fa24207e2b23d9c08a6a8707d9a/android_xxhdpi_5bf650187d191fa24207e2b23d9c08a6a8707d9a.jpg"}},"videos":[{"id":5207,"channel_id":2,"title":"Um ano de passagem a R$ 3,80 em Manaus","url":"https://youtu.be/sdIV7ttmbzk","draft":false,"publishing_date":"2018-03-01T18:10:52.000-04:00","created_at":"2018-03-01T18:10:52.000-04:00","updated_at":"2018-03-01T18:10:52.000-04:00","hat":"INJUSTIÇA","text":"Promessas não cumpridas pelo Prefeito Arthur Neto deixam os usuários de transporte coletivo pagando caro em uma frota antiga e sem qualquer benefício aos usuários.\r\n","program_id":2,"slug":"um-ano-de-passagem-a-r-3-80-em-manaus","thumbnail":"http://img.youtube.com/vi/sdIV7ttmbzk/sddefault.jpg"},{"id":5177,"channel_id":2,"title":"A Crítica na TV","url":"https://youtu.be/tLrHgw15KM8","draft":false,"publishing_date":"2018-02-15T00:14:56.000-04:00","created_at":"2018-02-15T00:14:56.000-04:00","updated_at":"2018-02-15T00:14:56.000-04:00","hat":"BLOCO","text":"Assista ao primeiro bloco do jornal A Crítica na TV desta segunda-feira. O A Crítica na TV é exibido às 19h15 (horário Manaus) de segunda a sexta\r\n","program_id":2,"slug":"a-critica-na-tv-16a500be-33d7-4891-a8e7-b320261c825e","thumbnail":"http://img.youtube.com/vi/tLrHgw15KM8/sddefault.jpg"},{"id":5161,"channel_id":2,"title":"Os memes 'reais' do Carnaval 2018","url":"https://www.youtube.com/watch?v=dfsEke-KXbg","draft":false,"publishing_date":"2018-02-09T12:59:39.000-04:00","created_at":"2018-02-09T12:59:39.000-04:00","updated_at":"2018-02-09T12:59:39.000-04:00","hat":"DIVERSÃO","text":"Foliões entram na brincadeira e topam criar memes para o Carnaval deste ano. Confira a matéria do repórter Danilo Alves\r\n","program_id":2,"slug":"os-memes-reais-do-carnaval-2018","thumbnail":"http://img.youtube.com/vi/dfsEke-KXbg/sddefault.jpg"},{"id":5158,"channel_id":2,"title":"Cadeirantes sofrem com falta de acessibilidade  ","url":"https://youtu.be/2YcplJzMiMQ","draft":false,"publishing_date":"2018-02-08T17:29:32.000-04:00","created_at":"2018-02-08T17:29:32.000-04:00","updated_at":"2018-02-08T18:01:11.000-04:00","hat":"ESTRUTURA","text":"Pessoas com deficiência ou aquelas que estão de cadeira de rodas por conta de acidentes relatam as principais dificuldades enfrentadas na capital amazonense. \r\n","program_id":2,"slug":"cadeirantes-sofrem-com-falta-de-acessibilidade-em-manaus","thumbnail":"http://img.youtube.com/vi/2YcplJzMiMQ/sddefault.jpg"},{"id":5113,"channel_id":144,"title":"Prioridade da PF é combater a corrupção","url":"https://youtu.be/H_JbdRoGaZI","draft":false,"publishing_date":"2018-01-02T16:59:24.000-04:00","created_at":"2018-01-02T16:59:24.000-04:00","updated_at":"2018-01-02T16:59:24.000-04:00","hat":"CRIME","text":"Confira entrevista exclusiva com o superintendente da Polícia Federal, Alexandre Saraiva, concedida à repórter Joana Queiroz\r\n","program_id":2,"slug":"prioridade-da-pf-e-combater-a-corrupcao","thumbnail":"http://img.youtube.com/vi/H_JbdRoGaZI/sddefault.jpg"}]},{"id":22,"name":"Alô Amazonas","logo":"//www.acritica.com/uploads/program/logo/22/home_carousel_NOVO-LOGO_-ALO_-AM_FINAL_.png","created_at":"2016-02-25T16:38:11.000-04:00","updated_at":"2016-06-13T15:31:10.000-04:00","banner":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg","thumb":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/thumb_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"ios_1x":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/ios_1x_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"ios_2x":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/ios_2x_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"ios_3x":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/ios_3x_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"ios_4x":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/ios_4x_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"android_mdpi":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/android_mdpi_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"android_hdpi":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/android_hdpi_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"android_xhdpi":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/android_xhdpi_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"},"android_xxhdpi":{"url":"//www.acritica.com/uploads/program/banner/5b737495e3ce7eac908681f8ced6be0ca7e2d9cc/android_xxhdpi_5b737495e3ce7eac908681f8ced6be0ca7e2d9cc.jpg"}},"videos":[{"id":4896,"channel_id":2,"title":"Pacientes do 28 de Agosto denunciam atendimento precário e lotação","url":"http://www.ustream.tv/recorded/105771872","draft":false,"publishing_date":"2017-07-14T17:04:13.000-04:00","created_at":"2017-07-14T17:04:13.000-04:00","updated_at":"2017-07-14T17:04:13.000-04:00","hat":"DENÚNCIA","text":"Familiares e pacientes procuraram a reportagem do Alô Amazonas para denunciar problema no Hospital público.\r\n","program_id":22,"slug":"pacientes-do-28-de-agosto-denunciam-atendimento-precario-e-lotacao","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/105/105771/105771872/1_22954633_105771872,640x360,b,1:3.jpg"},{"id":4828,"channel_id":2,"title":"Homens assaltam supermercado na Zona Leste","url":"https://www.ustream.tv/recorded/102688483","draft":false,"publishing_date":"2017-04-26T18:36:54.000-04:00","created_at":"2017-04-26T18:36:54.000-04:00","updated_at":"2017-04-26T18:36:54.000-04:00","hat":"OUSADIA","text":"Flagrados pelas câmeras, eles ainda deram 'tchauzinho' antes de deixarem funcionárias trancadas no local. Veja matéria do Alô Amazonas\r\n","program_id":22,"slug":"homens-assaltam-supermercado-na-zona-leste","thumbnail":"https://ustvstaticcdn2-a.akamaihd.net/i/video/picture/0/1/102/102688/102688483/1_22954633_102688483,640x360,b,1:3.jpg"},{"id":4827,"channel_id":2,"title":"Homem assalta PM e vende pertences em boca de fumo","url":"https://www.ustream.tv/recorded/102658726","draft":false,"publishing_date":"2017-04-25T17:54:39.000-04:00","created_at":"2017-04-25T17:54:39.000-04:00","updated_at":"2017-04-25T17:54:39.000-04:00","hat":"OUSADIA","text":"Crime ocorreu na noite desta segunda-feira, na zona Leste de Manaus. Confira reportagem completa do programa Alô Amazonas\r\n","program_id":22,"slug":"homem-assalta-pm-e-vende-pertences-em-boca-de-fumo","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/102/102658/102658726/1_22954633_102658726,640x360,b,1:2.jpg"},{"id":4817,"channel_id":2,"title":"Pai de aluna denuncia tráfico de drogas e assédio em escola de Manaus","url":"https://www.ustream.tv/recorded/102003720","draft":false,"publishing_date":"2017-04-12T11:56:35.000-04:00","created_at":"2017-04-12T11:56:35.000-04:00","updated_at":"2017-04-12T11:56:35.000-04:00","hat":"DENÚNCIA","text":"Monitor acusado de assediar menina de 14 anos foi demitido, segundo a direção da escola. Veja matéria do programa Alô Amazonas\r\n","program_id":22,"slug":"pai-de-aluna-denuncia-trafico-de-drogas-e-assedio-em-escola-de-manaus","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/102/102003/102003720/1_22954633_102003720,640x360,b,1:2.jpg"},{"id":4809,"channel_id":2,"title":"Homem se passava por policial e ameaçava cantora gospel ","url":"https://www.ustream.tv/recorded/101832814","draft":false,"publishing_date":"2017-04-06T16:57:59.000-04:00","created_at":"2017-04-06T16:57:59.000-04:00","updated_at":"2017-04-06T17:10:35.000-04:00","hat":"Homem se passava por policial e ameaçava cantora gospel ","text":"À reportagem do programa Alô Amazonas, homem afirmou que só queria \"conversa de evangélico, mesmo\" com a cantora. Confira a reportagem de Danilo Alves ","program_id":22,"slug":"homem-se-passava-por-policial-e-ameacava-cantora-gospel","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/101/101832/101832814/1_22954633_101832814,640x360,b,1:3.jpg"}]},{"id":52,"name":"Arena dos Bumbás","logo":"//www.acritica.com/uploads/program/logo/52/home_carousel_Untitled-1.png","created_at":"2016-05-07T10:36:45.000-04:00","updated_at":"2016-05-07T10:36:45.000-04:00","banner":{"url":null,"thumb":{"url":null},"ios_1x":{"url":null},"ios_2x":{"url":null},"ios_3x":{"url":null},"ios_4x":{"url":null},"android_mdpi":{"url":null},"android_hdpi":{"url":null},"android_xhdpi":{"url":null},"android_xxhdpi":{"url":null}},"videos":[{"id":4212,"channel_id":92,"title":"Programa do dia 18/06/16","url":"https://www.youtube.com/watch?v=Tu94ljsuR2U","draft":false,"publishing_date":"2016-07-04T09:56:07.000-04:00","created_at":"2016-06-18T15:35:44.000-04:00","updated_at":"2017-04-06T17:10:20.000-04:00","hat":"Arena dos Bumbás","text":"Assista ao programa Arena dos Bumbás do dia 18/06/16\r\n","program_id":52,"slug":"programa-do-dia-18-06-16","thumbnail":"http://img.youtube.com/vi/Tu94ljsuR2U/sddefault.jpg"},{"id":4407,"channel_id":92,"title":"Transmissão Ao Vivo - Arena dos Bumbás ","url":"http://www.dailymotion.com/video/x4jcaa6_transmissao-ao-vivo-arena-dos-bumbas_tv","draft":false,"publishing_date":"2016-07-02T10:54:59.000-04:00","created_at":"2016-07-02T10:54:59.000-04:00","updated_at":"2017-04-06T17:10:22.000-04:00","hat":"Arena dos Bumbás","text":"Assista ao vivo o programa deste sábado, 02/07/16\r\n","program_id":52,"slug":"transmissao-ao-vivo-arena-dos-bumbas-a2a71425-0ceb-4208-922e-7ad87a3e9103","thumbnail":"http://www.dailymotion.com/thumbnail/video/x4jcaa6"},{"id":4082,"channel_id":92,"title":"Arena dos Bumbás - 11/06","url":"https://www.youtube.com/watch?v=EIvKQfAcvsk","draft":false,"publishing_date":"2016-06-11T11:15:52.000-04:00","created_at":"2016-06-11T11:15:52.000-04:00","updated_at":"2017-04-06T17:10:19.000-04:00","hat":"Arena dos Bumbás","text":"Transmissão ao vivo - Arena dos Bumbás\r\n","program_id":52,"slug":"arena-dos-bumbas-11-06","thumbnail":"http://img.youtube.com/vi/EIvKQfAcvsk/sddefault.jpg"},{"id":3822,"channel_id":92,"title":"Transmissão Ao Vivo -  Arena dos Bumbás ","url":"http://www.dailymotion.com/video/x4ei7w9_transmissao-ao-vivo-arena-dos-bumbas_tv","draft":false,"publishing_date":"2016-06-04T10:59:55.000-04:00","created_at":"2016-06-04T10:40:56.000-04:00","updated_at":"2017-04-06T17:10:19.000-04:00","hat":"Ao Vivo","text":"Acompanhe a transmissão ao vivo neste sábado, 4/06/16 do Arena dos Bumbás\r\n","program_id":52,"slug":"transmissao-ao-vivo-arena-dos-bumbas","thumbnail":"http://www.dailymotion.com/thumbnail/video/x4ei7w9"},{"id":3612,"channel_id":92,"title":"Arena dos Bumbás - 28/05/16","url":"https://youtu.be/6FjOY10fy_k","draft":false,"publishing_date":"2016-05-29T12:24:50.000-04:00","created_at":"2016-05-29T12:24:50.000-04:00","updated_at":"2017-04-06T17:10:18.000-04:00","hat":"28/05/16","text":"Assista ao programa deste sábado, dia 28/05\r\n","program_id":52,"slug":"arena-dos-bumbas-28-05-16","thumbnail":"http://img.youtube.com/vi/6FjOY10fy_k/sddefault.jpg"}]},{"id":62,"name":"Craque na TV","logo":"//www.acritica.com/uploads/program/logo/62/home_carousel_Craque_Na_TV.png","created_at":"2016-06-09T16:29:33.000-04:00","updated_at":"2016-06-13T14:28:20.000-04:00","banner":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/406ee072720cf7c229c6a823158dd547388a8762.jpg","thumb":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/thumb_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"ios_1x":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/ios_1x_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"ios_2x":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/ios_2x_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"ios_3x":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/ios_3x_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"ios_4x":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/ios_4x_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"android_mdpi":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/android_mdpi_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"android_hdpi":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/android_hdpi_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"android_xhdpi":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/android_xhdpi_406ee072720cf7c229c6a823158dd547388a8762.jpg"},"android_xxhdpi":{"url":"//www.acritica.com/uploads/program/banner/406ee072720cf7c229c6a823158dd547388a8762/android_xxhdpi_406ee072720cf7c229c6a823158dd547388a8762.jpg"}},"videos":[{"id":4464,"channel_id":32,"title":"Nosso time na Rio 2016 ","url":"https://www.youtube.com/watch?v=Nyvuo7MuNGI","draft":false,"publishing_date":"2016-07-29T11:05:33.000-04:00","created_at":"2016-07-29T11:05:33.000-04:00","updated_at":"2017-04-06T17:10:24.000-04:00","hat":"cobertura","text":"Rede Calderaro de Comunicação apresenta o time olímpico que vai cobrir os Jogos do Rio de Janeiro\r\n","program_id":62,"slug":"nosso-time-na-rio-2016","thumbnail":"http://img.youtube.com/vi/Nyvuo7MuNGI/sddefault.jpg"},{"id":4448,"channel_id":32,"title":"Dodô é o novo técnico do Rio Negro ","url":"https://www.youtube.com/watch?v=a5o6MGF6rv8","draft":false,"publishing_date":"2016-07-16T16:38:20.000-04:00","created_at":"2016-07-16T16:38:20.000-04:00","updated_at":"2017-04-06T17:10:23.000-04:00","hat":"Barezão 2016","text":"Artilheiro dos 'gols mais bonitos' comandará o Galo no Campeonato Amazonense 2016\r\n","program_id":62,"slug":"dodo-e-o-novo-tecnico-do-rio-negro","thumbnail":"http://img.youtube.com/vi/a5o6MGF6rv8/sddefault.jpg"}]},{"id":12,"name":"Magazine","logo":"//www.acritica.com/uploads/program/logo/12/home_carousel_Magazine.png","created_at":"2016-02-25T16:37:44.000-04:00","updated_at":"2016-06-13T15:32:02.000-04:00","banner":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg","thumb":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/thumb_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"ios_1x":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/ios_1x_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"ios_2x":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/ios_2x_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"ios_3x":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/ios_3x_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"ios_4x":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/ios_4x_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"android_mdpi":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/android_mdpi_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"android_hdpi":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/android_hdpi_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"android_xhdpi":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/android_xhdpi_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"},"android_xxhdpi":{"url":"//www.acritica.com/uploads/program/banner/cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd/android_xxhdpi_cd8954b96f5fd1c68e6eeebda8f1ee174a81dddd.jpg"}},"videos":[{"id":4811,"channel_id":22,"title":"Aprende a fazer um delicioso arroz à parmegiana","url":"https://www.ustream.tv/recorded/101832217","draft":false,"publishing_date":"2017-04-08T14:56:07.000-04:00","created_at":"2017-04-08T14:56:07.000-04:00","updated_at":"2017-04-08T14:56:07.000-04:00","hat":"RECEITA","text":"Confira a receita simples e prática para fazer este saboroso prato\r\n","program_id":12,"slug":"aprende-a-fazer-um-delicioso-arroz-a-parmegiana","thumbnail":"https://ustvstaticcdn2-a.akamaihd.net/i/video/picture/0/1/101/101832/101832217/1_22954640_101832217,640x360,b,1:3.jpg"},{"id":4810,"channel_id":12,"title":"Saiba como combater o câncer de colo de útero","url":"https://www.ustream.tv/recorded/101833105","draft":false,"publishing_date":"2017-04-08T14:36:08.000-04:00","created_at":"2017-04-08T14:36:08.000-04:00","updated_at":"2017-04-08T14:36:08.000-04:00","hat":"Saiba como combater o câncer de colo de útero","text":"Suzy está há mais de um ano brigando contra a doença e mostra que é preciso muita força para vencer a luta pela vida.\r\n","program_id":12,"slug":"saiba-como-combater-o-cancer-de-colo-de-utero","thumbnail":"https://ustvstaticcdn2-a.akamaihd.net/i/video/picture/0/1/101/101833/101833105/1_22954640_101833105,640x360,b,1:2.jpg"},{"id":4446,"channel_id":92,"title":"Magazine- Programa do dia 15/07/16","url":"https://youtu.be/ohDSCmLH-sA","draft":false,"publishing_date":"2016-07-15T21:50:09.000-04:00","created_at":"2016-07-15T21:50:09.000-04:00","updated_at":"2017-04-06T17:10:23.000-04:00","hat":"15/07/16","text":"Assista o programa desta sexta-feira \r\n","program_id":12,"slug":"magazine-programa-do-dia-15-07-16","thumbnail":"http://img.youtube.com/vi/ohDSCmLH-sA/sddefault.jpg"},{"id":4442,"channel_id":92,"title":"Magazine- Programa do dia 14/07/16","url":"https://youtu.be/qWpL4GZG5jw","draft":false,"publishing_date":"2016-07-14T21:25:25.000-04:00","created_at":"2016-07-14T21:25:25.000-04:00","updated_at":"2017-04-06T17:10:23.000-04:00","hat":"14/07/16","text":"Assista o programa desta quinta-feira \r\n","program_id":12,"slug":"magazine-programa-do-dia-14-07-16","thumbnail":"http://img.youtube.com/vi/qWpL4GZG5jw/sddefault.jpg"},{"id":4438,"channel_id":92,"title":"Magazine- Programa do dia 12/07/16","url":"https://www.youtube.com/watch?v=1sqixlhFnGA","draft":false,"publishing_date":"2016-07-12T21:43:13.000-04:00","created_at":"2016-07-12T21:43:13.000-04:00","updated_at":"2017-04-06T17:10:23.000-04:00","hat":"12/07/16","text":"Assista o programa desta terça-feira \r\n","program_id":12,"slug":"magazine-programa-do-dia-12-07-16","thumbnail":"http://img.youtube.com/vi/1sqixlhFnGA/sddefault.jpg"}]},{"id":32,"name":"Manhã no Ar","logo":"//www.acritica.com/uploads/program/logo/32/home_carousel_10408616_440292902804770_8428926555577685349_n.jpg","created_at":"2016-02-25T16:38:35.000-04:00","updated_at":"2016-02-25T16:38:35.000-04:00","banner":{"url":null,"thumb":{"url":null},"ios_1x":{"url":null},"ios_2x":{"url":null},"ios_3x":{"url":null},"ios_4x":{"url":null},"android_mdpi":{"url":null},"android_hdpi":{"url":null},"android_xhdpi":{"url":null},"android_xxhdpi":{"url":null}},"videos":[{"id":4895,"channel_id":2,"title":"Juiz explica o que muda com a reforma trabalhista ","url":"http://www.ustream.tv/recorded/105737524","draft":false,"publishing_date":"2017-07-13T15:56:28.000-04:00","created_at":"2017-07-13T15:56:28.000-04:00","updated_at":"2017-07-13T15:56:28.000-04:00","hat":"DIREITOS","text":"Juiz Sandro Nahmias fala sobre as mudanças que vêm com o projeto sancionado pelo Governo e chama o ato de \"deforma trabalhista\". \r\n","program_id":32,"slug":"juiz-explica-o-que-muda-com-a-reforma-trabalhista","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/105/105737/105737524/1_22954641_105737524,640x360,b,1:3.jpg"},{"id":4893,"channel_id":2,"title":"Veja opções oferecidas em Manaus no Dia da Pizza","url":"http://www.ustream.tv/recorded/105633296","draft":false,"publishing_date":"2017-07-10T12:17:42.000-04:00","created_at":"2017-07-10T12:17:42.000-04:00","updated_at":"2017-07-10T12:17:42.000-04:00","hat":"DIA DA PIZZA","text":"Veja opções oferecidas em Manaus no Dia da Pizza\r\n","program_id":32,"slug":"veja-opcoes-oferecidas-em-manaus-no-dia-da-pizza","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/105/105633/105633296/1_22954641_105633296,640x360,b,1:3.jpg"},{"id":4845,"channel_id":2,"title":"Saiba como renegociar suas dívidas pela internet","url":"http://www.ustream.tv/recorded/103383112","draft":false,"publishing_date":"2017-05-18T09:31:16.000-04:00","created_at":"2017-05-18T09:31:16.000-04:00","updated_at":"2017-05-18T09:31:16.000-04:00","hat":"DICAS","text":"'Mutirão online' é parceria da Secretaria Nacional do Consumidor, Banco Central, Procon's e instituições financeiras \r\n","program_id":32,"slug":"saiba-como-renegociar-suas-dividas-pela-internet","thumbnail":"https://ustvstaticcdn1-a.akamaihd.net/i/video/picture/0/1/103/103383/103383112/1_22954641_103383112,640x360,b,1:3.jpg"},{"id":4548,"channel_id":2,"title":"Manaus do Alto, com o prefeito Arthur Neto","url":"https://youtu.be/2J1Rdkj8TcQ","draft":false,"publishing_date":"2016-09-09T14:02:44.000-04:00","created_at":"2016-09-09T14:02:44.000-04:00","updated_at":"2017-04-06T17:10:27.000-04:00","hat":"Manhã no Ar","text":"Manhã no Ar é transmitido diariamente, sempre às 6h, na TV A Crítica. \r\n","program_id":32,"slug":"manaus-do-alto-com-o-prefeito-arthur-neto","thumbnail":"http://img.youtube.com/vi/2J1Rdkj8TcQ/sddefault.jpg"},{"id":4458,"channel_id":92,"title":"Manhã no Ar - 25/07/16","url":"https://youtu.be/ModGFyzrYUs","draft":false,"publishing_date":"2016-07-25T21:45:46.000-04:00","created_at":"2016-07-25T21:45:46.000-04:00","updated_at":"2017-04-06T17:10:24.000-04:00","hat":"25/07/16","text":"Assista ao programa desta segunda-feira \r\n","program_id":32,"slug":"manha-no-ar-25-07-16","thumbnail":"http://img.youtube.com/vi/ModGFyzrYUs/sddefault.jpg"}]},{"id":72,"name":"Parintins","logo":"//www.acritica.com/uploads/program/logo/72/home_carousel_a.JPG","created_at":"2016-06-09T16:33:37.000-04:00","updated_at":"2016-06-13T14:53:34.000-04:00","banner":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/6afed22ad091738d4d4dff8b7db7c79abccde562.jpg","thumb":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/thumb_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"ios_1x":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/ios_1x_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"ios_2x":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/ios_2x_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"ios_3x":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/ios_3x_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"ios_4x":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/ios_4x_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"android_mdpi":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/android_mdpi_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"android_hdpi":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/android_hdpi_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"android_xhdpi":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/android_xhdpi_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"},"android_xxhdpi":{"url":"//www.acritica.com/uploads/program/banner/6afed22ad091738d4d4dff8b7db7c79abccde562/android_xxhdpi_6afed22ad091738d4d4dff8b7db7c79abccde562.jpg"}},"videos":[{"id":4885,"channel_id":92,"title":"Memórias do Festival: Vanessa Gonçalves","url":"https://youtu.be/PSx_Ch-lgDA","draft":false,"publishing_date":"2017-06-28T17:59:33.000-04:00","created_at":"2017-06-28T17:59:33.000-04:00","updated_at":"2017-06-28T17:59:33.000-04:00","hat":"LEMBRANÇAS","text":"Ex-Sinhazinha da Fazenda do Garantido relembra momentos marcantes pelo bumbá da Baixa do São José \r\n","program_id":72,"slug":"memorias-do-festival-vanessa-goncalves","thumbnail":"http://img.youtube.com/vi/PSx_Ch-lgDA/sddefault.jpg"},{"id":4374,"channel_id":132,"title":"Chegou o A Crítica Play! ","url":"https://www.youtube.com/watch?v=o3PAoe233uQ\u0026feature=youtu.be","draft":false,"publishing_date":"2016-06-23T17:58:57.000-04:00","created_at":"2016-06-23T17:58:57.000-04:00","updated_at":"2017-04-06T17:10:21.000-04:00","hat":"TV AO VIVO","text":"Quer assistir a programação da TV A Crítica ao vivo de qualquer lugar, na palma da sua mão? Perdeu alguma matéria sobre o Parintins? Est\u0026amp;aacut...","program_id":72,"slug":"chegou-o-a-critica-play","thumbnail":"http://img.youtube.com/vi/o3PAoe233uQ/sddefault.jpg"},{"id":4112,"channel_id":92,"title":"Bois dizem que vai ter Festival de Parintins, sim ","url":"https://youtu.be/vEwtnO7pxFI","draft":false,"publishing_date":"2016-06-12T18:29:23.000-04:00","created_at":"2016-06-12T18:29:23.000-04:00","updated_at":"2017-04-06T17:10:20.000-04:00","hat":"Festival de Parintins","text":"Em meio a uma das maiores crises da história, os bois Caprichoso e Garantido se únem para falar a uma só voz: “Vai ter Festival Folclórico de Parintins, sim!\u0026amp;rd...","program_id":72,"slug":"bois-dizem-que-vai-ter-festival-de-parintins-sim","thumbnail":"http://img.youtube.com/vi/vEwtnO7pxFI/sddefault.jpg"}]},{"id":42,"name":"Peladão a Bordo","logo":"//www.acritica.com/uploads/program/logo/42/home_carousel_peladao_a_bordo.png","created_at":"2016-02-25T16:39:00.000-04:00","updated_at":"2016-06-13T15:01:41.000-04:00","banner":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg","thumb":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/thumb_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"ios_1x":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/ios_1x_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"ios_2x":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/ios_2x_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"ios_3x":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/ios_3x_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"ios_4x":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/ios_4x_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"android_mdpi":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/android_mdpi_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"android_hdpi":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/android_hdpi_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"android_xhdpi":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/android_xhdpi_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"},"android_xxhdpi":{"url":"//www.acritica.com/uploads/program/banner/46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa/android_xxhdpi_46fc8bb4ed5ed4a37e7a1aa74f5f95d0667bdeaa.jpg"}},"videos":[{"id":252,"channel_id":22,"title":"Peladão a Bordo","url":"https://www.youtube.com/watch?v=xsGj1KWT55k","draft":false,"publishing_date":"2016-02-25T16:55:51.000-04:00","created_at":"2016-02-25T16:55:51.000-04:00","updated_at":"2017-04-06T17:10:08.000-04:00","hat":"Estreia","text":"Assista ao programa desta terça-feira - 17/11/15\r\n","program_id":42,"slug":"peladao-a-bordo","thumbnail":"http://img.youtube.com/vi/xsGj1KWT55k/sddefault.jpg"}]}])
  </script>


  <script type="text/javascript">
    (function(angular) {
      "use strict";

      angular.module("configs.facebookInitialization", [
        "services.facebook"
      ]).config(function(facebookServiceProvider) {
        facebookServiceProvider.config({
          appId: 465636070301716,
          version: "v2.5"
        });
      });

      angular.module("controllers.mobile.header")
        .value("aboutRccUrl", "#")
        .value("announcingUrl", "#")
        .value("contactUrl", "#")
        .value("digitalEditionUrl", "//assine.acritica.com")
        .value("userParticipationUrl", "#")
        .value("facebookPageUrl", "https://www.facebook.com/pages/Portal-A-Critica/175887955775026")
        .value("twitterProfileUrl", "https://twitter.com/acritica")
        .value("youtubeChannelUrl", "https://www.youtube.com/user/acriticaweb")
        .value("blogs", [{"id":102,"admin_user_id":342,"name":"Bem Viver Blog","slug":"bem-viver-blog","image":{"url":"//www.acritica.com/uploads/blog/image/102/NOVACHAMADA.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/102/share_big_NOVACHAMADA.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/102/share_medium_NOVACHAMADA.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/102/share_small_NOVACHAMADA.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/102/highlight_big_NOVACHAMADA.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/102/highlight_small_NOVACHAMADA.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/102/show_thumb_NOVACHAMADA.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/102/sidebar_NOVACHAMADA.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/102/snippet_big_NOVACHAMADA.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/102/thumb_NOVACHAMADA.jpg"}},"description":"O Blog da editoria Bem Viver do jornal A CRÍTICA do Amazonas. Cultura, entretenimento, variedades... Arte etc e tal. Email: bemviver@acritica.com e Instagram @bemviverblog","created_at":"2016-03-22T15:40:56.000-04:00","updated_at":"2017-03-24T18:15:48.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/102/NOVO_show_LUCY_BLOG.png","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/102/home_box_NOVO_show_LUCY_BLOG.png"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/102/show_NOVO_show_LUCY_BLOG.png"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/102/thumb_NOVO_show_LUCY_BLOG.png"}}},{"id":112,"admin_user_id":352,"name":"Pronto Pra Casar","slug":"pronto-pra-casar","image":{"url":"//www.acritica.com/uploads/blog/image/112/11.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/112/share_big_11.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/112/share_medium_11.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/112/share_small_11.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/112/highlight_big_11.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/112/highlight_small_11.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/112/show_thumb_11.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/112/sidebar_11.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/112/snippet_big_11.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/112/thumb_11.jpg"}},"description":"Pronto Pra Casar nasceu de um desafio proposto em parceria pela Companhia Athletica e One Clinic a mim, Victor Affonso, jornalista de 25 anos, visando estar com a saúde em dia, corpo em forma e com um novo estilo de vida a tempo do meu casamento, em Agosto de 2016. Constantemente aqui no Portal e toda terça-feira no caderno impresso Bem Viver irei compartilhar os desafios e superações que terei ao longo do caminho, sempre com o intuito de inspirar e universalizar as dicas e experiências! Vamos que vamos!","created_at":"2016-03-23T17:40:28.000-04:00","updated_at":"2016-03-27T17:42:37.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/112/ppc_ban.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/112/home_box_ppc_ban.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/112/show_ppc_ban.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/112/thumb_ppc_ban.jpg"}}},{"id":122,"admin_user_id":602,"name":"JR Santiago","slug":"jr-santiago","image":{"url":"//www.acritica.com/uploads/blog/image/122/Santiago_Quadrado.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/122/share_big_Santiago_Quadrado.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/122/share_medium_Santiago_Quadrado.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/122/share_small_Santiago_Quadrado.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/122/highlight_big_Santiago_Quadrado.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/122/highlight_small_Santiago_Quadrado.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/122/show_thumb_Santiago_Quadrado.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/122/sidebar_Santiago_Quadrado.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/122/snippet_big_Santiago_Quadrado.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/122/thumb_Santiago_Quadrado.jpg"}},"description":"Neste espaço serão compartilhadas opiniões e sugestões sobre relacionamentos humanos, tanto no ambiente familiar e de amigos, bem como no profissional. Pretende ser um espaço para a discussão de diferentes pontos de vista, experiências e, principalmente, daquilo que muitas vezes precisamos enfrentar para melhorarmos como pessoas e profissionais.","created_at":"2016-03-26T15:23:04.000-04:00","updated_at":"2016-03-26T15:23:04.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/122/jr.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/122/home_box_jr.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/122/show_jr.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/122/thumb_jr.jpg"}}},{"id":132,"admin_user_id":612,"name":"Fabrício Lima","slug":"fabricio-lima","image":{"url":"//www.acritica.com/uploads/blog/image/132/FabricioLima__quadrado.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/132/share_big_FabricioLima__quadrado.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/132/share_medium_FabricioLima__quadrado.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/132/share_small_FabricioLima__quadrado.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/132/highlight_big_FabricioLima__quadrado.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/132/highlight_small_FabricioLima__quadrado.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/132/show_thumb_FabricioLima__quadrado.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/132/sidebar_FabricioLima__quadrado.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/132/snippet_big_FabricioLima__quadrado.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/132/thumb_FabricioLima__quadrado.jpg"}},"description":"Sou um multiatleta, pratico Triathlon, Jiu-Jitsu (faixa roxa terceiro grau), Capoeira (corda laranja), Judô (faixa marrom), Longboard e jogo Futebol. Todos os dias, de domingo a domingo, faço atividade física debaixo de sol ou chuva. Mas, há quase 20 anos, eu pesava 110 Kg e tinha vergonha de ir à academia. Entretanto, com muita dedicação consegui mudar de vida e quero contribuir para você transformar a sua também. Neste blog falo sobre esporte, qualidade de vida e bem estar, sempre contando boas histórias e passando dicas para estimular você a começar e continuar no projeto #EsporteeSaudepraSempre. E você que já é fã da prática esportiva, terá uma espécie de guia e um \"ambiente\" para trocar experiências. Está preparado? Então boa leitura, guerreiro (a)!","created_at":"2016-03-26T15:25:19.000-04:00","updated_at":"2016-03-26T15:25:19.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/132/fab.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/132/home_box_fab.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/132/show_fab.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/132/thumb_fab.jpg"}}},{"id":142,"admin_user_id":622,"name":"Artigos","slug":"artigos","image":{"url":"//www.acritica.com/uploads/blog/image/142/artigoQuadrado.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/142/share_big_artigoQuadrado.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/142/share_medium_artigoQuadrado.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/142/share_small_artigoQuadrado.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/142/highlight_big_artigoQuadrado.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/142/highlight_small_artigoQuadrado.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/142/show_thumb_artigoQuadrado.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/142/sidebar_artigoQuadrado.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/142/snippet_big_artigoQuadrado.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/142/thumb_artigoQuadrado.jpg"}},"description":"Este espaço tem o objetivo de democratizar, ainda mais, as opiniões sobre os diversos temas, publicando artigos enviados por internautas e especialistas nos mais variados assuntos, ampliando a visão da sociedade sobre os temas em pauta no dia-a-dia de nossa sociedade. Você também pode ser um dos autores deste blog. Envie sua ideia (texto, ilustração; foto-legenda) comentando os fatos do dia-a-dia da nossa sociedade. Diga o que você pensa, sem medo e envie para online@acritica.com.br . . Não esqueça de enviar junto uma autorização de publicação e uma foto sua. É importante destacar que todo material, antes de ser publicado passará por uma avaliação editorial. Todas as opiniões expressas neste espaço democrático não refletem necessariamente o pensamento do Portal A Crítica, sendo de total responsabilidade do Autor os dados e informações utilizadas na confecção do conteúdo.","created_at":"2016-03-26T15:26:38.000-04:00","updated_at":"2016-04-04T15:33:20.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/142/art.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/142/home_box_art.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/142/show_art.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/142/thumb_art.jpg"}}},{"id":152,"admin_user_id":632,"name":"Orlando Câmara","slug":"orlando-camara","image":{"url":"//www.acritica.com/uploads/blog/image/152/Orlando_quadrado.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/152/share_big_Orlando_quadrado.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/152/share_medium_Orlando_quadrado.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/152/share_small_Orlando_quadrado.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/152/highlight_big_Orlando_quadrado.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/152/highlight_small_Orlando_quadrado.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/152/show_thumb_Orlando_quadrado.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/152/sidebar_Orlando_quadrado.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/152/snippet_big_Orlando_quadrado.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/152/thumb_Orlando_quadrado.jpg"}},"description":"Sexta cidade mais rica da sétima economia mundial, Manaus, que já ostentou o título de \"Paris dos Trópicos\", se vê a braços com os problemas de uma grande cidade. Hoje, mais para \"Bagdá Equatorial\", ela procura soluções para suas questões urbanas, sejam físicas, sejam de propostas de futuro. Estamos nela, falaremos dela!","created_at":"2016-03-26T15:33:21.000-04:00","updated_at":"2016-03-26T15:33:21.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/152/orl.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/152/home_box_orl.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/152/show_orl.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/152/thumb_orl.jpg"}}},{"id":162,"admin_user_id":642,"name":"Otávio Gomes","slug":"otavio-gomes","image":{"url":"//www.acritica.com/uploads/blog/image/162/otavio_quadrado.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/162/share_big_otavio_quadrado.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/162/share_medium_otavio_quadrado.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/162/share_small_otavio_quadrado.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/162/highlight_big_otavio_quadrado.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/162/highlight_small_otavio_quadrado.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/162/show_thumb_otavio_quadrado.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/162/sidebar_otavio_quadrado.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/162/snippet_big_otavio_quadrado.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/162/thumb_otavio_quadrado.jpg"}},"description":"Este blog tratará de assuntos do cotidiano das pessoas no que diz respeito aos assuntos mais palpitantes do momento, procurando destacar temas ligados ao sistema jurídico brasileiro, com enfoque para o direito do consumidor, tema que ganhou nova dimensão a partir da vigência do Código de Defesa do Consumidor. Todavia, é do interesse de quem assina o blog que haja indicação de temas por parte dos leitores, posto que se este espaço se propõe democrático","created_at":"2016-03-26T15:39:12.000-04:00","updated_at":"2016-03-26T15:39:12.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/162/ot_.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/162/home_box_ot_.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/162/show_ot_.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/162/thumb_ot_.jpg"}}},{"id":172,"admin_user_id":872,"name":"Cosmopolita","slug":"cosmopolita","image":{"url":"//www.acritica.com/uploads/blog/image/172/banner2.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/172/share_big_banner2.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/172/share_medium_banner2.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/172/share_small_banner2.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/172/highlight_big_banner2.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/172/highlight_small_banner2.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/172/show_thumb_banner2.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/172/sidebar_banner2.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/172/snippet_big_banner2.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/172/thumb_banner2.jpg"}},"description":"Cosmopolita Gastroblog foi criado da curiosidade da jornalista Romyne Novoa pela gastronomia. O blog trata de asssuntos que envolvem o mundo da boa mesa e afins, ressaltando sempre o que há de mais atual. Escrito por uma curiosa da gastronomia, Cosmopolita Gastroblog pretende apresentar as criações dos profissionais da área, indicar os lugares do momento, informar sobre tudo o mais que envolva o mundo da gastronomia.","created_at":"2016-04-07T16:13:52.000-04:00","updated_at":"2016-04-07T16:13:52.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/172/banner.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/172/home_box_banner.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/172/show_banner.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/172/thumb_banner.jpg"}}},{"id":182,"admin_user_id":892,"name":"Lidica ","slug":"lidica","image":{"url":"//www.acritica.com/uploads/blog/image/182/BANNER2_SITE.png","share_big":{"url":"//www.acritica.com/uploads/blog/image/182/share_big_BANNER2_SITE.png"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/182/share_medium_BANNER2_SITE.png"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/182/share_small_BANNER2_SITE.png"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/182/highlight_big_BANNER2_SITE.png"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/182/highlight_small_BANNER2_SITE.png"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/182/show_thumb_BANNER2_SITE.png"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/182/sidebar_BANNER2_SITE.png"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/182/snippet_big_BANNER2_SITE.png"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/182/thumb_BANNER2_SITE.png"}},"description":"Blog de Lídia Ferreira","created_at":"2016-04-19T15:31:48.000-04:00","updated_at":"2016-04-26T16:53:26.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/182/BANNER_SITE.png","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/182/home_box_BANNER_SITE.png"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/182/show_BANNER_SITE.png"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/182/thumb_BANNER_SITE.png"}}},{"id":202,"admin_user_id":922,"name":"Mães Cricri","slug":"maes-cricri","image":{"url":"//www.acritica.com/uploads/blog/image/202/fdssdgh.jpg","share_big":{"url":"//www.acritica.com/uploads/blog/image/202/share_big_fdssdgh.jpg"},"share_medium":{"url":"//www.acritica.com/uploads/blog/image/202/share_medium_fdssdgh.jpg"},"share_small":{"url":"//www.acritica.com/uploads/blog/image/202/share_small_fdssdgh.jpg"},"highlight_big":{"url":"//www.acritica.com/uploads/blog/image/202/highlight_big_fdssdgh.jpg"},"highlight_small":{"url":"//www.acritica.com/uploads/blog/image/202/highlight_small_fdssdgh.jpg"},"show_thumb":{"url":"//www.acritica.com/uploads/blog/image/202/show_thumb_fdssdgh.jpg"},"sidebar":{"url":"//www.acritica.com/uploads/blog/image/202/sidebar_fdssdgh.jpg"},"snippet_big":{"url":"//www.acritica.com/uploads/blog/image/202/snippet_big_fdssdgh.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/image/202/thumb_fdssdgh.jpg"}},"description":"Somos mães críticas, cricri. Não naquele sentido que as pessoas torcem o nariz: chatas, que não estão satisfeitas com nada. Muito pelo contrário. Somos mães animadas, curtimos inventar brincadeiras em casa com nossos filhos e também adoramos comemorar bons programas infantis que aparecem na cidade! Nosso cricri é que somos exigentes e sempre em busca de novidades. Adoramos passar momentos de folga em casa com nossos filhos, mas queremos sempre saber todas as opções de programas se quisermos sair para eventos gratuitos ou não na cidade de Manaus.","created_at":"2016-05-04T13:53:48.000-04:00","updated_at":"2016-11-23T18:48:18.000-04:00","main_image":{"url":"//www.acritica.com/uploads/blog/main_image/202/CRICRI2__1_.jpg","home_box":{"url":"//www.acritica.com/uploads/blog/main_image/202/home_box_CRICRI2__1_.jpg"},"show":{"url":"//www.acritica.com/uploads/blog/main_image/202/show_CRICRI2__1_.jpg"},"thumb":{"url":"//www.acritica.com/uploads/blog/main_image/202/thumb_CRICRI2__1_.jpg"}}}])
        .value("mainChannels", [{"id":2,"name":"Manaus","color":"#1a9dfc","created_at":"2015-09-15T09:43:00.000-04:00","updated_at":"2016-05-16T16:13:48.000-04:00","slug":"manaus","inactive":false,"is_home_special":false,"is_main":true,"description":"","sponsor_id":null},{"id":12,"name":"Cotidiano","color":"#e82218","created_at":"2015-09-15T13:05:48.000-04:00","updated_at":"2016-03-25T14:13:21.000-04:00","slug":"cotidiano","inactive":false,"is_home_special":false,"is_main":true,"description":"","sponsor_id":null},{"id":22,"name":"Entretenimento","color":"#9517b1","created_at":"2015-09-18T15:38:15.000-04:00","updated_at":"2017-11-08T13:25:44.000-04:00","slug":"entretenimento","inactive":false,"is_home_special":false,"is_main":true,"description":"","sponsor_id":null},{"id":32,"name":"Esportes","color":"#f8601e","created_at":"2015-09-18T15:39:45.000-04:00","updated_at":"2017-03-10T11:19:49.000-04:00","slug":"esportes","inactive":false,"is_home_special":false,"is_main":true,"description":"","sponsor_id":null},{"id":72,"name":"Manaus Hoje","color":"#000000","created_at":"2016-01-05T12:29:03.000-04:00","updated_at":"2017-06-08T12:20:36.000-04:00","slug":"hoje","inactive":false,"is_home_special":false,"is_main":true,"description":"","sponsor_id":null},{"id":144,"name":"Interior ","color":"#808000","created_at":"2017-10-18T16:07:55.000-04:00","updated_at":"2017-10-19T18:48:13.000-04:00","slug":"interior","inactive":false,"is_home_special":false,"is_main":true,"description":"","sponsor_id":null}])
        .value("specialChannel", {"id":42,"name":"Amazônia","color":"#00d700","created_at":"2015-09-29T10:43:18.000-04:00","updated_at":"2017-10-19T18:42:06.000-04:00","slug":"governo","inactive":false,"is_home_special":true,"is_main":false,"description":"","sponsor_id":null})
    })(window.angular);
  </script>
</body>
</html>