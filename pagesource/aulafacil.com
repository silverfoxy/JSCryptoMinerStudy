<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es" xmlns:fb="http://www.facebook.com/2008/fbml">
<script>
		//Para compatibilizarlo con IE8
		if (typeof console == "undefined") console = {
		    log: function() {},
		    debug: function() {},
		    error: function() {}
		};
	</script>
<script>YII_ENTORNO="PROD";</script> <head itemscope itemtype="http://schema.org/WebSite">

<script>
	    (function(h,o,t,j,a,r){
	        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
	        h._hjSettings={hjid:685543,hjsv:6};
	        a=o.getElementsByTagName('head')[0];
	        r=o.createElement('script');r.async=1;
	        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	        a.appendChild(r);
	    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="https://plus.google.com/+aulafacil" rel="publisher" />
<meta property="fb:app_id" content="168905876629762" />
<meta name="google-site-verification" content="vtdJjs7p-S9WSR7VY8MqHTd_wF7qdPgXaWmg4yZMkxw" />
<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<script type="text/javascript">
		/*<![CDATA[*/
		//Registrar la variable global de JavaScript YiiBaseUrl para manejarla en los demás scripts que le haga falta.
		var YiiBaseUrl=""; //La YiiBaseUrl la devuelve a blancos, así q poner la referencia a los directorios posteriores con una barra al inicio.
		/*]]>*/
	</script>

<link href="/images/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed" />
<link href="/images/apple-touch-icon-72x72-precomposed.png" rel="apple-touch-icon-precomposed" sizes="72x72" />
<link href="/images/apple-touch-icon-114x114-precomposed.png" rel="apple-touch-icon-precomposed" sizes="114x114" />
<link href="/images/apple-touch-icon-144x144-precomposed.png" rel="apple-touch-icon-precomposed" sizes="144x144" />
<link href="/images/apple-touch-icon.png" rel="apple-touch-icon" />
<link rel="stylesheet" type="text/css" href="/min/serve?tipo=css&g=81b997df6804201f6c5d68f59c70ca1f&lm=1476719195" media="screen, projection" />
<link rel="stylesheet" type="text/css" href="/min/serve?tipo=css&g=8ef006b5d6557f7901de6761fe5fcad8&lm=1365523610" media="print" />
<link rel="stylesheet" type="text/css" href="/min/serve?tipo=css&g=e0bcc36b05f14429ac7faf05c32f17ae&lm=1486553069" />
<link rel="stylesheet" type="text/css" href="/css/ckeditor4-5.css" />
<!--[if lte IE 8]>
	<link rel="stylesheet" type="text/css" href="/css/ie_lte_8.css" media="screen, projection" />
	<![endif]-->
<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="/css/main_ie_todasvers.css" media="screen, projection" />
	<![endif]-->
<link rel="stylesheet" type="text/css" href="/min/serve?tipo=css&g=8fd706a694e1b85e373c8098ae9f6f1b&lm=1363949241" />
<style type="text/css">
		/*Para el buscador de google*/
		@import url(http://www.google.com/cse/api/branding.css);
	</style>
<meta property="og:image" content="http://www.aulafacil.com/images/logo_opengraph_es_600x600.png" />
<meta property="og:site_name" content="AulaFacil.com: Los mejores cursos gratis online" />
<meta property="og:type" content="website" />
<meta property="og:title" content="AulaFacil.com: Los mejores cursos gratis online" />
<meta property="og:description" content="AulaFacil.com: Los mejores cursos gratis online" />
<meta name="description" content="AulaFacil.com: Los mejores cursos gratis online" />
<meta property="og:url" content="http://www.aulafacil.com/" />
<link rel="stylesheet" type="text/css" href="/min/serve?tipo=css&amp;g=141e1cdec8831bae78d565f851201a67&amp;lm=1435058216" />
<link rel="stylesheet" type="text/css" href="/assets/30b1c1b4/jquery.fancybox-1.3.4.css.php?rutaAssets=/assets/30b1c1b4" />
<style type="text/css">
/*<![CDATA[*/

.img-alternar-idiomas,
.img-borrar,
.img-escuchar-trad-origen,
.img-escuchar-trad-destino,
.img-oir-leccion,
.img-pausar-leccion,
.img-reiniciar-leccion
{
	cursor:pointer;
}
.img-borrar
{
	float:right;
}
#herram-flotante ul
{
	list-style-type: none;
}
#herram-flotante ul li
{
	display: inline;
	margin-left:10px;
}
#herram-flotante ul li span
{
	font-size:0.6em;
	position:relative;
	top:-11px;
}                  
#herram-flotante ul li div
{
	display:inline-block;
	text-align:center;
	background-color:white;
	font-weight:bold;
} 
#herram-flotante
{
	background-color:rgba(255, 255, 255, 0.4);
	float:right;
}
.herram-flotante-relativo
{
	position:relative;
	top:-15px;
	height:44px;
}
.herram-flotante-fijo
{
	position:fixed;
	top:40px;
	z-index:1; /*Tener en cuenta la capa del dialogo de traducción*/
	height:44px;
}
#input-traducir
{
	width: 85%;
}
#ayuda-traduccion
{
	position: relative;
	top:45px;
}

/*]]>*/
</style>
<style type="text/css">
/*<![CDATA[*/

			.placeholder { color: #aaa; }
		
/*]]>*/
</style>
<script type="text/javascript" src="/min/serve?tipo=js&amp;g=ad3ed14d976f70e35f68aacacd199bce&amp;lm=1509720287"></script>
<script type="text/javascript" src="https://cdn.rawgit.com/leafo/sticky-kit/master/dist/sticky-kit.min.js"></script>
<script type="text/javascript" src="/min/serve?tipo=js&amp;g=808e96b1415c206080932f55f102612b&amp;lm=1510652316"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.3/js.cookie.min.js"></script>
<script type="text/javascript" src="/min/serve?tipo=js&amp;g=e6de09863c02b63c41b4daea3bce9bc5&amp;lm=1485532636"></script>
<script type="text/javascript" src="/assets/30b1c1b4/jquery.fancybox-1.3.4.patch.browser.pack.js"></script>
<script type="text/javascript" src="/min/serve?tipo=js&amp;g=6c0885570371ab250951ce9d69583395&amp;lm=1509720288"></script>
<script type="text/javascript">
/*<![CDATA[*/
ES_IP_ADMIN=false;

//ATENCION: No borrar este fichero, pues es incrustado en el layout usando file_get_contents()



//JLM. 12.6.17 Desactivar durante el proceso de activación de AdRecover
if(false)
{

	//Comprobar que aulafacil no está embebido en ningún iframe/frameset. En caso de estarlo, redirigir a la URL correcta (self.location)
	if(top!=self){
		window.stop();
		document.write("Redireccionando. Iframes no permitidos ...");
		top.location=self.location;
	}    
	//Comprobar que está en el dominio correcto
	var reg_ip = /^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$/; 
	if ((reg_ip.exec(location.hostname)) !== null) {
		//Es IP. No hacer nada, pq en algunos casos me interesa poder entrar por IP (sobre todo si es Admin). En cualquier caso, luego los links están referenciados de forma absoluta, por lo que irán directamente a www.aulafacil.com luego.
		
	}
	else
	{
		//No es una IP. Comprobar si el dominio es de aulafacil.com
		var reg_dom = /.aulafacil.com/i;
		if ((reg_dom.exec(location.hostname)) === null) {
			//NO es el dominio de aulafacil. Redirigir a aulafacil
			window.stop();
			top.location.href="http://www.aulafacil.com/";
		}
	}
}
/*]]>*/
</script>
<title itemprop='name'>AulaFacil.com: Los mejores cursos gratis online</title>
<meta itemprop="alternateName" content="Aula Fácil" />
<span itemscope itemtype="http://schema.org/Organization">
<link itemprop="url" href="http://www.aulafacil.com" />
<link itemprop="logo" href="http://www.aulafacil.com/images/logo_cabecera_es.png" />
<link itemprop="sameAs" href="http://www.facebook.com/aulafacil" />
<link itemprop="sameAs" href="http://www.twitter.com/aulafacil" />
</span>
<script>
	$(document).ready(function(){

	  /////-->Acordeón
	  //Llamar al plugin de accordion
	  $('#st-accordion').accordion(); //CursosMasVisitados
	  $('#st-accordion2').accordion(); //CursosRecomendados
	  //Mostrarlo ya que se carga con display:hidden para que no se descuadre la página al cargar las imágenes
	  $('#st-accordion').show(); //CursosMasVisitados
	  $('#st-accordion2').show(); //CursosRecomendados
	  $('#st-accordion2 a.st-txt').trigger('click'); //CursosRecomendados
	  /////<--

	  //Menú Principal
	  $("#mainmenu").menuprincipalNivelDos(
			{resetTimer: 600}
	  );

	  //Menú izquierda:
	$("#menu-izda,#menu-usuario-izda").superfish({
		animation: {height:'show'},   // slide-down effect without fade-in
		delay:     700
	});

	
	  //Manejar los ScrollTo del menú inicial (para los clicks que se hagan al menú)
	  $("#mainmenu a").click(function(e){
		var _href=$(this).attr("href").toLowerCase();
		if(_href.indexOf("ir_a")>-1)
		{
			//Contiene el parámetro "ir_a=XXX"
			e.preventDefault();
			var _idCat=$(this).attr("scroll_to");
			$.scrollTo("#"+_idCat,1000,
					{
					offset:
						{
							top:-10
							//left:-300
						}
					}
			);
		}
	  });

		

	  /*
	  // Donde queremos cambiar el tamaño de la fuente
	  //var donde = $("#content, #contenido, footer, #Titular, #Menu, #admin-frontend");
	  var donde = $(".tripleA");
	  var sizeFuenteOriginal = parseFloat(donde.css('font-size'),10); //Puesto que font-size se devuelve como XXpx, usando parseFloat() se elimina el 'px' del valor

	  //Asignar a la cookie el valor por defecto de la fuente
	  if($.cookie('tamanyoFuenteTripleA')===null)
			$.cookie('tamanyoFuenteTripleA',sizeFuenteOriginal,{path:'/'});

	  // Resetear Font Size
	  $(".resetearFont").click(function(e){
		  e.preventDefault();
		  donde.css('font-size', sizeFuenteOriginal+'px');
		  $.cookie('tamanyoFuenteTripleA',sizeFuenteOriginal,{path:'/'});
		  return false;
	  });
	  // Aumentar Font Size
	  $(".aumentarFont").click(function(e){
		  e.preventDefault();
		  var sizeFuenteActual = donde.css('font-size');
		  var sizeFuenteActualNum = parseFloat(sizeFuenteActual, 10);
		  var sizeFuenteNuevo = sizeFuenteActualNum*1.2;
		  donde.css('font-size', sizeFuenteNuevo+'px');
		  $.cookie('tamanyoFuenteTripleA',sizeFuenteNuevo,{path:'/'});
		  return false;
	  });
	  // Disminuir Font Size
	  $(".disminuirFont").click(function(e){
		  e.preventDefault();
		  var sizeFuenteActual = donde.css('font-size');
		  var sizeFuenteActualNum = parseFloat(sizeFuenteActual, 10);
		  var sizeFuenteNuevo = sizeFuenteActualNum*0.8;
		  donde.css('font-size', sizeFuenteNuevo+'px');
		  $.cookie('tamanyoFuenteTripleA',sizeFuenteNuevo,{path:'/'});
		  return false;
	  });
	  //Establecer el tamaño de la fuente en función del valor que tenga en la cookie
	  //alert($.cookie('tamanyoFuenteTripleA'));
	  donde.css('font-size', $.cookie('tamanyoFuenteTripleA')+'px');
	  */

	  //////////////////////////////////////////////////////
	  //Marquesina de texto
	  var marqTxt=new Array();
	  var $afMarquesina=$(".afMarquesina");
	  var ultimoIndiceMarquesina=-1;
	  var marqInterval=0;
	  var marquesinaPausada=true;
	  activarMarquesina=function()
	  {
		  marquesinaPausada=false;
		  marqInterval=window.setInterval(
			function(){
				  muestraTxtMarquesinaPos('+');
			},
			5000
		  );
	  }
	  muestraTxtMarquesinaPos=function(pos)
	  {
		  $txt=$afMarquesina.find(".texto");
		  if(pos=='+')
		  {
			  ultimoIndiceMarquesina++;
			  if(ultimoIndiceMarquesina==marqTxt.length)
				ultimoIndiceMarquesina=0;
		  }
		  else if(pos=='-')
		  {
			  ultimoIndiceMarquesina--;
			  if(ultimoIndiceMarquesina<0)
				ultimoIndiceMarquesina=0;
		  }
		  else
		  {

		  }
		  //JLM. 14.1.13 Mejorar esto pq se está mezclando el valor de strip con el original sin el strip... -->
		  var txt = marqTxt[ultimoIndiceMarquesina];
		  var txtStrip = strip_tags(txt,'');
		  if(txtStrip.length>135)
			txt = txt.substr(0,132)+"...";
		  $txt.html(txt);
		  //<--
	  }
	  $afMarquesina.find(".anterior").click(function(e){
		  e.preventDefault();
		  muestraTxtMarquesinaPos('-');
	  });
	  $afMarquesina.find(".siguiente").click(function(e){
		  e.preventDefault();
		  muestraTxtMarquesinaPos('+');
	  });
	  $afMarquesina.find(".pausa").click(function(e){
		  e.preventDefault();
		  $(this).hide();
		  $afMarquesina.find(".play").show();
		  marquesinaPausada=true;
		  window.clearInterval(marqInterval);
	  });
	  $afMarquesina.find(".play").click(function(e){
		  e.preventDefault();
		  $(this).hide();
		  $afMarquesina.find(".pausa").show();
		  activarMarquesina();
	  });
	  $afMarquesina.find(".texto").hover(
		function(){
			//Entrar
			if(!marquesinaPausada) //Si la marquesina está activada...
				window.clearInterval(marqInterval);
		},
		function(){
			//Salir
			if(!marquesinaPausada) //Si la marquesina está activada...
				activarMarquesina();
		}
		);
	  //OBtener el texto de la marquesina y activarla
	  $.ajax({
				url: "http://www.aulafacil.com/site/marquesina", //No especificar ningún protocolo. Deberá cargar el protocolo que tenga, pues si no por seguridad el navegador no lo cargaría
				dataType:'json',
				success: function( data ) {
					$.each(data.filas,function(i,e){
						marqTxt.push(e);
					});
					activarMarquesina();
				}
	  });

	  ////OBtener RSS de vBulletin
	  /*
	  	  $.ajax({
				url: "http://www.aulafacil.com/site/foroUltimosMensajes", //No especificar ningún protocolo. Deberá cargar el protocolo que tenga, pues si no por seguridad el navegador no lo cargaría
				//dataType:'json',
				success: function( data ) {
					$(".portletVBulletin .portlet-content").html(data);
				}
	  });
	  */
	  /////////////////////////////////////////////////
	  $(".cambiarVista").click(function(e){
		  e.preventDefault();
		  Cookies.set('tipoVistaDispositivo','m',{path:'/'});//vista movil
		  location.href=location.href;
	  });
	});
	</script>
<script>
	$(document).ready(function(){

		 /*
		$('.categoriaPrincipal').click(function(e){
			e.preventDefault();
			$('.categoriasHijas').each(function(i){
				if($(this).is(':visible'))
					$(this).hide('fast');
			});
			$(this).parent().children('.categoriasHijas').show('slow');
		});

		$('.categoriaHija').click(function(e){
			e.preventDefault();
			var _id=$(this).attr("id").split("_")[1];
			$('#categoriasHijas_padre_'+_id).show('slow');
		});
		*/

		//Listado Indice Cursos
		$('.linkHaciaAnclaCategoria').click(function(e){
			e.preventDefault();
			var _idCat=$(this).attr('idCategoria');
			//Obtener el elemento al que hacer el scroll. Si existe el elemento '#anclaCategoria_XXX', entonces hacerle el scroll. Si no, hacerlo a 'cat_XXX' (este ultimo se da cuando se hace el scrollTo desde el listado de Categorias, y no desde el Raíz)
			var _el=($('#anclaCategoria_'+_idCat).length>0) ? 'anclaCategoria_' : 'cat_';
			$.scrollTo('#'+_el+_idCat,1000,
					{
					offset:
						{
							top:-10
							//left:-300
						}
					}
			);


		});

		$('.linkHaciaIndiceCategorias').click(function(e){
			e.preventDefault();
			$.scrollTo('#anclaCategoria_0',1000,
					{
					offset:
						{
							top:-10
							//left:-300
						}
					}
			);

		});


		/*
		//Listado Todos Cursos
		$('.categoria>span').click(function(e){
			$('.subcategoria').each(function(i,e){
				$(e).hide();
			});
			$(this).parent().find('.subcategoria').each(function(i,e){ //Usar .parent(). para buscar las clases='subcategoria' bajo el selector '.categoria' (y no bajo '.categoria>span')
				$(e).show('slow');
			});
		});
		$('.subcategoria').click(function(e){
			//JLM. 8.8.13 Tener en cuenta que el listado de todos los cursos tiene la clase .subcategoría, así que si se habilita, REVISAR QUE FUNCIONA LOS LINKS
			//JLM. 8.8.13 Tener en cuenta que el listado de todos los cursos tiene la clase .subcategoría, así que si se habilita, REVISAR QUE FUNCIONA LOS LINKS
			//JLM. 8.8.13 Tener en cuenta que el listado de todos los cursos tiene la clase .subcategoría, así que si se habilita, REVISAR QUE FUNCIONA LOS LINKS
			e.preventDefault();
			var _res = '';
			_res+='<h2>'+$(this).children('span').text()+'</h2>';
			var _curso = '';
			$(this).find('li').each(function(i){
				//_res+='<div><a href="'+$(this).children('a').attr('href')+'">'+$(this).text()+'</a> ('+$(this).attr('numeroLecciones')+' lecc.)</div>';
				_res+='<div><a href="'+$(this).children('a').attr('href')+'"><span class="num_leccionPq">'+$(this).attr('numeroLecciones')+'</span><span class="txt_leccionPq txtColor3">Lecciones</span> '+$(this).text()+'</a></div>';
			})
			$('#divTodosCursosDerecho').html(_res);
		});
		*/

	});

	</script>

</head>
<style>
#divAvisoCookies {
	background:#F9D57A none repeat scroll 0 0;
	bottom:20px;
	/*top:125px;*/
	display:block;
	height:25px;
	/*left:0;*/
	right:0px;
	position:fixed;
	text-align:justify;
	width:360px;
	height:85px;
	z-index:999;
	padding-left:2px;
	border:1px solid black;
	padding-right:5px;
	font-size: 12px;
	color: black;
	line-height: 14px;
}
</style>
<div id="divAvisoCookies" style="display: none;">
Utilizamos cookies propias y de terceros para mejorar la experiencia de navegación, ofrecer contenidos, publicidad de interés y seguimiento de hábitos de navegación.
Al <span style="font-weight: bold">hacer scroll de más de 1000px</span>, entendemos que ud. desea nuestros servicios, <a href="http://www.aulafacil.com/articulos/cms/t83/aviso-legal-lssi-lopd" style="text-decoration:underline" title="Política de Privacidad">Política de Privacidad</a> y <a href="http://www.aulafacil.com/articulos/cms/t85/politica-de-cookies" style="text-decoration:underline" title="Política de Cookies">Política de Cookies</a>
<a href="#accept" style="color:green" class="cc-cookie-accept">Acepto</a> | <a href="http://www.google.es/" style="color:red">NO Acepto</a>
</div>
<body><script type="text/javascript" src="/min/serve?tipo=js&amp;g=a5d49780c355d9501c38c0df2e633d5d&amp;lm=1481276674"></script>
<script type="text/javascript">
/*<![CDATA[*/
COOKIE_CUTTR_LINK_PRIVACIDAD='<span class="txtColor4">Política de Privacidad</span>';

			ACEPTADO_USO_COOKIES=false;
			//Scripts de carga de analytics
			// ---> CargaAnalytics/DESA/PROD -->
						//Función analytics para ent. DESA
			cargaAnalyticsDESA = function(){
				  var _gaq = _gaq || [];
				  //-->Páginas de atribución de enlace mejorada:
				  //https://support.google.com/analytics/answer/2558867?hl=es&utm_id=ad
				  //La atribución de enlace mejorada ofrece informes más detallados y permite desambiguar los clics
				  //de la misma página de destino que proceden de más de un elemento de la página. No obstante, los
				  //datos adicionales van en detrimento de la velocidad a la hora de generar el informe, por lo que
				  //le recomendamos que solo active esta función cuando sea realmente necesario. Siempre podrá desactivarla



				  //de nuevo cuando ya no la necesite.
				  var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
				  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
				  //<--
				  _gaq.push(['_setAccount', 'UA-40703726-1']);
				  //Varios subdominios. No quiero que analice los subdominios, porque quiero asociar un analytics<->GWT para el dominio 'dev' y otro analytics<->GWT para el subdominio 'new'. Entonces se tiene códigos de seguimientos diferentes para cada subdominio
				  //_gaq.push(['_setDomainName', 'aulafacil.com']);
				  //Varios dominios de nivel superior de aulafacil. Ejemplos: dev.aulafacil.uk -and- dev.aulafacil.cn -and- dev.aulafacil.fr
				  //_gaq.push(['_setAllowLinker', true]);
				  //
				  _gaq.push(['_trackPageview']);

				  (function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();

				 // 27.08.13 JLM. Este código de abajo es la nueva versión de analitics, el analytics.js que da más información detallada que ga.js
				 // Puede usarse ga.js y analytics.js a la vez
				 // https://developers.google.com/analytics/devguides/collection/analyticsjs/

				  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				  ga('create', 'UA-40703726-1', 'aulafacil.com');
				  
				   
		 //Fuente de datos, para indicar 'web' o 'app': https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference?hl=es-419#dataSource

		 if(typeof(cookieAppExiste)!='undefined' && cookieAppExiste===true){
		 	ga('set','dataSource','app');
		 }else if(typeof(cookieAppExiste)=='undefined' || cookieAppExiste===false){
		 	ga('set','dataSource','web');
		 } 
				  ga('send', 'pageview');
				  
			}


			//Función analytics para ent. PROD
			cargaAnalyticsPROD = function(){
				 // 27.08.13 JLM. ANALYTICS de JLM para WWW.AULAFACIL.COM
				 // Usa la nueva versión de analytics
				 // https://developers.google.com/analytics/devguides/collection/analyticsjs/
				 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				  ga('create', 'UA-40703726-2', 'aulafacil.com'); //Cuenta de JLM con acceso compartido con JLDV
				  ga('require', 'displayfeatures'); //Estudio de remarketing
				  
				   
		 //Fuente de datos, para indicar 'web' o 'app': https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference?hl=es-419#dataSource

		 if(typeof(cookieAppExiste)!='undefined' && cookieAppExiste===true){
		 	ga('set','dataSource','app');
		 }else if(typeof(cookieAppExiste)=='undefined' || cookieAppExiste===false){
		 	ga('set','dataSource','web');
		 } 
				  ga('send', 'pageview');
					//JLM: 1.11.16 Codigo seguimiento para JLDV.
					ga('create', 'UA-6647181-1', 'auto', 'JLDV');
				  ga('JLDV.send', 'pageview');
				  
				  /*
				  // --> JLM. Analitycs proporcionado por JLDV
				  // JLM. 6.2.15 Desactivo Analytics de JLDV pq no visualiza la version nueva.
				  var _gaq = _gaq || [];
				  _gaq.push(['_setAccount', 'UA-6647181-1']);
				  _gaq.push(['_trackPageview']);

				  (function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js'; //Estudio de remarketing
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();
				  */
			} 
			// <----
			$(document).ready(function () {
				//Funciones usadas al aceptar las cookies (o si ya estaban aceptadas) desde que sobrepasa el limite del scroll
				funcionesAlAceptarCookie=function()
				{
					$('#divAvisoCookies').hide('slow');
					//JLM. 12.3.14 Con la autoaceptación usando scroll, no es necesario usar los Fakes de FB
					//$('#divFakeComentariosFacebook, #divFakeFacepileFacebook').hide();
					//
					//Cargar los comentarios de FB
					cargarComentariosFB();
					//Cargar Addthis. Tener en cuenta que no en todas las pantallas existirá cargarAddThis (en CursosTitulos::espacioSocialMediaAddthis())
					if($.isFunction(window.cargarAddThis))    
						cargarAddThis();
					//
					//Cargar plugin de facepile de facebook
					//JLM. 14.9.15 Parece ser que la pila de facebook ha cambiado de versión y ahora funciona directamente con sólo indicar fp-page en la clase. Por tanto, estas 2 lineas de abajo ya no se emplean.
					//var src_facepile_si_cookies = $('#af_plugin_facepile_facebook iframe').attr('url_acepta_cookies');
					//$('#af_plugin_facepile_facebook iframe').attr('src',src_facepile_si_cookies);
					$('.pila-facebook').addClass('fb-page');
					//Cargar Analytics
					if (typeof cargaAnalyticsPROD == 'function'){ cargaAnalyticsPROD(); }
					//Cargar plugin de twitter
					!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
					//Checkear Notificaciones WebPush
					checkWebPush();
				}
				
				cargarComentariosFB=function(){
				
					if(true===false)
						return;
					
					//Codigo necesario para funcionamiento de comentarios FB
					(function(d, s, id) {
					  var js, fjs = d.getElementsByTagName(s)[0];
					  if (d.getElementById(id)) return;
					  js = d.createElement(s); js.id = id;
					  //JLM. 26.3.15. Nueva versión de API de facebook => 2.3
					  //JLM. 14.9.15. Nueva versión de API de facebook => 2.4
					  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=168905876629762&version=v2.4";
					  fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));

					//Código para controlar el evento 'comment.create' para enviar notificación
					window.fbAsyncInit = function(){
						FB.Event.subscribe('comment.create', function(response) {
							//console.log(response);
							var dummyImage = new Image;
							dummyImage.src = '/site/comentarioFacebook?path='+response.href.replace('http://','')+'&comment_id='+response.commentID+'&parent_comment_id='+response.parentCommentID+'&token=6dd09a69adb848ac3bcca7ab62d6de31';
						});
					};
				}
				
				// activate cookie cutter
				$.cookieCuttr({
					cookieDeclineButton: true,
					cookieAnalyticsMessage: "En cumplimiento del Real Decreto-ley 13/2012, AulaFacil.com solicita su permiso para obtener datos anónimos de su navegación en esta web, además de emplear plugins sociales que requieran de cookies.<br>De esta forma todo nuestro contenido será expandido por toda la red, pudiendo crear nuevos y ofrecerlos siempre de una forma completamente gratiuta a todo tipo de público.<br>¿Acepta nuestra política de privacidad?"
				});
				
				//Dado que el div y botón de cookies está personalizado, ocultar el DIV por defecto de cookieCuttr
				$('.cc-cookies').hide();
				
				//Si está aceptada las cookies, se oculta el aviso personalizado de cookies
				if(ACEPTADO_USO_COOKIES===true)
				{
					//JLM. 10.3.14. movida a funcionesAlAceptarCookie()
					//$('#divAvisoCookies').hide();
					funcionesAlAceptarCookie();
				}else 
				if(ACEPTADO_USO_COOKIES===false)
				{
					//JLM. 10.3.14 En principio, esta casuistica no se utiliza porque siempre la habrá aceptado
					//
					//
					//
				
					//Si declina las cookies, se muestra de forma permanente el aviso para que 
					//las acepte y se oculta el botón 'NO' pq ya están declinadas
					$('#divAvisoCookies .cc-cookie-decline').hide();
				}
				else 
				{   //ACEPTADO_USO_COOKIES===0
				
					//Si no se ha indicado nada sobre las cookies, se muestra el aviso completo (no se hace nada)
					
				}
				
				
				
				
				//Ejecutar código que requiera elementos DOM. (Más en models/CursosTitulos::espacioSocialMediaAddthis())
				if(ACEPTADO_USO_COOKIES)
				{
					//JLM. 10.3.14. movida a funcionesAlAceptarcookie()
					//Cargar plugin de facepile de facebook
					//var src_facepile_si_cookies = $('#af_plugin_facepile_facebook iframe').attr('url_acepta_cookies');
					//$('#af_plugin_facepile_facebook iframe').attr('src',src_facepile_si_cookies);
				}
				else
				{
					if(true===true) //¿Enseñar el aviso de las cookies?
					{
						//Si el usuario no ha aceptado las cookies, mostrar un div especial en addthis y en comentarios facebook
						$('#divAvisoCookies').show();
						$('.af_addthis_nocookies').each(function(i,e){
							$(e).show(); //Mostrar el div especial de no cookies de addthis
						});
						
						/* //JLM. 12.3.14 Con la autoaceptación usando scroll, no es necesario usar los Fakes de FB
						//Mostrar el fake de comentarios de facebook para q acepte cookies
						$('#divFakeComentariosFacebook, #divFakeFacepileFacebook').show();
						//Controlar q al hacer click, le avise que acepte las cookies
						$('#divFakeComentariosFacebook, #divFakeFacepileFacebook').click(function(e){
							$('#divAvisoCookies').css('color', 'red');
							intervalo_aviso_cookies=0;
							setInterval(function(){
								intervalo_aviso_cookies++;
								var av_co = $('#divAvisoCookies');
								
								if((intervalo_aviso_cookies%2)==0)    
									av_co.css('color', 'red');
								else
									av_co.css('color', 'lightblue');
								
							},1000);
							
							alert('Por favor, acepte nuestra política de privacidad para poder poner comentarios');
						});
						*/
						
						superadoScroll=false;
						//Aceptar la política de forma automática, al hacer scroll más de XXX pixels
						$(window).scroll(function() { //Debe usarse $(window).scroll() y NO $(document).scroll() pq este ultimo falla en IE8
						  if($(window).scrollTop() >= 1000) {
								if(superadoScroll)
									return;
								
								//console.log('pasado pixels');
								
								Cookies.set('cc_cookie_accept', 'cc_cookie_accept', {
									expires: 365,
									path: '/'
								});
								funcionesAlAceptarCookie();
								$('.cc-cookie-accept:first').trigger('click');
								superadoScroll=true;
							  } else {
								//console.log('no pasado pixels');
							  }
						});
					}
					else
					{
						$('#divAvisoCookies').hide(); //Aunque por defecto no se muestra (ver layouts/main.php que es donde está el div), lo ocultamos
					}

				}
				
			}); 
				
			//Comprobar antes del domready
			if (
				Cookies.get('cc_cookie_accept') == "cc_cookie_accept"
			) {
				//Ejecutar código que no requiera de elementos DOM pq aún no se ha cargado
				ACEPTADO_USO_COOKIES=true;
				//Ejecutar Analytics
				
				//
			}
			else 
			{   //Si Declina o Aún no ha indicado nada (no existe la cookie)
			
				if(Cookies.get('cc_cookie_decline') == "cc_cookie_decline")
				{
					//Declina
					ACEPTADO_USO_COOKIES=false;
				}
				else
				{
					//No ha seleccionado cookie
					ACEPTADO_USO_COOKIES=0;
				}
			}
		

		var sessionTimeout;
		$(document).ready(function(){
			controlarSesion=function()
			{
				if(
					false===true
					&& location.href!="http://www.aulafacil.com/entrar"
				)
				{
					$.ajax({
							type: "GET",
							url: "http://www.aulafacil.com/site/estadoSesion",
							dataType: "json",
							success: function(r) {
							
								if(
									r.avisar=="1" //Si avisar...
									&& !$("#aviso-cierre-sesion-dialog").dialog("isOpen") //Y NO está abierto el aviso al usuario...
								)
								{
									if(confirm("Su sesión va a finalizar en 240 segundos.\n¿Desea seguir logeado?"))
									{
										//Renovar la sesión llamando a una acción tonta
										$.ajax({
												type: "GET",
												url: "http://www.aulafacil.com/site/renovarSesion",
												dataType: "json",
												success: function(r) {
													//Sesión renovada
												}
										});    
									}
									else
									{
										location.href="/salir";
									}
								}
							}
					});    
				}
			};
			//Controlar la sesión del usuario cada X segundos
			sessionTimeout=setInterval("controlarSesion()",120000);
		});
		//http://www.yiiframework.com/wiki/321/using-loginrequiredajaxresponse-to-solve-ajax-session-timeout/
		$(document).ajaxComplete(
			function(event, request, options) {
				if(false===true){
					if(console)
					{
					console.log("ajaxComplete");
					console.log(event);
					console.log(request);
					console.log(options);
					}
				}

				if (
					typeof request.responseText != "undefined" //Es undefined si se corta el envío del ajax (pasa en los uploads de videos)
					&& request.responseText.indexOf("YII_LOGIN_REQUIRED")>=0
					&& request.responseText.length <30 //dado que se devuelve "error blah.. YII_LOGIN_REQUIRED", el código de la repuesta no debe ser mayor a 30
					&& window.location.protocol == "https:" //Está bajo HTTPS
				) {
					//alert("Ha sido desconectado tras un período de inactividad");
					//No redirigir a options.url (a la url donde había hecho la petición, sino redirigirlo a la pantalla de login)
					//window.location.href = options.url;
					//window.location.href = "/entrar";
				globalLoginRequired=true; //Asignar a verdadero para que en el unload avise si aún sigue en true.
				$("#aviso-cierre-sesion-dialog").dialog("open");
				}
			}
		);
		
/*]]>*/
</script>
<div id="aviso-cierre-sesion-dialog">
<div style="display: none;" id="div-aviso-cierre-sesion-dialog">
Su sesión ha caducado, posiblemente porque se ha cumplido el tiempo de inactividad.
<br>
Le recomendamos que inicie la sesión desde otra pestaña del navegador y vuelva a intentarlo de nuevo. Por ejemplo:
<br>
<ol>
<li>Haga click <a href="/entrar" target="_blank" style="text-decoration:underline">aquí</a> (se le abrirá una ventana) e inicie de nuevo la sesión con su mismo usuario y contraseña</li>
<li>Regrese a esta misma ventana</li>
<li>Cierre este aviso pulsando el botón que puede ver más abajo, y vuelva a intentar de nuevo la misma acción</li>
</ol>
</div>
</div>
<div class="cintillo">
<div class="container">
<div class="span-15">
<span style="font-size: 1.2em;color: white; font-weight: bolder;">
Los mejores cursos <span style="background: #f56442; padding: 5px 3px;"><a class="txtColor" title="Los mejores cursos gratis" href="http://www.aulafacil.com/articulos/cms/t22/los-mejores-cursos-gratis">GRATIS</a></span> </span>
<span style="font-size: 90%; color:lightblue; "> © AulaFacil.com </span>
</div>
<div class="span-9">
<ul class="cintilloFlotante">
<li><a href="/profesores-colaboradores/entrar">[Entrada Profesores]</a></li>
<li><a class="txtColor" title="Certificaciones" href="http://www.aulafacil.com/articulos/cms/t1348/certificaciones">Certificaciones</a></li>
<li>
<style>
												.link-cintillo-mi-aulafacil-no-logeado
						{
							color:white;
							text-decoration: underline;
							font-weight: bold;
						}
						.link-cintillo-mi-aulafacil-si-logeado
						{
							color:lime !important; 
							text-decoration: underline !important;
							font-weight: bold !important;
						}
					</style>
<a href="http://www.aulafacil.com/entrar" class="link-cintillo-mi-aulafacil-no-logeado">[Mi AulaFácil]</a>
</li>
</ul>
</div>
</div>
</div>
<div class="container folio">
<header>
<div class="span-16 prepend-top" style="overflow: hidden;height: 24px;">
<div class="resetdivL ">
<ul class="banderas" style="color: black;">
<li><a href="http://www.aulafacil.com" title="Idioma Español"><img src="/images/banderas/25x25/es.png" height="25" width="25" title="Ver AulaFácil en Español"></a></li>
<li><a href="http://www.easycoursesportal.com" title="Idioma Inglés"><img src="/images/banderas/25x25/en.png" height="25" width="25" title="Ver AulaFácil en Inglés"></a></li>
<li><a href="http://www.portalcursos.com" title="Idioma Portugués"><img src="/images/banderas/25x25/pt.png" height="25" width="25" title="Ver AulaFácil en Portugués"></a></li>
<li><a href="http://www.arabfreecourses.com" title="Idioma Árabe"><img src="/images/banderas/25x25/ar.png" height="25" width="25" title="Ver AulaFácil en Árabe"></a></li>
<li><a href="http://www.chinesefreecourses.com" title="Idioma Chino"><img src="/images/banderas/25x25/zn.png" height="25" width="25" title="Ver AulaFácil en Chino"></a></li>
</ul>
</div>
<div class="fecha resetdivL dottedR">
<reemplazahtml nombre="fechaCabecera">
domingo, 18 marzo 2018 </reemplazahtml>
<span id="txtIdioma">
español </span>
</div>

<div class="detalleTxt resetdivL ">Síguenos</div>
<span class="addthis_toolbox addthis_default_style" style="display: inline-block;margin-top: 4px;">
<a class="addthis_button_facebook_follow" addthis:userid="aulafacil"></a>
<a class="addthis_button_twitter_follow" addthis:userid="aulafacil"></a>
<a class="addthis_button_google_follow" addthis:userid="+aulafacil"></a>
<a class="addthis_button_youtube_follow" addthis:userid="aulafacilcom"></a>
<a class="addthis_button_linkedin_follow" addthis:usertype="company" addthis:userid="aulafacil-com"></a>
<a class="addthis_button_meneame" addthis:userid="aulafacil"></a>
</span>
<script type="text/javascript">
						//Añadir HashTag # a la URL para que addthis adquiera un seguimiento más exhausto
												//var addthis_config = {"data_track_addressbar":true};
					</script>

</div>
<div class="span-8 prepend-top last">
<div class="buscador resetdivR">

<form action="//www.google.es" id="buscador_form">
<input type="hidden" name="cx" value="partner-pub-8129953393531565:5308192005" />
<input type="hidden" name="ie" value="UTF-8" />
<div style="float: left;margin-top: 2px;">
<label><input type="radio" checked="checked" name="tipo"><span>AulaFacil</span></label>
<label><input type="radio" name="tipo"><span>Google</span></label>
</div>
<div class="marcoBuscador">
<input type="text" name="q" size="100" />
<input type="submit" name="sa" value="Buscar" />
</div>
</form>

</div>
</div>
<div class="span-11">
<span style="width: 450px;height: 120px;display: block;overflow: hidden;">
<a href="//www.aulafacil.com" title="Inicio">
<img src="/images/logo_cabecera_es.png" height="121" width="451" title="AulaFacil.com" style="">
</a>
</span>
</div>
<div class="span-7" style="overflow: hidden;line-height: 0;margin: 0;height: 120px;">
<img src="/images/aprendiFrances271x123_es.jpg" height="123" width="271" title="Aprendí Francés">
</div>
<div class="span-6 last" style="overflow: hidden;line-height: 0;margin: 0;height: 120px;text-align: right;">
<a class="txtColor" title="Publica tu curso" href="http://www.aulafacil.com/articulos/cms/t21/publica-tu-curso"><img height="123" width="246" src="/images/publicaTucurso246x123_2_es.jpg" alt="Publica tu curso" /></a> </div>
<div class="span-24 last" style="margin-bottom: 5px;">
<reemplazahtml nombre="menuHorizontal">
<div class="menuprincipal">
<ul class="menuprincipalNivelDos" id="mainmenu">
<li><a title="Inicio" href="//www.aulafacil.com">Inicio</a>
<ul>
<li><a href="http://www.facebook.com/aulafacil">Facebook</a></li>
<li><a href="http://www.twitter.com/aulafacil">Twitter</a></li>
</ul>
</li>
<li><a title="Idiomas" href="http://www.aulafacil.com/cursos/c60/idiomas">Idiomas</a>
<ul>
<li><a title="Inglés" href="http://www.aulafacil.com/cursos/c90/idiomas/ingles">Inglés</a></li>
<li><a title="Francés" href="http://www.aulafacil.com/cursos/c89/idiomas/frances">Francés</a></li>
<li><a title="Alemán" href="http://www.aulafacil.com/cursos/c85/idiomas/aleman">Alemán</a></li>
<li><a title="Italiano" href="http://www.aulafacil.com/cursos/c91/idiomas/italiano">Italiano</a></li>
<li><a title="Árabe" href="http://www.aulafacil.com/cursos/c86/idiomas/arabe">Árabe</a></li>
<li><a title="Chino" href="http://www.aulafacil.com/cursos/c87/idiomas/chino">Chino</a></li>
<li><a title="Ruso" href="http://www.aulafacil.com/cursos/c94/idiomas/ruso">Ruso</a></li>
<li><a title="Español" href="http://www.aulafacil.com/cursos/c88/idiomas/espanol">Español</a></li>
<li><a title="Latín" href="http://www.aulafacil.com/cursos/c92/idiomas/latin">Latín</a></li>
<li><a href="http://www.aulafacil.com/cursos/c60/idiomas" scroll_to="anclaCategoria_60" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Informática" href="http://www.aulafacil.com/cursos/c67/informatica">Informática</a>
<ul>
<li><a title="Crear Páginas Web" href="http://www.aulafacil.com/cursos/c127/informatica/crear-paginas-web">Crear Páginas ...</a></li>
<li><a title="Excel, Word, Powerpoint, Access" href="http://www.aulafacil.com/cursos/c68/informatica/excel-word-powerpoint-access">Excel, Word, Po...</a></li>
<li><a title="Programación" href="http://www.aulafacil.com/cursos/c69/informatica/programacion">Programación</a></li>
<li><a title="Sistemas Operativos" href="http://www.aulafacil.com/cursos/c95/informatica/sistemas-operativos">Sistemas Operat...</a></li>
<li><a title="Redes" href="http://www.aulafacil.com/cursos/c70/informatica/redes">Redes</a></li>
<li><a title="Diseño Gráfico/CAD" href="http://www.aulafacil.com/cursos/c96/informatica/diseno-grafico-cad">Diseño Gráfic...</a></li>
<li><a href="http://www.aulafacil.com/cursos/c67/informatica" scroll_to="anclaCategoria_67" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Internet" href="http://www.aulafacil.com/cursos/c82/internet">Internet</a>
<ul>
<li><a title="Redes Sociales" href="http://www.aulafacil.com/cursos/c83/internet/redes-sociales">Redes Sociales</a></li>
<li><a title="Google" href="http://www.aulafacil.com/cursos/c97/internet/google">Google</a></li>
<li><a title="Gestión en la nube" href="http://www.aulafacil.com/cursos/c122/internet/gestion-en-la-nube">Gestión en la ...</a></li>
<li><a title="Marketing Digital" href="http://www.aulafacil.com/cursos/c157/internet/marketing-digital">Marketing Digit...</a></li>
<li><a href="http://www.aulafacil.com/cursos/c82/internet" scroll_to="anclaCategoria_82" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Manualidades" href="http://www.aulafacil.com/cursos/c51/manualidades">Manualidades</a>
<ul>
<li><a title="Manualidades" href="http://www.aulafacil.com/cursos/c126/manualidades/manualidades">Manualidades</a></li>
<li><a title="Bisutería" href="http://www.aulafacil.com/cursos/c52/manualidades/bisuteria">Bisutería</a></li>
<li><a title="Costura" href="http://www.aulafacil.com/cursos/c54/manualidades/costura">Costura</a></li>
<li><a title="Navideños" href="http://www.aulafacil.com/cursos/c66/manualidades/navidenos">Navideños</a></li>
<li><a title="Arcilla" href="http://www.aulafacil.com/cursos/c99/manualidades/arcilla">Arcilla</a></li>
<li><a title="Cartón" href="http://www.aulafacil.com/cursos/c103/manualidades/carton">Cartón</a></li>
<li><a title="Bordados" href="http://www.aulafacil.com/cursos/c100/manualidades/bordados">Bordados</a></li>
<li><a title="Decoración" href="http://www.aulafacil.com/cursos/c105/manualidades/decoracion">Decoración</a></li>
<li><a href="http://www.aulafacil.com/cursos/c51/manualidades" scroll_to="anclaCategoria_51" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Autoayuda" href="http://www.aulafacil.com/cursos/c12/autoayuda">Autoayuda</a>
<ul>
<li><a title="Autoayuda" href="http://www.aulafacil.com/cursos/c125/autoayuda/autoayuda">Autoayuda</a></li>
<li><a title="Didáctica" href="http://www.aulafacil.com/cursos/c13/autoayuda/didactica">Didáctica</a></li>
<li><a title="Empleo" href="http://www.aulafacil.com/cursos/c16/autoayuda/empleo">Empleo</a></li>
<li><a title="Ortografía" href="http://www.aulafacil.com/cursos/c24/autoayuda/ortografia">Ortografía</a></li>
<li><a href="http://www.aulafacil.com/cursos/c12/autoayuda" scroll_to="anclaCategoria_12" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Empresa" href="http://www.aulafacil.com/cursos/c17/empresa">Empresa</a>
<ul>
<li><a title="Emprender" href="http://www.aulafacil.com/cursos/c18/empresa/emprender">Emprender</a></li>
<li><a title="Contabilidad" href="http://www.aulafacil.com/cursos/c53/empresa/contabilidad">Contabilidad</a></li>
<li><a title="Economía" href="http://www.aulafacil.com/cursos/c57/empresa/economia">Economía</a></li>
<li><a title="Administración" href="http://www.aulafacil.com/cursos/c50/empresa/administracion">Administración</a></li>
<li><a title="Marketing" href="http://www.aulafacil.com/cursos/c65/empresa/marketing">Marketing</a></li>
<li><a title="Estrategia" href="http://www.aulafacil.com/cursos/c78/empresa/estrategia">Estrategia</a></li>
<li><a title="Finanzas" href="http://www.aulafacil.com/cursos/c79/empresa/finanzas">Finanzas</a></li>
<li><a title="Organización" href="http://www.aulafacil.com/cursos/c80/empresa/organizacion">Organización</a></li>
<li><a title="Recursos Humanos" href="http://www.aulafacil.com/cursos/c81/empresa/recursos-humanos">Recursos Humano...</a></li>
<li><a href="http://www.aulafacil.com/cursos/c17/empresa" scroll_to="anclaCategoria_17" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Cocina" href="http://www.aulafacil.com/cursos/c28/cocina">Cocina</a>
<ul>
<li><a title="Española" href="http://www.aulafacil.com/cursos/c41/cocina/espanola">Española</a></li>
<li><a title="Salsas" href="http://www.aulafacil.com/cursos/c29/cocina/salsas">Salsas</a></li>
<li><a title="Arroz" href="http://www.aulafacil.com/cursos/c33/cocina/arroz">Arroz</a></li>
<li><a title="Carnes" href="http://www.aulafacil.com/cursos/c34/cocina/carnes">Carnes</a></li>
<li><a title="Casera" href="http://www.aulafacil.com/cursos/c35/cocina/casera">Casera</a></li>
<li><a title="Dulces" href="http://www.aulafacil.com/cursos/c39/cocina/dulces">Dulces</a></li>
<li><a title="Cócteles" href="http://www.aulafacil.com/cursos/c36/cocina/cocteles">Cócteles</a></li>
<li><a title="Cremas y Sopas" href="http://www.aulafacil.com/cursos/c37/cocina/cremas-y-sopas">Cremas y Sopas</a></li>
<li><a title="Crepas" href="http://www.aulafacil.com/cursos/c38/cocina/crepas">Crepas</a></li>
<li><a href="http://www.aulafacil.com/cursos/c28/cocina" scroll_to="anclaCategoria_28" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Aficiones" href="http://www.aulafacil.com/cursos/c3/aficiones">Aficiones</a>
<ul>
<li><a title="Ajedrez" href="http://www.aulafacil.com/cursos/c4/aficiones/ajedrez">Ajedrez</a></li>
<li><a title="Jardín" href="http://www.aulafacil.com/cursos/c6/aficiones/jardin">Jardín</a></li>
<li><a title="Música" href="http://www.aulafacil.com/cursos/c7/aficiones/musica">Música</a></li>
<li><a title="Fotografía" href="http://www.aulafacil.com/cursos/c5/aficiones/fotografia">Fotografía</a></li>
<li><a title="Cuidado de animales" href="http://www.aulafacil.com/cursos/c11/aficiones/cuidado-de-animales">Cuidado de anim...</a></li>
<li><a title="Enología" href="http://www.aulafacil.com/cursos/c19/aficiones/enologia">Enología</a></li>
<li><a title="Escritura" href="http://www.aulafacil.com/cursos/c59/aficiones/escritura">Escritura</a></li>
<li><a title="Reparaciones" href="http://www.aulafacil.com/cursos/c112/aficiones/reparaciones">Reparaciones</a></li>
<li><a href="http://www.aulafacil.com/cursos/c3/aficiones" scroll_to="anclaCategoria_3" title="Más cursos"><span class="masCursos" style="width:auto">Más cursos</span></a></li>
</ul>
</li>
<li><a title="Otras" href="/">Otras</a>
<ul>
<li><a title="Ciencia" href="http://www.aulafacil.com/cursos/c23/ciencia">Ciencia</a></li>
<li><a title="Arte / Humanidades" href="http://www.aulafacil.com/cursos/c8/arte-humanidades">Arte / Humanida...</a></li>
<li><a title="Salud" href="http://www.aulafacil.com/cursos/c14/salud">Salud</a></li>
<li><a title="Belleza" href="http://www.aulafacil.com/cursos/c20/belleza">Belleza</a></li>
<li><a title="Psicología" href="http://www.aulafacil.com/cursos/c27/psicologia">Psicología</a></li>
<li><a href="http://www.aulafacil.com/cursos" scroll_to="anclaCategoria_0" title="Todos"><span class="masCursos">Todos</span></a></li>
</ul>
</li>
<li style="float:right" title="Artículos"><a href="http://www.aulafacil.com/articulos">Artículos</a></li>
</ul> <div class=" fondoMenuPrincipal "></div> 
</div>
</reemplazahtml>
</div>
</header>
<aside class="publiCabecera">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-8129953393531565" data-ad-slot="8248044401"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </aside>
<div class="container">
<div class="cintillo2">
<div class="span-7" style="font-size: 1.2em; font-weight: bolder;">
<a class="txtColor" title="Los mejores cursos gratis" href="http://www.aulafacil.com/articulos/cms/t22/los-mejores-cursos-gratis">Los mejores cursos GRATIS</a> </div>
<div class="span-9" style="font-size: 1.2em; font-weight: bolder; text-align:center;">
<a href="http://www.aulafacil.com/cursos" title="Ver todos los cursos gratis">Ver TODOS los <reemplazahtml nombre="totalCursos">1681</reemplazahtml> cursos GRATIS</a>
</div>
<div class="resetdivR" style="font-size: 1.2em; font-weight: bolder;">
<a href="https://comunidad.aulafacil.com/" target="_blank" title="Participa en el Foro y los Chats">Participa en el Foro y los Chats</a>
</div>
</div>
</div>

<div class="span-colContenido">
<div class="span-colIzda">
<reemplazahtml nombre="menuVertical">
<ul id="menu-izda" class="sf-menu sf-vertical">
<li class="categoria"><a href="/cursos/c90/idiomas/ingles">Inglés</a></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c60/idiomas' title='Idiomas'>Idiomas</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c90/idiomas/ingles' title='Inglés'>Inglés</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c89/idiomas/frances' title='Francés'>Francés</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c85/idiomas/aleman' title='Alemán'>Alemán</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c91/idiomas/italiano' title='Italiano'>Italiano</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c86/idiomas/arabe' title='Árabe'>Árabe</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c87/idiomas/chino' title='Chino'>Chino</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c94/idiomas/ruso' title='Ruso'>Ruso</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c88/idiomas/espanol' title='Español'>Español</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c92/idiomas/latin' title='Latín'>Latín</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c93/idiomas/portugues' title='Portugués'>Portugués</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c142/idiomas/japones' title='Japonés'>Japonés</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c184/idiomas/coreano' title='Coreano'>Coreano</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c61/idiomas/esperanto' title='Esperanto'>Esperanto</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c174/idiomas/rumano' title='Rumano'>Rumano</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c147/idiomas/euskera' title='Euskera'>Euskera</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c177/idiomas/griego' title='Griego'>Griego</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c186/idiomas/quechua' title='Quechua'>Quechua</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c67/informatica' title='Informática'>Informática</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c127/informatica/crear-paginas-web' title='Crear Páginas Web'>Crear Páginas Web</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c153/informatica/programas-gratis' title='Programas Gratis'>Programas Gratis</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c68/informatica/excel-word-powerpoint-access' title='Excel, Word, Powerpoint, Access'>Excel, Word, Powerpoint, Access</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c69/informatica/programacion' title='Programación'>Programación</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c95/informatica/sistemas-operativos' title='Sistemas Operativos'>Sistemas Operativos</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c70/informatica/redes' title='Redes'>Redes</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c96/informatica/diseno-grafico-cad' title='Diseño Gráfico/CAD'>Diseño Gráfico/CAD</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c148/informatica/hardware' title='Hardware'>Hardware</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c160/informatica/bases-de-datos' title='Bases de Datos'>Bases de Datos</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c162/informatica/edicion-de-video' title='Edición de Video'>Edición de Video</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c82/internet' title='Internet'>Internet</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c137/internet/internet' title='Internet'>Internet</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c83/internet/redes-sociales' title='Redes Sociales'>Redes Sociales</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c97/internet/google' title='Google'>Google</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c122/internet/gestion-en-la-nube' title='Gestión en la nube'>Gestión en la nube</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c151/internet/e-learning' title='E-Learning'>E-Learning</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c157/internet/marketing-digital' title='Marketing Digital'>Marketing Digital</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c51/manualidades' title='Manualidades'>Manualidades</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c126/manualidades/manualidades' title='Manualidades'>Manualidades</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c52/manualidades/bisuteria' title='Bisutería'>Bisutería</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c54/manualidades/costura' title='Costura'>Costura</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c66/manualidades/navidenos' title='Navideños'>Navideños</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c99/manualidades/arcilla' title='Arcilla'>Arcilla</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c103/manualidades/carton' title='Cartón'>Cartón</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c100/manualidades/bordados' title='Bordados'>Bordados</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c105/manualidades/decoracion' title='Decoración'>Decoración</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c106/manualidades/floristeria' title='Floristería'>Floristería</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c107/manualidades/foami' title='Foami'>Foami</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c108/manualidades/globoflexia' title='Globoflexia'>Globoflexia</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c109/manualidades/infantil' title='Infantil'>Infantil</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c111/manualidades/reciclados' title='Reciclados'>Reciclados</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c113/manualidades/tarjeteria' title='Tarjetería'>Tarjetería</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c114/manualidades/velas' title='Velas'>Velas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c115/manualidades/maquetas' title='Maquetas'>Maquetas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c124/manualidades/plastilina' title='Plastilina'>Plastilina</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c12/autoayuda' title='Autoayuda'>Autoayuda</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c125/autoayuda/autoayuda' title='Autoayuda'>Autoayuda</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c13/autoayuda/didactica' title='Didáctica'>Didáctica</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c16/autoayuda/empleo' title='Empleo'>Empleo</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c24/autoayuda/ortografia' title='Ortografía'>Ortografía</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c159/autoayuda/coaching' title='Coaching'>Coaching</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c168/autoayuda/pensamiento-positivo' title='Pensamiento Positivo'>Pensamiento Positivo</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c17/empresa' title='Empresa'>Empresa</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c18/empresa/emprender' title='Emprender'>Emprender</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c53/empresa/contabilidad' title='Contabilidad'>Contabilidad</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c57/empresa/economia' title='Economía'>Economía</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c50/empresa/administracion' title='Administración'>Administración</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c65/empresa/marketing' title='Marketing'>Marketing</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c78/empresa/estrategia' title='Estrategia'>Estrategia</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c79/empresa/finanzas' title='Finanzas'>Finanzas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c80/empresa/organizacion' title='Organización'>Organización</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c81/empresa/recursos-humanos' title='Recursos Humanos'>Recursos Humanos</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c84/empresa/responsabilidad-social' title='Responsabilidad Social'>Responsabilidad Social</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c188/empresa/liderazgo' title='Liderazgo'>Liderazgo</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c28/cocina' title='Cocina'>Cocina</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c41/cocina/espanola' title='Española'>Española</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c29/cocina/salsas' title='Salsas'>Salsas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c33/cocina/arroz' title='Arroz'>Arroz</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c34/cocina/carnes' title='Carnes'>Carnes</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c35/cocina/casera' title='Casera'>Casera</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c39/cocina/dulces' title='Dulces'>Dulces</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c36/cocina/cocteles' title='Cócteles'>Cócteles</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c37/cocina/cremas-y-sopas' title='Cremas y Sopas'>Cremas y Sopas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c38/cocina/crepas' title='Crepas'>Crepas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c40/cocina/entrantes' title='Entrantes'>Entrantes</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c42/cocina/gourmet' title='Gourmet'>Gourmet</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c43/cocina/hindu' title='Hindú'>Hindú</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c44/cocina/latinoamericana' title='Latinoamericana'>Latinoamericana</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c45/cocina/pasta' title='Pasta'>Pasta</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c46/cocina/pescados' title='Pescados'>Pescados</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c47/cocina/pollo' title='Pollo'>Pollo</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c48/cocina/postres' title='Postres'>Postres</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c49/cocina/vegetariana' title='Vegetariana'>Vegetariana</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c150/cocina/ensaladas' title='Ensaladas'>Ensaladas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c165/cocina/manipulacion-de-alimentos' title='Manipulación de alimentos'>Manipulación de alimentos</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c23/ciencia' title='Ciencia'>Ciencia</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c32/ciencia/matematicas' title='Matemáticas'>Matemáticas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c187/ciencia/biologia' title='Biología'>Biología</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c116/ciencia/estadisticas' title='Estadísticas'>Estadísticas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c164/ciencia/fisica-y-quimica' title='Física y Química'>Física y Química</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c121/ciencia/fisica' title='Física'>Física</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c185/ciencia/quimica' title='Química'>Química</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c31/ciencia/investigacion' title='Investigación'>Investigación</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c123/ciencia/medio-ambiente' title='Medio ambiente'>Medio ambiente</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c189/ciencia/astronomia' title='Astronomía'>Astronomía</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c8/arte-humanidades' title='Arte / Humanidades'>Arte / Humanidades</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c146/arte-humanidades/arte' title='Arte'>Arte</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c64/arte-humanidades/lenguaje' title='Lenguaje'>Lenguaje</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c9/arte-humanidades/filosofia' title='Filosofía'>Filosofía</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c26/arte-humanidades/periodismo' title='Periodismo'>Periodismo</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c10/arte-humanidades/genero' title='Género'>Género</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c173/arte-humanidades/historia' title='Historia'>Historia</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c175/arte-humanidades/derecho-legislacion' title='Derecho / Legislación'>Derecho / Legislación</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c183/arte-humanidades/religion' title='Religión'>Religión</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c194/arte-humanidades/cooperacion-y-desarrollo-ong' title='Cooperación y Desarrollo / Ong'>Cooperación y Desarrollo / Ong</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c3/aficiones' title='Aficiones'>Aficiones</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c4/aficiones/ajedrez' title='Ajedrez'>Ajedrez</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c6/aficiones/jardin' title='Jardín'>Jardín</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c7/aficiones/musica' title='Música'>Música</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c5/aficiones/fotografia' title='Fotografía'>Fotografía</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c11/aficiones/cuidado-de-animales' title='Cuidado de animales'>Cuidado de animales</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c19/aficiones/enologia' title='Enología'>Enología</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c59/aficiones/escritura' title='Escritura'>Escritura</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c112/aficiones/reparaciones' title='Reparaciones'>Reparaciones</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c156/aficiones/maquetas' title='Maquetas'>Maquetas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c178/aficiones/electronica' title='Electrónica'>Electrónica</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c191/aficiones/cine-y-teatro' title='Cine y Teatro'>Cine y Teatro</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c192/aficiones/joyeria' title='Joyería'>Joyería</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c193/aficiones/aire-libre' title='Aire libre'>Aire libre</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c14/salud' title='Salud'>Salud</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c15/salud/ejercicio' title='Ejercicio'>Ejercicio</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c22/salud/medicina' title='Medicina'>Medicina</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c30/salud/terapia' title='Terapia'>Terapia</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c58/salud/educacion' title='Educación'>Educación</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c117/salud/dietas' title='Dietas'>Dietas</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c118/salud/nutricion' title='Nutrición'>Nutrición</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c62/deporte' title='Deporte'>Deporte</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c63/deporte/futbol' title='Fútbol'>Fútbol</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c149/deporte/running' title='Running'>Running</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c152/deporte/nieve' title='Nieve'>Nieve</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c73/dibujo-pintura' title='Dibujo / Pintura'>Dibujo / Pintura</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c74/dibujo-pintura/dibujo' title='Dibujo'>Dibujo</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c75/dibujo-pintura/manga' title='Manga'>Manga</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c110/dibujo-pintura/pintura' title='Pintura'>Pintura</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c76/docencia' title='Docencia'>Docencia</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c77/docencia/pedagogia' title='Pedagogía'>Pedagogía</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c144/decoracion' title='Decoración'>Decoración</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c145/decoracion/casas' title='Casas'>Casas</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c20/belleza' title='Belleza'>Belleza</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c21/belleza/maquillaje' title='Maquillaje'>Maquillaje</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c170/belleza/cuidado-corporal' title='Cuidado corporal'>Cuidado corporal</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c190/belleza/unas' title='Uñas'>Uñas</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c101/bricolaje' title='Bricolaje'>Bricolaje</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c102/bricolaje/madera' title='Madera'>Madera</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c119/bebe' title='Bebé'>Bebé</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c120/bebe/cuidado-del-bebe' title='Cuidado del bebé'>Cuidado del bebé</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c27/psicologia' title='Psicología'>Psicología</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c129/psicologia/psicologia' title='Psicología'>Psicología</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c130/primaria' title='Primaria'>Primaria</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c131/primaria/matematicas-primaria' title='Matemáticas Primaria'>Matemáticas Primaria</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c134/primaria/lenguaje-primaria' title='Lenguaje Primaria'>Lenguaje Primaria</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c132/secundaria-eso' title='Secundaria ESO'>Secundaria ESO</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c133/secundaria-eso/matematicas-secundaria-eso' title='Matemáticas Secundaria ESO'>Matemáticas Secundaria ESO</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c136/secundaria-eso/dibujo-lineal-secundaria' title='Dibujo Lineal Secundaria'>Dibujo Lineal Secundaria</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c141/secundaria-eso/lenguaje-secundaria-eso' title='Lenguaje Secundaria ESO'>Lenguaje Secundaria ESO</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c163/secundaria-eso/fisica-y-quimica' title='Física y Química'>Física y Química</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c154/bachillerato' title='Bachillerato'>Bachillerato</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c155/bachillerato/dibujo-lineal-bachillerato' title='Dibujo Lineal Bachillerato'>Dibujo Lineal Bachillerato</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c166/bachillerato/fisica' title='Física'>Física</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c167/bachillerato/historia-2-bachillerato' title='Historia 2º Bachillerato'>Historia 2º Bachillerato</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c169/bachillerato/matematicas' title='Matemáticas'>Matemáticas</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c171/seguridad-y-prevencion' title='Seguridad y Prevención'>Seguridad y Prevención</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c172/seguridad-y-prevencion/seguridad' title='Seguridad'>Seguridad</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c176/seguridad-y-prevencion/prevencion' title='Prevención'>Prevención</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c55/otros-cursos' title='Otros Cursos'>Otros Cursos</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c56/otros-cursos/cursos-recibidos' title='Cursos Recibidos'>Cursos Recibidos</a></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c71/otros-cursos/varios' title='Varios'>Varios</a></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c181/arquitectura' title='Arquitectura'>Arquitectura</a>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c182/arquitectura/arquitectura' title='Arquitectura'>Arquitectura</a></li></ul></li></ul> </reemplazahtml>
<aside class="publi">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:160px;height:90px;" data-ad-client="ca-pub-8129953393531565" data-ad-slot="2633927201"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </aside>

<p style="color:#133150;font-size:1.4em;margin:0px 0px 0px 0px !important">Síguenos en:</p>
<div class="addthis_toolbox addthis_32x32_style addthis_vertical_style">
<a class="addthis_button_facebook_follow" style="display:inline-block;" addthis:userid="aulafacil"></a>
<a class="addthis_button_twitter_follow" style="display:inline-block;" addthis:userid="aulafacil"></a>
<a class="addthis_button_linkedin_follow" style="display:inline-block;" addthis:userid="aulafacil-com" addthis:usertype="company"></a>
<a class="addthis_button_google_follow" style="display:inline-block;" addthis:userid="+aulafacil"></a>
<a class="addthis_button_youtube_follow" style="display:inline-block;" addthis:userid="aulafacilcom"></a>
<a class="addthis_button_pinterest_follow" style="display:inline-block;" addthis:userid="aulafacil"></a>
</div>
<div class="af_addthis_nocookies" style="display:none"> 
<a href="//www.facebook.com/aulafacil" target="_blank"><img src="/images/siguenos_icono_facebook.png" width="34" height="34"></a>
<a href="//www.twitter.com/aulafacil" target="_blank"><img src="/images/siguenos_icono_twitter.png" width="33" height="34"></a>
<a href="//www.linkedin.com/company/aulafacil-com" target="_blank"><img src="/images/siguenos_icono_linkedin.png" width="33" height="32"></a>
<a href="//plus.google.com/+aulafacil" target="_blank"><img src="/images/siguenos_icono_gplus.png" width="31" height="31"></a>
<a href="//www.youtube.com/user/aulafacilcom?sub_confirmation=1" target="_blank"><img src="/images/siguenos_icono_youtube.png" width="33" height="33"></a>
<a href="//www.pinterest.com/aulafacil" target="_blank"><img src="/images/siguenos_icono_pinterest.png" width="33" height="32"></a>
</div>

<div class="publi-adsense-sticky-base">
<div class="publi-adsense-sticky">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-8129953393531565" data-ad-slot="1526130409"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> <div class="tutellus-ad" style="margin-top:10px;"></div>
</div>
</div>
</div>
<div class="span-colCentro">
<style type="text/css">
		@import url(//www.google.com/cse/api/branding.css);
		</style>
<div style="text-align: center;background-color: #00749F;font-size: 1.3rem;padding: 5px 9px 6px 1px;width: 100%;"><a href="/preguntas-frecuentes" style="color:white; text-decoration:underline;"><img src="/images/como-funciona-aulafacil-blanco.png" alt="¿Cómo Funciona AulaFácil?" title="¿Cómo Funciona AulaFácil?"></a></div>
<article class="leccion ckeditor-leccion cke_contents_ltr "> <div class="fondoMarketing span-24" itemprop="articleBody">
<span class='herram-flotante-relativo' id='herram-flotante' style='display:none'><ul></ul></span> <p style="padding:0px ;margin: 0;"><div style="text-align: center;">
<a href="/articulos/aulafacil/t4826/primer-portal-de-cursos-en-castellano-del-mundo-por-vistas" title="AulaFacil.com primer portal del mundo de cursos en castellano por numero de visitas"><img alt="aulafacil primer portal del mundo de cursos en castellano por numero de visitas" src="/uploads/cursos/1/editor/primer-portal-mundo-cursos-castellano.png" style="height:auto" /></a></div>
<div>
&nbsp;</div>
<div style="text-align: center;">
<p>
<iframe class="youtube-player" frameborder="0" height="315" src="//www.youtube.com/embed/h509PhvriZs?rel=0" title="YouTube video player" type="text/html" width="460"></iframe></p>
<p style="text-align: center;">
<br />
<a href="https://comunidad.aulafacil.com/estudiantes-por-el-mundo#mapa" target="_blank" title="Estudiantes por el mundo"><img alt="Estudiantes por el mundo" src="https://comunidad.aulafacil.com/images/mapamundi-emundo-static-3.png" style="height:auto" /></a></p>
</div>
<div>
<strong style="color: rgb(0, 0, 255);">Los mejores cursos gratis.&nbsp;</strong></div>
<div>
<span>AulaFacil le ofrece los mejores cursos </span><strong>completamente GRATIS,</strong><span> elaborados por nuestros profesores. Cursos paso a paso&nbsp;</span><strong>seleccionados y REVISADOS</strong><span>.</span></div>
<div>
<b>Aprende de forma sencilla y entretenida.</b></div>
<p>
<span><strong>Cursos gratis</strong> con sonido, </span><span>videos y ejercicios de </span><a href="http://www.aulafacil.com/cursos/c90/idiomas/ingles"><span style="color:#0000ff;">Ingl&eacute;s</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c89/idiomas/frances"><span style="color:#0000ff;">Franc&eacute;s</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c85/idiomas/aleman"><span style="color:#0000ff;">Alem&aacute;n</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c91/idiomas/italiano"><span style="color:#0000ff;">Italiano</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c94/idiomas/ruso"><span style="color:#0000ff;">Ruso</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c87/idiomas/chino"><span style="color:#0000ff;">Chino</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c86/idiomas/arabe"><span style="color:#0000ff;">&Aacute;rabe</span></a><span style="color:#0000ff;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c92/idiomas/latin"><span style="color:#0000ff;">Lat&iacute;n</span></a><span style="color:#0000ff;"><span> y </span></span><a href="http://www.aulafacil.com/cursos/c93/idiomas/portugues"><span style="color:#0000ff;">Portugu&eacute;s</span></a></p>
<p>
<span>Cursos introductorios de <a href="http://www.aulafacil.com/cursos/l15339/idiomas/ingles/ingles-a1/introduccion" target="_blank"><span style="color:#0000cd;">Ingl&eacute;s</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/cursos/t1056/idiomas/frances/frances-a1" target="_blank"><span style="color:#0000cd;">Franc&eacute;s</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/cursos/t1452/idiomas/aleman/aleman-nivel-a1" target="_blank"><span style="color:#0000cd;">Alem&aacute;n</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/cursos/c91/idiomas/italiano" target="_blank"><span style="color:#0000cd;">Italiano</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/Ruso/CursoRuso.htm" target="_blank"><span style="color:#0000cd;">Ruso</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/Chino/Lecciones/Temario.htm" target="_blank"><span style="color:#0000cd;">Chino</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/Arabe/Lecciones/Temario.htm" target="_blank"><span style="color:#0000cd;">&Aacute;rabe</span></a><span style="color:#0000cd;">, </span><a href="http://www.aulafacil.com/Latin/Lecciones/Temario.htm" target="_blank"><span style="color:#0000cd;">Lat&iacute;n</span></a>.</span></p>
<p>
<span><strong>Cursos gratuitos</strong> de </span><a href="http://www.aulafacil.com/cursos/c68/informatica/excel-word-powerpoint-access">Excel, Word, PowerPoint, Access</a><span>&nbsp;</span><span>&nbsp;y una gran variedad de cursos de inform&aacute;tica o computaci&oacute;n.</span></p>
<p>
<span>Cursos gratis de </span><a href="http://www.aulafacil.com/cursos/c126/manualidades/manualidades"><span style="color:#0000cd;">manualidades</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c23/ciencia"><span style="color:#0000cd;">ciencias</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c32/ciencia/matematicas"><span style="color:#0000cd;">matem&aacute;ticas</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c28/cocina"><span style="color:#0000cd;">cocina</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c110/dibujo-pintura/pintura"><span style="color:#0000cd;">pintura</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c74/dibujo-pintura/dibujo"><span style="color:#0000cd;">dibujo</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c5/aficiones/fotografia"><span style="color:#0000cd;">fotograf&iacute;a</span></a><span style="color:#0000cd;"><span>. </span></span><a href="http://www.aulafacil.com/cursos/c7/aficiones/musica"><span style="color:#0000cd;">guitarra</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c4/aficiones/ajedrez"><span style="color:#0000cd;">ajedrez</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c129/psicologia/psicologia"><span style="color:#0000cd;">psicolog&iacute;a</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c12/autoayuda"><span style="color:#0000cd;">autoayuda</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c14/salud"><span style="color:#0000cd;">salud</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c62/deporte"><span style="color:#0000cd;">deporte</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c118/salud/nutricion"><span style="color:#0000cd;">nutrici&oacute;n</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c117/salud/dietas"><span style="color:#0000cd;">dietas</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c9/arte-humanidades/filosofia"><span style="color:#0000cd;">filosof&iacute;a</span></a><span style="color:#0000cd;"><span>, </span></span><a href="http://www.aulafacil.com/cursos/c11/aficiones/cuidado-de-animales"><span style="color:#0000cd;">mascotas</span></a><span> y una gran variedad de materias.&nbsp;</span><span>Una gran variedad de cursos de </span><a href="http://www.aulafacil.com/cursos/c17/empresa"><span style="color:#0000cd;">gesti&oacute;n de empresas</span></a><span style="color:#0000cd;"><span> y </span></span><a href="http://www.aulafacil.com/cursos/c57/empresa/economia"><span style="color:#0000cd;">econom&iacute;a</span></a><span>.</span></p>
<p>
<span>Cursos de </span><a href="http://www.aulafacil.com/cursos/c130/primaria"><span style="color:#0000cd;">Primaria</span></a><span style="color:#0000cd;"><span> y </span></span><a href="http://www.aulafacil.com/cursos/c132/secundaria-eso"><span style="color:#0000cd;">Secundaria</span></a><span> para facilitar el estudio a los alumnos.</span></p>
<div style="text-align: center;">
<p>
<iframe class="youtube-player" frameborder="0" height="315" src="//www.youtube.com/embed/evO1wRbWt5s?rel=0" title="YouTube video player" type="text/html" width="460"></iframe></p>
<p>
<iframe class="youtube-player" frameborder="0" height="315" src="//www.youtube.com/embed/Njzh47Zhoos?rel=0" title="YouTube video player" type="text/html" width="460"></iframe></p>
<p style="text-align: center;">
&nbsp;</p>
</div>
<p>
&nbsp;</p>
</p>
</div>
</article>
<div class="span-24">
<div id="amigo-dialog">
<div class="form" id="divFormAmigo" style="display: none;">
<form id="enviar-amigo-form" action="/" method="post">
<input type="hidden" value="aDJxOHdlOGc5enNNRnFtZVB0X0drNWZXWG03SDdmUXcgqFwX9RsQBfM1Wzr3KW5jpghaiU1KjITPkE7nDvSf0Q==" name="YII_CSRF_TOKEN" />
<div id="enviar-amigo-form_es_" class="errorSummary" style="display:none"><p>Por favor corrija los siguientes errores de ingreso:</p>
<ul><li>dummy</li></ul></div>
<input name="EnviarAmigoForm[url]" id="EnviarAmigoForm_url" type="hidden" value="http://www.aulafacil.com/" /> <div class="span-12 row">
<label for="EnviarAmigoForm_name" class="required">Tu nombre <span class="required">*</span></label> <input name="EnviarAmigoForm[name]" id="EnviarAmigoForm_name" type="text" /> <div class="errorMessage" id="EnviarAmigoForm_name_em_" style="display:none"></div> </div>
<div class="prepend-1 span-11 row">
<label for="EnviarAmigoForm_email_from" class="required">Tu email <span class="required">*</span></label> <input name="EnviarAmigoForm[email_from]" id="EnviarAmigoForm_email_from" type="text" /> <div class="errorMessage" id="EnviarAmigoForm_email_from_em_" style="display:none"></div><br />
</div>
<div class="span-24 row">
<label for="EnviarAmigoForm_email_to" class="required">El email de tu amigo <span class="required">*</span></label> <input name="EnviarAmigoForm[email_to]" id="EnviarAmigoForm_email_to" type="text" /> <div class="errorMessage" id="EnviarAmigoForm_email_to_em_" style="display:none"></div> </div>
<div class="span-24 row">
<label for="EnviarAmigoForm_cuerpo">Tu mensaje</label> <textarea style="width:99%;height:80px" name="EnviarAmigoForm[cuerpo]" id="EnviarAmigoForm_cuerpo"></textarea> <div class="errorMessage" id="EnviarAmigoForm_cuerpo_em_" style="display:none"></div> </div>
<div class="span-24"> <label for="EnviarAmigoForm_verifyCode">Codigo Verificacion</label></div>
<div class="span-24 row fondoCaptchax">
<div class="span-12">
<img id="yw1" src="/cursos/captcha?v=5aae7f5a16028" alt="" /><br /><br />
<input placeholder="Código Verificación" name="EnviarAmigoForm[verifyCode]" id="EnviarAmigoForm_verifyCode" type="text" /> <div class="errorMessage" id="EnviarAmigoForm_verifyCode_em_" style="display:none"></div> </div>
<div class="prepend-1 span-11 hint">
Por favor, introduzca las letras tal y como se muestran en la imágen.
<br />Puede introducir las letras indiferentemente en mayúsculas o en minúsculas.</div>
</div>
<div class="span-24 row buttons"><br />
<input type="submit" name="yt0" value="Enviar a un amigo" /> </div>
</form>
</div>
</div><div id="error-dialog">
<div class="form" id="divFormError" style="display: none;">
<form id="reportar-error-form" action="/" method="post">
<input type="hidden" value="aDJxOHdlOGc5enNNRnFtZVB0X0drNWZXWG03SDdmUXcgqFwX9RsQBfM1Wzr3KW5jpghaiU1KjITPkE7nDvSf0Q==" name="YII_CSRF_TOKEN" />
<div id="reportar-error-form_es_" class="errorSummary" style="display:none"><p>Por favor corrija los siguientes errores de ingreso:</p>
<ul><li>dummy</li></ul></div>
<input name="ReportarErrorForm[url]" id="ReportarErrorForm_url" type="hidden" value="http://www.aulafacil.com/" />
<div class="span-24 row">
<label for="ReportarErrorForm_email_from" class="required">Tu email <span class="required">*</span></label> <input name="ReportarErrorForm[email_from]" id="ReportarErrorForm_email_from" type="text" /> <span class="hint">Indícanos tu email por si tenemos que contactarte</span>
<div class="errorMessage" id="ReportarErrorForm_email_from_em_" style="display:none"></div><br />
</div>
<div class="span-24 row">
<label for="ReportarErrorForm_cuerpo" class="required">Tu mensaje <span class="required">*</span></label> <textarea style="width:99%;height:80px" name="ReportarErrorForm[cuerpo]" id="ReportarErrorForm_cuerpo"></textarea> <div class="errorMessage" id="ReportarErrorForm_cuerpo_em_" style="display:none"></div> </div>
<div class="span-24"> <label for="ReportarErrorForm_verifyCode">Codigo Verificacion</label></div>
<div class="span-24 row fondoCaptchax">
<div class="span-12">
<img id="yw2" src="/cursos/captcha?v=5aae7f5a175a7" alt="" /><br /><br />
<input placeholder="Código Verificación" name="ReportarErrorForm[verifyCode]" id="ReportarErrorForm_verifyCode" type="text" /> <div class="errorMessage" id="ReportarErrorForm_verifyCode_em_" style="display:none"></div> </div>
<div class="prepend-1 span-11 hint">
Por favor, introduzca las letras tal y como se muestran en la imágen.
<br />Puede introducir las letras indiferentemente en mayúsculas o en minúsculas.</div>
</div>
<div class="span-24 row buttons"><br />
<input type="submit" name="yt1" value="Enviar Aviso de Error" /> </div>
</form>
</div>
</div>
<div class="span-24 block bordertop  " style="padding-bottom:5px;">
<header style="float:none">
<nav style="background-color: rgb(255, 225, 171);">
</nav>

<h1 class=" span-24 tutellus-palabra" itemprop="name" style="">
</h1>
</header>
</div>
<div class="span-24 block borderbottom bordertop append-bottom" style="background-color:white; border-top:none; height:45px; padding:0px 0px 0px 0px; ">
<ul class="tools ">
<li>
<a class="addthis_button_facebook" title="Compartir en Facebook">
<img src="/images/ico-facebook-20x20.png" width=15 height=15 alt="Compartir en Facebook">
<br><span style="font-size:11px;">Compartir<br>en Facebook</span>
</a>
</li>
<li>
<a class="addthis_button_twitter" title="Compartir en Twitter">
<img src="/images/ico-twitter-20x20.png" width=15 height=15 alt="Compartir en Twitter">
<br><span style="font-size:11px;">Compartir<br>en Twitter</span>
</a>
</li>
<li>
<a class="enviarAmigo" href="#" title="Enviar a un amigo">
<img src="/images/ico-enviarMail20x20.png" height="15" width="15" title="Enviar a un amigo" alt="Enviar a un amigo">
<br><span style="font-size:11px;">Enviar<br>amigo</span>
</a>
</li>
<li>
<a class="reportarError" href="#" title="Repórtanos un error que hayas encontrado en la página">
<img src="/images/ico-reportarError20x20.png" height="15" width="15" title="Repórtanos un error que hayas encontrado en la página" alt="Repórtanos un error que hayas encontrado en la página">
<br><span style="font-size:11px;">Reportar<br>Error</span>
</a>
</li>
<li>
<a class="imprimirVista" href="#" title="Imprimir<br>artículo">
<img src="/images/ico-Imprimir20x20.png" height="15" width="15" title="Imprimir<br>artículo" alt="Imprimir<br>artículo">
<br><span style="font-size:11px;">Imprimir<br>artículo</span>
</a>
</li>
</ul>
</div> <article class="categorizacion" style="min-height:1020px; _height:1020px;">
<div style="margin-top:115px; margin-bottom:15px;"></div>
<h1 style='color:#2379B1;'>Cursos Recomendados</h1>
<ul class='cursosRecomendados'>
<li><a href="http://www.aulafacil.com/cursos/t28/dibujo-pintura/manga/dibujar-manga-rostros">Dibujar Manga Rostros</a></li>
<li><a href="http://www.aulafacil.com/cursos/t30/informatica/programacion/macromedia-dreamweaver">Macromedia Dreamweaver</a></li>
<li><a href="http://www.aulafacil.com/cursos/t63/dibujo-pintura/pintura/dibujo-de-caballos">Dibujo de Caballos</a></li>
<li><a href="http://www.aulafacil.com/cursos/t69/dibujo-pintura/pintura/pintura-al-oleo">Pintura al óleo</a></li>
<li><a href="http://www.aulafacil.com/cursos/t87/dibujo-pintura/dibujo/dibujo-basico">Dibujo Básico</a></li>
<li><a href="http://www.aulafacil.com/cursos/t95/dibujo-pintura/pintura/pintar-flor">Pintar Flor</a></li>
<li><a href="http://www.aulafacil.com/cursos/t217/primaria/lenguaje-primaria/lengua-sexto-primaria-11-anos">Lengua Sexto Primaria (11 años)</a></li>
<li><a href="http://www.aulafacil.com/cursos/t104/dibujo-pintura/pintura/pintura-sobre-muebles-de-madera">Pintura sobre Muebles de Madera</a></li>
<li><a href="http://www.aulafacil.com/cursos/t101/manualidades/arcilla/introduccion-a-tecnica-de-modelado-de-arcilla">Introducción a Técnica de Modelado de Arcilla</a></li>
<li><a href="http://www.aulafacil.com/cursos/t539/idiomas/portugues/portugues-basico-para-hispanoparlantes">Portugués básico para Hispanoparlantes</a></li>
<li><a href="http://www.aulafacil.com/cursos/t1056/idiomas/frances/frances-a1">Francés A1</a></li>
<li><a href="http://www.aulafacil.com/cursos/t1135/idiomas/ingles/ingles-a1">Inglés A1 </a></li>
<li><a href="http://www.aulafacil.com/cursos/t62/informatica/diseno-grafico-cad/introduccion-indesign-cs5">Introducción InDesign CS5</a></li>
<li><a href="http://www.aulafacil.com/cursos/t64/dibujo-pintura/dibujo/pintura-de-caballos">Pintura de Caballos</a></li>
<li><a href="http://www.aulafacil.com/cursos/t89/dibujo-pintura/dibujo/dibujo-objetos">Dibujo Objetos</a></li>
<li><a href="http://www.aulafacil.com/cursos/t94/dibujo-pintura/pintura/pintar-con-acuarela">Pintar con Acuarela</a></li>
<li><a href="http://www.aulafacil.com/cursos/t805/cocina/pescados/recetas-de-cocina-de-platos-de-pescado">Recetas de cocina de platos de pescado</a></li>
<li><a href="http://www.aulafacil.com/cursos/t872/idiomas/italiano/italiano-b-1-1-parte">Italiano B-1 (1ª parte)</a></li>
<li><a href="http://www.aulafacil.com/cursos/t864/idiomas/frances/frances-inicial-ejercicios">Francés Inicial-Ejercicios</a></li>
<li><a href="http://www.aulafacil.com/cursos/t1182/idiomas/japones/japones-nivel-elemental">Japonés (Nivel elemental)</a></li>
<li><a href="http://www.aulafacil.com/cursos/t1076/idiomas/ingles/ingles-nivel-pet">Inglés Nivel PET</a></li>
<li><a href="http://www.aulafacil.com/cursos/t3335/informatica/crear-paginas-web/como-crear-una-pagina-web-desde-cero">Cómo crear una página web desde cero</a></li>
<li><a href="http://www.aulafacil.com/cursos/t3444/informatica/crear-paginas-web/como-crear-una-pagina-web-desde-cero-en-un-hosting-gratis">Cómo crear una página web desde cero en un hosting gratis</a></li>
<li><a href="http://www.aulafacil.com/cursos/t3308/empresa/marketing/los-10-pasos-del-marketing-de-exito">Los 10 pasos del marketing de éxito</a></li>
<li><a href="http://www.aulafacil.com/cursos/t3193/empresa/marketing/como-crear-un-plan-de-marketing">Cómo crear un plan de marketing</a></li>
<li><a href="http://www.aulafacil.com/cursos/t4267/empresa/marketing/como-crear-las-mejores-presentaciones">Cómo crear las mejores presentaciones</a></li>
<li><a href="http://www.aulafacil.com/cursos/t411/secundaria-eso/lenguaje-secundaria-eso/lengua-primero-eso-12-anos">Lengua Primero ESO (12 años)</a></li>
<li><a href="http://www.aulafacil.com/cursos/t604/ciencia/medio-ambiente/agricultura-ecologica">Agricultura ecológica</a></li>
<li><a href="http://www.aulafacil.com/cursos/t1357/idiomas/ingles/ingles-para-sobrevivir">Inglés para sobrevivir</a></li>
<li><a href="http://www.aulafacil.com/cursos/t4109/secundaria-eso/lenguaje-secundaria-eso/lengua-2-eso">Lengua 2 ESO</a></li>
<li><a href="http://www.aulafacil.com/cursos/t4739/idiomas/ingles/preposiciones">Preposiciones</a></li>
<li><a href="http://www.aulafacil.com/cursos/t4635/primaria/matematicas-primaria/trabajando-con-fracciones">Trabajando con Fracciones</a></li>
<li><a href="http://www.aulafacil.com/cursos/t4068/secundaria-eso/matematicas-secundaria-eso/ecuaciones">Ecuaciones</a></li>
<li><a href="http://www.aulafacil.com/cursos/t4151/ciencia/matematicas/logaritmos">Logaritmos </a></li>
<li><a href="http://www.aulafacil.com/cursos/t4515/bachillerato/matematicas/derivadas">Derivadas</a></li>
</ul>
<h1 style='color:#2379B1;'>Todos los Cursos GRATIS (<reemplazahtml nombre="totalCursos">1681</reemplazahtml>)</h1>
<reemplazahtml nombre="indiceCategorias">
<ul class="indiceCursos">
<li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c60/idiomas' title='Idiomas'>Idiomas</a><span class="descripcion">Aprende cualquier idioma</span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c90/idiomas/ingles' title='Inglés'>Inglés</a><span class="descripcion">Cursos de Inglés de todos los niveles</span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c89/idiomas/frances' title='Francés'>Francés</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c85/idiomas/aleman' title='Alemán'>Alemán</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c91/idiomas/italiano' title='Italiano'>Italiano</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c86/idiomas/arabe' title='Árabe'>Árabe</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c87/idiomas/chino' title='Chino'>Chino</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c94/idiomas/ruso' title='Ruso'>Ruso</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c88/idiomas/espanol' title='Español'>Español</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c92/idiomas/latin' title='Latín'>Latín</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c93/idiomas/portugues' title='Portugués'>Portugués</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c142/idiomas/japones' title='Japonés'>Japonés</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c184/idiomas/coreano' title='Coreano'>Coreano</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c61/idiomas/esperanto' title='Esperanto'>Esperanto</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c174/idiomas/rumano' title='Rumano'>Rumano</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c147/idiomas/euskera' title='Euskera'>Euskera</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c177/idiomas/griego' title='Griego'>Griego</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c186/idiomas/quechua' title='Quechua'>Quechua</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c67/informatica' title='Informática'>Informática</a><span class="descripcion"></span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c127/informatica/crear-paginas-web' title='Crear Páginas Web'>Crear Páginas Web</a><span class="descripcion">En este apartado tenemos las explicaciones de cómo crear páginas Web</span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c153/informatica/programas-gratis' title='Programas Gratis'>Programas Gratis</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c68/informatica/excel-word-powerpoint-access' title='Excel, Word, Powerpoint, Access'>Excel, Word, Powerpoint, Access</a><span class="descripcion">Word, Excel, PowerPoint, Access, etc.</span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c69/informatica/programacion' title='Programación'>Programación</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c95/informatica/sistemas-operativos' title='Sistemas Operativos'>Sistemas Operativos</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c70/informatica/redes' title='Redes'>Redes</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c96/informatica/diseno-grafico-cad' title='Diseño Gráfico/CAD'>Diseño Gráfico/CAD</a><span class="descripcion">Cursos de AutoCAD, Freehand y varios de diseño gráfico</span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c148/informatica/hardware' title='Hardware'>Hardware</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c160/informatica/bases-de-datos' title='Bases de Datos'>Bases de Datos</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c162/informatica/edicion-de-video' title='Edición de Video'>Edición de Video</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c82/internet' title='Internet'>Internet</a><span class="descripcion"></span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c137/internet/internet' title='Internet'>Internet</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c83/internet/redes-sociales' title='Redes Sociales'>Redes Sociales</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c97/internet/google' title='Google'>Google</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c122/internet/gestion-en-la-nube' title='Gestión en la nube'>Gestión en la nube</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c151/internet/e-learning' title='E-Learning'>E-Learning</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c157/internet/marketing-digital' title='Marketing Digital'>Marketing Digital</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c51/manualidades' title='Manualidades'>Manualidades</a><span class="descripcion"></span>
<ul></ul></li><li><div style="text-align:center;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8129953393531565" data-ad-slot="3032522807" data-ad-format="link"></ins>
</div>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c12/autoayuda' title='Autoayuda'>Autoayuda</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c17/empresa' title='Empresa'>Empresa</a><span class="descripcion"></span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c18/empresa/emprender' title='Emprender'>Emprender</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c53/empresa/contabilidad' title='Contabilidad'>Contabilidad</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c57/empresa/economia' title='Economía'>Economía</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c50/empresa/administracion' title='Administración'>Administración</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c65/empresa/marketing' title='Marketing'>Marketing</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c78/empresa/estrategia' title='Estrategia'>Estrategia</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c79/empresa/finanzas' title='Finanzas'>Finanzas</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c80/empresa/organizacion' title='Organización'>Organización</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c81/empresa/recursos-humanos' title='Recursos Humanos'>Recursos Humanos</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c84/empresa/responsabilidad-social' title='Responsabilidad Social'>Responsabilidad Social</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c188/empresa/liderazgo' title='Liderazgo'>Liderazgo</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c28/cocina' title='Cocina'>Cocina</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c23/ciencia' title='Ciencia'>Ciencia</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c8/arte-humanidades' title='Arte / Humanidades'>Arte / Humanidades</a><span class="descripcion"></span>
<ul></ul></li><li><div style="text-align:center;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8129953393531565" data-ad-slot="3032522807" data-ad-format="link"></ins>
</div>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c3/aficiones' title='Aficiones'>Aficiones</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c14/salud' title='Salud'>Salud</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c62/deporte' title='Deporte'>Deporte</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c73/dibujo-pintura' title='Dibujo / Pintura'>Dibujo / Pintura</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c76/docencia' title='Docencia'>Docencia</a><span class="descripcion"></span>
<ul></ul></li><li><div style="text-align:center;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8129953393531565" data-ad-slot="3032522807" data-ad-format="link"></ins>
</div>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c144/decoracion' title='Decoración'>Decoración</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c20/belleza' title='Belleza'>Belleza</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c101/bricolaje' title='Bricolaje'>Bricolaje</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c119/bebe' title='Bebé'>Bebé</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c27/psicologia' title='Psicología'>Psicología</a><span class="descripcion"></span>
<ul></ul></li><li><div style="text-align:center;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8129953393531565" data-ad-slot="3032522807" data-ad-format="link"></ins>
</div>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c130/primaria' title='Primaria'>Primaria</a><span class="descripcion"></span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c131/primaria/matematicas-primaria' title='Matemáticas Primaria'>Matemáticas Primaria</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c134/primaria/lenguaje-primaria' title='Lenguaje Primaria'>Lenguaje Primaria</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c132/secundaria-eso' title='Secundaria ESO'>Secundaria ESO</a><span class="descripcion"></span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c133/secundaria-eso/matematicas-secundaria-eso' title='Matemáticas Secundaria ESO'>Matemáticas Secundaria ESO</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c136/secundaria-eso/dibujo-lineal-secundaria' title='Dibujo Lineal Secundaria'>Dibujo Lineal Secundaria</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c141/secundaria-eso/lenguaje-secundaria-eso' title='Lenguaje Secundaria ESO'>Lenguaje Secundaria ESO</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c163/secundaria-eso/fisica-y-quimica' title='Física y Química'>Física y Química</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c154/bachillerato' title='Bachillerato'>Bachillerato</a><span class="descripcion"></span>
<ul><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c155/bachillerato/dibujo-lineal-bachillerato' title='Dibujo Lineal Bachillerato'>Dibujo Lineal Bachillerato</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c166/bachillerato/fisica' title='Física'>Física</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c167/bachillerato/historia-2-bachillerato' title='Historia 2º Bachillerato'>Historia 2º Bachillerato</a><span class="descripcion"></span></li><li class='subcategoria '><a href='http://www.aulafacil.com/cursos/c169/bachillerato/matematicas' title='Matemáticas'>Matemáticas</a><span class="descripcion"></span></li></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c171/seguridad-y-prevencion' title='Seguridad y Prevención'>Seguridad y Prevención</a><span class="descripcion"></span>
<ul></ul></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c55/otros-cursos' title='Otros Cursos'>Otros Cursos</a><span class="descripcion"></span>
<ul></ul></li><li><div style="text-align:center;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8129953393531565" data-ad-slot="3032522807" data-ad-format="link"></ins>
</div>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></li><li class='categoria'>
<a href='http://www.aulafacil.com/cursos/c181/arquitectura' title='Arquitectura'>Arquitectura</a><span class="descripcion"></span>
<ul></ul></li></ul> </reemplazahtml>
<div class="span-24 tutellus-ad"></div>
</article>
</div>
<div class="span-24" style="margin-top:20px">
<style>
			.addthis_default_style .at300b, 
			.addthis_default_style .at300bo, 
			.addthis_default_style .at300m 
			{
				padding: 0px 0px !important;
			}
			</style>

<span style="color:rgb(0, 20, 255);font-family:Verdana;font-size:1.2em;">Gracias por compartir y gracias por enlazar la página</span>
<div class="addthis_toolbox addthis_default_style" style=" margin-top:3px;" addthis:url="">
<a class="addthis_button_facebook_like" fb:like:layout="button_count" title="Me gusta"></a>
<a class="addthis_button_facebook" title="Compartir en Facebook"><img src="/images/facebook-compartir-82x18.jpg" width=82 height=18 alt="Compartir en Facebook"></a>
<a class="addthis_button_tweet" style="width:85px"></a>
<a class="addthis_button_google_plusone" g:plusone:size="medium" style="width:60px;"></a>
<a class="addthis_button_meneame" title="Menéame"></a>
<a class="addthis_counter addthis_pill_style"></a>
</div>
 </div>
<div class="span-24" style="margin-top:25px; margin-bottom:25px;">
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="//feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('//feedburner.google.com/fb/a/mailverify?uri=AulaFacil', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
<input type="hidden" value="AulaFacil" name="uri" />
<input type="hidden" name="loc" value="es_ES" />
<p style="font-weight: bolder;">¡Suscríbete GRATIS a nuestro boletín diario!:</p>
<p><input type="text" style="width:140px" name="email" placeholder="tu@email.com" /> <input type="submit" value="Suscribirme Gratis!!" /></p>
</form>
</div>
<div class="span-24" style="text-align: center; margin-top: 16px;margin-bottom: 12px;"><a href="http://www.aulafacil.com/preguntas-frecuentes" target="_blank" class="concursoBotonGordo concursoBotonGordo-med">Consulta las preguntas frecuentes</a></div>

<div id="fb-root"></div>
<a name="comentarios-fb"></a>
<div class="fb-comments span-24" data-href="http://www.aulafacil.com/" data-width="470" data-num-posts="10" data-notify="true"></div>

</div>
<div class="span-24">
<div id="carruselImagenes" class="barousel barousel_thslide">
<div class="barousel_image">
<img src="/images/carrusel/12.jpg" alt="" class="default" style="width:669px; height:375px;" />
<img src="/images/carrusel/11.jpg" alt="" class="" style="width:669px; height:375px;" />
</div>
<div class="barousel_content">
<div class="default">
<p class="header">LOS MEJORES CURSOS DE PINTURA</p>
<p>Pintura</p>
</div>
<div class="">
<p class="header">Aprende Pintura tu ritmo</p>
<p>Cursos de pintura paso a paso las técnicas para pintar un cuadro comenzando por los más sencillos</p>
<p><a href="http://www.aulafacil.com/pinturaoleo/Lecc-1.htm" title="Entrar">Entrar</a></p>
</div>
</div>
<div class="barousel_nav" style="top:375px;height:33px;">
</div>
</div>
</div>
<div class="span-24">

<style type="text/css">
				@import url(//www.google.com/cse/api/branding.css);
				</style>
<div class="cse-branding-right" style="background-color:#FFFFFF;color:#000000">
<div class="cse-branding-form">
<form action="//www.google.es" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="partner-pub-8129953393531565:5308192005" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="100" />
<input type="submit" name="sa" value="Buscar" />
</div>
</form>
</div>
<div class="cse-branding-logo">
<img src="//www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" />
</div>
<div class="cse-branding-text">
Búsqueda personalizada </div>
</div>

</div>
</div>
<div class="span-colDcha">
<aside class="publi">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px;" data-ad-client="ca-pub-8129953393531565" data-ad-slot="5726994409"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </aside>
<style>
		.div-usuarios-realizando-curso
		{
			border:1px solid black;
			background-color:#5bcf61;
			padding:2px;
			text-align:center;
		}
		.div-nuevos-mensajes-chat
		{
			border:1px solid black;
			background-color:#dec14b;
			padding:2px;
			text-align:center;
			margin-top:1px !important;
		}
		.div-nuevos-mensajes-chat a
		{
			color:#ad0101;
		}
		.div-nuevos-mensajes-chat ul
		{
			display:inline;
			padding-left:1px;
		}
		.div-nuevos-mensajes-chat ul li
		{
			display:inline-block; /*inline-block para que multiples <li> se aplien unos detrás de otros con saltos de línea*/
			margin-left:5px;
			margin-bottom:5px;
		}
		</style>
<script>
		$(document).ready(function(){
			//Comprobar los estudiantes en el curso y chats nuevos:
			var $metaIdCursoTitulo=$("meta[name='af:id_curso_titulo']");
			if($metaIdCursoTitulo.length)
			{
				$.ajax({
					dataType:"json",
					url: "https://"+(YII_ENTORNO=='DESA'?'dev-':'')+"usuarios.aulafacil.com/usuarios/infoAlumnosCurso",
					data: {
						id:$metaIdCursoTitulo.attr("content"),
					},
					success:function(data)
					{
						if(data.res=='OK')
						{
							var $div = $(".div-usuarios-realizando-curso");
							//Mostrar el aviso de alumnos en el último mes, sólo si hay más de uno
							if(data.totalAlumnos>0)
							{
								$div.find(".total").html(data.totalAlumnos);
								//Mostrar el div del mensaje
								//$div.removeClass("hide");
							}
							else
							{
								$div.find(".total").html("");
							}
							//Siempre mostrar el DIV
							$div.removeClass("hide");
						}
					}
				});
			}
			
			//Comprobar los chats con conversaciones recientes para un curso específico
			var $metaIdCat=$("meta[name='af:id_categoria']");
			var $metaIdSubCat=$("meta[name='af:id_subcategoria']");
			if($metaIdCat.length)
			{
				$divUL=$(".div-nuevos-mensajes-chat ul");
				$.ajax({
					dataType:"json",
					data:{id_cat:$metaIdCat.attr("content"),id_subcat:$metaIdSubCat.attr("content")},
					url: "https://"+(YII_ENTORNO=='DESA'?'dev-':'')+"usuarios.aulafacil.com/usuarios/chatUltimasVisitas",
					success: function(data)
					{
						console.log("data chats",data);
						if(data.res=="OK")
						{
							if(data.listado.length)
							{
								var url = "https://"+(YII_ENTORNO=='DESA'?'dev-':'')+"chat.aulafacil.com/";
								$.each(data.listado,function(i,e){
									//JLM. 22.5.17 Ahora no se quiere mostrar listado de salas, sino que se filtrará por los metatags af:id_categoria y af:id_subcategoria y se indicará si hubo cambios en la sala de esa categoria
									//$("<li><a target=\"_blank\" href=\""+url+"#canal="+e.canal_id+"\" class=\"link\">"+e.canal_nombre+"</a></li>").appendTo($divUL);
									$("<li><a target=\"_blank\" href=\""+url+"#canal="+e.canal_id+"\" class=\"link\">Hay nuevos mensajes en esta sala</a></li>").appendTo($divUL);
								});
								//Mostrar el div del mensaje
								$(".div-nuevos-mensajes-chat").removeClass("hide");
							}
						}
					}
				});

			}
		});
		</script>
<div class="span-24">
<div class="hide div-usuarios-realizando-curso">
<a target="_blank" href="https://chat.aulafacil.com/">
Hay <span class="total">0</span> estudiantes realizando este curso. ¿Quieres contactar con tus compañer@s?
</a>
</div>
<div class="hide div-nuevos-mensajes-chat-ANTIGUO">
Existen nuevos mensajes en las siguientes salas de chat: <ul></ul>
</div>
<div class="hide div-nuevos-mensajes-chat">
<ul></ul>
</div>
</div>
<style>
		.notificaciones-webpush
		{
			font-size:1rem;
			display:none;
			text-align:center;
		}
		.notificaciones-webpush>div
		{
			border:2px solid red; background-color:#a2e8fa; padding: 5px;
		}
		.notificaciones-webpush .boton
		{
			text-decoration:underline; cursor:pointer;
		}
		.notificaciones-webpush .boton.me-interesa
		{
			color:green;
		}
		.notificaciones-webpush .boton.no-me-interesa
		{
			color:black;
			font-size: .8rem;
		}
		</style>
<div class="span-24 notificaciones-webpush">
<hr>
<div>
Recibe <span style="color:red;">gratis</span> alertas en tu navegador, sin configuraciones ni registros. <a href="https://webpush.aulafacil.com" class="link">Más info...</a>
<br>
<div style="text-align:center"><span class="boton no-me-interesa">[No me interesa]</span> | <a href="https://webpush.aulafacil.com" class="boton me-interesa">[Me Interesa]</a></div>
</div>
</div>
<div class="tutellus-ad span-23" style="margin-top:10px;"></div>
<div class="span-24">
<hr>
<form action="//www.google.es" id="cse-search-box">
<div class="cse-branding-bottom" style="background-color:#FFFFFF;color:#000000">
<div class="cse-branding-form">
<div>
<input type="hidden" name="cx" value="partner-pub-8129953393531565:2494326403" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="55" placeholder="Buscar en AulaFacil.com" />
</div>
</div>
<div class="span-8">
<input type="submit" name="sa" value="Buscar" />
</div>
<div class="span-16">
<div class="cse-branding-logo" style="margin-top:0px;">
<img src="//www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" />
</div>
<div class="cse-branding-text" style="margin-top:0px;">
Búsqueda personalizada </div>
</div>
</div>
</form>
<hr>
</div>
<aside>
<a href="/profesores-colaboradores"><img src="/images/banner-buscamos-expertos.png" width="300" height="250" /></a>
</aside>
<hr>
<aside>
<a href="https://aprenderjugando.aulafacil.com/"><img src="/images/banner-aprender-jugando.png" width="300" height="250" /></a>
</aside>
<div class="portlet" id="">
<div class="portlet-decoration">
<div class="portlet-title">¿Dudas? ¿Preguntas? Plantéalas en el foro</div>
</div>
<div class="portlet-content">
<div>
<div id="divForoUltimosPosts"></div><script src="https://comunidad.aulafacil.com/scripts/formForoLateral.js" async defer></script></div>
</div>
</div> <div class="portlet" id="">
<div class="portlet-decoration">
<div class="portlet-title"><span style="font-size:0.9em">Suscríbete Gratis al Boletín</span></div>
</div>
<div class="portlet-content">
<div>
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="//feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('//feedburner.google.com/fb/a/mailverify?uri=AulaFacil', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p>Escribir la dirección de Email:</p><p><input type="text" style="width:140px" name="email" /></p><input type="hidden" value="AulaFacil" name="uri" /><input type="hidden" name="loc" value="es_ES" /><input type="submit" value="Subscribe" /><p>Delivered by <a href="//feedburner.google.com" target="_blank">FeedBurner</a></p></form></div>
</div>
</div>

<style>
		.afMarquesina 
		{
			font-size: 1.2em; 
			font-weight: bolder; 
			margin: -8px 0px 38px 0px;         
		}
		.afMarquesina>.destacamos
		{
			background-color: red; 
			color: white; 
			text-align: center;
		}
		.afMarquesina .texto a
		{
		   text-decoration:underline;
		   color:#2379B1;
		}
		.afMarquesina .anterior>span, .afMarquesina .siguiente>span, .afMarquesina .play>span, .afMarquesina .pausa>span
		{
			color:#2379B1;    
		}
		</style>
<div class="afMarquesina">
<div class="span-12 destacamos">Destacamos</div>
<div class="span-12" style="text-align:right;">
<a href="#" class="anterior" title="Anterior">[<span>&lt;&lt;</span>]</a> <a href="#" class="pausa" title="Pausa">[<span>||</span>]</a> <a href="#" class="play" style="display: none" title="Play">[<span>|&gt;</span>]</a> <a href="#" class="siguiente" title="Siguiente">[<span>&gt;&gt;</span>]</a>
</div>
<div class="span-24">
<span class="texto" style="width:760px">Cargando datos...</span>
</div>
</div>
<reemplazahtml nombre="bloqueEnlaces">
<div class="enlaces">
<div class="portlet" id="">
<div class="portlet-decoration">
<div class="portlet-title">Enlaces</div>
</div>
<div class="portlet-content">
<div>
<ul><li><a href='/cursos/c90/idiomas/ingles'>Curso de Inglés</a></li><li><a class="txtColor" title="Certificaciones" href="http://www.aulafacil.com/articulos/cms/t1348/certificaciones">CERTIFICADOS</a></li><li style="font-size:0.8em"><a class="txtColor" title="Buscamos Expertos" href="http://www.aulafacil.com/articulos/cms/t84/buscamos-expertos">Buscamos Expert@s. Publica tu Curso</a></li><li><a href="http://www.aulafacil.com/opiniones">Opiniones de Usuarios</a></li><li><a href="http://www.aulafacil.com/profesores">Nuestr@s Profesores/as</a></li><li><a target="_blank" title="Los Sabios, Envía tus trabajos " href="http://www.lossabios.com">Los Sabios, Envía tus trabajos </a></li><li><a target="_blank" title="Escríbenos " href="http://www.aulafacil.com/contactar">Escríbenos </a></li><li><a target="_blank" title="" href="http://"></a></li></ul></div>
</div>
</div> </div>
</reemplazahtml>
<aside class="publi" style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:200px;height:90px;" data-ad-client="ca-pub-8129953393531565" data-ad-slot="7373413602"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </aside>
<reemplazahtml nombre="postsDiarios">
<div class="enlaces">
<div class="portlet" id="">
<div class="portlet-decoration">
<div class="portlet-title">Buenos Artículos Diarios</div>
</div>
<div class="portlet-content">
<div>
<ul><li><a href="http://www.aulafacil.com/articulos/curso-recomendado/t3521/ingles-ejercicios-de-vocabulario-y-preposiciones" title="Curso Recomendado: Inglés ejercicios de vocabulario y preposiciones">Curso Recomendado: Inglés ejercicios de vocabulario y preposiciones</a></li><li><a href="http://www.aulafacil.com/articulos/tal-dia-como-hoy/t1833/carlos-iii-emite-una-real-cedula-declarando-honestos-ciertos-oficios-artesanos" title="Tal día como hoy, Carlos III emite una Real Cédula declarando " honestos" ciertos oficios artesanos">Tal día como hoy, Carlos III emite una Real Cédula declarando "honestos" ciertos oficios artesanos</a></li><li><a href="http://www.aulafacil.com/articulos/cultura-hoy/t2808/dolores-cacuango-defensora-de-los-valores-indigenas-y-la-igualdad-de-derechos" title="Cultura hoy: Dolores Cacuango, defensora de los valores indígenas y la igualdad de derechos">Cultura hoy: Dolores Cacuango, defensora de los valores indígenas y la igualdad de derechos</a></li><li><a href="http://www.aulafacil.com/articulos/pensamiento-positivo/t6416/esperanza" title="Pensamiento Positivo: Esperanza">Pensamiento Positivo: Esperanza</a></li></ul><ul style="margin-top:10px"><li><a href="http://www.aulafacil.com/articulos" title="Todos los Artículos">Todos Los Artículos</a></li></ul></div>
</div>
</div> </div>
</reemplazahtml>
<reemplazahtml nombre="bloqueBlogsExpertos">
<div class="enlaces">
<div class="portlet" id="">
<div class="portlet-decoration">
<div class="portlet-title">Blogs de Expertos</div>
</div>
<div class="portlet-content">
<div>
<ul><li><a href="http://www.aulafacil.com/expertos/feminismo-y-genero">Feminismos y géneros</a></li><li><a href="http://www.aulafacil.com/expertos/maestria-de-la-mente">Maestría de la mente</a><br><span style="font-size:0.8em;">Espacio para hacer maestría de uno mismo</span></li><li><a href="http://www.aulafacil.com/expertos/finanzas-para-ahorradores-e-inversores-domesticos">Finanzas para ahorradores e inversores domésticos</a></li><li><a href="http://www.aulafacil.com/expertos/un-juglar-en-el-gimnasio">Un Juglar en el Gimnasio</a><br><span style="font-size:0.8em;">Educación Social</span></li><li><a href="http://www.aulafacil.com/expertos/correr-por-montana">Correr por montaña</a></li><li><a href="http://www.aulafacil.com/expertos/embarazo-y-fertilidad">Embarazo y Fertilidad</a></li><li><a href="http://www.aulafacil.com/expertos/capsulas-espirituales">Cápsulas Espirituales</a></li><li><a href="http://www.aulafacil.com/expertos/juegos-educativos-gratis">Juegos Educativos Gratis</a></li></ul><ul style="margin-top:10px"><li><a href="http://www.aulafacil.com/expertos" title="Blogs de Expertos">Todos los Blogs</a></li><li><a href="http://www.aulafacil.com/expertos/perfiles" title="Nuestros Expertos">Nuestros Expertos</a></li><li><a href="http://www.aulafacil.com/expertos/contactar" title="Si eres experto en algo, contáctanos">¿Eres experto en algo?</a></li></ul></div>
</div>
</div> </div>
</reemplazahtml>
<div class="">

<p style="color:#133150;font-size:1.4em;margin:0px 0px 0px 0px !important">Sigue a AulaFácil en:</p>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_facebook_follow" addthis:userid="aulafacil"></a>
<a class="addthis_button_twitter_follow" addthis:userid="aulafacil"></a>
<a class="addthis_button_linkedin_follow" addthis:userid="aulafacil-com" addthis:usertype="company"></a>
<a class="addthis_button_google_follow" addthis:userid="+aulafacil"></a>
<a class="addthis_button_youtube_follow" addthis:userid="aulafacilcom"></a>
<a class="addthis_button_pinterest_follow" addthis:userid="aulafacil"></a>
</div>
<div class="af_addthis_nocookies" style="display:none"> 
<a href="//www.facebook.com/aulafacil" target="_blank"><img src="/images/siguenos_icono_facebook.png" width="34" height="34"></a>
<a href="//www.twitter.com/aulafacil" target="_blank"><img src="/images/siguenos_icono_twitter.png" width="33" height="34"></a>
<a href="//www.linkedin.com/company/aulafacil-com" target="_blank"><img src="/images/siguenos_icono_linkedin.png" width="33" height="32"></a>
<a href="//plus.google.com/+aulafacil" target="_blank"><img src="/images/siguenos_icono_gplus.png" width="31" height="31"></a>
<a href="//www.youtube.com/user/aulafacilcom?sub_confirmation=1" target="_blank"><img src="/images/siguenos_icono_youtube.png" width="33" height="33"></a>
<a href="//www.pinterest.com/aulafacil" target="_blank"><img src="/images/siguenos_icono_pinterest.png" width="33" height="32"></a>
</div>

</div>
<aside class="publi" style="text-align: center; margin-top:10px;">
 </aside>
<reemplazahtml nombre="bloqueUltimosCursos">
<div class="portlet" id="portlet_carousel_container2">
<div class="portlet-decoration">
<div class="portlet-title">Nuevos Cursos</div>
</div>
<div class="portlet-content">
<div class="" id='carousel_container2'>
<div class="arriba"></div>
<div class="inner">
<ul class="items">
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Periodismo" href="http://www.aulafacil.com/cursos/c26/arte-humanidades/periodismo"><span itemprop="title">Periodismo</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6394/arte-humanidades/periodismo/como-detectar-la-manipulacion-en-los-medios' title="Cómo detectar la manipulación en los medios">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Cómo detectar la manipulación en los medios">
Cómo detectar la manipulación en los medios </span></a>
<p>
El desarrollo cient&iacute;fico y tecnol&oacute;gico acontecido del siglo XIX en adelante ha supuesto un importante cambio en nuestra forma de vivir. Los... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Latinoamericana" href="http://www.aulafacil.com/cursos/c44/cocina/latinoamericana"><span itemprop="title">Latinoamericana</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6400/cocina/latinoamericana/cocina-tradicional-llanera' title="Cocina tradicional llanera">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Cocina tradicional llanera">
Cocina tradicional llanera </span></a>
<p>
La cultura tradicional de los llanos orientales est&aacute; enraizada en los elementos aportados por nuestros abor&iacute;genes de diferentes grupos &eacute;tnicos.... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Cuidado de animales" href="http://www.aulafacil.com/cursos/c11/aficiones/cuidado-de-animales"><span itemprop="title">Cuidado de animales</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6399/aficiones/cuidado-de-animales/peluqueria-canina-basica' title="Peluquería Canina Básica">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Peluquería Canina Básica">
Peluquería Canina Básica </span></a>
<p>
Lo primero es saber qu&eacute; materiales vamos a necesitar para trabajar&nbsp;y lograr un mejor resultado.
1. Mesas: Hay varios tipos.
El&eacute;ctricas:... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Pedagogía" href="http://www.aulafacil.com/cursos/c77/docencia/pedagogia"><span itemprop="title">Pedagogía</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6402/docencia/pedagogia/resolucion-de-conflictos-para-padres-de-hijos-adolescentes' title="Resolución de Conflictos para padres de hijos adolescentes">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Resolución de Conflictos para padres de hijos adolescentes">
Resolución de Conflictos para padres de hijos adolescen... </span></a>
<p>
Adolescencia
La adolescencia es la etapa de transici&oacute;n entre la ni&ntilde;ez y la vida adulta. La llegada de los hijos a esta etapa provoca en... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Cooperación y Desarrollo / Ong" href="http://www.aulafacil.com/cursos/c194/arte-humanidades/cooperacion-y-desarrollo-ong"><span itemprop="title">Cooperación y Desarrollo / Ong</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6390/arte-humanidades/cooperacion-y-desarrollo-ong/introduccion-a-la-teoria-del-cambio' title="Introducción a la Teoría del Cambio">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Introducción a la Teoría del Cambio">
Introducción a la Teoría del Cambio </span></a>
<p>
En esta oportunidad, vamos a compartir con ustedes las ideas b&aacute;sicas en torno a uno de los enfoques metodol&oacute;gicos que desde hace algunos... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Terapia" href="http://www.aulafacil.com/cursos/c30/salud/terapia"><span itemprop="title">Terapia</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6285/salud/terapia/trastorno-por-deficit-de-atencion-e-hiperactividad-tdah' title="Trastorno por Déficit de Atención e Hiperactividad (TDAH)">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Trastorno por Déficit de Atención e Hiperactividad (TDAH)">
Trastorno por Déficit de Atención e Hiperactividad (TDA... </span></a>
<p>
Bienvenidos al curso sobre Trastorno por D&eacute;ficit de Atenci&oacute;n e Hiperactividad (TDAH). Es recomendable (aunque no necesario) cursar primero... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Responsabilidad Social" href="http://www.aulafacil.com/cursos/c84/empresa/responsabilidad-social"><span itemprop="title">Responsabilidad Social</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6357/empresa/responsabilidad-social/responsabilidad-social-y-gestion-medioambiental-en-las-organizaciones' title="Responsabilidad Social y Gestión Medioambiental en las organizaciones">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Responsabilidad Social y Gestión Medioambiental en las organizaciones">
Responsabilidad Social y Gestión Medioambiental en las ... </span></a>

<p>
A nivel mundial, las organizaciones ante los nuevos cambios producto de&nbsp;la limitaci&oacute;n de los recursos naturales, el crecimiento econ&oacute;mico,... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Cine y Teatro" href="http://www.aulafacil.com/cursos/c191/aficiones/cine-y-teatro"><span itemprop="title">Cine y Teatro</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6367/aficiones/cine-y-teatro/como-iniciar-en-la-actuacion' title="Cómo iniciar en la Actuación">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Cómo iniciar en la Actuación">
Cómo iniciar en la Actuación </span></a>
<p>
Sean todos bienvenidos a este maravilloso curso y m&aacute;s que al curso, sean bienvenidos al mundo del arte de la Actuaci&oacute;n.
Ser Actor es la... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Autoayuda" href="http://www.aulafacil.com/cursos/c125/autoayuda/autoayuda"><span itemprop="title">Autoayuda</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6366/autoayuda/autoayuda/como-hablar-en-publico' title="Cómo hablar en público">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Cómo hablar en público">
Cómo hablar en público </span></a>
<p>
1.1 Concepto
La oratoria es el conjunto de principios y t&eacute;cnicas que permiten expresarnos, principalmente de manera oral, con claridad, facilidad... </p>
</div>
</li>
<li>
<div class="breakCategoria">
<span><a itemprop="url" title="Pedagogía" href="http://www.aulafacil.com/cursos/c77/docencia/pedagogia"><span itemprop="title">Pedagogía</span></a></span> </div>
<div>
<a class="libro-link2" href='http://www.aulafacil.com/cursos/t6324/docencia/pedagogia/docencia-universitaria-aportes-para-la-practica' title="Docencia Universitaria. Aportes para la práctica. ">
<span class="titular2 txtColor4" style="margin-bottom: 1em;" title="Docencia Universitaria. Aportes para la práctica. ">
Docencia Universitaria. Aportes para la práctica. </span></a>
<p>
&ldquo;Docencia Universitaria. Aportes para la pr&aacute;ctica.&rdquo; no es un curso de metodolog&iacute;a docente, se trata de una serie de sugerencias... </p>
</div>
</li>
</ul>
</div>
<div class="abajo"></div>
<input type='hidden' class='hidden_auto_slide_seconds' value=0 />
</div>
</div>
</div> </reemplazahtml>
<aside class="publi">
<div style='text-align:center'><a target="_blank" href="http://www.centroinfos.com/"><img width="300" height="248" src="/images/ads/11.jpg?1395833230" alt="Banner AulaFácil" /></a></div> </aside>
<reemplazahtml nombre="bloqueUltimosCertificados">
<div class="portlet" id="portlet_carousel_certificados">
<div class="portlet-decoration">
<div class="portlet-title">Certifícate Gratis en:</div>
</div>
<div class="portlet-content">
<div class="" id='carousel_certificados'>
<div class="arriba"></div>
<div class="inner">
<ul class="items">
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t30/informatica/programacion/macromedia-dreamweaver" title="Macromedia Dreamweaver">Macromedia Dreamweaver</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t181/salud/dietas/guia-basica-para-bajar-de-peso-y-tonificar-tu-cuerpo" title="Guía básica para bajar de peso y tonificar tu cuerpo">Guía básica para bajar de peso y tonificar tu cuerpo</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t215/arte-humanidades/genero/como-realizar-un-trabajo-de-investigacion-social" title="Cómo realizar un trabajo de investigación social">Cómo realizar un trabajo de investigación social</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t284/psicologia/psicologia/la-autoestima-psicologia" title="La Autoestima - Psicología">La Autoestima - Psicología</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
 <span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t304/docencia/pedagogia/formador-de-formadores" title="Formador de Formadores">Formador de Formadores</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
75 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t315/belleza/maquillaje/maquillaje-basico" title="Maquillaje Básico">Maquillaje Básico</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t357/aficiones/fotografia/fotografia" title="Fotografía ">Fotografía </a>
</span>
<p class="txtColor4" style="line-height: 1em;">
15 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t539/idiomas/portugues/portugues-basico-para-hispanoparlantes" title="Portugués básico para Hispanoparlantes">Portugués básico para Hispanoparlantes</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t540/arte-humanidades/genero/lenguaje-incluyente" title="Lenguaje Incluyente">Lenguaje Incluyente</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t550/autoayuda/autoayuda/liderazgo" title="Liderazgo">Liderazgo</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
 <span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t552/arte-humanidades/periodismo/periodismo-estilo-informativo" title="Periodismo - Estilo Informativo">Periodismo - Estilo Informativo</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t566/empresa/organizacion/introduccion-a-la-gestion-de-proyectos-pmi" title="Introducción a la Gestión de Proyectos PMI">Introducción a la Gestión de Proyectos PMI</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t588/empresa/recursos-humanos/seleccion-de-personal" title="Selección de Personal">Selección de Personal</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t589/empresa/recursos-humanos/reuniones-eficaces" title="Reuniones Eficaces">Reuniones Eficaces</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t605/ciencia/medio-ambiente/analisis-y-gestion-de-riesgos-ambientales" title="Análisis y gestión de riesgos ambientales">Análisis y gestión de riesgos ambientales</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t670/ciencia/medio-ambiente/gestion-de-aguas-y-control-de-vertidos" title="Gestión de aguas y control de vertidos">Gestión de aguas y control de vertidos</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
 </div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t699/psicologia/psicologia/taller-de-habilidades-sociales-y-comunicacion" title="Taller de Habilidades Sociales y Comunicación. ">Taller de Habilidades Sociales y Comunicación. </a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t743/deporte/futbol/preparacion-fisica-y-planificacion-en-el-futbol" title="Preparación física y planificación en el fútbol">Preparación física y planificación en el fútbol</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t774/salud/nutricion/habitos-saludables-para-personas-con-esquizofrenia" title="Hábitos saludables para personas con esquizofrenia.">Hábitos saludables para personas con esquizofrenia.</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t858/docencia/pedagogia/autismo-trastorno-del-espectro-autista-tea" title="Autismo: Trastorno del Espectro Autista (TEA)">Autismo: Trastorno del Espectro Autista (TEA)</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t908/salud/terapia/fitoterapia-basica" title="Fitoterapia básica">Fitoterapia básica</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1056/idiomas/frances/frances-a1" title="Francés A1">Francés A1</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1133/docencia/pedagogia/tecnicas-de-comunicacion" title="Técnicas de comunicación">Técnicas de comunicación</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1135/idiomas/ingles/ingles-a1" title="Inglés A1 ">Inglés A1 </a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1160/deporte/nieve/iniciacion-al-snowboard" title="Iniciación al Snowboard">Iniciación al Snowboard</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1181/empresa/marketing/como-crear-campanas-de-email-marketing" title="Cómo crear campañas de email marketing">Cómo crear campañas de email marketing</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1307/deporte/running/running-para-principiantes" title="Running para Principiantes">Running para Principiantes</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1319/idiomas/frances/frances-ii" title="Frances II">Frances II</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1338/internet/marketing-digital/estrategia-online" title="Estrategia Online">Estrategia Online</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1356/idiomas/ingles/ingles-ii-perfeccionamiento-de-la-lengua-inglesa" title="Ingles II. Perfeccionamiento de la Lengua Inglesa">Ingles II. Perfeccionamiento de la Lengua Inglesa</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1407/idiomas/italiano/italiano-nivel-a1" title="Italiano Nivel A1">Italiano Nivel A1</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1452/idiomas/aleman/aleman-nivel-a1" title="Alemán Nivel A1">Alemán Nivel A1</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1467/arte-humanidades/genero/estereotipos-sexistas-que-son-y-como-detectarlos" title="Estereotipos sexistas ¿Qué son y cómo detectarlos?">Estereotipos sexistas ¿Qué son y cómo detectarlos?</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
 <span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1520/idiomas/aleman/aleman-nivel-a2" title="Alemán Nivel A2">Alemán Nivel A2</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1564/ciencia/medio-ambiente/introduccion-a-la-soberania-alimentaria-y-a-la-agroecologia" title="Introducción a la Soberanía Alimentaria y a la Agroecología">Introducción a la Soberanía Alimentaria y a la Agroecol...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1565/idiomas/italiano/italiano-nivel-a2" title="Italiano Nivel A2">Italiano Nivel A2</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
50 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1710/informatica/edicion-de-video/after-effects-como-hacer-efectos-para-videos" title="After Effects - Cómo hacer efectos para videos.">After Effects - Cómo hacer efectos para videos.</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1917/autoayuda/coaching/coaching" title="Coaching">Coaching</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t1969/docencia/pedagogia/voluntariado-como-herramienta-de-transformacion-social" title="Voluntariado como herramienta de transformación social">Voluntariado como herramienta de transformación social</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
 </p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2048/empresa/marketing/medios-sociales-y-sus-usos-para-promocionar-un-negocio" title="Medios sociales y sus usos para promocionar un negocio">Medios sociales y sus usos para promocionar un negocio</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2150/deporte/futbol/lesiones-y-readaptacion-deportiva-del-futbolista" title="Lesiones y readaptación deportiva del futbolista">Lesiones y readaptación deportiva del futbolista</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2245/empresa/administracion/tecnicas-de-negociacion" title="Técnicas de Negociación">Técnicas de Negociación</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2246/empresa/administracion/administracion-de-empresas" title="Administración de empresas">Administración de empresas</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2247/empresa/organizacion/gestion-de-proyectos" title="Gestión de Proyectos">Gestión de Proyectos</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2248/empresa/organizacion/calidad-total" title="Calidad total">Calidad total</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2259/ciencia/medio-ambiente/buenas-practicas-ambientales-en-la-empresa" title="Buenas prácticas ambientales en la empresa">Buenas prácticas ambientales en la empresa</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2260/empresa/emprender/planes-de-negocio" title="Planes de negocio ">Planes de negocio </a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2263/empresa/estrategia/lean-manufacturing" title="Lean Manufacturing ">Lean Manufacturing </a>
</span>
<p class="txtColor4" style="line-height: 1em;">
15 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2265/empresa/organizacion/trabajo-en-equipo" title="Trabajo en Equipo">Trabajo en Equipo</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2269/empresa/organizacion/gestion-de-stock" title="Gestión de Stock">Gestión de Stock</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2278/empresa/marketing/introduccion-al-marketing" title="Introducción al marketing">Introducción al marketing</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
15 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2314/docencia/pedagogia/monitor-de-animacion-sociocultural" title="Monitor de Animación Sociocultural">Monitor de Animación Sociocultural</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2337/empresa/estrategia/estrategia-empresarial-basico" title="Estrategia Empresarial Básico">Estrategia Empresarial Básico</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2345/empresa/economia/macroeconomia" title="Macroeconomía">Macroeconomía</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2511/informatica/excel-word-powerpoint-access/word-2010" title="Word 2010">Word 2010</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2520/idiomas/ingles/ingles-repaso-de-gramatica" title="Inglés - Repaso de Gramática">Inglés - Repaso de Gramática</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
40 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
 <a href="http://www.aulafacil.com/cursos/t2521/empresa/recursos-humanos/gestion-de-recursos-humanos" title="Gestión de Recursos Humanos">Gestión de Recursos Humanos</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2863/internet/e-learning/instalacion-y-configuracion-de-plataforma-moodle" title="Instalación y configuración de Plataforma Moodle">Instalación y configuración de Plataforma Moodle</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t2962/salud/terapia/terapia-ocupacional-en-la-geriatria" title="Terapia Ocupacional en la Geriatría">Terapia Ocupacional en la Geriatría</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3125/ciencia/medio-ambiente/iniciacion-a-la-educacion-ambiental" title="Iniciación a la educación ambiental">Iniciación a la educación ambiental</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3172/autoayuda/coaching/introduccion-al-coaching" title="Introducción al coaching">Introducción al coaching</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3188/empresa/marketing/personal-branding-marketing-personal-nivel-i" title="Personal Branding / Marketing Personal nivel I">Personal Branding / Marketing Personal nivel I</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>

</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3193/empresa/marketing/como-crear-un-plan-de-marketing" title="Cómo crear un plan de marketing">Cómo crear un plan de marketing</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3265/docencia/pedagogia/pedagogia" title="Pedagogía">Pedagogía</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3321/empresa/recursos-humanos/auditoria-de-recursos-humanos" title="Auditoría de Recursos Humanos">Auditoría de Recursos Humanos</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3356/autoayuda/autoayuda/locucion-y-oratoria" title="Locución y Oratoria">Locución y Oratoria</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3379/psicologia/psicologia/terapia-aba-analisis-aplicado-del-comportamiento" title="Terapia ABA (Análisis aplicado del comportamiento)">Terapia ABA (Análisis aplicado del comportamiento)</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3463/autoayuda/didactica/didactica-como-ensenar" title="Didáctica - Cómo enseñar">Didáctica - Cómo enseñar</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3558/empresa/contabilidad/iniciacion-a-la-contabilidad" title="Iniciación a la Contabilidad">Iniciación a la Contabilidad</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
25 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3588/salud/terapia/problemas-de-conducta-de-los-ninos-en-el-entorno-familiar-descripcion-y-abordaje" title="Problemas de conducta de los niños en el entorno familiar. Descripción y abordaje">Problemas de conducta de los niños en el entorno familiar....</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3840/salud/terapia/atencion-a-las-personas-con-necesidades-educativas-especiales" title="Atención a las personas con Necesidades Educativas Especiales">Atención a las personas con Necesidades Educativas Espe...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3877/ciencia/medio-ambiente/introduccion-a-la-huerta-educativa" title="Introducción a la huerta educativa">Introducción a la huerta educativa</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
25 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t3902/empresa/marketing/investigacion-de-mercados" title="Investigación de Mercados">Investigación de Mercados</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4242/salud/terapia/estimulacion-en-la-enfermedad-de-alzheimer" title="Estimulación en la enfermedad de Alzheimer">Estimulación en la enfermedad de Alzheimer</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4284/psicologia/psicologia/psicologia-y-educacion-del-optimismo" title="Psicología y educación del optimismo">Psicología y educación del optimismo</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
2 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4449/arte-humanidades/genero/formacion-para-el-profesorado-educacion-con-perspectiva-de-genero" title="Formación para el profesorado. Educación con perspectiva de género.">Formación para el profesorado. Educación con perspectiva...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
30 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4451/salud/educacion/prevencion-de-adicciones-para-adolescentes" title="Prevención de adicciones para adolescentes">Prevención de adicciones para adolescentes</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
15 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4617/psicologia/psicologia/inteligencias-multiples" title="Inteligencias Múltiples">Inteligencias Múltiples</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
2 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4672/seguridad-y-prevencion/seguridad/seguridad-en-el-domicilio" title="Seguridad en el domicilio">Seguridad en el domicilio</a>
</span>
 <p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4706/empresa/organizacion/liderazgo-en-equipos" title="Liderazgo en equipos">Liderazgo en equipos</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4784/empresa/marketing/comunicacion-telefonica" title="Comunicación telefónica">Comunicación telefónica</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4803/autoayuda/autoayuda/presentaciones-de-alto-impacto" title="Presentaciones de alto impacto">Presentaciones de alto impacto</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4811/psicologia/psicologia/facilitador-para-el-control-del-estres" title="Facilitador para el Control del Estrés">Facilitador para el Control del Estrés</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
70 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t4880/autoayuda/autoayuda/creatividad-y-desarrollo-personal" title="Creatividad y desarrollo personal">Creatividad y desarrollo personal</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
30 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5054/autoayuda/coaching/preparacion-sociologica-para-el-entrenamiento-deportivo" title="Preparación Sociológica para el Entrenamiento Deportivo">Preparación Sociológica para el Entrenamiento Deportivo</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
8 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5055/arte-humanidades/lenguaje/desarrollo-del-arte-en-la-palabra-y-la-escritura" title="Desarrollo del Arte en la palabra y la escritura">Desarrollo del Arte en la palabra y la escritura</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
25 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5095/psicologia/psicologia/la-ansiedad" title="La Ansiedad">La Ansiedad</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
15 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5370/aficiones/musica/iniciacion-a-la-musica-teoria-i" title="Iniciación a la Música. Teoría I">Iniciación a la Música. Teoría I</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
40 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5371/ciencia/investigacion/extraccion-y-caracterizacion-fisico-quimica-de-aceites-extraidos-de-semillas-oleaginosas" title="Extracción y Caracterización Físico-Química de Aceites Extraídos de Semillas Oleaginosas">Extracción y Caracterización Físico-Química de Aceites Extraídos...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
7 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5388/empresa/administracion/guia-basica-para-la-implementacion-de-un-sistema-de-gestion-de-calidad-en-laboratorios-basado-en-la-norma-170252005-requisitos" title="Guía básica para la implementación de un Sistema de Gestión de Calidad en Laboratorios basado en la Norma 17025:2005: Requisitos">Guía básica para la implementación de un Sistema de Gestión...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5432/empresa/estrategia/atencion-al-cliente" title="Atención al cliente">Atención al cliente</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5464/ciencia/medio-ambiente/guia-para-la-implementacion-de-un-sistema-de-gestion-ambiental-basado-en-la-norma-iso-14001" title="Guía para la implementación de un Sistema de Gestión Ambiental basado en la Norma ISO 14001">Guía para la implementación de un Sistema de Gestión Ambiental...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5565/ciencia/medio-ambiente/introduccion-a-la-edafologia" title="Introducción a la Edafología">Introducción a la Edafología</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5571/empresa/administracion/sistema-gestion-calidad-iso-9001-enfoque-por-procesos-elaboracion-de-manuales-iso-10013-y-directrices-para-auditoria" title="Sistema Gestión Calidad (ISO 9001), Enfoque por Procesos, Elaboración de Manuales (ISO 10013) y Directrices para Auditoría ">Sistema Gestión Calidad (ISO 9001), Enfoque por Procesos,...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
10 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5711/autoayuda/coaching/fundamentos-de-life-coaching" title="Fundamentos de Life Coaching">Fundamentos de Life Coaching</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
80 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5755/empresa/responsabilidad-social/emergencias-quimicasambientales-hojas-de-seguridad-transporte-de-materiales-y-residuos-peligrosos-principios-de-toxicologia" title="Emergencias Químicas–Ambientales, Hojas de Seguridad, Transporte de Materiales y Residuos Peligrosos, Principios de Toxicología">Emergencias Químicas–Ambientales, Hojas de Seguridad, Transporte...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5793/ciencia/medio-ambiente/energia-solar-termica-1" title="Energía solar térmica 1">Energía solar térmica 1</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t5830/ciencia/medio-ambiente/energia-solar-fotovoltaica-1" title="Energía solar fotovoltaica 1">Energía solar fotovoltaica 1</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
20 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t6337/arte-humanidades/arte/arte-contemporaneo-interpretacion-y-analisis-de-obras-de-arte" title="Arte contemporáneo: Interpretación y análisis de obras de arte">Arte contemporáneo: Interpretación y análisis de obras de...</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
5 Horas
</p>
</div>
</li>
<li>
<div style="height: 44px;">
<span class="titular2 txtColor4" style="margin-bottom: 1em;">
<a href="http://www.aulafacil.com/cursos/t6338/aficiones/escritura/semiotica" title="Semiótica">Semiótica</a>
</span>
<p class="txtColor4" style="line-height: 1em;">
2 Horas
</p>
</div>
</li>
</ul>
</div>
<div class="abajo"></div>
<input type='hidden' class='hidden_auto_slide_seconds' value=0 />
</div>
</div>
</div> </reemplazahtml>
<div style="margin-bottom:15px;text-align:center;"><a href="http://www.aulafacil.com/certificacion/ranking" class="link">Ránking Mundial Certificados</a></div>
<aside class="publi">
 </aside>
<aside class="publi">
 </aside>
<div class="social">

<div class="pila-facebook " data-href="https://www.facebook.com/aulafacil" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/aulafacil"><a href="https://www.facebook.com/aulafacil">aulafacil.com</a></blockquote></div></div>
</div>
<div class="social" id="divFakeFacepileFacebook" style="display:none"><img src="/images/facebook_facepile_fake.png" width="304" height="422"></div>
<aside class="publi">
<div style='text-align:center'><a target="_blank" href="http://www.facebook.com/aulafacil"><img width="300" height="250" src="/images/ads/12.jpeg?1380014380" alt="Banner AulaFácil" /></a></div> </aside>
<div class="social">
<div class="portlet" id="">
<div class="portlet-decoration">
<div class="portlet-title">Twitea a @AulaFacil</div>
</div>
<div class="portlet-content">
<div>
<a class="twitter-timeline" href="https://twitter.com/search?q=aulafacil" data-widget-id="519907281832390656">Tweets sobre "aulafacil"</a></div>
</div>
</div> </div>
</div>

</div>
<div class="container folio">
<div class="container">
<div class="cintillo2">
<div class="span-7" style="font-size: 1.2em; font-weight: bolder;">
<a class="txtColor" title="Los mejores cursos gratis" href="http://www.aulafacil.com/articulos/cms/t22/los-mejores-cursos-gratis">Los mejores cursos GRATIS</a> </div>
<div class="span-9" style="font-size: 1.2em; font-weight: bolder; text-align:center;">
<a href="http://www.aulafacil.com/cursos" title="Ver todos los cursos gratis">Ver TODOS los <reemplazahtml nombre="totalCursos">1681</reemplazahtml> cursos GRATIS</a>
</div>
<div class="resetdivR" style="font-size: 1.2em; font-weight: bolder;">
<a href="https://comunidad.aulafacil.com/" target="_blank" title="Participa en el Foro y los Chats">Participa en el Foro y los Chats</a>
</div>
</div>
</div>
</div>
<div class="container folio">
<div class="resetdivL">
<div class="publiGoogleL">
<div style='text-align:center'><a target="_blank" href="http://www.facebook.com/aulafacil"><img width="727" height="90" src="/images/ads/3.jpeg?1390899863" alt="Banner AulaFácil" /></a></div> </div>
</div>
<div class="resetdivR">
<div class="publiGoogleR">
 </div>
</div>
</div>
<div class="container fondoNubes folio">
<footer>
<div class="span-9" style="margin-top:10px; ">
<img src="/images/logo_pie_es.png" height="111" width="322" title="AulaFacil.com" style="margin-top: 11px;">
</div>
<div class="span-12" style="margin-top:10px; ">
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tabfooter">
<tr>
<td>
<span class="tituA">Nosotros</span>
<ul class="operations">
<li></li>
<li>
<a class="txtColor" title="¿Quiénes Somos?" href="http://www.aulafacil.com/articulos/cms/t5/quienes-somos">Quienes Somos</a> </li>
<li><a href="http://www.aulafacil.com/preguntas-frecuentes" title="Preguntas Frecuentes">Preguntas Frecuentes</a></li>
<li><a href="http://www.aulafacil.com/contactar" title="Contactar">Contactar</a></li>
<li>
<a class="txtColor" title="Aviso Legal - LSSI - LOPD" href="http://www.aulafacil.com/articulos/cms/t83/aviso-legal-lssi-lopd">Aviso Legal LSSI - LOPD</a> </li>
<li>
<a class="txtColor" title="Política de Cookies" href="http://www.aulafacil.com/articulos/cms/t85/politica-de-cookies">Política de Cookies</a> </li>
<li>
<a class="txtColor" title="PUBLICIDAD" href="http://www.aulafacil.com/articulos/cms/t25/publicidad">Publicidad</a> </li>
</ul>
</td>
<td>
<span class="tituA">Nuestra red</span>
<ul class="operations">
<li><a href="https://comunidad.aulafacil.com" target="_blank" title="Foro">Foro</a></li>
<li><a href="#">Tablón</a></li>
<li><a class="txtColor" title="Profesores Expertos" href="http://www.aulafacil.com/articulos/cms/t4340/profesores-expertos">Profesores Expertos</a></li>
</ul>
</td>
<td>
<span class="tituA">Participa</span>
<ul class="operations">
<li>
<a class="txtColor" title="Suscríbete a nuestro boletín diario" href="http://www.aulafacil.com/articulos/cms/t1620/suscribete-a-nuestro-boletin-diario">Suscríbete a nuestro Boletín</a> </li>
<li>
<a class="txtColor" title="TRABAJA CON NOSOTROS" href="http://www.aulafacil.com/articulos/cms/t182/trabaja-con-nosotros">Trabaja con nosotros</a> </li>
<li>
<a class="txtColor" title="Publica tu curso" href="http://www.aulafacil.com/articulos/cms/t21/publica-tu-curso">Publica tu curso</a> </li>
</ul>
</td>
</tr>
</table>
</div>
<div class="span-1">

<div class="addthis_toolbox addthis_32x32_style" style="left:50px;top:50px;">
<a class="addthis_button_facebook_follow" addthis:userid="aulafacil"></a>
<a class="addthis_button_twitter_follow" addthis:userid="aulafacil"></a>
<a class="addthis_button_google_follow" addthis:userid="+aulafacil"></a>
<a class="addthis_button_youtube_follow" addthis:userid="aulafacilcom"></a>
<a class="addthis_button_linkedin_follow" addthis:usertype="company" addthis:userid="aulafacil-com"></a>
</div>

</div>
<div class="span-2 last" style="margin-top: 18px;">
<span style="line-height: 2.5em;">Facebook<br />Twitter<br />Google<br />Youtube <br />LinkedIn </span>
</div>
</footer>
<img class="imgGente" src="/images/gente149x60.png" height="60" width="149" title="AulaFacil.com">
</div>
<div class="container faldonFooter folio">
<div class="span-12" style="opacity: 0.8;">
<p class="copyWeb">Este es un producto de AulaFacil S.L. - © Copyright 2009<br />
B 82812322 Apartado de Correos 176. Las Rozas 28230. Madrid (ESPAÑA)</p>
</div>
<div class="span-12" style="opacity: 0.7;">
<ul class="cintilloFlotante ulCopy">
<li><a class="txtColor" title="Aviso Legal - LSSI - LOPD" href="http://www.aulafacil.com/articulos/cms/t83/aviso-legal-lssi-lopd">Aviso Legal</a></li>
<li><a class="txtColor" title="Política de Cookies" href="http://www.aulafacil.com/articulos/cms/t85/politica-de-cookies">Política de Cookies</a></li>
<li><a href="#" class="cambiarVista">Vista Móvil</a></li>
</ul>
</div>
</div>
<script type="text/javascript" src="/min/serve?tipo=js&amp;g=b04f9d4c5d8d0cf43a59a8d4bc358c23&amp;lm=1467630290"></script>
<script type="text/javascript">
/*<![CDATA[*/

				//Aplicar la altura que tiene el span-colCentro al span-colIzda
				var $elColCentro=$(".span-colCentro");
				var $elStickyBase=$(".publi-adsense-sticky-base");
				var spanIzdaPos=$(".span-colIzda").position();
				var stickyPos=$elStickyBase.position();
				$elStickyBase.css("height",($elColCentro.height()-(stickyPos.top-spanIzdaPos.top))+"px");
				//Fijar el div con la función stick_in_parent()
				$(".publi-adsense-sticky").stick_in_parent({offset_top:30});
			

				cargarAddThis=function(){
				   if(false) console.log("admin: Cargando widget addthis desde CursoTitulos::espacioSocialMediaAddthis()");
				   var addthisScript = document.createElement('script');
				   //addthisScript.setAttribute('src', 'http://s7.addthis.com/js/300/addthis_widget.js#domready=1');
				   addthisScript.setAttribute('src', 'http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50dfddfe5cc58cc1&amp;async=1&amp;domready=1');
				   //addthisScript.setAttribute('src', 'http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50dfddfe5cc58cc1&amp;async=1');
				   document.body.appendChild(addthisScript);
				}
			 

		$(document).ready(function(){
			var pgwBrowser = $.pgwBrowser();
			var csslink = " style=\"color:orange;text-decoration:underline;\" ";
			console.log("navegador",pgwBrowser);
			if(
				(pgwBrowser.browser.group=="Chrome" || pgwBrowser.browser.group=="Explorer")
				&& pgwBrowser.os.name=="Windows XP")
			{
				//JLM. 14.11.17 El certificado de SSL de CloudFlare en versión Free Plan NO es compatible con navegador/SO antiguo. Provoca el siguiente error en su versión https: "err_SSL_VERSION_OR_CIPHER_MISMATCH". La versión de cloudflare compatible para SSL antiguos es la PRO (20USD/mes), y como los visitantes en esta casuistica (WinXP+Chrome/IE) es escasa, no se usará versión PRO, y sólo se alertará en versión HTTP para indicarles que no funcionará parte de AulaFacil. Se sugiere que se pasen a MozillaFirefox que sí es compatible con WinXP+HTTPS

				//Mensaje de aviso en el cintillo
				var $cintCont = $(".cintillo .container");
				$cintCont.prepend("<div class=\"span-24\" style=\"background-color:red;color:white;text-align:center;font-size:1rem\"><b>Windows XP y "+pgwBrowser.browser.name+"</b> no funcionará correctamente con el protocolo seguro de Aulafacil (Https), así como las certificaciones y los <a href=\"https://comunidad.aulafacil.com/foros\" target=\"_blank\" "+csslink+">foros</a>. Como solución le sugerimos que emplee en este caso <a href=\"https://www.mozilla.org/es-ES/firefox/new/\" target=\"_blank\" "+csslink+">Mozilla Firefox</a> para el correcto funcionamiento y compatibilidad con los servicios de nuestra web.<br /><br /></div>");
				
			}
		});
		

			$(document).ready(function(){
				$('input, textarea').placeholder();
			});
		

				$(document).ready(function(){
					if($(".span-chat-usuarios-total").length)
					{
						$.ajax({
						   type:"GET",
						   url:"/site/usuariosChat",
						   data:{path:location.pathname},
						   dataType: "json",
						   beforeSend: function(){
						   },
						   success: function(r){
							 if(r.res=="OK")
							 {
								$(".span-chat-usuarios-total").html(r.total);
								$(".span-chat-usuarios-categoria").html(r.cont_cat);
							 }
							 else
							 {
								alert(r.mensaje);
							 }
						   }
						});
					}
				});
			
jQuery(function($) {

    $(document).ready(function(){
        $("#carruselImagenes").barousel({
            //manualCarousel: 1
            navType: 1 //Con paginaciones
        });
    });    
    

$(document).ready(function(){
	//Sólo si existe el hash #autoevaluacion, entonces mostrar el elemento cuyo ID es autoevaluacion para que se posicione directamente la pantalla del navegador.
	if(window.location.hash.substr(0,15)=="#autoevaluacion")
	{
		$(".hashautoevaluacion").css("display","");
	}
});


$(document).ready(function(){
	//Controlar que si las imagenes son mayores al ancho actual, ajustarlas al ancho del <article> y agregarlas a la galería de imágenes FancyGallery para que se vean grandes
	var anchoArticle = $("article").width();
	$("article img").each(function(i,e){
		var $img = $(e);
		if($img.width()>anchoArticle)
		{
			$img.attr("width",anchoArticle); //Establecer un width con el ancho de article
			$img.css("height",""); //Quitar la propiedad height
			$img.css("width","100%"); //Ajustar el ancho al máximo
			$img.wrap($("<a>",{ //Meter $img actual dentro de un enlace
				//OBLIGATORIAMENTE poner entre comillas las 
				//claves del array, pq si no, IE8 da error
				'href': $img.attr("src"),
				'class': "FancyGallery"
			}));
		}
	});
});


$(document).ready(function(){
	//Dar funcionalidad de dobleclick a las imagenes que contengan el atributo src-dblclick
	$("img").each(function(i,e){
		if($(this).is("[src-dblclick]")){
			var $e=$(e);
			$e.click(function(){
				$e.attr("src",$e.attr("src-simpleclick"));
			});
			$e.dblclick(function(){
				$e.attr("src-simpleclick",$e.attr("src"));
				$e.attr("src",$e.attr("src-dblclick"));
			});
		}
	});
	
	//JLM 18.11.14 Debido a que reset.css elimina los bordes de table, queremos que para <article> los muestre si 
	//estos están indicados en la propiedad "border"  
	$("article table").each(function(i,e){
		if($(this).attr("border")!==undefined)
		{
			var border=parseInt($(this).attr("border"),10);
			$(this).css("border",border+"px solid black");
		}
	});
});


$(document).ready(function(){
	//Debido al uso del separador de categorías... es posible que algún ul.viewLevels se quede vacío. Entonces se eliminan tales ULs
	$("ul.viewLevels").each(function(i,e){
		if($(e).find("li").length==0)
		{
			$(e).remove();
		}
	});
});


var enviandoReporte=false; //Variable global para no repetir la solicitud
$(document).ready(function(){
	$(".enviarAmigo").click(function(e){
		e.preventDefault();
		if(typeof $(this).attr("enviaramigo:url")!="undefined")
		{
			//Asignar la url explícita indicada en el atributo
			$("#EnviarAmigoForm_url").val($(this).attr("enviaramigo:url"));
		}
		$("#divFormAmigo").show();
		$("#amigo-dialog").dialog("open");
	});
	$(".reportarError").click(function(e){
		e.preventDefault();
		$("#divFormError").show();
		$("#error-dialog").dialog("open");
	});
	$(".imprimirVista").click(function(e){
		e.preventDefault();
		//Si no existe el carácter ?, entonces usarlo como separador. Si existe, usar el caracter &
		var sep=(location.href.indexOf("?")<0)?"?":"&";
		if(location.href.indexOf("#")>-1)
		{
			//Si existe un hash #, entonces añadir el parámetro delante del hash
			var loc_spl = location.href.split("#");
			location.href=loc_spl[0]+sep+"imprimir#"+loc_spl[1];
		}else
		{
			//Si no existe el hash #, añadir el parámetro al final
			location.href=location.href+sep+"imprimir";
		}
	});
});

jQuery('#amigo-dialog').dialog({'title':'Enviar\x20a\x20un\x20amigo','autoOpen':false,'modal':true,'width':635,'height':590,'resizable':false,'open':function(event,ui){
		$("#"+$(this).attr("id")+" a.captcha").trigger("click");
	}});
jQuery('#yw1').after("<a class=\"captcha\" id=\"yw1_button\" href=\"\/cursos\/captcha?refresh=1\">Obtenga un nuevo c\u00f3digo<\/a>");
jQuery(document).on('click', '#yw1_button', function(){
	jQuery.ajax({
		url: "\/cursos\/captcha?refresh=1",
		dataType: 'json',
		cache: false,
		success: function(data) {
			jQuery('#yw1').attr('src', data['url']);
			jQuery('body').data('/cursos/captcha.hash', [data['hash1'], data['hash2']]);
		}
	});
	return false;
});

jQuery('#enviar-amigo-form').yiiactiveform({'successCssClass':'successForm','errorCssClass':'errorForm','validateOnSubmit':true,'afterValidate':function(form,data,hasError){
						if(!hasError)
						{
							var _this=$(this);
							$.ajax({
								type: "POST",
								url: "http://www.aulafacil.com/cursos/enviarAmigo",
								data: form.serialize(),
								dataType: "json",
								success: function(r) {
									if(r.res=="OK")
									{
										alert("Mensaje enviado corréctamente");
										$("#amigo-dialog").dialog("close");
									}
									else if(r.res=="ERROR")
									{
										alert(r.mensaje);
									}
								}
							});
						}
					  }
					,'attributes':[{'id':'EnviarAmigoForm_name','inputID':'EnviarAmigoForm_name','errorID':'EnviarAmigoForm_name_em_','model':'EnviarAmigoForm','name':'name','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Tu nombre no puede ser nulo.");
}

},'summary':true},{'id':'EnviarAmigoForm_email_from','inputID':'EnviarAmigoForm_email_from','errorID':'EnviarAmigoForm_email_from_em_','model':'EnviarAmigoForm','name':'email_from','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Tu email no puede ser nulo.");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Tu email no es una direcci\u00f3n de email v\u00e1lida.");
}

},'summary':true},{'id':'EnviarAmigoForm_email_to','inputID':'EnviarAmigoForm_email_to','errorID':'EnviarAmigoForm_email_to_em_','model':'EnviarAmigoForm','name':'email_to','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("El email de tu amigo no puede ser nulo.");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("El email de tu amigo no es una direcci\u00f3n de email v\u00e1lida.");
}

},'summary':true},{'id':'EnviarAmigoForm_cuerpo','inputID':'EnviarAmigoForm_cuerpo','errorID':'EnviarAmigoForm_cuerpo_em_','model':'EnviarAmigoForm','name':'cuerpo','enableAjaxValidation':false,'summary':true},{'id':'EnviarAmigoForm_verifyCode','inputID':'EnviarAmigoForm_verifyCode','errorID':'EnviarAmigoForm_verifyCode_em_','model':'EnviarAmigoForm','name':'verifyCode','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

var hash = jQuery('body').data('/cursos/captcha.hash');
if (hash == null)
	hash = 262;
else
	hash = hash[1];
for(var i=value.length-1, h=0; i >= 0; --i) h+=value.toLowerCase().charCodeAt(i);
if(h != hash) {
	messages.push("El c\u00f3digo de verificaci\u00f3n es incorrecto.");
}

},'summary':true},{'summary':true}],'summaryID':'enviar\x2Damigo\x2Dform_es_','errorCss':'error'});
jQuery('#error-dialog').dialog({'title':'Rep\u00F3rtanos\x20un\x20error\x20que\x20hayas\x20encontrado\x20en\x20la\x20p\u00E1gina','autoOpen':false,'modal':true,'width':635,'height':590,'resizable':false,'open':function(event,ui){
		$("#"+$(this).attr("id")+" a.captcha").trigger("click");
	}});
jQuery('#yw2').after("<a class=\"captcha\" id=\"yw2_button\" href=\"\/cursos\/captcha?refresh=1\">Obtenga un nuevo c\u00f3digo<\/a>");
jQuery(document).on('click', '#yw2_button', function(){
	jQuery.ajax({
		url: "\/cursos\/captcha?refresh=1",
		dataType: 'json',
		cache: false,
		success: function(data) {
			jQuery('#yw2').attr('src', data['url']);
			jQuery('body').data('/cursos/captcha.hash', [data['hash1'], data['hash2']]);
		}
	});
	return false;
});

jQuery('#reportar-error-form').yiiactiveform({'successCssClass':'successForm','errorCssClass':'errorForm','validateOnSubmit':true,'afterValidate':function(form,data,hasError){
						if(enviandoReporte===true)
						{
							alert("Por favor, espere a que se envíe el reporte");
							return;
						}
						if(!hasError)
						{
							enviandoReporte=true;
							var _this=$(this);
							$.ajax({
								type: "POST",
								url: "http://www.aulafacil.com/cursos/reportarError",
								data: form.serialize(),
								dataType: "json",
								success: function(r) {
									enviandoReporte=false;
									if(r.res=="OK")
									{
										alert("Mensaje enviado corréctamente. Muchas gracias por su colaboración.");
										$("#error-dialog").dialog("close");
									}
									else if(r.res=="ERROR")
									{
										alert(r.mensaje);
									}
								}
							});
						}
					  }
					,'attributes':[{'id':'ReportarErrorForm_email_from','inputID':'ReportarErrorForm_email_from','errorID':'ReportarErrorForm_email_from_em_','model':'ReportarErrorForm','name':'email_from','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Tu email no puede ser nulo.");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Tu email no es una direcci\u00f3n de email v\u00e1lida.");
}

},'summary':true},{'id':'ReportarErrorForm_cuerpo','inputID':'ReportarErrorForm_cuerpo','errorID':'ReportarErrorForm_cuerpo_em_','model':'ReportarErrorForm','name':'cuerpo','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Tu mensaje no puede ser nulo.");
}

},'summary':true},{'id':'ReportarErrorForm_verifyCode','inputID':'ReportarErrorForm_verifyCode','errorID':'ReportarErrorForm_verifyCode_em_','model':'ReportarErrorForm','name':'verifyCode','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

var hash = jQuery('body').data('/cursos/captcha.hash');
if (hash == null)
	hash = 262;
else
	hash = hash[1];
for(var i=value.length-1, h=0; i >= 0; --i) h+=value.toLowerCase().charCodeAt(i);
if(h != hash) {
	messages.push("El c\u00f3digo de verificaci\u00f3n es incorrecto.");
}

},'summary':true},{'summary':true}],'summaryID':'reportar\x2Derror\x2Dform_es_','errorCss':'error'});

	$(document).ready(function(){
		var imgs_externas=false;
		$("article img").each(function(i,e){
			//Verificar que los enlaces de las imagenes están todos apuntando al hostname de aulafacil.com
			var l = document.createElement("a");
			l.href = $(this).attr("src");
			//Hay navegadores q no tiene l.hostname
			var hostname = l.hostname ? l.hostname : l;
			if(
					hostname.indexOf("aulafacil.com")<0
					&& hostname.indexOf("googleapis.com")<0
			)
			{
				var $e=$(e);
				$e.css("border","15px solid red");
				imgs_externas=true;
			}
		});
		if(imgs_externas)
			alert("Existen imágenes en servidores externos. Todas las imágenes deben residir en el servidor de aulafacil.com");
	});
	
$("#carousel_container2").imousyCarrousel({'alineacion':'vertical','texto_izda':'','texto_dcha':'','auto_slide':true,'margin':'6px\x200px','cssLeft':'arriba','cssRight':'abajo','yii_id_portlet':'portlet_carousel_container2','anchoDiv':300,'altoDiv':344,'altoLi':100,'anchoLi':295,'anchoImg':95,'altoImg':75,'altoDivBoton':10});
$("#carousel_certificados").imousyCarrousel({'alineacion':'vertical','texto_izda':'','texto_dcha':'','auto_slide':true,'margin':'6px\x200px','cssLeft':'arriba','cssRight':'abajo','yii_id_portlet':'portlet_carousel_certificados','anchoDiv':300,'altoDiv':244,'altoLi':45,'anchoLi':295,'altoDivBoton':10});

		//Controlar la pérdida/expiración de la sesión
		globalEnviandoDatosAjax=false; //Variable global para controlar desde cualquier otro sitio si se está enviando información en ese momento
		globalLoginRequired=false; //Por defecto, false; Si está true en algún momento, es porque se ha avisado la alerta de que debe acceder de nuevo a la web.
		$( document ).ajaxSend(function( event, request, settings ) { //ajaxSend es ejecutado antes de enviar ajax. //http://api.jquery.com/ajaxSend/
			if(false)
			{
				if(console) console.log("AjaxSend");
			}
			globalEnviandoDatosAjax=true; //Marcar los datos como siendo enviados
			//$( "#msg" ).append( "<li>Starting request at " + settings.url + "</li>" );
		});
		$(document).ajaxError(function(e, jqXHR, settings, exception) { //Llamado si se ha producido un error en la petición ajax. //http://api.jquery.com/ajaxError/
			if(false)
			{
				//alert("JLM!! error in: " + settings.url + " \n"+"error:\n" + exception);
				console.log("ajaxError",e,jqXHR,settings,exception);
			}
			
			if(typeof ocultarCargando == 'function')
					ocultarCargando(); //En Frontend No existe
				
			//JLM. 5.9.13 A veces, la consulta a site/estadoSesion siempre devuelve "error", pero sin ningún texto en jqXHR.responseText y ni si quiera genera ningún error, pero devuelve dicha cadena. Entonces, ignorarla
			if(exception=="error" && jqXHR.responseText=="")
			{
				//Ignorarlo
				return;
			}
			
			//JLM. Si el error es 525 (Cloudflare SSL HandShake), se ignora, ya que es sólo un instante, y no conviene reportarlo por alerts
			if(typeof jqXHR.status != "undefined" && jqXHR.status == 525)
			{
				console.error("Aulafacil: error 525 de CloudFlare SSL HandShake. Ignorar aviso al usuario");
			}
			else
			{
				//Mostrar el tipo de error y el texto del error (en el texto del error ya se indica el código)
				//alert(exception + "\n" + jqXHR.responseText);
				//textStatus puede ser "error" o "parsererror"
				if(
					(
						typeof jqXHR.responseText != "undefined" //Es undefined si se corta el envío del ajax (pasa en los uploads de videos)
						&& jqXHR.responseText.trim().indexOf("YII_LOGIN_REQUIRED")<0
						&& jqXHR.responseText != ""
						//&& jqXHR.responseText.trim().length <30 //dado que se devuelve "error blah.. YII_LOGIN_REQUIRED", el código de la repuesta no debe ser mayor a 30
					)
				)
				{
					//Sólo alertar si no ha devuelto el aviso/error de YII_LOGIN_REQUIRED
					alert(exception + "::\n" + jqXHR.responseText);
				}	
			}

			
			
			globalEnviandoDatosAjax=false; //Marcar los datos como enviados
		}); 

		
		$( document ).ajaxSuccess(function( event, xhr, settings ) { //ajaxSuccess es ejecutado cuando se ha finalizado la petición de forma existosa. //http://api.jquery.com/ajaxSuccess/
			if(false)
			{
				if(console) 
				{
					console.log("AjaxSuccess");
					console.log(event);
					console.log(xhr);
					console.log(settings);
				}
			}
			globalEnviandoDatosAjax=false; //Marcar los datos como enviados
		  //if ( settings.url == "ajax/test.html" ) $( ".log" ).text( "Triggered ajaxSuccess handler. The ajax response was: " + xhr.responseText );
		  
		  //JLM. 30.9.13. Incluido para avisar mediante un CJuiDialog que si ha caducado la sesión del usuario logueado, abra otra ventana y vuelva a intentarlo
		  globalLoginRequired=false; //Siempre inicializar a falso.
		  if(
			xhr.responseText.length<=200 && //Si la respuesta no es muy grande (usando actionAdmin() en los grids se devuelve el HTML completo y localiza la cadena de texto en el HTML completo de respuesta del grid, y no se quiere esto)
			xhr.responseText.indexOf("YII_LOGIN_REQUIRED")>=0
			
		  )
		  {
				//console.log("Abriendo dialogo sesion");
				globalLoginRequired=true; //Asignar a verdadero para que en el unload avise si aún sigue en true.
				$("#aviso-cierre-sesion-dialog").dialog("open");
				return;
		  }                                                     
		});    
		//Controlar la pérdida de la sesión en el beforeunload
		$(window).bind('beforeunload', function(){
			if (globalLoginRequired) //Se ha avisado que se requiere login
			{
				//Firefox no muestra el mensaje del return "blah blah", así que se usa un alert antes de salir
				var txt="Parece ser que usted ha perdido la conexión y no ha finalizado algunas acciones pendientes. Si sale de la página perderá los cambios.";
				//JLM. 31.7.14 Ahora Firefox da error: NS_ERROR_NOT_AVAILABLE si se usa un alert y no avisa. Desactivar el alert.
				//if ( /Firefox[\/\s](\d+)/.test(navigator.userAgent) && new Number(RegExp.$1) >= 4) {
				//	alert(txt+"\n"+"Por favor, confirme su acción en el siguiente diálogo");
				//}
				return txt;
			}
			if (
			typeof haciendoCertificado != "undefined"               //Si está definido haciendoCertificado (vista _preguntas_form)
			&& typeof haciendoCertificado_accionIlegal != "undefined"  //Si está definido haciendoCertificado_accionIlegal (vista _preguntas_form)
			&& haciendoCertificado===true                           //Está haciendo certificado
			&& haciendoCertificado_accionIlegal===false            //NO ha cometido ilegalidad en el certificado
			)
			{
			
			
			
				//Firefox no muestra el mensaje del return "blah blah", así que se usa un alert antes de salir
				var txt="Aún no ha finalizado su certificado. Si sale, perderá todos los cambios. Si lo que desea es consultar algún dato, es preferible que abra una nueva pestaña.";
				//JLM. 31.7.14 Ahora Firefox da error: NS_ERROR_NOT_AVAILABLE si se usa un alert y no avisa. Desactivar el alert.
				//if ( /Firefox[\/\s](\d+)/.test(navigator.userAgent) && new Number(RegExp.$1) >= 4) {
				//	alert(txt+"\n"+"Por favor, confirme su acción en el siguiente diálogo");
				//}
				return txt;
			}
		});
		//Función al cargar el documento
		$(document).ready(function(){
			if(typeof ocultarCargando == 'function') //En Frontend No existe
			{
				setTimeout("ocultarCargando()",1500); //Esperar 1.5s en ocultar
			}
		});
		
		

			//JLM. 19.12.14. Pongo en $(document).ready() la llamada a fancybox, porque cualquier modificación del DOM por jquery posterior a la llamada a .fancybox() no funcionaba; Entonces pongo la carga de .fancybox() en document.ready() 
			$(document).ready(function(){
				$('a.FancyGallery').fancybox({'transitionIn':'elastic','transitionOut':'elastic','titlePosition':'inside'});
			});
			
jQuery('#aviso-cierre-sesion-dialog').dialog({'title':'Sesi\u00F3n\x20Caducada','autoOpen':false,'modal':true,'autoResize':true,'resizable':false,'buttons':{'Cerrar\x20e\x20intentar\x20de\x20nuevo':function(){$(this).dialog("close");}},'hide':'slide','open':function(event,ui){
		//$(this).parents(".ui-dialog:first").find(".ui-dialog-titlebar-close").remove(); //Ocultar icono cerrar dialogo
		//$("#divIframeCargando").show();
		$(this).css("overflow-y","hidden");
		$(this).dialog("option","width", $(window).width() / 2 );
		//$(this).dialog("option","height", $(window).height() / 2 );
		$(this).dialog("option","height", 300 );
		//$(this).dialog("option","position", ['center','top'] );
		$(this).dialog("option","position", ['center',100] );
		$("#div-aviso-cierre-sesion-dialog").show();
	},'beforeClose':function (event, ui) {
		//Para no poder cerrar la ventana
		//return false;
	},'close':function(){
		$("#div-aviso-cierre-sesion-dialog").hide();
		//alert("cerrado");
		globalLoginRequired=false; //Reiniciar la variable pq se supone que el usuario se ha logeado en otra ventana y puede seguir trabajando. De esta forma, no se pide en beforeunload que confirme la salida de la página.
	}});
});
/*]]>*/
</script>
</body>
<script src="//code.responsivevoice.org/responsivevoice.js"></script>
<script src="https://comunidad.aulafacil.com/scripts/evitar-bloqueador-anuncios.js?v1"></script><script src="https://www.aulafacil.com/scripts/tutellus/tutellus.js?v1"></script>
<script>
	//Sólo si subdominio = 'www'|'dev-www' entonces se envía la solicitud de seguimiento del curso para el usuario actual (si es que tiene la cookie uid_usuario)
	//Con esto resolvemos las incidencias de los usuarios que pierden su seguimiento al navegar por los cursos en subdominios 'www'

	var cook_uid = Cookies.get('uid_logeado');
	if(
		window.location.host.indexOf('www.')>-1
		&& cook_uid
		)
	{
		var subdev = (YII_ENTORNO=='DESA'?'dev-':'');
		//Cambiar el color del link de [Mi AulaFacil]
	 	var $cintNoLog=$(".link-cintillo-mi-aulafacil-no-logeado");
		if($cintNoLog.length)
		{
			$cintNoLog.removeClass("link-cintillo-mi-aulafacil-no-logeado");
			$cintNoLog.addClass("link-cintillo-mi-aulafacil-si-logeado");
			$cintNoLog.attr("href",'https://'+subdev+'usuarios.aulafacil.com/mi-aulafacil');
		}
		//Verificar si está en una URL de una lección, para así hacer el seguimiento de dicha lección
		var lecc = window.location.pathname.match(/\/cursos\/l(\d*)\//);
		if(lecc)
		{
			lecc = lecc[1]	;
			//Está en WWW y tiene la cookie de uid_logeado. Entonces se establece el seguimiento de la web actual para el usuario actual
			$.ajax({
			   type:"POST",
			   url:"https://"+subdev+"usuarios.aulafacil.com/usuarios/seguimientoLeccionDesdeWww",
			   data:{leccion:lecc, uid_cook:cook_uid},
			   dataType: "json",
			   success: function(r){
				 if(r.res=="OK")
				 {
				 }
				 else
				 {
					alert(r.mensaje);
				 }
			   }
			});		

		}
	}

	
	
</script>
</html>