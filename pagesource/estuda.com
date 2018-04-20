<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">

<head>

            <base href="/"/>
                <link rel="canonical" href="https://estuda.com/"/>
        
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>
	<title>Estuda.com - Plataforma educacional de avaliação e gestão do conhecimento</title>
	
    <meta name="description"  content="Teste seus conhecimentos com o Estuda.com - Plataforma educacional para estudantes ENEM, Vestibulares, OAB e TRT. Resolva questões através do computador, tablet ou celular."/>
    <meta name="keywords"  content="vestibular,enem,questoes,estudar,alunos,simulados,questões enem,simulados enem,simulados vestibular,vestibular,provas,provas enem"/>
    
    <link rel="alternate" type="text/xml" title="RSS .92" href="rss.php"/>
	<link rel="alternate" type="application/rss+xml" title="Estuda.com" href="rss.php"/>
    
    <meta name="theme-color" content="#35A2DB"/>
    
    <link rel="shortcut icon" href="design/10/favicon.ico?1366819038"/>
    
    <link rel="apple-touch-icon-precomposed" href="http://estuda.com/design/10/icone.png"/>
    <link rel="apple-touch-icon" href="http://estuda.com/design/10/icone.png"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    
    <meta name="author" content="Grupo Estuda"/>
    <meta name="google-play-app" content="app-id="/>             
    
    <link href="http://estuda.com/design/10/i3.jpg" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)" rel="apple-touch-startup-image"/>
    <link href="http://estuda.com/design/10/i4.jpg" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image"/>
    <link href="http://estuda.com/design/10/i5.jpg"  media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image"/>    

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    	
    <link rel="dns-prefetch" href="//d3nrbuzrdlzz76.cloudfront.net"/>
    <link rel="dns-prefetch" href="//estuda.zendesk.com"/>
    <link rel="dns-prefetch" href="//fonts.gstatic.com"/>
    <link rel="dns-prefetch" href="//graph.facebook.com"/>
    <link rel="dns-prefetch" href="//v2.zopim.com"/>
    <link rel="dns-prefetch" href="//fonts.googleapis.com"/>
        
    <!--meta-start-->
    <meta property="og:title" content="Estuda.com"/>
    <meta property="og:image" content="http://estuda.com/design/10/icone.png"/>
    <!--meta-end-->
	 
    <link rel="stylesheet" type="text/css" href="framework/css/estudavest.css?1520026831"/>    
    <link rel="stylesheet" type="text/css" href="css.php?1491475528"/>    
    
            <link rel="stylesheet" type="text/css" href="framework/css/css_index.css?1518165247"/>
            
    <script type="text/javascript" src="framework/jquery-1.9.1.min.js"></script>
    
    <script type="text/javascript">
    v_base="/";
    v_mobile=false;
    v_box=false;    
    v_pagina="index";    
    v_id="";
    </script>
    
</head>

<body class="pg- pg-pag-index">

<div class="page-container page-navigation-toggled page-container-wide">
    
    <div class="page-content">  
    
        <div class="row page-content-wrap">
            
               
<link rel="stylesheet" type="text/css" href="https://cdn.estuda.com/framework/css/css_index.css"/>

<div id="conteudo" class="index">
    
                <div class="boxi boxi_estuda ">
            
                <div class="boxi_meio">
                <div id="welcome-hero" class="welcome-hero boxi_corte"> 
      
    <div>
          
        <div class="logo"> 
            <a href="/" title="Estuda.com">
            <img src="design/10/logo.png" alt="Estuda.com"/>
            </a>
        </div>
        
        <h1 class="header hidden-xs">Tecnologias educacionais</h1>
        
        <p class="sub-header"><strong>Estuda.com</strong>, a melhor forma de testar seu conhecimento</p>
        
        <div class="row icons-row">
            
            <a class="col-xs-6 col-lg-4 icon" href="//enem.estuda.com/" title="ENEM Vestibular">
            <span class="shock-edu-study"></span>
            <p>ENEM Vestibular</p>
            </a>
            
            <a class="col-xs-6 col-lg-4 icon" href="//oab.estuda.com/" title="OAB">
            <span class="shock-edu-economy"></span>
            <p>OAB</p>
            </a>
            
            <!--
            <a class="col-xs-6 col-lg-3 icon" href="//trt.estuda.com/">
            <span class="shock-edu-laws"></span>
            <p>TRT</p>
            </a>
            -->
            
            <a class="col-xs-12 col-lg-4 icon" href="//estuda.com/escolar/" title="Professores e Escolas">
            <span class="shock-edu-white-board"></span>
            <p>Escolar</p>
            </a>
            
        </div>
        
    </div>

</div>

<script type="text/javascript">
$(document).ready(function(){
    setTimeout(function(){
        /* android, old */
        $(".icons-row a").css("opacity","1");
    }, 3000);
});
</script>                </div>
                
            </div>
                        <div class="boxi boxi_comovisto ">
            
                <div class="boxi_meio">
                <h2>
    Na mídia
    <small>Estamos na mídia! Veja quem já falou de nós.</small>
</h2>    

<div class="d_comovisto">        

            <a class="off_hover" href="http://educacao.estadao.com.br/noticias/geral,veja-cinco-aplicativos-para-ajudar-na-preparacao-para-o-enem,1762881" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5157.jpg"/>
        </a>
                <a class="off_hover" href="https://catracalivre.com.br/geral/web-educacao/indicacao/site-oferece-simulado-do-enem-e-desafios-gratuitamente/" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5101.jpg"/>
        </a>
                <a class="off_hover" href="http://brasil.elpais.com/brasil/2014/01/30/tecnologia/1391100016_113850.html" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5159.jpg"/>
        </a>
                <a class="off_hover" href="http://noticias.universia.com.br/destaque/noticia/2014/08/12/1109620/veja-plataformas-online-ajudam-estudar-enem-2014.html" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5104.jpg"/>
        </a>
                <a class="off_hover" href="http://vejasp.abril.com.br/materia/aplicativos-teste-perfis-usuarios/" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5099.jpg"/>
        </a>
                <a class="off_hover" href="http://educacao.uol.com.br/album/2013/06/14/aplicativos-gratuitos-treinam-estudante-para-prova-do-enem-conheca-dez.htm#fotoNav=4" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/3687.jpg"/>
        </a>
                <a class="off_hover" href="http://oglobo.globo.com/sociedade/educacao/enem-e-vestibular/enem-2014-quatro-aplicativos-gratuitos-para-organizar-estudos-na-reta-final-14461946" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5100.jpg"/>
        </a>
                <a class="off_hover" href="http://ultimosegundo.ig.com.br/educacao/2014-08-11/plataformas-online-para-estudar-para-o-enem.html" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5103.jpg"/>
        </a>
                <a class="off_hover" href="http://porvir.org/porcriar/4-ferramentas-on-line-para-estudar-para-enem/20140806" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5107.jpg"/>
        </a>
                <a class="off_hover" href="http://classificados.folha.uol.com.br/negocios/2015/03/1605213-sites-aliam-tecnologia-a-educacao-para-ajudar-estudantes-em-provas.shtml" target="_blank" onclick="return(false);">
            <img src="img/140x40/1/0/png/listas/posts/5098.jpg"/>
        </a>
            
</div>                </div>
                
            </div>
                        <div class="boxi boxi_depoimentos ">
            
                <div class="boxi_meio">
                <h2>
    Depoimentos
</h2>    

<div class="d_depoimentos cycle-slideshow" 
    data-cycle-fx="carousel"
    data-cycle-timeout="6000"
    data-cycle-slides="> span"
    data-cycle-pager="#d_depoimentos_pager"
    data-cycle-pager-template="<a>{{slideNum}}</a>"    
    data-cycle-swipe=true
    data-cycle-swipe-fx=scrollHorz    
    >        

            <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5087.jpg?1433910797"/>
            Karina Silva                        
            </strong>
            
                            <p>
                Recomendo! É útil e muito fácil o acesso, melhor ainda quando você assina, dá para ver como você se sai, qual matéria precisa estudar mais... Excelente!                </p>    
                
                <small class="off">
                via Google Play</small>
                            
        </span>
                <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5462.jpg?1521661541"/>
            Beatryz                        
            </strong>
            
                            <p>
                    <a class="btn-block a_fullico lyteframe lyteforce" href="https://player.vimeo.com/video/259735394?autoplay=1&byline=0">
                    <i class="fa fa-youtube-play"></i>
                    <img class="mobile_no" src="img/320x180/4/0/jpg/https://cdn.estuda.com/listas/posts/5462.jpg?1521661541" style="width: 100%; height: 100%;"/></a>
                </p>
                            
        </span>
                <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5460.jpg?1521662438"/>
            Daniele                        
            </strong>
            
                            <p>
                    <a class="btn-block a_fullico lyteframe lyteforce" href="https://player.vimeo.com/video/259353715?autoplay=1&byline=0">
                    <i class="fa fa-youtube-play"></i>
                    <img class="mobile_no" src="img/320x180/4/0/jpg/https://cdn.estuda.com/listas/posts/5460.jpg?1521662438" style="width: 100%; height: 100%;"/></a>
                </p>
                            
        </span>
                <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5085.jpg?1433910727"/>
            João Henrique                        
            </strong>
            
                            <p>
                Praticidade é o nome desse app, muito bom msm, posso acessá-lo em qlqr lugar e estudar. Parabéns Estuda.com                </p>    
                
                <small class="off">
                via Google Play</small>
                            
        </span>
                <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5461.jpg?1521660403"/>
            Juliana                        
            </strong>
            
                            <p>
                    <a class="btn-block a_fullico lyteframe lyteforce" href="https://player.vimeo.com/video/259735201?autoplay=1&byline=0">
                    <i class="fa fa-youtube-play"></i>
                    <img class="mobile_no" src="img/320x180/4/0/jpg/https://cdn.estuda.com/listas/posts/5461.jpg?1521660403" style="width: 100%; height: 100%;"/></a>
                </p>
                            
        </span>
                <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5086.jpg?1433910763"/>
            Alan Jorge                        
            </strong>
            
                            <p>
                Ótimo para verificar o resultado final de cada participante nos concursos e ENEM.                </p>    
                
                <small class="off">
                via Google Play</small>
                            
        </span>
                <span>
        
            <strong>
            <img class="foto" src="img/40x40/2/0/jpg/https://cdn.estuda.com/listas/posts/5088.jpg?1433910822"/>
            Larissa Santos                        
            </strong>
            
                            <p>
                Melhor APP de estudo O melhor é que tem respostas E comentários! Muito bom!!                </p>    
                
                <small class="off">
                via Google Play</small>
                            
        </span>
            
</div>

<div id="d_depoimentos_pager" class="d_depoimentos_pager" class="mobile_no hidden-xs"></div>                </div>
                
            </div>
                        <div class="boxi boxi_rodape ">
            
                <div class="boxi_meio">
                <div class="row">

    <div class="col-xs-12 d_franquias hidden-xs">
        
        Estude tamb&eacute;m:<br />
        
                    <a href="https://enem.estuda.com/" title="ENEM Estuda.com - O maior site de questões para o ENEM e Vestibulares do Brasil" target="_blank">
            <img src="https://cdn.estuda.com/design/1/logo.png" alt="ENEM Estuda.com"/></a>
                        <a href="https://trt.estuda.com/" title="TRT Estuda.com - Questões TRT Magistratura e MPT, OAB - Mais de 22 mil questões" target="_blank">
            <img src="https://cdn.estuda.com/design/3/logo.png" alt="TRT Estuda.com"/></a>
                        <a href="https://oab.estuda.com/" title="OAB Estuda.com - Questões, provas, simulados, resultados e estatísticas para a prova da OAB" target="_blank">
            <img src="https://cdn.estuda.com/design/4/logo.png" alt="OAB Estuda.com"/></a>
                    
    </div>
    
    <div class="col-sm-3 col-xs-12">
        
        <div class="d_rodape_menu">
            
            <a href="http://estuda.com/">
            Estuda.com</a>
            
            <br />
            
            <p>
            Plataforma educacional de avaliação e gestão do conhecimento            </p>
            
            <!--
            <p>
            Plataforma educacional de avaliação e gestão do conhecimento.
            </p>            
            -->
            
        </div>
        
    </div>
    
    <div class="col-sm-3 hidden-xs">
        
        <div class="d_rodape_menu">

            <a href="https://enem.estuda.com/usuarios">
            Estudantes</a>
            
            <a href="https://enem.estuda.com/escolar">
            Professores e Escolas</a>
            
            <a class="hidden-xs" href="http://www.grupoestuda.com.br/" target="_blank">
            Sistemas de Ensino</a>            
            
            <a href="https://enem.estuda.com/blog">
            Blog</a>
            
            <a href="https://enem.estuda.com/contato">
            Contato</a>
        
        </div>           
        
    </div>      
    
    <div class="col-sm-3 col-xs-12">
                    
        <div class="d_rodape_menu">
            
            <a href="https://www.facebook.com/estudacom" target="_blank">
            <span class="fa fa-facebook fa-fw"></span> Facebook</a>
            
            <a href="https://www.instagram.com/estudacom" target="_blank">
            <span class="fa fa-instagram fa-fw"></span> Instagram</a>
            
            <a href="https://www.twitter.com/estudacom" target="_blank">
            <span class="fa fa-twitter fa-fw"></span> Twitter</a>
            
            <a href="https://plus.google.com/102356974313987611859" target="_blank">
            <span class="fa fa-google-plus fa-fw"></span> Google Plus</a>
            
            <a class="hidden-xs" href="https://enem.estuda.com/rss.php" target="_blank">
            <span class="fa fa-rss fa-fw"></span> Feed</a>           
        
        </div>                
    
    </div>
    
    <div class="col-sm-3 col-xs-12">
    
        <div class="d_rodape_menu">

            <a class="hidden-xs" href="http://estuda.com/">
            <span class="fa fa-link fa-fw"></span>
            Estuda.com</a>

            <a href="http://www.grupoestuda.com.br/" target="_blank">
            <span class="fa fa-copyright fa-fw"></span>
            Grupo Estuda LTDA</a>
            
            <a href="tel:+5511051701674">
            <span class="fa fa-phone fa-fw"></span>
            (11) 9 5170-1674</a>
                    
            <a href="tel:+556533592480">
            <span class="fa fa-phone fa-fw"></span>
            (65) 3359-2480</a>
            
            <a href="tel:+5565981755703">
            <span class="fa fa-phone fa-fw"></span>
            (65) 9 8175-5703</a>
            
            <!--
            <br />
                    
            <span class="fa fa-phone fa-fw"></span> (65) 9 8122-0221
            
            <br />
            
            <span class="fa fa-phone fa-fw"></span> (65) 9 9946-3911
            -->
            
        </div>
        
    </div>
    
</div>                </div>
                
            </div>
                
</div>        
        </div>
        
    </div>     
    
</div>

<div style="display: none;">
Teste seus conhecimentos com o Estuda.com - Plataforma educacional para estudantes ENEM, Vestibulares, OAB e TRT. Resolva questões através do computador, tablet ou celular.vestibular,enem,questoes,estudar,alunos,simulados,questões enem,simulados enem,simulados vestibular,vestibular,provas,provas enem<img src="design/10/icone.png"/>
</div>


<script type="text/javascript" src="https://cdn.estuda.com/framework/js/plugins/bootstrap/bootstrap.min.js?1469436714"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/js/plugins/bootstrap/bootstrap-select.js?1416074067"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/js/plugins/jquery/jquery-ui.min.js?1445673586"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/fancybox2/jquery.fancybox.js?1521208727"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/cycle2/jquery.cycle2.min.js?1420921981"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/cycle2/jquery.cycle2.swipe.min.js?1420921981"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/cycle2/jquery.cycle2.carousel.min.js?1420921981"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/add2home.js?1413511922"></script>
<script type="text/javascript" src="https://cdn.estuda.com/framework/smartbanner/jquery.smartbanner.js?1424847894"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.estuda.com/framework/fancybox2/jquery.fancybox.css?1521103008"/>
<link rel="stylesheet" type="text/css" href="https://cdn.estuda.com/framework/css/css_index.css?1518165247"/>
<link rel="stylesheet" type="text/css" href="https://cdn.estuda.com/framework/add2home.css?1413511921"/>
<link rel="stylesheet" type="text/css" href="https://cdn.estuda.com/framework/smartbanner/jquery.smartbanner.css?1424847894"/>


<script type="text/javascript" src="https://cdn.estuda.com/javascript.js?1521408776"></script>

<script type="text/javascript" src="https://cdn.estuda.com/framework/framework_campos.js?1519076704"></script>

<script type="text/javascript" src="https://cdn.estuda.com/framework/js/plugins.js?1519077957"></script>        
<script type="text/javascript" src="https://cdn.estuda.com/framework/js/actions.js?1459901258"></script>

<script type="text/javascript">
</script>

    <script type="text/javascript" async="async" defer="defer">
    
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount','UA-153603-31']);
    _gaq.push(['_setCustomVar',1,'Pagina','']);
    _gaq.push(['_setCustomVar',2,'Franquia','10']);
    _gaq.push(['_setCustomVar',3,'Assinante','0']);
    _gaq.push(['_setCustomVar',4,'Empresa','']);
    _gaq.push(['_trackPageview']);
        
        
    
    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    
    </script>
            <script>
          window.intercomSettings = {
            app_id: "dcte8c0b",
            "franquia": "10",
            "franquia_nome": "Estuda.com",
            "pagina": "index",
            //name: "",
            //email: "",            
                        //tag: ['estuda.com'],
            tag: "estuda.com",
            alignment: 'left',     
            horizontal_padding: 20, 
            vertical_padding: 20
          };
        </script>
        <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/dcte8c0b';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>        
        
<div class="d_loading" title="Carregando..." style="display: none;"><div><i class="fa fa-circle-o-notch fa-spin fa-3x fa-fw"></i></div></div>

<!-- Facebook Pixel Code -->
<script async="async" defer="defer">
setTimeout(function(){
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    
    fbq('init', '1768792200017131');
    fbq('track', "PageView");
    }, 3000); 
</script>

<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1768792200017131&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e99f2ff2f7","applicationID":"3851521","transactionName":"YldSMUsHDUtSVRJbWlsdZRdQSQpWV1MeHEVdQg==","queueTime":0,"applicationTime":16,"atts":"ThBRRwMdHkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>