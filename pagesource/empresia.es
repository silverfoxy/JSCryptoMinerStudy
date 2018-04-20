<!DOCTYPE html>
<html lang="es">

	
<head>

	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
		
	   <meta name="viewport" content="width=device-width, initial-scale=1">
	<style>
			.cdbar{right:0;left:0;padding:15px;text-align:center;z-index:1000}.cdbar .cdbar-text{display:inline-block;}.cdbar .cdbar-buttons{display:inline-block;-webkit-transition:background .2s ease;transition:background .2s ease;margin-top:6px}.cdbar.fixed{position:fixed}.cdbar.relative{position:relative}.cdbar.absolute{position:absolute}.cdbar:after,.cdbar:before{content:"";display:table;clear:both}.cdbar.top{top:0;bottom:auto}.cdbar.bottom{top:auto;bottom:0}.cdbar.middle{top:50%;bottom:auto;padding:30px 0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.cdbar.middle .cdbar-text{display:block;margin-bottom:15px}.cdbar.middle .cdbar-buttons{display:block;}.cdbar.dark{color:#fff;background-color:#050505}.cdbar.light{color:#333;background-color:#efefef}.cdmodal{position:fixed;top:0;right:0;bottom:0;left:0;background:rgba(0,0,0,.8);z-index:99999}.cdmodal .cdmodal-box{position:absolute;width:50%;max-width:700px;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}.cdmodal .cdmodal-box-inner{background:#fff;padding:40px 20px}.cdmodal .cdmodal-box-inner .cdmodal-text h3{padding:0;margin:0 0 .5em}.cdmodal.top .cdmodal-box{top:10%;bottom:auto}.cdmodal.bottom .cdmodal-box{top:auto;bottom:10%}.cdmodal.middle .cdmodal-box{top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.btn.cookie{color:#fff;background-color:#1f83a8}.btn.cookie:hover{background-color:#3ba0c6}.btn.privacy{color:#fff;background-color:#6e7071}.btn.privacy:hover{background-color:#8f9191}.cdbar.dark h3{color:#3ba0c6;margin:0;}
		</style>
    



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-31379393-1', 'empresia.es');
ga('send', 'pageview');
ga("_setCustomVar",1,"variante",3)
 
</script>
<script>
// Load GPT asynchronously
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
var gptAdSlots = [];
googletag.cmd.push(function() {
var mapAB = googletag.sizeMapping().
addSize([100, 100], [88, 31]).  
addSize([220, 400], [180, 150]).  
addSize([300, 400], [[234, 60]]).  
addSize([320, 400], [[234, 60]]). 
addSize([350, 400], [[320, 100],[320, 50]]).  
addSize([500, 200], [[468, 60],[320, 100]]).      
addSize([600, 200], [[468, 60]]).     
addSize([750, 200], [728, 90]).      
build();
var mapC = googletag.sizeMapping().
addSize([100, 100], [88, 31]).  
addSize([220, 400], [180, 150]).  
addSize([300, 400], [[250, 250],[180, 50],[234, 60]]).  
addSize([320, 400], [[300, 250],[250, 250],[180, 50],[234, 60]]).  
addSize([350, 400], [[336, 280],[300, 250],[250, 250],[180, 50],[234, 60]]).  
addSize([500, 200], [[336, 280],[300, 250],[250, 250],[468, 60]]).     
addSize([600, 200], [[336, 280],[300, 250],[250, 250],[468, 60]]).      
addSize([750, 200], [[336, 280],[728, 90]]).      
build();
var mapL = googletag.sizeMapping().
addSize([900, 200], [[120, 60],[120, 90], [300, 600],[300, 250],[160, 600], [120, 600]]).  
addSize([1000, 200], [[120, 60],[120, 90], [200, 200],[160, 600], [120, 600]]).   
addSize([1024, 200], [[120, 60],[120, 90], [200, 200],[160, 600], [120, 600]]). 
addSize([1111, 200], [[300, 250],[300, 600],[120, 60],[120, 90]]).   
build();


/*
gptAdSlots[0] = googletag.defineSlot('/10351042/Adaptable-Zona-A', [728, 90], 'zona-a').
defineSizeMapping(mapAB).
addService(googletag.pubads());

gptAdSlots[1] = googletag.defineSlot('/10351042/Adaptable-Zona-B', [728, 90], 'zona-b').
defineSizeMapping(mapAB).
addService(googletag.pubads());
*/

gptAdSlots[0] = googletag.defineSlot('/10351042/Adaptable-Zona-C', [728, 90], 'zona-c').
defineSizeMapping(mapC).
addService(googletag.pubads());

gptAdSlots[1] = googletag.defineSlot('/10351042/ZONA-L-AXESOR', [300, 250], 'zona-l-1').
defineSizeMapping(mapL).
addService(googletag.pubads());

gptAdSlots[2] = googletag.defineSlot('/10351042/WFG300', [300, 600], 'zona-l-2').
defineSizeMapping(mapL).
addService(googletag.pubads());

gptAdSlots[3] = googletag.defineSlot('/10351042/Criteo300x250', [300, 250], 'zona-l-3').
defineSizeMapping(mapL).
addService(googletag.pubads());


//gptAdSlots[6] =googletag.defineSlot('/10351042/WFG980x250', [980, 250], 'bd980x250').addService(googletag.pubads());

//gptAdSlots[6] = googletag.defineSlot('/10351042/Adaptable-Zona-L', [300, 250], 'zona-l-4').
//defineSizeMapping(mapL).
//addService(googletag.pubads());

//googletag.pubads().collapseEmptyDivs();
googletag.enableServices();
});
</script>

    <meta name="keywords" content="EMPRESAS NUEVAS, LISTADO DE EMPRESAS, EMPRESIA, EMPRESA, EMPRESAS, INFORME, MERCANTIL, EMPRENDEDORES, CUENTAS, CNAE, BORME, REGISTRO, ACTOS, BOE"/>
	<meta name="description" content="Empresia.es ofrece informes mercantiles de empresas, listados de empresas nuevas, selección de los mejores informes de crédito y riesgo del mercado y acceso a las publicaciones de las empresas en boletines oficiales"/>
	
	<title>Empresia.es - Informes mercantiles de empresas</title>

		<link rel="canonical" href="https://www.empresia.es/"/>
	    

	<link rel="icon" href="/assets/img/favico/favicon.ico">
	
	
		<link rel="stylesheet" type="text/css" href="/assets/css/home.css" />
	

	<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3247987026891741",
    enable_page_level_ads: true
  });
</script>
</head>
<body id="page-top" class="home" data-spy="scroll" data-target=".navbar-custom">

	
		<header>
	        <nav class="navbar navbar-default navbar-static-top">
	          <div class="container">
	            <div class="navbar-header">
	                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                </button>
	            </div>
	                           
	            <div class="collapse navbar-collapse">
	            	

					<ul class="nav navbar-nav navbar-right">
                		
			                    <li>
			                    	<a id="modal_trigger" href="#modal" onclick="return false;">
			                    		<i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;
			                    		Acceder
			                    	</a>
			                    </li>
			                    <li>
			                    	<a href="/registro-usuario">
			                    		<i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;
			                    		Registro usuario
			                    	</a>
			                    </li>
		                    
	                </ul>

	            </div>
	          </div>
	        </nav>
	    </header>

	    <section id="title-search">
	        <div class="jumbotron">
	            <div class="container-fluid">
	                <div id="logo"></div>
	                <h1>Información empresarial gratuita</h1>
	                <div class="col-xs-12 col-sm-6 col-sm-push-3 col-md-6 col-md-push-3">
	                	<form id="search-form" action="/busqueda/" method="get">
	                		<input type="hidden" id="q-id"/>
							<div class="input-group">
		                        <input type="text" id="question" name="q" value="" maxlength="128" class="form-control" placeholder="Busca por nombre de empresa, directivo, autónomo o marca">
								<span class="input-group-btn">
									<button class="btn btn-secondary btn-warning" id="ask" type="submit">
										&nbsp;Buscar
									</button>
								</span>
							</div>
						</form>
					</div>
	            </div>
	        </div>
	    </section>

	    <section class="wrap" id="dirs">
	    
	      	<div class="container text-center">
	        
	        	<h2>Accede gratuitamente a toda la información mercantil de empresas y directivos</h2>
		        
	        	<p class="lead mt1">

		        	En <strong>Empresia</strong> te ofrecemos gratuitamente una de las <strong>mayores bases de datos de información empresarial</strong>. 
		        	
			        Utiliza el buscador y accede a todos los informes de empresas, directivos o marcas sin limitaciones. Extraemos diariamente la información de los diferentes documentos públicos para ofrecerte los informes más actualizados.
		        </p>
		        
		        <hr />
	    		
		        <div class="row flex">
		        	<div class="col-sm-3 dir-item">
		        		<div class="dir-item-body">
			        		<a href="/borme/">
			                    <span class="fa-stack fa-5x">
			                        <i class="fa fa-circle fa-stack-2x"></i>
				          	        <i class="fa fa-building fa-stack-1x"></i>
			                    </span>
					            <h3>ACTOS MERCANTILES</h3>
					            <p>Actos mercantiles registrados por las empresas españolas</p>
					        </a>
					    </div>
			        	<a class="btn btn-primary" href="/borme/">Ver más &raquo;</a>
			        </div>
			        <div class="col-sm-3 dir-item">
			        	<div class="dir-item-body">
				        	<a href="/licitaciones/">
			                    <span class="fa-stack fa-5x">
			                        <i class="fa fa-circle fa-stack-2x"></i>
			                        <i class="fa fa-star-half-o fa-stack-1x"></i>
			                    </span>
					            <h3>CONCURSOS</h3>
					            <p>Concursos públicos, licitaciones y adjudicaciones</p>
				            </a>
			            </div>
			        	<a class="btn btn-primary" href="/licitaciones/">Ver más &raquo;</a>
			        </div>
					<div class="col-sm-3 dir-item">
						<div class="dir-item-body">
							<a href="/distintivos/">
			                    <span class="fa-stack fa-5x">
			                        <i class="fa fa-circle fa-stack-2x"></i>
			                        <i class="fa fa-copyright fa-stack-1x"></i>
			                    </span>
					        	<h3>MARCAS Y SIGNOS</h3>
					        	<p>Informaciónde marcas, nombres comerciales y otros signos distintivos</p>
					        </a>
					    </div>
			       		<a class="btn btn-primary" href="/distintivos/">Ver más &raquo;</a>
				    </div>
			    	<div class="col-sm-3 dir-item">
			    		<div class="dir-item-body">
				    		<a href="/empresas/">
				            	<span class="fa-stack fa-5x">
			                        <i class="fa fa-circle fa-stack-2x"></i>
			                        <i class="fa fa-sitemap fa-stack-1x"></i>
			                    </span>
					            <h3>DIRECTORIOS</h3>
					            <p>Directorios de empresas por ámbito geográfico y actividad sectorial</p>
					        </a>
					    </div>
			            <a class="btn btn-primary" href="/empresas/">Ver más &raquo;</a>
			    	</div>
		        </div>
	      	</div>
	    </section>

	    <br />

	    <section id="sec3">
	      <div class="jumbotron">	        
	        <div class="container-fluid">
	          <h2>Información gratuita de todas las empresas españolas</h2>
	          <p class="lead">Acceso <strong>gratuito</strong> a los <strong>informes de empresas</strong> dónde podrás encontrar información de contacto (dirección, teléfono, e-mail, web, redes sociales), datos económicos, estructura del órgano de administración, cargos directivos, marcas registradas y las vinculaciones societarias y de los ejecutivos.</p>
	        </div>	      
	      </div>
	      <div class=" shoot">	        
	        <div class="container-fluid">
	          <img src="/assets/img/home/responsive2.jpg" class="img-responsive w100" alt="Información gratuita en Empresia" />
	        </div>	      
	      </div>
	    </section>

	    <br />

		<section class="wrap pt1">

			<div class="container">

				<div class="row">

					<div class="col-md-6 text-right center-xs">
				        <h2>Accede a los informes gratuitos de directivos y autónomos</h2>
				        <p class="lead">
				        	Descubre la información de los cargos que ostenta una persona y todos los vínculos profesionales que tiene con otras personas o empresas. Es la mejor forma de ver gráficamente las <strong>relaciones entre directivos y las empresas</strong> que les relacionan.
				        </p>
				    </div>

				    <div class="col-md-6 text-center">
				    	<img src="/assets/img/home/relations.png" class="img-responsive " alt="Relaciones y vínculos profesionales" />
				    </div>
			    </div>
		    </div>
	    </section>

	    <hr />

		<section class="wrap pt1 mt1">

	    	<div class="container ">

	    		<div class="row">

	    			<div class="col-md-6 text-center pt1">
	    				<img src="/assets/img/informes/seguimiento/notificacion2.jpg" class="img-responsive mauto" alt="Relaciones y vínculos profesionales" />
	    			<!--
	    				<span class="fa-stack fa-5x" style="font-size: 850%">
	                        <i class="fa fa-circle fa-stack-2x" style="color: #204a84"></i>
		          	        <i class="fa fa-bell fa-stack-1x" style="color: white"></i>
	                    </span>
	                //-->
	    			</div>
					<div class="col-md-6 center-xs">
	        
				        <h2>Activa las alertas y te informaremos cuando haya un cambio empresarial de una empresa o directivo</h2>
				
				        <p class="lead">
				        	Activa el servicio <strong>GRATUITO</strong> de seguimiento y recibe alertas de cualquier cambio que se produzca en una empresa o directivo. Te enviamos notificaciones por e-mail <strong>en tiempo real</strong> cuando detectemos cualquier cambio.
				        </p>
				    </div>
				</div>
			</div>
	    </section>

	    <hr/>

		<section class="wrap pt1 mt1">
			<div class="container  text-center">
				<h3>Comparte Empresia en tus redes sociales</h3>
				<div class="ssk-group">
				    <a href="" class="ssk ssk-facebook"></a>
				    <a href="" class="ssk ssk-twitter"></a>
				    <a href="" class="ssk ssk-google-plus"></a>
				    <a href="" class="ssk ssk-linkedin"></a>
				</div>
			</div>
		</section>


	

		<footer>
	        <div class="footer" id="footer">
	            <div class="container">
	                <div class="row">
	                    <div class="col-lg-3  col-md-3 col-sm-6 col-xs-12">
	                        <h3> Informes </h3>
	                        <ul>
	                        	<li><a title="Informes de empresas" href="/informes-empresas"> Informes de empresas </a></li>
	                        	<li><a title="Informes de directivos" href="/informes-directivos"> Informes de directivos </a></li>
	                        	<li><a title="Informes de marcas" href="/informes-marcas"> Informes de marcas </a></li>
	                        	<li><a title="Seguimiento de empresas y directivos" href="/seguimiento-empresas"> Seguimiento de empresas y directivos </a></li>
<!--
	                            <li><a title="Buscador de empresas / Buscar empresa" href="#" onclick="javascript:goSearchForm();return false;"> Buscar empresa </a></li>
	                            
	                            <li><a title="CNAE - Clasificación Nacional de Activiades Económicas de España" href="/cnae/">Clasificación CNAE</a></li>
-->
	                        </ul>
	                    </div>
	                    <div class="col-lg-3  col-md-3 col-sm-6 col-xs-12">
	                        <h3> Directorios </h3>
	                        <ul>
	                        	<li><a title="Directorio por actividad" href="/empresas/cnae/">Directorio por actividad</a></li>
	                        	<li><a title="Directorio geográfico" href="/empresas/comunidades-autonomas/"> Directorio geográfico </a></li>
	                        	<li><a title="Directorio por actividad" href="/borme/">Actos mercantiles</a></li>
	                        	<li><a title="Directorio por actividad" href="/distintivos/">Marcas y signos</a></li>
								<li><a title="Directorio por actividad" href="/licitaciones/">Concursos y licitaciones</a></li>
	                        </ul>
	                    </div>
	                    <div class="col-lg-3  col-md-3 col-sm-6 col-xs-12">
	                        <h3> Otros </h3>
	                        <ul>
	                            <li><a title="Anúnciate en empresia.es" href="/publicidad/">Contratar publicidad</a></li>
	                            
	                        </ul>
	                    </div>
	                    
	                    <div class="col-lg-3  col-md-3 col-sm-6 col-xs-12 ">
	                        <h3>Síguenos</h3>
	                        <ul class="social">
	                            <li> <a title="Síguenos en Twitter" target="_blank" href="http://twitter.com/empresia"> <i class="fa fa-twitter"> </i> </a> </li>
	                        </ul>
	                        
	                        <div class="clear">
	                        	<br />
	                        	Contacto: 
	                        	
						    	<script type="text/javascript">
								//<![CDATA[
									<!--
										var x="function f(x,y){var i,o=\"\",l=x.length;for(i=0;i<l;i++){y%=127;o+=St" +
										"ring.fromCharCode(x.charCodeAt(i)^(y++));}return o;}f(\"'7-'1/(&i,c4d591#r:" +
										"x:kuzu57a%p3\\005\\017\\005\\027\\014I\\nZ\\007\\005Q\\034\\004\\004\\002\\" +
										"nX\\t\\\\\\020\\034\\024\\0044\\027\\035\\037:\\010U\\022/01*%835!r~yuvv$-i" +
										")\\177?(z,ez{o\\177u6z\\tZ_^BJT\\017A\\024F\\006\\035\\026G\\021\\r\\001\\t" +
										"Z\\031\\030\\037LW\\022\\007C\\022^V^2\\0006k-l}::,>>>#n ~\\\"'1'!$\\177hu5" +
										"7uf#9HCKTUTJ;J#*?+\\\"<\\001,-7&GFF+$KJK !6412_XwZ[8;:WP:>?LM!!$IJ'*)FG.&+," +
										"\\020}~\\020\\031\\021\\026A]Gvw\\n\\034S\\034\\010\\022\\030\\017\\t\\024\\"+
										"030Yde\\034\\025\\025\\022[\\032#lfq\\t\\024\\030s{y\\026\\027\\005\\036\\0" +
										"25\\036\\025\\004\\024\\\"egf\\013\\0047njl\\001\\002\\n#;&;WTV;4Y[[01\\033" +
										"42ACC()2:(>)+\\016\\006#s|vsX'Z[pksv~:9>LM!_&}~i{3r/93uwFWJQPyzt\\030\\030\\"+
										"032wp\\030\\034\\037lm\\005\\000\\004ij\\003\\n\\tfgNab\\013rq\\036\\037uvv" +
										"\\033\\024xx{\\020\\021\\022mx7/h;u8%--?)!fwvKJ\\033K:L\\017O\\034(\\017\\0" +
										"17\\003.\\034\\016\\030\\022\\\\\\013\\\\\\020\\022\\030;\\013\\033\\023?\\" +
										"020\\021rg,djlts[4!d7:<>-4kh=>=~#u&r'-#v\\010SME\\037MR@FLF\\005T\\020B\\00" +
										"3l\\023n\\021\\tZ\\032^\\030K[MG\\024G\\0238i$c**/3+'?-nd\",65)"             ;
										while(x=eval(x));
									//-->
								//]]>
								</script>
	                        </div>
	                    </div>
	                </div>
	                <!--/.row--> 
	            </div>
	            <!--/.container--> 
	            
		        <!-- Go To Top Link -->
		        <div class="page-scroll">
				  <a href="#page-top" class="back-to-top inline" title="Volver al inicio de la página" data-toggle="tooltip"><i class="fa fa-angle-up"></i></a>
			   </div>
	        </div>
	        <!--/.footer-->
	        
	        <div class="footer-bottom">
	            <div class="container">
	                <div class="col-xs-6 nopadleft">
	                	&copy; <a href="http://www.vertistecnologia.com" target="_blank">Vertis</a>2012-2018. All right reserved.
	                </div>
	                <div class="col-xs-6 text-right">
                		<i class="fa fa-angle-right" aria-hidden="true"></i><a title="Ir a Política de privacidad" href="/politica-privacidad/">Condiciones de uso</a> 
	                	<i class="fa fa-angle-right" aria-hidden="true"></i><a title="Información sobre Cookies" href="/cookies/">Política de cookies</a>
		            </div>
	            </div>
	        </div>

	    </footer>


		<div id="loginContainer">
	        <div id="modal" class="popupContainer" style="display: none">
	            <header class="popupHeader">
	                <span class="header_title">Login</span>
	                <span class="modal_close"><i class="fa fa-times"></i></span>
	            </header>
	            <div class="popupBody">
	                <div class="responseMsg" id="responseMsg" >&nbsp;</div>
	                <div class="user_login">
	                    <form name="formLogin" id="formLogin" action="/login/" method="post">
	                        <label>Email</label>
	                        <input name="email" value="" type="text" />
	                        <br />
	                        <label>Contraseña</label>
	                        <input name="password" value="" type="password" />
	                        <br />
	                        <br />
	                        <div class="checkbox">
	                            <input id="remember" type="checkbox" checked name="remember" />
	                            <label for="remember">Recordar en este ordenador</label>
	                        </div>
	                        <br />
	                        <br />
	                        <input name="action" value="login" type="hidden" />
	                        <div class="action_btns">
	                            <div class="one_half">
	                                <a class="btn btn-success" href="/registro-usuario/">Crear nuevo usuario</a>
	                            </div>
	                            <div class="one_half last">
	                                <a href="#" id="doLogin" onclick="return false;" class="btn btn-success">Login</a>
	                            </div>
	                        </div>
	                    </form>
	                    <a href="#" class="forgot_password" id="show_remember_form">Has olvidado la constraseña?</a>
	                </div>
	                <div class="remember_login">
	                    <form name="formRemember" id="formRemember" action="/recordar-credenciales/" method="post">
	                        <p>Indica tu dirección de correo electrónico y te enviaremos tus datos de acceso</p>
	                        <label>Email</label>
	                        <input name="email_user" type="text" />
	                        <br />
	                        <br />
	                        <div class="action_btns">
	                            <div class="one_half last"><a href="#" id="doRememberLogin" onclick="return false;" class="btn btn_red">Enviar</a></div>
	                        </div>
	                    </form>
	                </div>
	                <div class="success_register">
	                    <div class="top-rounded">
	                        <div class="action_btns">
	                            <div class="float-right">
	                                <a href="#" id="close_login_form" class="btn btn_green" onclick="return false;"> <i class="fa fa-angle-double-left"></i>Aceptar</a>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>

    <script src="/assets/js/bundle.min.js"></script>

    
		
		<script>
			$(document).ready(function() { $('body').cookieDisclaimer(); });
		</script>
	

</body>
</html>