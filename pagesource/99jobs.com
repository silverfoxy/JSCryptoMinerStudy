<!DOCTYPE html>
<html class="no-js" lang="pt-br">
  <head>
    <meta charset='utf-8' />
    <meta http-equiv='X-UA-Compatible' content='IE=edge' />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"65bceac8ef","applicationID":"30139049","transactionName":"dlteRBAKXl1VSkoWBVJRQx8SF1duWFcIAw==","queueTime":0,"applicationTime":24,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title> Bem-vindo à comunidade 99jobs.com | 99jobs.com</title>
    <link href='https://fonts.googleapis.com/css?family=Roboto:300italic,300,400,400italic,500,500italic,700italic,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" media="all" href="https://d2yty0x2cuh2al.cloudfront.net/assets/home-12bc8b4300be3a875730f9bfcc9214e7b31ed68e9016e967c2ccc1710dee0bbe.css" />

    <meta content="IE=edge" http-equiv="X-UA-Compatible"><meta content="99jobs" name="author"><meta name="description" content="Faça o que você ama e dê adeus ao trabalho chato. Conheça a primeira comunidade de carreira para quem está cansado da mesmice no trabalho." /><meta content="261134834005426" name="fb:app_id"><meta content="Bem-vindo à comunidade 99jobs.com | 99jobs.com" property="og:title"><meta content="website" property="og:type"><meta content="99jobs.com" property="og:site_name"><meta property="og:url" content="https://www.99jobs.com" /><meta property="og:image" content="http://graph.facebook.com/99jobs/picture?width=200&amp;height=200" /><meta property="og:description" content="Faça o que você ama e dê adeus ao trabalho chato. Conheça a primeira comunidade de carreira para quem está cansado da mesmice no trabalho." /><meta content="Bem-vindo à comunidade 99jobs.com | 99jobs.com" property="twitter:title"><meta content="summary" property="twitter:card"><meta content="@99jobs" property="twitter:site"><meta property="twitter:description" content="Faça o que você ama e dê adeus ao trabalho chato. Conheça a primeira comunidade de carreira para quem está cansado da mesmice no trabalho." /><meta content="True" name="HandheldFriendly"><meta content="320" name="MobileOptimized"><meta content="on" http-equiv="cleartype"><meta content="width=device-width, initial-scale=1" name="viewport"><meta content="qN1_I-VBZw2FXzRbp78G6bIRf0CEQK6MoNJyGRKriBg" name="google-site-verification"><link rel="shortcut icon" type="image/x-icon" href="https://d2yty0x2cuh2al.cloudfront.net/assets/favicon-19c37e7c3ee0949025e8c046009b9a405252a1dd7dacbbf9c0c11da51aae3539.png" /><link rel="apple-touch-icon-precomposed" type="image/png" href="https://d2yty0x2cuh2al.cloudfront.net/assets/apple-touch-icons/apple-touch-icon-iphone-60x60-1e93112e8e777deea9b36b0ec484129f812aa986a71aabfae0f98fdbdbb28a17.png" sizes="60x60" /><link rel="apple-touch-icon-precomposed" type="image/png" href="https://d2yty0x2cuh2al.cloudfront.net/assets/apple-touch-icons/apple-touch-icon-ipad-76x76-abc8dc79dab208521b37efd9fb41815b29b00b748ed9d5998808c4891728b9c8.png" sizes="76x76" /><link rel="apple-touch-icon-precomposed" type="image/png" href="https://d2yty0x2cuh2al.cloudfront.net/assets/apple-touch-icons/apple-touch-icon-iphone-retina-120x120-d84df225073c0e8379698af9fdc106b48836a6dea39d31f0bbd0be88e20c2896.png" sizes="120x120" /><link rel="apple-touch-icon-precomposed" type="image/png" href="https://d2yty0x2cuh2al.cloudfront.net/assets/apple-touch-icons/apple-touch-icon-ipad-retina-152x152-ef940b0a3cea21fae977ebe76f8da5c14166ae3b31246481b100d73a5e0b7c36.png" sizes="152x152" /><meta content="p4JZgwFyo_c5bwxKfGsQ5p3Ls1I" name="alexaVerifyID">
    <!-- Social Miner for http://www.99jobs.com -->
<script>
  !function (a) { var b, c = "soclminer-jssdk",
  d = a.getElementsByTagName("script")[0]; a.getElementById(c) || (b = a.createElement("script"),
   b.src = "https://plugins.soclminer.com.br/v3/sdk/all.min.js", d.parentNode.insertBefore(b, d)) }(document),
    window.soclInit = function () { socl.start("d40f44d3-5421-4dc2-b05a-cfc405107d9e") };
</script>
<!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KNZW8SH');</script>
<!-- End Google Tag Manager -->
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-38827321-2', {'cookieDomain': 'auto' });
ga('send', 'pageview');
ga('require', 'displayfeatures');

ga('create', 'UA-38827321-4',{'name':'trackerGeral'});
ga('trackerGeral.send', 'pageview');
ga('trackerGeral.require', 'displayfeatures');</script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="tXVWh9krwoCMjwagYbgwIXR66g3TWIAiTFzuZQCVjAVfd5rl0CxowPNc9UnlzSlegE18OGx8pmDWnfcn0y6jnA==" />

  <body data-route="pages#pre_home" data-component="" class="page-99home">
    <div id="fb-root"></div>

    
<nav id="header" class="navbar navbar-fixed-top" data-spy="affix" data-offset-top="100">
<div class="fullcolor"></div>
    <div class="container navbar-container">
        <div class="navbar-header">
          <a class="navbar-brand" href="/"></a>

          <a class="visible-xs simplenav" href="/users/sign_in">Login</a>
        </div>

        <div class="container-searchbox hidden-xs">
          <form class="simple_form navbar-form searchbox" role="search" id="search-nav" action="/opportunities/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="form-group string required search_term"><input class="string required searchbox-input form-control" value="" required="required" aria-required="true" placeholder="Pesquise por Oportunidades" type="text" name="search[term]" id="search_term" /></div>

              <button class="btn btn-sucess searchbox-submit hidden-xs" type="submit"><p class="icon-search-desk"></p></button>
              <div class="btn btn-sucess searchbox-submit visible-xs"><p class="icon-search"></p></div>
</form>        </div>

        <div id="navbar" class="navbar-right hidden-xs">
            <ul class="nav navbar-nav">
                <li class="hidden-sm"><a href="http://inquietaria.99jobs.com/">Blog</a></li>
                <li class="hidden-sm dropdown droneg">
                  <a id="dLabel" data-target="#" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    Para Empresas
                  </a>

                  <ul class="dropdown-menu negocios" aria-labelledby="dLabel">
                    <li>
                      <a href="http://nativeland.99jobs.com">
                        <p>Soluções em Talentos</p>
                        <span>Consultoria em Processos de Seleção e Employer Branding</span>
                      </a>
                    </li>
                    <li role="separator" class="divider"></li>
                    <li>
                      <a href="https://negocios.99jobs.com/">
                        <p>Soluções em Software de Recrutamento e Seleção</p>
                        <span>Gerencie processos seletivos de forma inteligente</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="hidden-sm"><a href="/users/sign_in">Login</a></li>
                <li><a class="btn btn-default" href="/users/sign_up">Cadastre-se</a></li>


            </ul>
        </div><!-- /.nav-collapse -->



    </div><!-- /.container -->
</nav><!-- /.navbar -->


<!-- Header -->
<header>
  <div class="container">
        <div class="row">
              <div class="col-sm-5 col-lg-5">
                <div class="text-left">
                  <h1 class="intro-text">Descubra os seus valores no<br>trabalho e veja quais empresas têm <br><span>tudo a ver com você!</span></h1>
                  <p class="description-text">A gente sugere oportunidades, empresas e conteúdos baseados nos seus valores.</p>

                  <a class="btn btn-default" href="/user/profile/99match/steps">QUERO DESCOBRIR AGORA</a>

                  <p class="nolies"><em>100% grátis para candidatos, sem pegadinhas. :)</em></p>
                </div>
              </div>
              <div class="col-sm-7 col-lg-7">
                <img class="figures" src="https://d2yty0x2cuh2al.cloudfront.net/assets/figures/all-25359cea86da4cc144062bf4960ea8ef699a00e6af9410775e56106662429ae2.png" alt="All" />
              </div>
        </div>
  </div>
  <div class="bottom-header"></div>
</header>

<!-- Portfolio -->
<section class="portfolio">
    <div class="container">
      <div class="col-md-12 text-center">
        <p>Algumas empresas que já confiam na gente</p>
        <br>
      </div>
      <div class="col-xs-12 text-center">

        <!-- set carousel -->
        <a href="/globo">
          <img alt="logo Rede Globo" class="logo-globo" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/redeglobo-a3082026d0f1588d9a5adaa64df8ed84f74daf5fd29b9352cd07bc73058d53d8.png" />
</a>
        <a href="/microsoft">
          <img alt="logo Microsoft" class="logo-microsoft" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/microsoft-5ae951246d56f49f32466df9b6aee716fcd18a50edc8ea25916b72b4abe40e57.png" />
</a>
        <a href="/magazine-luiza">
          <img alt="logo Magazine Luiza" class="logo-magazine" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/magazine-052d7f0aeea6397fa37ff0bb7b36fa7608a6629370234372b63abb1af3ffc28c.png" />
</a>
        <a href="/buscape">
          <img alt="logo Buscapé" class="logo-buscape" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/buscape-26c8b4fbb9d0c1c2f2746c08583fe7c0dc0187ff5ba2192e379423a21facf08b.png" />
</a>
        <a href="/heineken">
          <img alt="logo Heineken" class="logo-heineken" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/heineken-1fe69ef3300a2b75de7326c1a5ebe12ff148ddc5328010599989eebc863a9080.png" />
</a>
        <a href="/porto-seguro">
          <img alt="logo Porto Seguro" class="logo-portoseguro" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/portoseguro-a429e90d998e86a1c5a0d3c7cebe848899cac43595c21ed0329f743e4f8dd2e0.png" />
</a>
        <a href="/santander">
          <img alt="logo Santander" class="logo-santander hidden-sm hidden-xs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/santander-68d8b16151a9f87daf0dabd89c165cb82dacdddeda25183b3d1e3c24c43a0b3e.png" />
</a>
        <a href="/espn">
          <img alt="logo ESPN" class="logo-espn hidden-sm hidden-xs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/espn-a3f0c4a834303c2a9ba4b4de2809b7c0f5e047e00f0b9d33bc0c2ef2af181759.png" />
</a>
        <a href="/descomplica">
          <img alt="logo Descomplica" class="logo-descomplica hidden-sm hidden-xs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/descomplica-2c38efb8559321366ce37f26b4cf5c95a73ac4c39a3954901f297bd2ea91e940.png" />
</a>
        <a href="/infoprice">
          <img alt="logo Infoprice" class="logo-infoprice hidden-sm hidden-xs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/shared/infoprice-df71ebe7a0a8a5d5785e07b5c2f4fde0e064e65259bd93a1cb835bec3d0181a3.png" />
</a>        <!--/set carousel -->

      </div>
    </div>
</section>


<!-- steps -->
<section class="ninematch">

  <!-- for mobile -->
  <div class="panel-group visible-xs text-center" id="vantagens99" role="tablist" aria-multiselectable="true">
    <div class="panel panel-default">
      <div class="panel-heading" role="tab" id="headDescubra">
        <h4 class="panel-title">
          <a role="button" data-toggle="collapse" data-parent="#vantagens99" href="#descubra" aria-expanded="false" aria-controls="descubra">
             Descubra o seu perfil profissional!
          </a>
        </h4>
      </div>
      <div id="descubra" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headDescubra">
        <div class="panel-body">
          Faça o 99match, o nosso teste de valores profissionais que te ajudará a descobrir a sua personalidade no trabalho.
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading" role="tab" id="headEncontre">
        <h4 class="panel-title">
          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#vantagens99" href="#encontre" aria-expanded="false" aria-controls="encontre">
             Encontre um trabalho que te faça feliz
          </a>
        </h4>
      </div>
      <div id="encontre" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headEncontre">
        <div class="panel-body">
          Nós acreditamos que o lugar onde você trabalha é tão importante quanto o que você faz! Por isso queremos que você descubra quais as companhias que mais combinam com a sua personalidade.
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading" role="tab" id="headEmpresas">
        <h4 class="panel-title">
          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#vantagens99" href="#empresas" aria-expanded="false" aria-controls="empresas">
             Seja descoberto pelas empresas!
          </a>
        </h4>
      </div>
      <div id="empresas" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headEmpresas">
        <div class="panel-body">
          Siga aquelas empresas onde você sempre quis trabalhar e faça parte do banco de talentos delas. Deixe o seu perfil sempre atualizado para chamar a atenção dos recrutadores!
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading" role="tab" id="headAjude">
        <h4 class="panel-title">
          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#vantagens99" href="#ajude" aria-expanded="false" aria-controls="ajude">
             Ajude outras pessoas a fazerem o que amam!
          </a>
        </h4>
      </div>
      <div id="ajude" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headAjude">
        <div class="panel-body">
          Avalie empresas onde você já trabalhou e mostre para outras pessoas como é trabalhar lá.
        </div>
      </div>
    </div>
  </div>
  <!-- for desk -->

    <div class="container-fluid hidden-xs">
        <div class="row">

            <div class="col-md-6 col-lg-6">
                <img class="computer" src="https://d2yty0x2cuh2al.cloudfront.net/assets/home/flat-macbook-96a0d85a8d8d8f57a6a903024778f07ce99a191323c09448b89f7d2354375f43.png" alt="Flat macbook" />

                <div class="tab-content">
                  <div class="tab-pane fade in active" id="home">
                    <img class="plataforma-thumbs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/home/1@2x-1d7ad0a2725d64f54031e9eaa715d5e04ad46bf0a912988d150146518c16fa4e.png" alt="1@2x" />
                    <p class="values-tab">Faça o 99match, o nosso teste de valores profissionais que te ajudará a descobrir a sua personalidade no trabalho.</p>
                  </div>
                  <div class="tab-pane fade" id="profile">
                    <img class="plataforma-thumbs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/home/2@2x-4b314d0b5f6e4a87c7776d0830908f2272b415e4578d66565877fe6ac7695787.png" alt="2@2x" />
                    <p class="values-tab">Nós acreditamos que o lugar onde você trabalha é tão importante quanto o que você faz! Por isso queremos que você descubra quais as companhias que mais combinam com a sua personalidade.</p>
                  </div>
                  <div class="tab-pane fade" id="messages">
                    <img class="plataforma-thumbs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/home/3@2x-8001a93a1c9ab9994026ff1f5b00e3af1f70a55de04b98465e0504e9a25b81f6.png" alt="3@2x" />
                    <p class="values-tab">Siga aquelas empresas onde você sempre quis trabalhar e faça parte do banco de talentos delas. Deixe o seu perfil sempre atualizado para chamar a atenção dos recrutadores!</p>
                  </div>
                  <div class="tab-pane fade" id="settings">
                    <img class="plataforma-thumbs" src="https://d2yty0x2cuh2al.cloudfront.net/assets/home/4@2x-1cbed7ed9394d659e90e124193023af67431e16cf27deb31ce3d2c23363f95dc.png" alt="4@2x" />
                    <p class="values-tab">Avalie empresas onde você já trabalhou e mostre para outras pessoas como é trabalhar lá.</p>
                  </div>
                </div>

            </div>

            <div class="col-md-5 col-lg-5">

                <ul class="nav nav-tabs tabs-right home-tabs">
                  <li class="active"><a href="#home" data-toggle="tab">
                    <span class="numberCircle"><span>1</span></span> Descubra o seu perfil profissional!</a></li>
                  <li><a href="#profile" data-toggle="tab">
                    <span class="numberCircle"><span>2</span></span> Encontre um trabalho que te faça feliz</a></li>
                  <li><a href="#messages" data-toggle="tab">
                    <span class="numberCircle"><span>3</span></span> Seja descoberto pelas empresas!</a></li>
                  <li><a href="#settings" data-toggle="tab">
                    <span class="numberCircle"><span>4</span></span> Ajude outras pessoas a fazerem o que amam!</a></li>
                </ul>

            </div>
        </div>
    </div>
</section>

<!-- Testimonials
<section class="testimonials">
    <div class="written">
        <div class="container">
          <div class="tab-content col-lg-12 text-center">
            <div role="tabpanel" class="tab-pane fade in active" id="first">
              <p class="first">“How to Season and Care for Your Cast Iron Cookware. You have a skillet that came from your mom, and before that your grandma, and has now fallen into your hands. So how do you take care of it" </p>
                <p>Florence Moran - CEO da Spotify</p>
            </div>
            <div role="tabpanel" class="tab-pane fade" id="profile">
              <p class="first">“Lorem ipsum dolor sit amet, cum id decore habemus. Cibo offendit has eu, eos at veniam nonumy. Eam mundi persius laoreet ea." </p>
                <p>Mais um Nome - CEO da Apple</p>
            </div>
            <div role="tabpanel" class="tab-pane fade" id="messages">
              <p class="first">“Mea vivendo antiopam ex, cu mea justo perpetua reprimique. Qui et reque ceteros partiendo, mei ea elitr ludus intellegat. Per ne semper oportere. Cu eum bonorum saperet similique, his ne sonet tempor putant." </p>
                <p>Mais um Nome - CEO da 99jobs</p>
            </div>
          </div>
        </div>
    </div>

    <div class="testimonials-thumbs">
        <div class="container">
            fotos
        </div>
    </div>
</section>

<div>
  <ul class="nav nav-tabs" role="tablist">
    <li role="presentation" class="active"><a href="#first" aria-controls="first" role="tab" data-toggle="tab">01</a></li>
    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">02</a></li>
    <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">03</a></li>
  </ul>
</div>

/Testimonials -->

<hr>

<!-- For Business -->
<section class="for-business">
    <div class="container text-center">
        <div class="for-business_content">
            <img class="buildings" src="https://d2yty0x2cuh2al.cloudfront.net/assets/icons/buildings-17716594a59692e59db6012747e71251fc40c31ea83131b4a287791f3efc621e.svg" alt="Buildings" />
            <h2>Você é empresa?</h2>
            <p>Sabia que a 99jobs <strong>te ajuda a encontrar os candidatos ideias</strong> para as suas<br>oportunidades e também a <strong>gerenciar seus processos seletivos?</strong></p>

            <h3>Conheça nossas soluções</h3>

            <div class="col-xs-12 col-md-7 col-centered">
              <div class="col-xs-12 col-sm-6 col-md-6 lineright">
                <p class="soluctions"><strong>Consultoria de Processos<br>de Seleção e Employer Branding</strong></p>
                <a href="http://nativeland.99jobs.com" class="btn btn-default">Saiba Mais</a>
              </div>

              <div class="col-xs-12 col-sm-6 col-md-6">
                <p class="soluctions"><strong>Software de<br>Recrutamento e Seleção</strong></p>
                <a href="https://negocios.99jobs.com/" class="btn btn-default">Saiba Mais</a>
              </div>
            </div>
        </div>
    </div>
</section>

	<div class="clearfix"></div>

<div class="footer-main" id="footer">
	<div class="container">

		<div class="col-xs-12 col-sm-3 col-md-2">
			<h4 class="panel-title">Saiba Mais</h4>

			<ul class="list-unstyled">
				<li><a data-no-turbolink="true" href="/pages/information">A 99jobs</a></li>
				<li><a data-no-turbolink="true" href="/99jobs/jobs">Trabalhe conosco</a></li>
				<li class="hidden-xs"><a data-no-turbolink="true" href="/pages/manifest">Manifesto</a></li>
				<li class="hidden-xs"><a data-no-turbolink="true" href="/pages/press">Imprensa</a></li>
				<li><a target="_blank" href="http://inquietaria.99jobs.com">Inquietaria</a></li>
			</ul>

		</div>

		<div class="col-sm-3 col-md-2 hidden-xs">
			<h4 class="panel-title">Descubra</h4>

			<ul class="list-unstyled">
				<li><a data-no-turbolink="true" href="/pages/welcome">Curso Boas Vindas</a></li>
				<li><a target="_blank" href="http://careerweek.99jobs.com">Career Week</a></li>
				<li><a target="_blank" href="http://webserie.99jobs.com">Websérie</a></li>
				<li><a target="_blank" href="http://hackathonglobo.com/">Hackathon</a></li>
				<li><a href="https://99jobs.com/99jobs/jobs/10614-melhor-estagio-do-mundo">Melhor Estágio do Mundo</a></li>
			</ul>

		</div>

		<div class="col-sm-3 col-md-2 hidden-xs">
			<h4 class="panel-title">Suporte</h4>

			<ul class="list-unstyled">
				<li><a target="_blank" href="https://99jobs.zendesk.com/hc/pt-br">Central de Ajuda</a></li>
				<li><a data-no-turbolink="true" href="/pages/privacy">Políticas</a></li>
				<li><a data-no-turbolink="true" href="/pages/terms">Termos</a></li>
			</ul>

		</div>

		<div class="col-sm-3 col-md-2 hidden-xs">
			<h4 class="panel-title">Recrutadores</h4>
				<ul class="list-unstyled">
					<li><a data-no-turbolink="true" href="https://www.negocios.99jobs.com">Para Negócios</a></li>
				</ul>
		</div>

		<div class="col-xs-12 col-md-4 hidden-xs">
		</div>			
	</div>
</div>

<div class="footer-main-love hidden-xs">
	<div class="container">

		<div class="col-md-4">
			<a class="slogan-brand hidden-xs" href="/">99jobs.com</a>
		</div>
		<div class="col-md-3">
			<ul class="list-inline follow-us-list mbf">
				<li><a target="_blank" href="https://www.facebook.com/99jobs"><i class="fa fa-facebook"></i></a></li>
				<li><a target="_blank" href="https://twitter.com/99jobs"><i class="fa fa-twitter"></i></a></li>
				<li><a target="_blank" href="http://www.pinterest.com/99jobs/mídia/"><i class="fa fa-pinterest-p"></i></a></li>
				<li><a target="_blank" href="https://www.youtube.com/user/99jobs"><i class="fa fa-youtube-play"></i></a></li>
				<li><a target="_blank" href="https://www.linkedin.com/company/99jobs"><i class="fa fa-linkedin-square"></i></a></li>
			</ul>
		</div>
		<div class="col-md-5 hidden-sm">
			<p class="slogan mbf">
				<span class="red"><i class="fa fa-heart"></i></span> Feito por pessoas que <span>amam e acreditam no que fazem</span><span class="dot">.</span>
			</p>
		</div>

	</div>
</div>



    

    <script>dependencies99jobs = {
  company: {
    name: "null"
  },
  opportunity: {
    id: "null",
    title: "null",
    subscription: "null"
  },
  program: {
    id: "null",
    title: "null"
  },
  user: {
    email: "null"
  }
};</script><!--Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup--><script>/* <![CDATA[ */
var google_conversion_id = 986993234;
var google_conversion_label = "pDW1CJq6l1YQ0qTR1gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */</script><script src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;"><img alt="" height="1" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/986993234/?value=1.00&amp;amp;currency_code=BRL&amp;amp;label=pDW1CJq6l1YQ0qTR1gM&amp;amp;guid=ON&amp;amp;script=0" style="border-style:none;" width="1"></div></noscript><script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58ed150cded54c6a" type="text/javascript"></script><script>window.fbAsyncInit = function() {
  FB.init({
    appId: '261134834005426',
    status: true,
    cookie: true,
    xfbml: true,
    version: 'v2.3'
  });
};

// Load the SDK asynchronously
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div id="socl-tracking-view"></div><script>
var CE_SNAPSHOT_NAME = "Pre Home";

setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0014/2407.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);</script><script>
var CE_SNAPSHOT_NAME = "Pre Home";

setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src="https://d335luupugsy2.cloudfront.net/js/loader-scripts/fb99f377-af9c-4b7a-90cb-e1415dabdadd-loader.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);</script><script src="https://d2yty0x2cuh2al.cloudfront.net/assets/application-64c9ec4cc529df009b5182c9879cb8eeceb0130a1cd0b082c7cf7d1d9ee4b917.js"></script>

  </body>
</html>