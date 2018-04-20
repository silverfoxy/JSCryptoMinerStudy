<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es" id="facebook" class=" no_js">
<head>
<title>LIBROS PERUANOS - Inicio</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-language" content="es" />
<meta name="description" content="Librosperuanos.com es un portal creado en abril de 2004 con el fin de promover la lectura, los libros y autores peruanos y, al mismo tiempo, contribuir al fortalecimiento de la industria y el comercio del libro en el Per&uacute; poniendo &eacute;nfasis en su dimensi&oacute;n cultural y de conocimiento." />
<meta name="Keywords" content="Libros, arte, audiovisuales" >
<link rel="stylesheet" href="http://www.librosperuanos.com/public_html/site/css/css.css" type="text/css">
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/jquery142.js"></script>
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/fader.js"></script>
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/swfobject12.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.librosperuanos.com/public_html/site/floatbox/floatbox.css" />
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/floatbox/floatbox.js"></script>
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/funciones.js"></script>
<script type="text/javascript">//<![CDATA[
	fbPageOptions = {
		//theme: 'black',
		overlayOpacity:60,
		enableDragMove: true,
		enableDragResize: true,
		navType: 'both',
		showNavOverlay: 'once',
		slideInterval: 6,
		printCSS: 'main.css',
		hideFlash: false,
		enableCookies: true,
		cookieScope: 'site'
	};
	fbChildOptions = {
		afterPrint: function() { fb.end(); }
	};
//]]></script>

<!--[if lt IE 7]>
<link href="http://www.librosperuanos.com/public_html/site/css/pngs.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/pngs.js"></script>
<![endif]-->

<!--[if IE]>
<link href="http://www.librosperuanos.com/public_html/site/css/ie.css" rel="stylesheet" type="text/css">
<![endif]-->


</head>
<body>
<div id="contenedor">
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67002237-1', 'auto');
  ga('send', 'pageview');

</script><div class="header">
		<div class="lft"><a href="http://www.librosperuanos.com/"><img src="http://www.librosperuanos.com/public_html/site/images/logolp.gif" width="338" height="68" alt="Logo Libros Peruanos" /></a></div>
		<div class="rgh">
		<div >


			<a href="http://www.librosperuanos.com/nosotros">nosotros</a> |
			<a href="http://www.librosperuanos.com/micuenta/mis_pedidos">mis pedidos</a> | <!--<a href="">pedidos especiales</a> |--> <a href="http://www.librosperuanos.com/ayudaalcliente">ayuda al cliente</a></div>
                

		<br /><div class="micuenta"><a href="http://www.librosperuanos.com/micuenta">mi cuenta</a></div>
                                <div class="carrito"><a href="http://www.librosperuanos.com/canasta">carrito de compras</a></div>

                </div>
	</div><!-- header -->
	<div class="menu">
		<ul>
			<li><a href="http://www.librosperuanos.com/" class="sel" >inicio</a></li>
			<li><a href="http://www.librosperuanos.com/autores"  >autores</a></li>
			<li><a href="http://www.librosperuanos.com/editoriales"  >editoriales</a></li>
			<li><a href="http://www.librosperuanos.com/agenda" >agenda</a></li>
			<li><a href="http://www.librosperuanos.com/noticias" >noticias</a></li>
			<!-- <li><a href="http://www.librosperuanos.com/noticias" >eBooks</a></li> -->
			<li><a href="http://www.librosperuanos.com/librosylectura" >libro y lectura</a></li>
			<li><a href="http://www.librosperuanos.com/libros/bibliotecasdigitales"   >bibliotecas digitales</a></li>
			<li><a href="http://www.librosperuanos.com/libros/ebooks"   >ebooks</a></li>
			<!-- <li><a href="http://www.librosperuanos.com/bibliotecasdigitales" >bibliotecas digitales</a></li> -->
			<li><a href="http://www.librosperuanos.com/libros/libroviejo"   >libro viejo</a></li>
			<li style="border:0px;"><a href="http://www.librosperuanos.com/videos" >videos</a></li>
		</ul>
	</div><!-- menu -->
	<div class="buscador">
		<form name="frmBuscador" method="get" action="http://www.librosperuanos.com/libros/buscar/">
		<!-- <div>
		<img src="http://www.librosperuanos.com/public_html/site/images/kdict_1370_64.png" width="40" height="40" alt="" align="absmiddle" /> <span style="font-weight:bold;color:#777777;font-size:120%;">B&uacute;squeda</span>
		</div>-->

		<div style="padding:10px;">
		<input type="text" name="q" value=""  >
		</div>

		<div style="padding:10px 10px 10px 0px;">
		<select name="opc">
			<option value="ti">T&iacute;tulo</option>
			<option value="au"  >Autor</option>
			<option value="ed" >Editorial</option>
		</select>
		</div>

		<div style="padding:10px 0px 0px 0px;">
		<img src="http://www.librosperuanos.com/public_html/site/images/icobuscar.gif" width="75" height="23" alt="buscar" onclick="document.frmBuscador.submit();" />
		</form>
                </div>
	</div><!-- buscador -->

	<div class="cuerpo" style="margin-top:30px;">
				<div class="lft">
<!-- start Add 12 jun 2011 -->

		
<!-- end Add 12 jun 2011 -->







<!-- start Add 22 jun 2011 -->

		
<!-- end Add 22 jun 2011 -->

	<!-- start Add 04 Nov 2011 -->

		
<!-- end Add 04 Nov 2011 -->

			
			<!-- start Mod 25 jun 2011 -->

						<div class="menusec">
				<h2>TEMAS</h2>
				<div class="menulat">

																<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/arte/00000000001/0/LI">Arte</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/audiovisuales/00000000012/0/LI">Audiovisuales</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/biografias/00000000014/0/LI">Biografías</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/ciencias-aplicadas/00000000018/0/LI">Ciencias aplicadas</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/ciencias-basicas/00000000022/0/LI">Ciencias básicas</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/ciencias-de-la-comunicacion/00000000033/0/LI">Ciencias de la comunicación</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/ciencias-de-la-salud/00000000038/0/LI">Ciencias de la salud</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/computacion-e-informatica/00000000042/0/LI">Computación e informática</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/derecho/00000000045/0/LI">Derecho</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/diccionarios/00000000059/0/LI">Diccionarios</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/economia-y-finanzas/00000000063/0/LI">Economía y finanzas</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/gastronomia/00000000072/0/LI">Gastronomia</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/geografia/00000000080/0/LI">Geografía</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/historia/00000000084/0/LI">Historia</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/humanidades/00000000091/0/LI">Humanidades</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/linguistica/00000000101/0/LI">Lingüística</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/literatura/00000000107/0/LI">Literatura</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/literatura-infantil-y-juvenil/00000000355/0/LI">Literatura infantil y juvenil</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/miscelaneas/00000000119/0/LI">Misceláneas</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/pedagogia/00000000126/0/LI">Pedagogía</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/tecnologia/00000000143/0/LI">Tecnología</a></div>

						
											<div class="likeli " ><a href="http://www.librosperuanos.com/libros/tema/turismo/00000000146/0/LI">Turismo</a></div>

						
									

				</div>
			</div><!-- menusec -->
			<br />
			<!-- end Mod 25 jun 2011 -->

			<!-- start Add 14 jun 2011 -->

			<!-- end Add 14 jun 2011 -->


						<div class="menusec">
            <h2>REVISTAS</h2>
                        <div class="menulat">
			            	<div class="likeli ">
            		<a href="http://www.librosperuanos.com//libros/tema/especializada/00000000213/0/LI">
            			Especializada            		</a>
            	</div>
                        	<div class="likeli ">
            		<a href="http://www.librosperuanos.com//libros/tema/historietas/00000000215/0/LI">
            			Historietas            		</a>
            	</div>
                        	<div class="likeli ">
            		<a href="http://www.librosperuanos.com//libros/tema/interes-general/00000000214/0/LI">
            			Interés general            		</a>
            	</div>
                        </div>
            			</div><!-- menusec -->
			<br />
			
			<!-- FUENTES Ebooksgratis -->
			            <!-- FIN FUENTES Ebooksgratis -->

			
						<!-- <a href="http://www.librosperuanos.com/efemerides" title="Efem&eacute;rides"><img src="http://www.librosperuanos.com/public_html/site/images/efemerides3.jpg" width="150" alt="Efem&eacute;rides" /></a><br /><br /> -->
										        <p >
    <a href="http://www.librosperuanos.com/autores/articulos"
                title="Articulos y Entrevistas">
        <img src="http://www.librosperuanos.com//public_files/banner_articulos.jpg"
             width="150" alt="Articulos y Entrevistas" />
    </a>
    </p>
            <p >
    <a href="http://www.librosperuanos.com/efemerides"
        target = "blank"         title="efemerides">
        <img src="http://www.librosperuanos.com//public_files/efemerides.jpg"
             width="150" alt="efemerides" />
    </a>
    </p>
            <p >
    <a href="http://www.librosperuanos.com/libro-reclamaciones.html"
        target = "blank"         title="Libro de Reclamaciones">
        <img src="http://www.librosperuanos.com//public_files/reclamaciones11.jpg"
             width="150" alt="Libro de Reclamaciones" />
    </a>
    </p>
    
			
			                        <!-- <script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/jquery142.js"></script>
<script type="text/javascript" src="http://www.librosperuanos.com/public_html/site/js/fader.js"></script> -->
                        <script type="text/javascript">

                        $(document).ready(function() {



                                $('#frmSuscribe').submit(function()  {
                                        $.ajax({
                                           type: "POST",
                                           url: $(this).attr('action'),
                                           data: $(this).serialize(),
                                           success: function(r) {
                                                $('#frmSuscribe_msg').html(r);
                                                },
                                           error: function() {
                                                alert("Failed to submit - ");
                                                }
                                        });
                                        return false;
                                });

                });

                        </script>
                        
			<div class="boletinbox">
			<img src="http://www.librosperuanos.com/public_html/site/images/lapiz.gif" width="53" height="41" alt="Bolet&iacute;n semanal" align="right" />
			<h3>BOLETIN<br />SEMANAL</h3>
			<br />Suscr&iacute;bete y recibe semanalmente noticias sobre publicaciones, presentaciones y m&aacute;s.

                        <div id="frmSuscribe_msg"></div>


                        <form name="frmSuscribe" id="frmSuscribe" method="post" action="http://www.librosperuanos.com/suscribir">
                        <input type="text" name="email_suscribe" id="email_suscribe" style="margin-top:5px;">

                        <input type="image" align="top" src="http://www.librosperuanos.com/public_html/site/images/icook.gif" style="width:25px;height:20px;margin-top:5px;">
			</form>
			<a href="http://www.librosperuanos.com/boletinsemanal.htm" target="_blank" style="color: rgb(138, 132, 144);font-size:110%;font-weight:bold;">Ver boletin semanal</a>
			</div>
			
						<div class="followusbox">
			<!-- S&iacute;guenos:  -->
			<a href="https://www.youtube.com/channel/UCxzIj3__qaDdRXvWMkZNKxQ"  target="_blanck"><img src="http://www.librosperuanos.com/public_html/site/images/icoyoutu.gif" width="20" height="20" alt="" align="absmiddle" /></a>
			<a href="http://www.librosperuanos.com/feed"><img src="http://www.librosperuanos.com/public_html/site/images/icorss.gif" width="20" height="20" alt="" align="absmiddle" /></a>
			<a href="https://www.facebook.com/portal.peruanos" target="_blanck"><img src="http://www.librosperuanos.com/public_html/site/images/icofb.gif" width="20" height="20" alt="" align="absmiddle"/></a>
			<a href="http://twitter.com/libroperuano" target="_blanck"><img src="http://www.librosperuanos.com/public_html/site/images/icotw.gif" width="20" height="20" alt="" align="absmiddle"/></a>
			</div>
			<br />
			
						<div class="menusec" style="text-align:center;">
				<span style="color:#333333;">Comercio Seguro</span><br /><br />
				<img src="http://www.librosperuanos.com/public_html/site/images/verybyvisa.gif" width="75" height="43" alt="" />
				<br /><br /><img src="http://www.librosperuanos.com/public_html/site/images/mcard.gif" width="75" height="43" alt="" />
			</div><!-- menusec -->
			
		</div>

		<div class="mid">
			
            <div class="recentpubs">
        <h2>PUBLICACIONES RECIENTES</h2><br />
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18915/Violencia-urbana-e-inseguridad-en-el-imaginario-de-los-vecinos-de-Ayacucho">
                    <img src="http://www.librosperuanos.com/public_files/A17622.jpg" width="90" title="Violencia urbana e inseguridad en el imaginario de los vecinos de Ayacucho" alt="Violencia urbana e inseguridad en el imaginario de los vecinos de Ayacucho" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18915/Violencia-urbana-e-inseguridad-en-el-imaginario-de-los-vecinos-de-Ayacucho" style="color:#9080a4;">Violencia urbana e inseguridad en el imaginario de los vecinos de Ayacucho</a></span><br />
                                 <span class="cont">
                                                                                                                 Juan Gutiérrez Martínez                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 20.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18915"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18895/Teoria-sobre-la-imposicion-al-valor-agregado">
                    <img src="http://www.librosperuanos.com/public_files/B1810.jpg" width="90" title="Teoría sobre la imposición al valor agregado" alt="Teoría sobre la imposición al valor agregado" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18895/Teoria-sobre-la-imposicion-al-valor-agregado" style="color:#9080a4;">Teoría sobre la imposición al valor agregado</a></span><br />
                                 <span class="cont">
                                                                                                                 Jorge Bravo Cucci                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 45.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18895"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18889/Arana-Orrego-Torres.-Historia-de-un-emprendimiento">
                    <img src="http://www.librosperuanos.com/public_files/A17601.jpg" width="90" title="Arana Orrego Torres. Historia de un emprendimiento" alt="Arana Orrego Torres. Historia de un emprendimiento" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18889/Arana-Orrego-Torres.-Historia-de-un-emprendimiento" style="color:#9080a4;">Arana Orrego Torres. Historia de un emprendimiento</a></span><br />
                                 <span class="cont">
                                                            

                </span><br />
            </div>
                        <div class="price">
                S/. 60.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18889"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18916/Satanocracia-y-fin-del-mundo">
                    <img src="http://www.librosperuanos.com/public_files/B1815.jpg" width="90" title="Satanocracia y fin del mundo" alt="Satanocracia y fin del mundo" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18916/Satanocracia-y-fin-del-mundo" style="color:#9080a4;">Satanocracia y fin del mundo</a></span><br />
                                 <span class="cont">
                                                                                                                 Gustavo Flores Quelopana                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 50.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18916"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18917/Cuentos-de-otono">
                    <img src="http://www.librosperuanos.com/public_files/B1816.jpg" width="90" title="Cuentos de otoño" alt="Cuentos de otoño" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18917/Cuentos-de-otono" style="color:#9080a4;">Cuentos de otoño</a></span><br />
                                 <span class="cont">
                                                                                                                 Feliciano Padilla                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 40.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18917"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18898/Quien-es-DAncourt">
                    <img src="http://www.librosperuanos.com/public_files/A17612.jpg" width="90" title="Quién es D´Ancourt" alt="Quién es D´Ancourt" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18898/Quien-es-DAncourt" style="color:#9080a4;">Quién es D´Ancourt</a></span><br />
                                 <span class="cont">
                                                                                                                 Carlos Arámbulo                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 59.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18898"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18906/Contemplacion-del-abismo">
                    <img src="http://www.librosperuanos.com/public_files/B1814.jpg" width="90" title="Contemplación del abismo" alt="Contemplación del abismo" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18906/Contemplacion-del-abismo" style="color:#9080a4;">Contemplación del abismo</a></span><br />
                                 <span class="cont">
                                                                                                                 Richard Parra                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 39.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18906"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18918/Chancalin">
                    <img src="http://www.librosperuanos.com/public_files/B1817.jpg" width="90" title="Chancalín" alt="Chancalín" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18918/Chancalin" style="color:#9080a4;">Chancalín</a></span><br />
                                 <span class="cont">
                                                                                                                 Juan Benavente                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 25.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18918"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18686/Reflexiones-sobre-la-muerte-en-el-Peru">
                    <img src="http://www.librosperuanos.com/public_files/A17620.jpg" width="90" title="Reflexiones sobre la muerte en el Perú" alt="Reflexiones sobre la muerte en el Perú" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18686/Reflexiones-sobre-la-muerte-en-el-Peru" style="color:#9080a4;">Reflexiones sobre la muerte en el Perú</a></span><br />
                                 <span class="cont">
                                                                                                                 Moises Lemlij,                                                                                  Luis Millones Santa Gadea                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 30.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18686"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18905/Santa-Rosa-de-Lima-miradas-desde-el-cuarto-centenario">
                    <img src="http://www.librosperuanos.com/public_files/A17619.jpg" width="90" title="Santa Rosa de Lima: miradas desde el cuarto centenario" alt="Santa Rosa de Lima: miradas desde el cuarto centenario" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18905/Santa-Rosa-de-Lima-miradas-desde-el-cuarto-centenario" style="color:#9080a4;">Santa Rosa de Lima: miradas desde el cuarto centenario</a></span><br />
                                 <span class="cont">
                                                                                                                 Margarita Guerra Martiniére,                                                                                  Estrella Guerra Caminiti                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 45.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18905"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18894/Descolonizar-el-Derecho.-Pueblos-indigenas-derechos-humanos-y-Estado-plurinacional">
                    <img src="http://www.librosperuanos.com/public_files/B1809.jpg" width="90" title="Descolonizar el Derecho. Pueblos indígenas, derechos humanos y Estado plurinacional" alt="Descolonizar el Derecho. Pueblos indígenas, derechos humanos y Estado plurinacional" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18894/Descolonizar-el-Derecho.-Pueblos-indigenas-derechos-humanos-y-Estado-plurinacional" style="color:#9080a4;">Descolonizar el Derecho. Pueblos indígenas, derechos humanos y Estado plurinacional</a></span><br />
                                 <span class="cont">
                                                                                                                 Roger Merino Acuña,                                                                                  Areli Valencia                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 68.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18894"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18908/Poemas-y-otros-cantares">
                    <img src="http://www.librosperuanos.com/public_files/B1813.jpg" width="90" title="Poemas y otros cantares" alt="Poemas y otros cantares" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18908/Poemas-y-otros-cantares" style="color:#9080a4;">Poemas y otros cantares</a></span><br />
                                 <span class="cont">
                                                                                                                 César Lévano                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 60.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18908"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18909/Cuentos-incompletos">
                    <img src="http://www.librosperuanos.com/public_files/B1812.jpg" width="90" title="Cuentos [in]completos" alt="Cuentos [in]completos" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18909/Cuentos-incompletos" style="color:#9080a4;">Cuentos [in]completos</a></span><br />
                                 <span class="cont">
                                                                                                                 Rodolfo Hinostroza                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 69.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18909"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18901/La-casa-oscura">
                    <img src="http://www.librosperuanos.com/public_files/A17617.jpg" width="90" title="La casa oscura" alt="La casa oscura" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18901/La-casa-oscura" style="color:#9080a4;">La casa oscura</a></span><br />
                                 <span class="cont">
                                                                                                                 Jorge Eslava,                                                                                  Carmen García                                                                        

                </span><br />
            </div>
                        <div class="price">
                S/. 45.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18901"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                </div><!-- recentpubs -->
            
    <!-- <div style="display:block;overflow:auto;clear:both;">
        <img src="http://www.librosperuanos.com/public_html/site/images/bullmas.gif" width="11" height="12" alt="" /> <a href="http://www.librosperuanos.com/libros/novedades" style="color:#8a8490;">Ver m&aacute;s novedades</a>
    </div> -->


			<div style="height:20px;"></div>
			
            <div class="recentpubs">
        <h2>REVISTAS</h2><br />
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18914/Contabilidad-y-Negocios.-Vol.-12-Num.-23">
                    <img src="http://www.librosperuanos.com/public_files/A17624.jpg" width="90" title="Contabilidad y Negocios. Vol. 12, Núm. 23" alt="Contabilidad y Negocios. Vol. 12, Núm. 23" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18914/Contabilidad-y-Negocios.-Vol.-12-Num.-23" style="color:#9080a4;">Contabilidad y Negocios. Vol. 12, Núm. 23</a></span><br />
                                         <span style="background:#0062cc;;color:#ffffff;;font-weight:bold;">
                        <strong>Revista</strong>
                        </span><br />
                                    <span class="cont">
                                                            

                </span><br />
            </div>
                        <div class="price">
                S/. 30.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18914"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                                        
       
        <div class="pub">
        <a href="http://www.librosperuanos.com/libros/detalle/18904/Alteritas.-Revista-de-estudios-socioculturales-andino-amazonicos.-Ano-6-N-7">
                    <img src="http://www.librosperuanos.com/public_files/A17618.jpg" width="90" title="Alteritas. Revista de estudios socioculturales andino amazónicos. Año 6 / N° 7" alt="Alteritas. Revista de estudios socioculturales andino amazónicos. Año 6 / N° 7" align="left" />
                </a>

            <div class="txt">
                <span class="tit"><a href="http://www.librosperuanos.com/libros/detalle/18904/Alteritas.-Revista-de-estudios-socioculturales-andino-amazonicos.-Ano-6-N-7" style="color:#9080a4;">Alteritas. Revista de estudios socioculturales andino amazónicos. Año 6 / N° 7</a></span><br />
                                         <span style="background:#0062cc;;color:#ffffff;;font-weight:bold;">
                        <strong>Revista</strong>
                        </span><br />
                                    <span class="cont">
                                                            

                </span><br />
            </div>
                        <div class="price">
                S/. 35.00                <br /><a href="http://www.librosperuanos.com/canasta/agregar/18904"><img src="http://www.librosperuanos.com/public_html/site/images/icocomprar.gif" width="64" height="19" alt="comprar"  title="comprar" /></a>
            </div>
                    </div>
                </div><!-- recentpubs -->
            
    <!-- <div style="display:block;overflow:auto;clear:both;">
        <img src="http://www.librosperuanos.com/public_html/site/images/bullmas.gif" width="11" height="12" alt="" /> <a href="http://www.librosperuanos.com/libros/novedades" style="color:#8a8490;">Ver m&aacute;s novedades</a>
    </div> -->


		</div><!-- mid -->

						<div class="rgh">

			
			

			

			
			<!--start add 25 jun 2011 -->
			<!--end add 25 jun 2011 -->

			
			
			

			
			

			
			 


			

			
				
			

			
			

			<div class="divrgh">

			<div id="datepicker" style="margin-left:27px;"></div>

			</div><!-- End demo -->

			
			
            				    <div id = "ban_prese">
        <div id = "ban_prese_cont">
        <h4>Esta semana</h4>
        <h5>
                            Presentaci&oacute;n de libros
                    </h5>
        <div id="ban_prese_items" style="height:150px;">
                    <div class="ban_prese_item">
               <div class="ban_prese_item_cont">
                   <a href="http://www.librosperuanos.com/agenda"
                                          ><strong>"Arqueometría. Estudios analíticos de materiales arqueológicos"</strong></a><br/>
                   <a href="http://www.librosperuanos.com/agenda"
                                          >Lunes, 12 de marzo, a las 7:00 p.m.<br />
Alianza Francesa de Lima</a>
               </div>
               <a href="http://www.librosperuanos.com/agenda"
                                  class="ban_prese_vmas">Ver m&aacute;s ></a>
            </div>
                    <div class="ban_prese_item">
               <div class="ban_prese_item_cont">
                   <a href="http://www.librosperuanos.com/agenda"
                                          ><strong>"Imperio de sangre" de Litter Liñan Morillo</strong></a><br/>
                   <a href="http://www.librosperuanos.com/agenda"
                                          >Martes, 13 de marzo a las 7:30 p.m.<br />
Casa de la Literatura Peruana</a>
               </div>
               <a href="http://www.librosperuanos.com/agenda"
                                  class="ban_prese_vmas">Ver m&aacute;s ></a>
            </div>
                    <div class="ban_prese_item">
               <div class="ban_prese_item_cont">
                   <a href="http://www.librosperuanos.com/agenda"
                                          ><strong>“Paisajes sonoros” de María Rosa Salas</strong></a><br/>
                   <a href="http://www.librosperuanos.com/agenda"
                                          >Viernes, 16 de marzo, a las 8:00 p.m.<br />
Municipalidad de San Isidro</a>
               </div>
               <a href="http://www.librosperuanos.com/agenda"
                                  class="ban_prese_vmas">Ver m&aacute;s ></a>
            </div>
                    <div class="ban_prese_item">
               <div class="ban_prese_item_cont">
                   <a href="http://www.librosperuanos.com/agenda"
                                          ><strong>"Historias de mi barrio: Barrios Altos"</strong></a><br/>
                   <a href="http://www.librosperuanos.com/agenda"
                                          >Martes, 14 de marzo, a las 7:30 p.m.<br />
Casa de la Literatura Peruana</a>
               </div>
               <a href="http://www.librosperuanos.com/agenda"
                                  class="ban_prese_vmas">Ver m&aacute;s ></a>
            </div>
                    <div class="ban_prese_item">
               <div class="ban_prese_item_cont">
                   <a href="http://www.librosperuanos.com/agenda"
                                          ><strong>Revista Cultural “Lucerna”</strong></a><br/>
                   <a href="http://www.librosperuanos.com/agenda"
                                          >Viernes, 16 de marzo, a las 7:00 p.m.<br />
Centro Cultural Centenario</a>
               </div>
               <a href="http://www.librosperuanos.com/agenda"
                                  class="ban_prese_vmas">Ver m&aacute;s ></a>
            </div>
                </div>
        </div>
    </div>
    <script>
        $(document).ready(function() {
            var fader1 = new Fader('ban_prese_items');
            fader1.setInterval(5);
        });
    </script>
			
			
				            <div class="recentvid">
	            <h2>VIDEO</h2><br />
	            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="257" height="169" ><param name="movie" value="http://www.youtube.com/v/A6vURXIGsiM?rel=1&color1=7f7f81&color2=7f7f81&border=1&fs=1"><param name="allowFullScreen" value="true"><param name="wmode" value="transparent" /><param name="allowScriptAccess" value="always"><embed src="http://www.youtube.com/v/A6vURXIGsiM?rel=1&color1=7f7f81&color2=7f7f81&border=1&fs=1" wmode="transparent" type="application/x-shockwave-flash" allowfullscreen="true" allowScriptAccess="always" width="257" height="169"></object><br />
				<strong>Boris Espezúa Salmón: Por un pluralismo jurídico</strong><br />
				13.03.2017				<!-- <img src="http://www.librosperuanos.com/public_html/site/images/bullmas.gif" width="11" height="12" alt="" /> <a href="http://www.librosperuanos.com/videos" style="color:#8a8490;">Ver todos los v&iacute;deos</a> -->
				</div><!-- recentvid -->
            
            				        <p style = "border:1px solid #c9c9c9;padding:3px;text-align:center;">
    <a href="http://www.cultura.gob.pe/sites/default/files/paginternas/tablaarchivos/2018/02/basespnl2018.pdf"
                title="2018 Premio Nacional de Literatura">
        <img src="http://www.librosperuanos.com//public_files/Premio-Nacional.jpg"
             width="272" alt="2018 Premio Nacional de Literatura" />
    </a>
    </p>
            <p style = "border:1px solid #c9c9c9;padding:3px;text-align:center;">
    <a href="https://www.facebook.com/academiaperuanadelalengua/"
                title="Caballero Carmelo">
        <img src="http://www.librosperuanos.com//public_files/caballero.jpg"
             width="272" alt="Caballero Carmelo" />
    </a>
    </p>
    
			
			
			
			
			
			
			
			
<!-- start Add 14 jun 2011 -->


		
<!-- end Add 14 jun 2011 -->


			

									

			
			

			

			
		</div><!-- rgh -->
	</div><!-- cuerpo -->
			<div class="pie">
		<img src="http://www.librosperuanos.com/public_html/site/images/medios.jpg" width="727" height="69" alt="" />
		<div class="menupie">
			<ul>
			<li><a href="http://www.librosperuanos.com/">Inicio</a></li>
			<li><a href="http://www.librosperuanos.com/autores">Autores</a></li>
			<li><a href="http://www.librosperuanos.com/editoriales">Editoriales</a></li>
			<li><a href="http://www.librosperuanos.com/agenda">Agenda</a></li>
			<li><a href="http://www.librosperuanos.com/noticias">Noticias</a></li>
			<li><a href="http://www.librosperuanos.com/librosylectura">Libro y Lectura</a></li>
			<li><a href="http://www.librosperuanos.com/libros/bibliotecasdigitales">Biblioteca Digital</a></li>
			<li><a href="http://www.librosperuanos.com/libros/ebooks">Ebooks</a></li>
			<li><a href="http://www.librosperuanos.com/videos">Videos</a></li>
			<li style="border:0;"><a href="http://www.librosperuanos.com/nosotros">Nosotros</a></li>
			</ul>
		</div><!-- menupie -->

		<a href="" style="color:#F48B0B;font-weight:bold;font-size:13px;">Librosperuanos.com</a>
		<br />Portal cultural que promueve autores, editores y libros del Per&uacute;
		<br />Av. Benavides 449, of. 20, Miraflores - Lima 18 &nbsp;&nbsp;&nbsp;Telefax:(511) 242-7439 &nbsp;&nbsp;&nbsp;E-mail: informes@librosperuanos.com
	</div><!-- pie --></div><!-- contenedor -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6ec9138817","applicationID":"28173173","transactionName":"NVABZkNSWUZRW0QIVgwaIlFFWlhbH3BfDFxNXA1WVEs=","queueTime":0,"applicationTime":32,"atts":"GRcCEAtISkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>