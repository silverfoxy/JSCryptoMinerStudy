<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Espaço Jurídico - Cursos Online e Presenciais para Concursos</title>
    <link rel="icon" type="image/png" href="/img/favicon.png">
    <link rel="stylesheet" href="/css/jquery-ui-popover/jquery.webui-popover.min.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/css/app.css?v=28">
    <script src="/js/jquery-1.10.2.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
      </head>
  <body>
  	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WKLMRF"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WKLMRF');</script>
	<!-- End Google Tag Manager -->
    <div class="wrapper">
      <header data-sticky-container class="header">
        <div class="title-bar" data-sticky data-options="marginTop:0;" style="width:100%">
          <div class="title-bar-left clearfix">
            <a href="javascript:void(0)" class="float-left nav-button nav-button-bar" data-toggle="nav">
              <span class="trigger"></span>
              <span class="invisible">Menu</span>
            </a>
            <a href="https://www.espacojuridico.com" class="logo" title="Espaço Jurídico">
              <img src="/img/espaco-juridico-logo.png" alt="Logo Espaço Jurídico">
            </a>
            <form id="formBusca" name="formBusca" action="/principal/busca" class="title-bar-search" method="get">
              <a href="javascript:void(0)" class="title-bar-search-icon" title="Busca"></a>
              <span class="input-wrap">
                <input required="required" type="search" name="termo" class="title-bar-search-input termo-busca" id="termo" value="" placeholder="Procure um curso aqui">
                <button type="submit" class="button success title-bar-search-button">Buscar</button>
              </span>
            </form>
          </div><!-- /.title-bar-left-->
          <div class="title-bar-right">
            <ul>
            	              		<li><a href="/espaco-virtual" class="primary button" title="Área do Aluno">Área do Aluno</a></li>
              	              <li>
                <a href="/carrinho" title="Carrinho" class="title-bar-cart cart-icon">
                  <span class="icon"></span>
                  <span class="number">
                  	0                  </span>
                </a>
              </li>
            </ul>
          </div><!-- /.title-bar-right-->
          <form id="formBusca" name="formBusca" action="/principal/busca" class="title-bar-search-mobile" method="get">
            <a href="javascript:void(0)" class="title-bar-search-icon" title="Busca"></a>
            <span class="input-wrap">
              <input required="required" type="search" name="termo" class="title-bar-search-input termo-busca" id="termo" value="" placeholder="Procure um curso aqui">
              <button type="submit" class="button success title-bar-search-button">Buscar</button>
            </span>
          </form>
        </div><!-- /.title-bar -->

        <nav class="simple-panel" id="nav" data-toggler=".is-active">
          <button class="button expanded" data-toggle="nav">Fechar</button>
          <ul class="menu vertical">
            <li><a href="/cursos-online/" title="Cursos">Cursos Online</a></li>
            <li><a href="/cursos-presenciais/" title="Cursos">Cursos Presenciais</a></li>
            <li><a href="/professores" title="Professores">Professores</a></li>
            <li><a href="/o-espaco" title="O Espaço">O Espaço</a></li>
            <li><a href="/contato" title="Contato">Contato</a></li>
            <li><a href="/localizacao" title="Localização">Localização</a></li>
            <li><a href="/depoimentos" title="Depoimentos">Depoimentos</a></li>
            <li><a href="/parceiros" title="Parceiros">Parceiros</a></li>
            <li><a href="/espaco-virtual" title="Espaço Virtual">Espaço Virtual</a></li>
          </ul>
        </nav>
      </header>


      <div id="banners">
	<div class="orbit" role="region" aria-label="Banners" data-orbit data-pause-on-hover="false" data-timer-delay="5000" data-swipe="true">
		<ul class="orbit-container">
											
				

				<li class="orbit-slide">
										<a href="https://www.espacojuridico.com/cursos/detalhe/17385">
											<img usemap="#mapImage0" src="/sistema/tmp/banners/f40a08d714cc26cc9ed5eaaf63233108.png" class="desktop" />
						<img src="/sistema/tmp/banners/" class="mobile"/>
										</a>
										<map name="mapImage0">
											</map>
	            </li>
	            				
				

				<li class="orbit-slide">
										<a href="https://www.espacojuridico.com/cursos/detalhe/17339">
											<img usemap="#mapImage1" src="/sistema/tmp/banners/e4b33c92d8696d2d5b29f6bcfdf728e1.png" class="desktop" />
						<img src="/sistema/tmp/banners/" class="mobile"/>
										</a>
										<map name="mapImage1">
											</map>
	            </li>
	            					</ul>
				<button class="orbit-previous" tabindex="0"><span class="show-for-sr">Previous Slide</span> ◀︎</button>
		<button class="orbit-next" tabindex="0"><span class="show-for-sr">Next Slide</span> ▶︎</button>
					</div>
</div>
<section class="courses-home">
  <div class="row">
    <div class="courses-home-header large-12 columns">
      <h2 class="title-section">Cursos em Destaque</h2>
    </div>
  </div><!-- /.row -->
  <div class="row">
    <ul class="tabs large-12 columns" data-tabs  data-active-collapse="true" id="course-home-tabs-main">
      <li class="tabs-title is-active">
        <a data-href="#tab-presenciais" href="#tab-presenciais" aria-selected="true" class="buscar-curso" tipo="2" area="">Presenciais</a>
      </li>
      <li class="tabs-title">
        <a data-href="#tab-online" href="#tab-online" class="buscar-curso" tipo="1" area="">Online</a>
      </li>
    </ul>
    <div id="course-home-tabs-main-content" class="tabs-content large-12 columns" data-tabs-content="course-home-tabs-main">
      <!-- Tabs Presenciais Conteudo -->
      <div class="tabs-panel is-active" id="tab-presenciais">
        <ul class="tabs large-12 columns" data-tabs id="course-home-tabs">
          <li class="tabs-title is-active"><a data-href="#tab-presenciais" href="#tab-todos" class="buscar-curso" tipo="2" area="">Todos</a></li>
          <li class="tabs-title"><a data-href="#tab-presenciais" href="#tab-seriados" class="buscar-curso" tipo="2" area="seriados">Seriados</a></li>
          <li class="tabs-title"><a data-href="#tab-presenciais" href="#tab-pacotes" class="buscar-curso" tipo="2" area="pacotes">Pacotes</a></li>
          <li class="tabs-title"><a data-href="#tab-presenciais" href="#tab-isoladas" class="buscar-curso" tipo="2" area="isoladas">Isoladas</a></li>
          <li class="tabs-title"><a data-href="#tab-presenciais" href="#tab-auloes" class="buscar-curso" tipo="2" area="aulao" >Aulões</a></li>
          <li class="tabs-title"><a data-href="#tab-presenciais" href="#tab-oab" class="buscar-curso" tipo="2" area="oab">OAB</a></li>
          <li class="tabs-title"><a data-href="#tab-presenciais" href="#tab-pos" class="buscar-curso" tipo="2" area="pos_graduacao">Pós-Graduação</a></li>
        </ul>
        <div class="tabs-content large-12 columns" data-tabs-content="course-home-tabs-main">
          <div class="tabs-panel is-active" id="tab-presenciais">
            <div class="loader" style="display:none">
              <center><img src='/img/ajax-loader.gif'></center>
            </div>
            <div class="cursos row small-up-1 medium-up-2 large-up-4" data-equalizer data-equalize-by-row="true">
              		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17416/aulao-de-direito-civil-beneficente-para-oab-felipe-torres.html" title="Aulão de Direito Civil Beneficente para OAB - Felipe Torres" class="course-anchor">
		                  <p class="course-box-title">Aulão de Direito Civil Beneficente para OAB - Felipe Torres</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		                  <span class="course-box-tag free">Gratuito</span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 28/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Viagem</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17415/isolada-de-direito-administrativo-com-robson-carvalho-.html" title="Nova Isolada de Direito Administrativo com Robson Carvalho" class="course-anchor">
		                  <p class="course-box-title">Nova Isolada de Direito Administrativo com Robson Carvalho</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		                  		                  <span class="course-box-tag promo countdown">
		                  	Promoção 8%
		                  	<span class="text highlight">Até 05/04</span>
		                  </span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 07/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- CATEGORIA TRIBUNAIS E ÁREA FISCAL: ÍCONE DOS TRÊS LIVROS -->
		                <span class="course-icon course-type-3"></span>
		                		
		                <a href="/cursos/detalhe/17414/aulao-de-direito-civil-defeito-dos-negocios-juridicos.html" title="Aulão de Direito Civil - Defeito dos Negócios Jurídicos" class="course-anchor">
		                  <p class="course-box-title">Aulão de Direito Civil - Defeito dos Negócios Jurídicos</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 24/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Viagem</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- CATEGORIA TRIBUNAIS E ÁREA FISCAL: ÍCONE DOS TRÊS LIVROS -->
		                <span class="course-icon course-type-3"></span>
		                		
		                <a href="/cursos/detalhe/17413/revisaÇo-controle-de-constitucionalidade.html" title="REVISAÇO CONTROLE DE CONSTITUCIONALIDADE" class="course-anchor">
		                  <p class="course-box-title">REVISAÇO CONTROLE DE CONSTITUCIONALIDADE</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 28/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- CATEGORIA TRIBUNAIS E ÁREA FISCAL: ÍCONE DOS TRÊS LIVROS -->
		                <span class="course-icon course-type-3"></span>
		                		
		                <a href="/cursos/detalhe/17412/aulao-premonicao-de-raciocinio-logico-e-matematica-para-o-trt6-com-fernando-sanchez.html" title="Aulão Premonição de Raciocínio Lógico e Matemática para o TRT6ª com Fernando Sánchez" class="course-anchor">
		                  <p class="course-box-title">Aulão Premonição de Raciocínio Lógico e Matemática para o TRT6ª com Fernando Sánchez</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 26/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17411/cfo.html" title="CFO" class="course-anchor">
		                  <p class="course-box-title">CFO</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		                  		                  <span class="course-box-tag promo countdown">
		                  	Promoção 5%
		                  	<span class="text highlight">Até 31/03</span>
		                  </span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 03/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17410/gabaritando-ncpc.html" title="Gabaritando NCPC" class="course-anchor">
		                  <p class="course-box-title">Gabaritando NCPC</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		                  		                  <span class="course-box-tag promo countdown">
		                  	Promoção 17%
		                  	<span class="text highlight">Até 02/04</span>
		                  </span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 03/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17406/aulao-revisao-final-de-penal-e-p-penal-para-oab.html" title="Aulão Revisão Final de Penal e P Penal para OAB" class="course-anchor">
		                  <p class="course-box-title">Aulão Revisão Final de Penal e P Penal para OAB</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 26/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17404/aulao-revisao-final-direito-administrativo-para-oab.html" title="Aulão Revisão Final Direito Administrativo para OAB" class="course-anchor">
		                  <p class="course-box-title">Aulão Revisão Final Direito Administrativo para OAB</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 29/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17403/isolada-de-direito-administrativo-com-o-professor-douglas-rafael.html" title="Isolada de Direito Administrativo com o professor Douglas Rafael" class="course-anchor">
		                  <p class="course-box-title">Isolada de Direito Administrativo com o professor Douglas Rafael</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 01/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17402/aulao-beneficente-de-legislacao-de-transito-para-prf.html" title="Aulão beneficente de Legislação de Trânsito para PRF" class="course-anchor">
		                  <p class="course-box-title">Aulão beneficente de Legislação de Trânsito para PRF</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		                  <span class="course-box-tag free">Gratuito</span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 24/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17401/1a-maratona-de-penal-e-processo-penal-para-carreiras-policiais.html" title="1a Maratona de Penal e Processo Penal para Carreiras Policiais" class="course-anchor">
		                  <p class="course-box-title">1a Maratona de Penal e Processo Penal para Carreiras Policiais</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 06/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17398/aulao-de-vespera-para-pcba.html" title="Aulão de Véspera para PC-BA" class="course-anchor">
		                  <p class="course-box-title">Aulão de Véspera para PC-BA</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 15/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17396/i-simulado-para-carreiras-policiais.html" title="I Simulado para Carreiras Policiais" class="course-anchor">
		                  <p class="course-box-title">I Simulado para Carreiras Policiais</p>
		                  		                  <span class="course-box-tag new">Lançamento</span>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 01/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17389/edital-n-0012018-monitoria-de-direito-e-processo-penal.html" title="EDITAL N° 001/2018 - Monitoria de Direito e Processo Penal" class="course-anchor">
		                  <p class="course-box-title">EDITAL N° 001/2018 - Monitoria de Direito e Processo Penal</p>
		                  		                  		                  <span class="course-box-tag free">Gratuito</span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 23/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- CATEGORIA TRIBUNAIS E ÁREA FISCAL: ÍCONE DOS TRÊS LIVROS -->
		                <span class="course-icon course-type-3"></span>
		                		
		                <a href="/cursos/detalhe/17387/seriado-de-portugues-para-o-trt6.html" title="Seriado de Português para o TRT-6ª" class="course-anchor">
		                  <p class="course-box-title">Seriado de Português para o TRT-6ª</p>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 27/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Vista</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17385/aulao-de-vespera-para-oab-xxv-exame.html" title="Aulão de véspera para OAB - XXV exame" class="course-anchor">
		                  <p class="course-box-title">Aulão de véspera para OAB - XXV exame</p>
		                  		                  		                  		                  <span class="course-box-tag promo countdown">
		                  	Promoção 37%
		                  	<span class="text highlight">Até 30/03</span>
		                  </span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 07/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Clube Internacional</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			              	<!-- CATEGORIA OAB E ÁREA JURÍDICA: ÍCONE DO CHAPEU-->
		                <span class="course-icon course-type-2"></span>                
		                		
		                <a href="/cursos/detalhe/17381/aulao-beneficente-de-direito-constitucional-para-oab.html" title="Aulão Beneficente de Direito Constitucional para OAB" class="course-anchor">
		                  <p class="course-box-title">Aulão Beneficente de Direito Constitucional para OAB</p>
		                  		                  		                  <span class="course-box-tag free">Gratuito</span>
		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 25/03/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Viagem</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- CATEGORIA TRIBUNAIS E ÁREA FISCAL: ÍCONE DOS TRÊS LIVROS -->
		                <span class="course-icon course-type-3"></span>
		                		
		                <a href="/cursos/detalhe/17378/seriado-de-questoes-para-o-trt-de-logica-e-matematica-boa-viagem.html" title="Seriado de Questões para o TRT de Lógica e Matemática- Boa Viagem!" class="course-anchor">
		                  <p class="course-box-title">Seriado de Questões para o TRT de Lógica e Matemática- Boa Viagem!</p>
		                  		                  		
		                  		                  <ul class="course-box-location">
		                      		                      <li><span class="calendar"></span> 04/04/2018</li>
		                      		                      		                      <li><span class="pin"></span> Boa Viagem</li>
		                      		                  </ul>
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17331/isolada-de-direito-administrativo-com-robson-carvalho-.html" title="Isolada de Direito Administrativo com Robson Carvalho " class="course-anchor">
		                  <p class="course-box-title">Isolada de Direito Administrativo com Robson Carvalho </p>
		                  		                  		
		                  
		                    		                    <ul class="course-box-location">
		                        		                        <li><span class="calendar"></span> 24/02/2018</li>
		                        		                        		                        <li><span class="pin"></span> Boa Vista</li>
		                        		                    </ul>
		                    
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17325/direito-constitucional-do-zero-com-a-professora-manuella-soares.html" title="Direito Constitucional do ZERO, com a professora Manuella Soares." class="course-anchor">
		                  <p class="course-box-title">Direito Constitucional do ZERO, com a professora Manuella Soares.</p>
		                  		                  		
		                  
		                    		                    <ul class="course-box-location">
		                        		                        <li><span class="calendar"></span> 18/01/2018</li>
		                        		                        		                        <li><span class="pin"></span> Boa Viagem</li>
		                        		                    </ul>
		                    
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17272/matematica-e-logica-comecando-do-zero-com-nelson-carnaval-modulo-i-.html" title="Matemática e Lógica começando do Zero com Nelson Carnaval - Módulo I " class="course-anchor">
		                  <p class="course-box-title">Matemática e Lógica começando do Zero com Nelson Carnaval - Módulo I </p>
		                  		                  		
		                  
		                    		                    <ul class="course-box-location">
		                        		                        <li><span class="calendar"></span> 17/02/2018</li>
		                        		                        		                    </ul>
		                    
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		        		        <div class="column course-box">
		            <div class="course-box-content">
		            
		              			                <!-- DEMAIS CATEGORIAS: ÍCONE DE APENAS UM LIVRO -->
		                <span class="course-icon course-type-1"></span>
		                		
		                <a href="/cursos/detalhe/17264/carreiras-policiais.html" title="Carreiras Policiais" class="course-anchor">
		                  <p class="course-box-title">Carreiras Policiais</p>
		                  		                  		
		                  
		                    		                    <ul class="course-box-location">
		                        		                        <li><span class="calendar"></span> 21/11/2017</li>
		                        		                        		                        <li><span class="pin"></span> Boa Vista</li>
		                        		                    </ul>
		                    
		                  		
		                  		
		
		                  <!-- <span class="course-box-prices">
		                    <span class="from">De: R$ 790,00</span>
		                    <span class="to">Por: <strong>R$ 595,00</strong></span>
		                  </span> -->
		                </a>
		            </div><!-- /.course-box-content -->
		          </div><!-- /.column -->
		          		
		                      </div><!-- /.row -->
          </div>
        </div><!-- /.tabs-content -->
      </div><!-- /.tabs-panel -->
      <div class="tabs-panel" id="tab-online">
        <!-- Tabs Online Conteudo -->
        <ul class="tabs large-12 columns" data-tabs id="course-home-tabs">
          <li class="tabs-title is-active"><a data-href="#tab-online" href="#tab-todos-online" class="buscar-curso" tipo="1" area="">Todos</a></li>
          <li class="tabs-title"><a data-href="#tab-online" href="#tab-seriados-online" class="buscar-curso" tipo="1" area="seriados">Seriados</a></li>
          <li class="tabs-title"><a data-href="#tab-online" href="#tab-pacotes-online" class="buscar-curso" tipo="1" area="pacotes">Pacotes</a></li>
          <li class="tabs-title"><a data-href="#tab-online" href="#tab-isoladas-online" class="buscar-curso" tipo="1" area="isoladas">Isoladas</a></li>
          <li class="tabs-title"><a data-href="#tab-online" href="#tab-auloes-online" class="buscar-curso" tipo="1" area="aulao">Aulões</a></li>
          <li class="tabs-title"><a data-href="#tab-online" href="#tab-oab-online" class="buscar-curso" tipo="1" area="oab">OAB</a></li>
        </ul>
        <div class="tabs-content large-12 columns" data-tabs-content="course-home-tabs">
          <div class="tabs-panel is-active" id="tab-online">
            <div class="loader" style="display:none"><center><img src='/img/ajax-loader.gif'></center></div>
            <div class="cursos row small-up-1 medium-up-2 large-up-4" data-equalizer data-equalize-by-row="true">
            </div><!-- /.row -->
          </div>
        </div><!-- /.tabs-content -->
      </div><!-- /.tabs-panel -->
    </div><!-- /.tabs-content -->
  </div><!-- /.row -->
  <div class="row button-area big">
    <a id="ver-todos-os-cursos" href="/cursos-presenciais" class="secondary button" title="Ver todos os cursos">Ver todos os cursos</a>
  </div>
</section>
<section class="external-banners">
	<div class="row">
		<div class="large-12 columns">
			<h2 class="title-section">Veja Também</h2>
			<a href="http://www.espacojuridico.com/blog" title="Blog do Espaço" target="_blank">
            	<img src="/img/blog-do-espaco.png" alt="">
            </a>
            <a href="http://www.espacojuridico.com/tjpe" title="Blog do Concurso TJPE" target="_blank">
            	<img src="/img/blog-do-concurso-tjpe.png" alt="">
            </a>
		</div>
	</div>
</section>
<div class="row testimonials-list">

		<div class="large-6 columns testimonials-list-item">
		<div class="row">
			<div class="large-2 small-2 column symbol-area"><span class="symbol">"</span></div>
			<div class="large-10 small-10 column">
				<p class="testimonials-list-text">					
					Quando resolvi fazer concursos públicos procurei o Espaço Jurídico, e lá obtive todo o apoio e estruturaimprescindíveis para minha preparação. O primeiro curso que fiz no Espaço foipara o Exame da OAB, e consegui passar de primeira, com uma excelente nota, e daí por diante sempre que fazia algum concurso, matriculava-me em algum dos seus cursos preparatórios específicos, e dessa forma,  
                	...
                		<a href="/depoimentos/10" title="Continuar Lendo">continuar lendo</a>
                					</p>
				<div class="testimonials-list-author">
					<span class="testimonials-list-author-avatar avatar">
                  									<img width="62" src="/sistema/tmp/depoimentos/0a52810dead08ed646bf64161d09fd89.jpg" />
						                  	</span>
                	<!-- <span class="testimonials-list-author-avatar avatar"><img src="/img/avatar.png" alt=""></span> -->
                	<strong class="testimonials-list-author-name name">Fernando Cavalcante </strong>
              	</div>
			</div>
		</div><!-- /.row -->
	</div><!-- /.testimonials-list-item -->
		<div class="large-6 columns testimonials-list-item">
		<div class="row">
			<div class="large-2 small-2 column symbol-area"><span class="symbol">"</span></div>
			<div class="large-10 small-10 column">
				<p class="testimonials-list-text">					
					Não existe receita mágica para passar em concurso público. Dedicação, disciplina e perseverança devem fazer parte da vida do concurseiro. A decisão de estudar para uma prova precisa ser tomada com consciência.  É preciso ter foco. A escolha de uma área de afinidade ou de um cargo específico é fundamental para o sucesso, bem como de um curso preparatório com experiência no assunto 
                	...
                		<a href="/depoimentos/23" title="Continuar Lendo">continuar lendo</a>
                					</p>
				<div class="testimonials-list-author">
					<span class="testimonials-list-author-avatar avatar">
                  									<img width="62" src="/sistema/tmp/depoimentos/0488adcb92d3b10341f2863587f4383f.jpg" />
						                  	</span>
                	<!-- <span class="testimonials-list-author-avatar avatar"><img src="/img/avatar.png" alt=""></span> -->
                	<strong class="testimonials-list-author-name name">Roberto Tadeu Cardoso de Moraes </strong>
              	</div>
			</div>
		</div><!-- /.row -->
	</div><!-- /.testimonials-list-item -->
	
	<div class="large-12 columns">
		<div class="button-area big">
			<a href="/depoimentos" class="secondary button" title="Ver todos os depoimentos">Todos os depoimentos</a>
		</div>
	</div>
	
</div>

      
      <footer class="footer">
        <div class="row">
          <div class="large-12 columns">
            <div class="row footer-primary">
              <div class="large-3 medium-3 columns footer-primary-social">
                <a href="https://www.espacojuridico.com" class="logo" title="Espaço Jurídico">
                  <img src="/img/espaco-juridico-logo.png" alt="">
                </a>
                <ul class="social-media">
                  <li><a href="https://www.facebook.com/espacojuridico" class="facebook" target="_blank" title="Espaço Jurídico no Facebook">Espaço Jurídico no Facebook</a></li>
                  <li><a href="https://www.instagram.com/espacojuridico" class="instagram" target="_blank" title="Espaço Jurídico no Instagram">Espaço Jurídico no Instagram</a></li>
                  <li><a href="https://www.youtube.com/user/espacojuridicocursos" class="youtube" target="_blank" title="Espaço Jurídico no YouTube">Espaço Jurídico no YouTube</a></li>
                  <li><a href="https://twitter.com/espaco_juridico" class="twitter" target="_blank" title="Espaço Jurídico no Twitter">Espaço Jurídico no Twitter</a></li>
                </ul>
              </div><!-- /.footer-primary-social -->
              <div class="large-4 medium-4 columns footer-primary-links">
                <ul class="large-6 medium-6 small-6 columns">
                  <li><a href="https://www.espacojuridico.com/cursos-online" title="Cursos">Cursos Online</a></li>
                  <li><a href="https://www.espacojuridico.com/cursos-presenciais" title="Cursos Presenciais">Cursos Presenciais</a></li>
                  <li><a href="https://www.espacojuridico.com/professores" title="Professores">Professores</a></li>
                  <li><a href="https://www.espacojuridico.com/localizacao" title="O Espaço">O Espaço</a></li>
                  <li><a href="https://www.espacojuridico.com/contato" title="Contato">Contato</a></li>
                </ul>
                <ul class="large-6 medium-6 small-6 columns">
                  <li><a href="https://www.espacojuridico.com/onde-estamos" title="Localização">Localização</a></li>
                  <li><a href="https://www.espacojuridico.com/depoimentos" title="Depoimentos">Depoimentos</a></li>
                  <li><a href="https://www.espacojuridico.com/parceiros" title="Parceiros">Parceiros</a></li>
                  <li><a href="https://www.espacojuridico.com/espaco-virtual" title="Espaço Virtual">Espaço Virtual</a></li>
                </ul>
              </div><!-- /.footer-primary-map -->
              <div class="large-5 medium-5 columns footer-primary-address">
                <div class="pin"><span></span></div>
                <address>
                  <strong>Boa Viagem</strong>
                  <p>Visconde de Jequitinhonha, 76 <br/>Fone: (81) 3031-5527</p>
                  <strong>Boa Vista</strong>
                  <p>Rua Montevidéu, 276 <br/> Fone: (81) 3090-6281 / 3128-1942</p>
                </address>
              </div><!-- /.footer-primary-address -->
            </div><!-- /.footer-primary -->
            <div class="row footer-secondary">
              <div class="large-12 columns">
                <p>&copy; 2016 Espaço Jurídico. Todos os direitos reservados</p>
              </div>
            </div><!-- /.footer-secondary -->
          </div>
        </div><!-- /.row -->
</footer>
    </div><!-- /.wrapper -->

	<script src="/js/foundation.min.js"></script>
  <script src="/js/jquery.countdown.min.js"></script>
  <script src="/js/jquery.mask.min.js"></script>
  <script src="/js/jquery.easing.min.js"></script>
	<script src="/js/app.js?v=35315"></script>
  <script src="/js/busca.js?v=11000"></script>
    <script type="text/javascript">
	$(document).ready(function(){
		$('.buscar-curso').click(function() {
			$(".loader").show();

			var div = $(this).attr('data-href');
			$(div).find('.cursos').html('');

			var tipo = $(this).attr("tipo");
			var area = $(this).attr('area');			
			
			var data = {intIdTipoCurso: tipo, strArea: area}
			$.post('/principal/buscar-curso/', data, function(retorno){
				$(".loader").hide();
				$(div).find('.cursos').html(retorno);

				var href = "/cursos-online";
				if(tipo == "2"){
					href = "/cursos-presenciais";
				}
				if (area) {
					href += "/" + area;
				}

				$("#ver-todos-os-cursos").attr('href', href);
			}, 'html');
		});
	});
</script>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=173995735987513";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	<!--[if lt IE 7 ]>
		<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
		<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
	<![endif]-->
	<script type="text/javascript" async src="https://d335luupugsy2.cloudfront.net/js/loader-scripts/a328bddb-13e0-4f91-a569-3f9089c076fa-loader.js"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c8928178bc","applicationID":"53095603","transactionName":"Y1BXZEVXCBEAU0JYWVoaYEJeGQ8MBVVOH0ZcRQ==","queueTime":0,"applicationTime":325,"atts":"TxdUEg1NGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>