<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"09a89c39ae","applicationID":"15028141","transactionName":"IV5WR0teXFtTR01AVgVUSxxUUFlZ","queueTime":0,"applicationTime":43,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Desenhos para colorir e imprimir - Tudodesenhos</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="http://www.tudodesenhos.com/">
  <meta name="description" content="18.143 desenhos para colorir e imprimir. Desenhos de Peppa Pig, Animais, Frozen, Turma da Mônica, Naruto, Barbie e muitos mais. Você encontra no Tudodesenhos.com">
  
  <link rel="stylesheet" media="all" href="/assets/application-53097b4a0cad403a27121a3faf5b902a55d7913523599ecf3c454ecaea2be45d.css" />
  <script src="/assets/application-1791dd0608b992bda65076b7a6cf02a0e56497136e38dcfcde0296f28a0d86b8.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Yp35VgK9B8FZOlKMGtJQgkPngd9jtqx8Rg3a0ntXxSPWbF3i1L4aOPXXS6N7duu3EDq/+X1IubErQg+lxOqczA==" />

  <link href='https://fonts.googleapis.com/css?family=Bubblegum+Sans|Lato:400,400italic,700' rel='stylesheet' type='text/css'>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-34848497-13', 'auto');
    ga('send', 'pageview');
  </script>

  <script src="https://apis.google.com/js/platform.js" async defer>
    {lang: 'pt-BR'}
  </script>
</head>
<body>
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.6";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <header class="clearfix">
    <div class="container">
      <p class="hidden-xs">Desenhos para colorir e imprimir</p>

      <a href="http://www.tudodesenhos.com/" title="Desenhos para colorir e imprimir">
        <img class="logo" alt="Desenhos para colorir e imprimir" src="/assets/logo-7a09e56bacc06da729b0edcfa421dafc0224fd502966100f4e060eb0da7e2e2c.png" />
      </a>

      <form class="search-form" action="/search" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="oT2sFSy//FoGvFZPLpcgB87K2Q+UVT4NjDHWCjmFwNMVzAih+rzho6pRT2BPM5synRfnKYqrK8DhfgN9hjiZPA==" />
        <input type="text" name="term" id="term" class="search-text-field" placeholder="Buscar desenho..." />
        <input type="submit" name="commit" value="Buscar" class="search-submit" />
</form>      <div class="social-like">
        <div class="fb-like" data-href="http://www.tudodesenhos.com" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
        <div class="g-plusone" data-size="medium" data-annotation="none" data-href="http://www.tudodesenhos.com"></div>
      </div>
    </div>
  </header>
  <div class="ad ad-top"></div>

  
<div class="container">
  <div class="intro">
    <p>
      Tudo sobre Desenhos é o que você encontra em nosso site. Colorir é uma boa
      prática de concentração, relaxamento e inspiração, além de melhoria da
      coordenação motora. Levamos a sério isso e queremos que você passe
      agradáveis momentos em nossa web enquanto busca desenhos e se informa
      sobre como desenhar melhor. Ah, nosso site é para material para todo mundo
      que gosta de colorir e pintar, adultos e crianças.
    </p>

    <p>O que você encontra em Tudo Desenhos?</p>

    <ul>
      <li>Milhares de desenhos para colorir, imprimir e pintar.</li>
      <li>O maior site buscador de imagens para imprimir e colorir.</li>
      <li>
        Compartilhamento de incríveis ilustrações de artista de todo o mundo.
      </li>
      <li>Dicas, conselhos e truques para
        <a href="http://blog.tudodesenhos.com">aprender a desenhar</a>
        e se tornar um grande desenhista.
      </li>
      <li>Passo a passo de como desenhar qualquer tipo de desenho.</li>
    </ul>
  </div>

  <h1>Desenhos para colorir</h1>

  <div class="tags clearfix">
    <div class="row">
      <div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/alfabeto" title="Desenhos de Alfabeto para imprimir">
    <div class="tag-image">
      <img alt="Desenhos de Alfabeto para imprimir" src="/uploads/tags/104/thumb_alfabeto.png" />
    </div>
  </a>
  <a href="/alfabeto" title="Desenhos de Alfabeto para imprimir" class="tag-name">Alfabeto</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/alimentos" title="Desenhos de alimentos para colorir">
    <div class="tag-image">
      <img alt="Desenhos de alimentos para colorir" src="/uploads/tags/45/thumb_alimentos.gif" />
    </div>
  </a>
  <a href="/alimentos" title="Desenhos de alimentos para colorir" class="tag-name">Alimentos</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/amor" title="Desenhos de Amor para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Amor para colorir" src="/uploads/tags/14/thumb_amor.jpg" />
    </div>
  </a>
  <a href="/amor" title="Desenhos de Amor para colorir" class="tag-name">Amor</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/animais" title="Desenhos de Animais para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Animais para colorir" src="/uploads/tags/12/thumb_animais.jpg" />
    </div>
  </a>
  <a href="/animais" title="Desenhos de Animais para colorir" class="tag-name">Animais</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/bandeiras" title="Desenhos de Bandeiras para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Bandeiras para colorir" src="/uploads/tags/57/thumb_bandeiras.png" />
    </div>
  </a>
  <a href="/bandeiras" title="Desenhos de Bandeiras para colorir" class="tag-name">Bandeiras</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/bebes" title="Desenhos de Bebês para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Bebês para colorir" src="/uploads/tags/20/thumb_beb%C3%AAs.jpg" />
    </div>
  </a>
  <a href="/bebes" title="Desenhos de Bebês para colorir" class="tag-name">Bebês</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/biblicos" title="Desenhos Bíblicos para colorir">
    <div class="tag-image">
      <img alt="Desenhos Bíblicos para colorir" src="/uploads/tags/327/thumb_biblicos.jpg" />
    </div>
  </a>
  <a href="/biblicos" title="Desenhos Bíblicos para colorir" class="tag-name">Bïblicos</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/bonecas" title="Desenhos de Bonecas para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Bonecas para colorir" src="/uploads/tags/86/thumb_bonecas.jpg" />
    </div>
  </a>
  <a href="/bonecas" title="Desenhos de Bonecas para colorir" class="tag-name">Bonecas</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/brincadeiras" title="Desenhos de Brincadeiras para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Brincadeiras para colorir" src="/uploads/tags/35/thumb_brincadeiras.gif" />
    </div>
  </a>
  <a href="/brincadeiras" title="Desenhos de Brincadeiras para colorir" class="tag-name">Brincadeiras</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/brinquedos" title="Desenhos de Brinquedos para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Brinquedos para colorir" src="/uploads/tags/83/thumb_brinquedos.jpg" />
    </div>
  </a>
  <a href="/brinquedos" title="Desenhos de Brinquedos para colorir" class="tag-name">Brinquedos</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/casa" title="Desenhos de Casa para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Casa para colorir" src="/uploads/tags/254/thumb_casa.jpg" />
    </div>
  </a>
  <a href="/casa" title="Desenhos de Casa para colorir" class="tag-name">Casa</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/celebridades" title="Desenhos de Celebridades para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Celebridades para colorir" src="/uploads/tags/247/thumb_celebridades.jpg" />
    </div>
  </a>
  <a href="/celebridades" title="Desenhos de Celebridades para colorir" class="tag-name">Celebridades</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/cidade" title="Desenhos de Cidade para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Cidade para colorir" src="/uploads/tags/270/thumb_cidade.jpg" />
    </div>
  </a>
  <a href="/cidade" title="Desenhos de Cidade para colorir" class="tag-name">Cidade</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/circo" title="Desenhos de Circo para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Circo para colorir" src="/uploads/tags/44/thumb_circo.png" />
    </div>
  </a>
  <a href="/circo" title="Desenhos de Circo para colorir" class="tag-name">Circo</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/contos-infantis" title="Desenhos de Contos Infantis para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Contos Infantis para colorir" src="/uploads/tags/425/thumb_contos-infantis.gif" />
    </div>
  </a>
  <a href="/contos-infantis" title="Desenhos de Contos Infantis para colorir" class="tag-name">Contos Infantis</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/corpo-humano" title="Desenhos de Corpo Humano para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Corpo Humano para colorir" src="/uploads/tags/663/thumb_corpo-humano.jpg" />
    </div>
  </a>
  <a href="/corpo-humano" title="Desenhos de Corpo Humano para colorir" class="tag-name">Corpo Humano</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/criancas" title="Desenhos de Crianças para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Crianças para colorir" src="/uploads/tags/16/thumb_crian%C3%A7as.jpg" />
    </div>
  </a>
  <a href="/criancas" title="Desenhos de Crianças para colorir" class="tag-name">Crianças</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/danca" title="Desenhos de Dança para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Dança para colorir" src="/uploads/tags/275/thumb_dan%C3%A7a.jpg" />
    </div>
  </a>
  <a href="/danca" title="Desenhos de Dança para colorir" class="tag-name">Dança</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/datas-comemorativas" title="Desenhos de Datas comemorativas para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Datas comemorativas para colorir" src="/uploads/tags/59/thumb_datas-comemorativas.jpg" />
    </div>
  </a>
  <a href="/datas-comemorativas" title="Desenhos de Datas comemorativas para colorir" class="tag-name">Datas comemorativas</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/desenhos-animados" title="Desenhos de Desenhos Animados para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Desenhos Animados para colorir" src="/uploads/tags/1/thumb_desenhos-animados.jpg" />
    </div>
  </a>
  <a href="/desenhos-animados" title="Desenhos de Desenhos Animados para colorir" class="tag-name">Desenhos Animados</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/disney" title="Desenhos da Disney para colorir">
    <div class="tag-image">
      <img alt="Desenhos da Disney para colorir" src="/uploads/tags/3/thumb_disney.jpg" />
    </div>
  </a>
  <a href="/disney" title="Desenhos da Disney para colorir" class="tag-name">Disney</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/desenhos-educativos" title="Desenhos  educativos para colorir">
    <div class="tag-image">
      <img alt="Desenhos  educativos para colorir" src="/uploads/tags/52/thumb_desenhos-educativos.gif" />
    </div>
  </a>
  <a href="/desenhos-educativos" title="Desenhos  educativos para colorir" class="tag-name">Educativos</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/escola" title="Desenhos de Escola para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Escola para colorir" src="/uploads/tags/32/thumb_escola.jpg" />
    </div>
  </a>
  <a href="/escola" title="Desenhos de Escola para colorir" class="tag-name">Escola</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/esportes" title="Desenhos de Esportes para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Esportes para colorir" src="/uploads/tags/27/thumb_esportes.jpg" />
    </div>
  </a>
  <a href="/esportes" title="Desenhos de Esportes para colorir" class="tag-name">Esportes</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/familia" title="Desenhos de Família para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Família para colorir" src="/uploads/tags/9/thumb_fam%C3%ADlia.jpg" />
    </div>
  </a>
  <a href="/familia" title="Desenhos de Família para colorir" class="tag-name">Família</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/flores" title="Desenhos de Flores para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Flores para colorir" src="/uploads/tags/75/thumb_flores.png" />
    </div>
  </a>
  <a href="/flores" title="Desenhos de Flores para colorir" class="tag-name">Flores</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/instrumentos-musicais" title="Desenhos de Instrumentos Musicais para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Instrumentos Musicais para colorir" src="/uploads/tags/204/thumb_instrumentos-musicais.png" />
    </div>
  </a>
  <a href="/instrumentos-musicais" title="Desenhos de Instrumentos Musicais para colorir" class="tag-name">Instrumentos Musicais</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/jogos" title="Desenhos de Jogos para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Jogos para colorir" src="/uploads/tags/828/thumb_jogos.jpg" />
    </div>
  </a>
  <a href="/jogos" title="Desenhos de Jogos para colorir" class="tag-name">Jogos</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/mais-desenhos" title="Mais desenhos para colorir">
    <div class="tag-image">
      <img alt="Mais desenhos para colorir" src="/uploads/tags/37/thumb_mais-desenhos.png" />
    </div>
  </a>
  <a href="/mais-desenhos" title="Mais desenhos para colorir" class="tag-name">Mais desenhos</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/mandalas" title="Desenhos de Mandalas para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Mandalas para colorir" src="/uploads/tags/56/thumb_mandalas.jpg" />
    </div>
  </a>
  <a href="/mandalas" title="Desenhos de Mandalas para colorir" class="tag-name">Mandalas</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/mapas" title="Desenhos de Mapas para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Mapas para colorir" src="/uploads/tags/634/thumb_mapas.gif" />
    </div>
  </a>
  <a href="/mapas" title="Desenhos de Mapas para colorir" class="tag-name">Mapas</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/mascaras" title="Desenhos de Máscaras para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Máscaras para colorir" src="/uploads/tags/65/thumb_m%C3%A1scaras.png" />
    </div>
  </a>
  <a href="/mascaras" title="Desenhos de Máscaras para colorir" class="tag-name">Máscaras</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/meios-de-comunicacao" title="Desenhos de Meios de Comunicação para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Meios de Comunicação para colorir" src="/uploads/tags/372/thumb_meios-de-comunicacao.jpg" />
    </div>
  </a>
  <a href="/meios-de-comunicacao" title="Desenhos de Meios de Comunicação para colorir" class="tag-name">Meios de Comunicação</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/meios-de-transporte" title="Desenhos de Meios de transporte para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Meios de transporte para colorir" src="/uploads/tags/80/thumb_meios-de-transporte.jpg" />
    </div>
  </a>
  <a href="/meios-de-transporte" title="Desenhos de Meios de transporte para colorir" class="tag-name">Meios de transporte</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/numeros" title="Desenhos de Números para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Números para colorir" src="/uploads/tags/228/thumb_numeros.jpg" />
    </div>
  </a>
  <a href="/numeros" title="Desenhos de Números para colorir" class="tag-name">Números</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/paisagens" title="Desenhos de Paisagens para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Paisagens para colorir" src="/uploads/tags/48/thumb_paisagens.jpg" />
    </div>
  </a>
  <a href="/paisagens" title="Desenhos de Paisagens para colorir" class="tag-name">Paisagens</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/princesas" title="Desenhos de Princesas para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Princesas para colorir" src="/uploads/tags/195/thumb_princesas.jpg" />
    </div>
  </a>
  <a href="/princesas" title="Desenhos de Princesas para colorir" class="tag-name">Princesas</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/profissoes" title="Desenhos de Profissões para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Profissões para colorir" src="/uploads/tags/114/thumb_profiss%C3%B5es.jpg" />
    </div>
  </a>
  <a href="/profissoes" title="Desenhos de Profissões para colorir" class="tag-name">Profissões</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/roupas" title="Desenhos de roupas e acessórios para colorir">
    <div class="tag-image">
      <img alt="Desenhos de roupas e acessórios para colorir" src="/uploads/tags/199/thumb_roupas.jpg" />
    </div>
  </a>
  <a href="/roupas" title="Desenhos de roupas e acessórios para colorir" class="tag-name">Roupas e acessórios</a>
</div>

    </div>
  </div>

  <h2>Últimos desenhos</h2>
  <div class="row">
    <div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/trolls" title="Desenhos de Trolls para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Trolls para colorir" src="/uploads/tags/858/thumb_trolls.jpg" />
    </div>
  </a>
  <a href="/trolls" title="Desenhos de Trolls para colorir" class="tag-name">Trolls</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/johnny-test" title="Desenhos de Johnny Test para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Johnny Test para colorir" src="/uploads/tags/857/thumb_johnny-test.jpg" />
    </div>
  </a>
  <a href="/johnny-test" title="Desenhos de Johnny Test para colorir" class="tag-name">Johnny Test</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/gui-e-estopa" title="Desenhos de Gui e Estopa para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Gui e Estopa para colorir" src="/uploads/tags/856/thumb_gui-e-estopa.jpg" />
    </div>
  </a>
  <a href="/gui-e-estopa" title="Desenhos de Gui e Estopa para colorir" class="tag-name">Gui e Estopa</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/eu-sou-o-maximo" title="Eu sou o máximo">
    <div class="tag-image">
      <img alt="Eu sou o máximo" src="/uploads/tags/855/thumb_.jpg" />
    </div>
  </a>
  <a href="/eu-sou-o-maximo" title="Eu sou o máximo" class="tag-name">Eu Sou o Máximo</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/drama-total" title="Desenhos de Drama Total para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Drama Total para colorir" src="/uploads/tags/854/thumb_drama-total.png" />
    </div>
  </a>
  <a href="/drama-total" title="Desenhos de Drama Total para colorir" class="tag-name">Drama Total</a>
</div>
<div class="tag col-xs-6 col-sm-4 col-md-3 col-lg-2">
  <a href="/ben-10-forca-alienigena" title="Desenhos de Ben 10 Força Alienígena para colorir">
    <div class="tag-image">
      <img alt="Desenhos de Ben 10 Força Alienígena para colorir" src="/uploads/tags/853/thumb_ben-10-forca-alienigena.jpg" />
    </div>
  </a>
  <a href="/ben-10-forca-alienigena" title="Desenhos de Ben 10 Força Alienígena para colorir" class="tag-name">Ben 10 Força Alienígena</a>
</div>

  </div>
</div>


  <div class="bottom-image"></div>
  <footer>
    <div class="container">
      <p class="footer-copyright">@ 2018 Coloring. All rights reserved.</p>
      <div class="footer-social">
        <a href="https://www.facebook.com/Tudo-Desenhos-214214361936909" title="Facebook">
          <span class="social-icon facebook-icon"></span>
        </a>
        <a href="https://twitter.com/tudodesenhos" title="Twitter">
          <span class="social-icon twitter-icon"></span>
        </a>
        <a href="https://www.pinterest.com/tudodesenhos" title="Pinterest">
          <span class="social-icon pinterest-icon"></span>
        </a>
        <a href="https://plus.google.com/113096434481046528565" title="Google Plus">
          <span class="social-icon google-plus-icon"></span>
        </a>
      </div>
      <ul class="footer-nav">
        <li>
          <a title="Desenhos para colorir, pintar e imprimir" href="http://www.tudodesenhos.com/">Desenhos para colorir</a>
        </li>
        <li>
          <a title="Aprende a desenhar e colorir" href="http://blog.tudodesenhos.com">Blog</a>
        </li>
        <li>
          <a href="/contact/new">Contato</a>
        </li>
      </ul>
    </div>
  </footer>
</body>
</html>