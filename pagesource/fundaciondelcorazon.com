<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" >
<head>
	  <base href="http://fundaciondelcorazon.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <title>Salud cardiovascular - Fundación Española del Corazón</title>
  <meta name="title" content="Salud cardiovascular - Fundación Española del Corazón" />
    
    <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/rt_quantive_j15/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="/components/com_gantry/css/gantry.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_gantry/css/grid-12.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_gantry/css/joomla.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/joomla.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/style6.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/splitmenu.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/demo-styles.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/template.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/template-firefox.css" type="text/css" />
  <link rel="stylesheet" href="/templates/rt_quantive_j15/css/typography.css" type="text/css" />
  <link rel="stylesheet" href="http://fundaciondelcorazon.com/modules/mod_gk_news_image_1/css/style.php?text_block_width=1&amp;text_block_opacity=0.45&amp;text_block_margin=0&amp;module_width=460&amp;module_height=265&amp;thumbnail_bar=0&amp;thumbnail_width=75&amp;thumbnail_height=75&amp;thumbnail_margin=4&amp;thumbnail_border=1&amp;thumbnail_bar_position=1&amp;image_x=0&amp;image_y=0&amp;slides_count=6&amp;tick_x=20&amp;tick_y=245&amp;modid=newsimage1&amp;thumbnail_border_color_inactive=000000&amp;base_bgcolor=000000&amp;text_block_position=0&amp;text_block_height=25&amp;outter_interface=0&amp;outter_interface_width=24&amp;wrapper_border=0&amp;text_block_background=1&amp;text_block_bgcolor=000000&amp;slide_width=460&amp;slide_height=265&amp;image_x=0&amp;image_y=0&amp;interface_x=5&amp;interface_y=2" type="text/css" />
  <style type="text/css">
    <!--
body {background:foo;}body a {color:#942c43;}#rt-header .rt-container {background:;}#rt-bottom .rt-container {background:;}#rt-footer .rt-container, #rt-copyright .rt-container, #rt-menu .rt-container {background:;}
    -->
  </style>
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/components/com_gantry/js/gantry-buildspans.js"></script>
  <script type="text/javascript" src="/templates/rt_quantive_j15/js/carrusel.js"></script>
  <script type="text/javascript" src="/templates/rt_quantive_j15/js/qtabs.js"></script>
  <script type="text/javascript" src="/templates/rt_quantive_j15/js/iepngfix_tilebg.js"></script>
  <script type="text/javascript" src="/templates/rt_quantive_j15/js/inline.js"></script>
  <script type="text/javascript" src="http://fundaciondelcorazon.com/modules/mod_gk_news_image_1/js/engine_compress.js"></script>
  <script type="text/javascript" src="http://fundaciondelcorazon.com/modules/mod_gk_news_image_1/js/importer.php?mid=newsimage1&amp;animation_slide_speed=1000&amp;animation_interval=5000&amp;autoanimation=1&amp;animation_slide_type=1&amp;animation_text_type=0&amp;base_bgcolor=000000&amp;text_block_opacity=0.45&amp;thumbnail_width=75&amp;thumbnail_margin=4&amp;thumbnail_border=1&amp;thumbnail_border_color=FFFFFF&amp;thumbnail_border_color_inactive=000000&amp;interface_x=5&amp;interface_y=2&amp;clickable_slides=1"></script>
  <script type="text/javascript">

			window.addEvent('domready', function() {
				var modules = ['rt-block'];
				var header = ['h3','h2','h1'];
				GantryBuildSpans(modules, header);
			});
		
  </script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
	{lang: 'es'}
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2062877-13']);
  _gaq.push(['_trackPageview']);
   setTimeout('_gaq.push([\'_trackEvent\', \'NoBounce\', \'Mas de 20 segundos\'])',20000);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
	<body class="bg-sup">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	
	
	
	
	
	
	
	<div id="ViperBar_main"></div>
		<div class="rt-container">
			    			    <div id="rt-top">
					<div class="rt-grid-12 rt-alpha rt-omega">
                        <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<p style="margin-top: 2.5px; font-size: 11px;"><a title="Muerte subita" style="color: #ffffff;" href="/informacion-para-pacientes/enfermedades-cardiovasculares/muerte-subita.html">Muerte subita</a></p>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	
</div>
					<div class="clear"></div>
				</div>
												<div id="rt-header">
					<div class="rt-grid-5 rt-alpha">
                        <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<div id="logosec">
	<a href="http://fundaciondelcorazon.com"><img id="img-sec" src="http://www.fundaciondelcorazon.com/images/stories/logo-sec-vn.png" usemap="#img-secMap" style="margin-top:12px; height:90px;" /></a></div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	
</div>
<div class="rt-grid-7 rt-omega">
                    <div class="buscar">
                    <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	
<form action="index.php" method="post">
	<div class="searchbuscar">
		<input name="searchword" id="mod_search_searchword" maxlength="20" alt="Buscar" class="inputboxbuscar" type="text" size="20" /><input type="submit" value="Buscar" class="buttonbuscar" onclick="this.form.searchword.focus();"/>	</div>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="1" />
</form>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
                </div>
		                    <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<div id="redes" style="right:0">
	<div class="textoRedes">
		<a href="http://www.facebook.com/saludcardiovascular" rel="nofollow" target="_blank"><img alt="Facebook" height="25px" src="/images/redes/facebook.png" title="Facebook" /></a></div>
	<div class="textoRedes">
		<a href="http://twitter.com/cuidarcorazon" rel="nofollow" target="_blank"><img alt="Twitter" height="25px" src="/images/redes/twitter.png" title="Twitter" /></a></div>
	<div class="textoRedes">
		<a href="http://www.youtube.com/user/fundaciondelcorazon" rel="nofollow" target="_blank"><img alt="Youtube" height="25px" src="/images/redes/youtube.png" title="Youtube" /></a></div>
	<div class="textoRedes">
		<a href="http://www.flickr.com/photos/fundacion-espanola-del-corazon/" rel="nofollow" target="_blank"><img alt="Flickr" height="25px" src="/images/redes/flickr.png" title="Flickr" /></a></div>
	<div class="textoRedes">
		<a href="https://www.linkedin.com/company/fundaci%C3%B3n-espa%C3%B1ola-del-coraz%C3%B3n" rel="nofollow" target="_blank"><img alt="Linkedin" height="25px" src="/images/redes/linkedin.png" title="Linkedin" /></a></div>
	<div class="textoRedes">
		<a href="https://www.instagram.com/cuidarcorazon/" rel="nofollow" target="_blank"><img alt="Instagram" height="25px" src="/images/redes/instagram.png" title="Instagram" /></a></div>
	<div class="textoRedes">
		<a href="https://soundcloud.com/fundaciondelcorazon" rel="nofollow" target="_blank"><img alt="SoundCloud" height="25px" src="/images/redes/soundcloud.png" title="SoundCloud" /></a></div>
	<div class="textoRedes">
		<a href="http://www.fundaciondelcorazon.com/newsletter.html" rel="nofollow" target="_blank"><img alt="Newsletter" height="23px" src="/images/redes/newsletter-icon.gif" title="Newsletter" /></a></div>
	<div class="textoRedes">
		<a href="http://www.fundaciondelcorazon.com/contacto.html" rel="nofollow" target="_blank"><img alt="Contacto" height="25px" src="/images/redes/email.png" title="Contacto" /></a></div>
</div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	
</div>
					<div class="clear"></div>
				</div>
																<div id="rt-navigation">
					<div class="rt-container rt-grid-12">
					
<div class='nopill'><ul class="menutop level1"  >
						<li class="item1 active"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre1');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre1');">


			<a class="orphan item" href="http://fundaciondelcorazon.com/"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Inicio			    
			</span>
		</a>
			
</li>	
						<li class="item66 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre66');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre66');">


			<a class="orphan item" href="/fec.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			La FEC			    
			</span>
		</a>
			
</li>	
						<li class="item4 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre4');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre4');">


			<a class="orphan item" href="/informacion-para-pacientes.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Pacientes			    
			</span>
		</a>
			
</li>	
						<li class="item25 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre25');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre25');">


			<a class="orphan item" href="/prevencion.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Prevención			    
			</span>
		</a>
			
</li>	
						<li class="item45 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre45');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre45');">


			<a class="orphan item" href="/nutricion.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Nutrición			    
			</span>
		</a>
			
</li>	
						<li class="item46 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre46');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre46');">


			<a class="orphan item" href="/ejercicio.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Ejercicio			    
			</span>
		</a>
			
</li>	
						<li class="item57 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre57');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre57');">


			<a class="orphan item" href="/participa-en-la-fundacion.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Participa			    
			</span>
		</a>
			
</li>	
						<li class="item62 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre62');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre62');">


			<a class="orphan item" href="/actualidad.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Actividades			    
			</span>
		</a>
			
</li>	
						<li class="item61 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre61');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre61');">


			<a class="orphan item" href="/empresas.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Empresas			    
			</span>
		</a>
			
</li>	
						<li class="item411 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre411');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre411');">


			<a class="orphan item" href="/prensa.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Comunicación			    
			</span>
		</a>
			
</li>	
						<li class="item72 parent"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre72');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre72');">


			<a class="orphan item" href="/corazon-facil.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Multimedia			    
			</span>
		</a>
			
</li>	
						<li class="item495"  onmouseover="javascript:efectoOnMouseOver('menuconidpadre495');" onmouseout="javascript:efectoOnMouseOut('menuconidpadre495');">


			<a class="orphan item" href="/contacto.html"  >
			<span>
            <!-- Todos los elementos de menú se pintan aquí -->
			Contacto			    
			</span>
		</a>
			
</li>	
	</ul>
</div>
				    <div class="clear"></div>
				</div></div>
						  </div>
		  <div id="accesos-directos">
				<div class="rt-container" class="rt-grid-12">
										</div>
		</div>
		<div id="separador" style="height:15px;clear:both"></div>
		<div class="rt-container">
								<div class="rt-surround"><div class="rt-surround2"><div class="rt-surround3">
															<div id="rt-main-surround">
                      							<div id="rt-debug">
														<div class="clear"></div>
							</div>
												
											              <div id="rt-main" class="mb6-sa3-sb3">
                <div class="rt-main-inner">
                    <div class="rt-grid-6 ">
                                                <div id="rt-content-top">
                            <div class="rt-grid-6 rt-alpha rt-omega">
                        <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<h1 class="rt-pagetitle" style="visibility: visible;">
			Actualidad		</h1>
<div id="gk_news_image_1-newsimage1" class="gk_news_image_1_wrapper">
		
	<div class="gk_news_image_1_main_wrapper">
		
				<div class="gk_news_image_1_json"><div class="gk_news_image_1_text_datas"><div class="gk_news_image_1_news_text"><h2><a href="/actualidad/dia-mundial-del-corazon.html" style="color:#FFFFFF;" onmouseover="this.style.color = '#E98965';" onmouseout="this.style.color = '#FFFFFF'"  class="gk_news_image_title"> </a></h2><p style="color:#FFFFFF;">   </p></div><div class="gk_news_image_1_news_text"><h2><a href="http://www.fundaciondelcorazon.com/actualidad/otras/directos-online.html" style="color:#FFFFFF;" onmouseover="this.style.color = '#E98965';" onmouseout="this.style.color = '#FFFFFF'"  class="gk_news_image_title"> </a></h2><p style="color:#FFFFFF;">   </p></div><div class="gk_news_image_1_news_text"><h2><a href="/actualidad/otras/rutas-saludables.html" style="color:#FFFFFF;" onmouseover="this.style.color = '#E98965';" onmouseout="this.style.color = '#FFFFFF'"  class="gk_news_image_title"> </a></h2><p style="color:#FFFFFF;">   </p></div><div class="gk_news_image_1_news_text"><h2><a href="/actualidad/otras/las-mujeres-nos-movemos.html" style="color:#FFFFFF;" onmouseover="this.style.color = '#E98965';" onmouseout="this.style.color = '#FFFFFF'"  class="gk_news_image_title"> </a></h2><p style="color:#FFFFFF;">   </p></div><div class="gk_news_image_1_news_text"><h2><a href="/actualidad/otras/campana-2-3.html" style="color:#FFFFFF;" onmouseover="this.style.color = '#E98965';" onmouseout="this.style.color = '#FFFFFF'"  class="gk_news_image_title"> </a></h2><p style="color:#FFFFFF;">   </p></div><div class="gk_news_image_1_news_text"><h2><a href="http://www.fundaciondelcorazon.com/newsletter.html" style="color:#FFFFFF;" onmouseover="this.style.color = '#E98965';" onmouseout="this.style.color = '#FFFFFF'"  class="gk_news_image_title"> </a></h2><p style="color:#FFFFFF;">   </p></div></div></div>
			
						<span class="gk_news_image_1_slide" style="z-index:0;" title="/actualidad/dia-mundial-del-corazon.html">http://fundaciondelcorazon.com/components/com_gk2_photoslide/images/thumbm/702969dia_mundial_corazon_2016.jpg</span>						
			
						<span class="gk_news_image_1_slide" style="z-index:1;" title="http://www.fundaciondelcorazon.com/actualidad/otras/directos-online.html">http://fundaciondelcorazon.com/components/com_gk2_photoslide/images/thumbm/880233salon_actos.png</span>						
			
						<span class="gk_news_image_1_slide" style="z-index:2;" title="/actualidad/otras/rutas-saludables.html">http://fundaciondelcorazon.com/components/com_gk2_photoslide/images/thumbm/365522iStock_493553150.jpg</span>						
			
						<span class="gk_news_image_1_slide" style="z-index:3;" title="/actualidad/otras/las-mujeres-nos-movemos.html">http://fundaciondelcorazon.com/components/com_gk2_photoslide/images/thumbm/741088bannerFEC460_265.png</span>						
			
						<span class="gk_news_image_1_slide" style="z-index:4;" title="/actualidad/otras/campana-2-3.html">http://fundaciondelcorazon.com/components/com_gk2_photoslide/images/thumbm/530634campana_23.jpg</span>						
			
						<span class="gk_news_image_1_slide" style="z-index:5;" title="http://www.fundaciondelcorazon.com/newsletter.html">http://fundaciondelcorazon.com/components/com_gk2_photoslide/images/thumbm/736708newsletter.jpg</span>						
			
					
				<div class="gk_news_image_1_text_bg" style="z-index: 10;"></div>
		<div class="gk_news_image_1_text" style="z-index:11;"></div>
				
			
				<div class="gk_news_image_1_interface_buttons" style="z-index: 14;">
							<a href="#" class="gk_news_image_1_play"></a><a href="#" class="gk_news_image_1_pause"></a>
										<a href="#" class="gk_news_image_1_prev"></a>
										<a href="#" class="gk_news_image_1_next"></a>
					</div>
				
				<ul class="gk_news_image_1_tick_buttons" style="z-index: 14;">
						<li class="tick">0</li>
						<li class="tick">1</li>
						<li class="tick">2</li>
						<li class="tick">3</li>
						<li class="tick">4</li>
						<li class="tick">5</li>
					</ul>
			</div>	
	
		<div class="gk_news_image_1_preloader" style="z-index: 1000;"></div>
	</div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	
</div>
							<div class="clear"></div>
                        </div>
                                                <div class="rt-block">
                            							<div class="default">
							<div class="rt-module-surround">
								<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
								<div class="rt-module-inner">
		                            <div id="rt-mainbody">
		                                <script type="text/javascript">
<!--
window.addEvent('domready', function(){ 
  var t1 = new QTabs('ex1'); 
})
//-->
</script>
<div class="rt-joomla ">
	<div class="rt-blog">

		
		
		<div class="rt-teaser-articles"><div class=" float-left width100">		<div class="rt-article  <? echo $recursosIndustria?>">
	<div class="rt-article-bg ">

				<div class="rt-headline">	<div class="icono2"></div><h1 class="rt-article-title"><a href="/corazon-facil/blog-impulso-vital/3129-prevencion-cardiovascular-como-evitar-que-la-enfermedad-cardiaca-aparezca.html">Prevención cardiovascular: cómo evitar que la enfermedad cardiaca aparezca</a></h1>		</div>
		<div class="clear"></div>
				<div class="rt-article-content">
		
					
									<div class="rt-articleinfo">
					
								<span class="rt-date-posted">
					Miércoles, 14 de Marzo de 2018 01:00				</span>
			<p class="rt-article-cat"> | 
						<span>
								Multimedia														 - 							</span>
									<span>
								Blog Impulso vital							</span>
					</p>
					
						
				<!--
								<span class="rt-author">
					Escrito por Beatriz				</span>
								-->
							</div>
			<div class="clear"></div>
						
						
			<p style="break-inside: avoid; widows: 8; text-align: justify;"><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/Corazn_26.jpg" alt="Corazn_26" width="450" height="314" />Más vale prevenir que curar, dice el refrán. Y en el caso de la salud cardiaca esta frase es, si cabe, aún más cierta. El colectivo médico insiste en que la mejor manera de combatir las enfermedades cardiovasculares es procurando que no lleguen a aparecer. Un objetivo posible si modificamos nuestras conductas y hábitos, reduciendo al máximo los factores de riesgo relacionados con eventos cardiacos.</p>

						<p class="rt-readon-surround">
				<a href="/corazon-facil/blog-impulso-vital/3129-prevencion-cardiovascular-como-evitar-que-la-enfermedad-cardiaca-aparezca.html" class="readon"><span>
					Leer más...</span>
				</a>
			</p>
			
					</div>
		
		<div class="clear"></div>
	</div>
</div>		<div class="rt-article  <? echo $recursosIndustria?>">
	<div class="rt-article-bg ">

				<div class="rt-headline">	<div class="icono2"></div><h1 class="rt-article-title"><a href="/corazon-facil/blog-impulso-vital/3128-el-infarto-femenino-icomo-avisa-.html">El infarto femenino, ¿cómo avisa? </a></h1>		</div>
		<div class="clear"></div>
				<div class="rt-article-content">
		
					
									<div class="rt-articleinfo">
					
								<span class="rt-date-posted">
					Jueves, 08 de Marzo de 2018 07:46				</span>
			<p class="rt-article-cat"> | 
						<span>
								Multimedia														 - 							</span>
									<span>
								Blog Impulso vital							</span>
					</p>
					
						
				<!--
								<span class="rt-author">
					Escrito por Beatriz				</span>
								-->
							</div>
			<div class="clear"></div>
						
						
			<p style="break-inside: avoid; widows: 8;"><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/iStock-864472246.jpg" alt="iStock-864472246" width="450" height="246" /></p>
<p style="break-inside: avoid; widows: 8; text-align: justify;">Según datos del Instituto Nacional de Estadística (INE), mueren más mujeres que hombres de enfermedades cardiovasculares. En concreto, 9.000 más. Sin embargo, la percepción de que el infarto y otros eventos relacionados con la salud cardiovascular son cosa de hombres sigue estando presente en la mayoría de la sociedad.</p>

						<p class="rt-readon-surround">
				<a href="/corazon-facil/blog-impulso-vital/3128-el-infarto-femenino-icomo-avisa-.html" class="readon"><span>
					Leer más...</span>
				</a>
			</p>
			
					</div>
		
		<div class="clear"></div>
	</div>
</div>		<div class="rt-article  <? echo $recursosIndustria?>">
	<div class="rt-article-bg ">

				<div class="rt-headline">	<div class="icono2"></div><h1 class="rt-article-title"><a href="/prensa/notas-de-prensa/3126-el-retraso-en-la-asistencia-hace-al-infarto-femenino-mas-letal-que-el-masculino.html">El retraso en la asistencia hace al infarto femenino más letal que el masculino</a></h1>		</div>
		<div class="clear"></div>
				<div class="rt-article-content">
		
					
									<div class="rt-articleinfo">
					
								<span class="rt-date-posted">
					Martes, 06 de Marzo de 2018 00:00				</span>
			<p class="rt-article-cat"> | 
						<span>
								Comunicacion														 - 							</span>
									<span>
								Notas de prensa							</span>
					</p>
					
						
				<!--
								<span class="rt-author">
					Escrito por Izaskun Alonso				</span>
								-->
							</div>
			<div class="clear"></div>
						
						
			<p style="text-align: justify;"><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/notas-de-prensa/mortalidadfemenina.jpg" alt=width="450" height="250" /> Con motivo del Día Internacional de la Mujer, que se celebra el próximo 8 de marzo, la Sociedad Española de Cardiología (SEC) y la Fundación Española del Corazón (FEC) quieren recordar que el infarto es más mortal en la mujer que en el hombre. “<em>Aunque el hombre fallece más por infarto en números absolutos, porque lo sufre más, es importante recordar que el infarto es más letal en las mujeres</em>”, explica el Dr. Carlos Macaya, presidente de la FEC. </p>

						<p class="rt-readon-surround">
				<a href="/prensa/notas-de-prensa/3126-el-retraso-en-la-asistencia-hace-al-infarto-femenino-mas-letal-que-el-masculino.html" class="readon"><span>
					Leer más...</span>
				</a>
			</p>
			
					</div>
		
		<div class="clear"></div>
	</div>
</div>		<div class="rt-article  <? echo $recursosIndustria?>">
	<div class="rt-article-bg ">

				<div class="rt-headline">	<div class="icono2"></div><h1 class="rt-article-title"><a href="/corazon-facil/blog-impulso-vital/3125-iayuda-tu-desayuno-a-cuidar-de-tu-corazon.html">¿Ayuda tu desayuno a cuidar de tu corazón?</a></h1>		</div>
		<div class="clear"></div>
				<div class="rt-article-content">
		
					
									<div class="rt-articleinfo">
					
								<span class="rt-date-posted">
					Jueves, 01 de Marzo de 2018 20:11				</span>
			<p class="rt-article-cat"> | 
						<span>
								Multimedia														 - 							</span>
									<span>
								Blog Impulso vital							</span>
					</p>
					
						
				<!--
								<span class="rt-author">
					Escrito por Beatriz				</span>
								-->
							</div>
			<div class="clear"></div>
						
						
			<p style="break-inside: avoid; widows: 8; text-align: justify;"><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/iStock-630006382.jpg" alt="iStock-630006382" width="450" height="311" /></p>
<p style="break-inside: avoid; widows: 8; text-align: justify;">Gran parte de la población apenas le da importancia, pero el desayuno es una de las comidas clave del día. Entre otras razones porque desayunar poco o mal puede agravar factores de riesgo cardiovascular.</p>

						<p class="rt-readon-surround">
				<a href="/corazon-facil/blog-impulso-vital/3125-iayuda-tu-desayuno-a-cuidar-de-tu-corazon.html" class="readon"><span>
					Leer más...</span>
				</a>
			</p>
			
					</div>
		
		<div class="clear"></div>
	</div>
</div>		<div class="rt-article  <? echo $recursosIndustria?>">
	<div class="rt-article-bg ">

				<div class="rt-headline">	<div class="icono2"></div><h1 class="rt-article-title"><a href="/corazon-facil/blog-impulso-vital/3123-antioxidantes-ique-son-y-para-que-sirven.html">Antioxidantes, ¿qué son y para qué sirven?</a></h1>		</div>
		<div class="clear"></div>
				<div class="rt-article-content">
		
					
									<div class="rt-articleinfo">
					
								<span class="rt-date-posted">
					Jueves, 22 de Febrero de 2018 18:45				</span>
			<p class="rt-article-cat"> | 
						<span>
								Multimedia														 - 							</span>
									<span>
								Blog Impulso vital							</span>
					</p>
					
						
				<!--
								<span class="rt-author">
					Escrito por Beatriz				</span>
								-->
							</div>
			<div class="clear"></div>
						
						
			<p style="break-inside: avoid; widows: 136;"><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/iStock-536723019.jpg" alt="iStock-536723019" width="450" height="253" /></p>
<p style="break-inside: avoid; widows: 136; text-align: justify;">Su ingesta es fundamental para mantener la salud en estado de plenitud. Pero, ¿cuál es, al detalle, la función que desempeñan en el organismo? Su papel como reductor del estrés oxidativo, un problema que se agrava con la edad, es lo que los hace tan esenciales. Comer verduras o frutas para asimilar estos compuestos es un factor clave para tener una vejez de calidad.</p>

						<p class="rt-readon-surround">
				<a href="/corazon-facil/blog-impulso-vital/3123-antioxidantes-ique-son-y-para-que-sirven.html" class="readon"><span>
					Leer más...</span>
				</a>
			</p>
			
					</div>
		
		<div class="clear"></div>
	</div>
</div></div></div>
		
		
	</div>
</div>
		                            </div>
									<div class="clear"></div>
								</div>
								<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
							</div>
							</div>
                                                    </div>
                                            </div>
                                <div class="rt-grid-3 ">
                <div id="rt-sidebar-a">
                    

                <div class="secciones-grupos">
                    <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<div id="secciones-grupos">
<ul id="secc_home_ul">
<li class="tituloseccion"><a href="http://www.fundaciondelcorazon.com/informacion-para-pacientes/enfermedades-cardiovasculares.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">ENFERMEDADES DESTACADAS</a></li>
<li class="seccion1"><a class="seccion1" href="/informacion-para-pacientes/enfermedades-cardiovasculares/infarto.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Infarto de miocardio</a></li>
<li class="seccion2"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/muerte-subita.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Muerte súbita</a></li>
<li class="seccion3"><a href="/informacion-para-pacientes/fibrilacion-auricular.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Fibrilación auricular</a></li>
<li class="seccion4"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/insuficiencia-cardiaca.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Insuficiencia cardiaca</a></li>
<li class="seccion5"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/miocardiopatias.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Miocardiopatias</a></li>
<li class="seccion6"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/valvulopatias.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Valvulopatías</a></li>
<li class="seccion7"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/cardiopatias-congenitas.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Cardiopatías congénitas</a></li>
<li class="seccion8"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/arritmias.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Arritmias</a></li>
<li class="seccion9"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/enfermedad-de-kawasaki.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Enfermedad de Kawasaki</a></li>
<li class="seccion10"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/sindrome-de-brugada.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Sindrome de Brugada</a></li>
<li class="seccion11"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares/cardiopatia-isquemica.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Cardiopatía isquémica</a></li>
<li class="seccion12"><a href="/informacion-para-pacientes/enfermedades-cardiovasculares.html?utm_source=Portada&utm_medium=Banner&utm_content=Home&utm_campaign=Destacado%2Bhome">Otras enfermedades</a></li>
</ul>
</div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
                </div>
		
                </div>
            </div>

            <div class="rt-grid-3 ">
                <div id="rt-sidebar-b">
                                    <div class="banners-internos">
                    <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<div class="bannergroupbanners-internos">

<div class="banneritembanners-internos"><a href="/component/banners/click/77.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/fec-132_bannertelodigodecorazon_220x80.jpg" alt="Banner" /></a><div class="clr"></div>
		</div>
	<div class="banneritembanners-internos"><a href="/component/banners/click/73.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/la-fec-en-los-medios.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	<div class="banneritembanners-internos"><a href="/component/banners/click/7.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/SEC220x80.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	<div class="banneritembanners-internos"><a href="/component/banners/click/5.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/pregunta220.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	<div class="banneritembanners-internos"><a href="/component/banners/click/6.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/RECETAS220x80.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	<div class="banneritembanners-internos"><a href="/component/banners/click/8.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/cardio-boletin220x80.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	
</div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
                </div>
		                <div class="banners-internos">
                    <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<div class="bannergroupbanners-internos">

<div class="banneritembanners-internos"><a href="/component/banners/click/68.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/fundaciones-latinoamericanas.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	
</div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
                </div>
		
                </div>
            </div>

						 <div class="rt-grid-6">
						 	<div class="home2colum">
									<div class="bannergrouphome2colum">

<div class="banneritemhome2colum"><a href="/component/banners/click/69.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/pecs-home-460-100.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	<div class="banneritemhome2colum"><a href="/component/banners/click/70.html" target="_blank"><img src="http://fundaciondelcorazon.com/images/banners/pasfec-home-460-100.png" alt="Banner" /></a><div class="clr"></div>
		</div>
	
</div><div id="cardioTv">
	<p class="tituloCardio">
		<a href="http://www.fundaciondelcorazon.com/corazon-facil/videos.html">Coraz&oacute;n TV</a></p>
	<div id="videoCardio">

<iframe width="420" height="320" src="//www.youtube.com/embed/videoseries?list=PLlufNMLNwHHJQ__ZpI1yM-E4sphz6-U1n" frameborder="0" allowfullscreen></iframe>

		</div>
	<div id="txtCardiotv">
		<p>
			<strong><a href="/corazon-facil/videos/testimonios-famosos.html">Testimonios famosos</a> </strong><br />
			<span>Mensajes con coraz&oacute;n</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/pacientes-y-voluntarios.html">Pacientes</a> </strong><br />
			<span>En primera persona</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/voluntarios.html">Voluntarios</a> </strong><br />
			<span>A tu servicio</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/reportajes.html">Reportajes</a> </strong><br />
			<span>En detalle</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/factores-de-riesgo.html">Factores de riesgo</a> </strong><br />
			<span>Aprende a cuidarte</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/metodos-diagnosticos.html">M&eacute;todos diagn&oacute;sticos</a> </strong><br />
			<span>Pruebas m&eacute;dicas</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/ejercicios.html">Ejercicios</a> </strong><br />
			<span>Ponte en forma</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/spots-tv.html">Spots de televisi&oacute;n</a> </strong><br />
			<span>Campa&ntilde;as TV </span></p>
		<p>
			<strong><a href="/corazon-facil/videos/reanimacion-cardio-pulmonar-rcp.html">RCP b&aacute;sica</a> </strong><br />
			<span>Salvar una vida</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/actividades-y-campanas.html">Actividades</a></strong><br />
			<span>La FEC en la calle</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/consejos-saludables.html">Consejos saludables</a></strong><br />
			<span>Ejercicio y nutrici&oacute;n</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/recetas-cardiosaludables.html">Recetas saludables</a></strong><br />
			<span>Dieta equlibrada</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/tratamientos.html">Tratamientos</a> </strong><br />
			<span>La mejor soluci&oacute;n</span></p>
		<p>
			<strong><a href="/corazon-facil/videos/enfermedades.html">Enfermedades </a> </strong><br />
			<span>C&oacute;mo afrontarlas</span></p>
	</div>
</div><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=230253643652279&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like-box" data-href="https://www.facebook.com/saludcardiovascular" data-width="460" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="true" data-show-border="true"></div><div style="margin-top: 20px;"><a class="twitter-timeline" data-dnt="true" href="https://twitter.com/cuidarcorazon" data-widget-id="565417705655009280">Tweets por el @cuidarcorazon.</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div><p class="eventlistmod">NOEVENTS</p>​
							</div>
						 </div>
						 
                    <div class="clear"></div>
				
                </div>
            </div>
																								
					</div>

				</div></div></div>
				<div class="rt-surround-bottom"><div class="rt-surround-bottom2"><div class="rt-surround-bottom3"></div></div></div>

		</div>
		
							<div id="rt-nosapoyan100">
					<div id="rt-nosapoyan">
						<div class="rt-grid-12 rt-alpha rt-omega">
                        <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<div style="width: 960px;">
<div style="float: left; width: 25%; text-align:center;">
<a href="http://corporate.danone.es/" target="_blank"><img src="/images/apoyan/danone.png" alt="Danone España" style="width:160px;"></a>
</div>
<div style="float: left; width: 25%; text-align:center;">
<a href="http://www.crtm.es/" target="_blank"><img src="/images/apoyan/consorcio-transportes.png" alt="Consorcio Transporte Madrid" style="width:160px;"></a>
</div>
<div style="float: left; width: 25%; text-align:center;">
<a href="https://www.cocacola.es/" target="_blank"><img src="/images/apoyan/cocacola.png" alt="Coca-Cola" style="width:160px;"></a>
</div>
<div style="float: left; width: 25%; text-align:center;">
<a href="http://www.campofrio.es/" target="_blank"><img src="/images/apoyan/campofrio.png" alt="Campofrio" style="width:160px;"></a>
</div>
</div>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	
</div>
						<div class="clear"></div>
					</div>
					</div>
								
				
				
				
		<div id="footer">
			<div class="rt-container">
			<div class="copy_sec"><p>&copy;&nbsp;FEC <? echo date("Y"); ?></p></div>
									<div id="rt-footer">
						<div class="rt-grid-12 rt-alpha rt-omega">
                        <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<p style="padding-top:22px;"><a onclick="window.open(this.href); return false;" href="https://www.healthonnet.org/HONcode/Spanish/?HONConduct077720"> <img style="border: 0px;" title="Nosotros suscribimos los principios del código HONcode de la Fundación Salud en la Red" src="http://www.honcode.ch/HONcode/Seal/HONConduct077720_s2.gif" alt="Nosotros suscribimos los principios del código HONcode de la Fundación Salud en la Red" hspace="2" vspace="2" width="69" height="31" align="left" /></a> Nosotros suscribimos los <a onclick="window.open(this.href); return false;" href="http://www.healthonnet.org/HONcode/Spanish/"> principios del código HONcode</a>. <br /><a onclick="window.open(this.href); return false;" href="https://www.healthonnet.org/HONcode/Spanish/?HONConduct077720">Compruébelo aquí.</a></p>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	                    <div class="rt-block">
				<div class="rt-module-surround">
					<div class="rt-module-top"><div class="rt-module-top2"><div class="rt-module-top3"></div></div></div>
					<div class="rt-module-inner">
	                							<div class="module-content">
		                	<table width="100%" border="0" cellpadding="0" cellspacing="1"><tr><td nowrap="nowrap"><a href="/" class="mainlevelmenu-footer" >Inicio</a><a href="/aspectos-legales.html" class="mainlevelmenu-footer" >Aviso Legal</a><a href="/privacidad.html" class="mainlevelmenu-footer" >Privacidad</a><a href="/sobre-esta-web.html" class="mainlevelmenu-footer" >Sobre esta Web</a><a href="/webs-amigas.html" class="mainlevelmenu-footer" >Webs amigas</a><a href="/contacto.html" class="mainlevelmenu-footer" >Contacto</a><a href="/mapa-web.html" class="mainlevelmenu-footer" >Mapa Web</a></td></tr></table>						</div>
					</div>
					<div class="rt-module-bottom"><div class="rt-module-bottom2"><div class="rt-module-bottom3"></div></div></div>
				</div>
            </div>
        	
</div>
						<div class="clear"></div>
					</div>
							</div>
		</div>
        <script type="text/javascript" src="http://www.fundaciondelcorazon.com/templates/rt_quantive_j15/js/suscriptores.js"></script>
		<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0013/2177.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b978f40be3","applicationID":"5680798","transactionName":"YwNabUsCDRUFB0wLDlpJbUtQTAoIAAFATBFcFg==","queueTime":0,"applicationTime":157,"atts":"T0RZGwMYHhs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>