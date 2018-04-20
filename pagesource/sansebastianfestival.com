

<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1" />
        <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">

        <link href='https://fonts.googleapis.com/css?family=Abel&subset=latin' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="publica/css/animate.css">
        <script src="publica/js/jquery-latest.pack.js" type="text/javascript" charset="utf-8"></script>
        <script src="publica/js/cookies/cookies.js" type="text/javascript"></script>
        <style type="text/css">
            body {
                margin: 0;
                padding: 0;
                background-color: #000000;
                font-family: 'Abel', sans-serif;
            }

            video { display: block; }

            #video-background {
                position: fixed;
                top: 50%;
                left: 50%;
                min-width: 100%;
                min-height: 100%;
                width: auto;
                height: auto;
                z-index: -100;
                -webkit-transform: translateX(-50%) translateY(-50%);
                transform: translateX(-50%) translateY(-50%);
                background: url(admin_img/pag/intro64_fondo.jpg) no-repeat;
                background-size: cover; 
                opacity: 0.5;
                filter:  alpha(opacity=50);
            }

            #gifAnimado {
                display:none;
                position:absolute; 
                width:100%; 
                height:100%; 
                z-index:0; 
                background-image: url(admin_img/pag/intro_64-9s.gif); 
                background-position:bottom; background-repeat:no-repeat; background-size:cover;
            }

            #contenedorPortada {
                position:absolute; 
                width:100%; 
                height:100%;
            }

            .contenedorRedes
            {
                margin-top:10px;
                margin-bottom:20px;
                width: 100%;
                display: flex;
                justify-content: center; /* align horizontal */
                align-items: center; /* align vertical */

            }

            #logoGeneral{
                width:100%;
                text-align:center;
                margin-top:5%;
                -webkit-animation-duration: 1s;
                -moz-animation-duration: 1s;
            }

            .logoAncho {
                width:80%;
                max-width:550px;
            }

            .contenedorIdioamas{
                width: 100%;
                display: flex;
                margin-top:5%;
                height:10%;
                justify-content: center; /* align horizontal */
                align-items: center; /* align vertical */
                -webkit-animation-duration: 1s;
                -moz-animation-duration: 1s;
                -webkit-animation-delay: 1s;
                -moz-animation-delay: 1s;
				z-index:100;
            }

            .idioma {
                float:left; 
                padding:10px; 
                margin:10px; 
                background-color:#9EA4B7; 
                color:#FFFFFF;
                border-radius: 5px 5px 5px 5px;
                -moz-border-radius: 5px 5px 5px 5px;
                -webkit-border-radius: 5px 5px 5px 5px;
                border: 0px solid #000000;
                text-decoration:none;
            }
            .idioma:hover {
                background-color:#476F79; 
                color:#FFFFFF;
            }

            .iconoRedesCabecera63 {
                width:25px;
                padding:5px;
                float:left;
            }

            .contenedorLogos {
                width: 100%;
                display: flex;
                justify-content: center; /* align horizontal */
                align-items: center; /* align vertical */
            }

            .logoPatroIdioma {
                height:50px;
            }

            .textoLogos {
                text-align:center; 
                color:#ffffff; 
                font-size:10px;
                margin-top:20px;
                margin-bottom:5px;
            }

            .logosTodos {
                margin-bottom:20px;
				z-index:1;
            }

            #pieIdioma {
                position:absolute; 
                bottom:10px; 
                text-align:center;
                width:100%; 
                color:#FFFFFF; 
                font-size:10px;
                -webkit-animation-duration: 2s;
                -moz-animation-duration: 2s;
                -webkit-animation-delay: 2s;
                -moz-animation-delay: 2s;
				z-index:1;
            }
			#botones_idioma {
				position:relative; 
				z-index:2;
			}


            /* Smaller than standard 960 (devices and browsers) */
            @media only screen and (max-width: 959px) {
                #video-background {
                    display:none
                }
                #gifAnimado {
                    display:block;
                }
            }
            /* Tablet Portrait size to standard 960 (devices and browsers) */
            @media only screen and (min-width: 768px) and (max-width: 959px) {
                #video-background {
                    display:none
                }
                #gifAnimado {
                    display:block;
                }
            }
            /* All Mobile Sizes (devices and browser) */
            @media only screen and (max-width: 767px) {
                #video-background {
                    display:none
                }
                #gifAnimado {
                    display:block;
                }
            }

            /* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
            @media only screen and (min-width: 480px) and (max-width: 767px) {
                #video-background {
                    display:none
                }
                #gifAnimado {
                    display:block;
                }
                .logoPatroIdioma {
                    height:40px;
                }
            }

            /* Mobile Portrait Size to Mobile Landscape Size (devices and browsers) */
            @media only screen and (max-width: 479px) {
                #video-background {
                    display:none
                }
                #gifAnimado {
                    display:block;
                }

                .logoPatroIdioma {
                    height:30px;
                }
            }

            @media only screen and (max-height: 400px) {

                .logosTodos {
                    display:none;
                }
            }


        </style>
        <!--[if lt IE 9]>
        <script>
                document.createElement('video');
        </script>
        <![endif]-->

                    <script>
                /*Si en cookis tenemos un ultimo idioma usado, redireccionamos a ese idioma*/
                $(document).ready(function(){
                    var fssWeb_lang = getCookie('fssWeb_lang');

                    console.log(window.location.href+'/'+fssWeb_lang);
                    if (typeof fssWeb_lang != 'undefined' && fssWeb_lang != ''){
                        var currentHref = window.location.href;
                        window.location = currentHref+'/'+fssWeb_lang;
                    }else
                        $('body').show();
                });
            </script>
            

        <title>FESTIVAL DE SAN SEBASTI&Aacute;N - DONOSTIA ZINEMALDIA - SAN SEBASTIAN FILM FESTIVAL</title>
    </head>
    <body style="display: none;">


        <video id="video-background" autoplay preload="auto" loop poster="admin_img/pag/intro64_fondo.jpg">
            <source src="admin_img/peliculas/videos/intro_64_3.WebM" type="video/webm"></source>
            <source src="admin_img/peliculas/videos/intro_64_3.mp4" type="video/mp4"></source>
            <source src="admin_img/peliculas/videos/intro_64_3.ogv" type="video/ogv"></source>
        </video>  


        <div id="gifAnimado" ></div>


        <div id="contenedorPortada">



            <div id="logoGeneral" class="animated zoomInDown">
                <img src="/admin_img/pag/logos/logo_general_festival_blanco.svg" alt="Festival de San Sebastián - Donostia Zinemaldia - San Sebastian International Film Festival" title="Festival de San Sebastián - Donostia Zinemaldia - San Sebastian International Film Festival" class="logoAncho" />
            </div>


            <div id="botones_idioma" class="contenedorIdioamas animated zoomInUp" style="z-index: 100000">
                <a href="/eu" onclick="setCookie('fssWeb_lang', 'eu', 365, '/');">
                    <div class="idioma">Euskaraz</div>
                </a>

                <a href="/es" onclick="setCookie('fssWeb_lang', 'es', 365, '/');">
                    <div class="idioma">Castellano</div>
                </a>

                <a href="/in" onclick="setCookie('fssWeb_lang', 'in', 365, '/');">
                    <div class="idioma">English</div>
                </a>

                <div style="clear:both"></div>
            </div>




        </div>



















        <div id="pieIdioma" class="animated fadeIn">

            <div class="logosTodos" style=" margin-bottom:20px">
                <div class="textoLogos">Instituzio Kideak / Instituciones Socias</div>
                <div class="contenedorLogos">
                    <div><a href="https://www.donostia.org/" target="_blank" alt="Ayuntamiento de San Sebasti&aacute;n" title="Ayuntamiento de San Sebasti&aacute;n"><img src="/admin_img/pag/logo_portada_65_ayuntamiento_blanco.png" class="logoPatroIdioma" alt=""/></a></div>
                    <div><a href="https://www.gipuzkoa.net/" target="_blank" alt="Diputaci&oacute;n de Gipuzkoa" title="Diputaci&oacute;n de Gipuzkoa"><img src="/admin_img/pag/logo_portada_65_diputacion.png" class="logoPatroIdioma" alt=""/></a></div>
                    <div><a href="https://www.euskadi.net/" target="_blank" alt="Gobierno Vasco" title="Gobierno Vasco"><img src="/admin_img/pag/logo_portada_63_gobiernovasco.png" class="logoPatroIdioma" alt=""/></a></div>
                    <div><a href="https://www.mcu.es/cine/index.html" target="_blank" alt="Ministerio de cultura, educaci&oacute;n y deporte" title="Ministerio de cultura, educaci&oacute;n y deporte"><img src="/admin_img/pag/logo_portada_63_ministerio_cultura.png" class="logoPatroIdioma" alt=""/></a></div>
                </div>

                <div class="textoLogos">Babesle Ofizialak / Patrocinadores Oficiales</div>
                <div class="contenedorLogos">
                    <div><a href="https://www.rtve.es/" target="_blank" alt="tve" title="tve"><img src="/admin_img/pag/logo_portada_63_tve.png" class="logoPatroIdioma" alt=""/></a></div>
                    <div><a href="https://cine.gasnaturalfenosa.es/" target="_blank" alt="Gas Natural Fenosa" title="Gas Natural Fenosa"><img src="/admin_img/pag/logo_portada_63_gasnatura_fenosa.png" class="logoPatroIdioma" alt=""/></a></div>
                    <div><a href="https://www.plus.es" target="_blank" alt="movistar+" title="movistar+"><img src="/admin_img/pag/logo_portada_64_movistar_blanco.png" class="logoPatroIdioma" alt=""/></a></div>
                </div>

                <div class="textoLogos">Laguntzaile Ofizialak / Colaboradores Oficiales</div>
                <div class="contenedorLogos">
                    <div><a href="https://www.audi.es" target="_blank" alt="AUDI" title="AUDI"><img src="/admin_img/pag/logo_portada_64_audi_negativo.png" class="logoPatroIdioma" alt=""/></a></div>
                    <div><a href="https://www.kutxa.net/" target="_blank" alt="kutxabank" title="kutxabank"><img src="/admin_img/pag/logo_portada_64_kutxabank_negativo.png" class="logoPatroIdioma" alt=""/></a></div>
                </div>
            </div>

            <div class="contenedorRedes">
                




<a  href="https://www.facebook.com/sansebastianfestival" target="_blank" class="dnone">
	<img src="/admin_img/pag/ico_facebook_63_50.png"  alt="facebook.com/sansebastianfestival" title="facebook.com/sansebastianfestival" class="iconoRedesCabecera63" />
</a>


<a  href="https://twitter.com/sansebastianfes" target="_blank" class="dnone">
	<img src="/admin_img/pag/ico_twitter_63_50.png"  alt="twitter.com/sansebastianfes" title="twitter.com/sansebastianfes" class="iconoRedesCabecera63" />
</a>


<a  href="https://instagram.com/sansebastianfes/" target="_blank" class="dnone">
	<img src="/admin_img/pag/ico_instagram_64_50.png"  alt="instagram.com/sansebastianfes/" title="instagram.com/sansebastianfes/" class="iconoRedesCabecera63" />
</a>


<a  href="https://www.youtube.com/user/festivalsansebastian" target="_blank" class="dnone">
	<img src="/admin_img/pag/ico_youtube_63_50.png"  alt="youtube.com/user/festivalsansebastian" title="youtube.com/user/festivalsansebastian" class="iconoRedesCabecera63" />
</a>


<a  href="https://www.periscope.tv/sansebastianfes" target="_blank" class="dnone">
	<img src="/admin_img/pag/ico_periscope_64_50.png"  alt="periscope.tv/sansebastianfes" title="periscope.tv/sansebastianfes" class="iconoRedesCabecera63" />
</a>


<a  href="/suscripcion_a_boletines/1/1548/es" class="dnone">
	<img src="/admin_img/pag/ico_boletines_63_50.png"  alt="" title="" class="iconoRedesCabecera63" />
</a>


<a  href="/2017/app/1/5059/es" class="dnone">
	<img src="/admin_img/pag/ico_app_63_50.png"  alt="APP Festival de San Sebastián" title="APP Festival de San Sebastián" class="iconoRedesCabecera63" />
</a>
            </div>

            <div style="text-transform:uppercase">© Donostia Zinemaldia - Festival de San Sebastián</div>
            <div>Desarrollado por: <a href="http://www.yomiento.com" target="_blank" style="color:#F7FFC3">Yo Miento Producciones</a></div>
        </div>



    </body>
</html>


<!-- Google Analytics -->

<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "https://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-9741566-1");
        pageTracker._trackPageview();
    } catch (err) {
    }</script>