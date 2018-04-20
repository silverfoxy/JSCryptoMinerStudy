<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="/style/font-awesome.css?v=1.4" />
<link rel="stylesheet" type="text/css" href="/style/layout.css?v=a" />
<link rel="stylesheet" type="text/css" href="/style/home.css?v=1.4" />
<link rel="stylesheet" type="text/css" href="/style/tabs_pestanas.css?v=1.4" />
<link href="/style/bootstrap/css/bootstrap-select.css" rel="stylesheet" media="screen">
<!--
<script type="text/javascript" src="http://app.pmfarma.com/js/jquery.js"></script>
<script type="text/javascript" src="http://app.pmfarma.com/js/jquery.idTabs.js"></script>
-->
<script type="text/javascript" src="/style/bootstrap/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/scripts/layout.js?v=1.2"></script>
<script type="text/javascript" src="/scripts/home.js?v=1.2"></script>
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<link href="/style/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
<script type="text/javascript" src="/style/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/style/bootstrap/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/scripts/jquery.idTabs.min.js"></script>




<title>PMFarma España - Portal Iberoamericano de Marketing Farmac&eacute;utico</title>
<script>
jQuery(document).ready(function() {
	pagina_gente();

	$("#cpP_index").load("/concursos/txt_ew.php?link=2");
});
</script>
<style type="text/css">
/* Tablets en horizonal y escritorios normales */
.anchoCajasIndex{
	padding-right: 0px;
}

@media (min-width: 768px) and (max-width: 1199px) {
	.anchoCajasIndex{
		padding-right: 0px;
	}
	.uincorporaciones{
		display:none;
	}
}
/* MÃ³viles en horizontal o tablets en vertical */
@media (max-width: 767px) {
	.anchoCajasIndex{
		padding-right: 15px;
	}
	.uincorporaciones{
		display:none;
	}	
	.anchoCajasNoticiasXS{
		padding-left: 0px;	
	}	
}
/* MÃ³viles en vertical */
@media (max-width: 480px) {
	.anchoCajasIndex{
		padding-right: 15px;
	}
	.uincorporaciones{
		display:none;
	}	

	.anchoCajasNoticiasXS{
		padding-left: 0px;	
	}

}
</style>
</head>

<body>

<h1 class="hidden">HOME - PMFARMA España - Portal Iberoamericano de Marketing Farmac&eacute;utico</h1>	

<div id="aviso_header_a" class=""><div id="txt" class="">Con el fin de ofrecerte un mejor servicio, PMFARMA utiliza cookies. Al continuar navegando por el sitio, aceptas el uso de las mismas.&nbsp; <a href="#" onclick="$(aviso_header_a).hide()">Acepto <img src="https://cdn1.iconfinder.com/data/icons/splashyIcons/close.png"></a></div></div><script type="text/javascript">

jQuery(document).ready(function($) {
  var alterClass = function() {
      var ww = document.body.clientWidth;
    if (ww < 751) {
      $('#listaQuitarFloat').removeClass("pull-right");
        $('.icoInicio').removeClass("icoInicio");
        $('.icoEmpleo1').removeClass("icoEmpleo1");
        $('.icoAcualidad').removeClass("icoAcualidad");
        $('.icoRadiografias').removeClass("icoRadiografias");
        $('.icoEmpresas').removeClass("icoEmpresas");
        $('.icoArticulos').removeClass("icoArticulos");
        $('.brMenu').removeClass("Eliminar");

        
        //$('#avatarNewHeader').css("display", "none");

    } else if (ww >= 401) {
        $('#listaQuitarFloat').addClass("pull-right");
        $('#icoInicio').addClass("icoInicio");
        $('#icoEmpleo1').addClass("icoEmpleo1");
        $('#icoAcualidad').addClass("icoAcualidad");
        $('#icoRadiografias').addClass("icoRadiografias");
        $('#icoEmpresas').addClass("icoEmpresas");
        $('#icoArticulos').addClass("icoArticulos");
        $('.brMenu').addClass("Eliminar");

    };
  };

    $(window).resize(function(){
      alterClass();
    });
    
    //Fire it when the page first loads:
    alterClass();

});
</script>
<style type="text/css">
.Eliminar{
  height:20px;
}
</style>
<div id="banner_flotante_850x500"></div>
  
<div class="headerNew">
  <div class="container mt10">
    
    <div class="col-md-12 p0">
      
      <div class="col-md-2 col-sm-3 pl0">
        <a style="position: relative; float: left; z-index:10" href="/" id="logoHeaderPMFarma">
          <img class="pt9 img-responsive" src="/images/layout/headerNew/logo-white.png">
        </a>
      </div>


      <div class="col-md-10 col-sm-9 p0">


        <nav class="navbar-default" style="background-color:#0088cc !important;">
                    
            <div class="container-fluid p0" id="colorResponsive">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                  <button data-hover="dropdown" type="button" class="navbar-toggle collapsed dropdown-toggle" data-hover="dropdown" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <!--<a class="navbar-brand" href="#">Brand</a>-->
              </div>

              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse p0" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav" id="listaQuitarFloat">
                    <li>

                      <div style="float:left; padding-top:12px;" class="nsocial">
                        <a href="/feed/">
                          <img src="/images/rss.png">
                        </a>

                        <a href="http://twitter.com/pmfarma" rel="nofollow" target="_blank">
                          <img src="/images/twitter.png">
                        </a>
                        <a href="https://www.linkedin.com/company/1747873" rel="nofollow" target="_blank">
                          <img src="/images/linkedin.png">
                        </a>
                        <a href="http://www.youtube.com/pmfarma" rel="nofollow" target="_blank">
                          <img src="/images/youtube.png">
                        </a>
                        <br>
                        <a href="http://argentina.pmfarma.com/" target="_blank" style="color:white; font-size:9px;">
                          <img src="/images/icoHeader.png">&nbsp;<span style="">ARG</span>
                        </a>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="http://www.pmfarma.com.mx/" target="_blank" style="color:white; font-size:9px;">
                          <img src="/images/icoHeader.png">&nbsp;<span style="">MEX</span>
                        </a>
                      </div>               

                    </li>  

                  <li class="pr20">

                    <div id="search_form" class="ml10 nbuscador">
                      
                      <form method="get" action="/search/" id="search" onsubmit="return valida_search('search_input_header')">

                        <input type="text" autocomplete="off" name="q" maxlength="100" id="search_input_header" placeholder="Buscar..." style="box-sizing: unset;">

                      </form>    
                    </div>

                  </li> 


                  <li class="icoInicio" id="icoInicio">
                    <a href="/" class="estiloTxtMenu">
                      <div id="brEliminar" class="brMenu Eliminar"></div>
                      INICIO &nbsp;
                    </a>
                  </li> 


                  <li class="dropdown icoEmpleo1" id="icoEmpleo1">
                    <a href="#" class="dropdown-toggle estiloTxtMenu" style="color:#faa20a !important;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                      <div id="brEliminar" class="brMenu Eliminar"></div>
                      EMPLEO <img src="/images/layout/headerNew/arrow-orange.png">
                    </a>
                    <ul class="dropdown-menu" >
                      <li><a href="/empleo/">Home empleo</a></li>
                        <li><a href="/empleo/candidatos/">Candidatos</a></li>
                              <li><a href="/empleo/empresas/">Empresas</a></li>                      </ul>
                    </li>
                    
                    <li class="dropdown icoAcualidad" id="icoAcualidad">
                      <a href="#" class="dropdown-toggle estiloTxtMenu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <div id="brEliminar" class="brMenu Eliminar"></div>
                        ACTUALIDAD <img src="/images/layout/headerNew/arrow-white.png">
                      </a>
                      <ul class="dropdown-menu" >
                        <li><a href="/noticias/">Noticias</a></li>
                        <!--<li><a href="/articulos/">Articulos</a></li>-->
                        <li><a href="/derecho/">Derecho fcto.</a></li>
                        <li><a href="/gente/">Gente</a></li>
                        <li><a
                          href="/eventos/?mes=3&ano=2018">Eventos</a></li>
                        <li><a href="/concursos/">Concursos publ.</a></li>
                        <li><a href="/congresos/">Congresos m&eacute;dicos</a></li>                          
                        <!-- <li><a href="/lanzamientos/">Lanzamientos</a></li> -->
                        <li><a href="/estadisticas/">Sector en cifras</a></li>
                        <!--
                        <li>
                          <a href="/foro/">Debates <img src="http://www.famaideal.es/skin/frontend/default/famaideal/images/chat16x16.png"></a>
                        </li>
                        -->
                      </ul>         
                    </li>


                    <li class="dropdown icoArticulos" id="icoArticulos">
                      <a href="#" class="dropdown-toggle estiloTxtMenu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <div id="brEliminar" class="brMenu Eliminar"></div>
                        ARTICULOS <img src="/images/layout/headerNew/arrow-white.png">
                      </a>
                      <ul class="dropdown-menu pb0" style="border-bottom-left-radius: 4px;border-bottom-right-radius: 4px;">
                        <li class="dropdown-submenu" id="">
                          <a class="test" tabindex="-1" href="/articulos/">Articulos</a>
                        </li>                      
                        <li><a href="/entrevistas/">Entrevistas</a></li>

                        <li style="padding-top: 5px;"><center><b style="font-size:14px; color:white;">Tribunas de opini&oacute;n</b></center></li>
                      <li><a tabindex="-1" style="background-color:#1e6ba6" href="/colaboradores/acuam/">Out of the Box</a></li>
                      <li><a tabindex="-1" style="background-color:#1e6ba6" href="/colaboradores/icon-group/">Tribuna de la innovaci&oacute;n</a></li>
                      <li><a tabindex="-1" style="background-color:#1e6ba6" href="/colaboradores/aeaps/">AEAPS. Six Thinking Hats</a></li>
                      <li><a tabindex="-1" style="background-color:#1e6ba6" href="/colaboradores/transmarketers/">Transmarketers</a></li>    
                      <li style=""><a tabindex="-1" style="background-color:#1e6ba6; border-bottom-left-radius: 4px;border-bottom-right-radius: 4px;" href="/colaboradores/passion-science/">Passion for Science</a></li>

                      </ul>         
                    </li>


                    <li class="dropdown icoRadiografias" id="icoRadiografias">
                      <a href="/radiografias/" class="dropdown-toggle estiloTxtMenu" role="button" aria-haspopup="true" aria-expanded="false">
                        <div id="brEliminar" class="brMenu Eliminar"></div>
                        RADIOGRAFIAS
                      </a>
                    </li>


                    <li class="dropdown icoEmpresas" id="icoEmpresas">
                      <a href="#" class="dropdown-toggle estiloTxtMenu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <div id="brEliminar" class="brMenu Eliminar"></div>
                        EMPRESAS <img src="/images/layout/headerNew/arrow-white.png">
                      </a>
                      <ul class="dropdown-menu">
                        <!--<li><a href="/blogosfera/">Blogosfera Ftica.</a></li>-->
                        <li><a href="/laboratorios/">Laboratorios</a></li>
                        <!--<li><a href="/formacion/">Cursos y Postgr.</a></li>-->
                        <li><a href="/guiadeproveedores/">Servicios</a></li>
                      </ul>         
                    </li>

                    <!--
                  <li>
                    <a href="/webinars/" style="color:#0083bf; font-size:11px;">WEBINARS</a>
                  </li>
                -->

                                              
                    <li>
                      <a href="/incs/user/login.php" class="estiloTxtMenu" style="margin-top: -9px; color:#fef787 !important;">
                        <center id="avatarNewHeader">
                          <img id="avatar" class="img-responsive ml10" style="width:40px;" src="/images/layout/user_male.png">
                        </center>
                        
                        ACCEDER
                        </a>
                    </li>
                    
                </ul>
              </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>  
      </div>
    </div>
  </div>
</div>
<br>
<div id="content" class="container">
<div class="row">
	<div class="col-md-6 col-xs-12 anchoCajasIndex">

		<a href="http://www.premiosaspid.es/es/home/" target="_blank"><img src="/tmp/Gif_WebAspid2018_web.gif" style="border:1px solid #e4e4e4"></a><br>&nbsp;

		<!-- CUADRO NARANJA Y GRIS -->
		<div class="fondoColorNaranja col-md-12 col-xs-12 p0" style="border-top-left-radius: 5px; border-top-right-radius: 5px;">
			
			<div class="tituloEmpleo">
				<img src="/images/icoIndexEmpleo.png" class="floatLeft">
				<!--<i class="fa fa-user-o fa-2 icoEmpleo" aria-hidden="true" style="font-size:28px; color:#a17112;"></i>-->
				<h2 style="padding-top:5px;">&nbsp;Empleo</h2>	
			</div>

			<center>
				<div class="lineaDottedEmpleo"></div>
			</center>

			<div id="destacadas" class="tableEmpleoNaranja">
				<div class="col-md-8 col-xs-12 p0">
					<b class="colorTitulosEmpleoNaranja"><strong>PUESTO</strong></b>
				</div>

				<div class="col-md-4 col-xs-12 p0">
					<b class="colorTitulosEmpleoNaranja"><strong>PROVINCIA</strong></b>
				</div>
		        					<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoNaranja" href="/empleo/32553-enfermerosas-y-fisioterapeutas-guipuzcoa-o-alava.html">
							Enfermeros/as y Fisioterapeutas GUIP&Uacute;ZCOA o &Aacute;LAVA						</a>
					</div>

					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
														<span class="colorTitulosEmpleoNaranja">Álava </span>
					
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid  #ffd675; display:none;"></div>
				</div>
								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoNaranja" href="/empleo/32552-enfermerosas-y-fisioterapeutas-guipuzcoa-o-alava.html">
							Enfermeros/as y Fisioterapeutas GUIP&Uacute;ZCOA o &Aacute;LAVA						</a>
					</div>

					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
														<span class="colorTitulosEmpleoNaranja">Álava </span>
					
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid  #ffd675; display:none;"></div>
				</div>
								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoNaranja" href="/empleo/32551-enfermerosas-y-fisioterapeutas-guipuzcoa-o-alava.html">
							Enfermeros/as y Fisioterapeutas GUIP&Uacute;ZCOA o &Aacute;LAVA						</a>
					</div>

					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
														<span class="colorTitulosEmpleoNaranja">Álava </span>
					
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid  #ffd675; display:none;"></div>
				</div>
								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoNaranja" href="/empleo/32549-consultor-comercial-comunicacionmarketing-sector-healthcare.html">
							Consultor Comercial Comunicaci&oacute;n&amp;Marketing Sector Healthcare						</a>
					</div>

					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
														<span class="colorTitulosEmpleoNaranja">Barcelona </span>
					
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid  #ffd675; display:none;"></div>
				</div>
								
				
				<div class="col-md-12 col-xs-12 mt20 mb20">
					<div class="btnVerMasOfertasEmpleoNaranja">
						<a href="/empleo/" class="colorTitulosEmpleoNaranja">&nbsp;Ver m&aacute;s ofertas destacadas</a>
					</div>				
				</div>

			</div>

		</div>
		<!--DIV DE COLOR GRIS EMPLEO-->
		<div class="col-md-12 col-xs-12 p0" style="background-color:#e6e6e6; border-bottom-left-radius: 5px; border-bottom-right-radius: 5px; margin-bottom:15px;">

			<div id="destacadas" class="tableEmpleoGris">

				<div class="col-md-8 col-xs-12 p0">
					<b class="colorTitulosEmpleoGris"><strong>PUESTO</strong></b>
				</div>

				<div class="col-md-4 col-xs-12 p0">
					<b class="colorTitulosEmpleoGris"><strong>PROVINCIA</strong></b>
				</div>
			        	
		        					<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoGris" href="/empleo/32568-vendedor-canal-de-farmacia.html">
							Vendedor Canal de Farmacia						</a>
					</div>
					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
						Almería								
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid #9ca9ff; display:none;"></div>
				</div>

								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoGris" href="/empleo/32567-vendedor-canal-de-farmacia.html">
							Vendedor Canal de Farmacia						</a>
					</div>
					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
						A Coruña								
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid #9ca9ff; display:none;"></div>
				</div>

								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoGris" href="/empleo/32566-visitadores-medicos.html">
							VISITADORES MÉDICOS						</a>
					</div>
					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
						A Coruña, Álava, Albacete...(52)								
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid #9ca9ff; display:none;"></div>
				</div>

								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoGris" href="/empleo/32565-delegadoa-comercial-del-sector-farma-en-orense.html">
							Delegado/a Comercial del sector farma en Orense						</a>
					</div>
					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
						Orense								
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid #9ca9ff; display:none;"></div>
				</div>

								<div class="col-md-12 col-xs-12 p0" >
					<div class="col-md-8 col-xs-12 mt5 mb5 p0">
						<a class="colorTitulosEmpleoGris" href="/empleo/32564-delegadoa-comercial-del-sector-farma-en-cantabria.html">
							Delegado/a Comercial del sector farma en Cantabria						</a>
					</div>
					<div class="col-md-4 col-xs-12 mt5 mb5 p0">
						Cantabria								
					</div>
					<div id="toco" class="col-xs-12" style="border-bottom: 1px solid #9ca9ff; display:none;"></div>
				</div>

								<div class="col-md-12 col-xs-12 mt20 mb20">
					<div class="btnVerMasOfertasEmpleoGris" style="width:105px">
						<a href="/empleo/" class="colorTitulosEmpleoGris">&nbsp;Ver m&aacute;s ofertas</a>
					</div>
				</div>
				
			</div>		

		</div>	

		<!-- FIN CUADRO NARANJA Y GRIS -->

		<!-- ARTICULOS -->
		<center><script type="text/javascript" src="/pub/banner.php?t=470x130&hash=glmxz12378"></script></center>
<!--ARTICULO VENTAS-->
<br>

	<!-- Articulo/Ventas -->
	<div class="cajaBorderTopAzul widthColumnaIzquierda">
		<div style="padding-top:15px; padding-left:30px; padding-right:30px;">
			<span style="font-size:18px;">
				<b>
					Art&iacute;culo/<span style="color:#0083bf">Nuevas Tecnologías</span>				</b>
			</span>
			<div class="lineaDottedArticulo" style="height:15px;"></div>

			<a href="articulos/2342-un-reto-para-el-presente-salud-digital..html" style="font-size:16px; color:#0083bf">
				Un reto para el presente, salud digital.			</a>
			
			<br>

			<span class="txt_leyenda">Por Miguel Ángel Máñez Ortiz. Director de Gestión en el Servicio Madrileño de Salud y Profesor de ICEMD.			</span>

			<br><br><img class="img-responsive" width="420px;" src="/articulos/contenido/2342/image/portada.jpg"><br><div class="articulo_entradilla">El desarrollo de la salud digital está transformando la realidad de las organizaciones sanitarias y de la industria farmacéutica. Las nuevas herramientas de información y colaboración generan nuevos desarrollos que mejorarán la salud de la población.</div>
<div class="contenido_footer">
	<div>
		<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="pmfarma" data-url="http://www.pmfarma.es/articulos/2342-un-reto-para-el-presente-salud-digital-.html" data-lang="es">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<script type="text/javascript" style="vertical-align:top !important;"src="http://platform.linkedin.com/in.js"></script><script type="in/share" data-url="http://www.pmfarma.es/articulos/2342-un-reto-para-el-presente-salud-digital-.html" data-counter="right"></script>
		<span style="float:right" class="ico_comments">
			(0 comentarios)
		</span>
	</div>
	<span class="clearfloat;" /></span>
</div>			

			<br><div class="articuloRelacionado azulPorDefecto mb10">Art&iacute;culos relacionados</div>
			<div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2345-nuevas-tecnologias-en-el-ambito-de-la-salud-como-herramienta-de-fidelizacion-y-formacion-continuada.html">Nuevas tecnologías en el ámbito de la salud como herramienta de fidelización y formación continuada</a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2343-del-bigdata-al-bigvalue-en-salud.html">Del BigData al BigValue en Salud</a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2340-la-pmo-como-herramienta-de-garantia-en-la-implantacion-de-la-serializacion-en-la-industria-farmaceutica.html">La PMO como herramienta de garantía en la implantación de la serialización en la industria farmacéutica</a></div></div>
			<br><br>
		</div>
	</div>

		<!-- FIN ARTICULOS -->

		<!-- VIDEO TALENTO -->
		<br><a href="https://www.talentofarmaceuticoformacion.com/es/" target="_blank" style="margin-left:8px"><img src="/tmp/Talento_delfin.gif" width="555" border="0"></a><br>&nbsp;		<!-- FIN VIDEO TALENTO -->

		<!-- ARTICULO ENTREVISTA -->
		<center><script type="text/javascript" src="/pub/banner.php?t=470x130&hash=adgiktvz13"></script></center>
<!--ARTICULO VENTAS-->
<br>

	<!-- Articulo/Ventas -->
	<div class="cajaBorderTopAzul widthColumnaIzquierda">
		<div style="padding-top:15px; padding-left:30px; padding-right:30px;">
			<span style="font-size:18px;">
				<b>
					Art&iacute;culo/<span style="color:#0083bf">Nuevas Tecnologías</span>				</b>
			</span>
			<div class="lineaDottedArticulo" style="height:15px;"></div>

			<a href="articulos/2343-del-bigdata-al-bigvalue-en-salud..html" style="font-size:16px; color:#0083bf">
				Del BigData al BigValue en Salud.			</a>
			
			<br>

			<span class="txt_leyenda">Por Joan Bonmatí. Healthing. Business Manager.			</span>

			<br><br><img class="img-responsive" width="420px;" src="/articulos/contenido/2343/image/portada.jpg"><br><div class="articulo_entradilla">Ya hace algún tiempo que nos encontramos en la era del BigData. De forma muy resumida, BigData es la tecnología exponencial disruptiva que permite canalizar y analizar un número muy elevado de datos, que provienen de fuentes muy diversas y cambian a gran velocidad.</div>
<div class="contenido_footer">
	<div>
		<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="pmfarma" data-url="http://www.pmfarma.es/articulos/2343-del-bigdata-al-bigvalue-en-salud.html" data-lang="es">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<script type="text/javascript" style="vertical-align:top !important;"src="http://platform.linkedin.com/in.js"></script><script type="in/share" data-url="http://www.pmfarma.es/articulos/2343-del-bigdata-al-bigvalue-en-salud.html" data-counter="right"></script>
		<span style="float:right" class="ico_comments">
			(0 comentarios)
		</span>
	</div>
	<span class="clearfloat;" /></span>
</div>			

			<br><div class="articuloRelacionado azulPorDefecto mb10">Art&iacute;culos relacionados</div>
			<div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2345-nuevas-tecnologias-en-el-ambito-de-la-salud-como-herramienta-de-fidelizacion-y-formacion-continuada.html">Nuevas tecnologías en el ámbito de la salud como herramienta de fidelización y formación continuada</a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2342-un-reto-para-el-presente-salud-digital-.html">Un reto para el presente, salud digital </a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2340-la-pmo-como-herramienta-de-garantia-en-la-implantacion-de-la-serializacion-en-la-industria-farmaceutica.html">La PMO como herramienta de garantía en la implantación de la serialización en la industria farmacéutica</a></div></div>
			<br><br>
		</div>
	</div>

		<!-- ARTICULO ENTREVISTA -->

		<!-- GENTE - ULTIMAS INCORPORACIONES -->
		<br>
		<div class="col-md-12 uincorporaciones">
			<a name="gente"></a>
			<br>
			<div id="contenido_caja_gente_top">
				<br>
				<h1 style="color:white;">
					Gente - &Uacute;ltimas incorporaciones
				</h1>
			</div>
			<div id="contenido_caja_gente">
				<div id="gente_ajax"></div>
			</div>
		</div>
		<br class="clearfloat" />

		<!-- FIN GENTE - ULTIMAS INCORPORACIONES -->

		<!-- INICIO ARTICULO/INVESTIGACION DE MERCADOS -->
		<center><script type="text/javascript" src="/pub/banner.php?t=470x130&hash=opqvyz2378"></script></center>
<!--ARTICULO VENTAS-->
<br>

	<!-- Articulo/Ventas -->
	<div class="cajaBorderTopAzul widthColumnaIzquierda">
		<div style="padding-top:15px; padding-left:30px; padding-right:30px;">
			<span style="font-size:18px;">
				<b>
					Art&iacute;culo/<span style="color:#0083bf">Ventas</span>				</b>
			</span>
			<div class="lineaDottedArticulo" style="height:15px;"></div>

			<a href="articulos/2344-gestioacuten-de-resultados-en-medical-affairs.-iquestcoacutemo-empezamos..html" style="font-size:16px; color:#0083bf">
				Gesti&oacute;n de Resultados en Medical Affairs. &iquest;C&oacute;mo empezamos?.			</a>
			
			<br>

			<span class="txt_leyenda">Por Darinka De Pascuali. Medical Affairs Manager. Azierta.			</span>

			<br><br><img class="img-responsive" width="420px;" src="/articulos/contenido/2344/image/portada.jpg"><br><div class="articulo_entradilla">Hoy vamos a enfocar la Gestión de Resultados desde el punto de vista práctico con la intención, de que ustedes consideren la utilización de este método, para cada uno de los proyectos-tareas que tienen sobre la mesa. Así que la primera incógnita que debo despejar es: ¿CÓMO EMPIEZO?</div>
<div class="contenido_footer">
	<div>
		<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="pmfarma" data-url="http://www.pmfarma.es/articulos/2344-gestion-de-resultados-en-medical-affairs.-como-empezamos.html" data-lang="es">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<script type="text/javascript" style="vertical-align:top !important;"src="http://platform.linkedin.com/in.js"></script><script type="in/share" data-url="http://www.pmfarma.es/articulos/2344-gestion-de-resultados-en-medical-affairs.-como-empezamos.html" data-counter="right"></script>
		<span style="float:right" class="ico_comments">
			(0 comentarios)
		</span>
	</div>
	<span class="clearfloat;" /></span>
</div>			

			<br><div class="articuloRelacionado azulPorDefecto mb10">Art&iacute;culos relacionados</div>
			<div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2331-mentoring-reciproco-en-el-sector-farma-simbiosis-factible-para-un-escenario-digital.html">Mentoring Recíproco en el sector farma: simbiosis factible para un escenario digital</a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2330-entrevista-a-josep-maria-fola-director-de-marketing-de-dermofarm.html">Entrevista a Josep Maria Folà, Director de Marketing de Dermofarm</a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2298-la-investigacion-en-sistemas-de-salud-informacion-de-referencia-para-encaminar-fondos-y-esfuerzos-para-mejorar-la-atencion-de-la-salud.html">La investigación en sistemas de salud, información de referencia para encaminar fondos y esfuerzos para mejorar la atención de la salud</a></div></div>
			<br><br>
		</div>
	</div>


<!--ARTICULO VENTAS-->
<br>

	<!-- Articulo/Ventas -->
	<div class="cajaBorderTopAzul widthColumnaIzquierda">
		<div style="padding-top:15px; padding-left:30px; padding-right:30px;">
			<span style="font-size:18px;">
				<b>
					Art&iacute;culo/<span style="color:#0083bf">Nuevas Tecnologías</span>				</b>
			</span>
			<div class="lineaDottedArticulo" style="height:15px;"></div>

			<a href="articulos/2345-nuevas-tecnologiacuteas-en-el-aacutembito-de-la-salud-como-herramienta-de-fidelizacioacuten-y-formacioacuten-continuada..html" style="font-size:16px; color:#0083bf">
				Nuevas tecnolog&iacute;as en el &aacute;mbito de la salud como herramienta de fidelizaci&oacute;n y formaci&oacute;n continuada.			</a>
			
			<br>

			<span class="txt_leyenda">Por Fanny Ariza. Directora de Proyectos. Conceptfarma.			</span>

			<br><br><img class="img-responsive" width="420px;" src="/articulos/contenido/2345/image/portada.jpg"><br><div class="articulo_entradilla">Mucho se ha escrito de las nuevas tecnologías aplicadas al mundo de la salud, y mucho cuesta que la industria fluya por estos caminos. Pero hoy en día es totalmente obligatorio estar en estas tesituras.</div>
<div class="contenido_footer">
	<div>
		<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="pmfarma" data-url="http://www.pmfarma.es/articulos/2345-nuevas-tecnologias-en-el-ambito-de-la-salud-como-herramienta-de-fidelizacion-y-formacion-continuada.html" data-lang="es">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<script type="text/javascript" style="vertical-align:top !important;"src="http://platform.linkedin.com/in.js"></script><script type="in/share" data-url="http://www.pmfarma.es/articulos/2345-nuevas-tecnologias-en-el-ambito-de-la-salud-como-herramienta-de-fidelizacion-y-formacion-continuada.html" data-counter="right"></script>
		<span style="float:right" class="ico_comments">
			(0 comentarios)
		</span>
	</div>
	<span class="clearfloat;" /></span>
</div>			

			<br><div class="articuloRelacionado azulPorDefecto mb10">Art&iacute;culos relacionados</div>
			<div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2343-del-bigdata-al-bigvalue-en-salud.html">Del BigData al BigValue en Salud</a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2342-un-reto-para-el-presente-salud-digital-.html">Un reto para el presente, salud digital </a></div><div class="mt5">
					<i class="fa fa-file-text fa-1 floatLeft azulPorDefecto pt2" style="font-size:15px;" aria-hidden="true"></i>
				</div>
				<div>&nbsp;&nbsp;<a class="colorBlack" href="/articulos/2340-la-pmo-como-herramienta-de-garantia-en-la-implantacion-de-la-serializacion-en-la-industria-farmaceutica.html">La PMO como herramienta de garantía en la implantación de la serialización en la industria farmacéutica</a></div></div>
			<br><br>
		</div>
	</div>

		<!-- FIN ARTICULO/INVESTIGACION DE MERCADOS -->

		<!-- INICIO ULTIMOS VIDEOS -->
		<div class="youtubeplayer_containerIndex hs-responsive-embed-youtubeIndex mb10" style="background-color:#0088cc;">
			<div id="titulo">
				<center>&Uacute;ltimos Videos</center>
			</div>


			<iframe width="480" height="312" src="//www.youtube.com/embed/2qdN5aZwWzg?rel=0" frameborder="0" allowfullscreen></iframe>


			<div id="ver_todas" style="margin-top:30px;">
				<center>
					<a href="http://www.youtube.com/pmfarma" class="btn btn-primary" style="background-color:#005ea1;" target="_blank" title="Ver todos los videos" rel="nofollow">
						&nbsp;&nbsp;&nbsp;&nbsp;Ver todos los videos&nbsp;&nbsp;&nbsp;&nbsp;
					</a>
				</center>
			</div>
		</div>
		<!-- FIN ULTIMOS VIDEOS -->

	</div>
	<!-- FIN COLUMNA IZQUIERDA -->

	<!-- INICIO COLUMNA DERECHA -->
	<div class="col-md-6 col-xs-12">
		
		<!-- <a href="http://www.pmfarma.es/anuario/"><img border="0" src="/tmp/banner-anuario2018.gif"></a> -->
		
		<!-- INICIO GUIA DE PROVEEDORES -->
		<div class="cajaBorderTopAzul">
			<br>
			<center>
				<h2>Empresas de servicios</h2>
			</center>
			<center>
				<div style="height:10px; border-top:1px dotted #e2e2e2; margin-top:10px;"></div>

				<span id="txtIndexGuiaProveedores">	
					Si eres un proveedor y quieres ser incluido dentro de<br>
					este apartado, haz clic en <a href="/guiadeproveedores/info.php">A&ntilde;adir mi empresa"</a>
				</span>
			</center>
			<br>
			
						<center>
				<div>
			
					<select class="selectpicker" data-style="btn-primary" data-width="60%" id="miniVHome">
					    <option value="selecciona" selected>Selecciona categor&iacute;a</option>
					    <option value="empresas">
			  						<option class="nombr-op" value=76>Almacenamiento y Logística</option><option class="nombr-op" value=31>Artes Gráficas - Impresión especializada</option><option class="nombr-op" value=7>Asociaciones/Fundaciones</option><option class="nombr-op" value=3>Auditorios - Salas</option><option class="nombr-op" value=78>Centros Salud/Clínicas</option><option class="nombr-op" value=37>Comunicación (medios)</option><option class="nombr-op" value=50>Comunicación y RR.PP. (agencias)</option><option class="nombr-op" value=11>Consultoría especializada en Farma/Salud</option><option class="nombr-op" value=13>Contract Pharmaceutical Org. (CPO´s)</option><option class="nombr-op" value=71>Distribuidores Farmacéuticos</option><option class="nombr-op" value=77>Distribuidores Parafarmacia</option><option class="nombr-op" value=16>Editoriales</option><option class="nombr-op" value=19>Ensayos Clínicos (CRO´s)</option><option class="nombr-op" value=62>Envases, embalajes y packaging</option><option class="nombr-op" value=74>Equipamiento médico/hospitalario</option><option class="nombr-op" value=21>Estudios de Mercado</option><option class="nombr-op" value=2>Eventos (organización y otros)</option><option class="nombr-op" value=26>Farmacoeconomía (estudios)</option><option class="nombr-op" value=75>Flotas (Vehículos) / Renting</option><option class="nombr-op" value=28>Formación / Training</option><option class="nombr-op" value=27>Formación Médica Continuada</option><option class="nombr-op" value=88>Gestión Documental</option><option class="nombr-op" value=36>Licensing - Patentes y Marcas</option><option class="nombr-op" value=39>Marketing Directo</option><option class="nombr-op" value=9>Marketing Promocional</option><option class="nombr-op" value=41>Marketing Telefónico (call-centers)</option><option class="nombr-op" value=45>Medical Devices</option><option class="nombr-op" value=38>Merchandising - Escaparatismo</option><option class="nombr-op" value=43>Outcomes Research</option><option class="nombr-op" value=72>Programas de Pacientes (adherencia a tratamientos)</option><option class="nombr-op" value=46>Publicidad y Diseño (agencias)</option><option class="nombr-op" value=10>Recursos Humanos</option><option class="nombr-op" value=47>Redes Comerciales (outsourcing)</option><option class="nombr-op" value=49>Regulatory Affairs</option><option class="nombr-op" value=1>Tecnologías de la Información y Comunicación (TIC´s)</option><option class="nombr-op" value=53>Traducción - Interpretación</option>						</option> 
					</select> 
				</div>
			</center>
			<br>
			<div id="logosEmpresas">
			</div>

		</div>
		<!-- FIN GUIA DE PROVEEDORES -->


		<!-- INICIO COLUMNA DERECHA PARTE IZQUIERDA -->
		<div class="col-md-6 col-xs-12 p0">
			<!-- INICIO PUBLI -->
			<br>
			<center style="margin-bottom:10px;">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="220" height="195" id="movie" title="movie" style="padding-left:11px;">
					<param name="movie" value="movie.swf"/>
					<embed src="/tmp/bannerPMFARMA.swf" width="220" height="195" name="movie" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"/></embed>
				</object>
			</center>
			<!-- FIN PUBLI -->

		    <!-- Concursos hospitalarios publicos -->
			<div class="cajaBorderTopAzul">
				<br>
				<div class="">
					<center>
						<h2>Concursos p&uacute;blicos</h2>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
				</div>

				<div>
					<br>
					<center><b>Adjudicaciones del d&iacute;a</b></center><br>

				    <div id="cpP_index"></div>

					<br>
					<center>
						<a class="btn btn-primary" href="concursos/">
							&nbsp;&nbsp;&nbsp;&nbsp;Ver m&aacute;s concursos&nbsp;&nbsp;&nbsp;&nbsp;
						</a>
					</center>
					<br>
				</div>
			</div>


			<!-- INCIIO 2 BLOQUES DE PUBLI -->
			
			    <!-- 
				
				/////////////////// COLABORACIONES ////////////// 
				
				-->
				<center><div id="colaboracion" onclick="document.location.href='colaboradores/aeaps/2313-la-nueva-salud-digital.html'" style="background:url('/images/layout/aeaps/box-home.jpg')"><div id="colaboracion_titulo" style="color:#6eaf3c">La ¿nueva? salud digital</div></div></center><center><div id="colaboracion" onclick="document.location.href='colaboradores/mst-healthcare/2244-entrevista-a-javier-fernandez-linares-customer-service-lead-direccion-supply-chain-iberia-en-sanofi.html'" style="background:url('/images/layout/mst-healthcare/box-home.jpg')"><div id="colaboracion_titulo" style="color:43b6a9">Entrevista a Javier Fernández Linares, Customer Service Lead, Dirección Supply Chain Iberia en Sanofi</div></div></center>			<!-- FIN 2 BLOQUES DE PUBLI -->
		
			<!-- INICIO PREMIOS ASPID -->
			<div class="cajaBorderTopRojo" style="margin-top: 6px">
				<br>
				<div><center><h2>Premios Aspid</h2></center></div>
				
				<div style="padding-top: 10px;">
					<center>
					<a href="http://www.premiosaspid.es/es/archivo/locate?l=4981" target="_blank"><img class="img_galeria" src="http://www.premiosaspid.es/media/archivo/4981/thumbnail.jpg"></a>
					</center>
					<div class="colorRojo"><b>Fictio Comunicació Integral</b></div>
					<b style="font-size:14px" class="black">Real live COPD symptoms experience with holograms</b>
					<br />
					<div class="mt5">Construimos 3 cabinas en las que se reproducían tres escenas ambientadas, dos en el interior de una casa y una en un parque.  Estas tres escenas representaban tres horarios del...</div>
										<br>
					<center>
						<a class="btn btn-danger" href="http://www.premiosaspid.es/es/archivo/locate?l=4981" target="_blank">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ver obra&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						</a>
					</center>
					<br>
				</div>
			</div>
			<br>
			<!-- FIN PREMIOS ASPID -->



			<!-- INICIO EVENTOS -->
						<div class="cajaBorderTopAzul" style="margin-bottom:20px;">
		        
		    	<br>
				<center><h2>Eventos</h2></center>
			
				<div style="padding: 10px 20px 0px 20px;">
		        <div class="evento"><div class="txt_leyenda"><div class="calendario">
							<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;
							El 17 de Abril de 2018</div></div><div class="azulPorDefecto mt5"><b>The Health Technology Assessment Course</b></div>
						en Brussels<br /><a href="http://www.celforpharma.com/course/health-technology-assessment-course" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 17 al 18 de Abril de 2018</div></div><div class="azulPorDefecto mt5"><b>The Pharma Business Development Course</b></div>
						en Zurich<br /><a href="http://www.celforpharma.com/course/pharma-business-development-course-overview-course" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 19 al 20 de Abril de 2018</div></div><div class="azulPorDefecto mt5"><b>Late Stage Pharma Lifecycle Management</b></div>
						en Zurich<br /><a href="http://www.celforpharma.com/course/late-stage-pharma-lifecycle-management" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 24 al 25 de Abril de 2018</div></div><div class="azulPorDefecto mt5"><b>The Pharma Licensing Negotiation Course</b></div>
						en London<br /><a href="http://www.celforpharma.com/course/pharma-licensing-negotiation-course" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 26 al 27 de Abril de 2018</div></div><div class="azulPorDefecto mt5"><b>The Pharmaceutical Out-licensing Course</b></div>
						en London<br /><a href="http://www.celforpharma.com/course/pharmaceutical-out-licensing-course" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 28 al 29 de Mayo de 2018</div></div><div class="azulPorDefecto mt5"><b>PharmaVenue – networking and partnering events</b></div>
						en Barcelona<br /><a href="http://www.pharmavenue.com" target="_blank">www.pharmavenue.com</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 5 al 6 de Junio de 2018</div></div><div class="azulPorDefecto mt5"><b>Principles of Pharma Market Access in Europe</b></div>
						en Zurich<br /><a href="http://www.celforpharma.com/course/principles-pharma-market-access-europe" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 7 al 8 de Junio de 2018</div></div><div class="azulPorDefecto mt5"><b>Value Pricing for Market Access</b></div>
						en Zurich<br /><a href="http://www.celforpharma.com/course/value-pricing-market-access-fundamentals" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
							<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;
							El 12 de Junio de 2018</div></div><div class="azulPorDefecto mt5"><b>On Digital Healthcare 2018</b></div>
						en Madrid<br /><a href="http://www.ondigitalhealthcare.es/" target="_blank">www.ondigitalhealthcar...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 19 al 20 de Junio de 2018</div></div><div class="azulPorDefecto mt5"><b>Health Economics for Non-Health-Economists</b></div>
						en Brussels<br /><a href="http://www.celforpharma.com/course/health-economics-non-health-economists" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 25 al 26 de Junio de 2018</div></div><div class="azulPorDefecto mt5"><b>The 2nd International Annual Congress on Clinical Trials (IACCT2018 Europe)</b></div>
						en Viena (Austria)<br /><a href="http://iacct-europe.com/default.aspx" target="_blank">iacct-europe.com/defau...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 18 al 19 de Septiembre de 2018</div></div><div class="azulPorDefecto mt5"><b>Health Economics for Non-Health-Economists</b></div>
						en Brussels<br /><a href="http://www.celforpharma.com/course/health-economics-non-health-economists" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 25 al 26 de Septiembre de 2018</div></div><div class="azulPorDefecto mt5"><b>Principles of Pharma Market Access in Europe</b></div>
						en London<br /><a href="http://www.celforpharma.com/course/principles-pharma-market-access-europe" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 25 al 26 de Septiembre de 2018</div></div><div class="azulPorDefecto mt5"><b>The Pharma Business Development Course</b></div>
						en Brussels<br /><a href="http://www.celforpharma.com/course/pharma-business-development-course-overview-course" target="_blank">www.celforpharma.com/c...</a></div><div class="evento"><div class="txt_leyenda"><div class="calendario">
								<i class="fa fa-calendar-minus-o fa-1 azulPorDefecto" style="font-size:16px;" aria-hidden="true"></i>&nbsp;Del 27 al 28 de Septiembre de 2018</div></div><div class="azulPorDefecto mt5"><b>Value Pricing for Market Access</b></div>
						en London<br /><a href="http://www.celforpharma.com/course/value-pricing-market-access-fundamentals" target="_blank">www.celforpharma.com/c...</a></div>		        	<br />
			        <center>
						<a class="btn btn-primary" href="/eventos/?mes=3&ano=2018">
							&nbsp;&nbsp;&nbsp;Ver m&aacute;s eventos&nbsp;&nbsp;&nbsp;
						</a>
					</center>
					<br />
				</div>
			</div>
			<!--FIN EVENTOS-->

		</div>
		<!-- FIN COLUMNA DERECHA PARTE IZQUIERDA -->

		<!-- INICIO COLUMNA DERECHA PARTE DERECHA -->
		<br>
		<div class="col-md-6 col-xs-12 pb0 pt0 pr0 anchoCajasNoticiasXS">
  			<!-- INCIO CAJA NOTICIAS -->
			<div class="cajaBorderTopAzul">
				<br>
				<div>
					<center>
						<h2>Noticias</h2>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
				</div>
				
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								16 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25544-adrien-chabrier-nombrado-responsable-de-la-division-de-chc-de-sanofi-en-espana-y-portugal.html">Adrien Chabrier, nombrado responsable de la divisi&oacute;n de CHC de Sanofi en Espa&ntilde;a y Portugal</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					<center><script type="text/javascript" src="/pub/banner.php?t=220x195&hash=biqtuy1469"></script></center>
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								16 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25543-bayer-incrementa-sus-ventas-un-23-en-la-region-iberia-y-alcanza-el-mejor-dato-de-inversion-en-los-ultimos-diez-anos.html">Bayer incrementa sus ventas un 2,3% en la regi&oacute;n Iberia y alcanza el mejor dato de inversi&oacute;n en los &uacute;ltimos diez a&ntilde;os</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								16 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25542-concha-almarza-insta-a-los-farmaceuticos-a-ser-parte-activa-en-la-sostenibilidad-del-modelo.html">Concha Almarza insta a los farmac&eacute;uticos a ser parte activa en la sostenibilidad del modelo</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								16 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25541-la-industria-espanola-de-sanidad-y-nutricion-animal-crecio-un-501-en-2017.html">La industria espa&ntilde;ola de sanidad y nutrici&oacute;n animal creci&oacute; un 5,01% en 2017</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								16 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25540-impacto-en-la-salud-de-las-innovaciones-en-oncologia-vacunas-y-antibioticos.html">Impacto en la salud de las innovaciones en oncolog&iacute;a, vacunas y antibi&oacute;ticos</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								16 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25539-empresas-e-instituciones-de-la-ue-buscan-soluciones-para-un-envejecimiento-activo-y-saludable-a-traves-de-las-nuevas-tecnologias.html">Empresas e instituciones de la UE buscan soluciones para un envejecimiento activo y saludable a trav&eacute;s de las nuevas tecnolog&iacute;as</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					<center><script type="text/javascript" src="/pub/banner.php?t=220x195&hash=blmnsu3567"></script></center>
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								15 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25538-los-agentes-del-sector-farmaceutico-reclaman-un-real-decreto-de-serializacion.html">Los agentes del sector farmac&eacute;utico reclaman un real decreto de serializaci&oacute;n</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								15 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25537-casen-recordati-lanza-el-primer-tratamiento-de-uso-topico-de-prescripcion-para-la-eyaculacion-precoz.html">Casen Recordati lanza el primer tratamiento de uso t&oacute;pico de prescripci&oacute;n para la eyaculaci&oacute;n precoz</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								15 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25536-merck-lanza-en-espana-la-primera-pluma-precargada-de-pergoveris-para-el-tratamiento-de-fertilidad.html">Merck lanza en Espa&ntilde;a la primera pluma precargada de Pergoveris para el tratamiento de fertilidad</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								15 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25535-nupharm-group-presenta-su-nueva-web-e-identidad-corporativa.html">NuPharm Group presenta su nueva web e identidad corporativa</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								15 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25534-zambon-lanza-espidifen-600-mg-granulado-cola-limon.html">Zambon lanza Espidifen 600 mg granulado cola-lim&oacute;n</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					<center><script type="text/javascript" src="/pub/banner.php?t=220x195&hash=bdfhnpsuw9"></script></center>
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								15 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25533-gsk-contribuye-a-la-formacion-de-las-matronas-a-traves-de-la-plataforma-global-ematrona.com.html">GSK contribuye a la formaci&oacute;n de las matronas a trav&eacute;s de la plataforma global ematrona.com</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								14 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25532-almirall-y-la-finba-colaboran-para-mejorar-el-diagnostico-de-la-queratosis-actinica-a-traves-de-la-teledermatologia.html">Almirall y la FINBA colaboran para mejorar el diagn&oacute;stico de la queratosis act&iacute;nica a trav&eacute;s de la Teledermatolog&iacute;a</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								14 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25531-iii-edicion-de-future-female-leaders.html">III Edici&oacute;n de Future Female Leaders</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								14 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25530-el-coste-total-del-cancer-para-el-sns-se-estima-en-7.168-millones-.html">El coste total del c&aacute;ncer para el SNS se estima en 7.168 millones €</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								14 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25529-servier-abre-su-primera-filial-en-eeuu.html">Servier abre su primera filial en EEUU</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					<center><script type="text/javascript" src="/pub/banner.php?t=220x195&hash=ajknouvx24"></script></center>
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								14 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25528-grupo-menarini-internacional-alcanza-los-17.000-empleados.html">Grupo Menarini internacional alcanza los 17.000 empleados</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					
						<div class="noticia paddingEntreCeldas">
							<div class="fecha">
								14 Mar.
							</div>
							<div class="titulo pt2">
								<a class="azulPorDefecto" href="/noticias/25527-cantabria-labs-promovera-kliquers-para-motivar-a-los-jovenes-a-hacer-click.html">Cantabria Labs promover&aacute; 'Kliquers' para motivar a los j&oacute;venes a hacer click</a>
							</div>
						</div>
					
					<center>
						<div class="lineaDottedNoticias" style="height:1px;"></div>
					</center>
					<br /><center><a class="btn btn-primary" href="/noticias/">Ver m&aacute;s noticias</a></center><br>
				</div><br>

				<center><a href="https://issuu.com/pmfarma/" class="pl6" target="_blank" rel="nofollow"><img src="/images/layout/pmfarma-web.jpg" border="0"></a></center>
				
				<br><br>
<div class="idTab1">
<ul class="idTabs col-md-12 col-xs-12 p0">
	<li class="col-md-6 col-xs-6 p0"><a class="col-md-12 col-xs-12" href="#comentado" style="">Lo + comentado</a></li>
	<li class="col-md-6 col-xs-6 p0"><a class="selected col-md-12 col-xs-12" href="#leido" style="">Lo + leido</a></li>
</ul>

<div style="display: block;" class="idTab1_body col-md-12 col-xs-12 mb10" id="leido">
	<br>
          <div class="item_tab">
	          <a href="/noticias/25514-msd-pfizer-y-otsuka-fijan-posiciones-en-la-carrera-tecnologica-por-la-salud.html" class="">MSD, Pfizer y Otsuka fijan posiciones en la carrera tecnológica por la salud</a><br />
	          <span class="lectura">1217 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25517-australia-concede-al-grupo-bionaturis-la-patente-de-splittera.html" class="">Australia concede al Grupo Bionaturis la patente de Splittera</a><br />
	          <span class="lectura">1011 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25510-la-ema-valida-el-dosier-de-registro-de-forxiga-para-uso-en-adultos-con-diabetes-tipo-1.html" class="">La EMA valida el dosier de registro de Forxiga para uso en adultos con diabetes tipo 1</a><br />
	          <span class="lectura">866 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25515-la-ema-suspende-y-retira-zinbryta-un-medicamento-para-la-esclerosis-multiple.html" class="">La EMA suspende y retira Zinbryta, un medicamento para la esclerosis múltiple</a><br />
	          <span class="lectura">740 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25507-nestle-health-science-colaborara-con-genesiscare-en-un-protocolo-nutricional-para-pacientes-oncologicos.html" class="">Nestlé Health Science colaborará con Genesiscare en un protocolo nutricional para pacientes oncológicos</a><br />
	          <span class="lectura">649 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25508-la-inversion-publicitaria-de-los-laboratorios-farmaceuticos-disminuye-un-3-en-2017-respecto-al-ano-anterior.html" class="">La inversión publicitaria de los laboratorios farmacéuticos disminuye un 3% en 2017 respecto al año anterior</a><br />
	          <span class="lectura">619 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25519-novartis-amplia-su-alianza-con-science-37-a-fin-de-avanzar-en-su-programa-de-ensayos-clinicos-virtuales.html" class="">Novartis amplía su alianza con Science 37 a fin de avanzar en su programa de ensayos clínicos virtuales</a><br />
	          <span class="lectura">597 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25521-nuevas-ponentes-en-los-mba-de-talento-farmaceutico.html" class="">Nuevas ponentes en los MBA de Talento Farmacéutico</a><br />
	          <span class="lectura">582 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25504-shire-recibe-la-aprobacion-europea-para-ampliar-la-ficha-tecnica-de-firazyr.html" class="">Shire recibe la aprobación europea para ampliar la ficha técnica de Firazyr</a><br />
	          <span class="lectura">554 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25506-campana-para-que-la-pantalla-azul-de-la-publicidad-de-los-medicamentos-tenga-un-mensaje-mas-inclusivo.html" class="">Campaña para que la pantalla azul de la publicidad de los medicamentos tenga un mensaje más inclusivo</a><br />
	          <span class="lectura">549 lecturas</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	                    </div>


<div style="display: none;" class="idTab1_body col-md-12 col-xs-12 mb10" id="comentado">
	<br><br>
          <div class="item_tab">
	          <a href="/noticias/25500-la-asociacion-espanola-de-pediatria-renueva-el-diseno-de-su-web.html" class="">La Asociación Española de Pediatría renueva el diseño de su web</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25488-el-gobierno-aprueba-el-nuevo-rd-para-la-regulacion-de-los-productos-cosmeticos.html" class="">El Gobierno aprueba el nuevo RD para la regulación de los productos cosméticos</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25487-cariotipo-consultora-de-comunicacion-se-adhiere-a-la-red-internacional-ecco.html" class="">Cariotipo, consultora de comunicación, se adhiere a la red internacional ECCO</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25486-grupo-aula-medica-presenta-el-libro-electrocardiografia-clinica.html" class="">Grupo Aula Médica presenta el libro 'Electrocardiografía Clínica'</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25485-la-ce-aprueba-emicizumab-para-pacientes-con-hemofilia-a-e-inhibidores.html" class="">La CE aprueba Emicizumab para pacientes con hemofilia A e inhibidores</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25484-bayer-atraviesa-por-altibajos-mientras-el-acuerdo-con-monsanto-se-prolonga.html" class="">Bayer atraviesa por 'altibajos' mientras el acuerdo con Monsanto se prolonga</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25483-anefp-comparte-con-la-administracion-catalana-una-sesion-sobre-publicidad-en-internet-y-redes-sociales.html" class="">anefp comparte con la administración catalana una sesión sobre publicidad en internet y redes sociales</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25478-el-grupo-pharma-mar-presenta-resultados-de-2017.html" class="">El grupo Pharma Mar presenta resultados de 2017</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25479-lares-y-nutricia-trabajaran-de-la-mano-para-sentar-las-bases-del-manejo-nutricional-en-las-residencias-de-personas-mayores.html" class="">Lares y Nutricia trabajarán de la mano para sentar las bases del manejo nutricional en las residencias de personas mayores</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	          <div class="item_tab">
	          <a href="/noticias/25480-philips-iberica-nombra-a-ignacio-lopez-parrilla-nuevo-director-de-relaciones-institucionales.html" class="">Philips Ibérica nombra a Ignacio López Parrilla nuevo Director de Relaciones Institucionales</a><br />
	          <span class="lectura">0 comentarios</span>
	          </div>
	          <div class="lineaDottedLoMasComentadoLeido"></div>
	                    </div>

</div>				
			</div>
			<!-- FIN CAJA NOTICIAS -->

		</div>
		<!-- FIN COLUMNA DERECHA PARTE DERECHA -->

	</div>
</div>
	<!-- FIN COLUMNA DERECHA -->
</div>

	<br class="clearfloat" />
<footer id="nfooter">
	<div class="container">
		<div class="row" style="text-align:left;">
			<br>
			<div class="col-md-3 mt40">
				<img src="/images/layout/logo_footer.png">
				<br><br>
        		<a href="http://argentina.pmfarma.com/" target="_blank" class="underline cgreyfooter">
        			&raquo;&nbsp;<span style="">PMFarma Argentina</span>
        		</a>
        		<br>
        		<a href="http://www.pmfarma.com.mx/" target="_blank" class="underline cgreyfooter">
        			&raquo;&nbsp;<span style="">PMFarma M&eacute;xico</span>
        		</a>
			</div>
			<br>
			<div class="logo_footer_right1 col-md-3">
				<span class="titulosFooter">Sobre PMFarma</span>
				<br><br>
				<a href="/acerca-de/" class="cgreyfooter">&not; ACERCA DE</a><br>
		
				<a href="/tarifas/" class="cgreyfooter">&not; TARIFAS DE PUBLICIDAD</a><br />
				<a href="http://www.pmfarma.com/" target="_blank" class="cgreyfooter">&not; WEB CORPORATIVA</a><br>
				<a href="/publicaciones/" target="_blank" class="cgreyfooter">&not; NUESTRAS PUBLICACIONES</a><br>
				<a href="/contacto/" class="cgreyfooter">&not; CONTACTO</a><br>
				<br>				
			</div>
			

			<div class="col-md-3">
				<span class="titulosFooter">Newsletter</span>
				<br><br>
				<span class="cgreyfooter">
					Para recibir cada lunes y de forma gratuita<br>
					 todas las novedades de la red PMFARMA,<br>
					  debes unirte a nosotros.
				</span>
				<br><br>
				<button type="button" name="" value="" class="css3button" onclick="window.location.href='/incs/user/new.php?rd=web'">Unirme a PMFarma</button>
				<br><br>
			</div>


			<div class="col-md-3">
				<span class="titulosFooter">Siguenos en</span>
				<br><br>
				<a href="/feed/" rel="nofollow">
					<img src="/images/footerrss.png">
				</a>
	        	<a href="http://twitter.com/pmfarma" rel="nofollow" target="_blank">
	        		<img src="/images/footertwitter.png">
	        	</a>
	        	<a href="https://www.linkedin.com/company/1747873" rel="nofollow" target="_blank">
	        		<img src="/images/footerlinkedin.png">
	        	</a>
	        	<a href="http://www.youtube.com/pmfarma" rel="nofollow" target="_blank">
	        		<img src="/images/footeryouTube.png">
	        	</a>
	        	<br><br>
				<i>
					<a href="http://www.pmfarma.com/avisos-legales/" target="new" class="underline cgreyfooter">
						Aviso Legal
					</a>
					<br>
					<a href="http://www.pmfarma.com/avisos-legales/proteccion.php" target="new" class="underline cgreyfooter">
						Protecci&oacute;n de datos
					</a>
				</i>

			</div>
		</div>
	</div>
	<br><br><br><br>
</footer>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4768436-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<img src="https://ministeriodesanidad.solution.weborama.fr/fcgi-bin/dispatch.fcgi?a.A=im&a.si=4387&a.te=26&a.he=1&a.wi=1&a.hr=p&a.ra=[RANDOM]">

</body>
</html>