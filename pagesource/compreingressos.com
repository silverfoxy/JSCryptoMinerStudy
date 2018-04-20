<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
  
  <style>
    .baixe_app
    {
      background:#FFF url('/images/baixe_app.jpg') center top no-repeat;
      background-size:100% auto;
      width:100%;
      height:2000px;
      left:0;
      top:0;
      position:absolute;
      z-index:9999;
      cursor:pointer;
      display:none
    }
    .baixe_app_close
    {
      color:#930606;
      font-size:24px;
      line-height:30px;
      font-weight:bold;
      width:30px;
      height:30px;
      position:absolute;
      top:5px;
      right:5px;
      font-family:Verdana;
      text-align:center;
      background-color:#FFF;
      -moz-border-radius:3px;
      -webkit-border-radius:3px;
      border-radius:3px;
      cursor:pointer;
    }
    .baixe_app_close.navegar{
      background-color:transparent;
      width:120px;
      height:22px;
      position:absolute;
      top:564px;
      right:128px;
    }
    .popup{
      display: none;
    }
    
  </style>
  <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"queueTime":0,"errorBeacon":"bam.nr-data.net","licenseKey":"53ec889d37","applicationTime":25,"agent":"","beacon":"bam.nr-data.net","applicationID":"14297587","transactionName":"dAlWEkddD1hVQRYGWFoWSgNcXARGVUBKCkQYD1YCUEo="}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="description" content="Compre ingressos para teatros, shows e espetáculos em São Paulo e nas principais cidades do Brasil. Confira a programação completa das atrações"/>
  <meta name="keywords" content="compreingressos, compre ingressos, ingressos, compra ingressos, venda ingressos, teatro, teatro ingressos, teatro sao paulo, ingressos shows, shows, ingressos espetaculos, espetaculos"/>
  <link href="/favicon.ico" rel="shortcut icon"/>

  <!-- manifest file
      https://developers.google.com/web/fundamentals/engage-and-retain/web-app-manifest/ -->
  <link rel="manifest" href="/manifest.json" />

  <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,400,400italic,200italic,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="/stylesheets/ci.min.css"/>
  <link rel="stylesheet" type="text/css" href="/stylesheets/icons/socicon/styles.css">
  <link rel="stylesheet" type="text/css" href="/stylesheets/icons/flaticon1/flaticon.css">
  <link rel="stylesheet" type="text/css" href="/stylesheets/cislider/default.css">
  <link rel="stylesheet" type="text/css" href="/stylesheets/nova_home.css">

  <link href="https://www.compreingressos.com/espetaculos/feed" rel="alternate" title="RSS" type="application/rss+xml" />

  
  <link rel="stylesheet" href="/stylesheets/cimobile.css"/>
  <script type="text/javascript">
    var mobileversion = 1;
  </script>
  <meta name="viewport" id="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.5, user-scalable=no"/>
  
  <meta property="og:title" content="COMPREINGRESSOS.COM - Gestão de bilheteria e venda de ingressos para teatros e casas de show"/>
  <meta property="og:locale" content="pt_BR" />
  <meta property="og:site_name" content="COMPREINGRESSOS.COM"/>
  
  <title>COMPREINGRESSOS.COM - Gestão de bilheteria e venda de ingressos para teatros e casas de show</title>
  <script src="/javascripts/jquery-1.11.3.min.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/idangerous_swiper_min.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery-ui.1.10.3.min.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery.mobile.custom.min.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery.touch-punch.min.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery.shapeshift.min.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/masonry.pkgd.min.js?1468583979" type="text/javascript"></script>
<script src="/javascripts/faro.js?1495454214" type="text/javascript"></script>
<script src="/javascripts/modernizr.custom.97074.js?1468583979" type="text/javascript"></script>
<script src="/javascripts/jquery.hoverdir.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery-easing-1.3.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery-transit-modified.js?1468583978" type="text/javascript"></script>
<script src="/javascripts/jquery.galleriffic.js?1468583978" type="text/javascript"></script>
  <script src="https://www.gstatic.com/firebasejs/3.8.0/firebase.js"></script>
  <script src="/javascripts/application.js?1514899735" type="text/javascript"></script>
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-16656615-1']);
    _gaq.push(['_setDomainName', 'compreingressos.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
  <script>
    var _prum = [['id', '538476e8abe53d6576aef7e2'],
    ['mark', 'firstbyte', (new Date()).getTime()]];
    (function(){ var s = document.getElementsByTagName('script')[0] , p = document.createElement('script'); p.async = 'async'; p.src = '//rum-static.pingdom.net/prum.min.js'; s.parentNode.insertBefore(p, s); })();
  </script>
  
  <script type="text/javascript" src="/javascripts/cislider/cislider.js"></script>
  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '362221970839284'); // Insert your pixel ID here.
  fbq('track', 'PageView');
  </script>
  <noscript><img height=""1"" width=""1"" style=""display:none""
  src=""https://www.facebook.com/tr?id=362221970839284&ev=PageView&noscript=1""
  /></noscript>
  <!-- DO NOT MODIFY -->
  <!-- End Facebook Pixel Code -->

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WNN2XTF');</script>
  <!-- End Google Tag Manager -->

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WNN2XTF" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <div class="popup">
    <div class="popup_close">FECHAR</div>
    <div class="popup_close navegar"></div>
    <div class="centraliza">
      <a class="link-01" href="/espetaculos/7230-mariah-carey-the-sweet-sweet-fantasy">&nbsp;</a>
      <a class="link-02" href="/espetaculos/7231-mariah-carey-the-sweet-sweet-fantasy">&nbsp;</a>
      <a class="link-03" href="/espetaculos/7233-mariah-carey-the-sweet-sweet-fantasy">&nbsp;</a>
    </div>
  </div>

  
  <div id="novo_menu">
    <!-- NEWSLETTER -->
  <div id="guia_espetaculos">
    <div class="centraliza">
      <div class="container">
        <div class="left">
          <img src="/images/ico_guiaespetaculos.png" />
          <p class="frase1">Newsletter Compreingressos</p>
          <p class="frase2">Seja o primeiro a conhecer nossa programação de espetáculos, novidades, promoções e ofertas exclusivas</p>
        </div>
        <div class="right">
          <form id="newsletter">
            <div class="container">
              <div class="numero um">
                <div class="check"></div>
              </div>
              <input type="text" value="insira seu nome" name="nome" />
            </div>
            <div class="container">
              <div class="numero dois">
                <div class="check"></div>
              </div>
              <input type="text" value="insira seu e-mail" name="email" />
            </div>
            <div class="container tres">
              <div class="numero tres">
                <div class="check"></div>
              </div>
              <div class="container_estado">
                <p class="estadoselecionado">seu estado <span></span></p>
              </div>
              <ul class="containerestados">
                <li rel="Acre">AC</li>
                <li rel="Alagoas">AL</li>
                <li rel="Amapá">AP</li>
                <li rel="Amazonas">AM</li>
                <li rel="Bahia">BA</li>
                <li rel="Ceará">CE</li>
                <li rel="Distrito Federal">DF</li>
                <li rel="Espírito Santo">ES</li>
                <li rel="Goiás">GO</li>
                <li rel="Maranhão">MA</li>
                <li rel="Mato Grosso">MT</li>
                <li rel="Mato Grosso do Sul">MS</li>
                <li rel="Minas Gerais">MG</li>
                <li rel="Pará">PA</li>
                <li rel="Paraíba">PB</li>
                <li rel="Paraná">PR</li>
                <li rel="Pernambuco">PE</li>
                <li rel="Piauí">PI</li>
                <li rel="Rio de Janeiro">RJ</li>
                <li rel="Rio Grande do Norte">RN</li>
                <li rel="Rio Grande do Sul">RS</li>
                <li rel="Rondônia">RO</li>
                <li rel="Roraima">RR</li>
                <li rel="Santa Catarina">SC</li>
                <li rel="São Paulo">SP</li>
                <li rel="Sergipe">SE</li>
                <li rel="Tocantins">TO</li>
              </ul>
              <input type="hidden" name="estado" value="0"/>
            </div>
            <div class="container status">
              <div class="segura">
                <span class="botao" onclick="$('#newsletter').submit();">cadastrar</span>
                <div class="status" onclick="$('#newsletter').submit();"></div>
                <div class="loading"></div>
              </div>
              <input type="checkbox" id="check_acordo" checked="checked" class="checkbox" />
              <label class="label" for="check_acordo">
                Li e concordo com a<br />
                <a href="/privacidade" target="_blank">política de privacidade.</a>
              </label>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
  <!-- NEWSLETTER -->
    <div class="centraliza">
      
      <div class="itens">
        <div class="primeira">
          <div class="logo">
            <a href="/">
              <img src="../images/menu_logo.png">
            </a>
          </div>
        </div>
        <div class="meio">
          <div class="div_header">
            <ul class="opcoes">
              <li><a target="_blank" href="https://compra.compreingressos.com/comprar/minha_conta.php">Cadastro/Login</a></li>
              <li><a href="/espetaculos" target="_blank">Todos os eventos</a></li>
              <li><a href="/teatros" target="_blank">Espaços</a></li>
              <li><a href="#" onclick="showNewsLetter()">Fique por dentro</a></li>
              <li><a target="_blank" href="/ofertas">OFERTAS</a></li>
            </ul>
          </div>

          <script>
            function showNewsLetter(){
              $('#guia_espetaculos').slideToggle();
            }
          </script>

          <div class="cleaner"></div>
          <div class="bottom">
            <div id="btnbuscaCidade" class="local container geral cidade">
              <div class="icone flaticon-placeholder-for-map"></div>
              <div class="txt">
                <span>Cidade</span>
              </div>
            </div>
            <div id="btnbuscaGenero" class="container geral genero">
              <div class="icone flaticon-office-list"></div>
              <div class="txt">
                <span>Gênero</span>
              </div>
            </div>
            <div class="cleaner"></div>
          </div>
        </div>
        <div class="fim">
          <div class="div_header">
            <ul class="midias_sociais">
              <li class="midia">
                <a href="http://www.facebook.com/compreingressos" target="_blank" class="facebook"></a>
                <div class="icone">
                  <span class="icon socicon-facebook" A style="cursor:pointer"> </span>
                </div>
              </li>
              <li class="midia">
                <a href="http://twitter.com/compreingressos" target="_blank" class="twitter"></a>
                <div class="icone">
                  <span class="icon socicon-twitter" A style="cursor:pointer"> </span>
                </div>
              </li>
              <li class="midia">
                <a href="http://blog.compreingressos.com/" target="_blank" class="wordpress"></a>
                <div class="icone">
                  <span class="icon socicon-wordpress" A style="cursor:pointer"> </span>
                </div>
              </li>
              <li class="midia">
                <a href="https://www.instagram.com/compreingressos" target="_blank" class="instagram"></a>
                <div class="icone">
                  <span class="icon socicon-instagram" A style="cursor:pointer"> </span>
                </div>
              </li>
              <li class="midia">
                <a href="https://www.youtube.com/compreingressos" target="_blank" class="youtube"></a>
                <div class="icone">
                  <span class="icon socicon-youtube" A style="cursor:pointer"> </span>
                </div>
              </li>
              <li class="midia">
                <a href="https://plus.google.com/b/107039038797259256027/107039038797259256027" target="_blank" class="google"></a>
                <div class="icone">
                  <span class="icon socicon-googleplus" A style="cursor:pointer"> </span>
                </div>
              </li>
            </ul>
          </div>

          <div class="bottom">
            <div class="search">
              <form method="get" action="/espetaculos/busca">
                <span class="flaticon-magnifier" onclick="buscaEspetaculos();"></span>
                <input type="submit" id="busca-espetaculos" class="ls-tn" />
                <span><input name="busca" type="text" placeholder="Espetáculo, diretor, teatro, elenco"></input></span>
              </form>
            </div>
          </div>
        </div>
        <div class="cleaner"></div>
      </div>
    </div>
    <!-- </div> continua novo menu para inserir box de cidades e generos dentro dele -->

    
    
    <div id="buscaCidade" class="menu_busca geral container cidade">
      <div class="centraliza">
        <a href="/espetaculos?cidade=Todas as cidades">Todas as cidades</a>
        
        <a href="/espetaculos?cidade=São Paulo" class=" negrito">São Paulo <span>(114)</span></a>
        
        <a href="/espetaculos?cidade=Belo Horizonte" class=" negrito">Belo Horizonte <span>(38)</span></a>
        
        <a href="/espetaculos?cidade=Salvador" class=" negrito">Salvador <span>(27)</span></a>
        
        <a href="/espetaculos?cidade=Santos" class=" negrito">Santos <span>(15)</span></a>
        
        <a href="/espetaculos?cidade=Ribeirão Preto" class=" negrito">Ribeirão Preto <span>(14)</span></a>
        
        <a href="/espetaculos?cidade=Goiânia" class="">Goiânia <span>(7)</span></a>
        
        <a href="/espetaculos?cidade=Aracaju" class="">Aracaju <span>(3)</span></a>
        
        <a href="/espetaculos?cidade=Guarulhos" class="">Guarulhos <span>(3)</span></a>
        
        <a href="/espetaculos?cidade=Praia Grande" class="">Praia Grande <span>(3)</span></a>
        
        <a href="/espetaculos?cidade=Santo André" class="">Santo André <span>(2)</span></a>
        
        <a href="/espetaculos?cidade=Barueri" class="">Barueri <span>(2)</span></a>
        
        <a href="/espetaculos?cidade=São Bernardo do Campo" class="">São Bernardo do Campo <span>(2)</span></a>
        
        <a href="/espetaculos?cidade=Rio Grande da Serra" class="">Rio Grande da Serra <span>(1)</span></a>
        
        <a href="/espetaculos?cidade=Rio de Janeiro" class="">Rio de Janeiro <span>(1)</span></a>
        
        <a href="/espetaculos?cidade=Maceió" class="">Maceió <span>(1)</span></a>
        
        <a href="/espetaculos?cidade=Guarujá" class="">Guarujá <span>(1)</span></a>
        
        <a href="/espetaculos?cidade=Cerquilho" class="">Cerquilho <span>(1)</span></a>
        
        <a href="/espetaculos?cidade=Mogi das Cruzes" class="">Mogi das Cruzes <span>(1)</span></a>
        
      </div>
    </div>
    <div id="buscaGenero" class="menu_busca geral container genero">
      <div class="centraliza">
        <a href="/espetaculos?genero=Todos os gêneros">Todos os gêneros</a>
        
        <a href="/espetaculos?genero=Show" class="">Show <span>(54)</span></a>
        
        <a href="/espetaculos?genero=Comédia" class="">Comédia <span>(46)</span></a>
        
        <a href="/espetaculos?genero=Infantil" class="">Infantil <span>(38)</span></a>
        
        <a href="/espetaculos?genero=Música" class="">Música <span>(20)</span></a>
        
        <a href="/espetaculos?genero=Stand-Up Comedy" class="">Stand-Up Comedy <span>(19)</span></a>
        
        <a href="/espetaculos?genero=Drama" class="">Drama <span>(16)</span></a>
        
        <a href="/espetaculos?genero=Musical" class="">Musical <span>(15)</span></a>
        
        <a href="/espetaculos?genero=Recital" class="">Recital <span>(5)</span></a>
        
        <a href="/espetaculos?genero=Comédia Romântica" class="">Comédia Romântica <span>(4)</span></a>
        
        <a href="/espetaculos?genero=Comédia Dramática" class="">Comédia Dramática <span>(4)</span></a>
        
        <a href="/espetaculos?genero=Humor" class="">Humor <span>(3)</span></a>
        
        <a href="/espetaculos?genero=Adulto" class="">Adulto <span>(2)</span></a>
        
        <a href="/espetaculos?genero=Orquestra" class="">Orquestra <span>(2)</span></a>
        
        <a href="/espetaculos?genero=Espírita" class="">Espírita <span>(2)</span></a>
        
        <a href="/espetaculos?genero=Ópera" class="">Ópera <span>(2)</span></a>
        
        <a href="/espetaculos?genero=Dança" class="">Dança <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Show Musical" class="">Show Musical <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Festa" class="">Festa <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Teatro" class="">Teatro <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Concerto  Sinfônico" class="">Concerto  Sinfônico <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Romance" class="">Romance <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Musical Infantil" class="">Musical Infantil <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Hipnose " class="">Hipnose  <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Circo" class="">Circo <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Mentalismo" class="">Mentalismo <span>(1)</span></a>
        
        <a href="/espetaculos?genero=Ilusionismo" class="">Ilusionismo <span>(1)</span></a>
        
      </div>
    </div>

  </div> <!-- fecha nvo menu -->
  
  
</div> <!-- fecha novo_menu -->
<div style="clear: both;"></div>

<div class="baixe_app">
  <div class="baixe_app_close">X</div>
  <div class="baixe_app_close navegar"></div>
</div>



<script>
  $(document).ready(function () {
    CISlider
    (
      'mainSlider',
      {
        slideTo: 'right',
        auto: true,
        width: 1370,
        height: 368,
      }
      );

    CISlider
    (
      'sSlider',
      {
        auto: true,
        width: 538,
        height: 371
      }
      );

  });
</script>
<div id="mainSlider" class="ciSlider bn2">
  <ul>
    
    
    
      

      
        
        <li data-showtime="4">
          <a href="/espetaculos/9767"></a>
          <div class="img" style="background-image: url(/images/visores/791/visor.jpg?1511791131)"></div>
        </li>
      
    
      

      
        
        <li data-showtime="4">
          <a href="/espetaculos/9948"></a>
          <div class="img" style="background-image: url(/images/visores/804/visor.jpg?1514907365)"></div>
        </li>
      
    
      

      
        
        <li data-showtime="4">
          <a href="espetaculos/10199-mpb-musical-popular-brasileiro"></a>
          <div class="img" style="background-image: url(/images/visores/814/visor.jpg?1520886092)"></div>
        </li>
      
    
      

      
        
        <li data-showtime="4">
          <a href="/espetaculos/10197-a-invencao-do-amor"></a>
          <div class="img" style="background-image: url(/images/visores/812/visor.jpg?1519825870)"></div>
        </li>
      
    
      

      
        
        <li data-showtime="4">
          <a href="espetaculos/10190-o-terceiro-sinal"></a>
          <div class="img" style="background-image: url(/images/visores/815/visor.jpg?1520955189)"></div>
        </li>
      
    
      

      
        
        <li data-showtime="4">
          <a href="/espetaculos/10237-casos-e-cancoes"></a>
          <div class="img" style="background-image: url(/images/visores/816/visor.jpg?1521390830)"></div>
        </li>
      
    
      

      
        
        <li data-showtime="4">
          <a href="/espetaculos/10248-lucas-veloso-tudo-de-novo"></a>
          <div class="img" style="background-image: url(/images/visores/819/visor.jpg?1521575445)"></div>
        </li>
      
    
  </ul>
</div>

<div id="sSlider" class="ciSlider bn3">
  <ul>
    
    <li data-showtime="4">
      <a href="/teatros/3-teatro-renaissance"></a>
      <div class="img" style="background-image: url(/images/visores/800/visor.jpg?1514905059)"></div>
    </li>
    
    <li data-showtime="4">
      <a href="/teatros/1-teatro-raul-cortez"></a>
      <div class="img" style="background-image: url(/images/visores/805/visor.jpg?1514907824)"></div>
    </li>
    
    <li data-showtime="4">
      <a href="teatros/477-cine-theatro-brasil-vallourec"></a>
      <div class="img" style="background-image: url(/images/visores/818/visor.jpg?1521391094)"></div>
    </li>
    
  </ul>
</div>


<div id="pai">
  <div id="background_holder">
    <div class="cleaner"></div>
    <script>
  mobileRedirect();
</script>
<div id="home">
  <div class="background_personalizado">
    <div class="centraliza">
      <div id="home_inferior">
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_36"></a>
              <h1>Shows</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/10203-silva-canta-marisa-grande-theatro-unimed-bh">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10203/miniatura.jpg?1520542886" />
                        <h3>Silva Canta Marisa
(Grande Theatro Unimed-BH)</h3>
                        
                          <p class="teatro">Cine Theatro Brasil Vallourec</p>
                        
                        
                          <p class="cidade">Belo Horizonte - MG</p>
                        
                        
                          <p class="genero">Música</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">21 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/10203-silva-canta-marisa-grande-theatro-unimed-bh" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10081-resgate-no-seu-quintal">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10081/miniatura.jpg?1518792467" />
                        <h3>Resgate
No seu Quintal</h3>
                        
                          <p class="teatro">Cine Theatro Brasil Vallourec</p>
                        
                        
                          <p class="cidade">Belo Horizonte - MG</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Quinta</p>
                            <p class="linha3">26 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/10081-resgate-no-seu-quintal" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9771-jorge-drexler-turne-brasil-2018">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9771/miniatura.jpg?1510164135" />
                        <h3>Jorge Drexler 
Turnê Brasil 2018</h3>
                        
                          <p class="teatro">Teatro Sesc Casa do Comércio</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Terça</p>
                            <p class="linha3">17 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/9771-jorge-drexler-turne-brasil-2018" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/7755-evandro-mesquita-e-blitz">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/7755/miniatura.jpg?1483456103" />
                        <h3>Evandro Mesquita e Blitz</h3>
                        
                          <p class="teatro">Capital Disco</p>
                        
                        
                          <p class="cidade">Santos - SP</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/7755-evandro-mesquita-e-blitz" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_1"></a>
              <h1>TEATRO NACIONAL</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/10224-agora-e-na-hora">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10224/miniatura.jpg?1520793787" />
                        <h3>Agora e na Hora</h3>
                        
                          <p class="teatro">Teatro Jorge Amado</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Comédia Dramática</p>
                        
                        
                        <div class="over">
                          
                            
                            
                              <a href="/espetaculos/10224-agora-e-na-hora" class="botao saiba_mais semdata"></a>
                            
                          
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10164-fazendo-suas-gracas-com-murilo-couto">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10164/miniatura.jpg?1519320646" />
                        <h3>Fazendo Suas Graças - com MURILO COUTO</h3>
                        
                          <p class="teatro">Teatro Tobias Barreto</p>
                        
                        
                          <p class="cidade">Aracaju - SE</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">25 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10164-fazendo-suas-gracas-com-murilo-couto" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10197-a-invencao-do-amor">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10197/miniatura.jpg?1519823439" />
                        <h3>A Invenção do Amor</h3>
                        
                          <p class="teatro">Teatro Jorge Amado</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Comédia Romântica</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10197-a-invencao-do-amor" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9767-os-guardas-do-taj">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9767/miniatura.jpg?1510083038" />
                        <h3>Os Guardas do Taj</h3>
                        
                          <p class="teatro">Teatro Raul Cortez</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Drama</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">23 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9767-os-guardas-do-taj" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10076-o-pai">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10076/miniatura.jpg?1519236305" />
                        <h3>O Pai</h3>
                        
                          <p class="teatro">Teatro Renaissance</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">23 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10076-o-pai" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10231-delirios-da-madrugada">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10231/miniatura.jpg?1521231228" />
                        <h3>Delírios da Madrugada</h3>
                        
                          <p class="teatro">Espaço Parlapatões</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Humor</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10231-delirios-da-madrugada" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_41"></a>
              <h1>+ São Paulo</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/9948-arquivo-terca-insana">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9948/miniatura.jpg?1513366423" />
                        <h3>Arquivo terça Insana</h3>
                        
                          <p class="teatro">Teatro Itália</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Terça</p>
                            <p class="linha3">27 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9948-arquivo-terca-insana" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9960-a-hora-do-brasil:-uma-comedia-nacional">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9960/miniatura.jpg?1513860154" />
                        <h3>A Hora do Brasil: Uma Comédia Nacional</h3>
                        
                          <p class="teatro">Teatro Ruth Escobar</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9960-a-hora-do-brasil:-uma-comedia-nacional" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9670-admiravel-nino-novo">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9670/miniatura.jpg?1509200294" />
                        <h3>Admirável NINO novo</h3>
                        
                          <p class="teatro">Teatro das Artes</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Infantil</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9670-admiravel-nino-novo" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10015-dr-discutindo-a-relacao">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10015/miniatura.jpg?1516625313" />
                        <h3>DR - Discutindo a Relação</h3>
                        
                          <p class="teatro">Teatro UMC</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Comédia Romântica</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">25 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10015-dr-discutindo-a-relacao" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo um"">
              <div class="container" style="height:200px;margin-top:32px;position:relative;">
              <div class="card_banner">
                <a href="/itaucard" target="_self">
                  <img alt="Banner" height="200" src="/images/home_banners/26/banner.jpg?1456147120" />
                </a>
                <div class="over">
                  <a href="/itaucard" class="botao saiba_mais"></a>
                </div>
              </div>
              </div>
            </div>
          
        
          
            <div class="modulo um">
              <a name="modulo_14"></a>
              <h1>Stand-up comedy</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/1273-comedia-ao-vivo">
                        
                        <img alt="Miniatura" height="190" src="/images/espetaculos/1273/miniatura.jpg?1493758525" />
                        <h3>Comédia ao Vivo</h3>
                        
                          <p class="teatro">Teatro Renaissance</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">23 de Março</p>                            
                            
                            
                              <a href="/espetaculos/1273-comedia-ao-vivo" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10228-rafinha-bastos-grande-theatro-unimed-bh">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10228/miniatura.jpg?1520790113" />
                        <h3>Rafinha Bastos
(Grande Theatro Unimed-BH)</h3>
                        
                          <p class="teatro">Cine Theatro Brasil Vallourec</p>
                        
                        
                          <p class="cidade">Belo Horizonte - MG</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">05 de Maio</p>                            
                            
                            
                              <a href="/espetaculos/10228-rafinha-bastos-grande-theatro-unimed-bh" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10022-marcio-donato">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10022/miniatura.jpg?1516551550" />
                        <h3>Márcio Donato</h3>
                        
                          <p class="teatro">Teatro Procópio Ferreira</p>
                        
                        
                          <p class="cidade">Guarujá - SP</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">25 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10022-marcio-donato" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9795-afonso-padilha">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9795/miniatura.jpg?1510689291" />
                        <h3>Afonso Padilha</h3>
                        
                          <p class="teatro">Mendes Convention Center</p>
                        
                        
                          <p class="cidade">Santos - SP</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">22 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/9795-afonso-padilha" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9907-sexta-comedy">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9907/miniatura.jpg?1512856816" />
                        <h3>Sexta Comedy</h3>
                        
                          <p class="teatro">Santo Maia</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">30 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9907-sexta-comedy" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9991-comedia-de-classe">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9991/miniatura.jpg?1520887429" />
                        <h3>Comédia de Classe</h3>
                        
                          <p class="teatro">Teatro Ruth Escobar</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">30 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9991-comedia-de-classe" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10153-comedia-na-areia-10-anos-de-estrada-e-sucesso-que-e-bom-nada">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10153/miniatura.jpg?1519423228" />
                        <h3>Comédia na Areia
10 Anos de Estrada e Sucesso Que e Bom Nada</h3>
                        
                          <p class="teatro">Teatro Municipal Brás Cubas</p>
                        
                        
                          <p class="cidade">Santos - SP</p>
                        
                        
                          <p class="genero">Stand-Up Comedy</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">07 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/10153-comedia-na-areia-10-anos-de-estrada-e-sucesso-que-e-bom-nada" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_51"></a>
              <h1>+ Belo Horizonte</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9889-glenn-hughes-classic-deep-purple-live%09-grande-theatro-unimed-bh">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9889/miniatura.jpg?1512861234" />
                        <h3>Glenn Hughes – Classic Deep Purple Live	
(Grande Theatro Unimed-BH)</h3>
                        
                          <p class="teatro">Cine Theatro Brasil Vallourec</p>
                        
                        
                          <p class="cidade">Belo Horizonte - MG</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Quinta</p>
                            <p class="linha3">19 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/9889-glenn-hughes-classic-deep-purple-live%09-grande-theatro-unimed-bh" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9448-shrek-musical-tya-grande-theatro-unimed-bh">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9448/miniatura.jpg?1506193449" />
                        <h3>Shrek Musical TYA
(Grande Theatro Unimed-BH)</h3>
                        
                          <p class="teatro">Cine Theatro Brasil Vallourec</p>
                        
                        
                          <p class="cidade">Belo Horizonte - MG</p>
                        
                        
                          <p class="genero">Musical</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">08 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/9448-shrek-musical-tya-grande-theatro-unimed-bh" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_38"></a>
              <h1>+ ABC Paulista</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/1066-os-monologos-da-vagina">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/1066/miniatura.jpg?1521219395" />
                        <h3>Os Monólogos da Vagina</h3>
                        
                          <p class="teatro">Teatro Lauro Gomes</p>
                        
                        
                          <p class="cidade">São Bernardo do Campo - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/1066-os-monologos-da-vagina" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/5899-ray-conniff-cover-the-tribute-show">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/5899/miniatura.jpg?1455307493" />
                        <h3>Ray Conniff Cover
“The Tribute Show”</h3>
                        
                          <p class="teatro">Teatro Lauro Gomes</p>
                        
                        
                          <p class="cidade">São Bernardo do Campo - SP</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">22 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/5899-ray-conniff-cover-the-tribute-show" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_37"></a>
              <h1>+ Salvador</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/9771-jorge-drexler-turne-brasil-2018">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9771/miniatura.jpg?1510164135" />
                        <h3>Jorge Drexler 
Turnê Brasil 2018</h3>
                        
                          <p class="teatro">Teatro Sesc Casa do Comércio</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Terça</p>
                            <p class="linha3">17 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/9771-jorge-drexler-turne-brasil-2018" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/9328-shrek-o-musical-tya-oficial">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9328/miniatura.jpg?1506026087" />
                        <h3>Shrek o Musical TYA - Oficial</h3>
                        
                          <p class="teatro">Teatro Sesc Casa do Comércio</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Musical Infantil</p>
                        
                        
                        <div class="over">
                          
                            
                            
                              <a href="/espetaculos/9328-shrek-o-musical-tya-oficial" class="botao saiba_mais semdata"></a>
                            
                          
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10099-escandalo-a-comedia-da-mulher-so">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10099/miniatura.jpg?1518790504" />
                        <h3>Escândalo
A Comédia da Mulher Só</h3>
                        
                          <p class="teatro">Café Teatro Rubi - Wish/ Hotel Da Bahia by GJP</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Musical</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Quinta</p>
                            <p class="linha3">29 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10099-escandalo-a-comedia-da-mulher-so" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10096-%C3%81lvaro-assmar-60-anos-uma-homenagem-com-eric-assmar-flavio-guimaraes-adelmo-assmar-e-mojo-blues-band">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10096/miniatura.jpg?1518786529" />
                        <h3>"Álvaro Assmar 60 Anos - Uma Homenagem" 
com Eric Assmar, Flávio Guimarães, Adelmo Assmar e Mojo Blues Band</h3>
                        
                          <p class="teatro">Café Teatro Rubi - Wish/ Hotel Da Bahia by GJP</p>
                        
                        
                          <p class="cidade">Salvador - BA</p>
                        
                        
                          <p class="genero">Show</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">23 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10096-%C3%81lvaro-assmar-60-anos-uma-homenagem-com-eric-assmar-flavio-guimaraes-adelmo-assmar-e-mojo-blues-band" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_16"></a>
              <h1>O melhor do infantil</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/9159-o-circo-da-patrulha">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/9159/miniatura.jpg?1517950241" />
                        <h3>O Circo Da Patrulha</h3>
                        
                          <p class="teatro">Teatro Bibi Ferreira</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Infantil</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/9159-o-circo-da-patrulha" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10030-teatro-para-bebes-ilha-da-musica">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10030/miniatura.jpg?1517862972" />
                        <h3>Teatro para Bebês - Ilha da Música</h3>
                        
                          <p class="teatro">Teatro UMC</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Infantil</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">24 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10030-teatro-para-bebes-ilha-da-musica" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/7618-dudinha-mariana-e-a-galinha-pintadinha-uma-aventura-na-fazenda">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/7618/miniatura.jpg?1508624573" />
                        <h3>Dudinha, Mariana e a Galinha Pintadinha
Uma Aventura na Fazenda</h3>
                        
                          <p class="teatro">Teatro Bibi Ferreira</p>
                        
                        
                          <p class="cidade">São Paulo - SP</p>
                        
                        
                          <p class="genero">Infantil</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">25 de Março</p>                            
                            
                            
                              <a href="/espetaculos/7618-dudinha-mariana-e-a-galinha-pintadinha-uma-aventura-na-fazenda" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10166-masha-e-o-urso">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10166/miniatura.jpg?1519335968" />
                        <h3>Masha e o Urso</h3>
                        
                          <p class="teatro">Teatro Tobias Barreto</p>
                        
                        
                          <p class="cidade">Aracaju - SE</p>
                        
                        
                          <p class="genero">Infantil</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">25 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10166-masha-e-o-urso" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
          
            <div class="modulo dois" data-ss-colspan="2">
              <a name="modulo_42"></a>
              <h1>+ Baixada Santista</h1>
              <div class="espetaculos masonry js-masonry" data-masonry-options='{ "columnWidth":1 }'>
                
                
                  
                    <div class="card">
                      <a href="/espetaculos/7468-improvavel">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/7468/miniatura.jpg?1477164007" />
                        <h3>Improvável</h3>
                        
                          <p class="teatro">Teatro Coliseu</p>
                        
                        
                          <p class="cidade">Santos - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sexta</p>
                            <p class="linha3">30 de Março</p>                            
                            
                            
                              <a href="/espetaculos/7468-improvavel" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10058-a-tia-e-um-show">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10058/miniatura.jpg?1517429390" />
                        <h3>A Tia é um Show</h3>
                        
                          <p class="teatro">Teatro Municipal Brás Cubas</p>
                        
                        
                          <p class="cidade">Santos - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Domingo</p>
                            <p class="linha3">25 de Março</p>                            
                            
                            
                              <a href="/espetaculos/10058-a-tia-e-um-show" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10097-shrek-o-musical">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10097/miniatura.jpg?1518021203" />
                        <h3>Shrek O Musical</h3>
                        
                          <p class="teatro">Teatro Municipal Brás Cubas</p>
                        
                        
                          <p class="cidade">Santos - SP</p>
                        
                        
                          <p class="genero">Musical</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">14 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/10097-shrek-o-musical" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
                  
                    <div class="card">
                      <a href="/espetaculos/10059-gravacao-dvd-edson-junior-especial-de-comedia">
                        
                        <img alt="Miniatura" height="180" src="/images/espetaculos/10059/miniatura.jpg?1517512469" />
                        <h3>Gravação DVD Edson Junior
Especial de Comédia</h3>
                        
                          <p class="teatro">Teatro Serafim Gonzalez - Palácio das Artes</p>
                        
                        
                          <p class="cidade">Praia Grande - SP</p>
                        
                        
                          <p class="genero">Comédia</p>
                        
                        
                        <div class="over">
                          
                            
                            <p class="linha1">Próxima apresentação</p>
                            <p class="linha2">Sábado</p>
                            <p class="linha3">14 de Abril</p>                            
                            
                            
                              <a href="/espetaculos/10059-gravacao-dvd-edson-junior-especial-de-comedia" class="botao comprar"></a>
                            
                            
                        </div>
                      </a>
                    </div>
                    
                  
                
              </div>
              <div class="separador">...</div>
            </div>
          
        
      </div>
    </div>
  </div>
</div>
<script>
$(document).ready(function($){
  $container = $('#home_inferior');
  $container.shapeshift({
    enableDrag: false,
    enableResize: false,
    align: "left",
    minColumns: 3,
    gutterY: 20
  });
  setTimeout("$container.trigger('ss-rearrange')",1000);
});
</script>
<script type="text/javascript">
  $(function() {
    // Over dos espetaculos
    $('.espetaculos .card').each(function(){
      $(this).hoverdir();
    });
    
    // Over dos banners
    $('.modulo .card_banner').hover(
      function(){
        $(this).children('div.over').fadeIn(200);
      },
      function(){
        $(this).children('div.over').fadeOut(200);
      }
    );
    
    // Posiciona botao de saiba mais no meio do banner
    $('.modulo .card_banner div.over a').each(function(){
      var tover = $(this).parent().parent().height();
      var marginsm = (tover-(104/2))/2;
      $(this).css("margin",marginsm+"px 0px");
    });
  });
</script>
<style>
  div.background_personalizado{
    background:transparent url('/images/home_bg/bg.jpg') center top no-repeat;
    background-color:#000000;
  }
  div.modulo h1, div.modulo div.separador{
    color:#ffffff;
  }
</style>

  <script type='text/javascript'>
    backgroundClick('http://compreingressos.com/app',true,'http://compreingressos.com/app',true);
  </script>

  </div>
</div>


  <div id="footer">
    <div class="centraliza">
      <ul>
        <li class="title">Serviços</li>
        <li><a href="/servicos/6-Captacao_de_Patrocinio">Captação de patrocínio</a></li>
        <li><a href="/servicos/3-Catracas_Offline_e_Online">Catracas online e offline</a></li>
        <li><a href="/servicos/2-Central_de_Vendas">Central de vendas</a></li>
        <li><a href="/servicos/7-Credenciamento">Credenciamento</a></li>
        <li><a href="/servicos/8-Gestao_de_Bilheteria">Gestão de bilheteria</a></li>
        <li><a href="/servicos/4-Ingressos">Ingressos</a></li>
        <li><a href="/grupos">Vendas para grupos</a></li>
        <li><a href="/servicos/1-Vendas_pela_Internet">Vendas pela internet</a></li>
        <li><a href="/servicos/5-Vantagens_do_Sistema">Vantagens do sistema</a></li>
      </ul>
      <ul>
        <li class="title">Ajuda</li>
        <li><a href="https://compreingressos.tomticket.com/kb/" target="_blank">Sac & Suporte</a></li>
        <li><a href="https://compra.compreingressos.com/comprar/loginBordero.php?redirect=..%2Fadmin%2F%3Fp%3DrelatorioBordero">Borderô web</a></li>
        <li><a href="/institucional">Institucional</a></li>
        <li><a href="/especiais/3-Lei_6103-11">Lei 6103/11</a></li>
        <li><a href="/faqs">Perguntas frequentes</a></li>
        <li><a href="/politica">Política de venda</a></li>
        <li><a href="/privacidade">Privacidade</a></li>
        <li><a href="/meia_entrada" rel="publisher" target="_blank">Política de Meia Entrada</a></li>
        <li><a href="/pontosdevenda" rel="publisher">Pontos de Venda</a></li>
        <li><a href="/politicacancelamento" rel="publisher">Política de Cancelamento</a></li>
        <li><a class="minha_conta_mobile" href="https://compra.compreingressos.com/comprar/minha_conta.php">Minha conta</a>
      </ul>
      <ul class="midias_sociais">
        <li class="title">Mídias Sociais</li>
        <li class="midia">
          <a href="http://www.facebook.com/compreingressos" target="_blank" class="facebook"></a>
          <div class="icone">
            <span class="icon socicon-facebook" A style="cursor:pointer"> </span>
          </div>
        </li>
        <li class="midia">
          <a href="http://twitter.com/compreingressos" target="_blank" class="twitter"></a>
          <div class="icone">
            <span class="icon socicon-twitter" A style="cursor:pointer"> </span>
          </div>
        </li>
        <li class="midia">
          <a href="http://blog.compreingressos.com/" target="_blank" class="wordpress"></a>
          <div class="icone">
            <span class="icon socicon-wordpress" A style="cursor:pointer"> </span>
          </div>
        </li>
        <li class="midia">
          <a href="https://www.instagram.com/compreingressos" target="_blank" class="instagram"></a>
          <div class="icone">
            <span class="icon socicon-instagram" A style="cursor:pointer"> </span>
          </div>
        </li>
        <li class="midia">
          <a href="https://www.youtube.com/compreingressos" target="_blank" class="youtube"></a>
          <div class="icone">
            <span class="icon socicon-youtube" A style="cursor:pointer"> </span>
          </div>
        </li>
        <li class="midia">
          <a href="https://plus.google.com/b/107039038797259256027/107039038797259256027" target="_blank" class="google"></a>
          <div class="icone">
            <span class="icon socicon-googleplus" A style="cursor:pointer"> </span>
          </div>
        </li>
        <div class="selos">
          <!-- selos -->
          <div id="selos2">
            <script language='javascript'>function vopenw(){tbar='location=no,status=yes,resizable=yes,scrollbars=yes,width=560,height=535';sw=window.open('https://www.certisign.com.br/seal/splashcerti.htm','CRSN_Splash',tbar);sw.focus();}</script>
            <table style="float:left;width:90px;">
              <tr>
                <td>
                  <a href='javascript:vopenw()'>
                    <img src="/images/100x46_fundo_branco.gif" style="width:100%;" border="0" align="center" alt="Certisign">
                  </a>
                </td>
                <td>
                  <script src=https://seal.verisign.com/getseal?host_name=www.compreingressos.com&size=S&use_flash=NO&use_transparent=getsealjs_b.js&lang=pt></script>
                </td>
              </tr>
            </table>
            <style type="text/css">
              #aw_malware { width: 80px !important;  }
              #selos2 table { margin-top: -3px;  }
            </style>
            <div id="armored_website" style="float:left;width:74px;">
              <param id="aw_preload" value="true" />
            </div>
            <script type="text/javascript" src="//selo.siteblindado.com/aw.js"></script>
            <div id="aw_malware" style="float:left;">
            <param id="aw_malware_preload" value="true" />
            </div>
            <script type="text/javascript" src="//selo.siteblindado.com/aw_malware.js"></script>
          </div>
          <!-- selos -->
        </div>
      </ul>
    </div>
    <div class="cleaner"></div>
    <!--div id="brasil">
      <img src="/images/brasil.gif" style="display: none;">
    </div-->
  </div>


  <a href="" class="link_adptativo hidden">visualizar na versao desktop</a>
 
<script type="text/javascript">
   var dataLayer = dataLayer || [];
  dataLayer.push({
                          'PageType': 'Homepage', 
                          'HashedEmail': ''
                        });
</script>
<!-- Chat do FreshDesk comentado porque o mesmo está desabilitado -->
<!-- <script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var isSecured = (window.location && window.location.protocol == 'https:');var lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var rtlLanguages = ['ar','he']; var rtlSuffix = (rtlLanguages.indexOf(lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript';fc_JS.src=((isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.freshchat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJjb21wcmVpbmdyZXNzb3MuZnJlc2hkZXNrLmNvbSIsInByb2R1Y3RfaWQiOm51bGwsIm5hbWUiOiJDT01QUkVJTkdSRVNTT1MiLCJ3aWRnZXRfZXh0ZXJuYWxfaWQiOm51bGwsIndpZGdldF9pZCI6IjkwNGU4MWU1LWUwNjQtNDlmNy04YjcwLWNhZjJkZjdmZjE2NSIsInNob3dfb25fcG9ydGFsIjpmYWxzZSwicG9ydGFsX2xvZ2luX3JlcXVpcmVkIjpmYWxzZSwiaWQiOjgwMDAwMDEwMDEsIm1haW5fd2lkZ2V0Ijp0cnVlLCJmY19pZCI6IjYzN2IwYjc5OWI3ZDZlM2ZlOTk4ZTcxMjJmNDg2MWZmIiwic2hvdyI6MSwicmVxdWlyZWQiOjIsImhlbHBkZXNrbmFtZSI6IkNPTVBSRUlOR1JFU1NPUyIsIm5hbWVfbGFiZWwiOiJOb21lIiwibWFpbF9sYWJlbCI6IkUtbWFpbCIsIm1lc3NhZ2VfbGFiZWwiOiJNZW5zYWdlbSIsInBob25lX2xhYmVsIjoiVGVsZWZvbmUiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJDYW1wbyBkZSB0ZXh0byIsImRyb3Bkb3duX2xhYmVsIjoiTWVudSBzdXNwZW5zbyIsIndlYnVybCI6ImNvbXByZWluZ3Jlc3Nvcy5mcmVzaGRlc2suY29tIiwibm9kZXVybCI6ImNoYXQuZnJlc2hkZXNrLmNvbSIsImRlYnVnIjoxLCJtZSI6IkV1IiwiZXhwaXJ5IjowLCJlbnZpcm9ubWVudCI6InByb2R1Y3Rpb24iLCJkZWZhdWx0X3dpbmRvd19vZmZzZXQiOjMwLCJkZWZhdWx0X21heGltaXplZF90aXRsZSI6IkNoYXQgZW0gYW5kYW1lbnRvIiwiZGVmYXVsdF9taW5pbWl6ZWRfdGl0bGUiOiJWYW1vcyBjb252ZXJzYXIhIiwiZGVmYXVsdF90ZXh0X3BsYWNlIjoiU3VhIG1lbnNhZ2VtIiwiZGVmYXVsdF9jb25uZWN0aW5nX21zZyI6IkFndWFyZGFuZG8gdW0gYW5hbGlzdGEiLCJkZWZhdWx0X3dlbGNvbWVfbWVzc2FnZSI6Ik9sw6EhIENvbW8gcG9zc28gYWp1ZGFyIHZvY8OqIGhvamU/IiwiZGVmYXVsdF93YWl0X21lc3NhZ2UiOiJVbSBkZSBub3Nzb3MgYW5hbGlzdGFzIGF0ZW5kZXLDoSB2b2PDqiBlbSBpbnN0YW50ZXMuIiwiZGVmYXVsdF9hZ2VudF9qb2luZWRfbXNnIjoie3thZ2VudF9uYW1lfX0gZW50cm91IG5vIGNoYXQiLCJkZWZhdWx0X2FnZW50X2xlZnRfbXNnIjoie3thZ2VudF9uYW1lfX0gc2FpdSBkbyBjaGF0IiwiZGVmYXVsdF9hZ2VudF90cmFuc2Zlcl9tc2dfdG9fdmlzaXRvciI6IlNldSBjaGF0IGZvaSB0cmFuc2ZlcmlkbyBwYXJhIHt7YWdlbnRfbmFtZX19IiwiZGVmYXVsdF90aGFua19tZXNzYWdlIjoiT2JyaWdhZG8gcG9yIGNvbnZlcnNhciBjb25vc2NvLiBTZSB0aXZlciBvdXRyYXMgcGVyZ3VudGFzLCBlbnRyZSBlbSBjb250YXRvISIsImRlZmF1bHRfbm9uX2F2YWlsYWJpbGl0eV9tZXNzYWdlIjoiVG9kb3Mgb3Mgbm9zc29zIGFuYWxpc3RhcyBlc3TDo28gb2N1cGFkb3MuIERlaXhlIGEgc3VhIG1lbnNhZ2VtIGUgZW50cmFyZW1vcyBlbSBjb250YXRvIG8gbWFpcyBicmV2ZSBwb3Nzw612ZWwuIiwiZGVmYXVsdF9wcmVjaGF0X21lc3NhZ2UiOiJFc3RhbW9zIGFuc2lvc29zIHBhcmEgZmFsYXIgY29tIHZvY8OqLiBNYXMsIHByaW1laXJvLCBmYWxlIHVtIHBvdWNvIHNvYnJlIHZvY8OqLiIsImFnZW50X3RyYW5zZmVyZWRfbXNnIjoiU2V1IGNoYXQgZm9pIHRyYW5zZmVyaWRvIHBhcmEge3thZ2VudF9uYW1lfX0iLCJhZ2VudF9yZW9wZW5fY2hhdF9tc2ciOiJ7e2FnZW50X25hbWV9fSByZWFicml1IG8gY2hhdCIsInZpc2l0b3Jfc2lkZV9pbmFjdGl2ZV9tc2ciOiJFc3RlIGNoYXQgZXN0ZXZlIGluYXRpdm8gbm9zIMO6bHRpbW9zIDIwIG1pbnV0b3MuIiwiYWdlbnRfZGlzY29ubmVjdF9tc2ciOiJ7e2FnZW50X25hbWV9fSBmb2kgZGVzY29uZWN0YWRvIiwic2l0ZV9pZCI6IjYzN2IwYjc5OWI3ZDZlM2ZlOTk4ZTcxMjJmNDg2MWZmIiwiYWN0aXZlIjp0cnVlLCJ3aWRnZXRfcHJlZmVyZW5jZXMiOnsid2luZG93X2NvbG9yIjoiI0EyMTYxQiIsIndpbmRvd19wb3NpdGlvbiI6IkJvdHRvbSBSaWdodCIsIndpbmRvd19vZmZzZXQiOiI1MCIsInRleHRfcGxhY2UiOiJTdWEgbWVuc2FnZW0iLCJjb25uZWN0aW5nX21zZyI6IkFndWFyZGFuZG8gdW0gYW5hbGlzdGEiLCJhZ2VudF9sZWZ0X21zZyI6Int7YWdlbnRfbmFtZX19IHNhaXUgZG8gY2hhdCIsImFnZW50X2pvaW5lZF9tc2ciOiJ7e2FnZW50X25hbWV9fSBlbnRyb3Ugbm8gY2hhdCIsIm1pbmltaXplZF90aXRsZSI6IlZhbW9zIGNvbnZlcnNhciEiLCJtYXhpbWl6ZWRfdGl0bGUiOiJDaGF0IGVtIGFuZGFtZW50byIsIndlbGNvbWVfbWVzc2FnZSI6Ik9sw6EhIENvbW8gcG9zc28gYWp1ZGFyIHZvY8OqIGhvamU/IiwidGhhbmtfbWVzc2FnZSI6Ik9icmlnYWRvIHBvciBjb252ZXJzYXIgY29ub3Njby4gU2UgdGl2ZXIgb3V0cmFzIHBlcmd1bnRhcywgZW50cmUgZW0gY29udGF0byEiLCJ3YWl0X21lc3NhZ2UiOiJVbSBkZSBub3Nzb3MgYW5hbGlzdGFzIGF0ZW5kZXLDoSB2b2PDqiBlbSBpbnN0YW50ZXMuIiwiYWdlbnRfdHJhbnNmZXJfbXNnX3RvX3Zpc2l0b3IiOiJTZXUgY2hhdCBmb2kgdHJhbnNmZXJpZG8gcGFyYSB7e2FnZW50X25hbWV9fSJ9LCJyb3V0aW5nIjpudWxsLCJwcmVjaGF0X2Zvcm0iOnRydWUsInByZWNoYXRfbWVzc2FnZSI6IkVzdGFtb3MgYW5zaW9zb3MgcGFyYSBmYWxhciBjb20gdm9jw6ouIE1hcywgcHJpbWVpcm8sIGZhbGUgdW0gcG91Y28gc29icmUgdm9jw6ouIiwicHJlY2hhdF9maWVsZHMiOnsibmFtZSI6eyJ0aXRsZSI6Ik5vbWUiLCJzaG93IjoiMiJ9LCJlbWFpbCI6eyJ0aXRsZSI6IkUtbWFpbCIsInNob3ciOiIyIn0sInBob25lIjp7InRpdGxlIjoiVGVsZWZvbmUiLCJzaG93IjoiMiJ9LCJ0ZXh0ZmllbGQiOnsidGl0bGUiOiJDYW1wbyBkZSB0ZXh0byJ9LCJkcm9wZG93biI6eyJ0aXRsZSI6Ik1lbnUgc3VzcGVuc28iLCJvcHRpb25zIjpbImxpc3QxIiwibGlzdDIiLCJsaXN0MyJdfX0sImJ1c2luZXNzX2NhbGVuZGFyIjp7ImhvbGlkYXlfZGF0YSI6WyJKYW4gMSIsIk5ldyBZZWFyJ3MgRGF5IiwiRmViIDE0IiwiQ2Fybml2YWwgU2F0dXJkYXkiLCJGZWIgMTUiLCJDYXJuaXZhbCBTdW5kYXkiLCJGZWIgMTYiLCJDYXJuaXZhbCBNb25kYXkiLCJGZWIgMTciLCJDYXJuaXZhbCBUdWVzZGF5IiwiRmViIDE4IiwiQ2Fybml2YWwgZW5kICh1bnRpbCAycG0pIiwiQXByIDMiLCJHb29kIEZyaWRheSIsIkFwciA1IiwiRWFzdGVyIFN1bmRheSIsIkFwciAyMSIsIlRpcmFkZW50ZXMgRGF5IiwiTWF5IDEiLCJMYWJvciBEYXkgLyBNYXkgRGF5IiwiTWF5IDEwIiwiTW90aGVyJ3MgRGF5IiwiSnVuIDQiLCJDb3JwdXMgQ2hyaXN0aSIsIkp1biAxMiIsIkxvdmVycycgRGF5IiwiQXVnIDkiLCJGYXRoZXIncyBEYXkiLCJTZXAgNyIsIkluZGVwZW5kZW5jZSBEYXkiLCJPY3QgMTIiLCJPdXIgTGFkeSBBcGFyZWNpZGEvQ2hpbGRyZW4ncyBEYXkiLCJPY3QgMTUiLCJUZWFjaGVycycgRGF5IiwiT2N0IDI4IiwiUHVibGljIFNlcnZpY2UgSG9saWRheSIsIk5vdiAyIiwiQWxsIFNvdWxzIERheSIsIk5vdiAxNSIsIlJlcHVibGljIFByb2NsYW1hdGlvbiBEYXkiLCJOb3YgMjAiLCJCbGFjayBDb25zY2lvdXNuZXNzIERheSIsIkRlYyAyNCIsIkNocmlzdG1hcyBFdmUgKGZyb20gMnBtKSIsIkRlYyAyNSIsIkNocmlzdG1hcyBEYXkiLCJEZWMgMzEiLCJOZXcgWWVhcidzIEV2ZSAoZnJvbSAycG0pIl0sInRpbWVfem9uZSI6IkJyYXNpbGlhIiwiYnVzaW5lc3NfdGltZV9kYXRhIjp7IndlZWtkYXlzIjpbIjEiLCIyIiwiMyIsIjQiLCI1IiwiNiIsIjAiXSwiZnVsbHdlZWsiOiJmYWxzZSIsIndvcmtpbmdfaG91cnMiOlt7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiOTowMCBwbSJ9LHsiYmVnaW5uaW5nX29mX3dvcmtkYXkiOiI5OjAwIGFtIiwiZW5kX29mX3dvcmtkYXkiOiI5OjAwIHBtIn0seyJiZWdpbm5pbmdfb2Zfd29ya2RheSI6Ijk6MDAgYW0iLCJlbmRfb2Zfd29ya2RheSI6Ijk6MDAgcG0ifSx7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiOTowMCBwbSJ9LHsiYmVnaW5uaW5nX29mX3dvcmtkYXkiOiI5OjAwIGFtIiwiZW5kX29mX3dvcmtkYXkiOiI5OjAwIHBtIn0seyJiZWdpbm5pbmdfb2Zfd29ya2RheSI6Ijk6MDAgYW0iLCJlbmRfb2Zfd29ya2RheSI6Ijk6MDAgcG0ifSx7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiOTowMCBwbSJ9XX19LCJub25fYXZhaWxhYmlsaXR5X21lc3NhZ2UiOnsidGV4dCI6IlRvZG9zIG9zIG5vc3NvcyBhbmFsaXN0YXMgZXN0w6NvIG9jdXBhZG9zLiBEZWl4ZSBhIHN1YSBtZW5zYWdlbSBlIGVudHJhcmVtb3MgZW0gY29udGF0byBvIG1haXMgYnJldmUgcG9zc8OtdmVsLiIsImN1c3RvbUxpbmsiOiIwIiwiY3VzdG9tTGlua1VybCI6IiJ9LCJwcm9hY3RpdmVfY2hhdCI6dHJ1ZSwicHJvYWN0aXZlX3RpbWUiOjEyMCwic2l0ZV91cmwiOiJjb21wcmVpbmdyZXNzb3MuZnJlc2hkZXNrLmNvbSIsImV4dGVybmFsX2lkIjpudWxsLCJkZWxldGVkIjpmYWxzZSwib2ZmbGluZV9jaGF0Ijp7InNob3ciOiIxIiwiZm9ybSI6eyJuYW1lIjoiTm9tZSIsImVtYWlsIjoiRS1tYWlsIiwibWVzc2FnZSI6Ik1lbnNhZ2VtIn0sIm1lc3NhZ2VzIjp7InRpdGxlIjoiRGVpeGUgdW1hIG1lbnNhZ2VtIHBhcmEgbsOzcyEiLCJ0aGFuayI6IkFncmFkZWNlbW9zIGEgc3VhIG1lbnNhZ2VtLiBFbnRyYXJlbW9zIGVtIGNvbnRhdG8gY29tIHZvY8OqIGVtIGJyZXZlLiIsInRoYW5rX2hlYWRlciI6Ik9icmlnYWRvISJ9fSwibW9iaWxlIjp0cnVlLCJjcmVhdGVkX2F0IjoiMjAxNS0wOS0xM1QwMjo0NjoxMy4wMDBaIiwidXBkYXRlZF9hdCI6IjIwMTUtMTAtMTVUMTY6MzQ6NDcuMDAwWiJ9';</script> -->
</body>
</html>