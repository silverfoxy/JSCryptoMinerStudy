<!--Head  http://dev.s.radio-studio92.io-->
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Radio Studio 92 ¡Primeros en tu música! </title>
  <meta name="description" content="Radio Studio 92 ¡Primeros en tu música!" />
<meta name="keywords" content="caidos del catre,El Tamaño si importa,hijo de su madre,chino y adolfo,Orgullo Peruano" />
<meta name="news_keywords" content="caidos del catre,El Tamaño si importa,hijo de su madre,chino y adolfo,Orgullo Peruano" />
<meta name="revisit-after" content="1 day" />
<link rel="dns-prefetch" href="//p-gruporpp-media.s3.amazonaws.com/" />
<link rel="dns-prefetch" href="//s3.amazonaws.com/" />
<link rel="dns-prefetch" href="//static.ak.facebook.com/" />
<link rel="dns-prefetch" href="//s-static.ak.facebook.com/" />
<link rel="dns-prefetch" href="//www.facebook.com/" />
<link rel="dns-prefetch" href="//fbexternal-a.akamaihd.net/" />
<link rel="dns-prefetch" href="//pixel.facebook.com/" />
<link rel="dns-prefetch" href="//apis.google.com/" />
<link rel="dns-prefetch" href="//akl.img.e-planning.net/" />
<link rel="dns-prefetch" href="//ads.us.e-planning.net/" />
<link rel="dns-prefetch" href="//tag.navdmp.com/" />
<link rel="dns-prefetch" href="//embed.waze.com/" />
<link rel="dns-prefetch" href="//log.pinterest.com/" />
<link rel="dns-prefetch" href="//assets.pinterest.com/" />
<link rel="dns-prefetch" href="//www.google-analytics.com/" />
<link rel="dns-prefetch" href="//analitica.webrpp.com/" />

<meta property="fb:pages" content="175008385878292" />
  <meta property="og:title" itemprop="headline" content="Radio Studio 92 ¡Primeros en tu música!" />
  <meta property="og:description" itemprop="description" content="Radio Studio 92 ¡Primeros en tu música!" />
  <meta property="og:image" itemprop="image" content="http://studio92.pe/static/img/logo_face.jpg" />
  <meta property="og:url" itemprop="url" content="http://www.studio92.com" />
  
<!-- Twitter Card -->
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@RPPNoticias" />
<meta name="twitter:creator" content="@RPPNoticias" />
<meta name="twitter:domain" content="rpp.pe" />
<meta name="twitter:title" content="Radio Studio 92 ¡Primeros en tu música!  " />
<meta name="twitter:description" content="Radio Studio 92 ¡Primeros en tu música! http://www.studio92.com " />
<meta name="twitter:image" content="http://studio92.pe/static/img/logo_face.jpg" />
<meta property="twitter:account_id" content="3068660363" />
<!-- fin Twitter Card -->  
<!-- fin Dublin Core -->
<meta id="viewport-movil" name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta name="googlebot" content="index,follow" />
<meta http-equiv="Content-Language" name="language" content="es" />
<meta name="distribution" content="Global" />
<meta property="fb:app_id" content="892859407402630" />
<meta property="fb:admins" content="100009067124936" />
<meta name="lang" content="es" itemprop="inLanguage" />
<!-- Pinned Site -->
<meta name="theme-color" content="#E00109">
<meta name="msapplication-navbutton-color" content="#E00109">

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

  <!-- Canonical -->
  <link rel="canonical" href="http://www.studio92.com"/>

  <link rel="shortcut icon" type="image/x-icon" href="http://s.studio92.com/static/favicon.ico">


  <link rel="stylesheet" type="text/css" href="http://s.studio92.com/static/css/main.css?v=2016112209068">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script id="navegg" type="text/javascript" src="//tag.navdmp.com/tm22924.js" ></script>
  
   <script src="http://s.studio92.com/scripts/modernizr.custom.js?v=2016112209068"></script>
   <script src="https://ssl.p.jwpcdn.com/player/v/7.7.0/jwplayer.js"></script>
   <script>jwplayer.key="L/ARBHy5b4pG1YAD0ou40gMzoAVHnOcJetOEvw==";</script>
   <script src="http://s.studio92.com/scripts/functions.js?v=2016112209068"></script>
   <script src="http://s.studio92.com/scripts/rpp-widget.js?v=2016112209068"></script>
  <script id="navegg" type="text/javascript" src="//tag.navdmp.com/tm22924.js" ></script>  <!-- Cxense script begin -->
<script type="text/javascript">
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['setSiteId', '9222306264244820887']);
cX.callQueue.push(['invoke',
 function() { CX_SEGMENTS = cX.getUserSegmentIds({persistedQueryId:'802c3d5079d007297de4dedc1e8773ed63654b44'});
    CX_SEGMENTS = CX_SEGMENTS.concat(cX.getUserSegmentIds({persistedQueryId:'93ca3882e0fd48a8c32f8a5a2d08407cdd6453e5'}));
var eplanning=''; eplanning = CX_SEGMENTS.join('|'); $.cookie("cxSegmentos", eplanning, { expires: 180, path: "/" }); }]);
cX.callQueue.push(['sendPageViewEvent']);
cX.callQueue.push(['sync','adform','ddp','appnexus' ]);
</script>
<script type="text/javascript">
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
</script>
<!-- Cxense script end -->

  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1028310/Studio92_Home_Top',[[970, 250], [960, 180], [970, 90], [320, 50], [320, 100], [960, 90], [728, 90], [970, 180], [970, 500]], 'Studio92_Home_Top').addService(googletag.pubads()).setTargeting('wrap', "Studio92_Home_Top");    
    googletag.defineSlot('/1028310/Studio92_Home_Right', [[300,250], [300,600]], 'Studio92_Home_Right').addService(googletag.pubads());
    googletag.defineSlot('/1028310/Studio92_Home_Right1', [[300,250], [300,600]], 'Studio92_Home_Right1').addService(googletag.pubads());
    googletag.defineSlot('/1028310/Studio92_Home_Right2', [[300,250], [300,600]], 'Studio92_Home_Right2').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/1028310/Studio92_Home_Skin', 'Studio92_Home_Skin').addService(googletag.pubads());
    googletag.pubads().addEventListener('slotRenderEnded', function(e) {
      if (e.slot.getSlotElementId() == "Studio92_Home_Skin" && !e.isEmpty){  document.getElementsByTagName('body')[0].setAttribute('data-bg','skin-gl');
      document.getElementById(e.slot.getSlotElementId()).setAttribute('class', 'initSkin');}
    });    
    //googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('category', ['studio92']);
    googletag.pubads().enableAsyncRendering();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();


  });

  var nom_ads='Studio92_Home_';
</script>  <script type="text/javascript">
    var _sf_async_config = _sf_async_config || {};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 61908; // ACCOUNT NUMBER
    _sf_async_config.domain = 'studio92.com'; // DOMAIN 
    _sf_async_config.flickerControl = false;
    _sf_async_config.useCanonical = true;
    /** CONFIGURATION END **/
    var _sf_startpt = (new Date()).getTime();
</script>
<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script></head>
<body data-type="home" data-bg="" data-app="slide">
    <!-- Begin comScore Inline Tag 1.1111.15 -->
<script type="text/javascript">
function udm_(a)
{
 var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;
 if(d[f](b)+1)
 for(o=0,n=d.split(";"),p=n[h];o<p;o++)
  m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));
  a+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer),a[h]>i&&a[f](l)>0&&(j=a[g](0,i8).lastIndexOf(l),a=(a[g](0,j)+k+"cut="+r(a[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=a):c.write("<","p","><",'img src="',a,'" height="1" width="1" alt="*"',"><","/p",">");
}
udm_('http'+(document.location.href.charAt(4)=='s'?'s://sb':'://b')+'.scorecardresearch.com/b?c1=2&c2=6906613&ns_site=radio-studio92&name=home.portada');
</script>
<noscript>
<p><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6906613&amp;ns_site=radio-studio92&amp;name=home.portada" height="1" width="1" alt="*"></p>
</noscript>
<!-- End comScore UDM code -->    <div id="wrap-header" class="m-fixed"> 
  <div class="wrap-header-int">
    <figure class="wrap-header-left">
  <a href="http://www.studio92.com"><img src="http://s.studio92.com/static/img/logo.png" alt="" /></a>
</figure>    <div class="wrap-header-right">
      <div class="wrap-header-right-item">
<a href="http://www.studio92.com/radioenvivo" onclick="fn.call(this, event, {'method':'wopen', 'width':440, 'height':665, 'name':'radioplayer'})" class="lytb">
  <span class="text-span text-1 ">EN VIVO <img src="http://s.studio92.com/static/img/logo_radioplayer_blanco.svg" width="95" height="18" alt=""></span>
  <span class="text-span text-2 texto_titulojpsc"></span>
</a>
</div>      <div class="wrap-header-right-item">
<!--<ul class="social-link">
      <li class="fb"><a href="https://www.facebook.com/Studio92Radio" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/Studio92" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/105534645778258290021/videos" target="_blank"><i></i></a></li>
      <li class="search"><a href="#mostrar-formulario" onclick="fn.call(this, event, {&quot;method&quot;:&quot;searchToggle&quot;})"><i></i></a></li>
</ul>-->
<ul class="redesjps2">
    <li ><a class="icofacejps" href="https://www.facebook.com/Studio92Radio" target="_blank" ></a></li>
    <li ><a class="icotwijps" href="https://twitter.com/Studio92" target="_blank" ></a></li>
    <li ><a class="icosnapjps" href="https://www.snapchat.com/add/radiostudio92" target="_blank" ></a></li>
    <li ><a class="icoinstjps" href="https://www.instagram.com/studio92radio/" target="_blank" ></a></li>
    <li ><a class="icogoogljps" href="https://www.youtube.com/user/RadioStudio92" target="_blank" ></a></li>>
    <li><a class="icobuscjps" href="#mostrar-formulario" onclick="fn.call(this, event, {&quot;method&quot;:&quot;searchToggle&quot;})" ></a></li>
  </ul>
 <form action="/buscar" method="post" class="find">
	<input type="text" placeholder="Buscar..." name="texto" onkeypress="fn.call(this, event, {&quot;method&quot;:&quot;search&quot;})">
	<button type="button" onclick="fn.call(this, event, {&quot;method&quot;:&quot;search&quot;})"><i></i></button>
</form></div>      <div class="wrap-header-right-item">
  <div data-type="menutop" class="nav-social sticky">
    <div class="inner"><a href="/" class="logo"><img src="http://s.studio92.com/static/img/logo-footer.png" class="small"></a>
      <a href="/" onclick="fn.call(this, event,{&quot;method&quot;:&quot;menuToggle&quot;})" class="menu"><i></i></a>
      <nav>
        <ul>
          <li  ><a href="/noticias/espectaculos">Espectáculos</a></li>
          <li  ><a href="/noticias/cine">Cine</a></li>
          <li  ><a href="/noticias/tv">TV</a></li>
          <li  ><a href="/noticias/musica">Música</a></li>
          <li  ><a href="/noticias/deportes">Deportes</a></li>
          <li  ><a href="/noticias/geek">Geek</a></li>
          <li  ><a href="/redes-sociales/memes">Memes</a></li>
          <li  ><a href="/redes-sociales/virales">Virales</a></li>
          <li  ><a href="/redes-sociales/como-se-hace">Cómo se hace</a></li>
          <li  ><a href="/campanas/eventos">Eventos</a></li>
          <li  ><a href="/campanas/concursos">Concursos</a></li>
          <li  ><a href="/campanas/publirreportajes">Publirreportajes</a></li>
          <li  ><a href="/campanas/campanas">Campañas</a></li>
          <li><a href="http://www.studio92.com/radioenvivo" onclick="fn.call(this, event, {'method':'wopen', 'width':440, 'height':665, 'name':'radioplayer'})">PROGRAMAS</a></li>
          <!-- <li  ><a href="/radio/galdos">Galdos</a></li>
          <li  ><a href="/radio/el-tamano-si-importa">El tamaño si importa</a></li>
          <li  ><a href="/radio/webveando">Webveando</a></li>
          <li  ><a href="/radio/el-hijo-de-su-madre">El hijo de su madre</a></li>
          <li  ><a href="/radio/chino-y-adolfo">Chino y Adolfo</a></li>
          <li  ><a href="/radio/orgullo-peruano">Orgullo peruano</a></li>
          <li  ><a href="/radio/dranking-92">Dranking 92</a></li>
          <li  ><a href="/radio/descarga-92">Descarga 92</a></li>
          <li  ><a href="/radio/copiloto">Copiloto</a></li>
          <li  ><a href="/radio/studio-mix">Studio mix</a></li> -->
        </ul>
      </nav>

    </div>
  </div>
</div>






    </div>
  </div>
</div>
<div class="blancoads">

<div class="ads ads-980x90">
	<div id='Studio92_Home_Top' >
		<script>
	       googletag.cmd.push(function() { googletag.display('Studio92_Home_Top'); });
		</script>
	</div>
</div>
 
</div>  <div id="wrap">
    <!--Header-->
    
  	   
      
      
<div class="grid pad">
 
    <div data-params="{&quot;interval&quot;:3}" itemscope itemtype="http://schema.org/ImageGallery" class="slide top">
    <meta itemprop="creator" content="radio corazon">
    <div class="content">
      <div class="inner">
        
       <div class="item">
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      
       <a itemprop="contentUrl" href="/noticias/selena-gomez-esta-celosa-de-la-amistad-de-taylor-swift-con-camila-cabello-noticia-1110735" rel="bookmark"  >
            
           <span class=" "></span>
            <img class="photo" src="http://e.studio92.com/large/2018/03/15/281828_579131.jpg" alt="Selena Gomez está celosa de la amistad de Taylor Swift con Camila Cabello">
        </a>
      <figcaption itemprop="caption description">        
        <h3 class="tag">
	<a href="/studio92/noticias/espectaculos">Espectáculos</a>
</h3>        <h1 class="description">
            <a draggable="false" href="/noticias/selena-gomez-esta-celosa-de-la-amistad-de-taylor-swift-con-camila-cabello-noticia-1110735" rel="bookmark" >Selena Gomez está celosa de la amistad de Taylor Swift con Camila Cabello</a>
        </h1>
      </figcaption>
    </figure>
</div>

       
       <div class="item">
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      
       <a itemprop="contentUrl" href="/noticias/avengers-infinity-war-estrena-nuevo-y-alucinante-trailer-noticia-1110808" rel="bookmark"  >
            
           <span class="icon icon-8"></span>
            <img class="photo" src="http://e.studio92.com/large/2018/03/16/092709_579276.jpg" alt="Avengers: Infinity War estrena nuevo y alucinante trailer">
        </a>
      <figcaption itemprop="caption description">        
        <h3 class="tag">
	<a href="/studio92/noticias/cine">Cine</a>
</h3>        <h1 class="description">
            <a draggable="false" href="/noticias/avengers-infinity-war-estrena-nuevo-y-alucinante-trailer-noticia-1110808" rel="bookmark" >Avengers: Infinity War estrena nuevo y alucinante trailer</a>
        </h1>
      </figcaption>
    </figure>
</div>

       
       <div class="item">
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      
       <a itemprop="contentUrl" href="/noticias/harry-styles-se-declaro-bisexual-en-su-nuevo-sencillo-noticia-1110794" rel="bookmark"  >
            
           <span class=" "></span>
            <img class="photo" src="http://e.studio92.com/large/2018/03/16/461746_579238.jpg" alt="¿Harry Styles se declaró bisexual en su nuevo sencillo?">
        </a>
      <figcaption itemprop="caption description">        
        <h3 class="tag">
	<a href="/studio92/noticias/espectaculos">Espectáculos</a>
</h3>        <h1 class="description">
            <a draggable="false" href="/noticias/harry-styles-se-declaro-bisexual-en-su-nuevo-sencillo-noticia-1110794" rel="bookmark" >¿Harry Styles se declaró bisexual en su nuevo sencillo?</a>
        </h1>
      </figcaption>
    </figure>
</div>

             </div>
    </div>
    <div class="pager pager-thumb">
      <ul>
             <li data-page="1" class="active page col-1-3">
<figure><img class="photo" src="http://e.studio92.com/small/2018/03/15/281828_579131.jpg" alt="Selena Gomez está celosa de la amistad de Taylor Swift con Camila Cabello">
  <figcaption><span>Selena Gomez está celosa de la amistad de Taylor Swift con Camila Cabello</span></figcaption>
</figure>
</li>                            <li data-page="2" class=" page col-1-3">
<figure><img class="photo" src="http://e.studio92.com/small/2018/03/16/092709_579276.jpg" alt="Avengers: Infinity War estrena nuevo y alucinante trailer">
  <figcaption><span>Avengers: Infinity War estrena nuevo y alucinante trailer</span></figcaption>
</figure>
</li>                            <li data-page="3" class=" page col-1-3">
<figure><img class="photo" src="http://e.studio92.com/small/2018/03/16/461746_579238.jpg" alt="¿Harry Styles se declaró bisexual en su nuevo sencillo?">
  <figcaption><span>¿Harry Styles se declaró bisexual en su nuevo sencillo?</span></figcaption>
</figure>
</li>                     
      </ul>
    </div>
  </div>

  
</div>


     <header id="sec_carrujps">
  <div class="grid">
      
     <div data-params="{&quot;variableWidth&quot;:true}" class="slide nav-tags">
  <div class="content">
    <div class="inner">
          
                        <div class="item tagcontjsch1"><a href="http://www.studio92.com/tema-safari-electronic-park?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">Safari Electronic Park</a></div>
                                   <div class="item tagcontjsch2"><a href="http://www.studio92.com/tema-the-killers?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">the Killers</a></div>
                                   <div class="item tagcontjsch1"><a href="http://www.studio92.com/tema-wwe?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">WWE</a></div>
                                   <div class="item tagcontjsch2"><a href="http://www.studio92.com/tema-justin-bieber?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">Justin Bieber</a></div>
                                   <div class="item tagcontjsch1"><a href="http://www.studio92.com/tema-bruno-mars?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">Bruno Mars</a></div>
                                   <div class="item tagcontjsch2"><a href="http://www.studio92.com/tema-green-day?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">green day</a></div>
                                   <div class="item tagcontjsch1"><a href="http://www.studio92.com/tema-taylor-swift?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">taylor swift</a></div>
                                   <div class="item tagcontjsch2"><a href="http://www.studio92.com/tema-selena-gomez?ns_source=self&ns_mchannel=portada.home&ns_campaign=menu.temas">Selena Gómez</a></div>
                            
    </div>
  </div>
  <div class="arrows"><a href="#prev" class="prev"><span></span></a><a href="#next" class="next"><span></span></a></div>
</div>      
  </div>
</header>
<div class="limpia"></div>
<div id="news" class="grid pad">

   <div class="col-left-pad">
    <h3 class="dottedv">Lo último</h3>
    <div data-params="{&quot;breakpoints&quot;:{&quot;0&quot;:[1,0],&quot;600&quot;:[2,18],&quot;800&quot;:[3,18]}}" class="cards columns-fit">
             
  	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/17/352135_580020.jpg">
        <div class="box"><a href="/redes-sociales/will-smith-sorprende-con-el-x-challenge-de-j-balvin-y-nicky-jam-noticia-1111081" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/17/352135_580020.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/will-smith-sorprende-con-el-x-challenge-de-j-balvin-y-nicky-jam-noticia-1111081">Will Smith sorprende con el X Challenge de J Balvin y Nicky Jam</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Fwill-smith-sorprende-con-el-x-challenge-de-j-balvin-y-nicky-jam-noticia-1111081" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Will+Smith+sorprende+con+el+X+Challenge+de+J+Balvin+y+Nicky+Jam&amp;url=http://www.studio92.com/redes-sociales/will-smith-sorprende-con-el-x-challenge-de-j-balvin-y-nicky-jam-noticia-1111081&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/will-smith-sorprende-con-el-x-challenge-de-j-balvin-y-nicky-jam-noticia-1111081" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/17/070407_579964.jpg">
        <div class="box"><a href="/redes-sociales/youtube-integrantes-de-got7-bailan-al-ritmo-de-havana-de-camila-cabello-noticia-1111066" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/17/070407_579964.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/youtube-integrantes-de-got7-bailan-al-ritmo-de-havana-de-camila-cabello-noticia-1111066">Youtube: Integrantes de GOT7 bailan al ritmo de Havana de Camila Cabello</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Fyoutube-integrantes-de-got7-bailan-al-ritmo-de-havana-de-camila-cabello-noticia-1111066" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Youtube%3A+Integrantes+de+GOT7+bailan+al+ritmo+de+Havana+de+Camila+Cabello&amp;url=http://www.studio92.com/redes-sociales/youtube-integrantes-de-got7-bailan-al-ritmo-de-havana-de-camila-cabello-noticia-1111066&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/youtube-integrantes-de-got7-bailan-al-ritmo-de-havana-de-camila-cabello-noticia-1111066" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/572957_579754.jpg">
        <div class="box"><a href="/noticias/safari-electronic-park-cobertura-minuto-a-minuto-noticia-1110983" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/572957_579754.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/safari-electronic-park-cobertura-minuto-a-minuto-noticia-1110983">Safari Electronic Park: Cobertura Minuto a Minuto</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fsafari-electronic-park-cobertura-minuto-a-minuto-noticia-1110983" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Safari+Electronic+Park%3A+Cobertura+Minuto+a+Minuto&amp;url=http://www.studio92.com/noticias/safari-electronic-park-cobertura-minuto-a-minuto-noticia-1110983&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/safari-electronic-park-cobertura-minuto-a-minuto-noticia-1110983" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/521552_579728.jpg">
        <div class="box"><a href="/noticias/james-blunt-comparte-atrevida-foto-junto-a-ed-sheeran-noticia-1110976" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/521552_579728.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/james-blunt-comparte-atrevida-foto-junto-a-ed-sheeran-noticia-1110976">James Blunt comparte atrevida foto junto a Ed Sheeran</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fjames-blunt-comparte-atrevida-foto-junto-a-ed-sheeran-noticia-1110976" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=James+Blunt+comparte+atrevida+foto+junto+a+Ed+Sheeran&amp;url=http://www.studio92.com/noticias/james-blunt-comparte-atrevida-foto-junto-a-ed-sheeran-noticia-1110976&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/james-blunt-comparte-atrevida-foto-junto-a-ed-sheeran-noticia-1110976" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/080608_579310.jpg">
        <div class="box"><a href="/campanas/que-le-pasa-a-tu-cuerpo-cuando-te-mandas-mandarse-es-empezar-a-sentir-estas-5-cosas-noticia-1110819" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/080608_579310.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/campanas/campanas">Campañas</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/campanas/que-le-pasa-a-tu-cuerpo-cuando-te-mandas-mandarse-es-empezar-a-sentir-estas-5-cosas-noticia-1110819">¿Qué le pasa a tu cuerpo cuando te mandas? Mandarse es empezar a sentir estas 5 cosas</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fcampanas%2Fque-le-pasa-a-tu-cuerpo-cuando-te-mandas-mandarse-es-empezar-a-sentir-estas-5-cosas-noticia-1110819" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=%C2%BFQu%C3%A9+le+pasa+a+tu+cuerpo+cuando+te+mandas%3F+Mandarse+es+empezar+a+sentir+estas+5+cosas&amp;url=http://www.studio92.com/campanas/que-le-pasa-a-tu-cuerpo-cuando-te-mandas-mandarse-es-empezar-a-sentir-estas-5-cosas-noticia-1110819&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/campanas/que-le-pasa-a-tu-cuerpo-cuando-te-mandas-mandarse-es-empezar-a-sentir-estas-5-cosas-noticia-1110819" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card gallery">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/054605_579372.jpg">
        <div class="box"><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837" style="height:194px"><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/054605_579372.jpg&quot;}" class="lazy-card"></a>
          <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          <i class="icon"></i>
        </div>
      </figure>
      <div class="thumbs">
                    <figure ><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837"><img src="http://e.studio92.com/small/2018/03/16/579388screenshot-1jpg.jpg" alt=""></a></figure> 
                            <figure ><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837"><img src="http://e.studio92.com/small/2018/03/16/579389screenshot-2jpg.jpg" alt=""></a>
              <figcaption><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837"><strong>+7</strong>Fotos</a></figcaption>
            </figure> 
                
        
      </div>
      <h2><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837">Avengers: Infinity War y las mejores reacciones luego de ver el trailer</a></h2>
      
         <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Favengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Avengers%3A+Infinity+War+y+las+mejores+reacciones+luego+de+ver+el+trailer&amp;url=http://www.studio92.com/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
  </div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/161216_579234.jpg">
        <div class="box"><a href="/redes-sociales/atentas-fans-de-los-unicornios-amaras-tener-este-papel-higienico-en-tu-bano-noticia-1110792" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/161216_579234.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/atentas-fans-de-los-unicornios-amaras-tener-este-papel-higienico-en-tu-bano-noticia-1110792">¡Atentas fans de los unicornios! Amarás tener este papel higiénico en tu baño</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Fatentas-fans-de-los-unicornios-amaras-tener-este-papel-higienico-en-tu-bano-noticia-1110792" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=%C2%A1Atentas+fans+de+los+unicornios%21+Amar%C3%A1s+tener+este+papel+higi%C3%A9nico+en+tu+ba%C3%B1o&amp;url=http://www.studio92.com/redes-sociales/atentas-fans-de-los-unicornios-amaras-tener-este-papel-higienico-en-tu-bano-noticia-1110792&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/atentas-fans-de-los-unicornios-amaras-tener-este-papel-higienico-en-tu-bano-noticia-1110792" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/584958_579227.jpg">
        <div class="box"><a href="/redes-sociales/youtube-presentadora-china-devora-algodon-de-azucar-en-3-segundos-noticia-1110787" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/584958_579227.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/youtube-presentadora-china-devora-algodon-de-azucar-en-3-segundos-noticia-1110787">YouTube: Presentadora china devora algodón de azúcar en 3 segundos</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Fyoutube-presentadora-china-devora-algodon-de-azucar-en-3-segundos-noticia-1110787" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=YouTube%3A+Presentadora+china+devora+algod%C3%B3n+de+az%C3%BAcar+en+3+segundos&amp;url=http://www.studio92.com/redes-sociales/youtube-presentadora-china-devora-algodon-de-azucar-en-3-segundos-noticia-1110787&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/youtube-presentadora-china-devora-algodon-de-azucar-en-3-segundos-noticia-1110787" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/054505_579250.jpg">
        <div class="box"><a href="/noticias/marie-cherry-pop-se-cruzo-con-camila-cabello-en-aeropuerto-noticia-1110797" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/054505_579250.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/marie-cherry-pop-se-cruzo-con-camila-cabello-en-aeropuerto-noticia-1110797">Marie Cherry Pop se cruzó con Camila Cabello en aeropuerto</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fmarie-cherry-pop-se-cruzo-con-camila-cabello-en-aeropuerto-noticia-1110797" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Marie+Cherry+Pop+se+cruz%C3%B3+con+Camila+Cabello+en+aeropuerto&amp;url=http://www.studio92.com/noticias/marie-cherry-pop-se-cruzo-con-camila-cabello-en-aeropuerto-noticia-1110797&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/marie-cherry-pop-se-cruzo-con-camila-cabello-en-aeropuerto-noticia-1110797" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/065506_579112.jpg">
        <div class="box"><a href="/noticias/sabrina-la-bruja-adolescente-conoce-al-guapisimo-actor-que-hara-del-nuevo-harvey-noticia-1110725" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/065506_579112.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/tv">TV</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/sabrina-la-bruja-adolescente-conoce-al-guapisimo-actor-que-hara-del-nuevo-harvey-noticia-1110725">Sabrina, la Bruja Adolescente: Conoce al guapísimo actor que hará del nuevo Harvey</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fsabrina-la-bruja-adolescente-conoce-al-guapisimo-actor-que-hara-del-nuevo-harvey-noticia-1110725" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Sabrina%2C+la+Bruja+Adolescente%3A+Conoce+al+guap%C3%ADsimo+actor+que+har%C3%A1+del+nuevo+Harvey&amp;url=http://www.studio92.com/noticias/sabrina-la-bruja-adolescente-conoce-al-guapisimo-actor-que-hara-del-nuevo-harvey-noticia-1110725&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/sabrina-la-bruja-adolescente-conoce-al-guapisimo-actor-que-hara-del-nuevo-harvey-noticia-1110725" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/223222_579244.jpg">
        <div class="box"><a href="/noticias/miley-cyrus-afronta-multimillonaria-demanda-por-we-cant-stop-noticia-1110796" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/223222_579244.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/miley-cyrus-afronta-multimillonaria-demanda-por-we-cant-stop-noticia-1110796">Miley Cyrus afronta multimillonaria demanda por We can't stop</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fmiley-cyrus-afronta-multimillonaria-demanda-por-we-cant-stop-noticia-1110796" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Miley+Cyrus+afronta+multimillonaria+demanda+por+We+can%27t+stop&amp;url=http://www.studio92.com/noticias/miley-cyrus-afronta-multimillonaria-demanda-por-we-cant-stop-noticia-1110796&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/miley-cyrus-afronta-multimillonaria-demanda-por-we-cant-stop-noticia-1110796" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/052205_579066.jpg">
        <div class="box"><a href="/noticias/jared-leto-tiene-una-poderosa-razon-para-usar-tacones-noticia-1110721" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/052205_579066.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/jared-leto-tiene-una-poderosa-razon-para-usar-tacones-noticia-1110721">Jared Leto tiene una poderosa razón para usar tacones</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fjared-leto-tiene-una-poderosa-razon-para-usar-tacones-noticia-1110721" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Jared+Leto+tiene+una+poderosa+raz%C3%B3n+para+usar+tacones&amp;url=http://www.studio92.com/noticias/jared-leto-tiene-una-poderosa-razon-para-usar-tacones-noticia-1110721&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/jared-leto-tiene-una-poderosa-razon-para-usar-tacones-noticia-1110721" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/16/580158_579230.jpg">
        <div class="box"><a href="/redes-sociales/facebook-viral-equipo-de-futbol-sorprendio-con-insolito-diseno-de-camiseta-noticia-1110788" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/16/580158_579230.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/facebook-viral-equipo-de-futbol-sorprendio-con-insolito-diseno-de-camiseta-noticia-1110788">Facebook Viral: Equipo de fútbol sorprendió con insólito diseño de camiseta</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Ffacebook-viral-equipo-de-futbol-sorprendio-con-insolito-diseno-de-camiseta-noticia-1110788" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Facebook+Viral%3A+Equipo+de+f%C3%BAtbol+sorprendi%C3%B3+con+ins%C3%B3lito+dise%C3%B1o+de+camiseta&amp;url=http://www.studio92.com/redes-sociales/facebook-viral-equipo-de-futbol-sorprendio-con-insolito-diseno-de-camiseta-noticia-1110788&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/facebook-viral-equipo-de-futbol-sorprendio-con-insolito-diseno-de-camiseta-noticia-1110788" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/100910_579052.jpg">
        <div class="box"><a href="/redes-sociales/drake-y-ninja-bate-el-record-de-audiencia-en-twitch-jugando-fortnite-noticia-1110714" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/100910_579052.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/drake-y-ninja-bate-el-record-de-audiencia-en-twitch-jugando-fortnite-noticia-1110714">Drake bate el récord de audiencia en Twitch jugando Fortnite</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Fdrake-y-ninja-bate-el-record-de-audiencia-en-twitch-jugando-fortnite-noticia-1110714" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Drake+bate+el+r%C3%A9cord+de+audiencia+en+Twitch+jugando+Fortnite&amp;url=http://www.studio92.com/redes-sociales/drake-y-ninja-bate-el-record-de-audiencia-en-twitch-jugando-fortnite-noticia-1110714&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/drake-y-ninja-bate-el-record-de-audiencia-en-twitch-jugando-fortnite-noticia-1110714" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/484248_578647.jpg">
        <div class="box"><a href="/noticias/jason-derulo-sorprende-a-los-ninos-de-la-escuela-de-baile-donde-iba-de-pequeno-noticia-1110559" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/484248_578647.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/jason-derulo-sorprende-a-los-ninos-de-la-escuela-de-baile-donde-iba-de-pequeno-noticia-1110559">Jason Derulo sorprende a los niños de la escuela de baile donde iba de pequeño</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fjason-derulo-sorprende-a-los-ninos-de-la-escuela-de-baile-donde-iba-de-pequeno-noticia-1110559" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Jason+Derulo+sorprende+a+los+ni%C3%B1os+de+la+escuela+de+baile+donde+iba+de+peque%C3%B1o&amp;url=http://www.studio92.com/noticias/jason-derulo-sorprende-a-los-ninos-de-la-escuela-de-baile-donde-iba-de-pequeno-noticia-1110559&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/jason-derulo-sorprende-a-los-ninos-de-la-escuela-de-baile-donde-iba-de-pequeno-noticia-1110559" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/14/403240_578512.jpg">
        <div class="box"><a href="/noticias/maluma-presento-colors-la-version-latina-de-la-cancion-del-mundial-rusia-2018-noticia-1110490" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/14/403240_578512.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/musica">Música</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/maluma-presento-colors-la-version-latina-de-la-cancion-del-mundial-rusia-2018-noticia-1110490">Maluma presentó Colors, la versión latina de la canción del Mundial Rusia 2018</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fmaluma-presento-colors-la-version-latina-de-la-cancion-del-mundial-rusia-2018-noticia-1110490" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Maluma+present%C3%B3+Colors%2C+la+versi%C3%B3n+latina+de+la+canci%C3%B3n+del+Mundial+Rusia+2018&amp;url=http://www.studio92.com/noticias/maluma-presento-colors-la-version-latina-de-la-cancion-del-mundial-rusia-2018-noticia-1110490&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/maluma-presento-colors-la-version-latina-de-la-cancion-del-mundial-rusia-2018-noticia-1110490" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/015401_578655.jpg">
        <div class="box"><a href="/noticias/dua-lipa-cancela-sus-proximos-conciertos-para-someterse-a-una-operacion-noticia-1110562" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/015401_578655.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/dua-lipa-cancela-sus-proximos-conciertos-para-someterse-a-una-operacion-noticia-1110562">Dua Lipa cancela sus próximos conciertos para someterse a una operación</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fdua-lipa-cancela-sus-proximos-conciertos-para-someterse-a-una-operacion-noticia-1110562" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Dua+Lipa+cancela+sus+pr%C3%B3ximos+conciertos+para+someterse+a+una+operaci%C3%B3n&amp;url=http://www.studio92.com/noticias/dua-lipa-cancela-sus-proximos-conciertos-para-someterse-a-una-operacion-noticia-1110562&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/dua-lipa-cancela-sus-proximos-conciertos-para-someterse-a-una-operacion-noticia-1110562" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/111611_578640.jpg">
        <div class="box"><a href="/noticias/kylie-jenner-aparece-con-extrano-moreton-y-los-fans-estan-preocupados-noticia-1110553" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/111611_578640.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/kylie-jenner-aparece-con-extrano-moreton-y-los-fans-estan-preocupados-noticia-1110553">Kylie Jenner aparece con extraño moreton y los fans están preocupados</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fkylie-jenner-aparece-con-extrano-moreton-y-los-fans-estan-preocupados-noticia-1110553" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Kylie+Jenner+aparece+con+extra%C3%B1o+moreton+y+los+fans+est%C3%A1n+preocupados&amp;url=http://www.studio92.com/noticias/kylie-jenner-aparece-con-extrano-moreton-y-los-fans-estan-preocupados-noticia-1110553&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/kylie-jenner-aparece-con-extrano-moreton-y-los-fans-estan-preocupados-noticia-1110553" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/101510_578667.jpg">
        <div class="box"><a href="/noticias/cantante-chilena-camila-moreno-se-presentara-en-lima-noticia-1110567" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/101510_578667.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/noticias/cantante-chilena-camila-moreno-se-presentara-en-lima-noticia-1110567">Cantante chilena Camila Moreno se presentará en Lima</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fnoticias%2Fcantante-chilena-camila-moreno-se-presentara-en-lima-noticia-1110567" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=Cantante+chilena+Camila+Moreno+se+presentar%C3%A1+en+Lima&amp;url=http://www.studio92.com/noticias/cantante-chilena-camila-moreno-se-presentara-en-lima-noticia-1110567&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/noticias/cantante-chilena-camila-moreno-se-presentara-en-lima-noticia-1110567" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    	<div class="card">
    <div class="inner">
      <figure itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
        <meta itemprop="contentUrl" content="http://e.studio92.com/medium/2018/03/15/490749_578660.jpg">
        <div class="box"><a href="/redes-sociales/el-insolito-trailer-de-avengers-infinity-war-que-causa-furor-en-internet-noticia-1110565" ><img data-params="{&quot;src&quot;: &quot;http://e.studio92.com/medium/2018/03/15/490749_578660.jpg&quot;}" class="lazy-card"></a>
            <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>          
        </div>
        <figcaption itemprop="caption">
          <h2><a href="/redes-sociales/el-insolito-trailer-de-avengers-infinity-war-que-causa-furor-en-internet-noticia-1110565">El insólito trailer de "Avengers: Infinity War" que causa furor en internet</a></h2>
        </figcaption>
      </figure>
      
        <div class="social-link"><a href="#abrir-opciones-sociales" class="share"><i></i></a>
  <ul>
      <li class="fb"><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.studio92.com%2Fredes-sociales%2Fel-insolito-trailer-de-avengers-infinity-war-que-causa-furor-en-internet-noticia-1110565" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="tw"><a href="https://twitter.com/intent/tweet/?text=El+ins%C3%B3lito+trailer+de+%22Avengers%3A+Infinity+War%22+que+causa+furor+en+internet&amp;url=http://www.studio92.com/redes-sociales/el-insolito-trailer-de-avengers-infinity-war-que-causa-furor-en-internet-noticia-1110565&amp;via=Studio92" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
      <li class="gp"><a href="https://plus.google.com/share?url=http://www.studio92.com/redes-sociales/el-insolito-trailer-de-avengers-infinity-war-que-causa-furor-en-internet-noticia-1110565" onclick="fn.call(this, event,{&quot;method&quot;:&quot;wopen&quot;})" target="_blank"><i></i></a></li>
  </ul>
</div>    </div>
</div>
    

	</div>
	<div class="load-more"><a href="/archivo">Más noticias</a></div>
</div>
             
      <div class="col-right aside">

    <section class="ads">
	<div id='Studio92_Home_Right1' >
		<script>
	    	googletag.cmd.push(function() { googletag.display('Studio92_Home_Right1'); });
		</script>
	</div>
</section>    <section class="ranking">
  <h3 class="dottedv byguarana"><a href="http://www.studio92.com/radio/ranking-92" target="_blank" style="text-decoration: none !important; color: #000000 !important;">Ranking 92 <span style="position: relative; margin: 0 0 10px; font-size: 12px !important; text-transform: capitalize;">ver todo</span></a>
  </h3>
      <div class="item" data=><i>1</i>
  	      <audio preload="auto" id="pc-audio0a" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/05/05/audio-vacio5_400210.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio0a'  >
    <figure><img src="http://f.studio92.com/2018/02/20/020002_568101.jpg" height="57px" width="100px" alt="Bruno Mars ft. Cardi B" ><div class="ico-playjps" ></div></figure>
    <h2>Bruno Mars ft. Cardi B</h2><span>Finesse</span>
    </a>
  </div>
    <div class="item" data=><i>2</i>
  	      <audio preload="auto" id="pc-audio1a" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/05/05/audio-vacio_400206.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio1a'  >
    <figure><img src="http://f.studio92.com/2018/02/20/580058_568102.jpg" height="57px" width="100px" alt="Selena Gomez ft. Marshmello" ><div class="ico-playjps" ></div></figure>
    <h2>Selena Gomez ft. Marshmello</h2><span>Wolves</span>
    </a>
  </div>
    <div class="item" data=><i>3</i>
  	      <audio preload="auto" id="pc-audio2a" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/05/05/audio-vacio3_400208.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio2a'  >
    <figure><img src="http://f.studio92.com/2018/01/22/280828_554477.jpg" height="57px" width="100px" alt="Ed Sheeran ft. Beyoncé" ><div class="ico-playjps" ></div></figure>
    <h2>Ed Sheeran ft. Beyoncé</h2><span>Perfect</span>
    </a>
  </div>
    <div class="item" data=><i>4</i>
  	      <audio preload="auto" id="pc-audio3a" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/05/05/audio-vacio4_400209.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio3a'  >
    <figure><img src="http://f.studio92.com/2017/12/11/505650_535042.jpg" height="57px" width="100px" alt="Camila Cabello" ><div class="ico-playjps" ></div></figure>
    <h2>Camila Cabello</h2><span>Havana</span>
    </a>
  </div>
    <div class="item" data=><i>5</i>
  	      <audio preload="auto" id="pc-audio4a" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/05/05/audio-vacio2_400207.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio4a'  >
    <figure><img src="http://f.studio92.com/2018/03/05/201120_573532.jpg" height="57px" width="100px" alt="Flo Rida ft. Maluma" ><div class="ico-playjps" ></div></figure>
    <h2>Flo Rida ft. Maluma</h2><span>Hola</span>
    </a>
  </div>
    </section>
 
	<section class="ads">
	<div id='Studio92_Home_Right2' >
		<script>
	    	googletag.cmd.push(function() { googletag.display('Studio92_Home_Right2'); });
		</script>
	</div>
</section>	<style type="text/css">
  h3.dottedv.peruanos-camiseta{border-top: 2px solid #e00109;    padding-top: 6px;}
  h3.dottedv.peruanos-camiseta:before{display: none;}
</style>
<section class="box">
    <h3 class="dottedv peruanos-camiseta">
      <a href="http://www.studio92.com/tema-peruanos-camiseta"><img src="http://s.studio92.com/static/img/peruanos-camiseta.png" style="width: 100%;"></a>
    </h3>
        <figure>
      <a href="/campanas/tu-tambien-puedes-ayudar-a-frenar-la-inseguridad-ciudadana-noticia-1085553"><img src="http://e.studio92.com/medium/2017/10/29/582058_510185.jpg" class="maximo_win" alt="Tú también puedes ayudar a combatir la inseguridad ciudadana" height="171" width="300" ></a>
      <figcaption><a href="/campanas/tu-tambien-puedes-ayudar-a-frenar-la-inseguridad-ciudadana-noticia-1085553">Tú también puedes ayudar a combatir la inseguridad ciudadana</a></figcaption>
    </figure>
    </section> 
	<section class="ranking">
  <h3 class="dottedv"><a href="http://www.studio92.com/radio/descarga-92" target="_blank" style="text-decoration: none !important; color: #000000 !important;">Descarga 92 <span style="position: relative; margin: 0 0 10px; font-size: 12px !important; text-transform: capitalize;">ver todo</span></a></h3>
      <div class="item" data=><i>1</i>
  	      <audio preload="auto" id="pc-audio0b" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/04/07/zayn-still-got-time-lyric-ft-partynextdoor-k4zedukf4m8_381344.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio0b'  >
    <figure><img src="http://f.studio92.com/2018/02/20/570157_568104.jpg" height="57px" width="100px" alt="The Weeknd ft. Kendrick Lamar" ><div class="ico-playjps" ></div></figure>
    <h2>The Weeknd ft. Kendrick Lamar</h2><span>Pray for Me</span>
    </a>
  </div>
    <div class="item" data=><i>2</i>
  	      <audio preload="auto" id="pc-audio1b" class="pcaudiojs">
      <source src="http://f.studio92.com/2016/11/03/craig-david-aint-giving-up_280647.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio1b'  >
    <figure><img src="http://f.studio92.com/2018/03/05/054205_573572.jpg" height="57px" width="100px" alt="Dj Towa ft. Marie" ><div class="ico-playjps" ></div></figure>
    <h2>Dj Towa ft. Marie</h2><span>Lose Control</span>
    </a>
  </div>
    <div class="item" data=><i>3</i>
  	      <audio preload="auto" id="pc-audio2b" class="pcaudiojs">
      <source src="http://f.studio92.com/2016/11/03/dram-broccoli-feat-lil-yachty_280649.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio2b'  >
    <figure><img src="http://f.studio92.com/2018/03/05/304130_573570.jpg" height="57px" width="100px" alt="Marshmallow ft. Anee-Marie" ><div class="ico-playjps" ></div></figure>
    <h2>Marshmallow ft. Anee-Marie</h2><span>Friends</span>
    </a>
  </div>
    <div class="item" data=><i>4</i>
  	      <audio preload="auto" id="pc-audio3b" class="pcaudiojs">
      <source src="http://f.studio92.com/2016/11/03/daya-sit-still-look-pretty_280654.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio3b'  >
    <figure><img src="http://f.studio92.com/2018/03/05/374637_573577.jpg" height="57px" width="100px" alt="5 Seconds of Summer" ><div class="ico-playjps" ></div></figure>
    <h2>5 Seconds of Summer</h2><span>Want You Back</span>
    </a>
  </div>
    <div class="item" data=><i>5</i>
  	      <audio preload="auto" id="pc-audio4b" class="pcaudiojs">
      <source src="http://f.studio92.com/2017/05/29/zayn-still-got-time-lyric-ft-partynextdoor-k4zedukf4m8_415301.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio4b'  >
    <figure><img src="http://f.studio92.com/2018/03/05/254525_573574.jpg" height="57px" width="100px" alt="David Guetta ft. Sean Paul & Becky G" ><div class="ico-playjps" ></div></figure>
    <h2>David Guetta ft. Sean Paul & Becky G</h2><span>Mad Love</span>
    </a>
  </div>
    <div class="item" data=><i>6</i>
  	      <audio preload="auto" id="pc-audio5b" class="pcaudiojs">
      <source src="http://f.studio92.com/2016/11/03/nick-jonas-voodoo_280664.mp3" type="audio/mpeg">
    </audio>
    <a href="javascript:;" class="canvasplayjps"  data-idkey='pc-audio5b'  >
    <figure><img src="http://f.studio92.com/2018/03/05/204720_573578.jpg" height="57px" width="100px" alt="Bazzi" ><div class="ico-playjps" ></div></figure>
    <h2>Bazzi</h2><span>Nine</span>
    </a>
  </div>
  </section>
	
		<div class="ads sutagret_ad" style="
    background-color: #fff;
    margin-bottom: 10px;
">
  
<div id="insertAdSpaceBeforeThis_00000001638ccdb9" style="display:none"></div>
<script type="text/javascript">
var cX = cX || {};
cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['insertAdSpace',
{
    adSpaceId: '00000001638ccdb9',
    baseAdDeliveryUrl: 'http://adserver.cxad.cxense.com/adserver/search',
    secureBaseAdDeliveryUrl: 'https://s-adserver.cxad.cxense.com/adserver/search',
    lang: 'es',
    resizeToContentSize: true,
    renderTemplateUrl: 'http://cdn.cxpublic.com/studio92-v-1.0.html',
    onImpressionResult : pf_renderHandler
}]);

function pf_renderHandler(event, data, context) {
  var iframeEl = document.getElementById(event.elementId);
  if (iframeEl) {
    iframeEl.width = event.contentWidth;
    iframeEl.height = event.contentHeight;
  }
  return true;
}
</script>



  </div>		
	<aside class="col-right">
					<section class="box">
<div id="joinnusWidgetContainer"></div> <style>#rppJoinnusWidget,#rppJoinnusWidget>.rppJoinnusHeader{border-top-right-radius:10px;border-top-left-radius:10px}.jn-buy,.jn-search>#btnsearch{font-weight:700;text-transform:uppercase}#rppJoinnusWidget{height:auto;max-width:450px;min-width:250px;box-shadow:3px 3px 7px rgba(0,0,0,.095);background-color:#fff}#rppJoinnusWidget>.rppJoinnusHeader>img{width:220px}#rppJoinnusWidget>.rppJoinnusHeader{background-color:#191919;padding:10px;text-align:center}#rppJoinnusWidget>.rppJoinnusHeader>span{color:#42a692;font-family:arial;font-size:12px}#event-content>.jn-events{margin-top:10px;position:relative}#event-content>.jn-events>article{padding:6px 10px 0}#event-content>.jn-events>article>a>img{width:100%;border-radius:5px;box-shadow:6px 6px 4px rgba(136,136,136,.58)}#event-content>.jn-events>article>a>.title{font-weight:700;font-family:arial;position:absolute;bottom:0;color:#fff;font-size:14px;background-color:rgba(0,0,0,.8);padding:10px;width:93.5%;margin:0;box-sizing:border-box}.joinnusSearch{width:100%;margin-bottom:10px}.jn-search{padding:0 10px 10px}.jn-search>#btnsearch{width:100%;background:#42a692;border-radius:9px;color:#fff;padding:9px;margin-top:10px}.jn-search>input[type=search]{padding:10px;border:1px solid #dcdcdc;transition:box-shadow .3s,border .3s}.jn-search>input[type=search].focus,.jn-search>input[type=search]:focus{border:1px solid #707070;box-shadow:0 0 5px 1px #969696}.jn-buy{background-color:#e83924;padding:8px 14px;cursor:pointer;color:#fff;margin:0 auto;border:none;border-radius:3px;height:auto;line-height:10px;font-size:10px}@media(max-width:320px){.jn-events>article>a>.title{width:93%;font-size:10px;letter-spacing:1px}.jn-buy{font-size:10px}}</style><script type="text/javascript">var rpp=function(){function e(){var e=new XMLHttpRequest;e.open("GET","https://api.joinnus.com/v1/PE/events?page=1"),e.onload=function(){200===e.status?(localStorage.joinnusEvents=e.responseText,localStorage.beginDate=new Date,a=JSON.parse(e.responseText),a=rpp.dataHelper(a[0].featured),c(a)):console.log("Hubo un problema al recuperar los eventos de Joinnus")},e.send()}function t(){var t=new Date;if(localStorage.joinnusEvents)if(t-new Date(localStorage.beginDate)>216e5)localStorage.removeItem("joinnusEvents"),localStorage.removeItem("beginDate"),e();else{var a=JSON.parse(localStorage.joinnusEvents);a=rpp.dataHelper(a[0].featured),c(a)}else e()}var a=[],n=document.getElementById("joinnusWidgetContainer"),r=document.createElement("div");r.setAttribute("id","rppJoinnusWidget"),r.innerHTML='<nav class="rppJoinnusHeader"><img src="https://s3-us-west-2.amazonaws.com/joinnus.com/content/api/api-rpp.png" alt=""><span></span></nav><div id="event-content"></div>',n.appendChild(r);var o=document.createElement("div");o.setAttribute("class","jn-search"),o.innerHTML='<button id="btnsearch" onclick="rpp.search();">Ver más eventos</button>';var c=function(e){for(var t,a=[],n=0;3>n;)t=e[Math.floor(Math.random()*e.length)],a.push(t),e.forEach(function(a,n){t.id==a.id&&e.splice(n,1)}),n++;for(var r=document.getElementById("event-content"),c=0;c<a.length;c++){var s=document.createElement("div");s.setAttribute("class","jn-events"),s.innerHTML='<article><a href="https://www.joinnus.com/PE/'+a[c].category+"/"+a[c].url+"-"+a[c].id+'" target="_blank"><p class="title"><span style="position: relative; top: 8px; font-size: 12px; float: left;">Entradas desde: '+a[c].currency+a[c].price+'</span><button class="jn-buy" style="float:right">Compra ahora</button></p><img src="'+a[c].imageUrl+'"></a></article>',r.appendChild(s)}r.appendChild(o)},s=function(){var e="https://www.joinnus.com";window.open(e,"_blank")},i=function(e){13==e.keyCode&&rpp.search()},l=function(e){return e.forEach(function(e){switch(e.category){case"conf-lectures":e.category="charlas-y-conferencias";break;case"entertainment":e.category="entretenimiento";break;case"trip-adventure":e.category="viaje-y-aventura";break;case"art-culture":e.category="arte-y-cultura";break;case"tech":e.category="tecnologia";break;case"sports":e.category="deportes";break;case"food-drinks":e.category="comidas-y-bebidas";break;case"kids":e.category="ninos";break;case"theater":e.category="teatro";break;case"community-service":e.category="ayuda-social"}switch(e.currency){case"PEN":e.currency="S/. ";break;case"USD":e.currency="$ ";break;case"EUR":e.currency="€ "}}),e};return{search:s,watch:i,dataHelper:l,init:t}}();rpp.init();</script>
</section>
	</aside>
</div>        
      <!DOCTYPE html>
<html lang="es">
    
</div>

<div class="grid pad">
<h3 class="dottedh title-bottom">Fotogalerías</h3>
<div itemscope itemtype="http://schema.org/ImageGallery" data-params="{&quot;redirect&quot;:&quot;http://www.studio92.com/galerias&quot; }" class="slide bottom ">
  <meta itemprop="creator" content="radio corazon">
  <div class="content">
    <div class="inner">
    	  <div class="item">
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
    <meta itemprop="datePublished" content="Mar 16,18"><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837" itemprop="contentUrl"><img src="http://e.studio92.com/large/2018/03/16/054605_579372.jpg"
             alt="Avengers: Infinity War y las mejores reacciones luego de ver el trailer"</a>
    <figcaption itemprop="caption description">
      <h3 class="tag"><a href="/noticias/espectaculos">Espectáculos</a></h3>
      <h2 class="description"><a href="/noticias/avengers-infinity-war-y-las-mejores-reacciones-luego-de-ver-el-trailer-noticia-1110837">Avengers: Infinity War y las mejores reacciones luego de ver el trailer</a></h2>
    </figcaption>
  </figure>
  </div>        
    <div class="item">
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
    <meta itemprop="datePublished" content="Mar 12,18"><a href="/redes-sociales/asi-se-ve-el-album-panini-del-mundial-rusia-2018-con-peru-noticia-1109886" itemprop="contentUrl"><img src="http://e.studio92.com/large/2018/03/12/130813_577108.jpg"
             alt="Así se ve el álbum Panini del Mundial Rusia 2018 con Perú"</a>
    <figcaption itemprop="caption description">
      <h3 class="tag"><a href="/redes-sociales/virales">Virales</a></h3>
      <h2 class="description"><a href="/redes-sociales/asi-se-ve-el-album-panini-del-mundial-rusia-2018-con-peru-noticia-1109886">Así se ve el álbum Panini del Mundial Rusia 2018 con Perú</a></h2>
    </figcaption>
  </figure>
  </div>        
    <div class="item">
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
    <meta itemprop="datePublished" content="Mar 09,18"><a href="/redes-sociales/camila-cabello-los-divertidos-memes-sobre-su-nuevo-video-never-be-the-same-noticia-1109544" itemprop="contentUrl"><img src="http://e.studio92.com/large/2018/03/09/533053_576222.jpg"
             alt="Camila Cabello: los divertidos memes sobre su nuevo video Never Be The Same"</a>
    <figcaption itemprop="caption description">
      <h3 class="tag"><a href="/redes-sociales/memes">Memes</a></h3>
      <h2 class="description"><a href="/redes-sociales/camila-cabello-los-divertidos-memes-sobre-su-nuevo-video-never-be-the-same-noticia-1109544">Camila Cabello: los divertidos memes sobre su nuevo video Never Be The Same</a></h2>
    </figcaption>
  </figure>
  </div>        
      </div>
  </div>
  <div class="arrows"><a href="#prev" class="prev"><span></span></a><a href="#next" class="next"><span></span></a></div>
  <ul class="pager-circle"></ul>
</div>
</div><!-- .gallery-main -->

    
    <section class="grid footer">
<div class="group"><a href="http://www.studio92.com" title class="logo"><img src="http://s.studio92.com/static/img/logo-footer.png" alt="Studio 92"></a>

  <p>
    <ul class="redesjps">
    <li ><a class="icofacejps" href="https://www.facebook.com/Studio92Radio" target="_blank" ></a></li>
    <li ><a class="icotwijps" href="https://twitter.com/Studio92" target="_blank" ></a></li>
    <li ><a class="icosnapjps" href="https://www.snapchat.com/add/radiostudio92" target="_blank" ></a></li>
    <li ><a class="icoinstjps" href="https://www.instagram.com/studio92radio/" target="_blank" ></a></li>
    <li ><a class="icogoogljps" href="https://www.youtube.com/user/RadioStudio92" target="_blank" ></a></li>
  </ul>
  </p>
  <ul>
    <li>Visita también:</li>
    <li><a href="http://rpp.pe/" target="_blank" >RPP Noticias</a></li>
    <li><a href="http://www.capital.com.pe/" target="_blank">Capital</a></li>
    <li><a href="http://www.oxigeno.com.pe/" target="_blank">Oxigeno</a></li>
    <li><a href="http://corazon.pe/" target="_blank">Corazón</a></li>
    <li><a href="http://www.felicidad.com.pe/" target="_blank">Felicidad</a></li>
    <li><a href="http://www.lazona.com.pe/" target="_blank">La Zona</a></li>
    <li><a href="http://www.la10.pe/" target="_blank">La 10</a></li>
    <li><a  href="https://gogo.pe/" target="_blank">Gogo</a></li>
  </ul>
</div>
<div class="more">
  <ul>
    <li><a href="http://www.gruporpp.com.pe/" target="_blank" ><img src="http://s.studio92.com/static/img/logo.rpp.white.png" alt="Grupo RPP"></a></li>
    <li class="line"><a href="http://www.mediakitrpp.com/" target="_blank" >Mediakit Grupo RPP</a></li>
    <li class="line"><a href="http://contactenos.gruporpp.com.pe/" target="_blank" >Contáctenos</a></li>
    <li class="line"><a href="mailto:publicidadweb@gruporpp.com.pe">Anuncia Aquí</a></li>
    <li class="line"><a href="/legal/">Aviso legal</a></li>
    <li class="line"><a href="http://snrtv.org.pe/solucion-de-quejas/" target="_blank" >Soluciones</a></li>
    <li class="line"><a href="http://snrtv.org.pe/codigo-de-etica/" target="_blank" >Código de ética</a></li>
  </ul>
</div>
</section>  
    <script id="master" type="text/javascript" src="http://s.studio92.com/static/js/lib/libs.js?v=2016112209068"></script>
<script src="http://s.studio92.com/scripts/hammer.min.js?v=2016112209068" id="master"></script>
<script src="http://s.studio92.com/static/js/rc-app.js?v=2016112209068" id="master"></script>
<script type='text/javascript'>
      var _sf_async_config = _sf_async_config || {};

      _sf_async_config.sections = 'Home';
    
    _sf_async_config.authors = 'Radio Studio 92'; //CHANGE THIS
    
  
  /** CONFIGURATION END **/
  (function() {
      function loadChartbeat() {
          window._sf_endpt = (new Date()).getTime();
          var e = document.createElement('script');
          e.setAttribute('language', 'javascript');
          e.setAttribute('type', 'text/javascript');
          e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
          
          document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
          loadChartbeat : function() {
              oldonload();
              loadChartbeat();
          };
      
      })();
  </script><!-- End comScore Inline Tag -->

<!-- Begin GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4534201-6', 'auto');
  ga('create', 'UA-4534201-43', 'auto' , 'clientTracker');
  ga('create', 'UA-4534201-22', 'auto' , 'clientGroup');
  ga('send', 'pageview');
  ga('clientTracker.send', 'pageview');
  ga('clientGroup.send', 'pageview');
</script>

<!-- End GA -->    <script type="text/javascript">
    var nhost = 'http://analitica.webrpp.com/';
    var urlTrack = 'http://analitica.webrpp.com/counter/visit/?site=studio92&cokkie_user=&portada=home' ;
  (function() {
    var owntrck = document.createElement('script');
	owntrck.setAttribute("id", "trackJS");

    owntrck.type = 'text/javascript'; owntrck.async = true;
    owntrck.src = urlTrack ;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(owntrck, s);

       
  })();
</script> </div>
      <script src='https://www.googletagservices.com/tag/js/gpt.js'>
    googletag.pubads().definePassback('/1028310/Studio92_Home_Interstitial', [1, 1]).setTargeting('category', ['studio92']).display();
  </script>

<div id='Studio92_Home_Skin' style="position: fixed;">
  <script type='text/javascript'>            
        googletag.cmd.push(function() { googletag.display('Studio92_Home_Skin'); });
  </script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"04d5b22850","applicationID":"35817620","transactionName":"NlABZEtQXRVWUkJeXg8aNkJQHloIU1ROGUEJRQ==","queueTime":0,"applicationTime":83,"atts":"GhcCEgNKThs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>