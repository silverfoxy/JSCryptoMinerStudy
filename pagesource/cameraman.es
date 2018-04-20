<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Revista t&eacute;cnica cinematogr&aacute;fica">
    <meta name="author" content="Luis Moreno-Manzanaro Soma Softs">
	
    <title>Cameraman Magazine</title>
	
    <!-- Font Anton -->
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
    <script>
     WebFont.load({
        google: {
          families: ['Anton']
        }
      });
    </script>
    <script src="/js/jquery-1.11.0.js"></script>
    
    <!-- Bootstrap Core JavaScript -->
    <script src="/js/bootstrap.min.js"></script>
    <!-- jquery ui -->
    <script src="/js/jquery-ui.min.js"></script> 
    
    <!-- cameraman js -->
    <script src="/js/cameraman-web.js"></script> 

    <!-- Bootstrap Core CSS -->
    <link href="/css/bootstrap.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    
    <!-- jQuery UI -->
    <link href="/css/jquery-ui.min.css" rel="stylesheet">
    <link href="/css/jquery-ui.theme.min.css" rel="stylesheet">
    <link href="/css/jquery-ui.structure.min.css" rel="stylesheet">
        <!-- Cameraman CSS -->
    <link href="/css/cameraman-web.css" rel="stylesheet">
	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	-->
    <script type="text/javascript">
    	function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-27779855-1', 'auto');
		ga('send', 'pageview');
	
		var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-27779855-1']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        
        $("#seek").keydown(function (e){
            if (e.keyCode == 13){
                seekform.submit();
            }
        });
        
        var strCookieName = "cookie-compliance";
        var strApprovedVal = "approved";

        var cookieVal = readCookie(strCookieName);


        function createCookie(name, value, days) {
                      if (days) {
                              var date = new Date();
                              date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                              var expires = "; expires=" + date.toGMTString();
                      }
                      else var expires = "";
                      document.cookie = name + "=" + value + expires + "; path=/";
        }

	function readCookie(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ') c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
		}
		return null;
	}
  
	function activarCook(){
		//$("#cookie-div").toggle("slow");
		if (cookieVal != strApprovedVal){
			$("#cookie-div").slideToggle("slow");
			desactivarCook();
			
		}
	}

	function desactivarCook(){
		var t=setTimeout(function(){
			$("#cookie-div").slideToggle("slow");},15000);
                        mostrarOcultarNews();
			createCookie(strCookieName, strApprovedVal, 365);
		
	}
        
        function mostrarOcultarNews(){
            var effect = 'slide';

            var options = { direction: "left" };
            var duration = 500;

            $('#news-div').toggle(effect, options, duration);
        }

	$(document).ready(function() {
		$("#cookie-div").width(screen.width);
		activarCook();
                
                
               $("#envioNews").click(function (){ 
                var ruta = "/insertMail";
                 var email = $("#emailNews").val();
                 if ($("#privacidadNews").is(":checked")){
                     $.ajax({
                          type: "POST",
                          url: ruta,
                          dataType: "JSON",
                          data:"mail="+email,
                          success: function(data){
                              $("#result_insert").html(data.texto);
                              $.each(data.errores, function(idx, obj) {
                                  $("#"+obj+"news").css("border","1px solid #a94442");
                                  $("#"+obj+"news").css("box-shadow","0 0 10px 1px #a94442");
                              });
                          }
                       }); 
                 }
                 else{
                     $("#result_insert").html("<div class='alert alert-danger fade in' style='font-size:11px;'>Debe aceptar la politica de privacidad para continuar</div>");
                 }
             });
	});
    </script>
</head>

<body>
    <div id="news-div">
        <div class="center-block" style="padding:5%;">
            <div class="row">
                <div class="col-lg-10" style="font-size:18px;">Suscr&iacute;bete a nuestro bolet&iacute;n</div>
                <div class="col-lg-2" style="font-size:18px;text-align:right;"><a href="#" onclick="mostrarOcultarNews();">X</a></div>
            </div>
            <div class="row" style="margin-top:10px">
                <div class="col-lg-12">
                    <label>e-mail </label>
                    <input id="emailNews" name="emailNews" class="form-control">
                 </div>
            </div>
            <div class="row" style="margin-top:20px;">
                <div class="col-lg-12"><button id="envioNews" class="btn btn-success" type="button" style="width:100%;margin-bottom:10px;">Enviar</button></div>
                <div class="col-lg-12" style="font-size:12px;">
                    He leído y entiendo la <a href="/privacidad" style="font-weight:bold;text-decoration:none;color:#222;" target="_blank">Política de privacidad</a>&nbsp;<input name="privacidadNews" id="privacidadNews" value="S" type="checkbox" />
                </div>	
            </div>
            <div class="row" style="margin-top:10px;">
                <div class="col-lg-12" id="result_insert"></div>
            </div>
        </div>
    </div>
    <div id="cookie-div" title="Uso de Cookies">
        <div id="int-cookie">
                <p style="margin:0;">Cameraman utiliza cookies para mejorar su navegaci&oacute;n y ofrecer contenidos de inter&eacute;s.</p>
                <p style="margin:0;">Al navegar entendemos que autoriza a Cameraman a almacenar y acceder a las cookies.</p>
                <p style="margin:0;">Pinche el siguiente enlace si desea informaci&oacute;n sobre el uso de cookies y como deshabilitarlas.&nbsp;&nbsp;&nbsp;<a class="enlaMCookie" href="/cookies" target="_blank">M&aacute;s informaci&oacute;n</a></p>
        </div>		
    </div>
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content"></div>
        </div>
    </div>
    <div class="modal fade bs-example-modal-sm" id="miniModal" tabindex="-1" role="dialog" aria-labelledby="miniModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content"></div>
        </div>
    </div>
    <div class="menu-mov">
        <ul>
                <li style="margin-top:20px;border-top:0;"><input type="text" />&nbsp;<i class="fa fa-search" style="cursor:pointer;color:#fff;"></i></li>
                    <li><a href="/contenidos/tecnologia">TECNOLOGIA</a></li>
    <li><a href="/contenidos/peliculas">PELICULAS</a></li>
    <li><a href="/contenidos/reviews">REVIEWS</a></li>
    <li><a href="/contenidos/eventos">EVENTOS</a></li>

                <li><a href="/contactar">CONTACTAR</a></li>
                <li style="width:120px;"><a href="/suscripciones">SUSCR&Iacute;BETE</a></li>
        </ul>
    </div>
    <div id="wrapper">
	<!-- navigation -->
        <div class="row" style="background:#222;margin:0;">
            
        </div>
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0;"  role="navigation">
        <div class="navbar-header" style="width:100%;background:#222;">
                <button type="button" class="navbar-toggle" data-toggle="collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                </button>				
                <a class="navbar-brand" href="/" style="padding:7px;"><img src="/img/logo.png" style="width:175px;vertical-align:text-bottom;"/>
                <span class="calib-titulo">REVISTA T&Eacute;CNICA CINEMATOGR&Aacute;FICA</span></a>			
                <ul id="social-links" class="nav navbar-top-links navbar-right">		
                        <li style="text-align:left;">
                                <ul class="social-links">
                                        <li><a href="https://www.facebook.com/CameramanMag" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
                                        <li><a href="http://twitter.com/#!/CameramanMag" target="_blank"><i class="fa fa-twitter-square"></i></a></li>
                                        <li><a href="https://plus.google.com/102519588909299054040" target="_blank"><i class="fa fa-google-plus-square"></i></a></li>
                                        <li><a href="https://www.instagram.com/cameramanmag_/" target="_blank"><i class="fa fa-instagram"></i></a></li>			
                                </ul>
                        </li>		
                </ul>
        </div>
        <div id="menu" class="row">
                <div class="navbar-collapse">
                    <div class="col-lg-2">
                        
                    </div>
                    <ul class="nav navbar-nav">
                                <li><a href="/contenidos/tecnologia">TECNOLOGIA</a></li>
    <li><a href="/contenidos/peliculas">PELICULAS</a></li>
    <li><a href="/contenidos/reviews">REVIEWS</a></li>
    <li><a href="/contenidos/eventos">EVENTOS</a></li>

                            <li><a href="/contactar">CONTACTAR</a></li>
                            <li style="width:120px;"><a href="/suscripciones">SUSCR&Iacute;BETE</a></li>
                            <li style="width:180px;padding-top:10px;">
                                <form name="seekform" id="seekform" action="/contenidos/findContent/ESP" method="post">
                                    <input id="seek" name="seek" type="text" placeholder="Buscar contenidos" />&nbsp;<i class="fa fa-search" style="cursor:pointer;" onclick="seekform.submit();"></i>
                                </form>
                            </li>
                    </ul>
                </div>
        </div>			
        </nav>
    <!-- end navigation -->
        <div class="row" style="text-align:center;margin:0;">
                <div id="banner_subcabecera" class="banners_sub_prev" style="padding:0;">
    <div class="row">
            <a href="http://ecam.es/" target="_blank" onclick="ga('send', 'event', 'Banner_Web', 'click', 'ECAM');"><img src="/img/banners//ECAM_banner.jpg" onload="ga('send', 'event', 'Banner_Web', 'Impression', 'ECAM');"/></a>
        </div>
    </div>

        </div>
        <div class="container">
            <div class="row">	
                    <div class="col-lg-1">&nbsp;</div>
                    <script type="text/javascript">
    $('body').on('hidden.bs.modal', '.modal', function () {
        $(this).removeData('bs.modal');
      });
      
</script>
<div class="col-lg-10" id="contenido_noticias">
    <div class="row">
        <div class="col-lg-7" style="padding:25px;">
                <div class="row"><span class="tit-secciones">DESTACADOS</span></div>
                            <div class="row">
            <div class="col-lg-12 col-sm-12"><a href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1"><img href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1" src="/img/img_noticias/dest7.jpeg" style="margin:5px;border:none;"/></a></div>
        </div>
        <div class="row">
        <div class="col-lg-12 col-sm-12"><a href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1" class="enla_tit_home">ARRI presenta su sistema Large Format en Madrid</a></div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12"><a href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1" class="enla_txt_home">El 21 de marzo en VCI</a></div>
    </div>

        </div>
        <div id="minirevista" class="col-lg-5" style="padding:25px;">
            <div class="row"><span class="tit-secciones">&Uacute;LTIMO CAMERAMAN</span></div>
            <div class="row" style="margin-top:10px;margin-bottom:10px;">
                 <div class="col-lg-5 col-xs-3 col-sm-3" style="padding:0;"><a href="/revistas/cameraman-96" class="enla_tit_home"><img class="img-port-mini" src="/img/minirevista/PortadaCM96.jpg" style="border:none;"/></a></div>
<div class="col-lg-6 col-xs-9 col-sm-9" style="padding:0 0 0 10px;">
    <p><a href="/revistas/cameraman-96" class="enla_tit_home">Cameraman #96<!-- <br/>
            </a></p> -->
    <p><a href="/revistas/cameraman-96" class="enla_txt_home"><p>Analizamos en esta edici&oacute;n la factura t&eacute;cnica de <em>Errementari,</em> de Paul Urkijo, y <em>Bajo la piel del lobo,</em> de Samu Fuentes. Tratamos tambi&eacute;n <em>En la Sombra</em>, de Fatih Akin, y publicamos las entrevistas a Claudio Miranda, Rodrigo Prieto y Guillermo Navarro. ... (leer más) </a></p>
</div>   
            </div>
            <div class="row" style="margin-top:20px;">
                <div id="suscripciones" class="col-lg-12">
                    <div class="row"><span class="tit-secciones">SUSCRIPCIONES</span></div>
                    <div class="row" style="margin-top:10px;">
                        <ul>
                            <li><a data-toggle="modal" href="suscripcionWeb/s" data-target="#myModal"><i title="Suscríbete a nuestra edición mixta en papel y digital" class="fa fa-file-powerpoint-o" style="font-size:2.5em;color:#222;"></i></a></li>
                            <li><a id="linkNews" data-toggle="modal" href="grabarMail" data-target="#miniModal"><i title="Suscríbete gratis a nuestro newsletter" class="fa fa-envelope" style="font-size:2.5em;color:#222;"></i></a></li>
                            <li><a href="http://cameraman.doopaper.net/" target="_blank"><i title="Suscríbete a nuestra edición digital por solo 20€" class="fa fa-desktop" style="font-size:2.5em;color:#222;"></i></a></li>
                            <li><a href="https://itunes.apple.com/es/app/revista-cameraman/id500665345?mt=8" target="_blank"><i title="Descarga nuestra app" class="fa fa-apple" style="font-size:2.5em;color:#222;"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
                                                    <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/vittorio-storaro-visitara-el-cine-dore-en-abril-para-homenajear-a-carlos-saura/1"><img src="/img/img_noticias/noti2909.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/vittorio-storaro-visitara-el-cine-dore-en-abril-para-homenajear-a-carlos-saura/1" class="enla_tit_home">Vittorio Storaro visitar&aacute; la Filmoteca Espa&ntilde;ola en abril para homenajear a Carlos Saura</a></div>
                                                                                
                    <div class="row"><a href="/noticias/vittorio-storaro-visitara-el-cine-dore-en-abril-para-homenajear-a-carlos-saura/1" class="enla_txt_home"><p>Como parte de la retrospectiva &ldquo;La espiral sauriana&rdquo; de Filmoteca Espa&ntilde;ola, el legendario director de fotograf&iacute;a Vittorio Storaro presentar&aacute; sus trabajos para Carlos Saura as&iacute; como la proyecci&oacute;n de &ldquo;El conformista&rdquo;, la obra maestra de Bertolucci. Storaro ser&aacute; investido como Profesor Honor&iacute;fico por la ECAM, donde impartir&aacute; un seminario sobre su trabajo fotogr&aacute;fico.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1"><img src="/img/img_noticias/noti2907.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1" class="enla_tit_home">ARRI presenta en Video Cine Import su nuevo sistema de c&aacute;mara Gran Formato</a></div>
                                                                                
                    <div class="row"><a href="/noticias/arri-presenta-en-video-cine-import-su-nuevo-sistema-de-camara-gran-formato/1" class="enla_txt_home"><p>El fabricante alem&aacute;n mostrar&aacute;&nbsp;por primera vez en Madrid un completo sistema nuevo basado en una versi&oacute;n de gran formato de 4K del sensor de la Alexa. El sistema comprende la c&aacute;mara Alexa LF, lentes Signature Prime, montura para lentes LPL y adaptador PL-a-LPL.&nbsp;</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/la-facultad-de-ciencias-de-la-informacion-de-la-ucm-acogera-las-primeras-jornadas-nueva-creacion-audiovisual-2018/1"><img src="/img/img_noticias/noti2906.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/la-facultad-de-ciencias-de-la-informacion-de-la-ucm-acogera-las-primeras-jornadas-nueva-creacion-audiovisual-2018/1" class="enla_tit_home">La Facultad de Ciencias de la Informaci&oacute;n de la UCM acoger&aacute; las primeras jornadas Nueva Creaci&oacute;n Audiovisual 2018</a></div>
                                                                                
                    <div class="row"><a href="/noticias/la-facultad-de-ciencias-de-la-informacion-de-la-ucm-acogera-las-primeras-jornadas-nueva-creacion-audiovisual-2018/1" class="enla_txt_home"><p class="MsoNormal">Iniciativa de la ECAM, Escuela de Cinematograf&iacute;a y del Audiovisual de la Comunidad de Madrid, y el Departamento de Comunicaci&oacute;n Audiovisual y Publicidad de la Universidad Complutense, las jornadas ser&aacute;n un punto de encuentro entre creadores/as, cineastas y el alumnado universitario.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                    <div id="banner_menu0" class="banners_inter_prev" style="padding:0;">
    <div class="row">
            <a href="https://www.blackmagicdesign.com/es/products/blackmagicursabroadcast?utm_source=display&amp;utm_medium=banner&amp;utm_campaign=URSA_Broadcast" target="_blank" onclick="ga('send', 'event', 'Banner_Web', 'click', 'BMDhome');"><img src="/img/banners//URSABroadcast_980x120_ES.png" onload="ga('send', 'event', 'Banner_Web', 'Impression', 'BMDhome');"/></a>
        </div>
    </div>

            </div>
                                                            <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">PELICULAS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/warner-bros-espana-apuesta-un-ano-mas-por-el-talento-formado-en-la-ecam/1"><img src="/img/img_noticias/noti2905.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/warner-bros-espana-apuesta-un-ano-mas-por-el-talento-formado-en-la-ecam/1" class="enla_tit_home">Warner Bros. Espa&ntilde;a apuesta un a&ntilde;o m&aacute;s por el talento formado en la ECAM</a></div>
                                                                                
                    <div class="row"><a href="/noticias/warner-bros-espana-apuesta-un-ano-mas-por-el-talento-formado-en-la-ecam/1" class="enla_txt_home"><p>Warner Bros. Entertainment Espa&ntilde;a beca por quinto a&ntilde;o consecutivo a un alumno/a de Diplomatura de la ECAM. El objetivo de esta beca de 5.000 euros es apoyar el talento y la ilusi&oacute;n por iniciar estudios especializados en cine y audiovisual, dando impulso a la carrera de estos j&oacute;venes de primer curso de Diplomatura.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">PELICULAS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/cinesa-y-escaclanzan-la-beca-talento-cinesa/1"><img src="/img/img_noticias/noti2904.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/cinesa-y-escaclanzan-la-beca-talento-cinesa/1" class="enla_tit_home">Cinesa y ESCAC&nbsp;lanzan la Beca Talento Cinesa</a></div>
                                                                                
                    <div class="row"><a href="/noticias/cinesa-y-escaclanzan-la-beca-talento-cinesa/1" class="enla_txt_home"><p class="MsoNormal">Con la reci&eacute;n anunciada&nbsp;Beca Talento Cinesa, cada a&ntilde;o un alumno de primer curso podr&aacute; acceder de forma gratuita al Grado en Cinematograf&iacute;a ofrecido por la ESCAC. La exhibidora apuesta as&iacute; por el talento joven para dar continuidad a la producci&oacute;n cinematogr&aacute;fica nacional de calidad.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/sony-presenta-flujos-de-trabajo-integrales-en-nab-2018/1"><img src="/img/img_noticias/noti2903.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/sony-presenta-flujos-de-trabajo-integrales-en-nab-2018/1" class="enla_tit_home">Sony presentar&aacute; flujos de trabajo integrales en NAB 2018</a></div>
                                                                                
                    <div class="row"><a href="/noticias/sony-presenta-flujos-de-trabajo-integrales-en-nab-2018/1" class="enla_txt_home"><p class="MsoNormal">En NAB 2018, Sony mostrar&aacute; su cartera de productos, servicios y tecnolog&iacute;as para los clientes de broadcast y audiovisuales. Desde la producci&oacute;n de informativos, deportes y en directo hasta la reproducci&oacute;n y presentaci&oacute;n, ofrecer&aacute; soluciones que se&nbsp;quieren adaptar a todos los presupuestos y aplicaciones.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                    <div id="banner_menu1" class="banners_inter_prev" style="padding:0;">
    <div class="row">
            <a href="https://goo.gl/vtXTG4  " target="_blank" onclick="ga('send', 'event', 'Banner_Web', 'click', 'MoncadaHome');"><img src="/img/banners//Banner_900x180_gemini.png" onload="ga('send', 'event', 'Banner_Web', 'Impression', 'MoncadaHome');"/></a>
        </div>
    </div>

            </div>
                                                            <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/nueva-oficina-de-twin-pines-con-20-puestos-de-composicion-10-de-3d-sala-de-montaje-y-visionado/1"><img src="/img/img_noticias/noti2902.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/nueva-oficina-de-twin-pines-con-20-puestos-de-composicion-10-de-3d-sala-de-montaje-y-visionado/1" class="enla_tit_home">Nueva oficina de Twin Pines con 20 puestos de composici&oacute;n, 10 de 3D, sala de montaje y visionado</a></div>
                                                                                
                    <div class="row"><a href="/noticias/nueva-oficina-de-twin-pines-con-20-puestos-de-composicion-10-de-3d-sala-de-montaje-y-visionado/1" class="enla_txt_home"><p class="MsoNormal">El estudio de VFX Twin Pines, creador de los efectos visuales de <em>La Peste</em> y <em>La Zona</em>, ha inaugurado su sede en Madrid que le permite aumentar su rendimiento para ofrecer un mejor servicio a sus clientes. La integraci&oacute;n audiovisual de la oficina ha estado a cargo de Trigital.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/fujifilm-lanza-las-opticas-de-cine-compactas-fujinon-para-montura-x/1"><img src="/img/img_noticias/noti2900.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/fujifilm-lanza-las-opticas-de-cine-compactas-fujinon-para-montura-x/1" class="enla_tit_home">Fujifilm lanza las &oacute;pticas de cine compactas Fujinon para montura X</a></div>
                                                                                
                    <div class="row"><a href="/noticias/fujifilm-lanza-las-opticas-de-cine-compactas-fujinon-para-montura-x/1" class="enla_txt_home"><p>Fujifilm anuncia nuevas lentes para la Fujifilm X-H1 que lanz&oacute; a finales de febrero, que utiliza el sensor X-Trans CMOS III de tama&ntilde;o APS-C (24,30 millones de p&iacute;xeles sin filtro &oacute;ptico de paso bajo) y el motor de procesado de imagen de alta velocidad, procesador X Pro.&nbsp;</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/primer-avance-de-programacion-del-festival-cine-por-mujeres/1"><img src="/img/img_noticias/noti2899.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/primer-avance-de-programacion-del-festival-cine-por-mujeres/1" class="enla_tit_home">Primer avance de programaci&oacute;n del Festival Cine por Mujeres</a></div>
                                                                                
                    <div class="row"><a href="/noticias/primer-avance-de-programacion-del-festival-cine-por-mujeres/1" class="enla_txt_home"><p>De 3 al 8 de abril, el Cine Hecho por Mujeres inundar&aacute; las pantallas de la capital. La primera edici&oacute;n del Festival Internacional de Cine por Mujeres desembarca para quedarse y hacer visible el trabajo de las mujeres en la creaci&oacute;n cinematogr&aacute;fica, convirti&eacute;ndose en una cita anual en el calendario de festivales internacionales.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                
            </div>
                                                            <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/avance-de-expositores-en-bit-audiovisual-2018/1"><img src="/img/img_noticias/noti2898.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/avance-de-expositores-en-bit-audiovisual-2018/1" class="enla_tit_home">Avance de expositores en BIT Audiovisual 2018</a></div>
                                                                                
                    <div class="row"><a href="/noticias/avance-de-expositores-en-bit-audiovisual-2018/1" class="enla_txt_home"><p>Los profesionales que visiten el Sal&oacute;n podr&aacute;n conocer las &uacute;ltimas soluciones de fabricantes, distribuidores, integradores y empresas de servicios con propuestas tanto para el broadcast tradicional como para los nuevos entornos audiovisuales.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">PELICULAS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/filmoteca-espanola-lanza-educafilmoteca/1"><img src="/img/img_noticias/noti2901.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/filmoteca-espanola-lanza-educafilmoteca/1" class="enla_tit_home">Filmoteca Espa&ntilde;ola lanza EducaFilmoteca </a></div>
                                                                                
                    <div class="row"><a href="/noticias/filmoteca-espanola-lanza-educafilmoteca/1" class="enla_txt_home"><p>Filmoteca Espa&ntilde;ola impulsa, en colaboraci&oacute;n con Aulafilm, la iniciativa EducaFilmoteca, que busca acercar el cine a los j&oacute;venes a trav&eacute;s de distintas actividades de difusi&oacute;n y divulgaci&oacute;n cinematogr&aacute;fica dirigidas a la comunidad educativa. La nueva propuesta arranca en marzo con un programa de cine espa&ntilde;ol en sesiones matinales gratuitas que tendr&aacute;n lugar los jueves en el Cine Dor&eacute;.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/presentacion-de-la-sony-venice-en-el-ficci-2018/1"><img src="/img/img_noticias/noti2897.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/presentacion-de-la-sony-venice-en-el-ficci-2018/1" class="enla_tit_home">Presentaci&oacute;n de la Sony Venice en el FICCI 2018</a></div>
                                                                                
                    <div class="row"><a href="/noticias/presentacion-de-la-sony-venice-en-el-ficci-2018/1" class="enla_txt_home"><p>Sony y Vidiexco, distribuidor oficial en Latinoam&eacute;rica de la Sony Venice,&nbsp;dieron a conocer el pasado Sabado 3 de Marzo la nueva Venice 6K, con un Workshop realizado con Alfonso Parra AEC, ADFC en el marco del FICCI 2018.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                
            </div>
                                                            <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">PELICULAS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/el-debut-en-el-largo-de-alex-montoya-se-rueda-en-valencia-con-la-panasonic-eva1/1"><img src="/img/img_noticias/noti2896.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/el-debut-en-el-largo-de-alex-montoya-se-rueda-en-valencia-con-la-panasonic-eva1/1" class="enla_tit_home">El debut en el largo de &Aacute;lex Montoya se rueda en Valencia con la Panasonic EVA1</a></div>
                                                                                
                    <div class="row"><a href="/noticias/el-debut-en-el-largo-de-alex-montoya-se-rueda-en-valencia-con-la-panasonic-eva1/1" class="enla_txt_home"><p>Arranca en Val&egrave;ncia el rodaje de &lsquo;La gente&rsquo;, &oacute;pera prima del premiado cortometrajista &Aacute;lex Montoya. La pel&iacute;cula, que supone la primera producci&oacute;n cinematogr&aacute;fica rodada en Espa&ntilde;a con la Panasonic AU-EVA1, cuestiona con humor el concepto de la participaci&oacute;n a trav&eacute;s de la historia de un grupo de personas organizados en asamblea.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/la-aec-sera-la-asociacion-invitada-al-ix-salon-internacional-de-la-luz-de-bogota/1"><img src="/img/img_noticias/noti2895.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/la-aec-sera-la-asociacion-invitada-al-ix-salon-internacional-de-la-luz-de-bogota/1" class="enla_tit_home">La AEC ser&aacute; la Asociaci&oacute;n invitada al IX Sal&oacute;n Internacional de LA LUZ de Bogota</a></div>
                                                                                
                    <div class="row"><a href="/noticias/la-aec-sera-la-asociacion-invitada-al-ix-salon-internacional-de-la-luz-de-bogota/1" class="enla_txt_home"><p>La AEC ir&aacute;&nbsp;tambi&eacute;n como embajadora de Imago, ya que la&nbsp;<a href="../../../noticias/se-constituye-la-federacion-latinoamericana-de-asociaciones-de-directores-de-fotografia/1" target="_blank">FELAFC</a> (Federaci&oacute;n Latinoamericana de Autores de Fotografia Cinematogr&aacute;fica) se incorpor&oacute; como Miembro Asociado en el 2015 y en la&nbsp;<a href="../../../noticias/palmares-de-los-primeros-premios-internacionales-imago-de-fotografia-cinematografica/1" target="_blank">IAGA</a> de 2017 se&nbsp;consider&oacute; que la Asociaci&oacute;n Espa&ntilde;ola es la que por afinidad e idioma debe servir de puente ente los dos lados del Charco.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/el-festival-cine-por-mujeres-llega-a-madrid-del-2-al-8-de-abril/1"><img src="/img/img_noticias/noti2894.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/el-festival-cine-por-mujeres-llega-a-madrid-del-2-al-8-de-abril/1" class="enla_tit_home">El festival Cine Por Mujeres llega a Madrid del 2 al 8 de abril</a></div>
                                                                                
                    <div class="row"><a href="/noticias/el-festival-cine-por-mujeres-llega-a-madrid-del-2-al-8-de-abril/1" class="enla_txt_home"><p>De 3 al 8 de abril, el Cine Hecho por Mujeres inundar&aacute; las pantallas de la capital. La primera edici&oacute;n del Festival Internacional de Cine Hecho por Mujeres desembarca para quedarse y hacer visible el trabajo de las mujeres en la creaci&oacute;n cinematogr&aacute;fica, convirti&eacute;ndose en una cita anual en el calendario de festivales internacionales.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                
            </div>
                                                            <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/sachtler-mostrara-en-nab-su-nueva-tecnologia-de-tripode-de-camara-flowtech/1"><img src="/img/img_noticias/noti2893.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/sachtler-mostrara-en-nab-su-nueva-tecnologia-de-tripode-de-camara-flowtech/1" class="enla_tit_home">Sachtler mostrar&aacute; en NAB su nueva tecnolog&iacute;a de tr&iacute;pode de c&aacute;mara Flowtech</a></div>
                                                                                
                    <div class="row"><a href="/noticias/sachtler-mostrara-en-nab-su-nueva-tecnologia-de-tripode-de-camara-flowtech/1" class="enla_txt_home"><p>En la edici&oacute;n de 2018 de la feria NAB de Las Vegas, Sachtler, marca de Vitec Group, exhibir&aacute; el tr&iacute;pode Flowtech 75 basado en la tecnolog&iacute;a de tr&iacute;pode de c&aacute;mara nueva con frenos de liberaci&oacute;n r&aacute;pida y palancas de f&aacute;cil ajuste que permiten a los operadores de c&aacute;mara configurar y comenzar a usar el tr&iacute;pode en&nbsp;muy poco tiempo.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/avance-de-las-novedades-de-vinten-en-nab-2018/1"><img src="/img/img_noticias/noti2892.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/avance-de-las-novedades-de-vinten-en-nab-2018/1" class="enla_tit_home">Avance de las novedades de Vinten en NAB 2018</a></div>
                                                                                
                    <div class="row"><a href="/noticias/avance-de-las-novedades-de-vinten-en-nab-2018/1" class="enla_txt_home"><p>En el NAB Show 2018, Vinten exhibir&aacute; su familia completa de sistemas de soporte de c&aacute;mara broadcast de las que el fabricante destaca el control de equilibrio, la calidad de movimiento, la ingenier&iacute;a de precisi&oacute;n y el dise&ntilde;o ergon&oacute;mico.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/gudsen-presenta-el-estabilizador-para-camaras-sin-espejo-moza-aircross/1"><img src="/img/img_noticias/noti2891.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/gudsen-presenta-el-estabilizador-para-camaras-sin-espejo-moza-aircross/1" class="enla_tit_home">Gudsen presenta el estabilizador para c&aacute;maras sin espejo Moza AirCross</a></div>
                                                                                
                    <div class="row"><a href="/noticias/gudsen-presenta-el-estabilizador-para-camaras-sin-espejo-moza-aircross/1" class="enla_txt_home"><p>Moza AirCross se ha dise&ntilde;ado para las c&aacute;maras sin espejo m&aacute;s ligeras de hasta 1,8 kg de peso. El valor principal de este tipo de c&aacute;maras es la agilidad y la libertad de movimientos que permiten estos equipos y poder trabajar de manera c&oacute;moda y flexible.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                
            </div>
                                                            <div class="row">
                            <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">EVENTOS<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/presentacion-de-sony-venice-a-cargo-de-ceproma/1"><img src="/img/img_noticias/noti2890.png" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/presentacion-de-sony-venice-a-cargo-de-ceproma/1" class="enla_tit_home">Presentaci&oacute;n de Sony Venice a cargo de Ceproma</a></div>
                                                                                
                    <div class="row"><a href="/noticias/presentacion-de-sony-venice-a-cargo-de-ceproma/1" class="enla_txt_home"><p>De la mano de Ceproma, la nueva c&aacute;mara Cinealta de Sony finalmente llega a la pen&iacute;nsula, con dos eventos dirigidos a directores de fotograf&iacute;a. Venice es un sistema de c&aacute;mara cinematogr&aacute;fica full frame 6K de 36 x 24mm con capacidad anam&oacute;rficas, sistema de filtros ND de 8 pasos, sensor intercambiable, mas de 15 pasos de latitud y un dise&ntilde;o modular.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/la-rental-ludwig-kameraverleih-gmbh-adquiere-las-dos-primeras-venice-de-europa/1"><img src="/img/img_noticias/noti2889.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/la-rental-ludwig-kameraverleih-gmbh-adquiere-las-dos-primeras-venice-de-europa/1" class="enla_tit_home">La rental Ludwig Kameraverleih GmbH adquiere las dos primeras Venice de Europa</a></div>
                                                                                
                    <div class="row"><a href="/noticias/la-rental-ludwig-kameraverleih-gmbh-adquiere-las-dos-primeras-venice-de-europa/1" class="enla_txt_home"><p>El anuncio en Cine Gear 2017 de que Sony planeaba introducir una nueva c&aacute;mara de cuadro completo en el mercado fue suficiente para que&nbsp;la empresa de alquiler de c&aacute;mara Ludwig Kameraverleih GmbH solicitara dos nuevas c&aacute;maras Venice, incluso antes de conocer en profundidad las novedades que ofrec&iacute;an. Ahora se han convertido en los primeros en Europa en recibir las c&aacute;maras.</p></a></div>
            </div>
                                                                <div class="col-lg-4 col-sm-4" style="padding:25px;">
                    <div class="row" style="padding-left:5px;"><span class="contenido-resalt">TECNOLOGIA<span></div>
                                         <div class="row" style="text-align:center;"><a href="/noticias/rtve-instala-dos-nuevos-mistika/1"><img src="/img/img_noticias/noti2888.jpeg" style="height:190px;"/></a></div>
                                        <div class="row" style="padding:5px;"><a href="/noticias/rtve-instala-dos-nuevos-mistika/1" class="enla_tit_home">RTVE instala dos nuevos Mistika </a></div>
                                                                                
                    <div class="row"><a href="/noticias/rtve-instala-dos-nuevos-mistika/1" class="enla_txt_home"><p>SGO, empresa desarrolladora de software para postproducci&oacute;n audiovisual, anuncia que Mistika ha sido elegido&nbsp;de nuevo por Radio Televisi&oacute;n Espa&ntilde;ola (RTVE), Corporaci&oacute;n p&uacute;blica de radio y televisi&oacute;n, para el tratamiento de sus producciones en 4K y HDR.</p></a></div>
            </div>
                                        </div>
            <div class="row" style="text-align:center;">
                
            </div>
                        
</div>
                                                                                                                                                                                    <div class="col-lg-1">&nbsp;</div>
            </div>
        </div>
    </div>
<!-- /#wrapper -->
    <div id="footer" class="row">
                    <div class="col-lg-3"></div>
                    <div class="col-lg-6" style="text-align:center;">Creada por &copy;Soma Softs<br/>2018 &copy;Confecciones Creativas</div>
                    <div class="col-lg-3"></div>
    </div>   
</body>

</html>