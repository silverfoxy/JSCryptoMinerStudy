<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>                <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>DataChaco.com – Noticias de Chaco - Inicio</title>
        <link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />        
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto" />
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=PT+Sans" />
	<link rel="stylesheet" type="text/css" href="/frontend/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="/frontend/css/bootstrap-theme.min.css" />
	<link rel="stylesheet" type="text/css" href="/frontend/css/data.css" />
	<link rel="stylesheet" type="text/css" href="/frontend/css/data-resp.css" />
	<link rel="stylesheet" type="text/css" href="/frontend/css/anim.css" />
        <link rel="stylesheet" media="screen" type="text/css" href="/css/tcal.css" />
        <link rel="stylesheet" href="/frontend/css/imprimir.css" type="text/css" media="print" />
        <script type="text/javascript" src="/frontend/js/ie-emulation-modes-warning.js"></script>
        <!--[if lt IE 9]>
        
	<script type="text/javascript" src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script type="text/javascript" src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-18753817-1']);
    _gaq.push(['_setDomainName', 'datachaco.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>                		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-3253653980802987",
			enable_page_level_ads: true
		  });
		</script>
    </head>

    <body role="document">
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.5&appId=317129521669719';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <div id="logoimprimir" class="text-center">
    <img src="/img/logo_1.png" alt="" />
</div>
<div id="topnav" class="nav navbar navbar-inverse barra-navegacion" role="navigation">
    <div class="container">
        <div class="row vertical-align">
            <div class="col-md-4" id="main_nav" style="padding-left: 0; padding-right: 0;">
                <a href="/"><img src="/frontend/img/data_logo.png" class="img-responsive smoothScroll" alt="" /></a>            </div>
            <div class="col-md-4">
                <div class="row vertical-align">
                                        <div class="col-md-12 text-right btn-secciones">
                        <div class="btn-group">
                            <button type="button" class="dropdown-toggle" data-toggle="dropdown">
                                <div class="row vertical-align">
                                    <div class="col-md-3" style="padding: 0 0 0 25px;">
                                        <img src="http://openweathermap.org/img/w/01n.png" class="img-achic" alt="cielo claro" title="cielo claro" />                                    </div>
                                    <div class="col-md-3 clima-grados">
                                        26.5°
                                    </div>
                                    <div class="col-md-6 clima-dia text-center" style="padding: 0 5px 0 0px;">
                                        Resistencia Chaco<br>
                                        SABADO 17 DE MARZO                                        <div class="text-center"><i class="glyphicon glyphicon-chevron-down"></i></div>
                                    </div>
                                </div>
                            </button>
                            <ul class="dropdown-menu" role="menu" style="background-color: #DA2528">
                                                                    <li>
                                        <div class="row vertical-align">
                                            <div class="col-md-3">
                                                <img src="http://openweathermap.org/img/w/04n.png" class="img-achic" alt="nubes" title="nubes" />                                            </div>
                                            <div class="col-md-2 clima-grados clim-chico">
                                                26.5°<br>
                                                25.7°
                                            </div>
                                            <div class="col-md-7 clima-dia text-left" style="padding-left: 20px;">
                                                Resistencia Chaco<br>
                                                VIERNES 16 DE MARZO                                            </div>
                                        </div>
                                    </li>
                                                                    <li>
                                        <div class="row vertical-align">
                                            <div class="col-md-3">
                                                <img src="http://openweathermap.org/img/w/01d.png" class="img-achic" alt="cielo claro" title="cielo claro" />                                            </div>
                                            <div class="col-md-2 clima-grados clim-chico">
                                                33.0°<br>
                                                25.8°
                                            </div>
                                            <div class="col-md-7 clima-dia text-left" style="padding-left: 20px;">
                                                Resistencia Chaco<br>
                                                SABADO 17 DE MARZO                                            </div>
                                        </div>
                                    </li>
                                                                    <li>
                                        <div class="row vertical-align">
                                            <div class="col-md-3">
                                                <img src="http://openweathermap.org/img/w/10d.png" class="img-achic" alt="lluvia de gran intensidad" title="lluvia de gran intensidad" />                                            </div>
                                            <div class="col-md-2 clima-grados clim-chico">
                                                35.4°<br>
                                                23.1°
                                            </div>
                                            <div class="col-md-7 clima-dia text-left" style="padding-left: 20px;">
                                                Resistencia Chaco<br>
                                                DOMINGO 18 DE MARZO                                            </div>
                                        </div>
                                    </li>
                                                                    <li>
                                        <div class="row vertical-align">
                                            <div class="col-md-3">
                                                <img src="http://openweathermap.org/img/w/10d.png" class="img-achic" alt="lluvia moderada" title="lluvia moderada" />                                            </div>
                                            <div class="col-md-2 clima-grados clim-chico">
                                                29.8°<br>
                                                22.2°
                                            </div>
                                            <div class="col-md-7 clima-dia text-left" style="padding-left: 20px;">
                                                Resistencia Chaco<br>
                                                LUNES 19 DE MARZO                                            </div>
                                        </div>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="row vertical-align">
                    <div class="col-md-4 text-center btn-secciones linea-d linea-iz">
                        <div class="btn-group">
                            <button type="button" class="dropdown-toggle" data-toggle="dropdown">
                                SECCIONES
                                <div class="text-center"><i class="glyphicon glyphicon-chevron-down"></i></div>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                                                                                            <li><a href="/noticias/index_seccion/Actualidad">Actualidad</a></li>
                                                                            <li><a href="/noticias/index_seccion/Cultura">Cultura</a></li>
                                                                            <li><a href="/noticias/index_seccion/Deportes">Deportes</a></li>
                                                                            <li><a href="/noticias/index_seccion/Economía">Economía</a></li>
                                                                            <li><a href="/noticias/index_seccion/Educación">Educación</a></li>
                                                                            <li><a href="/noticias/index_seccion/Humor">Humor</a></li>
                                                                            <li><a href="/noticias/index_seccion/Policiales">Policiales</a></li>
                                                                            <li><a href="/noticias/index_seccion/Política">Política</a></li>
                                                                            <li><a href="/noticias/index_seccion/Salud">Salud</a></li>
                                                                            <li><a href="/noticias/index_seccion/Sociedad">Sociedad</a></li>
                                                                                                </ul>
                        </div>
                    </div>
                    <div class="col-md-4 text-center letras altoredes linea-d" style="padding: 0">
                                                                                    <a href="http://www.facebook.com/Datachaco" target="_blank"><img src="/files/redes/14072015015009.png" alt="" /></a>
                                                            <a href="http://twitter.com/#!/Datachacocom" target="_blank"><img src="/files/redes/14072015015017.png" alt="" /></a>
                                                            <a href="http://www.youtube.com/user/Datachacocom?feature=mhee" target="_blank"><img src="/files/redes/14072015015023.png" alt="" /></a>
                                                                        </div>
                    <div class="col-md-4 btn-secciones">
                        <div style="float: right">
                            <div class="row vertical-align">
                                <div class="col-xs-6">
                                    <a href="#" id="m-o-buscador"><img src="/frontend/img/ico-lupa.png" class="img-achic" alt="" /></a>
                                </div>
                                <div class="col-xs-6">
                                    <a href="/inicio/basica"><img class="tool-tip" data-toggle="tooltip" data-original-title="Cargar vista básica" src="/frontend/img/ico-basica.png" class="img-achic" /></a>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>  
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="topnav2" class="nav navbar navbar-inverse barra-navegacion" role="navigation">
    <div class="container">
        <div class="row vertical-align">
            <!--            <div class="col-xs-6">
                            <div class="row vertical-align">
                                <div class="col-xs-6">
            <img src="http://openweathermap.org/img/w/01n.png" class="img-achic img-responsive" style="max-width: 50px;" alt="cielo claro" title="cielo claro" />                                </div>
                                <div class="col-xs-6 clima-grados">
            26.5°
                                </div>
                            </div>
                        </div>-->
            <div class="col-xs-12 text-center" id="main_nav">
                <div style="max-width: 500px; margin: 0 auto"><a href="/"><img src="/frontend/img/data_logo.png" class="img-responsive smoothScroll" style="max-width: 500px;" alt="" /></a></div>
            </div>
        </div>
    </div>
</div>
<form action="/noticias/busquedas" id="txt-search" class="form-inline" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div><div class="form-group">
    <input type="hidden" name="data[Noticia][basedatos]" value="0" id="NoticiaBasedatos" />    <b>Desde:</b>
    <input name="data[Noticia][desde]" type="text" class="form-control tcal" style="width: 150px; text-align: center" placeholder="Ej: 01/02/2010" id="NoticiaDesde" />    <b>Hasta:</b>
    <input name="data[Noticia][hasta]" type="text" class="form-control tcal" style="width: 150px; text-align: center" placeholder="Ej: 21/03/2015" id="NoticiaHasta" />    <b>Buscar:</b>
    <input name="data[Noticia][busqueda]" type="text" class="form-control" placeholder="buscar..." id="NoticiaBusqueda" />    <input class="btn btn-primary" type="submit" value="Buscar" /></div>
</form>        
        
                    
    
        
    <div class="bg-E5E5E5 sombra">
            <div class="separador"></div>
        <div id="prim-noti" class="container">
            <div class="row">
                <div class="col-sm-6 borde2">
                    <div class="prima2">
                        <div class="prima2-contenedor sombra">
                                                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                                                                                                                                                                                                                                                                                                                                                        <div class="item active">
                                                                                                <img src="/files/recach/16032018183738.jpg-484x311.jpg" alt="">
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="prima2-horaredes gradientback">
                                <div class="separador2"></div>
                                <div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="prima2-titulo">
                                                <a href="/noticias/view/106475">Enriquecimiento ilícito: el lunes comenzarán las indagatorias</a>                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <span class="bg-hora-prim" style="background-color: #006CC9">Política [Ayer, 18:08]</span>
                                        </div>
                                        <div class="col-lg-6">
                                            <span class="bg-E5E5E5">
                                                <div class="pull-right">
                                                    <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                            return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106475" target="_blank">
                                                        <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                                    </a>
                                                    <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                            return false;" href="http://twitter.com/share?text=Enriquecimiento ilícito: el lunes comenzarán las indagatorias&url=http://www.datachaco.com/noticias/view/106475" target="_blank">
                                                        <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                                    </a>
                                                </div>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="caption3 sombra">
                                <a href="/noticias/view/106475">Jorge Canteros y el equipo de fiscales informan sobre la causa por enriquecimiento il&iacute;cito y malversaci&oacute;n de fondos.</a>                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 borde2">
                    <div class="prima2">
                        <div class="prima2-contenedor sombra">
                                                            <div id="carousel-example-generic2" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                                                                                                                                                                                                                                                                                                                                                        <div class="item active">
                                                                                                <img src="/files/recach/16032018191457.jpg-484x311.jpg" alt="">
                                            </div>
                                                                                                                    </div>
                                </div>
                                                        <div class="prima2-horaredes gradientback">
                                <div class="separador2"></div>
                                <div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="prima2-titulo">
                                                <a href="/noticias/view/106476">Gremios docentes convocan a paro y movilización</a>                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <span class="bg-hora-prim" style="background-color: #F07500">Actualidad [Ayer, 19:01]</span>
                                        </div>
                                        <div class="col-xs-6">
                                            <span class="bg-E5E5E5">
                                                <div class="pull-right">
                                                    <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                            return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106476" target="_blank">
                                                        <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                                    </a>
                                                    <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                            return false;" href="http://twitter.com/share?text=Gremios docentes convocan a paro y movilización&url=http://www.datachaco.com/noticias/view/106476" target="_blank">
                                                        <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                                    </a>
                                                </div>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="caption3 sombra">
                                <a href="/noticias/view/106476">La medida de fuerza ser&aacute; el jueves 22 y viernes 23.</a>                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="separador"></div>
</div>
        <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-12 solo-pc">                				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Prueba Nuevo -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="9932259256"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                                </div>                            <div class="col-md-4 solo-mov">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Prueba Nuevo -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="9932259256"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>

    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106483">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018194458.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #008DF2">Educación<span class="padd fecha">[Ayer, 19:34]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106483" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Buscan reglamentar las Escuelas de Gestión Social&url=http://www.datachaco.com/noticias/view/106483" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106483">Buscan reglamentar las Escuelas de Gestión Social</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106483">Educaci&oacute;n busca consensos para consolidar estos proyectos pedag&oacute;gicos.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106486">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/13032018204250.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #0F9400">Deportes<span class="padd fecha">[Ayer, 20:46]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106486" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Del Potro le ganó a Kohlschreiber y buscará la final de Indian Wells&url=http://www.datachaco.com/noticias/view/106486" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106486">Del Potro le ganó a Kohlschreiber y buscará la final de Indian Wells</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106486">El tandilense se impuso en tres sets, y ahora enfrentar&aacute; a&nbsp;Milos Raonic.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                    <a href="/noticias/view/106485">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/img-nosta.png-316x203.png" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                                <div class="col-not-titulo" style="padding: 0 15px 20px">
                                            <a href="/noticias/view/106485">Se viene un fin de semana con calor y algunas lluvias</a>                                        </div>
                                                                                                                <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 20:20]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 0&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106485" target="_blank">
                                            <img src="/frontend/img/ico-face-gris.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Se viene un fin de semana con calor y algunas lluvias&url=http://www.datachaco.com/noticias/view/106485" target="_blank">
                                            <img src="/frontend/img/ico-twit-gris.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="bajada-noesta" style="padding: 5px 0 5px 5px">
                                    El pron&oacute;stico para los pr&oacute;ximos d&iacute;as en Resistencia.                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-mov">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google_01_2016 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="8943159251"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                </div>                </div>                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="16" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106481">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018193226.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 19:27]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106481" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Trabajan en la actualización del Plan Estratégico Territorial&url=http://www.datachaco.com/noticias/view/106481" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106481">Trabajan en la actualización del Plan Estratégico Territorial</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106481">Articulaci&oacute;n del&nbsp;Ministerio de Desarrollo Urbano y la Facultad de Arquitectura de la UNNE.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106470">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/06122017205110.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 18:01]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106470" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text="El gobernador hace sólo que le obliga la Constitución"&url=http://www.datachaco.com/noticias/view/106470" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106470">"El gobernador hace sólo que le obliga la Constitución"</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106470">Hugo Dom&iacute;nguez se refiri&oacute; al anuncio de que el Estado ser&aacute; querellante en la causa por enriquecimiento il&iacute;cito y lavado de activos.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106477">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/08082017182339.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 19:13]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106477" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Promueven el consumo responsable durante la fiesta en honor a San Patricio&url=http://www.datachaco.com/noticias/view/106477" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106477">Promueven el consumo responsable durante la fiesta en honor a San Patricio</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106477">Se llevar&aacute; a cabo este s&aacute;bado en Resistencia.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-mov">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <iframe id='a7fbcc0f' name='a7fbcc0f' src='http://ads.datachaco.com/www/delivery/afr.php?zoneid=17&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='307' height='246' class="center-block"><a href='http://ads.datachaco.com/www/delivery/ck.php?n=a1c71db6&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.datachaco.com/www/delivery/avw.php?zoneid=17&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a1c71db6' border='0' alt='' /></a></iframe>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google_01_2016 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="8943159251"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                </div>                </div>                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="21" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                    <a href="/noticias/view/106466">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/img-nosta.png-316x203.png" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                                <div class="col-not-titulo" style="padding: 0 15px 20px">
                                            <a href="/noticias/view/106466">Pagan el subsidio a escuelas privadas</a>                                        </div>
                                                                                                                <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 17:47]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 0&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106466" target="_blank">
                                            <img src="/frontend/img/ico-face-gris.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Pagan el subsidio a escuelas privadas&url=http://www.datachaco.com/noticias/view/106466" target="_blank">
                                            <img src="/frontend/img/ico-twit-gris.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="bajada-noesta" style="padding: 5px 0 5px 5px">
                                    Se trata de los fondos correspondientes a febrero.                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106469">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018175913.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 17:49]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106469" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Transportaba alimentos en un camión no habilitado&url=http://www.datachaco.com/noticias/view/106469" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106469">Transportaba alimentos en un camión no habilitado</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106469">El veh&iacute;culo y la mercader&iacute;a fueron secuestrados por la Caminera.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106468">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018175856.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 17:54]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106468" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Secuestran más de 200 mil pesos y 27 mil dólares en Corrientes&url=http://www.datachaco.com/noticias/view/106468" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106468">Secuestran más de 200 mil pesos y 27 mil dólares en Corrientes</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106468">El hecho ocurri&oacute; en Corrientes sobre Ruta 14.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google Protada - Nota -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="7983227653"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                                </div>                            <div class="col-md-4 solo-mov">                				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google Protada - Nota -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="7983227653"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                                </div>                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="20" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106461">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018165748.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 16:50]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106461" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Diputados oficialistas expresaron su respaldo a Domingo Peppo&url=http://www.datachaco.com/noticias/view/106461" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106461">Diputados oficialistas expresaron su respaldo a Domingo Peppo</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106461">"Hay que ser prudentes, y esperar que la Justicia investigue", afirm&oacute; &Eacute;lida Cuesta.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106467">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018174737.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 17:43]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106467" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Roban elementos en una escuela de Sáenz Peña &url=http://www.datachaco.com/noticias/view/106467" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106467">Roban elementos en una escuela de Sáenz Peña </a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106467">Se trata de la instituci&oacute;n N&deg; 306 de la ciudad Termal.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106465">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018173909.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 17:36]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106465" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Donan libros para el Jardín N° 179 del barrio Carpincho Macho&url=http://www.datachaco.com/noticias/view/106465" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106465">Donan libros para el Jardín N° 179 del barrio Carpincho Macho</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106465">Movida solidaria del Centro&nbsp;Mujer Bettina V&aacute;squez.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google Protada - Nota -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="7983227653"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                </div>                </div>                            <div class="col-md-4 solo-mov">                				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Data_google_03 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="6665640856"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                                </div>                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="14" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106457">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/13032018114715.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 15:50]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106457" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Capitanich planteó unidad en la diversidad para volver a conducir el país en 2019&url=http://www.datachaco.com/noticias/view/106457" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106457">Capitanich planteó unidad en la diversidad para volver a conducir el país en 2019</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106457">Fue durante el encuentro nacional de la militancia.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106463">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/01032018172029.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 17:01]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106463" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Para Carim Peche, las declaraciones de Peppo fueron "livianas"&url=http://www.datachaco.com/noticias/view/106463" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106463">Para Carim Peche, las declaraciones de Peppo fueron "livianas"</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106463">"Esperaba otra postura por parte del gobernador", afirm&oacute; el diputado radical.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106459">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018161412.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 16:12]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106459" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=En Corrientes sube el colectivo a $9,50&url=http://www.datachaco.com/noticias/view/106459" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106459">En Corrientes sube el colectivo a $9,50</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106459">Ser&aacute; a partir de este lunes.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="https://habitarvirtual.com.ar" target="_blank"><img src="/files/banners/jpg/01032018175212.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                            <div class="col-md-4 solo-mov">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <img src="/files/banners/jpg/27042017105823.jpg" class="img-responsive" alt="" />				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106452">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018151552.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 15:09]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 2&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106452" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Detienen a Ismael Fernández &url=http://www.datachaco.com/noticias/view/106452" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106452">Detienen a Ismael Fernández </a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106452">Lo aprehendieron en la v&iacute;a p&uacute;blica.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106460">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/07032018171619.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #0F9400">Deportes<span class="padd fecha">[Ayer, 16:21]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106460" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Sarmiento viaja con un solo cambio&url=http://www.datachaco.com/noticias/view/106460" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106460">Sarmiento viaja con un solo cambio</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106460">El Decano se va a Salta.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106458">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018160129.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #EA7F7A">Salud<span class="padd fecha">[Ayer, 15:57]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106458" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Día Internacional del Sueño: principales trastornos y tratamientos&url=http://www.datachaco.com/noticias/view/106458" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106458">Día Internacional del Sueño: principales trastornos y tratamientos</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106458">Se celebra este viernes.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://www.uep165.edu.ar/" target="_blank"><img src="/files/banners/jpg/21112017105939.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106448">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018125321.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 12:48]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106448" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Nuevo allanamiento en Casa de Gobierno&url=http://www.datachaco.com/noticias/view/106448" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106448">Nuevo allanamiento en Casa de Gobierno</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106448">Esta vez fueron directo a la exoficina de Lugo.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106455">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018154301.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 15:36]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106455" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Un peligro: llevan "colgado" a un bebé&url=http://www.datachaco.com/noticias/view/106455" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106455">Un peligro: llevan "colgado" a un bebé</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106455">La imagen fue tomada en Castelli y calle 16 de Resistencia.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                            <div class="videoWrapper">
                                            <iframe width="560" height="315" src="https://www.youtube.com/embed/XaPjdhf5lVM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>                                                                                    </div>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 13:31]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 0&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106449" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Punga “cara” hizo de las suyas en una óptica de Resistencia&url=http://www.datachaco.com/noticias/view/106449" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106449">Punga “cara” hizo de las suyas en una óptica de Resistencia</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106449">El comerciante afectado la escrach&oacute; para que otros &ldquo;est&eacute;n atentos&rdquo;, dijo a <strong>datchaco.com. Mirala.</strong></a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://institutong.com/" target="_blank"><img src="/files/banners/jpg/22022018111547.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="18" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
<div class="bg-E5E5E5 sombra-in aparecer">
    <div class="container">
        <div class="separador"></div>
        <div class="row">
            <div class="col-md-4">
                <div class="quiniela-titulo">
                    <img src="/frontend/img/sectores/t-quiniela.png" alt="" />
                </div>
                <div id="quiniela-tabla" class="sombra">
                    <table class="tabla-quiniela">
                        <tr>
                            <td class="play dia bg-FFE3DC" style="border: none;">
                                &nbsp;
                            </td>
                            <td class="tits bg-FFEAE5" style="border: none;">
                                &nbsp;
                            </td>
                            <td colspan="2" class="tits bg-FFEAE5" style="border: none;">
                                <img src="/frontend/img/logo-loteria.png" class="loteria" alt="" />                            </td>
                        </tr>
                        <tr>
                            <td class="play dia bg-FFE3DC">
                                16/03/2018                            </td>
                            <td class="tits bg-FFEAE5">
                                NACIONAL
                            </td>
                            <td class="tits bg-FFEAE5">
                                PROVINCIA
                            </td>
                            <td class="tits bg-FFEAE5">
                                CHAQUEÑA
                            </td>
                        </tr>
                        <tr>
                            <td class="play quiniela bg-FFE3DC">
                                Primera
                            </td>
                            <td class="nums bg-FFEAE5">
                                6637                            </td>
                            <td class="nums bg-FFEAE5">
                                3794                            </td>
                            <td class="nums bg-FFEAE5">
                                3424                            </td>
                        </tr>
                        <tr>
                            <td class="play quiniela bg-FFE3DC">
                                Matutina
                            </td>
                            <td class="nums bg-FFEAE5">
                                1598                            </td>
                            <td class="nums bg-FFEAE5">
                                1544                            </td>
                            <td class="nums bg-FFEAE5">
                                4573                            </td>
                        </tr>
                        <tr>
                            <td class="play quiniela bg-FFE3DC">
                                Vespertina
                            </td>
                            <td class="nums bg-FFEAE5">
                                3596                            </td>
                            <td class="nums bg-FFEAE5">
                                3477                            </td>
                            <td class="nums bg-FFEAE5">
                                5515                            </td>
                        </tr>
                        <tr>
                            <td class="play quiniela bg-FFE3DC">
                                Nocturna
                            </td>
                            <td class="nums bg-FFEAE5">
                                6811                            </td>
                            <td class="nums bg-FFEAE5">
                                1080                            </td>
                            <td class="nums bg-FFEAE5">
                                4689                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="col-md-8 relativo">
                <div class="quiniela-titulo sobre">
                    <img src="/frontend/img/sectores/t-reflexiones.png" alt="" />                </div>
                <div class="row">
                                            <div class="col-sm-4">
                            <div class="sombra ref-contenedor bg-fff">
                                <table class="ref-tb">
                                    <tr>
                                        <td width="70">
                                            <div class="ref-imagen">
                                                                                                                                                                                                    <img src="http://www.datachaco.com/img/img-nosta.bak.png" style="width: 60px; height: 60px;" class="img-responsive" alt="" />
                                            </div>
                                        </td>
                                        <td>
                                            <div class="ref-autor">
                                                <div class="txt">
                                                    <a href="/noticias/view/106473" class="tool-tip" data-toggle="tooltip" data-original-title="Jacinto Sampayo">Jacinto Sampayo</a>                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                                <div class="ref-titulo">
                                    <a href="/noticias/view/106473">Carta abierta al gobernador Domingo Peppo</a>                                </div>
                                <div class="ref-soc">
                                    <hr class="ref-hr">
                                                                        <!--<i class="glyphicon glyphicon glyphicon-eye-open"></i> -->
                                    &nbsp;
                                </div>
                            </div>
                        </div>
                                            <div class="col-sm-4">
                            <div class="sombra ref-contenedor bg-fff">
                                <table class="ref-tb">
                                    <tr>
                                        <td width="70">
                                            <div class="ref-imagen">
                                                                                                                                                                                                    <img src="http://www.datachaco.com/img/img-nosta.bak.png" style="width: 60px; height: 60px;" class="img-responsive" alt="" />
                                            </div>
                                        </td>
                                        <td>
                                            <div class="ref-autor">
                                                <div class="txt">
                                                    <a href="/noticias/view/106389" class="tool-tip" data-toggle="tooltip" data-original-title="Alfredo Zurita">Alfredo Zurita</a>                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                                <div class="ref-titulo">
                                    <a href="/noticias/view/106389">Stephen Hawkins y Emilio Disi</a>                                </div>
                                <div class="ref-soc">
                                    <hr class="ref-hr">
                                                                        <!--<i class="glyphicon glyphicon glyphicon-eye-open"></i> -->
                                    &nbsp;
                                </div>
                            </div>
                        </div>
                                            <div class="col-sm-4">
                            <div class="sombra ref-contenedor bg-fff">
                                <table class="ref-tb">
                                    <tr>
                                        <td width="70">
                                            <div class="ref-imagen">
                                                                                                                                                                                                                                                                                                                <img src="/files/recach/20122017201413.jpg-60x60.jpg" style="width: 60px; height: 60px;" class="img-responsive" alt="" />
                                            </div>
                                        </td>
                                        <td>
                                            <div class="ref-autor">
                                                <div class="txt">
                                                    <a href="/noticias/view/106381" class="tool-tip" data-toggle="tooltip" data-original-title="Alejandro Aradas (*)">Alejandro Aradas...</a>                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                                <div class="ref-titulo">
                                    <a href="/noticias/view/106381">El Watergate de Peppo</a>                                </div>
                                <div class="ref-soc">
                                    <hr class="ref-hr">
                                                                        <!--<i class="glyphicon glyphicon glyphicon-eye-open"></i> -->
                                    &nbsp;
                                </div>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
        <div class="separador"></div>
    </div>
</div>    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde no-mov">
                                                                    <div style="padding: 2px; background-color: #C2C2C2">
                            <img src="/files/banners/jpg/16032018131944.gif" border="0" class="img-responsive" alt="" />                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106450">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018145709.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 14:54]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106450" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Detienen a "carrero" por intento de robo de 500 ladrillos &url=http://www.datachaco.com/noticias/view/106450" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106450">Detienen a "carrero" por intento de robo de 500 ladrillos </a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106450">Fue en S&aacute;enz Pe&ntilde;a.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                    <a href="/noticias/view/106453">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/img-nosta.png-316x203.png" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                                <div class="col-not-titulo" style="padding: 0 15px 20px">
                                            <a href="/noticias/view/106453">Primer Feria Cultiva del año en el Cecual </a>                                        </div>
                                                                                                                <span class="categoria" style="background-color: #93278F">Cultura<span class="padd fecha">[Ayer, 15:22]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 0&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106453" target="_blank">
                                            <img src="/frontend/img/ico-face-gris.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Primer Feria Cultiva del año en el Cecual &url=http://www.datachaco.com/noticias/view/106453" target="_blank">
                                            <img src="/frontend/img/ico-twit-gris.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="bajada-noesta" style="padding: 5px 0 5px 5px">
                                    Se llevar&aacute; a cabo este s&aacute;bado.                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-mov">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google_banner_movil_01 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="7643480052"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
                </div>                </div>                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="8" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <ins data-revive-zoneid="19" data-revive-id="d2d9a1ff6884413a0ad90d7d35629be6"></ins>
<script async src="//ads.datachaco.com/www/delivery/asyncjs.php"></script>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106437">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018102826.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 10:27]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106437" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=“La lucha contra la corrupción la encabezo yo”&url=http://www.datachaco.com/noticias/view/106437" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106437">“La lucha contra la corrupción la encabezo yo”</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106437">Adelant&oacute; que tiene a su disposici&oacute;n la renuncia de todos sus funcionarios.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106444">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018111402.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 11:13]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 4&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106444" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=En la ciudad portuaria cayó joven que armaba porros y los vendía&url=http://www.datachaco.com/noticias/view/106444" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106444">En la ciudad portuaria cayó joven que armaba porros y los vendía</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106444">Otro escap&oacute;.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106464">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018172711.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 17:18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106464" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Se viene en Netflix la serie de Luis Miguel&url=http://www.datachaco.com/noticias/view/106464" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106464">Se viene en Netflix la serie de Luis Miguel</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106464">Se espera que la producci&oacute;n que relatar&aacute; la historia de vida detr&aacute;s de la fama del cantante, sea estrenada el pr&oacute;ximo mes de abril en la plataforma digital.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106451">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018150125.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 14:59]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106451" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Detuvieron a narco con más de seis kilos de marihuana en Corrientes &url=http://www.datachaco.com/noticias/view/106451" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106451">Detuvieron a narco con más de seis kilos de marihuana en Corrientes </a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106451">Nuevo golpe al narcotr&aacute;fico en Itat&iacute;.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106441">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018110205.JPG-316x203.JPG" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 10:58]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106441" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=82 vehículos secuestrados en dos días&url=http://www.datachaco.com/noticias/view/106441" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106441">82 vehículos secuestrados en dos días</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106441">Las motos secuestradas siguen siendo m&aacute;s.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106445">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018114701.jpeg-316x203.jpeg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 11:44]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106445" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Accidente en avenida Castelli&url=http://www.datachaco.com/noticias/view/106445" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106445">Accidente en avenida Castelli</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106445">Un motociclista herido.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/20122016213840.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/20122016213840.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://www.nbch.com.ar/" target="_blank"><img src="/files/banners/jpg/01112017171521.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106446">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018115223.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[Ayer, 11:50]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106446" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Se adelantó conferencia del Ministerio Público por la detención de exfuncionarios&url=http://www.datachaco.com/noticias/view/106446" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106446">Se adelantó conferencia del Ministerio Público por la detención de exfuncionarios</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106446">Ser&aacute; esta tarde. Ya est&aacute;n detenidos tres.<em></em></a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106436">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018101708.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 10:15]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106436" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Aída se tiró a la pileta, pidió renuncia de Peppo y sus seguidores la “mataron”&url=http://www.datachaco.com/noticias/view/106436" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106436">Aída se tiró a la pileta, pidió renuncia de Peppo y sus seguidores la “mataron”</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106436">En twitter la diputada pidi&oacute; que el gobernador de un paso al costado. Mir&aacute; lo que cosech&oacute;.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106442">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018111543.JPG-316x203.JPG" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 11:10]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 2&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106442" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Buscan determinar si los restos óseos encontrados son humanos o animales&url=http://www.datachaco.com/noticias/view/106442" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106442">Buscan determinar si los restos óseos encontrados son humanos o animales</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106442">La investigaci&oacute;n la lleva adelante la UNNE.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/24052016094130.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/24052016094130.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <iframe id='ac9dfda5' name='ac9dfda5' src='http://ads.datachaco.com/www/delivery/afr.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='648' height='246'><a href='http://ads.datachaco.com/www/delivery/ck.php?n=a694a993&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.datachaco.com/www/delivery/avw.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a694a993' border='0' alt='' /></a></iframe>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106429">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/17102017144842.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 09:18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106429" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Rey y su esposa se presentaron ante la justicia&url=http://www.datachaco.com/noticias/view/106429" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106429">Rey y su esposa se presentaron ante la justicia</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106429">Fue esta ma&ntilde;ana, tras la orden de detenci&oacute;n librada anoche.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106426">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018084535.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 08:40]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106426" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Ismael Fernández pidió “mantenerse en libertad”&url=http://www.datachaco.com/noticias/view/106426" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106426">Ismael Fernández pidió “mantenerse en libertad”</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106426">El hombre present&oacute; un escrito.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106439">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018104944.jpeg-316x203.jpeg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #0F9400">Deportes<span class="padd fecha">[Ayer, 10:43]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106439" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Rugby: este sábado comienza el Campeonato Argentino Juvenil&url=http://www.datachaco.com/noticias/view/106439" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106439">Rugby: este sábado comienza el Campeonato Argentino Juvenil</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106439">La URNE buscar&aacute; el ascenso a la zona campeonato.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://unidadeducativaprivada173.com.ar/" target="_blank"><img src="/files/banners/jpg/26022018231733.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <img src="/files/banners/jpg/09032018164117.gif" border="0" class="img-responsive" alt="" />				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
<div class="bg-E5E5E5 sombra-in aparecer">
    <div class="separador"></div>
    <div class="container">
        <div class="sector-gris-titulo">
            <img src="/frontend/img/sectores/t-deportes.png" alt="" />        </div>
        <div class="separador2"></div>
        <div class="row sector">
                        <div id="deportes-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106484">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018201005.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-deportes">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        La FIFA confirmó que se usará el VAR en el Mundial de Rusia                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                        <div id="deportes-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106472">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018182327.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-deportes">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Daniel Angelici largó su bronca contra los jugadores de Boca                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                        <div id="deportes-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106462">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018165356.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-deportes">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Sampaoli llamó a Ángel Correa para la Selección                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                    </div>
    </div>
    <div class="separador"></div>
</div>    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106443">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018113301.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 11:28]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106443" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Trabajos de mantenimiento en las avenidas Vélez Sarsfield y Paraguay&url=http://www.datachaco.com/noticias/view/106443" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106443">Trabajos de mantenimiento en las avenidas Vélez Sarsfield y Paraguay</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106443">Colocaron plantas ornamentales.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106447">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018123221.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #008DF2">Educación<span class="padd fecha">[Ayer, 12:28]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106447" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=La UNNE integra y coordina Red Iberoamericana de Investigación&url=http://www.datachaco.com/noticias/view/106447" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106447">La UNNE integra y coordina Red Iberoamericana de Investigación</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106447">Para la aplicaci&oacute;n de energ&iacute;as renovables.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106438">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018103403.jpeg-316x203.jpeg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #93278F">Cultura<span class="padd fecha">[Ayer, 10:30]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 3&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106438" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Hugo Mitoire presenta hoy su novela "Los Ojos de Mariel"&url=http://www.datachaco.com/noticias/view/106438" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106438">Hugo Mitoire presenta hoy su novela "Los Ojos de Mariel"</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106438">Desde las 20 en Librer&iacute;a La Paz.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://www.unne.edu.ar/" target="_blank"><img src="/files/banners/jpg/21022018114922.jpg" border="0" class="img-responsive" style="width: 100%" alt="" /></a>				</div>
                </div>                </div>                            <div class="col-md-8 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="https://www.facebook.com/groups/903382893069703/" target="_blank"><img src="/files/banners/jpg/26022018232316.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106440">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018110139.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #008DF2">Educación<span class="padd fecha">[Ayer, 10:52]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106440" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=La UNNE estudia la composición de mieles del NEA&url=http://www.datachaco.com/noticias/view/106440" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106440">La UNNE estudia la composición de mieles del NEA</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106440">Para luego clasificarlas.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106434">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018094545.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 09:40]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 2&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106434" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Larga cola para el cobro de la asignación familiar en el Correo&url=http://www.datachaco.com/noticias/view/106434" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106434">Larga cola para el cobro de la asignación familiar en el Correo</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106434">Las personas llegan para ganar tiempo antes de las 7.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106433">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018094021.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[Ayer, 09:39]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106433" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Quirófano veterinario móvil continúa en La Rubita&url=http://www.datachaco.com/noticias/view/106433" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106433">Quirófano veterinario móvil continúa en La Rubita</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106433">Hasta el 23 de marzo.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="https://www.facebook.com/shadai.equipamiento" target="_blank"><img src="/files/banners/jpg/21112017112749.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106425">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/19122017125738.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 08:19]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106425" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Mauricio Macri postergó su visita a la provincia&url=http://www.datachaco.com/noticias/view/106425" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106425">Mauricio Macri postergó su visita a la provincia</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106425">No ser&aacute; en el mes de marzo.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106432">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018093447.jpeg-316x203.jpeg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #008DF2">Educación<span class="padd fecha">[Ayer, 09:31]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106432" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Limpieza integral en la EGB N° 404 "Zito Segovia" &url=http://www.datachaco.com/noticias/view/106432" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106432">Limpieza integral en la EGB N° 404 "Zito Segovia" </a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106432">El operativo lo realiz&oacute; Equipo H&aacute;bitat.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106430">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018092542.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 09:19]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106430" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Secheep pidió a Cammesa regularizar las conexiones&url=http://www.datachaco.com/noticias/view/106430" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106430">Secheep pidió a Cammesa regularizar las conexiones</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106430">El reclamo se hizo en Mendoza. Evitar &ldquo;p&eacute;rdidas de energ&iacute;a&rdquo;, es el fin.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="https://interbet.com.ar/aspnet2" target="_blank"><img src="/files/banners/jpg/27122017155545.jpg" border="0" class="img-responsive" style="width: 100%" alt="" /></a>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106423">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/09032018202906.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[Ayer, 06:40]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106423" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Ordenan la detención de Rey, Lugo y los hermanos Fernández&url=http://www.datachaco.com/noticias/view/106423" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106423">Ordenan la detención de Rey, Lugo y los hermanos Fernández</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106423">La medida dispuesta por la justicia provincial alcanza tambi&eacute;n a Ariel Retamozo.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106431">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018093445.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 09:30]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106431" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Están actualizados los nuevos valores de la tarifa social&url=http://www.datachaco.com/noticias/view/106431" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106431">Están actualizados los nuevos valores de la tarifa social</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106431">&iquest;Qui&eacute;nes puede acceder al beneficio?</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106428">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018091526.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #EA7F7A">Salud<span class="padd fecha">[Ayer, 09:12]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106428" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Hoy es el Día Mundial del Sueño&url=http://www.datachaco.com/noticias/view/106428" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106428">Hoy es el Día Mundial del Sueño</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106428">Qu&eacute; hacer y qu&eacute; no para dormir mejor.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/08062016082949.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/08062016082949.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/07032016211946.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/07032016211946.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 250px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/06042016204030.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/06042016204030.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
<div class="bg-E5E5E5 sombra-in aparecer">
    <div class="separador"></div>
    <div class="container">
        <div class="sector-gris-titulo">
            <img src="/frontend/img/sectores/t-pais.png" alt="" />        </div>
        <div class="separador2"></div>
        <div class="row sector">
                        <div id="pais-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106482">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018193841.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-pais">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Mendoza: el ex zoo abre la inscripción para adoptar animales                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                        <div id="pais-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106479">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018192500.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-pais">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Con dibujos, un nene acusó por abuso sexual a un profesor                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                        <div id="pais-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106478">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018192026.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-pais">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Murió el joven que fue linchado tras robar un celular                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                    </div>
    </div>
    <div class="separador"></div>
</div>    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106421">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/29012017214845.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106421" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Rodrigo Ocampo: "El PJ necesita otra presidencia"&url=http://www.datachaco.com/noticias/view/106421" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106421">Rodrigo Ocampo: "El PJ necesita otra presidencia"</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106421">El referente de La C&aacute;mpora consider&oacute; que Domingo Peppo "tiene que gobernar la provincia".</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106424">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018080733.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[Ayer, 07:48]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106424" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=La Justicia provincial ordenó 4 detenciones, uno se entregó&url=http://www.datachaco.com/noticias/view/106424" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106424">La Justicia provincial ordenó 4 detenciones, uno se entregó</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106424">Lugo fue el primero a qui&eacute;n detuvo la Polic&iacute;a.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106422">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018215615.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106422" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Atacan a un nene para robarle la cartera a su madre&url=http://www.datachaco.com/noticias/view/106422" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106422">Atacan a un nene para robarle la cartera a su madre</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106422">Los asaltantes fueron capturados.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <img src="/files/banners/jpg/21112017101130.gif" border="0" class="img-responsive" alt="" />				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://verano.chaco.gov.ar/" target="_blank"><img src="/files/banners/jpg/06012018094844.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 250px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/28052015173839.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/28052015173839.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106418">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/13032018125802.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106418" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Lavado de activos: llegan expertos de Prefectura&url=http://www.datachaco.com/noticias/view/106418" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106418">Lavado de activos: llegan expertos de Prefectura</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106418">El fiscal Patricio Sabadini adelant&oacute; que ya est&aacute; en condiciones de presentar el requerimiento de instrucci&oacute;n final.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106419">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018204924.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106419" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Abrió la 25° muestra de arte en la Facultad de Ingeniería de la UNNE&url=http://www.datachaco.com/noticias/view/106419" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106419">Abrió la 25° muestra de arte en la Facultad de Ingeniería de la UNNE</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106419">Incluye obras de artistas del Taller del Sol.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                    <a href="/noticias/view/106420">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/img-nosta.png-316x203.png" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                                <div class="col-not-titulo" style="padding: 0 15px 20px">
                                            <a href="/noticias/view/106420">Buscan a un joven de 22 años</a>                                        </div>
                                                                                                                <span class="categoria" style="background-color: #C69C6D">Sociedad<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 0&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106420" target="_blank">
                                            <img src="/frontend/img/ico-face-gris.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Buscan a un joven de 22 años&url=http://www.datachaco.com/noticias/view/106420" target="_blank">
                                            <img src="/frontend/img/ico-twit-gris.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="bajada-noesta" style="padding: 5px 0 5px 5px">
                                    Se trata de Lucio Emanuel Borda, quien se encuentra desaparecido desde el mi&eacute;rcoles.                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/04042016204600.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/04042016204600.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="http://www.radiosur1019.com.ar" target="_blank"><img src="/files/banners/jpg/27042017094000.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                            <div class="col-md-4 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/16062017091150.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/16062017091150.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106415">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018185703.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #F07500">Actualidad<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106415" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Lluvia: el municipio afectó unos mil operarios municipales&url=http://www.datachaco.com/noticias/view/106415" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106415">Lluvia: el municipio afectó unos mil operarios municipales</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106415">Con los 78 mil&iacute;metros de agua ca&iacute;da, el principal problema fue el taponamiento de desag&uuml;es por la basura.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106414">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018185617.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #93278F">Cultura<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106414" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Parir y Gilda, en el ciclo Mujeres de Cine&url=http://www.datachaco.com/noticias/view/106414" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106414">Parir y Gilda, en el ciclo Mujeres de Cine</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106414">La entrada general cuesta 30 pesos.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106417">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018193709.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #EA7F7A">Salud<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106417" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Advierten que hay microplástico en el 90% de las aguas embotelladas&url=http://www.datachaco.com/noticias/view/106417" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106417">Advierten que hay microplástico en el 90% de las aguas embotelladas</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106417">La OMS encontr&oacute; rastros de micropl&aacute;stico en el 90% de las aguas embotelladas.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row">
                            <div class="col-md-12 solo-pc">                <div class="">				<div style="padding: 2px; background-color: #C2C2C2">
                <a href="/inicio/gobiernodigital.chaco.gob.ar" target="_blank"><img src="/files/banners/jpg/19092017205026.gif" border="0" class="img-responsive" alt="" /></a>				</div>
                </div>                </div>                    </div>
        <div class="separador2"></div>
    </div>
    <div class="container">
        <div class="separador"></div>
        <div class="row aparecer">
                            <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106413">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018184456.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #006CC9">Política<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106413" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=La Corte Suprema invalidó al tribunal que debía juzgar a Cristina&url=http://www.datachaco.com/noticias/view/106413" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106413">La Corte Suprema invalidó al tribunal que debía juzgar a Cristina</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106413">El fallo se conoci&oacute; este jueves.</a>                                </div>
                            
                            <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                                        <div class="col-md-4 borde no-mov">
                                                                    <div style="padding: 2px; background-color: #C2C2C2">
                            <div style="background-color: #e4e4e4;"><div style="width:100%; height: 246px; margin: 0 auto;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width=100% height=100% id=flashMovie><param name="movie" value=/files/banners/swf/11062015193353.swf><param name="allowScriptAccess" value=always><param name="quality" value=high><param name="FlashVars" value=><param name="bgcolor" value=#FFFFFF><param name="wmode" value="opaque"><param name="menu" value= ><embed src=/files/banners/swf/11062015193353.swf bgcolor=#FFFFFF FlashVars= menu= allowScriptAccess=always quality=high pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=100% height=100% swLiveConnect=true name=flashMovie wmode="opaque"></embed></object></div></div>                        </div>
                                    </div>
                                        <div class="col-md-4 borde">
                                            <div>
                            <div class="col-not-cont-imagen">
                                <div class="col-not-imagen">
                                                                                                                                                                                                                                                                                                                                                    <a href="/noticias/view/106411">
                                            <img class="sombra img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/15032018181820.jpg-316x203.jpg" width="316" height="203" />
                                        </a>
                                                                    </div>
                                                                <div class="col-not-caption">
                                                                                                            <span class="categoria" style="background-color: #DA251D">Policiales<span class="padd fecha">[15/03/18]</span></span><span class="social"><i class="glyphicon glyphicon glyphicon-link"></i> 0&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon glyphicon-camera"></i> 1&nbsp;&nbsp;&nbsp;</span>
                                    <div class="pull-right">
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://www.facebook.com/share.php?u=http://www.datachaco.com/noticias/view/106411" target="_blank">
                                            <img src="/frontend/img/ico-face.png" title="Facebook"/>
                                        </a>
                                        <a onClick="window.open(this.href, this.target, 'width=400,height=400');
                                                return false;" href="http://twitter.com/share?text=Hallan dos bolsos con marihuana en el fondo del Paraná&url=http://www.datachaco.com/noticias/view/106411" target="_blank">
                                            <img src="/frontend/img/ico-twit.png" title="Twitter"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                            <div class="col-not-titulo">
                                    <a href="/noticias/view/106411">Hallan dos bolsos con marihuana en el fondo del Paraná</a>                                </div>
                                <div class="caption2 sombra">
                                    <a href="/noticias/view/106411">Conten&iacute;an 150 kilos de droga.</a>                                </div>
                                                        <hr style="border: none; border-bottom: 1px solid #DEDEDE; margin: 10px 60% 10px 0; padding: 0;" />
                        </div>
                                    </div>
                    </div>
    </div>
<div class="bg-E5E5E5 sombra-in aparecer">
    <div class="separador"></div>
    <div class="container">
        <div class="sector-gris-titulo">
            <img src="/frontend/img/sectores/t-mundo.png" alt="" />        </div>
        <div class="separador2"></div>
        <div class="row sector">
                        <div id="mundo-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106480">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018192638.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-mundo">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Las balas que mataron a Marielle Franco eran de la policía                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                        <div id="mundo-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106474">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018182904.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-mundo">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Ganó la lotería, gastó todo en heroína y empezó a robar                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                        <div id="mundo-grande" class="col-sm-4">
                <div class="sector-noti-grande sombra">
                    <a href="/noticias/view/106471">
                        <div class="sector-noti-grande-img">
                                                                                                                                                            							<img class="img-responsive lazy" src="/img/grey.gif" data-original="/files/recach/16032018181434.jpg-316x203.jpg" width="306" height="197" />
                        </div>
                        <div class="sector-noti-grande-texto bg-mundo">
                            <p>
                                <span class="sector-noti-grande-titulo">
                                                                        Increíble "lluvia de oro" en Rusia                                </span>
                            </p>
                        </div>
                    </a>
                </div>
            </div>
                    </div>
    </div>
    <div class="separador"></div>
</div><div class="bg-E5E5E5 sombra-in aparecer">
    <div class="separador"></div>
    <div class="container">
        <div class="row sector">
            <div id="masleidas" class="col-sm-6">
                <div class="sector-gris-titulo">
                    <img src="/frontend/img/sectores/t-masleidas.png" style="width: auto;" alt="" />                </div>
                <div class="separador2"></div>
                <div class="separador2"></div>
                <div class="masleidas">
                                                                <a href="/noticias/view/106426">
                            <table>
                                <tr>
                                    <td class="masnum sombra">
                                        <div class="masleidas-img">
                                                                                                                                                                                                                                                                                        <img src="/files/recach/mas1.png-38x74.png" class="img-responsive" alt="" />                                            <img src="/files/recach/16032018084535.jpg-89x74.jpg" class="img-responsive" alt="" />                                        </div>
                                    </td>
                                    <td>
                                        <div class="masleidas-titulo">
                                            Ismael Fernández pidió “mantenerse en libertad”                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </a>
                        <hr class="masleidas-hr" />
                                                                    <a href="/noticias/view/106429">
                            <table>
                                <tr>
                                    <td class="masnum sombra">
                                        <div class="masleidas-img">
                                                                                                                                                                                                                                                                                        <img src="/files/recach/mas2.png-38x74.png" class="img-responsive" alt="" />                                            <img src="/files/recach/17102017144842.jpg-89x74.jpg" class="img-responsive" alt="" />                                        </div>
                                    </td>
                                    <td>
                                        <div class="masleidas-titulo">
                                            Rey y su esposa se presentaron ante la justicia                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </a>
                        <hr class="masleidas-hr" />
                                                                    <a href="/noticias/view/106436">
                            <table>
                                <tr>
                                    <td class="masnum sombra">
                                        <div class="masleidas-img">
                                                                                                                                                                                                                                                                                        <img src="/files/recach/mas3.png-38x74.png" class="img-responsive" alt="" />                                            <img src="/files/recach/16032018101708.jpg-89x74.jpg" class="img-responsive" alt="" />                                        </div>
                                    </td>
                                    <td>
                                        <div class="masleidas-titulo">
                                            Aída se tiró a la pileta, pidió renuncia de Peppo y sus seguidores la “mataron”                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </a>
                        <hr class="masleidas-hr" />
                                                            </div>
            </div>
            <div id="avisos-chaco" class="col-sm-6">
                                <div class="sector-gris-titulo avisoschaco">
                    <a href="http://www.avisoschaco.com" target="_blank"><img src="/frontend/img/sectores/t-avisoschaco.png" alt="" style="width: auto;" /></a>
                </div>
                <div class="sombra">
                    <div id="avisos-items">
                        <div class="item" style="padding-right: 5px;">
                                                                                </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="separador"></div>
</div>
        <div id="pie" class="table-responsive">
    <table>
        <tr>
            <td class="bg-rojo">
                <div class="pull-right">
                    <img src="/frontend/img/pie1.png" class="img-responsive" alt="" />                </div>
            </td>
            <td class="bg-negro">
                <table style="width: auto;">
                    <tr>
                        <td colspan="2">
                            <div><img src="/frontend/img/pie22.png" class="img-responsive" style="max-width: 495px" alt="" /></div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <div style="padding-left: 3.5%;padding-top:13px"><a href="/inicio/index.rss"><img src="/files/redes/14072015020553.png" alt="" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div><img src="/frontend/img/pie23.png" class="img-responsive" style="max-width: 234px;" alt="" /></div>
                        </td>
                        <td>
                            <div><a href="http://www.witeweb.com" target="_blank"><img src="/frontend/img/pie24.png" class="img-responsive" style="max-width: 261px;" alt="" /></a></div>
                        </td>
                    </tr>
                </table>
                
                
                
            </td>
        </tr>
    </table>
</div>        <div id="banner-derecho" class="banner-derecho">
    	
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Data_google_01_Nuevo -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3253653980802987"
     data-ad-slot="8464044857"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    
</div>
        <div id="caja-redes" class="caja-redes no-mov">
    <div class="pull-right"><span id="cerrar-redes"><b>x</b></span></div>
    <div class="separador2"></div>
    <div class="separador2"></div>
    <div class="caja-face">
        <div class="fb-like" data-href="https://www.facebook.com/Datachaco" data-layout="box_count" data-action="like" data-show-faces="true" data-share="false"></div>
    </div>
    <div class="separador2"></div>
    <div class="caja-twitter">
        <a href="https://twitter.com/Datachacocom" class="twitter-follow-button" data-show-count="false" data-lang="es" data-size="large" data-show-screen-name="false">Seguir a @Datachacocom</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    </div>
</div>        <a id="toTop" href="#">
            <img src="/frontend/img/back_top100x100.png" alt="" class="img-responsive" style="max-width: 60px"/>
        </a>
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        
	<script type="text/javascript" src="/frontend/js/jquery.min.js"></script>
	<script type="text/javascript" src="/frontend/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/frontend/js/docs.min.js"></script>
	<script type="text/javascript" src="/frontend/js/ie10-viewport-bug-workaround.js"></script>
	<script type="text/javascript" src="/frontend/js/jquery.smooth-scroll.min.js"></script>
	<script type="text/javascript" src="/frontend/js/waypoints.min.js"></script>
	<script type="text/javascript" src="/frontend/js/jquery.slimscroll.min.js"></script>
	<script type="text/javascript" src="/frontend/js/jquery.barrating.min.js"></script>
	<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="/js/jquery.lazyload.min-n.js"></script>
	<script type="text/javascript" src="/js/tcal.js"></script>
	<script type="text/javascript" src="/frontend/js/custom.js"></script>
        <script type="text/javascript">if (typeof wabtn4fg === "undefined") {
                        wabtn4fg = 1;
                        h = document.head || document.getElementsByTagName("head")[0], s = document.createElement("script");
                        s.type = "text/javascript";
                        s.src = "/frontend/js/whatsapp-button.js";
                        h.appendChild(s);
                    }</script>
        <script type="text/javascript">
            $(function () {
                $.ajaxSetup({
                    beforeSend: function (xhr, status) {
                        // TODO: show spinner
                        $('#spinner').show();
                    },
                    complete: function () {
                        // TODO: hide spinner
                        $('#spinner').hide();
                    }
                });
//                evento.preventDefault();
//                $("#remot").append($('<div>').load("/inicio/home2/"));
//                $('.scroller').jscroll({
//                    loadingHtml: '<div style="width: 185px; margin: 10px auto;"><img src="/frontend/img/ajax-loader.gif" alt="Cargando" /></div>',
//                    nextSelector: 'a.mostrarmasnot:last'
//                });

            });
            $(document).ready(function ()
            {

                // Hide the toTop button when the page loads.
                $("#toTop").css("display", "none");

                // This function runs every time the user scrolls the page.
                $(window).scroll(function () {

                    // Check weather the user has scrolled down (if "scrollTop()"" is more than 0)
                    if ($(window).scrollTop() > 0) {

                        // If it's more than or equal to 0, show the toTop button.
                        console.log("is more");
                        $("#toTop").fadeIn("slow");
                    }
                    else {
                        // If it's less than 0 (at the top), hide the toTop button.
                        console.log("is less");
                        $("#toTop").fadeOut("slow");

                    }
                });

                // When the user clicks the toTop button, we want the page to scroll to the top.
                $("#toTop").click(function () {

                    // Disable the default behaviour when a user clicks an empty anchor link.
                    // (The page jumps to the top instead of // animating)
                    event.preventDefault();

                    // Animate the scrolling motion.
                    $("html, body").animate({
                        scrollTop: 0
                    }, "slow");

                });

            });
        </script>
        <script type="text/javascript">
            function refrescar() {
                location.reload(true);
            }
            $(document).ready(function () {
                window.setInterval("refrescar()", 900000);
            });
        </script>
                    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77661c1f5c","applicationID":"17272004","transactionName":"bgYHNxNXWEsCVkcMC1dMMBEIGVdIExpEAAZLDAoXTl9YXAZNHRUMSQ==","queueTime":0,"applicationTime":18,"atts":"QkEEQVtNS0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>