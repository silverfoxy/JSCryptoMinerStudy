<!DOCTYPE html>

<html lang="es-ES" itemscope>
<head>

    
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>

    
    
        
        
            
                            <script type='text/javascript'>
                    try {
                        var autoRefresh = "on";
                        setInterval(function() {
                            if (autoRefresh == "on") {window.location.reload();}
                        }, 900 * 1000);
                    } catch (err) {
                    }
                </script>
                    
    

    
    <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>T13 | Tele 13</title>
    <link rel="canonical" href="http://www.t13.cl"/>
    <link rel="amphtml" href="">

    
            <link rel="apple-touch-icon-precomposed" href="http://resource.t13.cl/img/favicon.ico"/>
        <link rel="shortcut icon" href="http://resource.t13.cl/img/favicon.ico" type="image/x-icon"/>
        <link href="http://resource.t13.cl/img/img-disp/apple-touch-icon.png" rel="apple-touch-icon" />
        <link href="http://resource.t13.cl/img/img-disp/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
        <link href="http://resource.t13.cl/img/img-disp/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
        <link href="http://resource.t13.cl/img/img-disp/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
        <link href="http://resource.t13.cl/img/img-disp/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
        <link href="http://resource.t13.cl/img/img-disp/icon-hires.png" rel="icon" sizes="192x192" />
        <link href="http://resource.t13.cl/img/img-disp/icon-normal.png" rel="icon" sizes="128x128" />
    
    
    <meta name="Googlebot" content="all"/>
    <meta name="revisit-after" content="1 days"/>
    <meta name="robots" content="index,follow"/>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="Tele 13" />

    
    <meta property="og:locale" content="es_LA" />
    <meta property="og:url" content="http://www.t13.cl"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="Tele 13 | Portada"/>
    <meta property="og:description" content="" />
    <meta property="og:image" content="" />
    <meta property="og:site_name" content="https://www.facebook.com/teletrece" />
    <meta property="fb:page_id" content="203381729743399" />
    <meta property="article:author" content="https://www.facebook.com/teletrece" />
    <meta property="article:publisher" content="https://www.facebook.com/teletrece" />

    
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@T13">
    <meta name="twitter:creator" content="@T13">
    <meta name="twitter:title" content="Tele 13">
    <meta name="twitter:description" content="Todas las caras de la noticia - Tele 13">
    <meta name="twitter:url" content="http://www.t13.cl">
    <meta name="twitter:image" content="">

    
    <meta name="site_status" content="t13_ok">
    <meta name="channel_name" content="">
    <meta name="tags" content="">
    <meta name="authors" content="">

    
    <link href="http://resource.t13.cl/css/styles.css?201803091114" rel="stylesheet"  media="all"/>
    <link href="http://resource.t13.cl/css/styles_t13.css?201803091114" rel="stylesheet"/>
    <link href="http://resource.t13.cl/css/styles_t13_2016.css?201803091114" rel="stylesheet"/>
    <link href="http://resource.t13.cl/css/style_t13radio.css?201803091114" rel="stylesheet"/>
    <link href="http://resource.t13.cl/css/fancybox/jquery.fancybox.css?201803091114" rel="stylesheet"/>
    
    
    <!--[if lt IE 9]>
    <script src="http://resource.t13.cl/js/html5shiv.min.js?201803091114"></script>
    <script src="http://resource.t13.cl/js/respond.min.js?201803091114"></script>
    <link rel="stylesheet" href="http://resource.t13.cl/css/ie.css?201803091114"/>
    <![endif]-->

    <!--[if lt IE 9]>
        <script type="text/javascript" src="http://resource.t13.cl/js/jquery-1.11.1.min.js?201803091114"></script>
    <![endif]-->
    <!--[if (gte IE 9) | (!IE)]><!-->
    <script type="text/javascript" src="http://resource.t13.cl/js/jquery.min.js?201803091114"></script>
    <!--<![endif]-->

    
    <script type="text/javascript" src="http://resource.t13.cl/js/jquery-cookie.js?201803091114"></script>
    <script type="text/javascript">var config = { base_url: 'http://' + window.location.host, resource_url: 'http://resource.t13.cl' };</script>

    <!--[if lt IE 9]>
        <script type="text/javascript" src="http://resource.t13.cl/js/ie8-functions.js?201803091114"></script>
    <![endif]-->
    <!--[if (gte IE 9) | (!IE)]><!-->
        <script type="text/javascript" src="http://resource.t13.cl/js/functions.js?201803091114"></script>
    <!--<![endif]-->

    <script type="text/javascript" src="http://resource.t13.cl/js/functions_t13.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/js/jquery.lazy.min.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/js/sharre/jquery.sharrre.min.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/js/t13_share.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/js/bootstrap/bootstrap.min.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/js/jwplayer-7.12.3/jwplayer.js?201803091114"></script>
    
    <script type="text/javascript">jwplayer.key="1D+gHSE2Rx0yS3PCZqQVcnLvQMGr/Hpy+FXkvQ=="</script>
    <script type="text/javascript" src="http://resource.t13.cl/js/jquery-ui.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/libs/isInViewport-master/lib/isInViewport.min.js?201803091114"></script>

    
    
    <script type="text/javascript" src="http://resource.t13.cl/js/streamsense.4.1505.18.min.js?201803091114"></script>
    <script type="text/javascript" src="http://resource.t13.cl/js/t13_streamsense.js?201803091114"></script>

    
    <!-- trae etiquetas publicidad -->
    <script type="text/javascript">
    var segment1 = '';
    var segment2 = '';
    var segment3 = '';
    generate_publish(segment1, segment2, segment3, "");
    </script>
    <script type="text/javascript" src="http://resource.t13.cl/js/tag_oas.js?201803091114"></script>

</head>
<body id="home_t13" class="">

    <!-- Begin comScore DAx STANDARD-->
    <script type="text/javascript">
    var dax_name = "portada";
    var dax_type = "web";
    try {
        if ( $(window).width() <= 1024 ) {
            dax_type = "tablet";
        }
        if (segment1 == "") {
            dax_name = "portada";
        } else {
            if (segment3 != "") {
                dax_name = '/';
            } else if (segment2 != "") {
                if (segment1 == "videos" || segment1 == "blog") {
                    dax_name = '/.portada';
                } else {
                    dax_name = '/';
                }
            } else if (segment1 != "") {
                dax_name = '/.portada';
            } else if ('' == 'en-vivo'){
                dax_name = 'en-vivo.portada';
            }
        }
    } catch(err) {}
    dax_name = 't13.' + dax_name.replace(new RegExp('/', 'g'), '.');

    // <![CDATA[
    function comScore(t){var b="comScore",o=document,f=o.location,a="",e="undefined",g=2048,s,k,p,h,r="characterSet",n="defaultCharset",m=(typeof encodeURIComponent!=e?encodeURIComponent:escape);if(o.cookie.indexOf(b+"=")!=-1){p=o.cookie.split(";");for(h=0,f=p.length;h<f;h++){var q=p[h].indexOf(b+"=");if(q!=-1){a="&"+unescape(p[h].substring(q+b.length+1))}}}t=t+"&ns__t="+(new Date().getTime());t=t+"&ns_c="+(o[r]?o[r]:(o[n]?o[n]:""))+"&c8="+m(o.title)+a+"&c7="+m(f&&f.href?f.href:o.URL)+"&c9="+m(o.referrer);if(t.length>g&&t.indexOf("&")>0){s=t.substr(0,g-8).lastIndexOf("&");t=(t.substring(0,s)+"&ns_cut="+m(t.substring(s+1))).substr(0,g)}if(o.images){k=new Image();if(typeof ns_p==e){ns_p=k}k.src=t}else{o.write('<p><'+'img src="'+t+'" height="1" width="1" alt="*"></p>')}};
    comScore('http'+(document.location.href.charAt(4)=='s'?'s://sb':'://b')+'.scorecardresearch.com/p?c1=2&c2=6906499&ns_site=t13&name=' + dax_name + '&version=' + dax_type + '&s1=&s2=');
    // ]]>
    </script>
    <noscript><p><img src="http://b.scorecardresearch.com/p?c1=2&c2=6906499&ns_site=t13&name=t13.portada" height="1" width="1" alt="*"></p></noscript>
    <!-- End comScore DAx STANDARD -->

    <!-- Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('require', 'displayfeatures');
      ga('create', 'UA-56296159-1', 'auto');
      ga('send', 'pageview');
      
    </script>

    <!-- FACEBOOK -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.4&appId=830560170396889";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    

    <!-- Imprime publicidad -->
    <script type="text/javascript">
    $(document).ready(function()
    {
      if ( $(window).width() <= 1024 )
        {$(".t_banner_t13").show();} else
        {$(".d_banner_t13").show();}
     });
    </script>

    

                
        

        

        <div class="menu-block-opacity"></div>
        <div class="box-newsletter">
            
        </div>

        <header id="header-full">

            <div class="container-fluid t13-2016">

                <div class="menu-show">
	<i class="ic2016 menu-lateral close-button"></i>
	<a href="/">
		<i class="ic2016 ico-t13min" title="Teletrece"></i>
	</a>
	<section class="secciones-full buscador">
		<i class="ic2016 ico-buscador" title="Buscador"></i>
			<div class="caja-input">
				<form class="search-form-header">
					<span class="input input--menu-header">
						<input class="input__field input__field--menu-header search-input-header" type="text">
					</span>
				</form>
			</div>
	</section>
	<section class="secciones-full">
		<span class="title">Secciones</span>
		<li>
			<a href="/politica">Política</a>
		</li>
		<li>
			<a href="/nacional">Nacional</a>
		</li>
		<li>
			<a href="/mundo">Mundo</a>
		</li>
		<li>
			<a href="/negocios">Negocios</a>
		</li>
		<li>
			<a href="/deportes13">Deportes13</a>
		</li>
		<li>
			<a href="/videoblogs">Opinión</a>
		</li>
		<li>
			<a href="/tendencias">Tendencias</a>
		</li>
		<li>
			<a href="/radio">Tele13 Radio</a>
		</li>
		<li>
			<a href="/semanal">Semanal</a>
		</li>
		<li>
			<a href="/en-buen-chileno">En Buen Chileno</a>
		</li>
		<li>
			<a href="/programas">Programas</a>
		</li>
		<li>
			<a href="/en-vivo">T13 Móvil</a>
		</li>
	</section>
	<!-- <section class="secciones-full">
		<span class="title">Especiales</span>
		<li>
			<a href="/ca-centenario">Copa América Centenario</a>
		</li>
		<li>
			<a href="/dakar-2016">Dakar 2016</a>
		</li>
	</section>	 -->
	<section class="secciones-full denuncia">
		<ul>
			<a href="/noticia/servicios/t13-haz-tu-denuncia">
				<li class="btn_denuncia">
					<i class="ic2016 denuncia-contacto"></i>
					<span class="text">Denuncia</span>
				</li>
			</a>
		</ul>
	</section>
	<section class="secciones-full t13radio">
		<ul>
			<li>
				<a href="#" onclick="openRadio();" title="Escucha Aquí">
					<i class="ic2016 ico-radio"></i>
				</a>
			</li>
			<li>
				<a href="#" onclick="openRadio();" title="Escucha Aquí">
					<i class="ic2016 ico-t13radio" title="T13 Radio"></i>
				</a>
			</li>
		</ul>
	</section>	
	<section class="secciones-full redes-sociales">
		<div class="redes">
			<li style="padding-top: 5px;">SÍGUENOS</li>
			<li>
				<a href="https://www.facebook.com/teletrece" title="Facebook" target="_blank">
					<i class="ic2016 redes-facebook" title="Facebook"></i>
				</a>
			</li>
			<li>
				<a href="https://twitter.com/T13" title="Twitter" target="_blank">
					<i class="ic2016 redes-twitter" title="Twitter"></i>
				</a>
			</li>
			<li>
				<a href="https://www.instagram.com/teletrece/" title="Instagram" target="_blank" >
					<i class="ic2016 redes-instagram" title="Instagram"></i>
				</a>
			</li>
			<li>
				<a href="https://plus.google.com/100993973420825458606/posts" title="Google +" target="_blank">
					<i class="ic2016 redes-google" title="Google +"></i>
				</a>
			</li>
			<li>
				<a href="https://www.youtube.com/user/t13video" title="YouTube" target="_blank">
					<i class="ic2016 redes-youtube" title="Youtube"></i>
				</a>
			</li>
		</div>
	</section>
</div>


                <div class="container">

                    <div class="row">
                        <div id="top-box" class="top">
                            <div id="left-menu-box" class="left-menu">
                                <a class="menu-open">
                                    <i class="ic2016 ico-menu" title="Menu"></i>
                                    <li class="text menu">Menu</li>
                                </a>
                            </div>
                            <div class="menu-central">
                                
                                    <li class="text"><a href="/politica" target="">Política</a></li>
                                
                                    <li class="text"><a href="/mundo" target="">Mundo</a></li>
                                
                                    <li class="text"><a href="/negocios" target="">Negocios</a></li>
                                
                                    <li class="text"><a href="/deportes13" target="">Deportes13</a></li>
                                
                                    <li class="text"><a href="/formula-e" target="">Fórmula E</a></li>
                                
                                    <li class="text"><a href="/tendencias" target="">Tendencias</a></li>
                                
                                    <li class="text"><a href="/semanal" target="">T13 Semanal</a></li>
                                
                                    <li class="text"><a href="http://www.t13.cl/radio" target="">Tele13 Radio</a></li>
                                
                                    <li class="text"><a href="/en-vivo" target="">T13 Móvil</a></li>
                                
                                    <li class="text"><a href="http://www.t13.cl/etiqueta/Reportajes-t13" target="">Reportajes T13</a></li>
                                
                            </div>
                            
                        </div>
                        <div class="middle">
                            <div class="logo-t13">
                                <a href="/" title="Portada">
                                    <i class="ic2016 ico-t13" title="Teletrece"></i>
                                </a>
                            </div>
                            <div class="menu-secundario">
                                <div class="accesos">
                                    <a href="#" onclick="openRadio();" title="Escucha Aquí">
                                        <i class="ic2016 ico-radio"></i>
                                    </a>
                                    <a href="/radio" title="Escucha Aquí">
                                        <i class="ic2016 ico-t13radio" title="T13 Radio"></i>
                                    </a>
                                </div>
                                <div class="buscador">
                                    <i id="search-button" class="ic2016 ico-buscador" title="Buscador"></i>
                                    <div class="caja-input">
                                        <form class="search-form-header">
                                            <span class="input input--menu-header">
                                                <input class="input__field input__field--menu-header search-input-header" type="text">
                                            </span>
                                        </form>
                                    </div>
                                </div>
                                <div class="logo-13">
                                    <a href="http://www.13.cl" target="_blank" onclick="ga('send', 'event', 'logoc13', 'click-c13', 'c13');">
                                        <i class="ic2016 ico-13cl"></i>
                                    </a>
                                </div>

                                <div class="redes">

                                    <div class="btn_ver_mas">
                                        <i class="ic2016 mas"></i>
                                    </div>

                                    <div class="redes_mas">
                                        <div class="btn_cerrar">
                                            <i class="ic2016 cerrar"></i>
                                        </div>
                                        <li>
                                            <a href="https://plus.google.com/100993973420825458606/posts" title="Google" target="_blank">
                                                <i class="ic2016 redes-google"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.snapchat.com/add/teletrece" title="Snapchat" target="_blank">
                                                <i class="ic2016 redes-snapchat"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://tumblr.t13.cl/" title="Tumblr" target="_blank">
                                                <i class="ic2016 redes-tumblr"></i>
                                            </a>
                                        </li>
                                        <div class="txt-whatsapp">
                                            <li>
                                                <i class="ic2016 redes-whatsapp" title="Whatsapp"></i>
                                            </li>
                                            <li class="numero-whatsapp" style="padding-top:10px!important;">
                                                +56 9 5799 1313
                                            </li>
                                        </div>
                                    </div>

                                    <li>
                                        <a href="https://www.facebook.com/teletrece" title="Facebook" target="_blank" onclick="ga('send', 'event', 'icon-fb', 'click-fb', 'facebook');">
                                            <i class="ic2016 redes-facebook"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/T13" title="Twitter" target="_blank" onclick="ga('send', 'event', 'icon-tw', 'click-tw', 'twitter');">
                                            <i class="ic2016 redes-twitter"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/teletrece/" title="Instagram" target="_blank" >
                                            <i class="ic2016 redes-instagram"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.youtube.com/user/t13video" title="YouTube" target="_blank">
                                            <i class="ic2016 redes-youtube" title="Youtube"></i>
                                        </a>
                                    </li>
                                </div>
                            </div>
                            <!-- CARRUSEL TEMAS -->
                            <div class="temas slider">
                                <i class="ic2016 ico-temas"></i>
                                <div class="navegacion slide">
                                    <ul style="width: 800px;">
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/stephen-hawking" target="_self">Stephen Hawking</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/cambio-de-mando" target="">Cambio de mando</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/law" target="">Crisis de Law</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/punta-peuco" target="">Punta Peuco</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/bono-marzo" target="">Bono Marzo</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/operaci%C3%B3n-hurac%C3%A1n" target="">Operación Huracán</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/caso+caval" target="">Caso Caval</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/caso-guzm%C3%A1n" target="">Caso Guzmán</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/la-haya" target="">La Haya</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/donald-trump" target="">Donald Trump</a>
                                            </li>
                                        
                                            <li class="text tag-tema-slide">
                                                <a href="http://www.t13.cl/etiqueta/alexis-s%C3%A1nchez" target="">Alexis Sánchez</a>
                                            </li>
                                        
                                    </ul>
                                </div>
                                <div class="controls">
                                    <span class="sl-prev inactive"><i class="ic2016 ico-anterior"></i></span>
                                    <span class="sl-next"><i class="ic2016 ico-siguiente"></i></span>
                                </div>
                            </div>
                            <!-- FIN CARRUSEL TEMAS -->
                        </div>
                    </div>
                    
                </div>

            </div>

        </header>

        <!-- Header t13 min -->
        <header class="header-mini">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-2 col-sm-2 logo-t13-min">
                        <a href="/">
                            <i class="ic2016 ico-t13min" title="Teletrece"></i>
                        </a>
                        <div class="left-menu">
                            <a class="menu-open">
                                <i class="ic2016 ico-menu" title="Menu"></i>
                                <li class="text menu">Menu</li>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-10 col-md-10 col-sm-10 slider">
                        <div class="navegacion slide">
                            <ul style="width: 800px;">
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/stephen-hawking" target="_self">Stephen Hawking</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/cambio-de-mando" target="">Cambio de mando</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/law" target="">Crisis de Law</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/punta-peuco" target="">Punta Peuco</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/bono-marzo" target="">Bono Marzo</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/operaci%C3%B3n-hurac%C3%A1n" target="">Operación Huracán</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/caso+caval" target="">Caso Caval</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/caso-guzm%C3%A1n" target="">Caso Guzmán</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/la-haya" target="">La Haya</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/donald-trump" target="">Donald Trump</a>
                                    </li>
                                
                                    <li class="text tag-tema-slide">
                                        <a href="http://www.t13.cl/etiqueta/alexis-s%C3%A1nchez" target="">Alexis Sánchez</a>
                                    </li>
                                
                            </ul>
                        </div>
                        <div class="controls">
                            <span class="sl-prev"><i class="ic2016 ico-anterior"></i></span>
                            <span class="sl-next"><i class="ic2016 ico-siguiente"></i></span>
                        </div>  
                    </div>
                    
                </div>
            </div>

            
                
                
                    
<!-- QT:12;QTC:12 -->
                

            
        </header>

        <div id="box-banner-top">
                            <div class="d_banner_t13">
                    <!--Banner-->
<div class="s970x90" style="background:#e1dfdf; padding-top: 5px; padding-bottom:5px;">
    <div class="t13_inner_banner_header" style="padding: 0px;">
    	<script type="text/javascript">OAS_AD('Top');</script>
    </div>
</div>
<!--/Banner-->
                </div>
                <div class="t_banner_t13">
                     <div class="banner s970x90" style="background:#e1dfdf; padding-top: 7px; margin-button=10px">
    <div class="t13_inner_banner_header" style="padding: 0px;">
    	<script type="text/javascript">OAS_AD('x10');</script>
    </div>
</div>

                </div>
                    </div>

        

    
    
    







































<!--=====================================
=               Portada 01              =
======================================-->



<div class="container headlines portada-01">
    <div class="row">

                    <section>
                <div class="col-lg-9 col-md-9 col-sm-9">
                    <div class="row">

                        <!-- Vista 1 -->
                                                	<div class="col-lg-7 col-md-7 col-sm-7 vista1">
                                <div class="row">
                                    
                                        <article id="pos-01" class="destacado-01">
                                            <h2>
                                                <a href="                            /videos/politica/video-espana-descarto-apoyo-bolivia-haya                    " target="">
                                                                                [VIDEO] España descartó apoyo a demanda de Bolivia en La Haya                    
                                                </a>
                                            </h2>

                                                                                            <div class="destacado-player">
                                                    <div class="data-video-url" style="display: none;">http://vod.t13.cdnz.cl/vod/_definst_/mp4:t13/2018/03/17/TMHAYA180317.mp4/playlist.m3u8</div>
                                                    <div class="data-video-embed" style="display: none;"></div>
                                                    <div class="data-video-image" style="display: none;">                                                http://static.t13.cl/images/sizes/560x315/1521332692-evo.jpg</div>
                                                    <div id="player-jw-top-01"></div>
                                                </div>
                                                <script type="text/javascript">
                                                $(function() {loadVideoDestacado('01');});
                                                </script>
                                            
                                                                                            <div class="textos">
                                                    
                                                                                                                    <div class="bajada">
                                                                <p>A horas de que se inicien los alegatos en La Haya, el gobierno boliviano encendió la polémica por el supuesto apoyo de España a su demanda.</p>
                                                            </div>
                                                                                                                                                                    
                                                                                                                                                                            <div class="relacionado">
                                                                <p>
                                                                    <a href="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya">
                                                                        <i class="ic2016 article"></i>[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya
                                                                    </a>
                                                                </p>
                                                            </div>
                                                                                                            
                                                                                                                                                                            <div class="relacionado">
                                                                <p>
                                                                    <a href="/noticia/politica/la-haya-escenarios-podria-fallar-corte-alegatos-orales">
                                                                        <i class="ic2016 article"></i>La Haya: Los escenarios en que podría fallar la Corte tras los alegatos orales
                                                                    </a>
                                                                </p>
                                                            </div>
                                                                                                            
                                                </div>
                                                                                    </article>
                                    
                                </div>
                            </div>
                        
                        <!-- Vista 2 -->
                        
                        <div class="col-lg-5 col-md-5 col-sm-5">
			
			

            
									<article class="destacado-04 lateral image item__box">
						<a href="/noticia/tendencias/espectaculos/lollapalooza-chile-2018-horarios-y-escenarios-del-domingo-18">
							<img class="item__image" src="http://static.t13.cl/images/sizes/368x235/1521221766-killers.jpg">
							<i class="ic2016 rel-article"></i>
							<h2>Lollapalooza Chile 2018: Los horarios y escenarios del último día</h2>
						</a>
					</article>
												
            	
		
			

            
				
					<article id="pos-lateral-02" class="destacado-04 lateral video item__box">
						<div class="destacado-video">
							<a href="/videos/nacional/video-buena-noticia-historia-del-nino-planeta">
								<i class="ic2016 rel-video"></i>
								<h2>[VIDEO] La buena noticia: la historia del "Niño Planeta"</h2>
							</a>
						</div>
		                <div class="destacado-player">
		                    <div class="data-video-url" style="display: none;">http://vod.t13.cdnz.cl/vod/_definst_/mp4:t13/2018/03/17/TMNINOPLANETA180317.mp4/playlist.m3u8</div>
		                    <div class="data-video-embed" style="display: none;"></div>
		                    <div class="data-video-image" style="display: none;">http://static.t13.cl/images/sizes/368x235/1521334464-nio.jpg</div>
		                    <div id="player-jw-top-lateral-02"></div>
		                </div>
					</article>
					<script type="text/javascript">
		                $(function() {loadVideoDestacado('lateral-02');
		                });
					</script>
				

            	
		
	
</div> 

                        
    
        
    
        
    
        
    
        
    




<div class="modulo-tendencias col-lg-12 col-md-12 col-sm-12">
	<div class="row">
		
			
				<article class="noticia col-lg-3 col-md-3 col-sm-3">
					<a href="/noticia/nacional/vagon-tren-basura-se-incendia-paso-til-til" target="">
						<h2>Vagón de tren con basura se incendia en paso por Til Til</h2>
						<!-- <i class="ic2016 big article"></i> -->
						<div class="destacado-imagen item__box">
							<img class="item__image" src="http://static.t13.cl/images/sizes/225x205/1503336627-auno830924.jpg" alt="KDM apunta a &quot;acto vandálico&quot; tras descarrilamiento de tren que transportaba basura" title="KDM apunta a &quot;acto vandálico&quot; tras descarrilamiento de tren que transportaba basura">
						</div>
					</a>
				</article>
			
		
			
				<article class="noticia col-lg-3 col-md-3 col-sm-3">
					<a href="/noticia/mundo/el-comite-britanico-brexit-sugiere-retrasar-salida-ue" target="">
						<h2>El comité británico sobre el Brexit sugiere retrasar la salida de la UE</h2>
						<!-- <i class="ic2016 big article"></i> -->
						<div class="destacado-imagen item__box">
							<img class="item__image" src="http://static.t13.cl/images/sizes/225x205/1519884611-100184430brexit.jpg" alt="El comité británico sobre el Brexit sugiere retrasar la salida de la UE" title="100184430brexit">
						</div>
					</a>
				</article>
			
		
			
				<article class="noticia col-lg-3 col-md-3 col-sm-3">
					<a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/curico-golea-audax-italiano-y-cosecha-su-primer-triunfo-campeonato" target="">
						<h2>Curicó golea a Audax Italiano y cosecha su primer triunfo en el Campeonato</h2>
						<!-- <i class="ic2016 big article"></i> -->
						<div class="destacado-imagen item__box">
							<img class="item__image" src="http://static.t13.cl/images/sizes/225x205/1521335533-auno915342.jpg" alt="Curicó golea a Audax Italiano y cosecha su primer triunfo en el Campeonato" title="Curicó Unido - Audax Italiano">
						</div>
					</a>
				</article>
			
		
			
				<article class="noticia col-lg-3 col-md-3 col-sm-3">
					<a href="/noticia/tendencias/espectaculos/mon-laferte-chucha-nos-tratan-mal-nuestro-pais" target="">
						<h2>La dura crítica de Mon Laferte a los organizadores de Lollapalooza</h2>
						<!-- <i class="ic2016 big article"></i> -->
						<div class="destacado-imagen item__box">
							<img class="item__image" src="http://static.t13.cl/images/sizes/225x205/1521320679-auno915279.jpg" alt="La dura crítica de Mon Laferte a los organizadores de Lollapalooza" title="Mon Laferte criticó la organización de Lollapalooza por no dejarla usar pantallas en su show">
						</div>
					</a>
				</article>
			
		
	</div>
</div>

                    </div>
                </div>
            </section>
                
        <section>
            <div class="col-lg-3 col-md-3 col-sm-3">
                <div class="row">
                                            <div id="modulo-streaming">
                            
    <div id="floatable-video-home">
        <div id="t13-tv">
            <div class="container-player">
                <div class="top-panel">
                    <div class="btn-drag"></div>
                    <div class="btn-close" id="btn-close-float"></div>
                    <div class="btn-open" id="btn-open-float"></div>
                </div>
                <div id="envivo-loading" class="spinner"></div>
                <div class="envivo-destacado">
                    <div id="player-t13-movil"></div>
                </div>
                <div id="player-vivo-desc">
                    <div class="logo"><img width="45" src="http://resource.t13.cl/img/t13-movil-b.png"></div>
                    <div class="desc">
                        <span class="title-tag">EN VIVO T13 MÓVIL</span>
                        <span class="title-text">
                                                            Canal de Noticias
                                                    </span>
                    </div>
                    <div class="play">
                        <!-- Pausar -->
                        <span class="button-pause">
                            <i class="toolbar-button-play-pause ic2016 ic_videoblog-toolbar-pause"></i>
                        </span>
                        <!-- Reproducir -->
                        <span class="button-play">
                            <i class="toolbar-button-play-pause ic2016 ic_videoblog-toolbar-play"></i>
                        </span>
                    </div>
                    <div id="toolbar-div-volumen" class="sound">
                        <div id="volumen-slider-container">
                            <input id="volumen-input" data-slider-id="volumen-slider" type="text" data-slider-min="0" data-slider-max="100" data-slider-step="2" data-slider-orientation="vertical" style="display:none;"/>
                        </div>
                        <span class="button-mute"></span>
                        <i id="toolbar-button-volumen" class="ic2016 ic_videoblog-toolbar-volume"></i>
                    </div>
                </div>
            </div>
            <div class="container-border"></div>
        </div>
    </div>

    <script type="text/javascript">
        var url_resource = "http://resource.t13.cl";
        var tag_entry_pre= 'http://ads.13.cl/RealMedia/ads/adstream_sx.ads/' + OAS_sitepage + '@x40';
        var tag_entry_post= 'http://ads.13.cl/RealMedia/ads/adstream_sx.ads/' + OAS_sitepage + '@x42';
        var pre_post_roll = "{}";
    </script>
    <link href="http://resource.t13.cl/libs/bootstrap-slider-master/css/bootstrap-slider.min.css?201803091114" rel="stylesheet">
    <script type='text/javascript' src="http://resource.t13.cl/libs/bootstrap-slider-master/bootstrap-slider.min.js?201803091114"></script>
    <script type='text/javascript' src="http://resource.t13.cl/js/video-home-sidebar.js?201803091114"></script>


                        </div>
                    
                    <div class="d_banner_t13">
                        <!--Banner-->
<div class="home s300x250">
    <div class="center">
    	<script type="text/javascript">OAS_AD('Position1');</script>
    </div>
</div>
<!--/Banner-->
                    </div>

                    <div class="t_banner_t13">
                         <div class="home s300x250">
    <div class="center">
    	<script type="text/javascript">OAS_AD('x13');</script>
    </div>
</div>

                    </div>
                </div>
            </div>
        </section>

        <section class="noticias-ultimo-minuto">
            <div class="col-lg-3 col-md-3 col-sm-3">
                <div class="row">
                    <div class="title-seccion">
                        último minuto
                    </div>
                </div>
                <div id="noticias-enlinea"></div>
            </div> 
        </section>

        <script type="text/javascript">
        $(function() {
            $.ajax({
                url: "/home/d_ultimas_b/3/248018|247909|248025|248037|248035|248031|248002|"
            }).done(function(data) {$("#noticias-enlinea").html(data);});
        });
        </script>

        
        <!-- Vista 3 -->
        

    </div>
</div>



<!-- Carrusel PODCAST -->
<div class="container-fluid">
    <div class="container">
        <div class="row">
            
            
                

<div id="home-caja_especial" >

    <div class="section-name">
        <a href="http://www.t13radio.cl/podcast" target="_blank">
            <img src="http://resource.t13.cl/img/radio/logot13radio_podcast.png" alt="">
        </a>
    </div>

    <div class="modulo carrusel podcast d-hightlight-carrusel-b">
        <div class="slider article-list">
            <div id="contenido" class="slide">
                <ul id="d-hightlight-carrusel-podcast-ul" class="list-unstyled list-inline">
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1508153530-cavalloymartinez1000.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180316154755" target="_blank">PÁGINA 13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180316154755" target="_blank"><h2>Antonio Martínez: "Encuentro frustrante a la película Los Perros"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1483873148-auno686546.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180316191955" target="_blank">CONEXIÓN TELE13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180316191955" target="_blank"><h2>Tucapel Jimenez y aumento de vacaciones: "Queremos ponernos al nivel de la OECD"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1519425623-club-de-fin-de-semana.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180316183344" target="_blank">CONEXIÓN TELE13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180316183344" target="_blank"><h2>Club Fin de Semana: Detalles Lollapalooza; las crisis de La Roja y el servicio al cliente en Chile   </h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1510841053-andreavial1000.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315131345" target="_blank">PÁGINA 13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315131345" target="_blank"><h2>Andrea Vial: "El General Soto va a estar actuando con una presión en la sombra que es complicada"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1504014129-auno828591.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315192232" target="_blank">CONEXIÓN TELE13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315192232" target="_blank"><h2>Patricio Zapata: "Yo escuché al ministro Chadwick decir que Piñera sí quería hacer modificaciones"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1520986210-anglica-bulnes.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315190128" target="_blank">CONEXIÓN TELE13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315190128" target="_blank"><h2>Bulnes y Nueva Constitución: “Mi pregunta es si alguien en la Oposición va a recoger ese proyecto”</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1516224514-colodro.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315093038" target="_blank">Mesa Central</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315093038" target="_blank"><h2>Colodro sobre Hermes Soto: "Da señales de un General Director empoderado y con el apoyo del Gobierno"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1521123031-ministro-santelices.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315083726" target="_blank">Mesa Central</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315083726" target="_blank"><h2>Ministro Santelices: "Hay que reformar el sistema de isapres y terminar con la discriminación"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1516027634-foto0000000220180115082638.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315085530" target="_blank">Mesa Central</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315085530" target="_blank"><h2>Nicolás Eyzaguirre: "Me parecen brutalmente irresponsable las declaraciones de Valente"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1521122860-arturo-salah.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315095549" target="_blank">Mesa Central</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315095549" target="_blank"><h2>Salah sobre Bravo: "No corresponde que condicione participar a una sugerencia al cuerpo técnico"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1514486431-foto0000000220171228091109.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180315083203" target="_blank">Rat Pack</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180315083203" target="_blank"><h2>Zárate: "Comparando con otras masacres en EE.UU. nunca hubo una respuesta de los afectados"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1521122594-foto0000000620180314124541.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314124541" target="_blank">PÁGINA 13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314124541" target="_blank"><h2>Álvaro Bisama: "La explotación que pueda hacer un tabloide del cuerpo desnudo ya no tiene sentido"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1508327769-ascanio1000.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314183959" target="_blank">CONEXIÓN TELE13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314183959" target="_blank"><h2>Cavallo y cierre gestión Bachelet: "Hay músicos que tocaron muy mal la música de despedida"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1521064610-dyrkp5xx4aaedfk.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314180357" target="_blank">Nueva+Mente</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314180357" target="_blank"><h2>Paolo Bortolameolli, director de orquesta: "El arte no necesita custodios, es sublime"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1521063524-dyrel3bwkae2gbg.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314140145" target="_blank">Jugamos con Todo</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314140145" target="_blank"><h2>Ministra del Deporte Pauline Kantor sobre el Estadio Nacional: "Buscamos aumentar su capacidad"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1520453562-raphael-bergoeing-y-nicols-grau.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314093054" target="_blank">Mesa Central</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314093054" target="_blank"><h2>Grau: "No corresponde que a Bachelet se le exija más por lo que vivió su familia en dictadura"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1508161391-1000.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314122833" target="_blank">Podcast exclusivo</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314122833" target="_blank"><h2>Aranzaes y el análisis del concierto de Pearl Jam en Santiago antes de su próximo show Lollapalooza</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1521062761-dypkmh3xuaazcvh.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180314084157" target="_blank">Mesa Central</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180314084157" target="_blank"><h2>Ministro Fontaine: "El gobierno le está poniendo acelerador al proyecto del Puente CauCau" </h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1520986210-anglica-bulnes.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180313125506" target="_blank">PÁGINA 13</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180313125506" target="_blank"><h2>Angélica Bulnes: "Al Papa Francisco le critican su falta de densidad teológica"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                            <li>
                            <article class="articulo-multimedia">
                                <div class="imagen-relacionada">
                                    <img src="http://static.t13.cl/images/sizes/100x100/1520531286-sebastin-lelio.jpg" width="100" height="100">
                                </div>
                                <div class="txt">
                                    <div class="title-show">
                                        <a href="http://t13radio.cl/podcast/?id_podcast=120180308113535" target="_blank">Siempre es Hoy</a>
                                    </div>
                                    <a href="http://t13radio.cl/podcast/?id_podcast=120180308113535" target="_blank"><h2>Lelio sobre ley de Identidad de Género: "La gente tiene derecho a cambiar de opinión y evolucionar"  </h2></a>
                                </div>
                            </article>
                        </li>
                    
                    <li style="width:200px;"> </li>
                </ul>
            </div>
            <div class="controls">
                <span id="d-hightlight-carrusel-podcast-next" class="sl-next link"><i class="icon ic_next white"></i></span>
                <span class="sl-prev link inactive"><i class="icon ic_prior white"></i></span>
            </div>
        </div>
    </div>
    <!-- CARRUSEL -->

</div>

<script type="text/javascript">
$(function() {

    $("#d-hightlight-carrusel-podcast-next").click(function() {
        $("#d-hightlight-carrusel-podcast-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

});
</script><!-- QT:19;QTC:19 -->
            
        </div>
    </div>
</div>



<div class="container-fluid">
    <div class="container">
        <div class="row">
            <div id="home-secciones" class="portada-sticky">

                                
                

                <div class="sections">
                                            <span class="section-name"><a href="/politica">Política</a></span>
                        <span class="ver-mas"><a href="/politica"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>
                                        <div class="modulo">
                        <div class="sectionA grey1">
                            
                                
                                    <article class="principal">
                                        <div class="a-teaser photo">
                                            <a href="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" target="">
                                                <img src="http://static.t13.cl/images/sizes/350x270/1521226194-corte.jpg" title="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" alt="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya">
                                                <span class="ico article"></span>
                                            </a>
                                            <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                        </div>
                                        <div class="txt">
                                            <h2><a href="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" target="">[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya</a></h2>
                                            <p>El caso denominado “Obligación de negociar una salida al Océano Pacífico” fue presentado en la CIJ en abril de 2013, desde entonces Bolivia inició una campaña internacional para instalar el tema marítimo.</p>
                                            
                                                <h3 class="relacionado">
                                                    <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                                    <a href="/noticia/politica/la-haya-escenarios-podria-fallar-corte-alegatos-orales" target=""><span class="article">La Haya: Los escenarios en que podría fallar la Corte tras los alegatos orales</span></a>
                                                </h3> 
                                            
                                                <h3 class="relacionado">
                                                    <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                                    <a href="/noticia/politica/evo-morales-encabeza-intensa-agenda-reuniones-haya-previo-alegatos" target=""><span class="article">Evo Morales tras reunión con equipo jurídico en La Haya: "Estamos muy optimistas"</span></a>
                                                </h3> 
                                            
                                                <h3 class="relacionado">
                                                    <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                                    <a href="/noticia/nacional/13-twitts-aclarar-dudas-frente-alegatos-orales-haya" target=""><span class="article">13 twitts para aclarar dudas frente a los alegatos orales en La Haya</span></a>
                                                </h3> 
                                            
                                        </div>
                                    </article>
                                
                            
                        </div>

                        <div class="sectionB grey2">
                            
                            
                                
                                    <article class="destacado-superior izq">
                                        <div class="txt">
                                            <h2><a href="/noticia/politica/la-haya-escenarios-podria-fallar-corte-alegatos-orales" target="">La Haya: Los escenarios en que podría fallar la Corte tras los alegatos orales</a></h2>
                                            <p>Este lunes 19 de marzo comenzará la ronda de alegatos orales de la demanda con que Bolivia busca obligar a Chile a negociar una salida al mar. Un hito clave para un fallo que se conocería a fines de este año. </p>
                                        </div>
                                    </article>
                                
                            
                            
                            
                                
                                    <div class="destacado-inferior">
                                        <article class="">
                                            <div class="txt">
                                                <h2><a href="/noticia/politica/provoste-acuerdos-pinera-no-se-deben-apurar-decisiones-conocer-contenidos" target="">Provoste por acuerdos con Piñera: “No se deben apurar decisiones sin conocer los contenidos”</a></h2>
                                                <p>La senadora demócrata cristiana señala que los anuncios hechos por el Presidente son sólo “titulares”, y que se debe conocer el contenido. 
</p>
                                            </div>
                                        </article>
                                    </div>
                                
                            

                        </div>
                    </div>
                </div>

                                
                

                <div class="sections">
                                            <span class="section-name"><a href="/negocios">Negocios</a></span>
                        <span class="ver-mas"><a href="/negocios"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>
                                        <div class="modulo">
                        <div class="sectionA grey2">
                            
                                
                                    <article class="principal">
                                        <div class="a-teaser photo">
                                            <a href="/noticia/negocios/chilenos-disputaran-final-concurso-innovacion-japon" target="">
                                                <img src="http://static.t13.cl/images/sizes/350x270/1521270495-sin-ttulo.jpg" title="Chilenos disputarán la final en concurso de  innovación en Japón" alt="Chilenos disputarán la final en concurso de  innovación en Japón">
                                                <span class="ico article"></span>
                                            </a>
                                            <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                        </div>
                                        <div class="txt">
                                            <h2><a href="/noticia/negocios/chilenos-disputaran-final-concurso-innovacion-japon" target="">Chilenos disputarán la final en concurso de  innovación en Japón</a></h2>
                                            <p>Los representantes nacionales del proyecto Horus buscan el podio con un software que anuncia alertas tempranas para futuras amenazas de la banca.</p>
                                            
                                        </div>
                                    </article>
                                
                            
                        </div>

                        <div class="sectionB grey2">
                            
                            
                                
                                    <article class="destacado-superior izq">
                                        <div class="txt">
                                            <h2><a href="/noticia/negocios/arturo-tagle-es-nuevo-presidente-bancoestado" target="">Arturo Tagle es el nuevo presidente de BancoEstado</a></h2>
                                            <p>La designación la oficializó este viernes el ministro de Hacienda Felipe Larraín. Por seis años Tagle estuvo a cargo de la gerencia general del Banco Chile.</p>
                                        </div>
                                    </article>
                                
                            
                            
                            
                                
                                    <div class="destacado-inferior">
                                        <article class="">
                                            <div class="txt">
                                                <h2><a href="/noticia/negocios/excedentes-codelco-superan-2.800-millones-dolares" target="">Excedentes de Codelco superan los 2.880 millones de dólares</a></h2>
                                                <p>La cifra alcanza su mayor nivel desde 2013. Sin embargo, el presidente de la estatal llamó a la cautela respecto de las proyecciones del precio del metal rojo. </p>
                                            </div>
                                        </article>
                                    </div>
                                
                            

                        </div>
                    </div>
                </div>

                                
                

                <div class="sections">
                                            <span class="section-name"><a href="/deportes13">Deportes 13</a></span>
                        <span class="ver-mas"><a href="/deportes13"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>
                                        <div class="modulo">
                        <div class="sectionA grey1">
                            
                                
                                    <article class="principal">
                                        <div class="a-teaser photo">
                                            <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/hoyos-valora-amistoso-river-plate-y-vuelve-comparar-uno-sus-jugadores" target="">
                                                <img src="http://static.t13.cl/images/sizes/350x270/1521228290-hoyos.jpg" title="Hoyos valora amistoso ante River Plate y vuelve a comparar a uno de sus jugadores" alt="Hoyos valora amistoso ante River Plate y vuelve a comparar a uno de sus jugadores">
                                                <span class="ico article"></span>
                                            </a>
                                            <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                        </div>
                                        <div class="txt">
                                            <h2><a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/hoyos-valora-amistoso-river-plate-y-vuelve-comparar-uno-sus-jugadores" target="">Hoyos valora amistoso ante River Plate y vuelve a comparar a uno de sus jugadores</a></h2>
                                            <p>El técnico de Universidad de Chile aseguró que Ángelo Araos “tiene un parecido a Enzo Francescoli”.</p>
                                            
                                                <h3 class="relacionado">
                                                    <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                                    <a href="/noticia/deportes13/futbol-internacional/universidad-chile-enfrentara-river-plate-receso-fecha-fifa" target=""><span class="article">Universidad de Chile enfrentará a River Plate en receso por fecha FIFA</span></a>
                                                </h3> 
                                            
                                                <h3 class="relacionado">
                                                    <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                                    <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/seymour-destaca-cometido-araos-jugo-como-si-hubiese-disputado-cinco-copas-libertadores" target=""><span class="article">Seymour destaca el cometido de Araos: “Jugó como si hubiese disputado cinco Copas Libertadores”</span></a>
                                                </h3> 
                                            
                                        </div>
                                    </article>
                                
                            
                        </div>

                        <div class="sectionB grey2">
                            
                            
                                
                                    <article class="destacado-superior izq">
                                        <div class="txt">
                                            <h2><a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/minuto-minuto-sigue-sexta-fecha-del-campeonato-nacional-2018" target="">[Minuto a Minuto] Colo Colo visita a U. de Concepción con la misión de conseguir un nuevo triunfo</a></h2>
                                            <p>Este fin de semana vuelve el fútbol a nuestro país con una nueva jornada que arrancó este viernes por el Campeonato Nacional. </p>
                                        </div>
                                    </article>
                                
                            
                            
                            
                                
                                    <div class="destacado-inferior">
                                        <article class="">
                                            <div class="txt">
                                                <h2><a href="/noticia/deportes13/futbol-internacional/el-sorteo-cuartos-final-uefa-champions-league" target="">Estos son los cuartos de final de la UEFA Champions League</a></h2>
                                                <p>El Bayern de Vidal jugará ante el Sevilla, mientras que Claudio Bravo no saldrá de Inglaterra ya que el Liverpool será el rival del Manchester City.</p>
                                            </div>
                                        </article>
                                    </div>
                                
                            

                        </div>
                    </div>
                </div>

            </div>
            <div id="right1" class="row bparent col-lg-offset-9" style="display:none;">
                <div class="col-lg-2 col-md-2">
                    <!--Banner-->
<div class="banner brick sw1 sh2 s300x600">
    <div class="bsticky">
    	<script type="text/javascript">OAS_AD('Right1');</script>
    </div>
</div>
<!--/Banner-->
                </div>
                <script type="text/javascript">
                    if ( $(window).width() > 1280 ) {$("#right1").show();}
                </script>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        

<div id="home-caja_especial" >

    <div class="title-tab campeonato-nacional">
        <div class="section-name">
            <a href="/etiqueta/campeonato-nacional-2018" target="_blank">
                <img src="http://resource.t13.cl/img/header-tematicos/dummypx.gif" alt="" height="45" width="300">
            </a>
        </div>
    </div>

    <div class="modulo carrusel d-hightlight-carrusel-b">
        <div class="slider article-list">
            <div id="contenido" class="slide">
                <ul id="d-hightlight-carrusel-c-ul" class="list-unstyled list-inline">
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/octavio-rivero-y-empate-bolivar-demostramos-somos-muy-buen-equipo" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521232113-rivero.jpg" title="Octavio Rivero y empate ante Bolívar: “Demostramos que somos un muy buen equipo”" alt="Octavio Rivero y empate ante Bolívar: “Demostramos que somos un muy buen equipo”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/octavio-rivero-y-empate-bolivar-demostramos-somos-muy-buen-equipo" target=""><h2>Octavio Rivero y empate ante Bolívar: “Demostramos que somos un muy buen equipo”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/hoyos-valora-amistoso-river-plate-y-vuelve-comparar-uno-sus-jugadores" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521228290-hoyos.jpg" title="Hoyos valora amistoso ante River Plate y vuelve a comparar a uno de sus jugadores" alt="Hoyos valora amistoso ante River Plate y vuelve a comparar a uno de sus jugadores">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/hoyos-valora-amistoso-river-plate-y-vuelve-comparar-uno-sus-jugadores" target=""><h2>Hoyos valora amistoso ante River Plate y vuelve a comparar a uno de sus jugadores</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/mark-espera-retirarse-uc-ojala-tenga-opcion-volver-al-club-siempre-he-querido" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521145725-auno567490.jpg" title="Mark espera retirarse en la UC: “Ojalá tenga la opción de volver al club que siempre he querido”" alt="Mark espera retirarse en la UC: “Ojalá tenga la opción de volver al club que siempre he querido”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/mark-espera-retirarse-uc-ojala-tenga-opcion-volver-al-club-siempre-he-querido" target=""><h2>Mark espera retirarse en la UC: “Ojalá tenga la opción de volver al club que siempre he querido”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/benat-confirma-retorno-llanos-y-buonanotte-ambos-tienen-opcion-ser-titulares-o-citados" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521136609-auno909241.jpg" title="Beñat confirma el retorno de Llanos y Buonanotte: “Ambos tienen opción de ser titulares o citados" alt="Beñat confirma el retorno de Llanos y Buonanotte: “Ambos tienen opción de ser titulares o citados">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/benat-confirma-retorno-llanos-y-buonanotte-ambos-tienen-opcion-ser-titulares-o-citados" target=""><h2>Beñat confirma el retorno de Llanos y Buonanotte: “Ambos tienen opción de ser titulares o citados"</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/seymour-destaca-cometido-araos-jugo-como-si-hubiese-disputado-cinco-copas-libertadores" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521130932-auno909375.jpg" title="Seymour destaca el cometido de Araos: “Jugó como si hubiese disputado cinco Copas Libertadores”" alt="Seymour destaca el cometido de Araos: “Jugó como si hubiese disputado cinco Copas Libertadores”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/seymour-destaca-cometido-araos-jugo-como-si-hubiese-disputado-cinco-copas-libertadores" target=""><h2>Seymour destaca el cometido de Araos: “Jugó como si hubiese disputado cinco Copas Libertadores”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/ampuero-se-ilusiona-roja-si-viene-llamado-o-no-voy-recibir-misma-madurez" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521048488-auno909251.jpg" title="Ampuero se ilusiona con “La Roja”: “Si viene el llamado o no, lo voy a recibir con la misma madurez”" alt="Ampuero se ilusiona con “La Roja”: “Si viene el llamado o no, lo voy a recibir con la misma madurez”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/ampuero-se-ilusiona-roja-si-viene-llamado-o-no-voy-recibir-misma-madurez" target=""><h2>Ampuero se ilusiona con “La Roja”: “Si viene el llamado o no, lo voy a recibir con la misma madurez”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/mosa-y-su-version-ser-detenido-siento-es-abuso-poder-mi-persona" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521034474-auno894762-1.jpg" title="Mosa y su versión tras ser detenido: “Siento que es un abuso de poder contra mi persona”" alt="Mosa y su versión tras ser detenido: “Siento que es un abuso de poder contra mi persona”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/mosa-y-su-version-ser-detenido-siento-es-abuso-poder-mi-persona" target=""><h2>Mosa y su versión tras ser detenido: “Siento que es un abuso de poder contra mi persona”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/aued-no-se-conforma-uc-tenemos-mucho-corregir-y-volvernos-equipo-mas-completo" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520974309-auno900454.jpg" title="Aued no se conforma en la UC: “Tenemos mucho que corregir y volvernos un equipo más completo”" alt="Aued no se conforma en la UC: “Tenemos mucho que corregir y volvernos un equipo más completo”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/aued-no-se-conforma-uc-tenemos-mucho-corregir-y-volvernos-equipo-mas-completo" target=""><h2>Aued no se conforma en la UC: “Tenemos mucho que corregir y volvernos un equipo más completo”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/valdivia-y-importancia-del-duelo-bolivar-es-vital-aspirar-pasar-segunda-fase" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520953617-auno913567.jpg" title="[VIDEO] Valdivia e importancia de duelo con Bolívar: “Es vital para aspirar a una segunda fase”" alt="[VIDEO] Valdivia e importancia de duelo con Bolívar: “Es vital para aspirar a una segunda fase”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/valdivia-y-importancia-del-duelo-bolivar-es-vital-aspirar-pasar-segunda-fase" target=""><h2>[VIDEO] Valdivia e importancia de duelo con Bolívar: “Es vital para aspirar a una segunda fase”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/corte-temuco-sobresee-marcelo-salas-acusaciones-estafa-y-apropiacion-indebida" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1496761545-auno660281.jpg" title="Corte de Temuco sobresee a Marcelo Salas de acusaciones de estafa y apropiación indebida" alt="Fiscalía investiga a Marcelo Salas por presunta apropiación indebida y estafa">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/corte-temuco-sobresee-marcelo-salas-acusaciones-estafa-y-apropiacion-indebida" target=""><h2>Corte de Temuco sobresee a Marcelo Salas de acusaciones de estafa y apropiación indebida</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-refuerzos-exoticos-han-llegado-al-futbol-chileno" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520907739-sin-ttulo-1.jpg" title="[VIDEO] Los refuerzos “exóticos” que han llegado al fútbol chileno" alt="[VIDEO] Los refuerzos “exóticos” que han llegado al fútbol chileno">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-refuerzos-exoticos-han-llegado-al-futbol-chileno" target=""><h2>[VIDEO] Los refuerzos “exóticos” que han llegado al fútbol chileno</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/guede-confirma-baja-pinares-mas-probable-es-no-viaje-no-vamos-arriesgar" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520872088-auno909141.jpg" title="Guede confirma baja de Pinares: “Lo más probable es que no viaje, no lo vamos a arriesgar" alt="Guede confirma baja de Pinares: “Lo más probable es que no viaje, no lo vamos a arriesgar">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/guede-confirma-baja-pinares-mas-probable-es-no-viaje-no-vamos-arriesgar" target=""><h2>Guede confirma baja de Pinares: “Lo más probable es que no viaje, no lo vamos a arriesgar"</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/benat-san-jose-actitud-he-encontrado-jugadores-ha-sido-fantastica" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520713020-sanjose.jpg" title="Beñat San José: “La actitud que he encontrado en los jugadores ha sido fantástica”" alt="Beñat San José: “La actitud que he encontrado en los jugadores ha sido fantástica”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/benat-san-jose-actitud-he-encontrado-jugadores-ha-sido-fantastica" target=""><h2>Beñat San José: “La actitud que he encontrado en los jugadores ha sido fantástica”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/galeria/deportes13/futbol-nacional/digan-verdad-web/fotos-iquique-muestra-avances-construccion-del-nuevo-estadio-tierra-campeones" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520687683-dx4jhcdwaau7y37.jpg" title="[FOTOS] Iquique muestra avances de la construcción del nuevo estadio Tierra de Campeones" alt="[FOTOS] Iquique muestra avances de la construcción del nuevo estadio Tierra de Campeones">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/galeria/deportes13/futbol-nacional/digan-verdad-web/fotos-iquique-muestra-avances-construccion-del-nuevo-estadio-tierra-campeones" target=""><h2>[FOTOS] Iquique muestra avances de la construcción del nuevo estadio Tierra de Campeones</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/pizarro-y-opaco-desempeno-internacional-chileno-falta-caracter-poder-afrontar-copas" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520635783-auno909390.jpg" title="Pizarro y el opaco desempeño internacional chileno: “Falta carácter para poder afrontar las copas”" alt="Pizarro y el opaco desempeño internacional chileno: “Falta carácter para poder afrontar las copas”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/pizarro-y-opaco-desempeno-internacional-chileno-falta-caracter-poder-afrontar-copas" target=""><h2>Pizarro y el opaco desempeño internacional chileno: “Falta carácter para poder afrontar las copas”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/vilches-se-ilusiona-vasco-estoy-poniendole-todas-ganas-obtener-buen-resultado" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1509482213-auno859177.jpg" title="Vilches se ilusiona ante Vasco: “Estoy poniéndole todas las ganas para obtener un buen resultado”" alt="Vilches se ilusiona ante Vasco: “Estoy poniéndole todas las ganas para obtener un buen resultado”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/vilches-se-ilusiona-vasco-estoy-poniendole-todas-ganas-obtener-buen-resultado" target=""><h2>Vilches se ilusiona ante Vasco: “Estoy poniéndole todas las ganas para obtener un buen resultado”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/colo-colo-suma-fox-sports-como-nuevo-auspiciador-su-camiseta" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520611678-auno894709-1.jpg" title="Colo Colo suma a Fox Sports como nuevo auspiciador en su camiseta" alt="Colo Colo suma a nuevo auspiciador en su camiseta">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/colo-colo-suma-fox-sports-como-nuevo-auspiciador-su-camiseta" target=""><h2>Colo Colo suma a Fox Sports como nuevo auspiciador en su camiseta</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/sifup-condena-hechos-practica-santiago-wanderers-y-pide-directiva-asumir-responsabilidades" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520608764-cordova.jpg" title="Sifup condena hechos en práctica de Santiago Wanderers y pide a directiva “asumir responsabilidades”" alt="Sifup condena hechos en práctica de Santiago Wanderers y pide a directiva “asumir responsabilidades”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/sifup-condena-hechos-practica-santiago-wanderers-y-pide-directiva-asumir-responsabilidades" target=""><h2>Sifup condena hechos en práctica de Santiago Wanderers y pide a directiva “asumir responsabilidades”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/hinchas-interrumpen-practica-santiago-wanderers-encarar-cordova" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520552928-dxzgk6oxkaajxnl.jpg" title="Hinchas interrumpen práctica de Santiago Wanderers para encarar a Córdova" alt="Hinchas interrumpen práctica de Santiago Wanderers para encarar a Córdova">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/hinchas-interrumpen-practica-santiago-wanderers-encarar-cordova" target=""><h2>Hinchas interrumpen práctica de Santiago Wanderers para encarar a Córdova</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/benat-destaca-campana-perfecta-de-la-uc-es-merito-de-la-aficion-y-los-jugadores" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520539484-auno906027.jpg" title="Beñat destaca campaña perfecta de la UC: “Es mérito de la afición y los jugadores”" alt="Beñat destaca campaña perfecta de la UC: “Es mérito de la afición y los jugadores”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/benat-destaca-campana-perfecta-de-la-uc-es-merito-de-la-aficion-y-los-jugadores" target=""><h2>Beñat destaca campaña perfecta de la UC: “Es mérito de la afición y los jugadores”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/futbol-internacional/digan-verdad-web/barroso-y-meza-podrian-ser-alternativa-colo-colo-enfrentar-bolivar" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520543756-auno893849.jpg" title="Barroso y Meza podrían ser alternativa en Colo Colo para enfrentar a Bolívar" alt="Barroso y Meza podrían ser alternativa en Colo Colo para enfrentar a Bolívar">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/futbol-internacional/digan-verdad-web/barroso-y-meza-podrian-ser-alternativa-colo-colo-enfrentar-bolivar" target=""><h2>Barroso y Meza podrían ser alternativa en Colo Colo para enfrentar a Bolívar</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/cordova-nego-su-renuncia-wanderers-club-cree-podemos-dar-vuelta-esta-situacion" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520542013-auno897678.jpg" title="Córdova niega su renuncia a Wanderers: “Podemos dar vuelta esta situación”" alt="Córdova niega su renuncia a Wanderers: “Podemos dar vuelta esta situación”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/cordova-nego-su-renuncia-wanderers-club-cree-podemos-dar-vuelta-esta-situacion" target=""><h2>Córdova niega su renuncia a Wanderers: “Podemos dar vuelta esta situación”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-chascarro-vivio-pinilla-al-enviar-saludo-dia-internacional-mujer" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520539431-pinilla2.jpg" title="[VIDEO] El chascarro que vivió Pinilla al enviar un saludo por el Día Internacional de la Mujer" alt="[VIDEO] El chascarro que vivió Pinilla al enviar un saludo por el Día Internacional de la Mujer">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-chascarro-vivio-pinilla-al-enviar-saludo-dia-internacional-mujer" target=""><h2>[VIDEO] El chascarro que vivió Pinilla al enviar un saludo por el Día Internacional de la Mujer</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/mauricio-pinilla-y-debut-libertadores-estamos-idea-futbolistica-muy-clara" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520536291-pinilla.jpg" title="Mauricio Pinilla y debut en la Libertadores: “Estamos con una idea futbolística muy clara”" alt="Mauricio Pinilla y debut en la Libertadores: “Estamos con una idea futbolística muy clara”">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/mauricio-pinilla-y-debut-libertadores-estamos-idea-futbolistica-muy-clara" target=""><h2>Mauricio Pinilla y debut en la Libertadores: “Estamos con una idea futbolística muy clara”</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/los-saludos-del-futbol-chileno-dia-internacional-mujer" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520512967-hinchas.jpg" title="Los saludos del fútbol chileno en el Día Internacional de la Mujer" alt="Los saludos del fútbol chileno en el Día Internacional de la Mujer">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/futbol-nacional/digan-verdad-web/los-saludos-del-futbol-chileno-dia-internacional-mujer" target=""><h2>Los saludos del fútbol chileno en el Día Internacional de la Mujer</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                    <li style="width:200px;"> </li>
                </ul>
            </div>
            <div class="controls">
                <span id="d-hightlight-carrusel-c-next" class="sl-next link"><i class="icon ic_next white"></i></span>
                <span class="sl-prev link inactive"><i class="icon ic_prior white"></i></span>
            </div>
        </div>
    </div>
    <!-- CARRUSEL -->

</div>

<script type="text/javascript">
$(function() {

    $("#d-hightlight-carrusel-c-next").click(function() {
        $("#d-hightlight-carrusel-c-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

});
</script>
    </div>
</div>

<div class="container-fluid">
    <div class="container">
        <div class="row">

            <!-- MAS VISTO / MAS COMPARTIDO -->
            <div class="center a-row">
                <div class="list-unstyled tabs-menu">
    <ul class="nav nav-tabs" role="tablist">
        <li class="active"><a href="#lo-mas-visto" role="tab" data-toggle="tab">Lo más visto</a></li>
   
        <li><a href="#lo-mas-compartido" role="tab" data-toggle="tab">Lo más compartido</a></li>
    </ul>
</div>

<div class="clearfix">
    <div class="tab-content mboth">

        <div class="tab-pane fade in active" id="lo-mas-visto">
            <div class="alt-teaser-mini atm2">
				

		            


    
        
                        <article id="247912" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/noticia/politica/nacional/aumento-vacaciones-gobierno-anuncia-indicacion-eliminar-4-feriados" title="Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados" target="">
                                                                                    <img data-src="http://static.t13.cl/images/sizes/340x191/1443899350-auno581999.jpg" alt="Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados" title="Nicolás Monckeberg" class="img-responsive lazy" />
                                                                        </a>
                    <figcaption>
                        <span>Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Política
                            </span>
                                            </small>
                    <h2>
                        <a href="/noticia/politica/nacional/aumento-vacaciones-gobierno-anuncia-indicacion-eliminar-4-feriados" title="Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados" target="">Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados</a>
                    </h2>

                                                            
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


				

		            


    
        
                        <article id="247930" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/noticia/nacional/carabineros-rompen-vidrio-auto-rescatar-perros-estaban-encerrados-pleno-sol" title="[VIDEO] Carabineros rompen vidrio de auto para rescatar a perros que estaban encerrados a pleno sol" target="">
                                                                                    <img data-src="http://static.t13.cl/images/sizes/340x191/1521235215-whatsapp-image-2018-03-16-at-180258.jpg" alt="Carabineros rompen vidrio de auto para rescatar a perros que estaban encerrados a pleno sol " title="Carabineros rompen vidrio de auto para rescatar a perros que estaban encerrados a pleno sol " class="img-responsive lazy" />
                                                                        </a>
                    <figcaption>
                        <span>[VIDEO] Carabineros rompen vidrio de auto para rescatar a perros que estaban encerrados a pleno sol</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Nacional
                            </span>
                                            </small>
                    <h2>
                        <a href="/noticia/nacional/carabineros-rompen-vidrio-auto-rescatar-perros-estaban-encerrados-pleno-sol" title="[VIDEO] Carabineros rompen vidrio de auto para rescatar a perros que estaban encerrados a pleno sol" target="">[VIDEO] Carabineros rompen vidrio de auto para rescatar a perros que estaban encerrados a pleno sol</a>
                    </h2>

                                                            
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


				

		            


    
        
                        <article id="247922" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/videos/mundo/video-terror-descontrol-andarivel-georgia" title="[VIDEO] Terror por descontrol de andarivel en Georgia" target="">
                                                                                    <img data-src="http://static.t13.cl/images/sizes/340x191/1521230081-andarivel.jpg" alt="[VIDEO] Terror por descontrol de andarivel en Georgia" title="Andarivel" class="img-responsive lazy" />
                                                                        </a>
                    <figcaption>
                        <span>[VIDEO] Terror por descontrol de andarivel en Georgia</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Mundo
                            </span>
                                            </small>
                    <h2>
                        <a href="/videos/mundo/video-terror-descontrol-andarivel-georgia" title="[VIDEO] Terror por descontrol de andarivel en Georgia" target="">[VIDEO] Terror por descontrol de andarivel en Georgia</a>
                    </h2>

                                                                <a href="/videos/mundo/video-terror-descontrol-andarivel-georgia" title="[VIDEO] Terror por descontrol de andarivel en Georgia" class="a-type"><span><i class="icon ic_video"></i></span></a>
                                        
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


				

		            


    
        
                        <article id="247947" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/videos/mundo/video-6-muertos-deja-derrumbe-puente-miami" title="[VIDEO] 6 muertos deja derrumbe de puente en Miami" target="">
                                                                                    <img data-src="http://static.t13.cl/images/sizes/340x191/1521247862-t13caidapuente.jpg" alt="[VIDEO] 6 muertos deja derrumbe de puente en Miami" title="T13caidapuente" class="img-responsive lazy" />
                                                                        </a>
                    <figcaption>
                        <span>[VIDEO] 6 muertos deja derrumbe de puente en Miami</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Mundo
                            </span>
                                            </small>
                    <h2>
                        <a href="/videos/mundo/video-6-muertos-deja-derrumbe-puente-miami" title="[VIDEO] 6 muertos deja derrumbe de puente en Miami" target="">[VIDEO] 6 muertos deja derrumbe de puente en Miami</a>
                    </h2>

                                                                <a href="/videos/mundo/video-6-muertos-deja-derrumbe-puente-miami" title="[VIDEO] 6 muertos deja derrumbe de puente en Miami" class="a-type"><span><i class="icon ic_video"></i></span></a>
                                        
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


				

		            


    
        
                        <article id="247917" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/videos/nacional/video-lluvia-llegaria-santiago-pleno-concierto-the-killers" title="[VIDEO] Lluvia llegaría a Santiago en pleno concierto de The Killers" target="">
                                                                                    <img data-src="http://static.t13.cl/images/sizes/340x191/1521228133-lluvia.jpg" alt="[VIDEO] Lluvia llegaría a Santiago en pleno concierto de The Killers" title="Lluvia" class="img-responsive lazy" />
                                                                        </a>
                    <figcaption>
                        <span>[VIDEO] Lluvia llegaría a Santiago en pleno concierto de The Killers</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Nacional
                            </span>
                                            </small>
                    <h2>
                        <a href="/videos/nacional/video-lluvia-llegaria-santiago-pleno-concierto-the-killers" title="[VIDEO] Lluvia llegaría a Santiago en pleno concierto de The Killers" target="">[VIDEO] Lluvia llegaría a Santiago en pleno concierto de The Killers</a>
                    </h2>

                                                                <a href="/videos/nacional/video-lluvia-llegaria-santiago-pleno-concierto-the-killers" title="[VIDEO] Lluvia llegaría a Santiago en pleno concierto de The Killers" class="a-type"><span><i class="icon ic_video"></i></span></a>
                                        
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


				
            </div>
        </div>
    
        <div class="tab-pane fade in" id="lo-mas-compartido">
            <div class="alt-teaser-mini atm2">
                

                    


    
        
                        <article id="248004" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/noticia/tendencias/espectaculos/el-nuevo-aspecto-amaia-montero1" title="El impactante nuevo aspecto de Amaia Montero" target="">
                                                                                    <img src="http://static.t13.cl/images/sizes/340x191/1521319084-sin-ttulo.jpg" alt="El impactante nuevo aspecto de Amaia Montero" title="Amaia Montero" class="img-responsive " />
                                                                        </a>
                    <figcaption>
                        <span>El impactante nuevo aspecto de Amaia Montero</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Tendencias
                            </span>
                                            </small>
                    <h2>
                        <a href="/noticia/tendencias/espectaculos/el-nuevo-aspecto-amaia-montero1" title="El impactante nuevo aspecto de Amaia Montero" target="">El impactante nuevo aspecto de Amaia Montero</a>
                    </h2>

                                                            
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


                

                    


    
        
                        <article id="247935" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/noticia/tendencias/video-will-smith-sorprende-cantando-exito-nicky-jam-y-j-balvin" title="[VIDEO] Will Smith sorprende cantando un éxito de Nicky Jam y J Balvin" target="">
                                                                                    <img src="http://static.t13.cl/images/sizes/340x191/1521238171-000x43e0.jpg" alt="[VIDEO] Will Smith sorprende cantando un éxito de Nicky Jam y J Balvin" title="[VIDEO] Will Smith sorprende cantando un éxito de Nicky Jam y J Balvin" class="img-responsive " />
                                                                        </a>
                    <figcaption>
                        <span>[VIDEO] Will Smith sorprende cantando un éxito de Nicky Jam y J Balvin</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Tendencias
                            </span>
                                            </small>
                    <h2>
                        <a href="/noticia/tendencias/video-will-smith-sorprende-cantando-exito-nicky-jam-y-j-balvin" title="[VIDEO] Will Smith sorprende cantando un éxito de Nicky Jam y J Balvin" target="">[VIDEO] Will Smith sorprende cantando un éxito de Nicky Jam y J Balvin</a>
                    </h2>

                                                            
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


                

                    


    
        
                        <article id="247805" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/noticia/tendencias/dia-mundial-del-sueno-5-razones-por-las-que-es-importante-dormir" title="Día Mundial del Sueño: Cinco razones por las que es importante dormir" target="">
                                                                                    <img src="http://static.t13.cl/images/sizes/340x191/1521158476-dormir.jpg" alt="Día Mundial del Sueño: Cinco razones por las que es importante dormir" title="Día Mundial del Sueño: 5 razones por las que es importante dormir" class="img-responsive " />
                                                                        </a>
                    <figcaption>
                        <span>Día Mundial del Sueño: Cinco razones por las que es importante dormir</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Tendencias
                            </span>
                                            </small>
                    <h2>
                        <a href="/noticia/tendencias/dia-mundial-del-sueno-5-razones-por-las-que-es-importante-dormir" title="Día Mundial del Sueño: Cinco razones por las que es importante dormir" target="">Día Mundial del Sueño: Cinco razones por las que es importante dormir</a>
                    </h2>

                                                            
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


                

                    


    
        
                        <article id="247912" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/noticia/politica/nacional/aumento-vacaciones-gobierno-anuncia-indicacion-eliminar-4-feriados" title="Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados" target="">
                                                                                    <img src="http://static.t13.cl/images/sizes/340x191/1443899350-auno581999.jpg" alt="Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados" title="Nicolás Monckeberg" class="img-responsive " />
                                                                        </a>
                    <figcaption>
                        <span>Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Política
                            </span>
                                            </small>
                    <h2>
                        <a href="/noticia/politica/nacional/aumento-vacaciones-gobierno-anuncia-indicacion-eliminar-4-feriados" title="Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados" target="">Aumento de vacaciones: Gobierno anuncia indicación para eliminar 4 feriados</a>
                    </h2>

                                                            
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


                

                    


    
        
                        <article id="248025" class="a-teaser brick sw1 sh1 wide photo">
            
                <figure class="media photo">
                                        <a href="/videos/nacional/video-buena-noticia-historia-del-nino-planeta" title="[VIDEO] La buena noticia: la historia del Niño Planeta" target="">
                                                                                    <img src="http://static.t13.cl/images/sizes/340x191/1521334464-nio.jpg" alt="[VIDEO] La buena noticia: la historia del Niño Planeta" title="Niño Planeta" class="img-responsive " />
                                                                        </a>
                    <figcaption>
                        <span>[VIDEO] La buena noticia: la historia del "Niño Planeta"</span>
                    </figcaption>
                </figure>

                <div class="title">
                    <small>
                                                    <span class="orange-date">
                                Nacional
                            </span>
                                            </small>
                    <h2>
                        <a href="/videos/nacional/video-buena-noticia-historia-del-nino-planeta" title="[VIDEO] La buena noticia: la historia del Niño Planeta" target="">[VIDEO] La buena noticia: la historia del "Niño Planeta"</a>
                    </h2>

                                                                <a href="/videos/nacional/video-buena-noticia-historia-del-nino-planeta" title="[VIDEO] La buena noticia: la historia del Niño Planeta" class="a-type"><span><i class="icon ic_video"></i></span></a>
                                        
                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>

                </div>

            </article>

        
    


                
            </div>
        </div>
    </div>

</div>

            </div>

            <!-- Publicidad -->
            <div class="d_banner_t13">
                <!--Banner-->
<div class="banner s970x90" style="padding-top:0px;">
    <div class="t13_inner_banner_header">
        <script type="text/javascript">OAS_AD('Top1');</script>
    </div>
</div>
<!--/Banner-->
            </div>
            <div class="t_banner_t13">
                 <div class="banner s970x90" style="padding-top:0px;">
    <div class="t13_inner_banner_header">
        <script type="text/javascript">OAS_AD('x11');</script>
    </div>
</div>

            </div>

        </div>
    </div>

    
    <div class="container">
        <div class="row">
            <!-- Goles CDF -->
            

<div id="home-caja_especial" >

    <!-- CARRUSEL TEMATICO -->
    <div class="title-tab digan-la-verdad-goles">
        <div class="section-name"><a href="/digan-la-verdad-en-la-web"><img src="http://resource.t13.cl/img/header-tematicos/dummypx.gif" alt="" height="45" width="900"></a></div>
    </div>
    <div class="modulo carrusel d-box-sections-f">
        <div class="slider article-list">
            <div id="contenido" class="slide">
                <ul id="d-box-sections-f-ul" class="list-unstyled list-inline">
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-u-sumo-nueva-victoria-derrotando-antofagasta" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520263007-auno909349.jpg" title="[VIDEO] Goles fecha 5: La U sumó una nueva victoria derrotando a Antofagasta" alt="[VIDEO] Goles fecha 5: La U sumó una nueva victoria derrotando a Antofagasta">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-u-sumo-nueva-victoria-derrotando-antofagasta" target=""><h2>[VIDEO] Goles fecha 5: La U sumó una nueva victoria derrotando a Antofagasta</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-uc-estira-su-racha-imponiendose-iquique" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520262365-auno909245.jpg" title="[VIDEO] Goles fecha 5: La UC estira su racha imponiéndose a Iquique" alt="[VIDEO] Goles fecha 5: La UC estira su racha imponiéndose a Iquique">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-uc-estira-su-racha-imponiendose-iquique" target=""><h2>[VIDEO] Goles fecha 5: La UC estira su racha imponiéndose a Iquique</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-colo-colo-volvio-al-triunfo-ayuda-riveros-huachipato" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520259735-auno908985.jpg" title="[VIDEO] Goles fecha 5: Colo Colo volvió al triunfo con la ayuda de Riveros ante Huachipato" alt="[VIDEO] Goles fecha 5: Colo Colo volvió al triunfo con la ayuda de Riveros ante Huachipato">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-colo-colo-volvio-al-triunfo-ayuda-riveros-huachipato" target=""><h2>[VIDEO] Goles fecha 5: Colo Colo volvió al triunfo con la ayuda de Riveros ante Huachipato</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-ohiggins-vence-temuco-teniente" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520362161-5a9e0747d0d6ftemuco0603.jpg" title="[VIDEO] Goles fecha 5: OHiggins vence a Temuco en El Teniente" alt="[VIDEO] Goles fecha 5: O'Higgins vence a Temuco en El Teniente">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-ohiggins-vence-temuco-teniente" target=""><h2>[VIDEO] Goles fecha 5: O'Higgins vence a Temuco en El Teniente</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-calera-y-curico-igualan-goles-quillota" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520361612-auno909974.jpg" title="[VIDEO] Goles fecha 5: La Calera y Curicó igualan sin goles en Quillota" alt="[VIDEO] Goles fecha 5: La Calera y Curicó igualan sin goles en Quillota">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-calera-y-curico-igualan-goles-quillota" target=""><h2>[VIDEO] Goles fecha 5: La Calera y Curicó igualan sin goles en Quillota</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-u.-de-concepcion-cosecho-su-primera-victoria-frente-a-union-espanola" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520260660-auno909130.jpg" title="[VIDEO] Goles fecha 5: U. de Concepción cosechó su primera victoria frente a Unión Española" alt="[VIDEO] Goles fecha 5: U. de Concepción cosechó su primera victoria frente a Unión Española">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-u.-de-concepcion-cosecho-su-primera-victoria-frente-a-union-espanola" target=""><h2>[VIDEO] Goles fecha 5: U. de Concepción cosechó su primera victoria frente a Unión Española</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-patricio-rubio-le-dio-triunfo-everton-frente-san-luis" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520258663-auno908876.jpg" title="[VIDEO] Goles fecha 5: Patricio Rubio le dio el triunfo a Everton frente a San Luis" alt="[VIDEO] Goles fecha 5: Patricio Rubio le dio el triunfo a Everton frente a San Luis">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-patricio-rubio-le-dio-triunfo-everton-frente-san-luis" target=""><h2>[VIDEO] Goles fecha 5: Patricio Rubio le dio el triunfo a Everton frente a San Luis</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-palestino-y-audax-repartieron-puntos-duelo-colonias" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520257757-auno908764.jpg" title="[VIDEO] Goles fecha 5: Palestino y Audax repartieron puntos en el duelo de colonias" alt="[VIDEO] Goles fecha 5: Palestino y Audax repartieron puntos en el duelo de colonias">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/deportes13/digan-verdad-web/video-goles-fecha-5-palestino-y-audax-repartieron-puntos-duelo-colonias" target=""><h2>[VIDEO] Goles fecha 5: Palestino y Audax repartieron puntos en el duelo de colonias</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                    <li style="width:200px;"></li>
                </ul>
            </div>
            <div class="controls">
                <span id="d-box-sections-f-next" class="sl-next link"><i class="icon ic_next white"></i></span>
                <span class="sl-prev link inactive"><i class="icon ic_prior white"></i></span>
            </div>
        </div>
    </div>
    <!-- CARRUSEL -->

</div>


<script type="text/javascript">
$(function() {

    $("#d-box-sections-f-next").click(function() {
        $("#d-box-sections-f-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

});
</script>
        </div>
    </div>
    

    <div class="container">

        <!-- T13 RADIO -->
        <div class="row">
            <div id="home-caja_especial" class="tele13radio">

    <div class="radio-tab col-lg-3 col-md-3">
        <div class="logot13radio">
            <a href="/radio"><img src="http://resource.t13.cl/img/radio/logot13radio_w.png" alt=""></a>
        </div>
        <span class="radio-live">
            estudio en vivo
        </span>
    </div>

    <div class="menu-tab site-menu col-lg-9 col-md-9">

        <div class="logot13radio">
            <a href="/radio"><img src="http://resource.t13.cl/img/radio/logot13radio_b.png" alt=""></a>
        </div>

        <ul>
            <li>
                <a href="/radio">NOTICIAS</a>
            </li>
            <!--
            <li id="radio-menu-programas">
                <a href="/radio/programacion">PROGRAMAS</a>
            </li>
            -->
            <li class="ico-player-audio">
                <a onclick="ga('send', 'event', 'radio-envivo', 'click-radio-envivo', 'envivo'); openRadio();" href="#">PODCAST</a>
            </li>
            <li class="ico-player-video">
                <a href="/radio/en-vivo/tele13-en-punto/videos/en-vivo-senal-en-video-de-tele13-radio-103.3-fm">SEÑAL VIDEO</a>
            </li>
        </ul>
    </div>

    <div class="player-box col-lg-3 col-md-3 col-sm-4">
        <div id="player-radio-home" class="embed" style="height: 180px;">

        </div>
        <div class="now-streaming">
            <h3>
                <span id="now-streaming-strong" style="display: none;"><strong>Ahora:</strong></span>
                <span id="now-program-name"><a href="/radio/programacion">Revisa la programación de Tele13 Radio</a></span></h3>
            </h3>
        </div>
    </div>

    <div class="modulo-dividido carrusel col-lg-9 col-md-9 col-sm-8">
        <div class="slider article-list">
            <div id="contenido" class="slide">
                <ul id="ca-dw-ul" class="list-unstyled list-inline">
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/nacional/mesa-central/noticia/moreno-detalla-sera-intendente-araucania-quien-lidere-creacion-plan-region" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521199333-dyz4aq3xcaak8ez.jpg" title="Moreno detalla que será el intendente de La Araucanía quien lidere creación de plan para la región" alt="Moreno detalla que será el intendente de La Araucanía quien lidere creación de plan para la región">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/nacional/mesa-central/noticia/moreno-detalla-sera-intendente-araucania-quien-lidere-creacion-plan-region" target=""><h2>Moreno detalla que será el intendente de La Araucanía quien lidere creación de plan para la región</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/conexion-tele13/noticia/patricio-zapata-proceso-constituyente-me-atreveria-pensar-vamos-seguir-conversando" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521156838-auno828588.jpg" title="Patricio Zapata y Nueva Constitución: Vamos a seguir conversando de este tema" alt="Patricio Zapata y Nueva Constitución: Vamos a seguir conversando de este tema">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/conexion-tele13/noticia/patricio-zapata-proceso-constituyente-me-atreveria-pensar-vamos-seguir-conversando" target=""><h2>Patricio Zapata y Nueva Constitución: "Vamos a seguir conversando de este tema"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/negocios/mesa-central/noticia/deficit-fiscal-pelea-valente-y-eyzaguirre" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1516014869-eyzaguirre.jpg" title="Deficit fiscal: La pelea entre Valente y Eyzaguirre" alt="Deficit fiscal: La pelea entre Valente y Eyzaguirre">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/negocios/mesa-central/noticia/deficit-fiscal-pelea-valente-y-eyzaguirre" target=""><h2>Deficit fiscal: La pelea entre Valente y Eyzaguirre</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/deportes13/seleccion-chilena/mesa-central/noticia/salah-y-caso-bravo-cualquier-jugador-condicione-su-participacion-me-parece-no-corresponde" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521118938-salah.jpg" title="[VIDEO] Salah por Bravo: “Cualquier jugador que condicione su participación le hace mal al proceso”" alt="Salah y caso Bravo: “Cualquier jugador que condicione su participación me parece que no corresponde”">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/deportes13/seleccion-chilena/mesa-central/noticia/salah-y-caso-bravo-cualquier-jugador-condicione-su-participacion-me-parece-no-corresponde" target=""><h2>[VIDEO] Salah por Bravo: “Cualquier jugador que condicione su participación le hace mal al proceso”</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/nacional/mesa-central/noticia/mop-y-hospitales-concesionados-no-vamos-descartar-consideraciones-ideologicas" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521027912-fontaine.jpg" title="MOP y hospitales concesionados: No los vamos a descartar por consideraciones ideológicas" alt="MOP no descartaría la concesión de nuevos hospitales">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/nacional/mesa-central/noticia/mop-y-hospitales-concesionados-no-vamos-descartar-consideraciones-ideologicas" target=""><h2>MOP y hospitales concesionados: "No los vamos a descartar por consideraciones ideológicas"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/negocios/conexion-tele13/noticia/barbara-figueroa-aumentar-edad-jubilacion-no-tiene-efecto-sustantivo-pension" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520983383-brbara-figueroa.jpg" title="Bárbara Figueroa: Aumentar la edad de jubilación no tiene un efecto sustantivo en la pensión" alt="Bárbara Figueroa: Aumentar la edad de jubilación no tiene un efecto sustantivo en la pensión">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/negocios/conexion-tele13/noticia/barbara-figueroa-aumentar-edad-jubilacion-no-tiene-efecto-sustantivo-pension" target=""><h2>Bárbara Figueroa: "Aumentar la edad de jubilación no tiene un efecto sustantivo en la pensión"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/mesa-central/noticia/punta-peuco-ministro-espina-asegura-que-ffaa-no-deben-tener-opinion-en-el-tema" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520941498-esp.jpg" title="Ministro de defensa: Las FF.AA no pertenecen a ningún sector político" alt="Punta Peuco: Ministro Espina asegura que FFAA no deben tener opinión en el tema">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/mesa-central/noticia/punta-peuco-ministro-espina-asegura-que-ffaa-no-deben-tener-opinion-en-el-tema" target=""><h2>Ministro de defensa: "Las FF.AA no pertenecen a ningún sector político"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/negocios/conexion-tele13/noticia/bernardo-larrain-esperamos-este-proceso-concluya-alfonso-swett-como-presidente-cpc" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520897748-auno872274.jpg" title="Bernardo Larraín: Esperamos que este proceso concluya con Alfonso Swett como presidente de la CPC" alt="Bernardo Larraín: Esperamos que este proceso concluya con Alfonso Swett como presidente de la CPC">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/negocios/conexion-tele13/noticia/bernardo-larrain-esperamos-este-proceso-concluya-alfonso-swett-como-presidente-cpc" target=""><h2>Bernardo Larraín: "Esperamos que este proceso concluya con Alfonso Swett como presidente de la CPC"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/conexion-tele13/noticia/lorena-fries-ex-directora-del-indh-cierre-punta-peuco-vi-decreto-firmado" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520884799-auno726905.jpg" title="Lorena Fries y cierre de Punta Peuco: Yo vi el decreto firmado" alt="Lorena Fries y cierre de Punta Peuco: Yo vi el decreto firmado">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/conexion-tele13/noticia/lorena-fries-ex-directora-del-indh-cierre-punta-peuco-vi-decreto-firmado" target=""><h2>Lorena Fries y cierre de Punta Peuco: "Yo vi el decreto firmado"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/mesa-central/noticia/las-definiciones-maya-fernandez-asumir-presidencia-camara-diputados" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520861788-maya.jpg" title="Las definiciones de Maya Fernández tras asumir la presidencia de la Cámara de Diputados" alt="Las definiciones de Maya Fernández tras asumir la presidencia de la Cámara de Diputados">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/mesa-central/noticia/las-definiciones-maya-fernandez-asumir-presidencia-camara-diputados" target=""><h2>Las definiciones de Maya Fernández tras asumir la presidencia de la Cámara de Diputados</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/nacional/conexion-tele13/noticia/estela-ortiz-asegura-retiro-postulacion-presidir-oei-fue-consensuada-gobierno" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1508189326-auno696969.jpg" title="Estela Ortiz asegura que retiro de postulación a presidir OEI fue consensuada con el gobierno" alt="Estela Ortiz asegura que retiro de postulación a presidir OEI fue consensuada con el gobierno">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/nacional/conexion-tele13/noticia/estela-ortiz-asegura-retiro-postulacion-presidir-oei-fue-consensuada-gobierno" target=""><h2>Estela Ortiz asegura que retiro de postulación a presidir OEI fue consensuada con el gobierno</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/nacional/mesa-central/noticia/huracan-defensa-imputada-asegura-general-blu-tiene-responsabilidad-directa-filtraciones" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520597174-huracan.jpg" title="Huracán: Defensa de imputada asegura que general Blu tiene responsabilidad directa en filtraciones" alt="Huracán: Defensa de imputada asegura que general Blu tiene responsabilidad directa en filtraciones">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/nacional/mesa-central/noticia/huracan-defensa-imputada-asegura-general-blu-tiene-responsabilidad-directa-filtraciones" target=""><h2>Huracán: Defensa de imputada asegura que general Blu tiene "responsabilidad directa" en filtraciones</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/nacional/mesa-central/noticia/las-definiciones-futura-ministra-mujer-y-equidad-genero" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520509531-isabelpla.jpg" title="Las definiciones de la futura ministra de la Mujer y Equidad de Género" alt="Las definiciones de la futura ministra de la Mujer y Equidad de Género">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/nacional/mesa-central/noticia/las-definiciones-futura-ministra-mujer-y-equidad-genero" target=""><h2>Las definiciones de la futura ministra de la Mujer y Equidad de Género</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/conexion-tele13/noticia/carmen-hertz-dice-mantener-esperanza-bachelet-cierre-penal-punta-peuco" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520467045-auno633935.jpg" title="Carmen Hertz mantiene la esperanza de que Bachelet cierre el penal Punta Peuco" alt="Carmen Hertz mantiene la esperanza de que Bachelet cierre el penal Punta Peuco">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/conexion-tele13/noticia/carmen-hertz-dice-mantener-esperanza-bachelet-cierre-penal-punta-peuco" target=""><h2>Carmen Hertz mantiene la esperanza de que Bachelet cierre el penal Punta Peuco</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/conexion-tele13/noticia/ascanio-cavallo-y-polemica-toledo-es-mas-grave-ha-ocurrido-4-anos-gobierno" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520460209-dxt4wjqxuae12e.jpg" title="Ascanio Cavallo y polémica por Toledo: Es lo más grave que ha ocurrido en los 4 años de gobierno" alt="Ascanio Cavallo y polémica por Toledo: Es lo más grave que ha ocurrido en los 4 años de gobierno">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/conexion-tele13/noticia/ascanio-cavallo-y-polemica-toledo-es-mas-grave-ha-ocurrido-4-anos-gobierno" target=""><h2>Ascanio Cavallo y polémica por Toledo: "Es lo más grave que ha ocurrido en los 4 años de gobierno"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/mesa-central/noticia/sociedad-dermatologia-y-renuncia-toso-nunca-debio-haber-aceptado-cargo" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520444956-toso.jpg" title="Sociedad de Dermatología y renuncia de Toso: Nunca debió haber aceptado el cargo" alt="Sociedad de Dermatología y renuncia de Toso: Nunca debió haber aceptado el cargo">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/mesa-central/noticia/sociedad-dermatologia-y-renuncia-toso-nunca-debio-haber-aceptado-cargo" target=""><h2>Sociedad de Dermatología y renuncia de Toso: "Nunca debió haber aceptado el cargo"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/mesa-central/noticia/aleuy-rechaza-criticas-proyecto-nueva-constitucion-se-ha-trabajado-mucho-esto" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520335832-aleuy1.jpg" title="Aleuy acusa doble estándar en críticas de Chile Vamos por proyecto de Nueva Constitución" alt="Aleuy acusa doble estándar en críticas de Chile Vamos por proyecto de Nueva Constitución">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/mesa-central/noticia/aleuy-rechaza-criticas-proyecto-nueva-constitucion-se-ha-trabajado-mucho-esto" target=""><h2>Aleuy acusa "doble estándar" en críticas de Chile Vamos por proyecto de Nueva Constitución</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/conexion-tele13/noticia/bellolio-afirma-proyecto-pone-fin-al-cae-es-mortalmente-parecido-al-presentado-pinera" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520290855-auno803078.jpg" title="Bellolio afirma que proyecto que pone fin al CAE es mortalmente parecido al presentado por Piñera" alt="Bellolio afirma que proyecto que pone fin al CAE es mortalmente parecido al presentado por Piñera">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/conexion-tele13/noticia/bellolio-afirma-proyecto-pone-fin-al-cae-es-mortalmente-parecido-al-presentado-pinera" target=""><h2>Bellolio afirma que proyecto que pone fin al CAE es "mortalmente" parecido al presentado por Piñera</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/politica/tendencias/espectaculos/mesa-central/noticia/allamans-por-proyecto-de-identidad-de-genero-finalmente-se-formo-consenso" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1477833401-auno678333.jpg" title="Allamand por proyecto de Identidad de Género: Finalmente se formó consenso" alt="Allamand por proyecto de Identidad de Género: Finalmente se formó consenso">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/politica/tendencias/espectaculos/mesa-central/noticia/allamans-por-proyecto-de-identidad-de-genero-finalmente-se-formo-consenso" target=""><h2>Allamand por proyecto de Identidad de Género: "Finalmente se formó consenso"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                        <li>
                            <article class="articulo-multimedia">
                                <div class="a-teaser photo">
                                    <a href="/radio/mesa-central/noticia/una-mujer-fantastica-gonzalo-maza-nuestro-objetivo-oscar" target="">
                                        <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520246285-pakistan.jpg" title="Coguionista de Una mujer fantástica: Al principio, la historia era sobre alguien que muere" alt="Coguionista de Una mujer fantástica: Al principio, la historia era sobre alguien que muere">
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <a href="/radio/mesa-central/noticia/una-mujer-fantastica-gonzalo-maza-nuestro-objetivo-oscar" target=""><h2>Coguionista de "Una mujer fantástica": "Al principio, la historia era sobre alguien que muere"</h2></a>
                                </div>
                            </article>
                        </li>
                    
                    <li> </li>
                </ul>
            </div>
            <div class="controls">
                <span id="ca-dw-next" class="sl-next link"><i class="icon ic_next white"></i></span>
                <span class="sl-prev link inactive"><i class="icon ic_prior white"></i></span>
            </div>
        </div>
    </div>

</div>


<script type="text/javascript">
$(function() {

    $("#ca-facebook-next").click(function() {
        $("#ca-facebook-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

    
    $("#ca-videos-next").click(function() {
        $("#ca-videos-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

    //
    // PLAYER DRAGGABLE RADIO
    //
    var radioPlayerDrag = jwplayer('player-radio-home').setup({
        playlist: [{
            image: "http://resource.t13.cl/img/radio/maqueta/t13radio-estudio.jpg",
            sources: [{ 
                file: "http://live.t13.cdnz.cl/t13radio/tablet.m3u8",
                label: "SD",
                "default": "true"
            },{ 
                file: "http://live.t13.cdnz.cl/t13radio/desktop.m3u8",
                label: "HD"
            },{
                file: "http://live.t13.cdnz.cl/t13radio/mobile.m3u8",
                label: "Móvil"
            }]
        }],
        title: "T13 Radio",
        width: '100%',
        aspectratio: '16:9',
        primary: 'html5' ,
        skin: {
              name: "seven",
              active: "#fa4d16"
        },
        events: {
            onPlay: function() { autoRefresh = "off"; },
            onError: function() { autoRefresh = "on"; },
            onComplete: function() { autoRefresh = "on";},
            onPause: function() { /*autoRefresh = "off";*/ }
        }
    });
    // Llama StreamSense
    try {loadStreamSense(radioPlayerDrag);} catch(error) {console.log(error);}
});
</script>
<script src="http://resource.t13.cl/js/t13_radio_now.js?201803091114"></script>
        </div>

        <!-- MODULO CENTRAL -->
        <div class="row">
            <div class="modulo-central">
                <div class="row">

	

	<div class="col-md-3 col-sm-3 modulo-programas">
		<div class="nombre-tema"><a href="/programas"><span class="hashtag">#</span>Programas</a></div>
		<div id="btn_vivo">
			<a href="/en-vivo">
				<img src="http://resource.t13.cl/img/btn_vivo.png" alt="">
			</a>
		</div>
		
			<div class="foto-destacado">
				<div class="">
					<div class="content">
						<a href="http://www.t13.cl/en-vivo/?t=1521331201">
							<img src="http://resource.t13.cl/img/t13-central.jpg" alt="">
						</a>
					</div>
				</div>
			</div>
		
		<div class="destacados">
			
				<div class="principal">
					<a href="http://www.t13.cl/en-vivo/?t=1521331201">
						<div class="img-secundaria">
							<i class="icon_017 tv-program"></i>
							<span class="tv-program-name">CENTRAL</span>
						</div>
					</a>
					<a href="http://www.t13.cl/en-vivo/?t=1521331201"><h2>Mira la última edición de T13 Central</h2></a>
				</div>
			
			
				<div class="secundaria">
					<a href="http://www.t13.cl/en-vivo/?t=1521217803">
						<div class="img-secundaria">
							<i class="icon_017 tv-program"></i>
							<span class="tv-program-name">TARDE</span>
						</div>
					</a>
					<div class="title">
						<a href="http://www.t13.cl/en-vivo/?t=1521217803"><h2>Mira la última edición de T13 Tarde</h2></a>
					</div>
				</div>
			
				<div class="secundaria">
					<a href="http://www.t13.cl/en-vivo/?t=1521192649">
						<div class="img-secundaria">
							<i class="icon_017 tv-program"></i>
							<span class="tv-program-name">AM</span>
						</div>
					</a>
					<div class="title">
						<a href="http://www.t13.cl/en-vivo/?t=1521192649"><h2>Mira la última edición de T13 AM</h2></a>
					</div>
				</div>
			
		</div>
	</div>

	

	<div id="totp" class="tooltip-g wall-gallery" style="display:none;">
		<a id="totp-ahref" href="">
			<h1 id="totp-title">Titulo de la nota</h1>
		</a>
		<p id="totp-abstract">Bajada de la galeria...</p>
	</div>

	<div class="col-md-9 col-sm-9 modulo-galerias">
		<div class="nombre-tema">
			<span class="hashtag">#</span>
			Galerías
		</div>
		<div id="fotos">
			
	            
					
							<div class="wall-gallery-b tooltip-selector" style="height:270px;">
								<div class="image-content destacada">
									<a href="/galeria/mundo/fotos-donald-trump-conoce-prototipos-del-muro-fronterizo-mexico">
										<img src="http://static.t13.cl/images/sizes/490x270/1520998251-00012g9xz.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Donald Trump conoce los prototipos del muro fronterizo con México</span>
								<span class="data-info-abstract hidden">El mandatario inspeccionó ocho modelos a escala real -de nueve metros de altura-, hechos de concreto y acero, erigidos uno al lado del otro en Otay Mesa, al sur de San Diego y junto a la frontera con Tijuana, México.

</span>
								<span class="data-info-url hidden">/galeria/mundo/fotos-donald-trump-conoce-prototipos-del-muro-fronterizo-mexico</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/deportes13/futbol-internacional/fotos-postales-del-gran-triunfo-u-vasco-da-gama-brasil">
										<img src="http://static.t13.cl/images/sizes/490x270/1520994170-auno913923.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Las postales del gran triunfo de la U ante Vasco da Gama en Brasil</span>
								<span class="data-info-abstract hidden">Los azules debutaron con un triunfo en Copa Libertadores gracias al solitario gol de Ángelo Araos (77’), quien aprovechó una desconcentración defensiva para sentenciar el 1-0 en Río de Janeiro.</span>
								<span class="data-info-url hidden">/galeria/deportes13/futbol-internacional/fotos-postales-del-gran-triunfo-u-vasco-da-gama-brasil</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-30-postales-recordar-cambio-mando">
										<img src="http://static.t13.cl/images/sizes/490x270/1520812728-pine.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] 30 postales para recordar el cambio de mando</span>
								<span class="data-info-abstract hidden">Con un discurso desde un balcón de La Moneda por parte del Presidente Sebastián Piñera terminó una larga jornada histórica para nuestro país. Te invitamos a revisar las mejores imágenes que quedarán en nuestra retina.</span>
								<span class="data-info-url hidden">/galeria/politica/fotos-30-postales-recordar-cambio-mando</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-postales-dejan-diputados-ceremonia-juramento">
										<img src="http://static.t13.cl/images/sizes/490x270/1520771480-auno911870.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Las postales del juramento de los nuevos diputados</span>
								<span class="data-info-abstract hidden">Los 155 miembros de la Cámara Baja realizaron el juramento que les permitirá cumplir sus funciones durante los próximos cuatro años. </span>
								<span class="data-info-url hidden">/galeria/politica/fotos-postales-dejan-diputados-ceremonia-juramento</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-adherentes-bachelet-se-agolpan-moneda-darle-adios-como-presidenta">
										<img src="http://static.t13.cl/images/sizes/490x270/1520768809-auno911776.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Adherentes de Bachelet se agolpan en La Moneda para darle el adiós como Presidenta</span>
								<span class="data-info-abstract hidden">A horas de realizarse el cambio de mando, seguidores de la Mandataria se acercaron al palacio de gobierno para despedirla.</span>
								<span class="data-info-url hidden">/galeria/politica/fotos-adherentes-bachelet-se-agolpan-moneda-darle-adios-como-presidenta</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-retiran-fotografias-michelle-bachelet-moneda">
										<img src="http://static.t13.cl/images/sizes/490x270/1520778441-auno912203.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Retiran fotografías de Michelle Bachelet de La Moneda</span>
								<span class="data-info-abstract hidden">Luego de su última visita, se quitaron las fotos de la Presidenta en el palacio de gobierno, para que sean reemplazadas por las de Sebastián Piñera.</span>
								<span class="data-info-url hidden">/galeria/politica/fotos-retiran-fotografias-michelle-bachelet-moneda</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-asi-se-prepara-moneda-y-congreso-cambio-mando">
										<img src="http://static.t13.cl/images/sizes/490x270/1520704596-auno911493.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Así se preparan La Moneda y el Congreso para el Cambio de Mando</span>
								<span class="data-info-abstract hidden">Los preparativos para la ceremonia ya se están efectuando y tanto en el Palacio de La Moneda como en el Congreso se alistan para recibir el nuevo gobierno.</span>
								<span class="data-info-url hidden">/galeria/politica/fotos-asi-se-prepara-moneda-y-congreso-cambio-mando</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-cambio-mando-comienza-retiro-retratos-presidenta-bachelet">
										<img src="http://static.t13.cl/images/sizes/490x270/1520637361-auno911264-1.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Cambio de mando: Comienza el retiro de retratos de la Presidenta Bachelet</span>
								<span class="data-info-abstract hidden">A solo días de la ceremonia del 11 de marzo, funcionarios han comenzado a remover las imágenes oficiales de la mandataria, las que serán reemplazadas por las de Sebastián Piñera. </span>
								<span class="data-info-url hidden">/galeria/politica/fotos-cambio-mando-comienza-retiro-retratos-presidenta-bachelet</span>
							</div>
					    
	            
			
	            
					
							<div class="wall-gallery tooltip-selector" style="height:135px;">
								<div class="image-content height-fixed">
									<a href="/galeria/politica/fotos-postales-dejan-diputados-ceremonia-juramento">
										<img src="http://static.t13.cl/images/sizes/490x270/1520771480-auno911870.jpg">
									</a>
								</div>
								<span class="data-info-title hidden">[FOTOS] Las postales del juramento de los nuevos diputados</span>
								<span class="data-info-abstract hidden">Los 155 miembros de la Cámara Baja realizaron el juramento que les permitirá cumplir sus funciones durante los próximos cuatro años. </span>
								<span class="data-info-url hidden">/galeria/politica/fotos-postales-dejan-diputados-ceremonia-juramento</span>
							</div>
					    
	            
			
		</div>
	</div>
    <script>
        $(document).ready(function() {
			$(".tooltip-selector").hover(
				function() {
					var selectorTitle = $(this).find('.data-info-title').html();
					var selectorAbstract = $(this).find('.data-info-abstract').html();
					var selectorUrl = $(this).find('.data-info-url').html();
					$("#totp-ahref").attr("href", selectorUrl);
					$("#totp-title").html(selectorTitle);
					$("#totp-abstract").html(selectorAbstract);
					$(this).append($("#totp"));
					$("#totp").fadeIn(200);
				},
				function() {}
			);
			$(".modulo-galerias").hover(
				function() {},
				function() {
					$("#totp").fadeOut(200);
					$("#totp-ahref").attr("href", "");
					$("#totp-title").html("");
					$("#totp-abstract").html("");
				}
			);
		});
    </script>
		
</div>

            </div>
        </div>

        <!-- BBC MUNDO -->
        <div class="row">
            

<div id="home-caja_especial" >

    <!-- CARRUSEL TEMATICO - BBCMUNDO-->
    <div class="title-tab bbcmundo">
        <div class="section-name"><a href="/etiqueta/bbcmundo"><img src="http://resource.t13.cl/img/header-tematicos/dummypx.gif" alt="" height="45" width="200"></a></div>
    </div>
    <div class="modulo carrusel facebook">
        <div class="slider article-list">
            <div id="contenido" class="slide">
                <ul id="ca-bbcmundo-ul" class="list-unstyled list-inline">
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/tendencias/bbc/crunch-time-el-lado-oscuro-de-la-enorme-industria-de-los-videojuegos-en-corea-del-sur" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521302926-100434076p06120ct-1.jpg" title="Crunch time, el lado oscuro de la enorme industria de los videojuegos en Corea del Sur" alt="Crunch time, el lado oscuro de la enorme industria de los videojuegos en Corea del Sur">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/tendencias/bbc/crunch-time-el-lado-oscuro-de-la-enorme-industria-de-los-videojuegos-en-corea-del-sur" target=""><h2>"Crunch time", el lado oscuro de la enorme industria de los videojuegos en Corea del Sur</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/tendencias/bbc/el-dios-innecesario-asi-explicaba-stephen-hawking-por-que-no-creia-que-el-universo-hubiera-sido-creado-por-un-ser-superior" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521286210-100445051hi045529477.jpg" title="Por qué Stephen Hawking no creía que el universo hubiera sido creado por un ser superior" alt="Por qué Stephen Hawking no creía que el universo hubiera sido creado por un ser superior">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/tendencias/bbc/el-dios-innecesario-asi-explicaba-stephen-hawking-por-que-no-creia-que-el-universo-hubiera-sido-creado-por-un-ser-superior" target=""><h2>Por qué Stephen Hawking no creía que el universo hubiera sido creado por un ser superior</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/bbc/rusia-anuncia-que-expulsara-a-23-diplomaticos-britanicos-y-cerrara-el-consulado-britanico-en-san-petersburgo" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521277807-100404557924d6887-6be5-4d92-95b8-f25014de8922.jpg" title="Rusia expulsará 23 diplomáticos británicos y cerrará el consulado británico en San Petersburgo" alt="Rusia expulsará 23 diplomáticos británicos y cerrará el consulado británico en San Petersburgo">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/bbc/rusia-anuncia-que-expulsara-a-23-diplomaticos-britanicos-y-cerrara-el-consulado-britanico-en-san-petersburgo" target=""><h2>Rusia expulsará 23 diplomáticos británicos y cerrará el consulado británico en San Petersburgo</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/bbc/xi-jinping-es-reelegido-como-presidente-de-china-por-unanimidad" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521257407-100457163mediaitem100457162.jpg" title="Xi Jinping es reelegido como presidente de China por unanimidad" alt="Xi Jinping es reelegido como presidente de China por unanimidad">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/bbc/xi-jinping-es-reelegido-como-presidente-de-china-por-unanimidad" target=""><h2>Xi Jinping es reelegido como presidente de China por unanimidad</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/bbc/que-es-la-ley-de-viajes-de-taiwan-que-aprobo-donald-trump-y-por-que-causa-el-enfado-de-china" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521252607-100456911tv045418142.jpg" title="Que es la Ley de Viajes de Taiwán que aprobó Donald Trump y por qué causa el enfado de China" alt="Que es la Ley de Viajes de Taiwán que aprobó Donald Trump y por qué causa el enfado de China">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/bbc/que-es-la-ley-de-viajes-de-taiwan-que-aprobo-donald-trump-y-por-que-causa-el-enfado-de-china" target=""><h2>Que es la Ley de Viajes de Taiwán que aprobó Donald Trump y por qué causa el enfado de China</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/tendencias/bbc/la-polemica-decision-de-oklahoma-de-usar-nitrogeno-para-ejecutar-a-los-condenados-a-muerte" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521244808-100456509gettyimages-1304784.jpg" title="La polémica decisión de Oklahoma de usar nitrógeno para ejecutar a los condenados a muerte" alt="La polémica decisión de Oklahoma de usar nitrógeno para ejecutar a los condenados a muerte">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/tendencias/bbc/la-polemica-decision-de-oklahoma-de-usar-nitrogeno-para-ejecutar-a-los-condenados-a-muerte" target=""><h2>La polémica decisión de Oklahoma de usar nitrógeno para ejecutar a los condenados a muerte</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/bbc/el-violador-al-que-capturaron-en-reino-unido-30-anos-despues-por-orinar-en-las-plantas-de-un-vecino" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521242406-100449480mckenna.jpg" title="El violador al que capturaron en Reino Unido 30 años después por orinar en las plantas de un vecino" alt="El violador al que capturaron en Reino Unido 30 años después por orinar en las plantas de un vecino">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/bbc/el-violador-al-que-capturaron-en-reino-unido-30-anos-despues-por-orinar-en-las-plantas-de-un-vecino" target=""><h2>El violador al que capturaron en Reino Unido 30 años después por orinar en las plantas de un vecino</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/bbc/como-son-los-telefonos-blackberry-modificados-y-ultraseguros-que-phantom-secure-le-vendio-al-narcotrafico-en-mexico-segun-el-fbi" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521210006-100447093telefonos.jpg" title="Las BlackBerry modificadas que se vendieron a los narcos mexicanos" alt="Las BlackBerry modificadas que se vendieron a los narcos mexicanos">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/bbc/como-son-los-telefonos-blackberry-modificados-y-ultraseguros-que-phantom-secure-le-vendio-al-narcotrafico-en-mexico-segun-el-fbi" target=""><h2>Las BlackBerry modificadas que se vendieron a los narcos mexicanos</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/bbc/10-graficos-para-entender-como-ha-cambiado-rusia-bajo-el-mandato-vladimir-putin" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521180009-100347397russianlife976getty.jpg" title="10 gráficos para entender cómo ha cambiado Rusia bajo el mandato Vladimir Putin" alt="10 gráficos para entender cómo ha cambiado Rusia bajo el mandato Vladimir Putin">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/bbc/10-graficos-para-entender-como-ha-cambiado-rusia-bajo-el-mandato-vladimir-putin" target=""><h2>10 gráficos para entender cómo ha cambiado Rusia bajo el mandato Vladimir Putin</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/videos/mundo/video-siete-anos-guerra-siria-como-levantamiento-popular-muto-conflicto-global" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521181598-sin-ttulo.jpg" title="[VIDEO] Siete años de guerra en Siria: Cómo un levantamiento popular mutó en un conflicto global" alt="[VIDEO] Siete años de guerra en Siria: Cómo un levantamiento popular mutó en un conflicto global">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/videos/mundo/video-siete-anos-guerra-siria-como-levantamiento-popular-muto-conflicto-global" target=""><h2>[VIDEO] Siete años de guerra en Siria: Cómo un levantamiento popular mutó en un conflicto global</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                    <li> </li>
                </ul>
            </div>
            <div class="controls">
                <span id="ca-bbcmundo-next" class="sl-next link"><i class="icon ic_next white"></i></span>
                <span class="sl-prev link inactive"><i class="icon ic_prior white"></i></span>
            </div>
        </div>
    </div>
    <!-- CARRUSEL -->

</div>


<script type="text/javascript">
$(function() {

    $("#ca-bbcmundo-next").click(function() {
        $("#ca-bbcmundo-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

});
</script>

        </div>

        <div class="row">

            <!-- NACIONAL -->
            <div class="section-nacional">

                
                

                <span class="section-name"><a href="/nacional">Nacional</a></span>
                <span class="ver-mas"><a href="/nacional"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>
                <div class="moduloA">
                    
                        
                            <article class="destacado-superior">
                                <div class="a-teaser photo">
                                    <a href="/noticia/nacional/intendencia-metropolitana-y-ministerio-salud-refuerzan-llamado-vacunarse-influenza">
                                        <img src="http://static.t13.cl/images/sizes/450x305/1521319764-dsc6480.jpg" title="Intendencia Metropolitana y Minsal refuerzan llamado a vacunarse contra la influenza" alt="Intendencia Metropolitana y Minsal refuerzan llamado a vacunarse contra la influenza">
                                        <span class="ico article"></span>
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <h2><a href="/noticia/nacional/intendencia-metropolitana-y-ministerio-salud-refuerzan-llamado-vacunarse-influenza">Intendencia Metropolitana y Minsal refuerzan llamado a vacunarse contra la influenza</a></h2>
                                    <p>En los grupos de riesgo se encuentran los mayores de 65 años, personas con enfermedades crónicas, mujeres con más de 13 semanas de embarazo y niños menores de 6 años.</p>
                                    
                                </div>
                            </article>
                        
                    
                </div>

                <div class="moduloB grey2">
                    
                        
                            <article class="destacado-centro">
                                <h2><a href="/noticia/nacional/gobierno-dara-urgencia-simple-proyecto-ley-violencia-pololeo">Gobierno dará urgencia simple a proyecto de ley contra violencia en el pololeo</a></h2>
                                <p>La ministra de la Mujer y Equidad de Género, Isabel Plá aseguró que "las primeras señales de violencia a veces se dan en estas relaciones y después van en escala". </p>
                            </article>
                        
                    
                        
                            <article class="destacado-centro">
                                <h2><a href="/noticia/nacional/ministro-del-interior-encabezo-reunion-del-coe-nuevas-autoridades-onemi">Ministro del Interior encabezó reunión del COE con nuevas autoridades en la Onemi</a></h2>
                                <p>Andrés Chadwick recordó que el gobierno de Sebastián Piñera tiene un compromiso para mejorar la institucionalidad ante catástrofes, tras encabezar el Comité de Operaciones de Emergencia Nacional.</p>
                            </article>
                        
                    
                        
                            <article class="destacado-centro">
                                <h2><a href="/videos/nacional/video-delincuentes-roban-armas-cerca-moneda">[VIDEO] Delincuentes roban armas cerca de La Moneda</a></h2>
                                <p>Un grupo de sujetos ingresó a local ubicado en una galería en el centro de Santiago y robó 10 pistolas. Locatarios acusan ausencia de carabineros en el sector, pese a que estén a escasos metros del palacio de Gobierno.</p>
                            </article>
                        
                    
                </div>

                <div class="moduloC grey2">
                    <div class="grupo">
                        <span class="section-name">Temas</span>
                        
                            <div class="tag-noticias"><a href="/etiqueta/carabineros">carabineros</a></div>
                        
                            <div class="tag-noticias"><a href="/etiqueta/bono+marzo">bono marzo</a></div>
                        
                            <div class="tag-noticias"><a href="/etiqueta/caso+guzm%C3%A1n">caso guzmán</a></div>
                        
                            <div class="tag-noticias"><a href="/etiqueta/lollapalooza+chile+2018">lollapalooza chile 2018</a></div>
                        
                    </div>
                </div>

            </div>

            <!-- MUNDO -->
            <div class="section-internacional">

                
                

                <span class="section-name"><a href="/mundo">Mundo</a></span>
                <span class="ver-mas"><a href="/mundo"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>

                <div class="moduloA grey1">
                    
                        
                            <article class="destacado-superior">
                                <div class="a-teaser photo">
                                    <a href="/noticia/mundo/papa-francisco-envia-carta-argentinos-ustedes-son-mi-pueblo">
                                        <img src="http://static.t13.cl/images/sizes/450x305/1516484366-000x93lz.jpg" title="Papa Francisco envía carta a argentinos: Ustedes son mi pueblo" alt="Papa Francisco">
                                        <span class="ico article"></span>
                                    </a>
                                    <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                </div>
                                <div class="txt">
                                    <h2><a href="/noticia/mundo/papa-francisco-envia-carta-argentinos-ustedes-son-mi-pueblo">Papa Francisco envía carta a argentinos: "Ustedes son mi pueblo"</a></h2>
                                    <p>El Pontífice agradeció el apoyo enviado por un grupo de personalidades de todas las tendencias políticas, pero no se refirió a una eventual visita a su país.</p>
                                    
                                </div>
                            </article>
                        
                    
                </div>

                <div class="moduloB grey2">

                    <!-- BORRAR PUBLICIDAD Y REEMPLAZAR -->
                    <div class="d_banner_t13" style="text-align:center;">
                        <!--Banner-->
<div class="home s300x250">
    <div class="center">
    	<script type="text/javascript">OAS_AD('Position2');</script>
    </div>
</div>
<!--/Banner-->
                    </div>
                    <div class="t_banner_t13">
                         <div class="home s300x250">
    <div class="inner_banner_x10">
    	<script type="text/javascript">OAS_AD('x14');</script>
    </div>
</div>

                    </div>

                    <div class="mas-destacados">
                        
                            
                                <article class="destacado-secundario">
                                    <h3>
                                        <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                        <a href="/noticia/mundo/facebook-suspende-empresa-campana-trump-robarle-datos">Facebook suspende empresa de la campaña de Trump por robarle datos</a>
                                    </h3>
                                </article>
                            
                        
                            
                                <article class="destacado-secundario">
                                    <h3>
                                        <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                        <a href="/noticia/mundo/bbc/rusia-anuncia-que-expulsara-a-23-diplomaticos-britanicos-y-cerrara-el-consulado-britanico-en-san-petersburgo">Rusia expulsará 23 diplomáticos británicos y cerrará el consulado británico en San Petersburgo</a>
                                    </h3>
                                </article>
                            
                        
                            
                                <article class="destacado-secundario">
                                    <h3>
                                        <span class="glyphicon glyphicon-article" aria-hidden="true"></span>
                                        <a href="/noticia/mundo/fiscal-ee.-uu.-despide-al-subdirector-del-fbi-mccabe">Fiscal de EE. UU. despide al subdirector del FBI McCabe</a>
                                    </h3>
                                </article>
                            
                        
                    </div>

                    <div class="grupo">
                        <span class="section-name">Temas</span>
                        
                            <div class="tag-noticias"><a href="/etiqueta/miami">miami</a></div>
                        
                            <div class="tag-noticias"><a href="/etiqueta/stephen+hawking">stephen hawking</a></div>
                        
                            <div class="tag-noticias"><a href="/etiqueta/donald+trump">donald trump</a></div>
                        
                            <div class="tag-noticias"><a href="/etiqueta/rusia+y+reino+unido">rusia y reino unido</a></div>
                        
                    </div>
                </div>

            </div>

        </div>

        <div class="row">

            <!-- PUBLICIDAD -->
            <div class="d_banner_t13">
                <!--Banner-->
<div class="banner s970x90" style="padding-top:10px;">
    <div class="t13_inner_banner_header">
        <script type="text/javascript">OAS_AD('Top2');</script>
    </div>
</div>
<!--/Banner-->
            </div>
            <div class="t_banner_t13">
                 <div class="banner s970x90" style="padding-top:10px;">
    <div class="t13_inner_banner_header">
        <script type="text/javascript">OAS_AD('x12');</script>
    </div>
</div>

            </div>

            <div class="bloque">
                <div id="home-secciones" class="portada-sticky">

                    <!-- TENDENCIAS -->
                                    
                

                <div class="sections">
                                            <span class="section-name"><a href="/tendencias">Tendencias</a></span>
                        <span class="ver-mas"><a href="/tendencias"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>
                                        <div class="modulo">
                        <div class="sectionA grey1">
                            
                                
                                    <article class="principal">
                                        <div class="a-teaser photo">
                                            <a href="/noticia/tendencias/espectaculos/el-nuevo-aspecto-amaia-montero1" target="">
                                                <img src="http://static.t13.cl/images/sizes/350x270/1521319084-sin-ttulo.jpg" title="El impactante nuevo aspecto de Amaia Montero" alt="El impactante nuevo aspecto de Amaia Montero">
                                                <span class="ico article"></span>
                                            </a>
                                            <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                        </div>
                                        <div class="txt">
                                            <h2><a href="/noticia/tendencias/espectaculos/el-nuevo-aspecto-amaia-montero1" target="">El impactante nuevo aspecto de Amaia Montero</a></h2>
                                            <p>Tras dos años alejada de la música y los escenarios, la ex vocalista de 'La Oreja de Van Gogh' reapareció con una apariencia que sorprendió a sus fanáticos.</p>
                                            
                                        </div>
                                    </article>
                                
                            
                        </div>

                        <div class="sectionB grey2">
                            
                            
                                
                                    <article class="destacado-superior izq">
                                        <div class="txt">
                                            <h2><a href="/noticia/tendencias/bbc/el-dios-innecesario-asi-explicaba-stephen-hawking-por-que-no-creia-que-el-universo-hubiera-sido-creado-por-un-ser-superior" target="">Por qué Stephen Hawking no creía que el universo hubiera sido creado por un ser superior</a></h2>
                                            <p>El científico británico Stephen Hawking dedicó su vida a desentrañar los misterios del origen de universo y de la vida. Sus investigaciones lo llevaron a concluir que no había razón para creer en la existencia de Dios, del cielo o de vida más allá de la muerte.</p>
                                        </div>
                                    </article>
                                
                            
                            
                            
                                
                                    <div class="destacado-inferior">
                                        <article class="">
                                            <div class="txt">
                                                <h2><a href="/noticia/tendencias/espectaculos/lollapalooza-chile-2018-horarios-y-escenarios-del-sabado-17" target="">Lollapalooza Chile 2018: horarios y escenarios del sábado 17</a></h2>
                                                <p>En la segunda jornada del festival destacan presentaciones de Red Hot Chili Peppers y la chilena Mon Laferte.</p>
                                            </div>
                                        </article>
                                    </div>
                                
                            

                        </div>
                    </div>
                </div>

		   <!--
                    <div class="section-publicidad-nativa grey2">
                        <div class="photo">
                            <img src="http://resource.t13.cl/img/publicidad-nativa/imagen-referencia.png" alt="">
                        </div>

                        <div class="texto">
                            <h2><a href="">Aqui va el título</a></h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sit amet ullamcorper tortor. Nulla eget quam id nibh luctus pulvinar vel eget magna.</p>
                        </div>
                        <div class="presenta">
                            <img src="http://resource.t13.cl/img/publicidad-nativa/logo.png" alt="">
                        </div>
                    </div>
                    -->
                    <!-- TIEMPO -->
                    <div class="section-tiempo">
                        <span class="section-name"><a href="/tiempo">Tiempo</a></span>
                        <span class="ver-mas"><a href="/tiempo"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>
                        <div class="moduloA grey2">
                            <div class="photo">
                                <a href="/tiempo"><img src="http://resource.t13.cl/img/maqueta/tiempo.jpg" alt="El tiempo"></a>
                            </div>
                            <!-- PUBLICIDAD -->
                            <div class="d_banner_t13" style="margin-top: 20px;">
                                <!--Banner-->
<div class="">
    <div class="">
    	<script type="text/javascript">OAS_AD('Position3');</script>
    </div>
</div>
<!--/Banner-->
                            </div>
                            <div class="t_banner_t13">
                                 <div class="home s300x250">
    <div class="inner_banner_x10">
    	<script type="text/javascript">OAS_AD('x15');</script>
    </div>
</div>

                            </div>
                        </div>
                    </div>

                    <!-- VIDEOS -->
                    <div class="section-videos">

                        <span class="section-name"><a href="/videos">Videos</a></span>
                        <span class="ver-mas"><a href="/videos"><img src="http://resource.t13.cl/img/ver-mas.png" alt=""></a></span>

                        <div class="moduloB">
                            
                            

                            
                                
                                    <article class="destacado-superior">
                                        <div class="a-teaser photo">
                                            <a href="/videos/programas/hay-que-ir/video-hay-ir-revisa-lugares-donde-se-grabo-mujer-fantastica">
                                                <img src="http://static.t13.cl/images/sizes/400x225/1521249646-t13locacionespeliculas.jpg" alt="[VIDEO] Hay que ir: revisa los lugares donde se grabó Una mujer fantástica">
                                                <span class="ico video"></span>
                                            </a>
                                            <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                        </div>
                                        <div class="txt">
                                            <h2><a href="/videos/programas/hay-que-ir/video-hay-ir-revisa-lugares-donde-se-grabo-mujer-fantastica">[VIDEO] Hay que ir: revisa los lugares donde se grabó "Una mujer fantástica"</a></h2>
                                            <p>"Una mujer fantástica" no solo puso a Chile en el concierto cinematográfico. también sirvió para mostrar la ciudad de Santiago al resto del mundo. Revisa los lugares donde se grabó la película premiada con el Óscar. </p>
                                        </div>
                                        <div class="grupo">
                                            
                                                <a href="/etiqueta/hay+que+ir"><div class="tag-noticias">hay que ir</div></a>
                                            
                                                <a href="/etiqueta/santiago"><div class="tag-noticias">santiago</div></a>
                                            
                                        </div>
                                    </article>
                                
                            

                            
                                
                                     <article class="destacado-inferior">
                                        <div class="photo">
                                            <div class="a-teaser">
                                                <a href="/videos/nacional/programas/hay-que-ir/video-hay-ir-sandwiches-al-rescate-sabores-criollos">
                                                    <img src="http://static.t13.cl/images/sizes/223x127/1521164243-t13sandwich.jpg" alt="[VIDEO] Hay que ir: Sánguches al rescate de sabores criollos">
                                                    <span class="ico video"></span>
                                                </a>
                                                <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                            </div>
                                        </div>
                                        <h2><a href="/videos/nacional/programas/hay-que-ir/video-hay-ir-sandwiches-al-rescate-sabores-criollos">[VIDEO] Hay que ir: Sánguches al rescate de sabores criollos</a></h2>
                                        <div class="grupo">
                                            
                                                <a href="/etiqueta/comida"><div class="tag-noticias">comida</div></a>
                                            
                                                <a href="/etiqueta/sándwich"><div class="tag-noticias">sándwich</div></a>
                                            
                                        </div>
                                    </article>
                                
                            
                                
                                     <article class="destacado-inferior">
                                        <div class="photo">
                                            <div class="a-teaser">
                                                <a href="/videos/nacional/bono-marzo-todo-lo-que-debes-saber-del-aporte-familiar-permanente">
                                                    <img src="http://static.t13.cl/images/sizes/223x127/1521162987-t13bonomarzo.jpg" alt="[VIDEO] Bono Marzo: Todo lo que debes saber del Aporte Familiar Permanente">
                                                    <span class="ico video"></span>
                                                </a>
                                                <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                            </div>
                                        </div>
                                        <h2><a href="/videos/nacional/bono-marzo-todo-lo-que-debes-saber-del-aporte-familiar-permanente">[VIDEO] "Bono Marzo": Todo lo que debes saber del Aporte Familiar Permanente</a></h2>
                                        <div class="grupo">
                                            
                                                <a href="/etiqueta/aporte+familiar+permanente"><div class="tag-noticias">aporte familiar permanente</div></a>
                                            
                                                <a href="/etiqueta/beneficiados"><div class="tag-noticias">beneficiados</div></a>
                                            
                                        </div>
                                    </article>
                                
                            
                                
                                     <article class="destacado-inferior">
                                        <div class="photo">
                                            <div class="a-teaser">
                                                <a href="/videos/mundo/video-carlos-zarata-explica-caso-espia-ruso-murio-envenenado-inglaterra">
                                                    <img src="http://static.t13.cl/images/sizes/223x127/1521163139-t13wallespias.jpg" alt="[VIDEO] Carlos Zárate explica el caso del ex espía ruso que murió envenenado en Inglaterra">
                                                    <span class="ico video"></span>
                                                </a>
                                                <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                            </div>
                                        </div>
                                        <h2><a href="/videos/mundo/video-carlos-zarata-explica-caso-espia-ruso-murio-envenenado-inglaterra">[VIDEO] Carlos Zárate explica el caso del ex espía ruso que murió envenenado en Inglaterra</a></h2>
                                        <div class="grupo">
                                            
                                                <a href="/etiqueta/envenenado"><div class="tag-noticias">envenenado</div></a>
                                            
                                                <a href="/etiqueta/inglaterra"><div class="tag-noticias">inglaterra</div></a>
                                            
                                        </div>
                                    </article>
                                
                            

                        </div>
                    </div>
                </div>

                <!-- PUBLICIDAD -->
                <div id="right2" class="row bparent col-lg-offset-9" style="display:none;">
                    <div class="col-lg-2 col-md-2">
                        <!--Banner-->
<div class="banner brick sw1 sh2 s300x600">
    <div class="bsticky">
    	<script type="text/javascript">OAS_AD('Right2');</script>
    </div>
</div>
<!--/Banner-->
                    </div>
                    <script type="text/javascript">
                        if ( $(window).width() > 1280 ) {$("#right2").show();}
                    </script>
                </div>

            </div>
        </div>
        <!-- DEUTCHE -->
        <div class="container-fluid">
            <div class="row">
                

<div id="home-caja_especial" >

    <div class="title-tab dw">
        <div class="section-name"><a href="/etiqueta/deutsche-welle"><img src="http://resource.t13.cl/img/header-tematicos/dummypx.gif" alt="" height="45" width="200"></a></div>
    </div>
    <div class="modulo carrusel facebook">
        <div class="slider article-list">
            <div id="contenido" class="slide">
                <ul id="ca-dw-ul" class="list-unstyled list-inline">
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/fiscal-ee.-uu.-despide-al-subdirector-del-fbi-mccabe" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521278568-andew-mccabe.jpg" title="Fiscal de EE. UU. despide al subdirector del FBI McCabe" alt="Fiscal de EE. UU. despide al subdirector del FBI McCabe">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/fiscal-ee.-uu.-despide-al-subdirector-del-fbi-mccabe" target=""><h2>Fiscal de EE. UU. despide al subdirector del FBI McCabe</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/the-washington-post-afirma-trump-planea-reestructurar-su-gabinete" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521190733-42925219303.jpg" title="The Washington Post afirma que Trump planea reestructurar su gabinete" alt="The Washington Post afirma que Trump planea reestructurar su gabinete">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/the-washington-post-afirma-trump-planea-reestructurar-su-gabinete" target=""><h2>The Washington Post afirma que Trump planea reestructurar su gabinete</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/deportes13/tenista-tommy-haas-anuncia-su-retiro" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521190123-39336165303.jpg" title="Tenista Tommy Haas anuncia su retiro" alt="Tenista Tommy Haas anuncia su retiro">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/deportes13/tenista-tommy-haas-anuncia-su-retiro" target=""><h2>Tenista Tommy Haas anuncia su retiro</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/estados-unidos-podria-imponer-pena-muerte-narcotraficantes" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521174650-39849463303.jpg" title="Estados Unidos podría imponer pena de muerte a narcotraficantes" alt="Estados Unidos podría imponer pena de muerte a narcotraficantes">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/estados-unidos-podria-imponer-pena-muerte-narcotraficantes" target=""><h2>Estados Unidos podría imponer pena de muerte a narcotraficantes</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/oklahoma-anuncio-uso-asfixia-nitrogeno-ejecutar-reos" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521096239-38433551303.jpg" title="Oklahoma anunció uso de asfixia por nitrógeno para ejecutar reos" alt="Oklahoma anunció uso de asfixia por nitrógeno para ejecutar reos">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/oklahoma-anuncio-uso-asfixia-nitrogeno-ejecutar-reos" target=""><h2>Oklahoma anunció uso de asfixia por nitrógeno para ejecutar reos</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/tendencias/crean-aplicacion-abuso-sexual-belgica" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521092329-42901549303.jpg" title="Crean aplicación contra el abuso sexual en Bélgica" alt="Crean aplicación contra el abuso sexual en Bélgica">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/tendencias/crean-aplicacion-abuso-sexual-belgica" target=""><h2>Crean aplicación contra el abuso sexual en Bélgica</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/rusia-tilda-histerica-reaccion-reino-unido-ataque-exespia" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1521092125-42914741303.jpg" title="Rusia tilda de histérica reacción de Reino Unido por ataque a exespía" alt="Rusia tilda de histérica reacción de Reino Unido por ataque a exespía">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/rusia-tilda-histerica-reaccion-reino-unido-ataque-exespia" target=""><h2>Rusia tilda de histérica reacción de Reino Unido por ataque a exespía</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/republicanos-no-hubo-colusion-rusia-y-trump" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520929241-42950060303.jpg" title="Republicanos: no hubo colusión entre Rusia y Trump" alt="Republicanos: no hubo colusión entre Rusia y Trump">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/republicanos-no-hubo-colusion-rusia-y-trump" target=""><h2>Republicanos: no hubo colusión entre Rusia y Trump</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/nigeria-planea-negociar-boko-haram-nuevo-secuestro" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520921502-42753508303.jpg" title="Nigeria planea negociar con Boko Haram tras nuevo secuestro" alt="Nigeria planea negociar con Boko Haram tras nuevo secuestro">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/nigeria-planea-negociar-boko-haram-nuevo-secuestro" target=""><h2>Nigeria planea negociar con Boko Haram tras nuevo secuestro</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                        
                            <li>                        
                                <article class="articulo-multimedia">
                                    <div class="a-teaser photo">
                                        <a href="/noticia/mundo/ee.uu.-tambien-cree-rusia-esta-ataque-espia" target="">
                                            <img class="lazy" data-src="http://static.t13.cl/images/sizes/200x112/1520912034-42946754303.jpg" title="EE.UU. también cree que Rusia está tras ataque a espía" alt="EE.UU. también cree que Rusia está tras ataque a espía">
                                        </a>
                                        <div class="a-share">
    <div class="trigger link"><i class="icon ic_share"></i></div>
    <div class="links">
        <div class="link">
            <div class="icon ic_fb_mini sh-fb-trigger" data-url="/noticia/politica/interactivo-cronologia-caso-bolivia-chile-haya" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Like"></div>
        </div>
        <div class="link">
            <div class="icon ic_tw_mini sh-tw-trigger" data-url="http://t13.cl/247814" data-text="[Interactivo] La cronología del caso que instaló Bolivia contra Chile en La Haya" data-title="Tweet"></div>
        </div>
    </div>
</div>
                                    </div>
                                    <div class="txt">
                                        <a href="/noticia/mundo/ee.uu.-tambien-cree-rusia-esta-ataque-espia" target=""><h2>EE.UU. también cree que Rusia está tras ataque a espía</h2></a>
                                    </div>
                                </article>
                            </li>
                        
                    
                    <li> </li>
                </ul>
            </div>
            <div class="controls">
                <span id="ca-dw-next" class="sl-next link"><i class="icon ic_next white"></i></span>
                <span class="sl-prev link inactive"><i class="icon ic_prior white"></i></span>
            </div>
        </div>
    </div>

</div>


<script type="text/javascript">
$(function() {

    $("#ca-dw-next").click(function() {
        $("#ca-dw-ul img.lazy").each(function(index) {
            var attr = $(this).attr('data-src');
            // For some browsers, `attr` is undefined; for others,
            // `attr` is false.  Check for both.
            if (typeof attr !== typeof undefined && attr !== false) {
                $(this).attr("src", $(this).attr("data-src"));
                $(this).removeAttr("data-src");
            }
        });
    });

});
</script>
            </div>
        </div>
    </div>
</div>


    <!--Footer-->
<footer id="footer">
    <div class="container">

        <div class="row">

            <div class="col">

                                    <h5 class="title-stl"><span class="hide">T13</span><i class="icon logo_bl big"></i><img id="print_logo_footer" class="visible-print-inline-block" alt="http://www.t13.cl" src="http://resource.t13.cl/img/print-logo-big.jpg"/></h5>
                
            </div>
            <form id="footer-search" action="" class="searchform">
                <input type="text" placeholder="Buscar en el sitio" class="form-control" name="q" rel="search" id="footer-search-input" value=""/>
                <button type="submit"><i class="icon ic_search_bl"></i></button>
            </form>

        </div>

        <div class="row">

            <div class="col col-1">
                <h5 class="title-stl">Etiquetas del día</h5>
                <ul class="list-unstyled">
                    
                        <li><a href="/etiqueta/campeonato+nacional+2018" title="campeonato nacional 2018">#campeonato nacional 2018</a></li>
                    
                        <li><a href="/etiqueta/lollapalooza+chile+2018" title="lollapalooza chile 2018">#lollapalooza chile 2018</a></li>
                    
                        <li><a href="/etiqueta/la+haya" title="la haya">#la haya</a></li>
                    
                        <li><a href="/etiqueta/isla+de+pascua" title="isla de pascua">#isla de pascua</a></li>
                    
                        <li><a href="/etiqueta/d%C3%ADa+de+san+patricio" title="día de san patricio">#día de san patricio</a></li>
                    
                        <li><a href="/etiqueta/punta+peuco" title="punta peuco">#punta peuco</a></li>
                    
                        <li><a href="/etiqueta/bbcmundo" title="bbcmundo">#bbcmundo</a></li>
                    
                        <li><a href="/etiqueta/mundial+rusia+2018" title="mundial rusia 2018">#mundial rusia 2018</a></li>
                    
                        <li><a href="/etiqueta/f%C3%B3rmula+e" title="fórmula e">#fórmula e</a></li>
                    
                </ul>
            </div>
            <div class="col col-2">
                <h5 class="title-stl">Corporativo</h5>
                <ul class="list-unstyled">
                    <li><a target="_blank" href="http://www.13.cl/corporativo/" title="Quiénes Somos">Quiénes Somos</a></li>
                                        <li><a target="_blank" href="http://www.13.cl/comercial" title="Área Comercial">Área Comercial</a></li>
                    <li><a target="_blank" href="http://www.13.cl/comercial/politicas-comerciales" title="Políticas Comerciales">Políticas Comerciales</a></li>
                                        <li><a target="_blank" href="http://www.13.cl/proveedores" title="Proveedores">Proveedores</a></li>
                    <li><a target="_blank" href="http://canaltrece.trabajando.com/index.cfm" title="Trabaja con nosotros">Trabaja con nosotros</a></li>
                    <li><a target="_blank" href="http://www.13.cl/certificado-honorarios/" title="Certificado de Honorarios 2012">Certificado de Honorarios 2012</a></li>
                    <li><a target="_blank" href="http://www.13.cl/corporativo/mediciones-de-campo-electromagnetico-de-estaciones-transmisoras" title="Medición Antenas">Medición Antenas</a></li>
                    <li><a target="_blank" href="/mas/contacto" title="Contacto">Contacto</a></li>
                </ul>
            </div>
            <div class="col col-3">
                <h5 class="title-stl">Síguenos</h5>
                                    <ul class="list-unstyled">
                        <li><a href="https://www.facebook.com/teletrece" target="_blank" title="Facebook"><i class="icon ic_fb_bl"></i><span>Facebook</span></a></li>
                        <li><a href="https://twitter.com/T13" target="_blank" title="Twitter"><i class="icon ic_tw_bl"></i><span>Twitter</span></a></li>
                        <li><a href="https://plus.google.com/100993973420825458606/posts" title="Google +" target="_blank"><i class="icon google big"></i><span>Google +</span></a></li>
			<li><a href="/rss/portada" title="RSS"><i class="icon rss big"></i><span>RSS</span></a></li>
                    </ul>
                            </div>
            <div class="col col-4" style="display:none;">
                <form id="footer-register-mail" action="/ajax_form_ok.php" method="post">
                    <label>
                        <i class="icon ic_mail_bl"></i> Recibe lo mejor de T13 todos los días
                    </label>
                    <input type="text" placeholder="Ingresa tu e-mail" class="form-control" name="email" rel="search" id="footer-register-input"/>
                    <input type="submit" value="Suscribirme" class="btn"/>

                    <div id="footer-register-mail-ok" class="message">
                        <span></span>
                        <i class="icon ic_check big pull-left"></i>
                        <p class="pull-left">Gracias por suscribirte al newsletter en <br/>cuanto tengamos novedades te las <br/>estaremos enviando a tu email.</p>
                    </div>
                </form>
            </div>
        </div>

    </div>

    </div>

    <div class="last">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="pull-left">
                        <p>Inés Matte Urrejola 0848, Santiago, Chile - Fono (562) 2 251 4000<br/>&copy;Todos los derechos reservados. 13.cl 2014</p>
                    </div>
               </div>

                <div class="col-lg-7">
                    <div class="pull-right">
                        <i class="icon c13_logo"></i>
                    </div>
                    <div class="pull-right">
                        <i class="icon c13_products"></i>
                    </div>
                </div>
            </div>

            <script type="text/javascript">
            $(document).ready( function() {
                $("#footer-register-mail").submit(function( event ) {
                    event.preventDefault();
                    var form = $(this);
                    $.post( form.attr('action'), form.serialize(), function(data) {
                        var data = $.parseJSON( data );
                        if ( data.response == "ok" ) {
                            form.find("input").remove();
                            $("#footer-register-mail-ok").addClass("show")
                        }
                    })
                })
            })
            </script>

        </div>
    </div>

    <div id="desktop-to-mobile" style="display:none;">
       <div class="cuadro-btn-mobile">
           <h1>
                <img src="http://resource.t13.cl/img/ico-mobile.png" alt="">Volver a versión Móvil
           </h1>
       </div> 
    </div>

</footer>
<!--/Footer-->

            <!--Banner-->
<div style="background-color:white;">
        <script type="text/javascript">OAS_AD('x95');</script>
</div>
<!--/Banner-->
	<!--Banner-->
<div class="">
    <div class="">
    	<script type="text/javascript">OAS_AD('x93');</script>
    </div>
</div>
<!--/Banner-->
    
    <script type='text/javascript'>

var b = getBrowser();
if (!( b.n == "i" && b.v < 10)) {

     var _sf_async_config={};
     /** CONFIGURATION START **/
     _sf_async_config.uid = 55317;
     _sf_async_config.domain = 't13.cl';
     _sf_async_config.useCanonical = true;
     _sf_async_config.sections = 'T13';
     _sf_async_config.authors = 'Tele 13';
    /** CONFIGURATION END **/
     (function(){
     function loadChartbeat() {
     window._sf_endpt=(new Date()).getTime();
     var e = document.createElement('script');
     e.setAttribute('language', 'javascript');
     e.setAttribute('type', 'text/javascript');
     e.setAttribute('src', '//static.chartbeat.com/js/chartbeat_video.js');
     document.body.appendChild(e);
     }
     var oldonload = window.onload;
     window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
     })(); 

}
</script>

    
    <script type="text/javascript" src="http://resource.t13.cl/libs/unmentionable/unmentionableWithGA.js?201803091114"></script>
    <script>
    (function(){
        if(typeof window.adblockDetector === 'undefined') {
            //console.log("adblockDetector undefined");
        } else {
            window.adblockDetector.init(
                {
                    debug: true,
                    found: function(){},
                    notFound: function(){}}
            );
        }
    }());
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7fb2353a18","applicationID":"5550388","transactionName":"NlFbZxEFCBYAWhAIWA8beFAXDQkLTnwhTl4PUFxL","queueTime":0,"applicationTime":1683,"atts":"GhZYEVkfGxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- QT:515;QTC:14 -->