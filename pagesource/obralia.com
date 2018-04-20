














<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="es">
<head>
    <title>Obralia - gestión documental colaborativa</title>
    <!-- ########## META NAME información para los robots  ########## -->
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta name="DC.Language" scheme="RFC1766" content="SPANISH" />
    <meta name="distribution" content="all" />
    <meta name="Revisit" content="15 days" />
    <meta name="robots" content="all" />
    <meta name="DC.Creator" content="obralia.com" />
    <meta name="author" content="http://www.obralia.com" />
    <meta name="DC.Publisher" content="obralia.com" />
    <link rev="MADE" href="mailto:info@obralia.com" />
    <meta http-equiv="title" content="Obralia - gestión documental colaborativa" />
    <meta name="keywords" content="gestión documental, colaborativa, información de obras, portal de construcción, medioambiente, páginas naranjas, directorio de la construcción, base de datos de proveedores, contratas, subcontratas, subcontratistas, obralia, gestiona, redes fiables de proveedores, proveedores de confianza, herramienta de compras, facturación electrónica, reducción de riesgo, externalización de gestión documental, certificado gestiona, construcción, industria, empresas de servicios, documentación de empresa, documentación de personal, documentación de maquinaria, obras, facturación electrónica, TC2, nóminas, TC1, EPI's, apto médico, cursos prevención riesgos, maquinaria." />
    <meta name="description" content="Servicios de validación documental entre contratas y subcontratas en construcción, industria y servicios - Control accesos vinculado a la documentación - InfoObras" />
    <meta http-equiv="Cache-Control" content="no-cache" >
    <meta http-equiv="Content-Language" content="es">
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
	<meta name="msvalidate.01" content="B3E87AF7494B219FCEB30080F8D9549E" />
    <!-- ########## [ Fin de META NAME ] ########## -->
    <link href="css/webPublica/indexStyle.css" rel="stylesheet" type="text/css" />

    <!-- jQuery search box -->
    <script type="text/javascript" src="lib/webPublica/jquery-3.1.1.min.js"></script>
    <!-- Custom functions -->
    <script type="text/javascript" src="js/webPublica/home.js"></script>
    <script type="text/javascript" src="js/webPublica/funcionesWebPublicaGeneral.js"></script>

    </head>
    <body>
        












<script>
    $(document).ready(function(){
        var fecha = new Date();
        var mes = fecha.getMonth();
        var dia = fecha.getDate();
        if(mes==11 && dia>=18 || mes==0 && dia<=10){
            $("#zonaLogo").addClass("logoNavidad");
        }
    });
</script>
<header>
    <div id="interiorHeader">
        <a href="home.jsp">
            <div id="zonaLogo"></div>
        </a>
        <a id="btnContratar" href="contratar/datosAutoContrato!input.action">contratar</a>
        <div id="btnAreaPrivada" onclick="openPopupLogin()">acceder</div>
        <ul id="menuLateral" >
            <li><a onclick="goTo('index')">inicio</a></li>
            <li><a onclick="goTo('queES')">qué es Obralia</a></li>
            <li><a onclick="goTo('plataformaCAE')">plataforma CAE</a></li>
            <li><a onclick="goTo('comunidades')">comunidades</a></li>
            <li><a onclick="goTo('clientes')">clientes</a></li>
            <li><a onclick="goTo('beneficios')">beneficios</a></li>
            <li><a onclick="goTo('documentos')">documentos e instrucciones</a></li>
            <li><a onclick="goTo('servicios')">servicios complementarios</a></li>
            <li><a href="http://lasnovedadesdeobralia.blogspot.com.es/" target="_blank">novedades</a></li>
            <li><a href="contacto.jsp">contacto</a></li>
            <li id="menuIdiomas" class="mDesplegable" style="display: none">
                <span>es</span>
                <ul>
                    <li><a href="/idioma.action?request_locale=es">es</a></li>
                    <li><a href="/idioma.action?request_locale=en">en</a></li>
                </ul>
            </li>
        </ul>

        <div id="btnMenuMvl">
            <ul id="menuFlotante" >
                <a onclick="goTo('index')"><li>inicio</li></a>
                <a onclick="goTo('queES')"><li>qué es Obralia</li></a>
                <a onclick="goTo('plataformaCAE')"><li>plataforma CAE</li></a>
                <a onclick="goTo('comunidades')"><li>comunidades</li></a>
                <a onclick="goTo('clientes')"><li>clientes</li></a>
                <a onclick="goTo('beneficios')"><li>beneficios</li></a>
                <a onclick="goTo('documentos')"><li>documentos e instrucciones</li></a>
                <li><a onclick="goTo('servicios')">servicios complementarios</a></li>
                <a href="http://lasnovedadesdeobralia.blogspot.com.es/" target="_blank"><li>novedades</li></a>
                <a href="contacto.jsp"><li>contacto</li></a>
                <li id="liIdioma"  style="display: none">
                    <a href="/idioma.action?request_locale=es">es</a>
                    <a href="/idioma.action?request_locale=en">en</a>
                </li>
            </ul>
        </div>
    </div>
</header>











<!-- inicio popup Login -->
<div class="bgPopup">
    <form method="post" id="signin" action="/services/newLogin.jsp">
        <div id="closeSignin" onclick="closePopupLogin()"></div>
        <h3>Accede al área personal</h3>
        <div id="error">Debe insertar usuario/email y clave</div>
        <p for="username" class="tAlingL">Usuario o Email</p>
        <input id="username" name="username" value="" title="username" tabindex="4" type="text" class="loginInput">

        <p for="password" class="tAlingL">Clave</p>
        <input id="password" name="password" value="" title="password" tabindex="5" type="password" class="loginInput">
        <!--<p>
            <input id="remember" name="remember_me" value="1" tabindex="7" type="checkbox" class="vAlingMid">
            <label id="rememberText" for="remember" class="vAlingMid">Recordar mis datos</label>
        </p>-->
        <input id="signin_submit" class="button blueButton" value="Entrar" tabindex="6" type="button" onclick="validarLogin()">

        <div id="separador"></div>
        <a href="/services/pwdfret.jsp" id="resend_password_link">
            Recuperar clave olvidada
        </a>

    </form>
</div>
<!-- end popup Login  -->



        <div id="cuerpo">
            <div id="slider">
                <div id="slider1Flotante">
                    <div id="infoSlider1" class="infoSlider">
                        <h1>Practica el nalandammm</h1>
                        <a id="btnConoceNuestroMantra" href="practica-el-nalandamm.jsp">conoce nuestro mantra</a>
                        <h4>
                            <img src="img/webPublica/nalanda.png"/>
                            <b>obralia</b>
                            gestiona</h4>
                    </div>
                    <div id="infoSlider2" class="infoSlider">
                        <h1>Tranquilidad en tu subcontratación</h1>
                        <h2>para tus obras</h2>
                    </div>
                    <div id="infoSlider3" class="infoSlider">
                        <h1>Tranquilidad en tu subcontratación</h1>
                        <h2>para tus trabajadores</h2>
                    </div>
                    <div id="infoSlider4" class="infoSlider">
                        <h1>Tranquilidad en tu subcontratación</h1>
                        <h2>para tu maquinaria</h2>
                    </div>
                </div>
                <div id="slider2Flotante">
                    <div id="infoSlider5" class="infoSlider">
                        <h1>
                            Contrata nuestros servicios como subcontratista
                            <br>
                            <a id="btnVerDemo" href="contratar/datosAutoContrato!input.action">contratar como subcontratista</a>
                        </h1>
                        <h1>
                            ¿Eres contratista?
                            <br>
                            solicita una demo
                            <br>
                            <a id="btnContacto" onclick="mostrarPopupContactoDemo()">solicitar demo como contratista</a>
                        </h1>

                    </div>
                </div>
                <div id="cuerpoSlider">
                    <div id="sliderPrincipal1" class="sliderPrincipal">
                        <a href="practica-el-nalandamm.html">
                            <img src="img/webPublica/practica-nalandamm.jpg" class="bgSlider"/>
                        </a>
                    </div>
                    <div id="sliderPrincipal2" class="sliderPrincipal">

                    </div>
                    <div id="sliderPrincipal3" class="sliderPrincipal">

                    </div>
                    <div id="sliderPrincipal4" class="sliderPrincipal">

                    </div>
                </div>
                <div id="controlesSlider">
                    <div id="control1" class="control activo"></div>
                    <div id="control2" class="control"></div>
                    <div id="control3" class="control"></div>
                    <div id="control4" class="control"></div>
                </div>
                <div id="arrowSliderPrincipalLeft" onclick="moveSliderPrincipalLeft()"></div>
                <div id="arrowSliderPrincipalRight" onclick="moveSliderPrincipalRight()"></div>
            </div><!--FIN SLIDER-->


            <section id="seccion1" class="bGrisClaro">
                <h1 class="cNaranja">Qué es Obralia</h1>
                <h3 class="cGris">La mayor comunidad digital de subcontratistas de obra perteneciente a Nalanda Global para:</h3>
                <h2 class="cGris">Coordinación de Actividades Empresariales (CAE) + Generación de oportunidades comerciales</h2>

                <br>
                <article class="s1_3" onclick="openPopup('nuestrosCertificados')">
                    <div id="s1_img1" class="zoom0 transition imgSection1"></div>
                    <h3>Conoce nuestros certificados</h3>
                    <p class="cGris">Garantiza tus cobros y accesos a obra. Certifica que tu documentación está en regla y evita retrasos al acceder a obra y al cobrar por tus trabajos</p>
                </article>

                <article class="s1_3" onclick="openPopup('posicionamiento')">
                    <div id="s1_img2" class="zoom0 transition imgSection1"></div>
                    <h3>Conoce nuestros posicionamiento</h3>
                    <p class="cGris">Diferénciate ante miles de obras. Muestra tu fiabilidad y solvencia documentalmente y presume de tu Rating y experiencia en obra</p>
                </article>

                <article class="s1_3" onclick="openPopup('nuestrasObras')">
                    <div id="s1_img3" class="zoom0 transition imgSection1"></div>
                    <h3>Conoce nuestras obras</h3>
                    <p class="cGris">Presenta tus servicios ante nuestras obras. Accede el primero a las obras de nuestras contratas y ofrécete ante las personas adecuadas</p>
                    <br><br>

                </article>
                <div class="botonera">
                    <a id="btnConoceNuestroMantra" href="https://www.nalandaglobal.com" target="_blank">conocer como contratista</a>
                </div>

            </section>

            <section id="seccion2" class="cGrisOscuro">
                <div id="seccion2Izq">
                    <h1 class="cAzul">Gestiona es el servicio de gestión documental CAE de<br> Nalanda aplicado a la Comunidad Obralia</h1>
                    <p>Gestiona te permite presentar toda la documentación que te exigen nuestras contratas, permitiéndote además acceder a servicios complementarios con que diferenciarte como subcontrata fiable y solvente ante miles de obras de las que además te damos información para ofrecer tus servicios.<p>
                    <div class="bAzul btnIrServicios" onclick="goTo('servicios')">Ver servicios complementarios</div>
                </div>

            </section>


            <section id="seccion3" class="bGrisClaro">
                <h1 class="cGrisOscuro">Accede a otras Comunidades de Nalanda y
                    <span class="cNaranja">ofrece tus servicios a otros sectores y mercados</span>
                </h1>
                <br>
                    <article class="s1_4">
                        <img id="s2_img1" class="zoom0 transition" src="img/webPublica/Obralia.png"/>
                        <ul class="ulChecks cGrisOscuro transition">
                            <li>edificación</li>
                            <li>obra civil</li>
                            <li>c. industrial</li>
                            <li>rehabilitación</li>
                            <li>reforma</li>
                        </ul>
                        <h3 class="cGrisOscuro">obras</h3>
                        <span class="nSeccion cNaranja">obralia</span>
                    </article>
                    <article class="s1_4">
                        <img id="s2_img2" class="zoom0 transition" src="img/webPublica/Servicios.png"/>
                        <ul class="ulChecks cGrisOscuro transition">
                            <li>aguas</li>
                            <li>logística</li>
                            <li>mantenimiento</li>
                            <li>puertos</li>
                            <li>aeropuertos</li>
                        </ul>
                        <h3 class="cGrisOscuro">servicios</h3>
                        <span class="nSeccion cNaranja">servalia</span>
                    </article>

                    <article class="s1_4">
                        <img id="s2_img3" class="zoom0 transition" src="img/webPublica/Electralia.png"/>
                        <ul class="ulChecks cGrisOscuro transition">
                            <li>energía</li>
                            <li>mineria</li>
                            <li>fabricación</li>
                            <li>naval</li>
                            <li>aeronáutico</li>
                        </ul>
                        <h3 class="cGrisOscuro">industria</h3>
                        <span class="nSeccion cNaranja">industralia</span>
                    </article>



                    <article class="s1_4">
                        <img id="s2_img4" class="zoom0 transition" src="img/webPublica/Autalia.png"/>
                        <ul class="ulChecks cGrisOscuro">
                            <li>endesa</li>
                            <li>sice</li>
                            <li>orovalle</li>
                            <li class="liNaranja cNaranja">tu empresa</li>
                        </ul>
                        <h3 class="cGrisOscuro">a tu medida</h3>
                        <span class="nSeccion cNaranja">define tu comunidad</span>
                    </article>

                <div class="botonera">
                    <a id="btnGratis" href="https:\\www.nalandaglobal.com" target="_blank">Conoce Nalanda Global y sus Comunidades</a>
                </div>
            </section>


            <section id="mapaMundi">
                <h1 class="cAzul">Ofrécete a obras internacionales con las que trabajamos gestionando su documentación</h1>
                <div id="contenedorMapa">
                    <img src="img/webPublica/Mapamundi.png"/>
                    <a href="http://www.obraliachile.com" target="_blank">
                        <div class="puntoNalanda transition" id="pChile">
                            <div class="popupMundi">
                                <p class="cNaranja">Chile</p><br>
                                <p class="cGrisOscuro">www.obraliachile.com</p>
                            </div>
                        </div>
                    </a>

                    <a href="https://www.obralia.com/idioma.action?request_locale=en" target="_blank">
                        <div class="puntoNalanda transition" id="pEEUU">
                            <div class="popupMundi">
                                <p class="cNaranja">EEUU</p><br>
                                <p class="cGrisOscuro">www.obralia.com</p>
                            </div>
                        </div>
                    </a>
                    <a href="http://www.subcontractorsagjv.com" target="_blank">
                        <div class="puntoNalanda transition" id="pNoruega">
                            <div class="popupMundi">
                                <p class="cNaranja">Noruega</p><br>
                                <p class="cGrisOscuro">www.subcontractorsagjv.com</p>
                            </div>
                        </div>
                    </a>
                    <a href="https://www.obralia.com/idioma.action?request_locale=en" target="_blank">
                        <div class="puntoNalanda transition" id="pSerbia">
                            <div class="popupMundi">
                                <p class="cNaranja">Serbia</p><br>
                                <p class="cGrisOscuro">www.obralia.com</p>
                            </div>
                        </div>
                    </a>
                    <a href="http://www.gestionaendesa.com" target="_blank">
                        <div class="puntoNalanda transition" id="pItalia">
                            <div class="popupMundi">
                                <p class="cNaranja">Italia</p><br>
                                <p class="cGrisOscuro">www.gestionaendesa.com</p>
                            </div>
                        </div>
                    </a>
                    <a href="http://www.obralia.com" target="_blank">
                        <div class="puntoNalanda transition" id="pEspana">
                            <div class="popupMundi">
                                <p class="cNaranja">España</p><br>
                                <p class="cGrisOscuro">www.obralia.com</p>
                            </div>
                        </div>
                    </a>
                    <a href="http://www.obralia.com" target="_blank">
                        <div class="puntoNalanda transition" id="pPanama">
                            <div class="popupMundi">
                                <p class="cNaranja">Panamá</p><br>
                                <p class="cGrisOscuro">www.obralia.com</p>
                            </div>
                        </div>
                    </a>

                    <a href="https://www.obralia.com/idioma.action?request_locale=en" target="_blank">
                        <div class="puntoNalanda transition" id="pAustralia">
                            <div class="popupMundi">
                                <p class="cNaranja">Australia</p><br>
                                <p class="cGrisOscuro">www.obralia.com</p>
                            </div>
                        </div>
                    </a>
                    <a href="http://www.obralia.com" target="_blank">
                        <div class="puntoNalanda transition" id="pMexico">
                            <div class="popupMundi">
                                <p class="cNaranja">México</p><br>
                                <p class="cGrisOscuro">www.obralia.com</p>
                            </div>
                        </div>
                    </a>


                    <a id="btnCasosDeExito" class="bAzul" target="_blank" href="http://loscasosdenalanda.blogspot.com.es/">casos de éxito</a>
                </div>
            </section>


            <section id="seccion4">
                <h1 class="cGrisOscuro">Nuestras contratas de
                    <span class="cNaranja"> gestión documental </span>
                    con las que puedes trabajar
                </h1>
                <div id="sliderClientes">
                    <div id="prevClientes" class="zoom0 transition buttonSlider"></div>
                    <div id="nextClientes" class="zoom0 transition buttonSlider"></div>
                </div>
            </section>


            <section id='seccionSubcontratistas'>
                <h1 class="cGrisOscuro">Podrás demostrar tu fiabilidad, actividad, experiencia en obra y rating a junto a otros
                    <span id='numeroSubcontratistas' class="cNaranja">0</span>
                    subcontratistas de la comunidad Obralia
                </h1>
            </section>


            <section id="seccion5" class="bGrisOscuro">
                <div id="beneficios">
                    <div id="arrowSliderBeneficiosLeft" onclick="moveBeneficiosLeft()"></div>
                    <div id="arrowSliderBeneficiosRight" onclick="moveBeneficiosRight()"></div>
                    <h1 class="cAzul">Conoce los beneficios que<br>obtienen nuestras subcontratas</h1>
                    <div id="sliderComentarios">
                        <div id="cuerpoSliderComentarios">
                            <article id="grupoComentario1" class="grupoComentario">
                                <p class="frase">Tu documentación siempre lista</p>
                                <p class="comentario">"&nbsp;Nos encargamos de que aportes la documentación correcta y te ayudamos para que nunca tengas problemas de retrasos al firmar un nuevo contrato, acceder a obra o cobrar por tus trabajos&nbsp;"</p>
                            </article>

                            <article id="grupoComentario2" class="grupoComentario">
                                <p class="frase">Presenta tu documentación una vez y envíala a cualquiera</p>
                                <p class="comentario">"&nbsp;Incluso si se trata de una contrata que no trabaja con nosotros, podrás enviar mediante un solo clic toda tu documentación a cualquiera de tus clientes&nbsp;"</p>
                            </article>

                            <article id="grupoComentario3" class="grupoComentario">
                                <p class="frase">Diferénciate como empresa fiable ante miles de obras</p>
                                <p class="comentario">"&nbsp;Mantén al día la ficha de tu empresa en Páginas Naranjas, el directorio de subcontratistas fiables de la Comunidad Obralia y presume de empresa fiable ante tus verdaderos clientes&nbsp;"</p>
                            </article>

                            <article id="grupoComentario4" class="grupoComentario">
                                <p class="frase">Optimiza tu presencia digital</p>
                                <p class="comentario">"&nbsp;Da relevancia y autoridad a la web de tu empresa enlazándola desde tu ficha de Páginas Naranjas, y amplía información a los potenciales clientes que consulten tu ficha&nbsp;"</p>
                            </article>

                            <article id="grupoComentario5" class="grupoComentario">
                                <p class="frase">Sé el primero en llegar a las nuevas obras de nuestras contratas</p>
                                <p class="comentario">"&nbsp;Somos los primeros en conocer de verdad las obras de nuestras contratas cuando se dan de alta para usar gestiona y te ofrecemos la información a las subcontratas de la Comunidad Obralia.&nbsp;"</p>
                            </article>

                            <article id="grupoComentario6" class="grupoComentario">
                                <p class="frase">Accede a nuevos mercados en otros sectores</p>
                                <p class="comentario">"&nbsp;Obralia es la Comunidad de subcontratistas de Obras de Nalanda, pero hay otras Comunidades a las que podrás ofrecer tus servicios.&nbsp;"</p>
                            </article>


                        </div>
                    </div>
                    <div id="controlesSliderComentarios">
                        <div id="controlComentario1" class="controlComentario activo"></div>
                        <div id="controlComentario2" class="controlComentario"></div>
                        <div id="controlComentario3" class="controlComentario"></div>
                        <div id="controlComentario4" class="controlComentario"></div>
                        <div id="controlComentario5" class="controlComentario"></div>
                        <div id="controlComentario6" class="controlComentario"></div>
                    </div>
                    <a id="btnConoceLosBeneficios" class="bAzul" href="https://www.nalandaglobal.com/testimonios.html" target="_blank">conocer beneficios para contratas</a>
                </div>


            </section>


            <section id="seccion6" class="bGrisClaro">
                <h1 class="cNaranja">Documentos que validamos para ti</h1>
                <h2 class="cGris">Presenta los documentos que te exigen las obras, incluso si no pertenecen a la Comunidad Obralia, una única vez, y hazlos válidos para todos tus clientes</h2>
                <div class="grupoCentrado">
                    <a href="https://www.obralia.com/media/publi/abierto/gestiona/documentosempresa.htm" target="_blank">
                        <article id="aS61" class="s1_4">
                            <img id="s6_img1" class="zoom0 transition" src="img/webPublica/Documentos-empresa.png"/>
                            <h3 class="cGrisOscuro">Documentos<br>de empresa</h3>
                        </article>
                    </a>
                    <a href="https://www.obralia.com/media/publi/abierto/gestiona//documentospersonal.htm" target="_blank">
                        <article id="aS62" class="s1_4">
                            <img id="s6_img2" class="zoom0 transition" src="img/webPublica/Documentos-trabajador.png"/>
                            <h3 class="cGrisOscuro">Documentos<br>de trabajadores</h3>
                        </article>
                    </a>
                    <a href="https://www.obralia.com/media/publi/abierto/gestiona/documentosmaquinaria.htm" target="_blank">
                        <article id="aS63" class="s1_4">
                            <img id="s6_img3" class="zoom0 transition" src="img/webPublica/Documentos-maquinaria.png"/>
                            <h3 class="cGrisOscuro">Documentos<br>de maquinaria</h3>
                        </article>
                    </a>

                        <article id="aS64" class="s1_4" onclick="openPopup('aTuMedida')">
                            <img id="s6_img4" class="zoom0 transition" src="img/webPublica/Documentos-calidad.png"/>
                            <h3 class="cGrisOscuro">Documentos<br>a tu medida</h3>
                        </article>

                </div>
                <a id="btnVerDocumento" href="https://www.obralia.com/media/publi/abierto/gestiona/instrucciones_subcontratas.htm" target="_blank">Ver documentos e instrucciones</a>

            </section>

            <section id="seccion7" class="bGrisClaro">
                <div id="cabeceraSeccion7">
                    <h1 class="cAzul">Servicios Complementarios asociados a la gestión documental</h1>
                    <h2 class="cGris">Haz que tu documentación sea tu mejor tarjeta de visita ante miles de obras para vender más</h2>
                </div>
                <div class="grupoCentrado">
                    <a href="paginas-naranja.jsp">
                        <article id="aS71" class="s1_3">
                            <img id="s7_img1" class="zoom0 transition"  src="img/webPublica/Paginas-Naranjas.png"/>
                            <h3>Páginas Naranjas</h3>
                            <p class="cGris">Diferénciate en Páginas Naranjas, directorio de subcontratistas que prueba documentalmente su fiabilidad, experiencia y Rating y destaca ante miles de obras y con tu inclusión Platino, Oro, Plata o Bronce</p>
                        </article>
                    </a>

                    <a href="informacion-de-obras.jsp">
                        <article id="aS72" class="s1_3">
                            <img id="s7_img2" class="zoom0 transition"  src="img/webPublica/Informacion-obras.png"/>
                            <h3>Información de Obras</h3>
                            <p class="cGris">Consigue información en exclusiva de las obras nacionales e internacionales que se dan de alta en Gestiona y ofrece tus servicios en el momento y personas adecuados</p>
                        </article>
                    </a>
                    <a href="club-comunidad-obralia.jsp">
                        <article id="aS73" class="s1_3">
                            <img id="s7_img3" class="zoom0 transition"  src="img/webPublica/club-comunidad-obralia.png"/>
                            <h3>Club Comunidad Obralia</h3>
                            <p class="cGris">Premiamos tu fidelidad mejorando tus servicios y además te ofrecemos los mejores precios para todos tus seguros y más</p>
                        </article>
                    </a>
                </div>
                <a id="btnVerServicios" href="https://www.nalandaglobal.com/index.html?goTo=servicios" target="_blank">Ver servicios Nalanda para Contratistas</a>
            </section>

        </div><!--FIN CUERPO-->
        










<!-- footer  -->
    <!--<footer>

        <section  style="width: 20%; float: left" class="tAlinC">

                <p><a href="http://www.obralia.com/media/publi/abierto/gestiona/instrucciones_subcontratas.htm">Instrucciones Subcontratas</a></p>
                <div class='separador'></div>
                <p><a href="http://www.obralia.com/media/publi/abierto/gestiona/instrucciones_contratas.htm">Instrucciones Contratas</a></p>

        </section>
        <section style="width: 60%; float: left" class="tAlinC">
            <p><a href="http://lasnovedadesdeobralia.blogspot.com.es/" target="_blank">Novedades</a></p>
            <div class='separador'></div>
            <p id="build" style="margin-top:0px;">
                <a href="/av_leg.jsp">Avisos legales y condiciones de uso</a>&nbsp;&nbsp;-&nbsp;&nbsp;<span style="color: #888">Build2Edifica Comercial, S.A.U. © 2016</span>
            </p>
        </section>
        <section  style="width: 20%; float: left" class="tAlinC">

                <h2 style="margin-top: 0;">Obralia en las redes sociales</h2>

                <div id="redesSociales" class="tAlinC">
                    <a href="https://www.facebook.com/Obralia" target="_blank">
                        <div class="iconoRedSocial" id="facebook"></div>
                    </a>

                    <a href="https://twitter.com/obraliagestiona" target="_blank">
                        <div class="iconoRedSocial" id='twitter'></div>
                    </a>

                    <a href="https://plus.google.com/+obralia/" target="_blank">
                        <div class="iconoRedSocial" id="googlePlus"></div>
                    </a>

                    <a href="http://www.linkedin.com/company/obralia" target="_blank">
                        <div class="iconoRedSocial" id='linkedIn'></div>
                    </a>
                </div>

        </section>
    
    </footer>-->
<footer>
    <script type="text/javascript" src="/js/webPublica/bloggerAPI.js"></script>
    <div id='enlacesAyuda' class="s1_4">
        <h1>Enlaces de ayuda</h1>
        <ul>
            <li><a href="https://www.obralia.com/media/publi/abierto/gestiona/instrucciones_contratas.html">Instrucciones contratas</a></li>
            <li><a href="https://www.obralia.com/media/publi/abierto/gestiona/instrucciones_subcontratas.html">Instrucciones subcontratas</a></li>
            <li><a href="https://www.obralia.com/media/publi/abierto/gestiona/documentosempresa.htm">Documentación de empresas</a></li>
            <li><a href="https://www.obralia.com/media/publi/abierto/gestiona/documentospersonal.htm">Documentación de trabajador</a></li>
            <li><a href="https://www.obralia.com/media/publi/abierto/gestiona/documentosmaquinaria.htm">Documentación de maquinaria</a></li>

            <li id="zonaCertificados">
                <a>
                    <img src="/img/iso.png"/>
                </a>
                <a href="pdf/BUILD2_EDIFICA_COMERCIAL_ISO_9001.pdf" target="_blank"  style="cursor: pointer">
                    <img src="/img/Iso9001_2015.png"/>
                    <div class="hoverIsos">Nalanda ISO 9001: 2015</div>
                </a>
                <a href="pdf/BUILD2_EDIFICA_COMERCIAL_ISO_27001.pdf" target="_blank" style="cursor: pointer">
                    <img src="/img/Iso27001_2013.png"/>
                    <div class="hoverIsos">Nalanda ISO 27001: 2013</div>
                </a>
                <!--<a>
                    <img src="img/Iso14001_2013.png"/>
                    <div class="hoverIsos">Nalanda ISO 14001</div>
                </a>-->
            </li>

        </ul>
    </div>
    <div id='lineaDeNegocios' class="s1_4">
        <h1>Línea de negocios</h1>
        <ul>
            <li><a onclick="goTo('plataformaCAE')">Gestiona</a></li>
            <li><a href="https://www.nalandaglobal.com/facturas-albaranes-electronicos.html">Albaranes/facturas electrónicas</a></li>
            <li><a href="https://www.nalandaglobal.com/control-de-acceso.html">Control de acceso</a></li>
            <li><a href="/dir/dirBuscador.jsp">Páginas naranjas</a></li>
            <li><a href="informacion-de-obras.jsp">Información de obras</a></li>
            <li><a href="https://www.nalandaglobal.com">Nalanda CAE para Contratas</a></li>
        </ul>
    </div>
    <div id='contactanos' class="s1_4">
        <h1>Contáctanos</h1>
        <ul>
            <li><a href="contacto.jsp"><img src="/img/webPublica/formsend.png"/>contacto</a></li>
            <li><a href="mailto:info@nalandaglobal.com"><img src="/img/webPublica/email.png"/>info@obralia.com</a></li>
            <li><img src="/img/webPublica/phoneLine.png"/>+34 91 490 00 80</li>
            
            <li>
                <div id="redesSociales">
                    <a href="https://www.youtube.com/channel/UClIQfg1Jr2LmOyo55oQMHIQ" target="_blank">
                        <div class="iconoRedSocial" id="youtube"></div>
                    </a>
                    <a href="https://twitter.com/nalanda_global" target="_blank">
                        <div class="iconoRedSocial" id="twitter"></div>
                    </a>
                    <a href="https://www.linkedin.com/company-beta/120634" target="_blank">
                        <div class="iconoRedSocial" id="linkedIn"></div>
                    </a>
                </div>
            </li>
            <li><a href="av_leg.jsp" rel="nofollow">Condiciones legales y de uso</a></li>
        </ul>
    </div>
    <div id='noticias' class="s1_4">
        <h1>Novedades</h1>
        <div id="noticiasCuerpo"></div>
        <a id="verTodas" href="http://lasnovedadesdeobralia.blogspot.com.es/" target="_blank">ver todas</a>

    </div>
    <div id="zonaEco">
        <img src="/img/webPublica/eco.png">
        Nos encanta cuidar el medioambiente: hemos contribuido a ahorrar a día de hoy, 234 toneladas de papel y 5 toneladas de CO2
    </div>

</footer>
<!-- end footer  -->











<!-- inicio formulario demo -->
<div class="bgPopup">
    <div id="panelPregunta">
        <div id="closePanelPregunta" onclick="closePanelPregunta()"></div>
        <h3>¿Quieres saber cómo podrías usar gestiona SIN COSTE en tu empresa?</h3>

        <form name="sentMessage" id="contactForm" novalidate="" action="http://www.crmobralia.com/formularios/enviocontrata.php" method="post">
            <p id="errorDemo"></p>
            <input type="text" name="nombre" placeholder="* nombre" title="nombre">
            <input type="text" name="email" placeholder="* email" title="email">
            <input type="text" name="telefono" placeholder="* teléfono" title="teléfono">
            <input type="text" name="empresa" placeholder="* empresa" title="empresa">
            <input type="text" name="comoConocido" placeholder="¿cómo nos has conocido?" title="¿cómo nos has conocido?">
            <textarea name="comentarios" class="form-control" id="comentariosPopupSolicitarDemo" rows="2" placeholder="quiero saber más sobre Obralia" title="quiero saber más sobre Obralia" data-quiero="quiero saber más sobre Obralia">quiero saber más sobre Obralia</textarea>
            <button id="btnEnviar" type="button" class="btn btn-primary">enviar</button>
        </form>
    </div>
</div>
<script>
    $("#btnEnviar").click(function(){
        $("#errorDemo").html("");
        $("#errorDemo").hide();
        if($("#contactForm input[name=nombre]").val().length==0){
            $("#errorDemo").html("El nombre es obligatorio");
            $("#errorDemo").show();
        }else if($("#contactForm input[name=email]").val().length==0) {
            $("#errorDemo").html("El email es obligatorio");
            $("#errorDemo").show();
        }else if(!(/^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i.test($("#contactForm input[name=email]").val()))){
            $("#errorDemo").html("El formato del email es incorrecto");
            $("#errorDemo").show();
        }else if($("#contactForm input[name=telefono]").val().length==0){
            $("#errorDemo").html("El teléfono es obligatorio");
            $("#errorDemo").show();
        }else if($("#contactForm input[name=empresa]").val().length==0){
            $("#errorDemo").html("La empresa es obligatoria");
            $("#errorDemo").show();
        }
        else
            $("#contactForm").submit();
    });
</script>
<!-- end formulario demo  -->



<!--ANALITYCS-->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3574902-1']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>


        










<!-- inicio popup Usalo Gratis -->
<div class="bgPopup">
    <div class="cuerpoPopup" id="nuestrosCertificados">
        <div class="closePopups" onclick="closePopups()"></div>
        <div class="pad30 contenedorScroll">
            <h1>Conoce nuestros certificados</h1>
            <h2>Aporta tu documentación y obtén nuestros Certificados Gestiona: Recuerda mantener al día tu documentación para que siempre estén en verde.</h2>
            <br>
            <article>
                <img src="img/webPublica/certificados/certificado-gestiona-empresa.png"/>
                <div class="contenedorTextoCertificado">
                    <p><b>Certificado Gestiona Empresas</b>: garantiza que los documentos de tu empresa son correctos. Están ligados a las estrellas del Rating de tu empresa en Páginas Naranjas. Cada mes que consigas tener tu documentación de empresa en verde sumarás una estrella y ofrecerás la mejor imagen ante miles de potenciales clientes.</p>
                    <p class="cNaranja">Úsalo cuando firmes un nuevo contrato y cada mes para tener 5 estrellas</p>
                </div>
            </article>

            <article>
                <img src="img/webPublica/certificados/certificado-gestiona-trabajadores.png"/>
                <div class="contenedorTextoCertificado">
                    <p><b>Certificado Gestiona Trabajador</b>: garantiza que los documentos exigibles a tus trabajadores para acceder a la obra son correctos y tu trabajador APTO.</p>
                    <p class="cNaranja">Úsalo cuando tus trabajadores vayan a acceder a obra</p>
                </div>
            </article>

            <article>
                <img src="img/webPublica/certificados/certificado-gestiona-maquinaria.png"/>
                <div class="contenedorTextoCertificado">
                    <p><b>Certificado Gestiona Maquinaria</b>: garantiza que los documentos exigibles a tus máquinas para acceder a la obra son correctos y tu máquina APTA.</p>
                    <p class="cNaranja">Úsalo cuando tus máquinas vayan a acceder a obra</p>
                </div>
            </article>

            <article id="total">
                <img src="img/webPublica/certificados/certificado-gestiona-total.png"/>
                <div class="contenedorTextoCertificado">
                    <p><b>Certificado Gestiona Total</b>: garantiza a tu cliente que puede pagarte con seguridad por los trabajos realizados.</p>
                    <p class="cNaranja">Úsalo cuando vayas a facturar y evita retrasos para cobrar</p>
                </div>
            </article>
        </div>
    </div>
</div>
<!-- fin popup Usalo Gratis -->

        










<!-- inicio popup Usalo Gratis -->
<div class="bgPopup">
    <div class="cuerpoPopup" id="nuestrasObras">
        <div class="closePopups" onclick="closePopups()"></div>
        <div class="pad30 contenedorScroll">
            <h1>Conoce nuestras Obras</h1>
            <img src="img/webPublica/conoce-nuestras-obras.jpg"/>
            <h2>Información en exclusiva de las obras nacionales e internacionales que se dan de alta en Gestiona + información de fuentes públicas</h2>
        </div>
    </div>
</div>
<!-- fin popup Usalo Gratis -->

        










<!-- inicio popup Usalo Gratis -->
<div class="bgPopup">
    <div class="cuerpoPopup" id="aTuMedida">
        <div class="closePopups" onclick="closePopups()"></div>
        <div class="pad30 contenedorScroll">
            <h1>Documentos a tu medida </h1>

            <h2>Gestiona es una herramienta 100% desarrollada por nuestros expertos en tecnología teniendo en cuenta tus necesidades.</h2>
            <h2>- Es posible definir documentos que afectan de forma general a tu organización para que los validemos.</h2>
            <h2>- Cada uno de tus centros de trabajo tienen la posibilidad de cargar documentos específicos de dichos centros, ya sea para enviarlos a todas/parte de las subcontratas de su árbol de subcontratación, o para requerirlos cumplimentados como un documento más que podrás validar tú mismo.</h2>
            <img src="img/webPublica/documentos-a-tu-medida.jpg"/>
        </div>
    </div>
</div>
<!-- fin popup Usalo Gratis -->

        










<!-- inicio popup Usalo Gratis -->
<div class="bgPopup">
    <div class="cuerpoPopup" id="posicionamiento">
        <div class="closePopups" onclick="closePopups()"></div>
        <div class="pad30 contenedorScroll">
            <h1>Conoce nuestros posicionamientos</h1>
            <h2>Miles de obras usan nuestra Páginas Naranjas para encontrar subcontratistas fiables. Tal y como ocurre en otros buscadores tanto tu posicionamiento como tu imagen son fundamentales para que te tengan en cuenta. El posicionamiento es fruto de un mix entre la inversión publicitaria (posicionamiento pagado) y criterios que favorecen que el usuario encuentre la información más relevante (posicionamiento ganado).</h2>
            <img id="imgGoogle" src="img/webPublica/posicionamiento-google.jpg"/>
            <div id="zonaFlechas">
                <div id="posicionamientoPagado">
                    <h4>posicionamiento pagado</h4>
                    <p>la empresa paga por posicionarse destacado ante ciertas actividades</p>
                </div>

                <div id="posicionamientoGanado">
                    <h4>posicionamiento ganado</h4>
                    <p>las empresas se posicionan según criterios que favorecen la aparición de los resultado más relevantes</p>
                </div>
            </div>
            <div id="posicionamientoPaginasNaranja">
                <h3>Paginas Naranja</h3>
                <article id="platino">
                    <h1>Posicionamiento Platino</h1>
                    <p>Siempre arriba ante cualquier búsqueda de tu actividad/ámbito, en formato destacado</p>
                </article>
                <article id="oro">
                    <h1>Posicionamiento Oro</h1>
                    <p>Siempre debajo de los platino, en formato destacado</p>
                </article>
                <article id="plata">
                    <h1>Posicionamiento Plata</h1>
                    <p>Siempre arriba ante cualquier búsqueda de tu actividad/ámbito</p>
                    <p>Suele aparecer en la primera página de resultados con formato normal con logo</p>
                </article>
                <article id="bronce">
                    <h1>Posicionamiento Bronce</h1>
                    <p>Por defecto, para cualquier cliente de Gestiona en formato discreto sin logo</p>
                </article>
                <article id="ninguno">
                    <h1>Sin posicionamiento </h1>
                    <p>Nunca en las primeras páginas, sin servicio Gestiona que demuestre fiabilidad y sin Rating ni experiencia</p>
                </article>
            </div>
        </div>
    </div>
</div>
<!-- fin popup Usalo Gratis -->


    </body>
</html>