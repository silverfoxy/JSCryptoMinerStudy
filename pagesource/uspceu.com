

<!DOCTYPE html>
<html lang="es">
<head><title>
	Universidad CEU San Pablo. Universidad Privada de Madrid
</title>
    <meta charset="utf-8" /><meta name="language" content="es" /><meta name="content-language" content="es" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="author" /><meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, minimum-scale=1.0" /><link rel="icon" href="/favicon.ico" /><link rel="stylesheet" href="/_css/slick.css" /><link rel="stylesheet" href="/_css/jquery-ui.min.css" /><link rel="stylesheet" href="/_css/main.css" /><link rel="stylesheet" href="/_css/new-home.css" /><link rel="stylesheet" href="/_css/index.css" /><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
    

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-56SRRK');</script>
    <!-- End Google Tag Manager -->

    <script>

        var Cuantolo = 0;

        function Iniciate() {
            if (Cuantolo > 0) {
                window.setTimeout(function () { document.body.scrollTop = Cuantolo; }, 1000);
            }
        }

    </script>
<meta name="description" content="Página web de la Universidad CEU San Pablo. Universidad Privada de Madrid" /><meta name="keywords" content="universidad, ceu, buscar universidad, universidades madrid, universidad privada, buscar universidad catolica, universidad madrid, universidad ceu, buscar universidad madrid, estudiar universidad, universidad san pablo, buscar universidad privada, universidad ceu san pablo, humanidades, economicas, derecho, farmacia, medicina, escuela politecnica superior, estudios de grado, estudios de postgrado, programas bilingues, masters, masteres, cursos, titulos propios, practicas y empleo, licenciaturas, diplomaturas, ingenierias, arquitectura, relaciones internacionales, investigacion" /></head>
<body onload="Iniciate()">

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-56SRRK"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) —>
    <!-- INICIO POLITICA DE COOKIES -->
    <center><div id="PolCoo"  name="PolCoo" style="text-align: justify;visibility:hidden;width:100%;background-color:#333333;color:#ffffff;padding:20px 120px 20px 120px ;z-index:2014;position: fixed;bottom: 0; left: 0; right: 0;z-index: 10000; overflow: visible;">
	 Este sitio web utiliza Cookies Propias y de Terceros para recopilar información con la finalidad de mejorar nuestros servicios, analizar hábitos de navegación y mostrar publicidad relacionada con sus preferencias.<br>Si continua navegando consideramos que acepta la instalación de las mismas (consulte nuestra  	<a href="http://www.uspceu.es/es/general/politica_cookies.aspx" class="enlace_ver">Política de Cookies</a>) &nbsp;&nbsp; <a href="javascript:CierraPop()" class="enlace_ver">Aceptar</a>
</div></center>
    <script type="text/javascript">
        //Abrir popup una vez por visitante
        //condiciones de uso en http://javascript.tunait.com/
        var dias = 200 //días a los que caduca la cookie

        /*A PONER CUANDO SE APRUEBE Y VAYA A SUBIR IBOFF 
            if(document.cookie.indexOf('popupillo=false')<0){
        */
        document.getElementById("PolCoo").style.visibility = "hidden"; document.getElementById("PolCoo").style.display = "none";
        if (document.cookie.indexOf('popupillo=false') < 0) {
            cad = new Date()
            cad.setTime(cad.getTime() + (dias * 24 * 60 * 60 * 1000))
            expira = "; expires=" + cad.toGMTString()
            document.cookie = "popupillo=false" + expira
            //ventanita = window.open (dire,'ventanita','width=' + ancho +',height=' + alto)

            document.getElementById("PolCoo").style.visibility = "visible";
            document.getElementById("PolCoo").style.display = "block";
            //setTimeout(function(){document.getElementById("PolCoo").style.visibility = "hidden";document.getElementById("PolCoo").style.display = "none";},10000);
        }

        function CierraPop() {
            document.getElementById("PolCoo").style.visibility = "hidden"; document.getElementById("PolCoo").style.display = "none";
        }
    </script>
    <!-- FIN POLITICA DE COOKIES -->
    <div class="wrapper">
        <header>
            <nav class="top-header Iscroll">
                <div class="center ">
                    

                    <ul class="left">
                        <li><a href="https://www.uchceu.es/" target="_blank" title="Universidad CEU San Pablo"><span>CEU VALENCIA</span></a></li>
                        <li><a href="http://www.uaoceu.es" target="_blank" title="Universidad Abat Oliba CEU"><span>CEU BARCELONA</span></a></li>
                    </ul>
                    <ul class="right">
                        
                        <li><a href="http://admision.uspceu.es/" target="_blank"><span>SOLICITA TU PLAZA</span></a></li>
                        <li><a href="/es/admision-ayuda/grado/index.aspx#solicitud-informacion"><span>SOLICITA INFORMACIÓN</span></a></li>
                        <li><a href="http://www.uspceu.com/prensa/home.aspx" target="_blank"><span>SALA DE PRENSA</span></a></li>
                        
                        
                        
                        <li class="hide-bar" style="margin-right: 10px">
                            <div class="cover-lang">
                                <span class="select-lang" style="font-weight: normal; display: inline; color: rgba(0,0,0,0.6)">CORREO ELECTRÓNICO <i></i></span>
                                <ul class="idioms" style="width: 130px">
                                    <li><a href="https://portal.office.com" target="_blank"><span>Alumnos</span></a></li>
                                    <li><a href="https://mail.ceu.es" target="_blank"><span>Personal</span></a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="hide-bar" style="margin-right: 10px">
                            <div class="cover-lang">
                                <span class="select-lang" style="font-weight: normal; display: inline; color: rgba(0,0,0,0.6)">Portales <i></i></span>
                                <ul class="idioms" style="width: 130px">
                                    <li><a href="https://intranet.ceu.es" target="_blank"><span>Futuro Alumno</span></a></li>
                                    <li><a href="https://intranet.ceu.es" target="_blank"><span>Alumno</span></a></li>
                                    <li><a href="https://intranet.ceu.es" target="_blank"><span>Profesor</span></a></li>
                                    <li><a href="https://intranet.ceu.es" target="_blank"><span>Personal</span></a></li>
                                    <li style="width: 450px"><a href="https://intranet.ceu.es" target="_blank"><span>Acceso Padres</span></a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="hide-bar">
                            <div class="cover-lang">
                                <span class="select-lang" style="font-weight: normal; display: inline; color: rgba(0,0,0,0.6)">EN <i></i></span>
                                <ul class="idioms lang" style="width: 130px">
                                    
                                    <li><a href="/international_website/uk/la_universidad.aspx"><span>ENGLISH</span></a></li>
                                    
                                </ul>
                            </div>
                        </li>

                    </ul>

                </div>
                <div class="center " id="header-contacto">
                    <ul class="right">
                        <li class="hide-bar">Futuro alumno: <span>(+34) 91 514 04 04</span>
                        </li>
                        <li class="hide-bar">Alumno: <span>(+34) 91 456 63 00</span>
                        </li>
                    </ul>
                </div>
            </nav>
            <!--MENU-->
            <div class="menu-header">
                <div class="back-menu">
                    <div class="center">
                        <div class="logo">
                            <a href="/index.aspx">
                                <img class="white" src="/_img/logos_usp/logo-horizontal-negativo.png" alt="Logo Universidad CEU San Pablo" title="Ir a la Home"><img class="gray" src="/_img/logos_usp/logo-horizontal-positivo.png" alt=""></a>
                        </div>
                        <div class="ctrl-menu">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                        <nav class="menu">
                            <!--ul>
                                <li data-menu="conocenos"><a href="/es/conocenos/index.aspx"><span>Conócenos</span></a></li>
                                <li data-menu="oferta-academica"><a href="/es/oferta-academica/index.aspx"><span>Oferta Académica</span></a></li>
                                <li data-menu="admision-ayudas"><a href="/es/admision-ayuda/index.aspx"><span>Admisión y Ayudas</span></a></li>
                                <li data-menu="alumnos"><a href="/es/alumnos/index.aspx"><span>Alumnos</span></a></li>
                                <li data-menu="investigacion"><a href="/es/investigacion/index.aspx"><span>Investigación</span></a></li>
                                <li data-menu="busqueda"><a href="/es/general/buscador.aspx?q="><span class="search-icon"></span></a></li>
                            <ul-->
                            <ul>
                                <li data-menu="conocenos" style="cursor: default">Conócenos</li>
                                <li data-menu="oferta-academica" style="cursor: default">Oferta Académica</li>
                                <li data-menu="admision-ayudas" style="cursor: default">Admisión y Ayudas</li>
                                <li data-menu="alumnos" style="cursor: default">Alumnos</li>
                                <li data-menu="investigacion" style="cursor: default">Investigación</li>
                                <li data-menu="busqueda"><a href="/es/general/buscador.aspx?q="><span class="search-icon"></span></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="submenu">
                    <div class="center">
                        <div data-menu="conocenos">
                            <span class="category">Conócenos</span>
                            <div class="cover-tags">
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/conocenos/presentacion-rector.aspx"><span>Presentación del rector</span></a></li>
                                        <li><a href="/es/conocenos/campus-instalaciones.aspx"><span>Campus e Instalaciones</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/conocenos/modelo-universidad.aspx"><span>Nuestro Modelo de Universidad</span></a></li>
                                        <li><a href="/es/conocenos/fundacion-universitaria.aspx"><span>Fundación Universitaria SAN PABLO CEU</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/conocenos/organizacion.aspx"><span>Organización</span></a></li>
                                        <li><a href="/es/conocenos/alumni.aspx"><span>Alumni</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--div data-menu="oferta-academica">
							<span class="category">Oferta Académica</span>
							<div class="cover-tags">
								<span class="tag"></span>
								<div class="lg_6">
									<ul>
										<li><a href="/oferta_academica.aspx#oferta-academica" target="_blank"><span>Grado</span></a></li>
                                        <li><a href="http://www.postgrado.uspceu.es/index.php" target="_blank">Posgrado</a></li>
									</ul>
								</div>
                                <div class="lg_6">
									<ul>
										<li><a href="/oferta_academica.aspx#otros-estudios" target="_blank"><span>Otros estudios</span></a></li>
                                        <li><a href="http://www.escueladoctorado.ceu.es/" target="_blank">Doctorado</a></li>
									</ul>
								</div>                              
							</div>
						<div-->
                        <div data-menu="oferta-academica">
                            <h2 class="category">Oferta Académica</h2>
                            <div class="cover-tags">
                                <div class="lg_4">
                                    <h3 class="tag">Por tipo</h3>
                                    <ul>
                                        <li><a href="/es/oferta-academica/index.aspx" title="Grado / Grados Simultáneos"><span>Grado / Grados Simultáneos</span></a></li>
                                        <li><a href="http://www.postgrado.uspceu.es/index.php" target="_blank" title="Máster / Título Propio"><span>Máster / Título Propio</span></a></li>
                                        <li><a href="http://www.escueladoctorado.ceu.es/" target="_blank" title="Doctorado"><span>Doctorado</span></a></li>
                                       
                                        <li><a href="/es/oferta-academica/otros-estudios/index.aspx" title="Otros Estudios"><span>Otros Estudios</span></a></li>
                                        <li><a href="http://www.iam.ceu.es/" title="Otros Estudios"><span>Formación Ejecutiva</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <h3 class="tag">Por área de conocimiento</h3>
                                    <ul>
                                        <li><a href="/es/oferta-academica/area-arquitectura-diseno.aspx" title="Arquitectura"><span>Arquitectura</span></a></li>
                                        <li><a href="/es/oferta-academica/area-comunicacion-humanidades.aspx" title="Comunicación y Humanidades"><span>Comunicación y Humanidades</span></a></li>
                                        <li><a href="/es/oferta-academica/area-biosanitaria.aspx" title="Ciencias de la Salud"><span>Ciencias de la Salud</span></a></li>
                                        <li><a href="/es/oferta-academica/area-derecho-politicas.aspx" title="Derecho"><span>Derecho</span></a></li>
                                        <li><a href="/es/oferta-academica/area-economia-empresa.aspx" title="Economía y Empresa"><span>Economía y Empresa</span></a></li>
                                        <li><a href="/es/oferta-academica/area-ingenieria.aspx" title="Ingeniería"><span>Ingeniería</span></a></li>
                                    </ul>
                                </div>
                                
                            </div>
                        </div>
                        <div data-menu="admision-ayudas">
                            <span class="category">Admisión y Ayudas</span>
                            <div class="cover-tags">
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/admision-ayuda/grado/index.aspx"><span>Admisión de Grado</span></a></li>
                                        <li><a href="/es/alumnos/internacional/index.aspx"><span>Admisión estudiantes Internacionales</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/admision-ayuda/becas/index.aspx"><span>Becas y Ayudas</span></a></li>
                                        <li><a href="/es/admision-ayuda/posgrado/index.aspx"><span>Admisión de Posgrado</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/admision-ayuda/orientacion/index.aspx"><span>Orientación para colegios</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div data-menu="alumnos">
                            <span class="category">Alumnos</span>
                            <div class="cover-tags">
                                <div class="lg_4">
                                    <h3 class="tag">Facultades</h3>
                                    <ul>
                                        <li><a href="/es/alumnos/facultad-derecho/index.aspx"><span>Facultad de Derecho</span></a></li>
                                        <li><a href="/es/alumnos/facultad-ciencias-economicas-empresariales/index.aspx"><span>Facultad de Ciencias Económicas y Empresariales</span></a></li>
                                        <li><a href="/es/alumnos/facultad-humanidades-ciencias-comunicacion/index.aspx"><span>Facultad de Humanidades y Ciencias de la Comunicación</span></a></li>
                                        <li><a href="/es/alumnos/facultad-farmacia/index.aspx"><span>Facultad de Farmacia</span></a></li>
                                        <li><a href="/es/alumnos/facultad-medicina/index.aspx"><span>Facultad de Medicina</span></a></li>
                                        <li><a href="/es/alumnos/escuela-politecnica-superior/index.aspx"><span>Escuela Politécnica Superior</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <h3 class="tag">Servicios</h3>
                                    <ul>
                                        <li><a href="http://www.uspceu.com/coie/home.aspx" target="_blank"><span>Prácticas y Empleo</span></a></li>
                                        <li><a href="/es/alumnos/servicios-estudiante/index.aspx"><span>Servicios para el estudiante</span></a></li>
                                        <li><a href="/es/alumnos/vida-campus/index.aspx"><span>Vida en el Campus</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <h3 class="tag">Internacional</h3>
                                    <ul>
                                        <li><a href="/es/alumnos/internacional/index.aspx"><span>Admisión Internacional</span></a></li>
                                        <li><a href="/es/alumnos/movilidad-internacional/index.aspx"><span>Movilidad Internacional</span></a></li>
                                        <li><a href="/es/alumnos/internacional/study-abroad/index.aspx"><span>Center for Study Abroad</span></a></li>
                                        <li><a href="/es/alumnos/internacional/ibp/index.aspx"><span>Programas bilingües internacionales (IBPs)</span></a></li>
                                        <li><a href="/es/alumnos/servicios-estudiante/centro-idiomas/index.aspx"><span>Centro de Idiomas</span></a></li>
                                        <li><a href="/es/alumnos/movilidad-internacional/cooperacion-internacional-al-desarrollo/index.aspx"><span>Cooperación al Desarrollo</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div data-menu="investigacion">
                            <span class="category">Investigación</span>
                            <div class="cover-tags">
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/investigacion/presentacion/index.aspx"><span>Presentación</span></a></li>
                                        <li><a href="/es/investigacion/grupos-investigacion/index.aspx"><span>Grupos de Investigación</span></a></li>
                                        <li><a href="/es/investigacion/servicios-apoyo/index.aspx"><span>Servicios de Apoyo a la Investigación</span></a></li>
                                        <li><a href="/es/investigacion/centros-institutos-investigacion/index.aspx"><span>Centros e Institutos de Investigación CEU</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/investigacion/catedras-investigacion/index.aspx"><span>Cátedras de Investigación</span></a></li>
                                        <li><a href="/es/investigacion/cultura-cientifica/index.aspx"><span>Cultura Científica</span></a></li>
                                        <li><a href="/es/investigacion/convocatorias/index.aspx"><span>Convocatorias</span></a></li>
                                    </ul>
                                </div>
                                <div class="lg_4">
                                    <ul>
                                        <li><a href="/es/investigacion/comites-comisiones/index.aspx"><span>Comités y comisiones</span></a></li>
                                        <li><a href="/es/investigacion/documentacion/index.aspx"><span>Documentación y descargas</span></a></li>
                                        <li><a href="/es/investigacion/enlaces-interes/index.aspx"><span>Enlaces de interés</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="generic-links" data-menu="perfiles">
                            <span class="category">Menu servicios</span>
                            <div class="cover-tags">
                                <ul></ul>
                            </div>
                        </div>
                        <div class="generic-links" data-menu="universidades">
                            <span class="category">Otras Universidades</span>
                            <div class="cover-tags">
                                <ul></ul>
                            </div>
                        </div>
                        <div class="generic-links" data-menu="idiomas">
                            <span class="category">Idiomas</span>
                            <div class="cover-tags">
                                <ul></ul>
                            </div>
                        </div>
                        <div data-menu="busqueda">
                            <div class="lg_12">
                                <script>
                                    function busca() {
                                        document.Buscador.action = '/es/general/buscador.aspx?q=' + document.Buscador.q.value;
                                        window.location.href = document.Buscador.action;
                                    }
                                </script>
                                <form name="Buscador" id="Buscador" action="javascript:busca()" class="form-base form-gray">
                                    <input type="text" class="search-btn" id="q" name="q" placeholder="Buscar1">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- AQUI VA EL CONTENIDO DE LAS PAGINAS -->
        
    
            

<section class="module none-padding new-home">
    <div class="gallery">
        <div class="slide">
            <img id="ContentPlaceHolder1_SliderGeneral_imgPrincipal" class="open-modal" data-gallery="gallery" border="0" src="/_img/home/slides/principal/1460x600-slider-JPA-18.jpg" />
            <div class="slide-box">
                <div class="slide-titulo">
                    <span id="ContentPlaceHolder1_SliderGeneral_titularPrincipal"> Jornada de Puertas Abiertas</span>
                </div>
                <div class="slide-texto">
                    <span id="ContentPlaceHolder1_SliderGeneral_textoPrincipal">5 de mayo</span>
                </div>
                <div class="slide-enlace-continer">
                    <a id="ContentPlaceHolder1_SliderGeneral_botonPrincipal" class="enlace-boton slide-enlace" href="http://www.uspceu.com/futuro-alumno/jpa?utm_source=web&amp;utm_medium=slider&amp;utm_campaign=jpa-mayo-18-19">¡Quiero ir!</a>
                </div>
            </div>

        </div>
    </div>
</section>
<section class="module module-new new-home">
    <div class="center">
        <div class="section">
            <div class="md_12 lg_6">
                <h2 class="titutlo-new-h2 no-padd">Te puede interesar</h2>
                <div id="mini-slider">
                    
                        
                            <div class="slide">
                                <div class="mini-slide">
                                    <div class="mini-slide-contenido">
                                        <span class="mini-slide-contenido-titulo">Solicita tu plaza</span>
                                        <span class="mini-slide-contenido-resumen">para el próximo curso 2018-2019</span>
                                    </div>
                                    <div class="mini-slide-contenido-enlace-container">
                                        <a class="enlace-boton mini-slide-contenido-enlace" href="http://admision.uspceu.es/" target="_blank">solicitar plaza</a>
                                    </div>
                                    <div class="mini-slide-imagen">
                                        <img src="/_img/home/slides/mini/slider_solicita_tu_plaza_300x300.jpg" />
                                    </div>
                                </div>
                            </div>
                        
                        

                    
                </div>
            </div>

            <div class="md_12 lg_6" style="padding: 0 !important;">
                <h2 class="titutlo-new-h2" style="padding-top: 25px;">Novedades</h2>
                
                    
                        <div class=" md_6 lg_6 ">
                            <div class="destacado">
                                <img src="/_img/home/slides/destacados/destacados-doble-becas.jpg" />
                                <div class="destacado-contenido">
                                    <p class="destacado-titulo">Conoce nuestras becas </p>
                                    <p class="destacado-resumen">Con nuestras <b>Becas CEU Merit Program</b> puedes obtener una reducción del coste de la titulación de hasta el 100%. </p>
                                </div>
                                <a href="/es/admision-ayuda/becas/index.aspx">Ver más</a>
                            </div>
                        </div>
                    
                        <div class=" md_6 lg_6 ">
                            <div class="destacado">
                                <img src="/_img/home/slides/destacados/destacado-british.jpg" />
                                <div class="destacado-contenido">
                                    <p class="destacado-titulo">Take a step forward!</p>
                                    <p class="destacado-resumen">Aprovecha nuestro convenio con el <b>British Council</b> y profesionaliza tu nivel de inglés.</p>
                                </div>
                                <a href="/es/alumnos/servicios-estudiante/centro-idiomas/index.aspx#cursos-british-council">Ver más</a>
                            </div>
                        </div>
                    
                    
            </div>

            
        </div>
    </div>
    <div class="center" >
        <div class="section">
            
                
                    <div class="lg_3">
                        <div class="destacado">
                            
                            
                            <div class="destacado-contenido">
                                <p class="destacado-titulo">Derecho 4.0 </p>
                                <p class="destacado-resumen">Protección de datos, comercio electrónico, Big Data, ciberseguridad...Preparamos a juristas para que puedan afrontar estos grandes desafíos de la Era Digital con el nuevo <b>Grado en Derecho + Título Propio en Derecho Digital e Innovación Tecnológica</b>.</p>
                            </div>
                            <a href="/es/oferta-academica/grado/01-derecho-titulo-propio-derecho-digital-innovacion-tecnologica/">Ver más</a>
                        </div>
                    </div>
                
                    <div class="lg_6">
                        <div class="destacado">
                            
                            <img src='/_img/home/slides/destacados/destacados-doble-excelencia.jpg' />
                            <div class="destacado-contenido">
                                <p class="destacado-titulo">Nuevos Programas de Excelencia</p>
                                <p class="destacado-resumen">La formación universitaria más completa y adaptada<br> a las exigencias actuales de las empresas.</p>
                            </div>
                            <a href="/es/oferta-academica/excelencia/">Ver más</a>
                        </div>
                    </div>
                
                    <div class="lg_3">
                        <div class="destacado">
                            
                            
                            <div class="destacado-contenido">
                                <p class="destacado-titulo">Grado en Inteligencia de los Negocios </p>
                                <p class="destacado-resumen">El nuevo <b>Grado en Inteligencia de los Negocios</b> nace de la mano de las grandes empresas tecnológicas, como Telefónica.  Un programa innovador, adaptado a las exigencias del mercado, que combina una formación en economía y empresa, estudio de datos y programación. </p>
                            </div>
                            <a href="/es/oferta-academica/grado/02-inteligencia-de-negocios/index.aspx">Ver más</a>
                        </div>
                    </div>
                
                

          
        </div>
    </div>
    <div class="clearfix"></div>

    
</section>

       
    <!-- DESTACADOS -->
    
    <!-- EMPRESAS -->
    <section class="module module-new-next new-home">
        <div class="center">
            <div class="section">
                <div class="md_12 lg_4">
                    <h2 class="titutlo-new-h2 no-padd">Cerca de las empresas</h2>
                    <div id="empresas-slider">
                        <div class="empresas-slide">
                            <div class="empresas-slide-contenido">
                                <p class="destacado-titulo">Certificación Cisco</p>
                                <p class="destacado-resumen">La Universidad CEU San Pablo se alía con <strong >Cisco Networking Academy</strong>, uno de los líderes mundiales en el mundo IT, para que desarrolles tus habilidades en dos de las áreas más apasionantes y que mayores retos ofrece en este momento en el mercado: Internet y la seguridad de la información.</p>
                                <a href="/es/oferta-academica/certificaciones/index.aspx">Ver más</a>
                                <img src="/_img/certificaciones/cisco.png" />
                            </div>
                        </div>
                        <div class="empresas-slide">
                            <div class="empresas-slide-contenido">
                                <p class="destacado-titulo">Certificación Google Analytics</p>
                                <p class="destacado-resumen">Adquiere conocimientos sobre analítica web y sobre el funcionamiento de la plataforma Google Analytics para que obtengas el <strong >certificado oficial de Google Analytics</strong> y puedas así mejorar tus campañas de Marketing. Un título oficial válido en más de 200 países.</p>
                                <a href="/es/oferta-academica/certificaciones/index.aspx">Ver más</a>
                                <img src="/_img/certificaciones/google.png"/>
                            </div>
                        </div>
                        <div class="empresas-slide">
                            <div class="empresas-slide-contenido">
                                <p class="destacado-titulo">Certificación Adobe</p>
                                <p class="destacado-resumen">Aprende a manejar las herramientas creativas más emblemáticas de <strong >Adobe</strong> como Photoshop, Illustrator, InDesign, Adobe Premiere, etc. Y demuestra tu destreza consiguiendo una certificación reconocida a nivel mundial.</p>
                                <a href="/es/oferta-academica/certificaciones/index.aspx">Ver más</a>
                                <img src="/_img/certificaciones/adobe.png"/>
                            </div>
                        </div>
                        <div class="empresas-slide">
                            <div class="empresas-slide-contenido">
                                <p class="destacado-titulo">Certificación MOS</p>
                                <p class="destacado-resumen">Ponemos a tu disposición una formación avanzada que te permitirá manejar el Microsoft Excel como un especialista. Podrás demostrar todos tus conocimientos para procesar y organizar datos con eficiencia. Te preparamos para obtener una <strong >Certificación Oficial de Microsoft</strong> con reconocimiento mundial.</p>
                                <a href="/es/oferta-academica/certificaciones/index.aspx">Ver más</a>
                                <img src="/_img/certificaciones/microsoft.png"/>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="md_12 lg_8">
                    <h2 class="titutlo-new-h2 no-padd">Vocación internacional</h2>
                    <div class="lg_6 internacional-lg-no-padd">
                        <a href="/es/alumnos/internacional/ibp/index.aspx">
                            <div class="internacional-boxes ibp">
                                <span>International Bilingual Programs</span>
                                <img src="/_img/home/iconos/icono-mundo.png" />
                            </div>
                        </a>
                    </div>
                    <div class="lg_6 internacional-lg-no-padd">
                        <a href="/es/alumnos/movilidad-internacional/index.aspx">
                            <div class="internacional-boxes erasmus">
                                <span>Erasmus + y Convenios Internacionales</span>
                                <img src="/_img/home/iconos/icono-avion.png" />
                            </div>
                        </a>
                    </div>
                    <div class="lg_6 internacional-lg-no-padd">
                        <a href="/es/alumnos/servicios-estudiante/centro-idiomas/index.aspx">
                            <div class="internacional-boxes idiomas">
                                <span>Formación en idiomas</span>
                                <img src="/_img/home/iconos/icono-diploma.png" />
                            </div>
                        </a>
                    </div>
                    <div class="lg_6 internacional-lg-no-padd">
                        <a href="http://www.uspceu.com/es/alumnos/internacional/index.aspx#servicioAcogida">
                            <div class="internacional-boxes practicas">
                                <span>Servicios de acogida</span>
                                <img src="/_img/home/iconos/icono-maletin.png" />
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- CIFRAS -->
    <section class="module module-new-next new-home">
        <div class="center">
            <div class="section">
                <h2 class="titutlo-new-h2 padd-tb">La Universidad en cifras</h2>
            </div>
        </div>
        <div class="module-new-cifras">
            <div class="center">
                <div class="col col4">
                    <div class="ceu-cifras">
                        <div class="ceu-cifras-ico">
                            <img src="/_img/home/iconos/iconos-1-solo.png" />
                        </div>
                        <div class="ceu-cifras-texto">
                            <span>80</span>
                            <span>Años de tradición <b>docente</b></span>
                        </div>
                    </div>
                </div>
                <div class="col col4">
                    <div class="ceu-cifras">
                        <div class="ceu-cifras-ico">
                            <img src="/_img/home/iconos/iconos-2-solo.png" />
                        </div>
                        <div class="ceu-cifras-texto">
                            <span>8.000</span>
                            <span><b>Convenios</b> con empresas</span>
                        </div>
                    </div>
                </div>
                <div class="col col4">
                    <div class="ceu-cifras">
                        <div class="ceu-cifras-ico">
                            <img src="/_img/home/iconos/iconos-3-solo.png" />
                        </div>
                        <div class="ceu-cifras-texto">
                            <span>83%</span>
                            <span>Inserción <b>laboral</b></span>
                        </div>
                    </div>
                </div>
                <div class="col col4">
                    <div class="ceu-cifras">
                        <div class="ceu-cifras-ico">
                            <img src="/_img/home/iconos/iconos-4-solo.png" />
                        </div>
                        <div class="ceu-cifras-texto">
                            <span>1</span>
                            <span>Universidad Privada número 1 en <b>Becas</b></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- NOTICIAS -->
    

<section class="module module-new module-research module-news one" data-show="4">
    <div class="center">

        <h2 class="titutlo-new-h2 padd-tb">Noticias</h2>

        <div class="news-section" style="padding: 0px 15px;">
            <div class="grid-sizer"></div>

            
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5318&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_0" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG21032018121636498.JPG" alt="IMG21032018121636498" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5318&q2=NOT" target="_blank">
                                Las IV Jornadas de Comunicación Política abordan el discurso populista</a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5318&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>21.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5314&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_1" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG21032018164931883.jpg" alt="IMG21032018164931883" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5314&q2=NOT" target="_blank">
                                La Escuela Politécnica Superior celebra 50 años de su enseñanza en Arquitectura </a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5314&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>21.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5315&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_2" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG20032018125011942.JPG" alt="IMG20032018125011942" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5315&q2=NOT" target="_blank">
                                Defendiendo la paz a través de la música</a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5315&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>20.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5317&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_3" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG20032018183658140.jpg" alt="IMG20032018183658140" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5317&q2=NOT" target="_blank">
                                Demo Day, una demostración del Máster CEU-Publicis </a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5317&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>20.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5313&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_4" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG19032018121311543.JPG" alt="IMG19032018121311543" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5313&q2=NOT" target="_blank">
                                El subdirector de 'El Mundo' imparte una Masterclass a los alumnos de Periodismo</a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5313&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>19.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5307&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_5" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG16032018104211503.JPG" alt="IMG16032018104211503" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5307&q2=NOT" target="_blank">
                                José Guerra: “La industria deportiva se está convirtiendo en una de entretenimiento”</a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5307&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>16.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5309&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_6" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG16032018124835806.JPG" alt="IMG16032018124835806" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5309&q2=NOT" target="_blank">
                                Clausurado el Seminario de Derecho Civil </a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5309&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>16.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                    <div class="item type1 animated hide">
                        <div class="cover-img">
                            <a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5312&q2=NOT" target="_blank">
                                
                                <img id="ContentPlaceHolder1_noticias_rptNews01_newsImg_7" src="http://www.uspceu.com/prensa/imagenes/Noticias/IMG16032018143401595.jpg" alt="IMG16032018143401595" />
                            </a>
                        </div>

                        <div class="cover-info">
                            
                            <span class="title"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5312&q2=NOT" target="_blank">
                                Juan Ignacio Gorospe explica en Méjico el ‘mínimo vital’ en el sistema tributario español </a></span>
                            <br />
                            <div class="tag violet"><a href="http://www.uspceu.com/prensa/NoticiaCompleta.aspx?q1=5312&q2=NOT" target="_blank"><span>Noticia</span></a></div>
                            <div class="creation-date">
                                <span>16.3.2018</span>
                            </div>
                        </div>
                    </div>
                
                
            <div class="item type1 animated hide">
                <a href="http://www.uspceu.com/prensa/Noticias.aspx" target="_blank">Ver todas las noticias</a>
            </div>
        </div>
    </div>
    <div class="plus white">
        <div class="back grayl"></div>
    </div>
</section>

<section class="module module-new-next module-research module-news two" data-show="4">
    <div class="center">

        <h2 class="titutlo-new-h2 padd-tb">Eventos</h2>

        <div class="news-section" style="padding: 0px 15px;"">
            <div class="grid-sizer"></div>

            
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                22 mar
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_0" href="http://www.uspceu.com/prensa/archivos/AGE21032018175928622.pdf" target="_blank">Simposio: '1918 La decadencia de Occidente' </a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_0" href="http://www.uspceu.com/prensa/archivos/AGE21032018175928622.pdf" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Salón de Actos (Pº Juan XXIII, 6)</span><br />
                                <span>Hora: 10:00</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                22 mar
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_1" href="http://www.uspceu.com/prensa/archivos/AGE05032018164100351.pdf" target="_blank">II Jornadas de Innovación Radiofónica</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_1" href="http://www.uspceu.com/prensa/archivos/AGE05032018164100351.pdf" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Salón de Grados (C/ Julián Romea, 23)</span><br />
                                <span>Hora: 11:00</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                5 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_2" target="_blank">Celebración de San Vicente Ferrer</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_2" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Facultad de CC Económicas y Empresariales</span><br />
                                <span>Hora: </span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                5 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_3" href="http://www.uspceu.com/prensa/archivos/AGE20112017190314881.bmp" target="_blank">Madrid Foot & Ankle Course</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_3" href="http://www.uspceu.com/prensa/archivos/AGE20112017190314881.bmp" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Universidad CEU San Pablo </span><br />
                                <span>Hora: 13.30</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                9 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_4" href="http://www.uspceu.com/prensa/archivos/AGE09022018132029181.pdf" target="_blank">Jornada CEu por la vida. Entrega de Premios 'Bárbara Castro' y 'CEU por la Vida' </a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_4" href="http://www.uspceu.com/prensa/archivos/AGE09022018132029181.pdf" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Sala de Audiencias (C/ Julián Romea 22)</span><br />
                                <span>Hora: 12:30</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                10 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_5" target="_blank">Feria de Voluntariado</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_5" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Escuela Politécnica Superior - Campus de Montepríncipe</span><br />
                                <span>Hora: 10:30</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                10 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_6" href="http://www.uspceu.com/prensa/archivos/AGE22032018130600970.pdf" target="_blank">I Jornada de Patentes</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_6" href="http://www.uspceu.com/prensa/archivos/AGE22032018130600970.pdf" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Aula Polivalente 1 de la Escuela Politécnica Superior </span><br />
                                <span>Hora: 11:00</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                10 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_7" target="_blank">Bocata solidario y Jam session</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_7" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Escuela Politécnica Superior - Campus de Montepríncipe</span><br />
                                <span>Hora: 13:30</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                11 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_8" href="http://www.uspceu.com/prensa/archivos/AGE08032018183543877.jpg" target="_blank">III Jornadas de Publicidad y Relaciones Públicas </a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_8" href="http://www.uspceu.com/prensa/archivos/AGE08032018183543877.jpg" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Salón de Actos (Pº Juan XXIII, 6)</span><br />
                                <span>Hora: 9:30</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                12 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_9" href="http://www.uspceu.com/coie/NoticiaCompleta.aspx?q1=1796&amp;q2=NOT" target="_blank"> Workshop Españoles en Nueva York</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_9" href="http://www.uspceu.com/coie/NoticiaCompleta.aspx?q1=1796&amp;q2=NOT" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Aula Innova (C/ Julián Romea 20)</span><br />
                                <span>Hora: 12:00</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                12 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_10" href="http://www.idee.ceu.es/actividades/foro-arbitraje-inversiones-ciadi-ciamen" target="_blank">II Foro de Arbitraje de Inversiones CIADI-CIAMEN</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_10" href="http://www.idee.ceu.es/actividades/foro-arbitraje-inversiones-ciadi-ciamen" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Salón de Grados (C/ Julián Romea, 23)</span><br />
                                <span>Hora: 9:00</span>
                            </div>
                        </div>
                    </div>
                

                    <div class="item type1 animated hide">
                        <div class="cover-info">
                            <span class="date" style="text-transform: uppercase;">
                                13 abr
                            </span>
                            <br />
                            <span class="title">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda1_11" href="http://www.uspceu.com/prensa/archivos/AGE07032018161605170.pdf" target="_blank">Curso de Acreditación en Cineantropometría ISAK nivel 1</a></span>
                            <br />
                            <div class="tag blue">
                                <a id="ContentPlaceHolder1_noticias_rptEventos_aAgenda2_11" href="http://www.uspceu.com/prensa/archivos/AGE07032018161605170.pdf" target="_blank"><span>Evento</span></a></div>
                            <div class="creation-date">
                                <span>Lugar: Facultad de Farmacia (Campus de Montepríncipe)</span><br />
                                <span>Hora: 15:00</span>
                            </div>
                        </div>
                    </div>
                
                
            <div class="item type1 animated hide">
                <a href="http://www.uspceu.com/prensa/agenda.aspx" target="_blank">Ver toda la agenda</a>
            </div>
        </div>
    </div>
    <div class="plus white">
        <div class="back grayl"></div>
    </div>
</section>


    <div class="modalbox" data-modal="video">
        <table class="v-align">
            <tbody>
                <tr>
                    <td>
                        <div class="content prevent">
                            <span class="close-modal"></span>
                            <div class="video">
                                <iframe class="iframe" src="" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

        <!-- FIN CONTENIDO DE LAS PAGINAS -->
        <footer>
            <div class="center">
                <div class="footer-section">
                    <nav class="social-nav right">
                        <ul>
                            <li><a href="https://www.facebook.com/USPCEU" target="_blank"><span class="social-icon i-facebook"></span></a></li>
                            <li><a href="https://twitter.com/USPCEU" target="_blank"><span class="social-icon i-twitter"></span></a></li>
                            <li><a href="https://www.youtube.com/channel/UC4J8P9ydP57tyGx8U32LqMw" target="_blank"><span class="social-icon i-youtube"></span></a></li>
                            <li><a href="https://www.instagram.com/universidad_ceu_sanpablo/" target="_blank"><span class="social-icon i-instagram"></span></a></li>
                        </ul>
                    </nav>
                    <nav class="footer-nav left">
                        <!-- <ul>
							<li><a href=""><span>CONTACTO</span></a></li>
							<li><a href=""><span>SALA DE PRENSA</span></a></li>
							<li><a href=""><span>TRABAJA CON NOSOTROS</span></a></li>
						</ul> -->
                        <div class="acdp">
                            <a href="http://www.acdp.es" target="_blank">
                                <img src="/_img/acdp-logo-home.png" alt=""></a>
                        </div>
                        <div class="universia">
                            <a href="http://www.universia.es" target="_blank">
                                <img src="/_img/universia.png" alt=""></a>
                        </div>
                        <div class="apple">
                            <a href="/es/general/apple_on_campus.aspx" target="_blank">
                                <img src="/_img/AppleStore.png" alt=""></a>
                        </div>
                        <div class="santander">
                            
                            <a href="http://www.santanderuniversitarios.es/oferta-estudiantes" target="_blank">
                                <img src="/_img/santander.png" alt=""></a>

                        </div>
                    </nav>
                </div>
                <div class="footer-section">
                    <h3>Contacto</h3>
                    <address>
                        <p>
                            <b>(+34) 91 456 63 00</b> Centralita
                            <br>
                            <b>(+34) 91 514 04 04</b> Servicio de Admisión
                            <br>
                            <b>Julián Romea 23 - 28003 Madrid</b>
                        </p>
                    </address>
                </div>
                <div class="footer-section">
                    <nav class="copy left">
                        <ul>
                            <li><a href="http://www.uspceu.com/prensa/home.aspx" target="_blank"><span>Sala de Prensa</span></a></li>
                            <li><a href="/es/general/buzon_sugerencias.aspx"><span>Buzón de Sugerencias</span></a></li>
                            <li><a href="http://www.ceu.es/fundacion/empleo.html" target="_blank"><span>Trabaja con nosotros</span></a></li>
                        </ul>
                    </nav>
                    <nav class="copy right">
                        <ul>
                            <li><a href="/es/general/aviso_legal.aspx"><span>aviso legal</span></a></li>
                            <li><a href="/es/general/politica_redes_sociales.aspx"><span>política de privacidad RRSS</span></a></li>
                        </ul>
                    </nav>
                </div>
                <div class="footer-section small-copy">
                    <p>
                        <a href="https://www.ceu.es" target="_blank">Fundación Universitaria San Pablo CEU</a> - entidad inscrita en el Registro de Fundaciones con el nº 60 / CIF (G-28423275) 
                        <br>
                        El CEU es una obra de la Asociación Católica de Propagandistas
                    </p>
                </div>
            </div>
        </footer>
    </div>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyANQ4IOEyvXoSA8fusEPLUJfWa6EehAaSs&amp;sensor=false"></script>
    <script src="/bower_components/jquery/dist/jquery-1.11.3.min.js"></script>
    <script src="/_js/jquery-ui.min.js"></script>
    <script src="/_js/iscroll.js"></script>
    <script src="/_js/slick.min.js"></script>
    <script src="/_js/main.js"></script>

</body>
</html>