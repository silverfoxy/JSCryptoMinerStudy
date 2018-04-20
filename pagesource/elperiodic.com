
  <script> window.location.replace('http://www.elperiodic.com/'); </script><script> var primeraVez=1;</script><script> localStorage.setItem('idiomaLocal','pref_Valenciano'); </script> 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang='ca' xmlns='http://www.w3.org/1999/xhtml'>
<head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
  
  <META NAME="Revisit" CONTENT="1 day" />
  <META NAME="Distribution" CONTENT="Global" />
  <META NAME="Robots" CONTENT="All" />
  <meta name="google-site-verification" content="zBZlvQtYMAO2oUcv9a5bkZx4nxMtYwC39OKN4xFDeGM" />

  <meta property="og:site_name" content="elperiodic" />
  <meta property="og:url" content="" />
  <meta property="og:type" content="article" />

  <meta property="og:title" content="   :: elperiodic.com" />
  <meta property="og:description" content=" /  Valencia, Alicante y Castellón" />

  <!-- GOTSPOTS - SE ELIMINA LA OPCIÓN DE CACHE -->
  <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
  <meta http-equiv="Pragma" content="no-cache" />
  <meta http-equiv="Expires" content="0" />
  <!-- ******************************************** -->

  <meta NAME="Author" CONTENT="News Editor"/>
  <meta NAME="Keywords" CONTENT="periódico, periodic, noticias, Comunidad Valenciana, Valencia, Castellón, Alicante, entrevistas, reportajes, opinión, sociedad, sucesos, política, economía, negocio, empleo, cultura, espectáculos, deportes, justicia, urbanismo, fallas, fiestas, turismo, meteorología, infraestructuras, agricultura, ganaderia, educación, medio ambiente, sanidad, salud, tecnología, Burriana, Vila-real, les Alqueries, Vall d'Uixo, Morella, Benicarló, Peñíscola, Vinarós, Nules, Almassora, Benicassim, Orpesa, L'Alcora, Onda, Segorbe, Moncofa, Xilxes, Alaquas, Lliria, Paterna, Aldaia, Alboraya, Ontinyent, Elx, Benidorm, Denia, Torrevieja, Alcoi, Elda, Petrer, Xabia, Orihuela, Villena, S. Vte. Raspeig, Sagunt, Calpe, Santa Pola, Villajoyosa, Novelda, Crevillent, Mislata, Torrent, Burjassot, Requena, Alzira, Sueca, Cullera, Carcaixent, Xàtiva, Gandia, Oliva, Rafelbunyol, Manises, Alcalá de Xivert, Pobla Vallbona, Almenara, Aspe, Catarroja, Nuc?a, Altea, Pilar Horadada, Sant Joan d'Alacant, Callosa Segura, Massamagrell, Teulada, Godella, Xirivella, Alfafar, Algemes?, Tavernes Valldigna, Riba-roja Turia, Quart Poblet, Pucol, Paiporta, Albal, Moncada, Almussafes, Loriguilla" />
  <meta NAME="Description" CONTENT='' />

  
  <title>   :: elperiodic.com</title>

  <!-- Meta Tags -->
    

  <!-- ********GOTSPOTS********** -->
  <meta id="metaMovil" name= 'viewport' content= 'width=device-width initial-scale=1' />

  <!-- ESTILOS -->

  <!-- <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css"/> -->
<!--<link href="https://fonts.googleapis.com/css?family=Merriweather|Open+Sans" rel="stylesheet"> -->
<link href="https://fonts.googleapis.com/css?family=Bitter" rel="stylesheet"> 
  <!-- estilos generales -->
  <link id="hojaEstiloGeneral" rel="stylesheet" type="text/css" href="/themes/news_editor/css/estilos.css"/> 

  <!-- ********GOTSPOTS************************************************************************* -->
  <link id="hojaEstiloMenuMovil" rel="stylesheet" type="text/css" href="/themes/news_editor/css/menuMovil.css" /> 
  <!-- ***************************************************************************************** -->

  <link href="/themes/news_editor/css/menu.css" rel="stylesheet" type="text/css" />
  <link href="/css/custom-theme/jquery-ui-1.8.17.custom.css" rel="stylesheet" type="text/css" />
  <!-- <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css"> -->

  
  <script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script> 

  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->

  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script> -->

  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script> -->

  <!-- <script type="text/javascript" src="/js/jquery-ui-1.8.17.custom.min.js"></script> -->
  <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js"></script> -->
  <!-- <script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script> -->
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js"></script> -->

  <!-- GOTSPOTS - SCRIPT 0 - GUARDAR IDIOMA EN NAVEGADOR -->
  <script type="text/javascript">

    var idiomaLoc = localStorage.getItem('idiomaLocal');

// localStorage.removeItem('preferenciaIdioma');

    var idiomaGuardado = localStorage.getItem('preferenciaIdioma');
    
    if (typeof primeraVez === 'undefined')
    {
      var primeraVez = 1;
    }


    //Indica si se muestra o no mensajeValenciano.
    if(idiomaGuardado===null) 
    {
      // No hay idioma guardado, mensajeValenciano se activará
      localStorage.setItem("mostrarMensajeValenciano",1);
      // localStorage.setItem('preferenciaIdioma',idiomaLoc);
    }else
    {
      if((idiomaGuardado!=idiomaLoc) && primeraVez) // Se comprueba sólo la primera vez
      {

        if(idiomaGuardado=='pref_Castellano')
        {
          $.ajax(
          {
            url:'/themes/news_editor/php/seleccionarIdiomaCastellano.php',
            type:'post',
            success:okCambioIdioma,      
          });  
        }else
        {
          if(idiomaGuardado=='pref_Valenciano')
          {
            $.ajax(
            {
              url:'/themes/news_editor/php/seleccionarIdiomaValenciano.php',
              type:'post',
              success:okCambioIdioma,      
            });
          }
        }        

        function okCambioIdioma (response)
        {
          localStorage.setItem('mostrarMensajeValenciano',0);
          location.reload(true);
        }

      }else
      {
        localStorage.setItem("mostrarMensajeValenciano",0);
        localStorage.setItem('preferenciaIdioma',idiomaLoc);
        
      }
    }

    // primeraVez = 0;

  </script>

  <!-- GOTSPOTS - SCRIPT 1 - ESCRITORIO O MOVIL -->
  <script>
    if(sessionStorage.getItem('webEscritorio')) 
    {
      var escritorio = sessionStorage.getItem('webEscritorio');
      if(escritorio==1)
      {
        $("#hojaEstiloGeneral").attr("href", "/themes/news_editor/css/estilosEscritorio.css"); 
        $("#hojaEstiloMenuMovil").attr("href", "/themes/news_editor/css/menuMovilEscritorio.css");   
        document.getElementById("metaMovil").setAttribute("content","widht=1000px");
      }   
    }
    else
    {
      sessionStorage.setItem("webEscritorio", 0);
    }
  </script>

  <!-- GOTSPOTS - SCRIPT2 - INICIA ACORDEÓN EN MOVIL -->
  <script>
    $(function() {
      $( "#botonera_ediciones_movil" ).accordion({
        active: false,
        collapsible: true
      });
    });
  </script>

  <!-- ******* GOTSPOTS *****************-->
  <script type="text/javascript" src="/themes/news_editor/js/menuMovil.js"></script>
  <!-- ********************************* -->

  
  </head>


<!-- ******** BODY *********** -->
<!-- ************************* -->
<body>
  <!-- <body onLoad="MM_preloadImages('/themes/news_editor/images/logo.jpg','/themes/news_editor/images/menu_iz.jpg','/themes/news_editor/images/menu_der.jpg','/img/general/barra_rss.png','/img/general/barra_facebook.png','/img/general/barra_twitter.png','/img/general/youtube.gif','/themes/news_editor/images/nlasprovincias.gif','/themes/news_editor/images/logo_elperiodic.gif','/themes/news_editor/images/login/cerrar.png','/themes/news_editor/images/html-bg.png','/themes/news_editor/images/google_buscador.gif','/themes/news_editor/images/ep_buscador.gif','/themes/news_editor/images/punt.gif','/themes/news_editor/images/btn_buscar.gif','/themes/news_editor/images/degradado_cabecera.jpg','/themes/news_editor/images/degradado_cabecera2.jpg','/themes/news_editor/images/publicidad.jpg'); " > -->

  <!-- ***************** GOTSPOTS ************************* -->
  <!-- **************** MENÚ MÓVIL ************************ -->
  <!-- **************************************************** -->

  <div id="barra_superior">
    <div>
      
      <div style="float:left; margin-top:2px;">
        <span class="fechas size11">
          Dimarts 20 de Març de 2018

 
        </span>

        


      </div>

      <div id="title_txt"><h1 class="titular size11">-   :: elperiodic.com</h1></div>

      <!-- *** SECCIÓN SELECCIÓN IDIOMA *** -->
        <!-- ******************************** -->
        <div id="botonera_idioma">
          <div id="seleccionarCastellano"></div>
          <div id="seleccionarValenciano"></div>
        </div>

    </div>
  </div>

  <div id='menuMovil'>
    <div id='cssmenu'>
  <ul >

    <!-- PORTADA -->
    <li>
      <a href="http://elperiodic.com/">Portada</a>
    </li>

    <!-- NOTICIAS -->
    <li>
      <!-- <a href="javascript:;">Noticias</a> -->

      <!-- GOTSPOTS - Para el submenu de Noticias se crea un Select -->
             <select class="selectMenu" onchange="javascript:redireccionSelect(this)">
          <option selected="selected" value="">NOTICIES</option>
          <option value="/noticias/Agricultura">Agricultura</option>

          <option value="/noticias/Ciencia%20y%20Tecnolog%EDa">Ciència i tecnologia</option>
          <option value="/noticias/Cultura%20y%20Espect%E1culos">Cultura i Espectacles</option>
          <option value="/noticias/Deportes">Esports</option>
          <option value="/noticias/Econom%EDa%20y%20Negocio">Economia i Negoci</option>
          <option value="/noticias/Educaci%F3n">Educació</option>
          <option value="/noticias/Empleo">Ocupació</option>
          <option value="/noticias/Fallas">Falles</option>
          <option value="/noticias/Fiestas">Festes</option>
          <option value="/noticias/Justicia">Justicia</option>
          <option value="/noticias/Medio%20Ambiente">Medi Ambient</option>
          <option value="/noticias/Meteorolog%EDa">Meteorologia</option>
          <option value="/noticias/Pol%EDtica">Política</option>
          <option value="/noticias/Sanidad%20y%20Salud">Sanitat i Salut</option>
          <option value="/noticias/Sociedad">Societat</option>
          <option value="/noticias/Sucesos">Successos</option>          
          <option value="/noticias/Toros">Bous</option>
          <option value="/noticias/Turismo">Turisme</option>
          <option value="/noticias/Urbanismo%20e%20infraestructuras">Urbanisme i Infraestructures</option>
        </select>
        </li>

    <!-- OPINION -->
    <!-- <li><a href="javascript:;">Opinión</a> -->
      <li><a href="javascript:;">Opinió</a>
      <ul>
        <li><a href="/voxpopuli/" title="vox populi">Vox Populi</a>
        </li>
                  <li>
            <a href="/opinion/artestetica">Arte en la estética</a>
          </li>

                    <li>
            <a href="/opinion/caminsalcora">Camins de l´Alcora</a>
          </li>

                    <li>
            <a href="/opinion/carta-oberta-moncofa">Carta oberta a Moncofa</a>
          </li>

                    <li>
            <a href="/opinion/chuzosdepunta">Chuzos de Punta</a>
          </li>

                    <li>
            <a href="/opinion/ciudadana">Ciudadana</a>
          </li>

                    <li>
            <a href="/opinion/colmichel">Columna de Michel</a>
          </li>

                    <li>
            <a href="/opinion/consupermiso">Con su permiso</a>
          </li>

                    <li>
            <a href="/opinion/cronica_alcalaten">Crónica de l´Alcalatén</a>
          </li>

                    <li>
            <a href="/opinion/desde-centro">Desde el centro</a>
          </li>

                    <li>
            <a href="/opinion/espacio-jvpa">Desde el Congreso</a>
          </li>

                    <li>
            <a href="/opinion/editorial">Editorial</a>
          </li>

                    <li>
            <a href="/opinion/contrapunto">El Contrapunto</a>
          </li>

                    <li>
            <a href="/opinion/elpuntero">El Puntero</a>
          </li>

                    <li>
            <a href="/opinion/esbargiments">Esbargiments</a>
          </li>

                    <li>
            <a href="/opinion/atarazana">La Atarazana</a>
          </li>

                    <li>
            <a href="/opinion/jomeve">La Columna de Jomeve</a>
          </li>

                    <li>
            <a href="/opinion/mamen-peris">La columna de Mamen Peris</a>
          </li>

                    <li>
            <a href="/opinion/ladiana">La Diana</a>
          </li>

                    <li>
            <a href="/opinion/lapalestra">La Palestra</a>
          </li>

                    <li>
            <a href="/opinion/rosaperez">L´espai de Rosa Pérez</a>
          </li>

                    <li>
            <a href="/opinion/numidia">Numidia</a>
          </li>

                    <li>
            <a href="/opinion/picos-pardos">Picos Pardos</a>
          </li>

                    <li>
            <a href="/opinion/piedrasvivas">Piedras vivas</a>
          </li>

                    <li>
            <a href="/opinion/raonsiparaules">Raons i paraules</a>
          </li>

                    <li>
            <a href="/opinion/reflexionando">Reflexionando, que no es poco</a>
          </li>

                    <li>
            <a href="/opinion/udperdone">Solo es una opinión...</a>
          </li>

                    <li>
            <a href="/opinion/tots-a-una-veu">Tots a una veu</a>
          </li>

                    <li>
            <a href="/opinion/tribuna-naranja">Tribuna Naranja</a>
          </li>

                    <li>
            <a href="/opinion/grenoble">Un valencià en Grenoble</a>
          </li>

          
        <!-- <li><a href="javascript:;">Otras columnas de opinión &raquo;</a> -->
        <li><a href="javascript:;">Altres columnes d'opinió</a>
          <ul>
                          <li>
                <a href="/opinion/abarlovent">A barlovent</a>
              </li>
                            <li>
                <a href="/opinion/sangre-fria">A sangre fría</a>
              </li>
                            <li>
                <a href="/opinion/al-fondo-a-la-derecha">Al fondo a la derecha</a>
              </li>
                            <li>
                <a href="/opinion/andanada">Andanada de sol</a>
              </li>
                            <li>
                <a href="/opinion/huertavalencia">Apuntes desde la Huerta ...</a>
              </li>
                            <li>
                <a href="/opinion/laventana">Apuntes en libertad</a>
              </li>
                            <li>
                <a href="/opinion/burrianeries">Burrianeries</a>
              </li>
                            <li>
                <a href="/opinion/cafesolo">Café solo, por favor</a>
              </li>
                            <li>
                <a href="/opinion/castelloncapital">Castellón Capital</a>
              </li>
                            <li>
                <a href="/opinion/respetos">Con todos mis respetos</a>
              </li>
                            <li>
                <a href="/opinion/cosas-mias">Cosas mías</a>
              </li>
                            <li>
                <a href="/opinion/cuadernos">Cuadernos</a>
              </li>
                            <li>
                <a href="/opinion/del-20-al-siglo-xxi">Del 2.0 al siglo XXI</a>
              </li>
                            <li>
                <a href="/opinion/desde-la-trinchera">Desde la trinchera</a>
              </li>
                            <li>
                <a href="/opinion/desdelavall">Desde La Vall</a>
              </li>
                            <li>
                <a href="/opinion/ondense">Diario de un Ondense</a>
              </li>
                            <li>
                <a href="/opinion/hasta-aqui">Donde pongo el ojo...</a>
              </li>
                            <li>
                <a href="/opinion/carajillo">Dr. Carajillo</a>
              </li>
                            <li>
                <a href="/opinion/barrejat">El Barrejat</a>
              </li>
                            <li>
                <a href="/opinion/blogtimista">El Blogtimista</a>
              </li>
                            <li>
                <a href="/opinion/caballero-del-komian">El Caballero del Komián</a>
              </li>
                            <li>
                <a href="/opinion/barrachina">El desahogo semanal</a>
              </li>
                            <li>
                <a href="/opinion/foroaltava">El Foro de Manuel Altava</a>
              </li>
                            <li>
                <a href="/opinion/elmacero">El Macero</a>
              </li>
                            <li>
                <a href="/opinion/meucompromis">El meu compromís</a>
              </li>
                            <li>
                <a href="/opinion/miradoralcora">El mirador de l’Alcora</a>
              </li>
                            <li>
                <a href="/opinion/elpicadero">El Picadero</a>
              </li>
                            <li>
                <a href="/opinion/elpost">El Post de Dora Ibars</a>
              </li>
                            <li>
                <a href="/opinion/raconet-blau">El Raconet Blau</a>
              </li>
                            <li>
                <a href="/opinion/rincon-anacoreta">El rincón del Anacoreta</a>
              </li>
                            <li>
                <a href="/opinion/buscaverdad">En busca de la verdad</a>
              </li>
                            <li>
                <a href="/opinion/esoterika">Esotérika</a>
              </li>
                            <li>
                <a href="/opinion/fentsao">Fent saó</a>
              </li>
                            <li>
                <a href="/opinion/ganemos_futuro">Ganemos el futuro</a>
              </li>
                            <li>
                <a href="/opinion/GSPOP">GotOpinion</a>
              </li>
                            <li>
                <a href="/opinion/hablemosdeonda">Hablemos de Onda</a>
              </li>
                            <li>
                <a href="/opinion/ironias">Ironías ojipláticas</a>
              </li>
                            <li>
                <a href="/opinion/jose">La Columna de Jose</a>
              </li>
                            <li>
                <a href="/opinion/la-columna-de-kamaldani">La columna de Kamaldani</a>
              </li>
                            <li>
                <a href="/opinion/moncofadelfuturo">La Moncofa del futuro</a>
              </li>
                            <li>
                <a href="/opinion/lanube">La Nube</a>
              </li>
                            <li>
                <a href="/opinion/laopinion">La Opinión</a>
              </li>
                            <li>
                <a href="/opinion/la-voz-de-la-juventud">La voz de la juventud</a>
              </li>
                            <li>
                <a href="/opinion/hortasud">L´Horta Sud</a>
              </li>
                            <li>
                <a href="/opinion/alcori">L´opinió d´un alcorí</a>
              </li>
                            <li>
                <a href="/opinion/moda-imagen">Moda e Imagen</a>
              </li>
                            <li>
                <a href="/opinion/moncofaproxima">Moncofa próxima</a>
              </li>
                            <li>
                <a href="/opinion/nuestras-cosas">Nuestras cosas</a>
              </li>
                            <li>
                <a href="/opinion/parotets">Parotets i Xuplamel·los</a>
              </li>
                            <li>
                <a href="/opinion/patrimonio">Patrimonio Olvidado</a>
              </li>
                            <li>
                <a href="/opinion/perdone-que-no-me-levante">Perdone que no me levante</a>
              </li>
                            <li>
                <a href="/opinion/pcolumna">Periòdica Columna</a>
              </li>
                            <li>
                <a href="/opinion/petardazos">Petardazos</a>
              </li>
                            <li>
                <a href="/opinion/latidos">Por un puñado de ...</a>
              </li>
                            <li>
                <a href="/opinion/reflexiones">Reflexiones</a>
              </li>
                            <li>
                <a href="/opinion/rosamarco">Rosa Marco al Senat</a>
              </li>
                            <li>
                <a href="/opinion/sobretablas">Sobre las tablas</a>
              </li>
                            <li>
                <a href="/opinion/valencians">Valencians.som</a>
              </li>
                            <li>
                <a href="/opinion/veritas">Veritas liberavit nos</a>
              </li>
                            <li>
                <a href="/opinion/versos_lliures">Versos Lliures</a>
              </li>
                            <li>
                <a href="/opinion/veusciutadans">Veus de ciutadans</a>
              </li>
                            <li>
                <a href="/opinion/veus-de-festa">Veus de Festa</a>
              </li>
                        </ul>
        </li>

      </ul>
    </li>

    <!-- ESPECIALES -->      
    <!-- <li><a href="javascript:;">Especiales</a> -->
    <li><a href="javascript:;">Especials</a>
      <ul>
        <!-- <li><a href="/entrevistas/indice">Entrevistas</a></li> -->
        <!-- <li><a href="/reportajes/indice">Reportajes</a></li> -->
        <!-- <li><a href="/especiales">Indice de especiales</a></li>         -->
        <li><a href="/entrevistas/indice">Entrevistes</a></li>
        <li><a href="/reportajes/indice">Reportatges</a></li>
        <li><a href="/especiales">Índex d'especials</a></li>
      </ul>
    </li>

    <!-- MULTIMEDIA -->
    <li><a href="javascript:;">Multimedia</a>
    <!-- <li><a href="javascript:;">Multimedia</a> -->
      <ul>
        <!-- <li><a href="/noticias/fotos">Galerías de fotos</a></li> -->
        <!-- <li><a href="/noticias/videos">Vídeos</a></li> -->
        <!-- <li><a href="/noticias/audios">Cortes de audio</a></li>         -->
        <li><a href="/noticias/fotos">Galeries de fotos</a></li>
        <li><a href="/noticias/videos">Vídeos</a></li>
        <li><a href="/noticias/audios">Talls d'audio</a></li>
        <li><a href="http://www.elperiodic.com/enlaces/152" target="_blank">Canal Youtube</a></li>
      </ul>
    </li>

    <!-- PARTICIPA -->
    <!-- <li><a href="javascript:;">Participa</a> -->
    <li><a href="javascript:;">Participa</a>
      <ul>
        <!-- <li><a href="/usuarios/login">Tu cuenta de usuario</a></li> -->
        <!-- <li><a href="/encuestas">Encuestas</a></li>         -->
        <li><a href="/usuarios/login">El teu Compte d'Usuari</a></li>
        <li><a href="/encuestas">Enquestes</a></li>
        <li><a href="/chat">Chat</a></li>
        <li><a href="http://www.facebook.com/elperiodic" target="_blank">Facebook</a></li>
        <li><a href="http://twitter.com/elperiodic" target="_blank">Twitter</a></li>

        <!-- <li><a href="/sugerencias">Buzón de Sugerencias</a></li> -->
        <li><a href="/sugerencias">Bústia de Suggerències</a></li>
      </ul>
    </li>
    
    <!--HEMEROTECA-->
    <li>
      <a href="/noticias/archivo">Hemeroteca</a>
    </li>

  </ul>
</div> <!-- FIN CSSMENU -->

<script type="text/javascript">
  function redireccionSelect(elm)
  {
    window.location = elm.value;
  }
</script>
  </div> <!-- FIN MENUMOVIL -->

  <div id="tituloMenuMovil"></div>
  <div id="iniciarSesionMovil"></div>

  <!-- Skin add -->
  <script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=4149"></script> 


  

  <div id="contenedor">




        <div id="botonera_derecha">
          <div id="botonera_registro">
            <!-- <span class="titular size11 negro">
	<a href="javascript:;" onclick="window.open('/usuarios/olvidapass','Login','width=350,height=200')">&iquest;Has olvidado tu contrase&ntilde;a&#63</a> | 
</span> -->

<!-- GOTSPOTS -->


<!-- <span class="btn" id="btn-tipo1">
	<a href="javascript:;" id="enlace_form_login" >Iniciar sesi&oacute;n</a>
</span> -->
<span class="btn" id="btn-tipo1">
	<a href="javascript:;" id="enlace_form_login" >Iniciar Sessió</a>
</span>

<!-- <span class="btn" id="btn-tipo2">
	<a href="/usuarios/registro">Registrarse</a>
</span> -->
<span class="btn" id="btn-tipo2">
	<a href="/usuarios/registro">Registrar</a>
</span>


<span class="titular size11 negro">
  <a style="text-decoration: underline" href="javascript:;" onclick="window.open('/usuarios/olvidapass','Login','width=600,height=350')">Ha oblidat la seva contrasenya?</a> 
</span>
          </div>

          <div id="botonera_redes">
            <a href="/rss_general.xml">
              <img src="/img/general/barra_rss.png" alt="rss" width="19" height="20" hspace="0" vspace="3" border="0" title="rss" />
            </a> 
            <a href="https://www.facebook.com/elperiodic" target="_blank">
              <img src="/img/general/barra_facebook.png" alt="facebook" width="20" height="20" vspace="3" border="0" title="facebook" />
            </a> 
            <a href="http://twitter.com/elperiodic" target="_blank">
              <img src="/img/general/barra_twitter.png" alt="twitter" width="20" height="20" vspace="3" border="0" title="twitter" />
            </a> 
            <a href="http://www.elperiodic.com/enlaces/152" target="_blank">
              <img src="/img/general/youtube.gif" alt="Canal elperiodic.com youtube"  width="44" height="18" vspace="3" border="0" title="Canal elperiodic.com youtube" />
            </a>
            <!-- <div id="publiProvincias"> -->
              <a href="http://www.elperiodic.com/enlaces/129" target="_blank">
                <img src="/themes/news_editor/images/nlasprovincias0.gif" alt="lasprovincias.es" title="lasprovincias.es"  border="0" />
              </a>
            <!-- </div>           -->
          </div> <!-- FIN BOTONERA REDES -->


        </div> <!-- FIN BOTONERA DERECHA -->  




    <div id="bannerPrincipalDelivery" style="margin-bottom:10px; margin-left: 11px">        
      <!-- Formato : Top1 -->
      <script type="application/javascript" src="//ced.sascdn.com/tag/1565/smart.js" async></script>
      <div id="sas_56207"></div>
      <script type="application/javascript">
        var sas = sas || {};
        sas.cmd = sas.cmd || [];
        sas.cmd.push(
            function () {
                sas.call(
                    { siteId: 160572, pageId: 814006, formatId: 56207, tagId: "sas_56207" },
                    { networkId: 1565, domain: "//www8.smartadserver.com" /*, onNoad: function() {} */ }
                );
            }
        );
      </script>
    </div>  


    <div id="opcionesWeb">
      <div id="verComoOrdenador">
        <div id="verComoOrdenadorTitulo">Versió Clàsica</div>
      </div>

      <!-- *** SECCIÓN SELECCIÓN IDIOMA MOVIL*** -->
      <!-- ************************************* -->
      <div id="botonera_idioma_movil">
        <div id="seleccionarCastellanoMovil"></div>
        <div id="seleccionarValencianoMovil"></div>
      </div>
    </div>


    <script type="text/javascript">
      var auxM = 1;
      if(auxM==1)
      {
        document.getElementById('seleccionarCastellanoMovil').style.backgroundImage = "url('/themes/news_editor/img/espana_inactivo.png')";
        document.getElementById('seleccionarValencianoMovil').style.backgroundImage = "url('/themes/news_editor/img/valencia_activo.png')";
      }else
      {          
        document.getElementById('seleccionarCastellanoMovil').style.backgroundImage = "url('/themes/news_editor/img/espana_activo.png')";
        document.getElementById('seleccionarValencianoMovil').style.backgroundImage = "url('/themes/news_editor/img/valencia_inactivo.png')";
      }
    </script> 

    <!-- GOTSPOTS - SCRIPT4 CAMBIA CSS DE ALGUNOS EN MOVIL ELEMENTOS DEPENDIENDO DE LA ORIENTACIÓN -->
    <script type="text/javascript">
      //En estilos.css estan los estilos pensando en que la pantalla está en horizontal
      //Aquí se comprueba si está en horizontal y en caso afirmativo se cambio lo necesario
      if(window.innerHeight < window.innerWidth)
      {
        document.getElementById("menuMovil").style.height       = "13.5%";
        document.getElementById("opcionesWeb").style.height     = "9.25%";
        document.getElementById("opcionesWeb").style.marginTop  = "8.5%";
        document.getElementById("tituloMenuMovil").style.height = "10.5%";
        document.getElementById("iniciarSesionMovil").style.height = "10.5%";
      }
    </script>
    <!-- FIN SECCIÓN SELECCIÓN IDIOMA MOVIL -->


    <!-- **************************************************** -->
    <!-- **************** CABECERA ************************** -->
    <!-- **************************************************** -->
    <div id="cabecera" style="margin-top:-5px;">

      <div id="logotipo_ep">

        <a href="http://www.elperiodic.com">
          <div id="logotipo_img"></div>
        </a>

       

        

        <!-- GOTSPOTS - SCRIPT 5 -->
        <script type="text/javascript">
          var aux = 1;
          if(aux==1)
          {
            document.getElementById('seleccionarCastellano').style.backgroundImage = "url('/themes/news_editor/img/espana_inactivo.png')";
            document.getElementById('seleccionarValenciano').style.backgroundImage = "url('/themes/news_editor/img/valencia_activo.png')";
          }else
          {          
            document.getElementById('seleccionarCastellano').style.backgroundImage = "url('/themes/news_editor/img/espana_activo.png')";
            document.getElementById('seleccionarValenciano').style.backgroundImage = "url('/themes/news_editor/img/valencia_inactivo.png')";
          }
        </script> 
        <!-- FIN SECCIÓN SELECCIÓN IDIOMA    -->

       

      </div> <!-- FIN LOGOTIPO_EP -->

    </div> <!-- FIN CABECERA -->



      
 

    <div id="menu_principal"><link href="/themes/news_editor/css/style.css" rel="stylesheet" type="text/css" />
<ul id="nav">
	<li><a href="/">Portada</a></li>
	<li><a href="javascript:;">Notícies</a>
		<ul>
    					<!-- GOTSPOTS -->
					<li><a href="/noticias/Agricultura">Agricultura</a></li>
					<li><a href="/noticias/Ciencia%20y%20Tecnolog%EDa">Ciència i tecnologia</a></li>
					<li><a href="/noticias/Cultura%20y%20Espect%E1culos">Cultura i Espectacles</a></li>
					<li><a href="/noticias/Deportes">Esports</a></li>
					<li><a href="/noticias/Econom%EDa%20y%20Negocio">Economia i Negoci</a></li>
					<li><a href="/noticias/Educaci%F3n">Educació</a></li>
					<li><a href="/noticias/Empleo">Ocupació</a></li>
					<li><a href="/noticias/Fallas">Falles</a></li>
					<li><a href="/noticias/Fiestas">Festes</a></li>
					<li><a href="/noticias/Justicia">Justicia</a></li>
					<li><a href="/noticias/Medio%20Ambiente">Medi Ambient</a></li>
					<li><a href="/noticias/Meteorolog%EDa">Meteorologia</a></li>
					<li><a href="/noticias/Pol%EDtica">Política</a></li>
					<li><a href="/noticias/Sanidad%20y%20Salud">Sanitat i Salut</a></li>
					<li><a href="/noticias/Sociedad">Societat</a></li>
					<li><a href="/noticias/Sucesos">Successos</a></li>
					<li><a href="/noticias/Toros">Bous</a></li>
					<li><a href="/noticias/Turismo">Turisme</a></li>
					<li><a href="/noticias/Urbanismo%20e%20infraestructuras">Urbanisme i Infraestructures</a></li>
		    
    <!-- <li><a href="/noticias/archivo"></a></li> -->
		</ul>
	</li>
    <li><a href="javascript:;">Opinió</a>
    	<ul>
			<li><a href="/voxpopuli/" title="vox populi">Vox Populi</a></li>
			
        							<li><a href="/opinion/artestetica">Arte en la estética</a></li>
        							<li><a href="/opinion/caminsalcora">Camins de l´Alcora</a></li>
        							<li><a href="/opinion/carta-oberta-moncofa">Carta oberta a Moncofa</a></li>
        							<li><a href="/opinion/chuzosdepunta">Chuzos de Punta</a></li>
        							<li><a href="/opinion/ciudadana">Ciudadana</a></li>
        							<li><a href="/opinion/colmichel">Columna de Michel</a></li>
        							<li><a href="/opinion/consupermiso">Con su permiso</a></li>
        							<li><a href="/opinion/cronica_alcalaten">Crónica de l´Alcalatén</a></li>
        							<li><a href="/opinion/desde-centro">Desde el centro</a></li>
        							<li><a href="/opinion/espacio-jvpa">Desde el Congreso</a></li>
        							<li><a href="/opinion/editorial">Editorial</a></li>
        							<li><a href="/opinion/contrapunto">El Contrapunto</a></li>
        							<li><a href="/opinion/elpuntero">El Puntero</a></li>
        							<li><a href="/opinion/esbargiments">Esbargiments</a></li>
        							<li><a href="/opinion/atarazana">La Atarazana</a></li>
        							<li><a href="/opinion/jomeve">La Columna de Jomeve</a></li>
        							<li><a href="/opinion/mamen-peris">La columna de Mamen Peris</a></li>
        							<li><a href="/opinion/ladiana">La Diana</a></li>
        							<li><a href="/opinion/lapalestra">La Palestra</a></li>
        							<li><a href="/opinion/rosaperez">L´espai de Rosa Pérez</a></li>
        							<li><a href="/opinion/numidia">Numidia</a></li>
        							<li><a href="/opinion/picos-pardos">Picos Pardos</a></li>
        							<li><a href="/opinion/piedrasvivas">Piedras vivas</a></li>
        							<li><a href="/opinion/raonsiparaules">Raons i paraules</a></li>
        							<li><a href="/opinion/reflexionando">Reflexionando, que no es poco</a></li>
        							<li><a href="/opinion/udperdone">Solo es una opinión...</a></li>
        							<li><a href="/opinion/tots-a-una-veu">Tots a una veu</a></li>
        							<li><a href="/opinion/tribuna-naranja">Tribuna Naranja</a></li>
        							<li><a href="/opinion/grenoble">Un valencià en Grenoble</a></li>
        						
			<li><a href="javascript:;">Otras columnas de opinión &raquo;</a>
				<ul>
        							<li><a href="/opinion/abarlovent">A barlovent</a></li>
            							<li><a href="/opinion/sangre-fria">A sangre fría</a></li>
            							<li><a href="/opinion/al-fondo-a-la-derecha">Al fondo a la derecha</a></li>
            							<li><a href="/opinion/andanada">Andanada de sol</a></li>
            							<li><a href="/opinion/huertavalencia">Apuntes desde la Huerta ...</a></li>
            							<li><a href="/opinion/laventana">Apuntes en libertad</a></li>
            							<li><a href="/opinion/burrianeries">Burrianeries</a></li>
            							<li><a href="/opinion/cafesolo">Café solo, por favor</a></li>
            							<li><a href="/opinion/castelloncapital">Castellón Capital</a></li>
            							<li><a href="/opinion/respetos">Con todos mis respetos</a></li>
            							<li><a href="/opinion/cosas-mias">Cosas mías</a></li>
            							<li><a href="/opinion/cuadernos">Cuadernos</a></li>
            							<li><a href="/opinion/del-20-al-siglo-xxi">Del 2.0 al siglo XXI</a></li>
            							<li><a href="/opinion/desde-la-trinchera">Desde la trinchera</a></li>
            							<li><a href="/opinion/desdelavall">Desde La Vall</a></li>
            							<li><a href="/opinion/ondense">Diario de un Ondense</a></li>
            							<li><a href="/opinion/hasta-aqui">Donde pongo el ojo...</a></li>
            							<li><a href="/opinion/carajillo">Dr. Carajillo</a></li>
            							<li><a href="/opinion/barrejat">El Barrejat</a></li>
            							<li><a href="/opinion/blogtimista">El Blogtimista</a></li>
            							<li><a href="/opinion/caballero-del-komian">El Caballero del Komián</a></li>
            							<li><a href="/opinion/barrachina">El desahogo semanal</a></li>
            							<li><a href="/opinion/foroaltava">El Foro de Manuel Altava</a></li>
            							<li><a href="/opinion/elmacero">El Macero</a></li>
            							<li><a href="/opinion/meucompromis">El meu compromís</a></li>
            							<li><a href="/opinion/miradoralcora">El mirador de l’Alcora</a></li>
            							<li><a href="/opinion/elpicadero">El Picadero</a></li>
            							<li><a href="/opinion/elpost">El Post de Dora Ibars</a></li>
            							<li><a href="/opinion/raconet-blau">El Raconet Blau</a></li>
            							<li><a href="/opinion/rincon-anacoreta">El rincón del Anacoreta</a></li>
            							<li><a href="/opinion/buscaverdad">En busca de la verdad</a></li>
            							<li><a href="/opinion/esoterika">Esotérika</a></li>
            							<li><a href="/opinion/fentsao">Fent saó</a></li>
            							<li><a href="/opinion/ganemos_futuro">Ganemos el futuro</a></li>
            							<li><a href="/opinion/GSPOP">GotOpinion</a></li>
            							<li><a href="/opinion/hablemosdeonda">Hablemos de Onda</a></li>
            							<li><a href="/opinion/ironias">Ironías ojipláticas</a></li>
            							<li><a href="/opinion/jose">La Columna de Jose</a></li>
            							<li><a href="/opinion/la-columna-de-kamaldani">La columna de Kamaldani</a></li>
            							<li><a href="/opinion/moncofadelfuturo">La Moncofa del futuro</a></li>
            							<li><a href="/opinion/lanube">La Nube</a></li>
            							<li><a href="/opinion/laopinion">La Opinión</a></li>
            							<li><a href="/opinion/la-voz-de-la-juventud">La voz de la juventud</a></li>
            							<li><a href="/opinion/hortasud">L´Horta Sud</a></li>
            							<li><a href="/opinion/alcori">L´opinió d´un alcorí</a></li>
            							<li><a href="/opinion/moda-imagen">Moda e Imagen</a></li>
            							<li><a href="/opinion/moncofaproxima">Moncofa próxima</a></li>
            							<li><a href="/opinion/nuestras-cosas">Nuestras cosas</a></li>
            							<li><a href="/opinion/parotets">Parotets i Xuplamel·los</a></li>
            							<li><a href="/opinion/patrimonio">Patrimonio Olvidado</a></li>
            							<li><a href="/opinion/perdone-que-no-me-levante">Perdone que no me levante</a></li>
            							<li><a href="/opinion/pcolumna">Periòdica Columna</a></li>
            							<li><a href="/opinion/petardazos">Petardazos</a></li>
            							<li><a href="/opinion/latidos">Por un puñado de ...</a></li>
            							<li><a href="/opinion/reflexiones">Reflexiones</a></li>
            							<li><a href="/opinion/rosamarco">Rosa Marco al Senat</a></li>
            							<li><a href="/opinion/sobretablas">Sobre las tablas</a></li>
            							<li><a href="/opinion/valencians">Valencians.som</a></li>
            							<li><a href="/opinion/veritas">Veritas liberavit nos</a></li>
            							<li><a href="/opinion/versos_lliures">Versos Lliures</a></li>
            							<li><a href="/opinion/veusciutadans">Veus de ciutadans</a></li>
            							<li><a href="/opinion/veus-de-festa">Veus de Festa</a></li>
            						</ul>
			</li>
		</ul>
    </li>
    
    <li><a href="javascript:;">Especials</a>
		<ul>
			<li><a href="/entrevistas/indice">Entrevistes</a></li>
			<li><a href="/reportajes/indice">Reportatges</a></li>
        	<li><a href="/especiales">Índex d'especials</a></li>
		</ul>
	</li>
    
    <!--<li><a href="javascript:;">Servicios</a>
		<ul class="pureCssMenum">
			<li><a href="http://anunciosclasificados.elperiodic.com/" target="_blank">Anuncios clasificados</a></li>
						<li><a href="/callejero">Callejero</a></li>
			<li><a href="/telefonos">Teléfonos de Interés</a></li>
			<li><a href="/enlaces">Enlaces webs</a></li>
		</ul>
	</li>-->
    
    <li><a href="javascript:;">Multimedia</a>
		<ul>
			<li><a href="/noticias/fotos">Galeries de fotos</a></li>
			<li><a href="/noticias/videos">Vídeos</a></li>
			<li><a href="/noticias/audios">Talls d'audio</a></li>
			<li><a href="http://www.elperiodic.com/enlaces/152" target="_blank">Canal Youtube</a></li>
		</ul>
	</li>
    
    <li><a href="javascript:;">Participa</a>
		<ul>
			<li><a href="/usuarios/login">El teu Compte d'Usuari</a></li>
			<li><a href="/encuestas">Enquestes</a></li>
			<!-- <li><a href="/chat">Chat</a></li> -->
			<li><a href="http://www.facebook.com/elperiodic" target="_blank">Facebook</a></li>
			<li><a href="http://twitter.com/elperiodic" target="_blank">Twitter</a></li>
        	<li><a href="/sugerencias">Bústia de Suggerències</a></li>
		</ul>
	</li>
    
    <li><a href="/noticias/archivo">Hemeroteca</a></li>
</ul>      


          <div id="botonera_buscador">
            <div id="buscar">
              <script language="javascript" type="text/javascript">
                function rellena_q()
                {
                  document.forms.busquedas.q.value=document.forms.busquedas.busca.value;
                  document.forms.busquedas.submit();
                }
              </script>
              <form action="/buscador/simple/noticias" method="get" name="busquedas">
                

                <div style="float:left;">              
                  <input style="display: none" value="10" name="version" type="5" />                
                  <input maxlength="256" name="q" value="" type="hidden" />
                  <input type="hidden" name="version" value="5" />
                  <input style="display: none" value="10" name="num" type="hidden" />
                  <input style="display: none" value="0" name="searchselector" type="hidden" />
                  <input style="display: none" type="hidden" name="cx" value="partner-pub-7465434384616520:8ghon4415eg" />
                  <input style="display: none" type="hidden" name="ie" value="ISO-8859-1" />
                  <input style="display: none" type="hidden" name="cof" value="FORID:11" />
                  <input id="eninternet" value="2" name="donde" class="botonradio" type="radio"> 
                  <img src="/themes/news_editor/images/google_buscador.gif" alt="google" title="google" border="0" width="52" height="18" vspace="-7"/>
                </div>

                <div style="float:left;">
                  <input checked="checked" id="enelmundoes" value="1" name="donde" class="botonradio" type="radio"> 
                  <img src="/themes/news_editor/images/ep_buscador.gif" alt="elperiodic.com" title="elperiodic.com" border="0" width="61" height="18" vspace="-7"/> 
                </div>

                <div style="float:left; margin-top:2px;">
                  <input name="busca" type="text" class="form_busqueda_txt" size="8" maxlength="24" value=""/>
                </div>

                <div style="float:left;">
                  <input type="button" class="form_busqueda_boton" onClick="rellena_q()"/>
                </div>
              </form>
            </div> <!-- FIN BUSCAR -->
          </div> <!-- FIN BOTONERA BUSCADOR -->


    </div><!-- menu principal -->



<div id="total">







        <div id="botonera_ediciones">
          
<!-- <div style="width:316px; float:left; padding:5px; text-align:justify;"> -->
<div id="edicionCastellon" >
	<span class="titular_n size14 " style="line-height: 1.5em;">
		<a href="/pcastellon">
			PROVINCIA DE CASTELLÓ		</a> 
	</span>
	

	<span class="size12 ediciones_lista" style="line-height: 1.5em;">
				<a href="/castellon">Castelló		</a> - 
				  

			<a href="/alcxivert">
				Alcalà de Xivert			</a> 
			-         
			
			  

			<a href="/alcora">
				Alcora			</a> 
			-         
			
			  

			<a href="/alfondeguilla">
				Alfondeguilla			</a> 
			-         
			
			  

			<a href="/almassora">
				Almassora			</a> 
			-         
			
			  

			<a href="/almenara">
				Almenara			</a> 
			-         
			
			  

			<a href="/benicarlo">
				Benicarló			</a> 
			-         
			
			  

			<a href="/benicassim">
				Benicàssim			</a> 
			-         
			
			  

			<a href="/betxi">
				Betxí			</a> 
			-         
			
			  

			<a href="/burriana">
				Burriana			</a> 
			-         
			
			  

			<a href="/cabanes">
				Cabanes			</a> 
			-         
			
			  

			<a href="/lallosa">
				La Llosa			</a> 
			-         
			
			  

			<a href="/lavall">
				La Vall d'Uixó			</a> 
			-         
			<span class="subrayado cursiva"><a href="javascript:;" class="enl">[Més poblacions]</a></span><span id="cap1" style="display:none;">
			  

			<a href="/vilavella">
				La Vilavella			</a> 
			-         
			
			  

			<a href="/lesalqueries">
				Les Alqueries			</a> 
			-         
			
			  

			<a href="/moncofa">
				Moncofa			</a> 
			-         
			
			  

			<a href="/morella">
				Morella			</a> 
			-         
			
			  

			<a href="/nules">
				Nules			</a> 
			-         
			
			  

			<a href="/onda">
				Onda			</a> 
			-         
			
			  

			<a href="/orpesa">
				Orpesa			</a> 
			-         
			
			  

			<a href="/penyiscola">
				Peníscola			</a> 
			-         
			
			  

			<a href="/santjoandemoro">
				Sant Joan de Moró			</a> 
			-         
			
			  

			<a href="/torreblanca">
				Torreblanca			</a> 
			-         
			
			  

			<a href="/vila-real">
				Vila-real			</a> 
			-         
			
			  

			<a href="/vilafames">
				Vilafamés			</a> 
			-         
			
			  

			<a href="/vinaros">
				Vinaròs			</a> 
			-         
			
			  

			<a href="/xilxes">
				Xilxes			</a> 
			         
			
			</span>	</span>
</div>


<!-- <div style="width:318px; float:left; padding:5px; text-align:justify;"> -->
<div id="edicionValencia">
	<span class="titular_n size14 " style="line-height: 1.5em;">
		<a href="/pvalencia">
			PROVINCIA DE VALENCIA		</a> 
	</span>
	<span class="ediciones_lista size12" style="line-height: 1.5em;">
					<a href="/valencia">			
				València			</a> - 
			 
			
				<a href="/alaquas">
					Alaquàs				</a> - 	
				
				
				<a href="/albal">
					Albal				</a> - 	
				
				
				<a href="/alboraya">
					Alboraia				</a> - 	
				
				
				<a href="/aldaia">
					Aldaia				</a> - 	
				
				
				<a href="/alfafar">
					Alfafar				</a> - 	
				
				
				<a href="/algemesi">
					Algemesí				</a> - 	
				
				
				<a href="/almussafes">
					Almussafes				</a> - 	
				
				
				<a href="/alzira">
					Alzira				</a> - 	
				
				
				<a href="/bellreguard">
					Bellreguard				</a> - 	
				
				
				<a href="/benetusser">
					Benetússer				</a> - 	
				
				
				<a href="/betera">
					Bétera				</a> - 	
				
				
				<a href="/bocairent">
					Bocairent				</a> - 	
				<span class="subrayado cursiva"><a href="javascript:;" class="enl">[Més poblacions]</a></span><span id="cap2" style="display:none;">
				
				<a href="/burjassot">
					Burjassot				</a> - 	
				
				
				<a href="/carcaixent">
					Carcaixent				</a> - 	
				
				
				<a href="/catarroja">
					Catarroja				</a> - 	
				
				
				<a href="/chiva">
					Chiva				</a> - 	
				
				
				<a href="/cofrentes">
					Cofrentes				</a> - 	
				
				
				<a href="/cullera">
					Cullera				</a> - 	
				
				
				<a href="/puig">
					El Puig de Santa Maria				</a> - 	
				
				
				<a href="/gandia">
					Gandia				</a> - 	
				
				
				<a href="/godella">
					Godella				</a> - 	
				
				
				<a href="/pobvallbona">
					La Pobla de Vallbona				</a> - 	
				
				
				<a href="/lliria">
					Llíria				</a> - 	
				
				
				<a href="/manises">
					Manises				</a> - 	
				
				
				<a href="/massamagrell">
					Massamagrell				</a> - 	
				
				
				<a href="/massanassa">
					Massanassa				</a> - 	
				
				
				<a href="/mislata">
					Mislata				</a> - 	
				
				
				<a href="/moncada">
					Moncada				</a> - 	
				
				
				<a href="/navarres">
					Navarrés				</a> - 	
				
				
				<a href="/oliva">
					Oliva				</a> - 	
				
				
				<a href="/ontinyent">
					Ontinyent				</a> - 	
				
				
				<a href="/paiporta">
					Paiporta				</a> - 	
				
				
				<a href="/paterna">
					Paterna				</a> - 	
				
				
				<a href="/picassent">
					Picassent				</a> - 	
				
				
				<a href="/pucol">
					Puçol				</a> - 	
				
				
				<a href="/quart_poblet">
					Quart de Poblet				</a> - 	
				
				
				<a href="/rafelbunyol">
					Rafelbunyol				</a> - 	
				
				
				<a href="/requena">
					Requena				</a> - 	
				
				
				<a href="/ribaroja_turia">
					Riba-roja de Túria				</a> - 	
				
				
				<a href="/rocafort">
					Rocafort				</a> - 	
				
				
				<a href="/sagunto">
					Sagunt				</a> - 	
				
				
				<a href="/sedavi">
					Sedaví				</a> - 	
				
				
				<a href="/silla">
					Silla				</a> - 	
				
				
				<a href="/sueca">
					Sueca				</a> - 	
				
				
				<a href="/tavernes-blanques">
					Tavernes Blanques				</a> - 	
				
				
				<a href="/tavernes_valldigna">
					Tavernes de la Valldigna				</a> - 	
				
				
				<a href="/torrent">
					Torrent 				</a> - 	
				
				
				<a href="/utiel">
					Utiel				</a> - 	
				
				
				<a href="/xativa">
					Xàtiva				</a> - 	
				
				
				<a href="/xirivella">
					Xirivella				</a>  	
				
				</span>		</span>
	</div>

	<!-- <div style="width:316px; float:right; padding:5px; text-align:justify;"> -->
	<div id="edicionAlicante">
		<span class="titular_n size14 " style="line-height: 1.5em;">
			<a href="/palicante">
				PROVINCIA D'ALACANT			</a> 
		</span>
		

		<span class="ediciones_lista size12" style="line-height: 1.5em;">
						<a href="/alicante">
				Alacant			</a> - 
			 
			 
				<a href="/agost">
					Agost				</a> 
				-

				
				 
				<a href="/alcoi">
					Alcoi				</a> 
				-

				
				 
				<a href="/altea">
					Altea				</a> 
				-

				
				 
				<a href="/aspe">
					Aspe				</a> 
				-

				
				 
				<a href="/benidorm">
					Benidorm				</a> 
				-

				
				 
				<a href="/benissa">
					Benissa				</a> 
				-

				
				 
				<a href="/callosadesegura">
					Callosa de Segura				</a> 
				-

				
				 
				<a href="/calpe">
					Calp				</a> 
				-

				
				 
				<a href="/castalla">
					Castalla				</a> 
				-

				
				 
				<a href="/cocentaina">
					Cocentaina				</a> 
				-

				
				 
				<a href="/crevillent">
					Crevillent				</a> 
				-

				
				 
				<a href="/denia">
					Dénia				</a> 
				-

				<span class="subrayado cursiva"><a href="javascript:;" class="enl">[Més poblacions]</a></span><span id="cap3" style="display:none;">
				 
				<a href="/elcampello">
					El Campello				</a> 
				-

				
				 
				<a href="/elx">
					Elx				</a> 
				-

				
				 
				<a href="/elda">
					Elda				</a> 
				-

				
				 
				<a href="/ibi">
					Ibi				</a> 
				-

				
				 
				<a href="/alfasdelpi">
					L'Alfàs del Pi				</a> 
				-

				
				 
				<a href="/lanucia">
					La Nucía				</a> 
				-

				
				 
				<a href="/mutxamel">
					Mutxamel				</a> 
				-

				
				 
				<a href="/novelda">
					Novelda				</a> 
				-

				
				 
				<a href="/onil">
					Onil				</a> 
				-

				
				 
				<a href="/orihuela">
					Orihuela				</a> 
				-

				
				 
				<a href="/pego">
					Pego				</a> 
				-

				
				 
				<a href="/petrer">
					Petrer				</a> 
				-

				
				 
				<a href="/pilardelahoradada">
					Pilar de la Horadada				</a> 
				-

				
				 
				<a href="/vicenteraspeig">
					S. Vt. Raspeig				</a> 
				-

				
				 
				<a href="/santjoanalacant">
					Sant Joan d'Alacant				</a> 
				-

				
				 
				<a href="/santapola">
					Santa Pola				</a> 
				-

				
				 
				<a href="/sax">
					Sax				</a> 
				-

				
				 
				<a href="/teulada">
					Teulada				</a> 
				-

				
				 
				<a href="/torrevieja">
					Torrevieja				</a> 
				-

				
				 
				<a href="/villajoyosa">
					La Vila Joiosa				</a> 
				-

				
				 
				<a href="/villena">
					Villena				</a> 
				-

				
				 
				<a href="/xabia">
					Xàbia				</a> 
				-

				
				 
				<a href="/xixona">
					Xixona				</a> 
				

				
				</span>		</span>
	</div> 
        </div>

        <!-- GOTSPOTS - Ediciones Acordeón -->
        <div id="botonera_ediciones_movil">
          
<div id="tituloCastellonMovil" style="padding-left:10%;padding-top:2%;padding-bottom:2%;">Provincia de Castellón</div>
<div id="edicionCastellonMovil" style="padding: 1rem 0.5rem 0 0.5rem;">
	<span class="titular size14 " style="line-height: 1.5em;">
    <a href="/pcastellon"></a> 
  </span><br/>
  <span class="titular size12" style="line-height: 1.5em;">
          <a href="/castellon">Castell&oacute;n</a> - 
      		  

    <a href="/alcxivert">
		Alcalà de Xivert</a> -         
            
		  

    <a href="/alcora">
		Alcora</a> -         
            
		  

    <a href="/alfondeguilla">
		Alfondeguilla</a> -         
            
		  

    <a href="/almassora">
		Almassora</a> -         
            
		  

    <a href="/almenara">
		Almenara</a> -         
            
		  

    <a href="/benicarlo">
		Benicarló</a> -         
            
		  

    <a href="/benicassim">
		Benicàssim</a> -         
            
		  

    <a href="/betxi">
		Betxí</a> -         
            
		  

    <a href="/burriana">
		Burriana</a> -         
            
		  

    <a href="/cabanes">
		Cabanes</a> -         
            
		  

    <a href="/lallosa">
		La Llosa</a> -         
            
		  

    <a href="/lavall">
		La Vall d'Uixó</a> -         
            
		  

    <a href="/vilavella">
		La Vilavella</a> -         
            
		  

    <a href="/lesalqueries">
		Les Alqueries</a> -         
            
		  

    <a href="/moncofa">
		Moncofa</a> -         
            
		  

    <a href="/morella">
		Morella</a> -         
            
		  

    <a href="/nules">
		Nules</a> -         
            
		  

    <a href="/onda">
		Onda</a> -         
            
		  

    <a href="/orpesa">
		Orpesa</a> -         
            
		  

    <a href="/penyiscola">
		Peñíscola</a> -         
            
		  

    <a href="/santjoandemoro">
		Sant Joan de Moró</a> -         
            
		  

    <a href="/torreblanca">
		Torreblanca</a> -         
            
		  

    <a href="/vila-real">
		Vila-real</a> -         
            
		  

    <a href="/vilafames">
		Vilafamés</a> -         
            
		  

    <a href="/vinaros">
		Vinaròs</a> -         
            
		  

    <a href="/xilxes">
		Xilxes</a>          
            
		</span>	</span>
</div>

<div id="tituloValenciaMovil" style="padding-left:10%;padding-top:2%;padding-bottom:2%;">Provincia de Valencia</div>
<!-- <div style="width:318px; float:left; padding:5px; text-align:justify;"> -->
<div id="edicionValenciaMovil" style="padding: 1rem 0.5rem 0 0.5rem;">
	<span class="titular size14 " style="line-height: 1.5em;">
    <a href="/pvalencia"></a> 
  </span><br/>
  <span class="titular size12" style="line-height: 1.5em;">
          <a href="/valencia">Valencia</a> - 
       
	
  <a href="/alaquas">
	Alaquàs</a> - 	
          
	
  <a href="/albal">
	Albal</a> - 	
          
	
  <a href="/alboraya">
	Alboraya</a> - 	
          
	
  <a href="/aldaia">
	Aldaia</a> - 	
          
	
  <a href="/alfafar">
	Alfafar</a> - 	
          
	
  <a href="/algemesi">
	Algemesí</a> - 	
          
	
  <a href="/almussafes">
	Almussafes</a> - 	
          
	
  <a href="/alzira">
	Alzira</a> - 	
          
	
  <a href="/bellreguard">
	Bellreguard</a> - 	
          
	
  <a href="/benetusser">
	Benetússer</a> - 	
          
	
  <a href="/betera">
	Bétera</a> - 	
          
	
  <a href="/bocairent">
	Bocairent</a> - 	
          
	
  <a href="/burjassot">
	Burjassot</a> - 	
          
	
  <a href="/carcaixent">
	Carcaixent</a> - 	
          
	
  <a href="/catarroja">
	Catarroja</a> - 	
          
	
  <a href="/chiva">
	Chiva</a> - 	
          
	
  <a href="/cofrentes">
	Cofrentes</a> - 	
          
	
  <a href="/cullera">
	Cullera</a> - 	
          
	
  <a href="/puig">
	El Puig de Santa Maria</a> - 	
          
	
  <a href="/gandia">
	Gandia</a> - 	
          
	
  <a href="/godella">
	Godella</a> - 	
          
	
  <a href="/pobvallbona">
	La Pobla de Vallbona</a> - 	
          
	
  <a href="/lliria">
	Llíria</a> - 	
          
	
  <a href="/manises">
	Manises</a> - 	
          
	
  <a href="/massamagrell">
	Massamagrell</a> - 	
          
	
  <a href="/massanassa">
	Massanassa</a> - 	
          
	
  <a href="/mislata">
	Mislata</a> - 	
          
	
  <a href="/moncada">
	Moncada</a> - 	
          
	
  <a href="/navarres">
	Navarrés</a> - 	
          
	
  <a href="/oliva">
	Oliva</a> - 	
          
	
  <a href="/ontinyent">
	Ontinyent</a> - 	
          
	
  <a href="/paiporta">
	Paiporta</a> - 	
          
	
  <a href="/paterna">
	Paterna</a> - 	
          
	
  <a href="/picassent">
	Picassent</a> - 	
          
	
  <a href="/pucol">
	Puçol</a> - 	
          
	
  <a href="/quart_poblet">
	Quart de Poblet</a> - 	
          
	
  <a href="/rafelbunyol">
	Rafelbunyol</a> - 	
          
	
  <a href="/requena">
	Requena</a> - 	
          
	
  <a href="/ribaroja_turia">
	Riba-roja de Túria</a> - 	
          
	
  <a href="/rocafort">
	Rocafort</a> - 	
          
	
  <a href="/sagunto">
	Sagunt</a> - 	
          
	
  <a href="/sedavi">
	Sedaví</a> - 	
          
	
  <a href="/silla">
	Silla</a> - 	
          
	
  <a href="/sueca">
	Sueca</a> - 	
          
	
  <a href="/tavernes-blanques">
	Tavernes Blanques</a> - 	
          
	
  <a href="/tavernes_valldigna">
	Tavernes de la Valldigna</a> - 	
          
	
  <a href="/torrent">
	Torrent</a> - 	
          
	
  <a href="/utiel">
	Utiel</a> - 	
          
	
  <a href="/xativa">
	Xàtiva</a> - 	
          
	
  <a href="/xirivella">
	Xirivella</a>  	
          
	</span></span>
</div>


<div id="tituloAlicanteMovil" style="padding-left:10%;padding-top:2%;padding-bottom:2%;">Provincia de Alicante</div>
<!-- <div style="width:316px; float:right; padding:5px; text-align:justify;"> -->
<div id="edicionAlicanteMovil" style="padding: 1rem 0.5rem 0 0.5rem;">
	<span class="titular size14 " style="line-height: 1.5em;">
    <a href="/palicante"></a> 
  </span><br/>
  <span class="titular size12" style="line-height: 1.5em;">
			    <a href="/alicante">Alicante</a> - 
	   
		 

	    <a href="/agost">
			Agost</a> -	        
			
	    	        
			 

	    <a href="/alcoi">
			Alcoi</a> -	        
			
	    	        
			 

	    <a href="/altea">
			Altea</a> -	        
			
	    	        
			 

	    <a href="/aspe">
			Aspe</a> -	        
			
	    	        
			 

	    <a href="/benidorm">
			Benidorm</a> -	        
			
	    	        
			 

	    <a href="/benissa">
			Benissa</a> -	        
			
	    	        
			 

	    <a href="/callosadesegura">
			Callosa de Segura</a> -	        
			
	    	        
			 

	    <a href="/calpe">
			Calp</a> -	        
			
	    	        
			 

	    <a href="/castalla">
			Castalla</a> -	        
			
	    	        
			 

	    <a href="/cocentaina">
			Cocentaina</a> -	        
			
	    	        
			 

	    <a href="/crevillent">
			Crevillent</a> -	        
			
	    	        
			 

	    <a href="/denia">
			Dénia</a> -	        
			
	    	        
			 

	    <a href="/elcampello">
			El Campello</a> -	        
			
	    	        
			 

	    <a href="/elx">
			Elche</a> -	        
			
	    	        
			 

	    <a href="/elda">
			Elda</a> -	        
			
	    	        
			 

	    <a href="/ibi">
			Ibi</a> -	        
			
	    	        
			 

	    <a href="/alfasdelpi">
			L'Alfàs del Pi</a> -	        
			
	    	        
			 

	    <a href="/lanucia">
			La Nucía</a> -	        
			
	    	        
			 

	    <a href="/mutxamel">
			Mutxamel</a> -	        
			
	    	        
			 

	    <a href="/novelda">
			Novelda</a> -	        
			
	    	        
			 

	    <a href="/onil">
			Onil</a> -	        
			
	    	        
			 

	    <a href="/orihuela">
			Orihuela</a> -	        
			
	    	        
			 

	    <a href="/pego">
			Pego</a> -	        
			
	    	        
			 

	    <a href="/petrer">
			Petrer</a> -	        
			
	    	        
			 

	    <a href="/pilardelahoradada">
			Pilar de la Horadada</a> -	        
			
	    	        
			 

	    <a href="/vicenteraspeig">
			S. Vte. Raspeig</a> -	        
			
	    	        
			 

	    <a href="/santjoanalacant">
			Sant Joan d'Alacant</a> -	        
			
	    	        
			 

	    <a href="/santapola">
			Santa Pola</a> -	        
			
	    	        
			 

	    <a href="/sax">
			Sax</a> -	        
			
	    	        
			 

	    <a href="/teulada">
			Teulada</a> -	        
			
	    	        
			 

	    <a href="/torrevieja">
			Torrevieja</a> -	        
			
	    	        
			 

	    <a href="/villajoyosa">
			Villajoyosa</a> -	        
			
	    	        
			 

	    <a href="/villena">
			Villena</a> -	        
			
	    	        
			 

	    <a href="/xabia">
			Xàbia</a> -	        
			
	    	        
			 

	    <a href="/xixona">
			Xixona</a> 	        
			
	    	        
			</span>	</span>
</div>
 
        </div>

        <div id="botonera_edicion">
          <div style="height:20px; padding:5px; float:left">
            <span class="titular_n negro">Edició 
              <strong>
                            </strong>
            </span>
          </div>                  
        </div>

            <div id="publicidad" style="width:99%; margin-top:5px; margin-left:0.5%;">
              <!-- GOTSPOTS - Se comenta publicidad_txt -->
              <!-- <div id="publicidad_txt"> -->
              <!-- <img src="/themes/news_editor/images/publicidad.jpg" width="15" height="100" /> -->
              <!-- </div> -->

              <div id="publicidad_superior">
                <!-- Formato : Top2 -->
                <script type="application/javascript" src="//ced.sascdn.com/tag/1565/smart.js" async></script>
                <div id="sas_56209"></div>
                <script type="application/javascript">
                    var sas = sas || {};
                    sas.cmd = sas.cmd || [];
                    sas.cmd.push(
                        function () {
                            sas.call(
                                { siteId: 160572, pageId: 814006, formatId: 56209, tagId: "sas_56209" },
                                { networkId: 1565, domain: "//www8.smartadserver.com" /*, onNoad: function() {} */ }
                            );
                        }
                    );
                </script>
                <img class="valign" />
              </div>

              <div id="publicidad_superior_min">
                                                                <img class="valign" />
              </div>
            </div> 




      <div id="principal">
        <script type="text/javascript">

/***********************************************
* Pausing up-down scroller- © Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

function pausescroller(content, divId, divClass, delay){
this.content=content //message array content
this.tickerid=divId //ID of ticker div to display information
this.delay=delay //Delay between msg change, in miliseconds.
this.mouseoverBol=0 //Boolean to indicate whether mouse is currently over scroller (and pause it if it is)
this.hiddendivpointer=1 //index of message array for hidden div
document.write('<div id="'+divId+'" class="'+divClass+'" style="position: relative; overflow: hidden"><div class="innerDiv" style="position: absolute; width: 100%" id="'+divId+'1">'+content[0]+'</div><div class="innerDiv" style="position: absolute; width: 100%; visibility: hidden" id="'+divId+'2">'+content[1]+'</div></div>')
var scrollerinstance=this
if (window.addEventListener) //run onload in DOM2 browsers
window.addEventListener("load", function(){scrollerinstance.initialize()}, false)
else if (window.attachEvent) //run onload in IE5.5+
window.attachEvent("onload", function(){scrollerinstance.initialize()})
else if (document.getElementById) //if legacy DOM browsers, just start scroller after 0.5 sec
setTimeout(function(){scrollerinstance.initialize()}, 500)
}

// -------------------------------------------------------------------
// initialize()- Initialize scroller method.
// -Get div objects, set initial positions, start up down animation
// -------------------------------------------------------------------

pausescroller.prototype.initialize=function(){
this.tickerdiv=document.getElementById(this.tickerid)
this.visiblediv=document.getElementById(this.tickerid+"1")
this.hiddendiv=document.getElementById(this.tickerid+"2")
this.visibledivtop=parseInt(pausescroller.getCSSpadding(this.tickerdiv))
//set width of inner DIVs to outer DIV's width minus padding (padding assumed to be top padding x 2)
this.visiblediv.style.width=this.hiddendiv.style.width=this.tickerdiv.offsetWidth-(this.visibledivtop*2)+"px"
this.getinline(this.visiblediv, this.hiddendiv)
this.hiddendiv.style.visibility="visible"
var scrollerinstance=this
document.getElementById(this.tickerid).onmouseover=function(){scrollerinstance.mouseoverBol=1}
document.getElementById(this.tickerid).onmouseout=function(){scrollerinstance.mouseoverBol=0}
if (window.attachEvent) //Clean up loose references in IE
window.attachEvent("onunload", function(){scrollerinstance.tickerdiv.onmouseover=scrollerinstance.tickerdiv.onmouseout=null})
setTimeout(function(){scrollerinstance.animateup()}, this.delay)
}


// -------------------------------------------------------------------
// animateup()- Move the two inner divs of the scroller up and in sync
// -------------------------------------------------------------------

pausescroller.prototype.animateup=function(){
var scrollerinstance=this
if (parseInt(this.hiddendiv.style.top)>(this.visibledivtop+5)){
this.visiblediv.style.top=parseInt(this.visiblediv.style.top)-5+"px"
this.hiddendiv.style.top=parseInt(this.hiddendiv.style.top)-5+"px"
setTimeout(function(){scrollerinstance.animateup()}, 50)
}
else{
this.getinline(this.hiddendiv, this.visiblediv)
this.swapdivs()
setTimeout(function(){scrollerinstance.setmessage()}, this.delay)
}
}

// -------------------------------------------------------------------
// swapdivs()- Swap between which is the visible and which is the hidden div
// -------------------------------------------------------------------

pausescroller.prototype.swapdivs=function(){
var tempcontainer=this.visiblediv
this.visiblediv=this.hiddendiv
this.hiddendiv=tempcontainer
}

pausescroller.prototype.getinline=function(div1, div2){
div1.style.top=this.visibledivtop+"px"
div2.style.top=Math.max(div1.parentNode.offsetHeight, div1.offsetHeight)+"px"


}

// -------------------------------------------------------------------
// setmessage()- Populate the hidden div with the next message before it's visible
// -------------------------------------------------------------------

pausescroller.prototype.setmessage=function(){
var scrollerinstance=this
if (this.mouseoverBol==1) //if mouse is currently over scoller, do nothing (pause it)
setTimeout(function(){scrollerinstance.setmessage()}, 100)
else{
var i=this.hiddendivpointer
var ceiling=this.content.length
this.hiddendivpointer=(i+1>ceiling-1)? 0 : i+1
this.hiddendiv.innerHTML=this.content[this.hiddendivpointer]
this.animateup()
}
}

pausescroller.getCSSpadding=function(tickerobj){ //get CSS padding value, if any
if (tickerobj.currentStyle)
return tickerobj.currentStyle["paddingTop"]
else if (window.getComputedStyle) //if DOM2
return window.getComputedStyle(tickerobj, "").getPropertyValue("padding-top")
else
return 0
}

</script><div id="contenedor_portada">
	<div id="columna_noticias">
		<div class="bloque_principal">
								</div>

		
			<div class="bloque_principal">
				<div class="columna_ancha_noticias">
					<div class="noticia_contenedor" style="margin-top:0px;">
						<!-- BLOQUE 101 -->
													
	
	<div style="width:100%;">


	<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
	<div style="width:100%;" class="metainfo titular_n">
		
		<span class="fechas negro">
			Fallas&nbsp;-&nbsp;
		</span>

		<span class="fechas bold negro">
			Valencia		</span>
		<span class="fechas negro" style="float:right">
			19/03/2018		</span> 
	</div>

				<h2 class="titular size22 bold">
			<a href="/valencia/noticias/555433_reyes-martí-‘orgullosa’-burrianera-haga-grande-fallas-valencia.html">
				Reyes Martí, ‘orgullosa’ de que una burrianera haga el día grande de las Fallas en Valencia			</a>
					</h2>
	</div>
			<div style='text-align:left; margin-top:6px; margin-bottom:22px; width:100%;'>        
			
		<style type="text/css">

			a.nodecoration{ text-decoration:none; }

			/* player container */
			div.player_2528 {
				height:350px;
				width:200px;
				border:2px solid #fff;
				cursor:pointer;
				float:left;
				text-align:center;
				margin-right:15px;
			}

			/* play button */
			div.player_2528 img {
				margin-top:67px;
			}

			/* info area */
			div.player_2528 div.info {
				height:40px;
				background:#000;
				opacity:0.8;
				color:#fff;
				text-align:left;
				padding:5px 15px;	
				font-family:"bitstream vera sans","trebuchet ms";
				font-size:14px;
				border-top:1px solid #ccc;
				margin-top:0px;
			}

			/* duration data inside info area */
			div.player_2528 div.info span {
				color:#99FF99;
				display:block;
				font-weight:bold;
			}


		</style>

		<a href="/videos/2528_mascletà-19/03/18-reyes-martí.html" target="_blank" class="nodecoration">
			<div class="player_2528" style="display:block;width:350px;height:200px; background-image:url(http://www.elperiodic.com/archivos/img/videos/2528.jpg);">

				<!-- play button -->
				<img src="/themes/news_editor/images/play_large.png" alt="Click para ver video" />

				<!-- info -->
				<div class="info"><strong>
					Mascletà 19/03/18 - Reyes Martí</strong></div>
				</div>
			</a>

			 

		</div>						
				
	
	

	<div class="texto size12" style="margin-left:0px; width:100%;">
		Una explosión de pólvora, de aplausos y triunfos. Así ha sido el cierre que nos ha ofrecido la pirotécnica Reyes Martí en la mascletà de este 19 de marzo, la última de las [...]
	</div>
		
					</div>
				</div>
				<div class="columna_estrecha_noticias">
					<div class="noticia_contenedor" style="margin-top:0px;">
												<!-- BLOQUE 102 -->
						<!-- Formato : Right1 -->
						<script type="application/javascript" src="//ced.sascdn.com/tag/1565/smart.js" async></script>
						<div id="sas_56214"></div>
						<script type="application/javascript">
						    var sas = sas || {};
						    sas.cmd = sas.cmd || [];
						    sas.cmd.push(
						        function () {
						            sas.call(
						                { siteId: 160572, pageId: 814006, formatId: 56214, tagId: "sas_56214" },
						                { networkId: 1565, domain: "//www8.smartadserver.com" /*, onNoad: function() {} */ }
						            );
						        }
						    );
						</script>    
					</div>
				</div>
			</div>
			<div class="bloque_principal">
											</div>

			<div class="bloque_principal">
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE 104 -->
						
								<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Burriana				</span>
				<span class="fechas negro" style="float:right">
					19/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/burriana/noticias/555432_lofrena-llena-solemnidad-emoción-último-fallas.html">
							L'Ofrena llena de solemnidad y emoción el último día de Fallas						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/19/IMG_5398m.JPG' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				La fiesta y la pólvora se han dado un pequeño respiro durante la mañana del lunes, última jornada de Fallas 2018, cuando en Burriana se ha celebrado la tradicional Ofrena				[...]
			</div>	

					</div>
	</div>
	       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE 105 -->
														<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Sucesos&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Castellón Provincia				</span>
				<span class="fechas negro" style="float:right">
					19/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/pcastellon/noticias/555431_continúa-activo-incendio-montán.html">
							Continúa activo el incendio de Montán						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/19/01m.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				Cincuenta bomberos trabajan este lunes en el incendio forestal declarado este domingo por la tarde en Montán (Castellón). El fuego afecta a vegetación de la zona del Collao				[...]
			</div>	

					</div>
	</div>
	       
					</div>
				</div>
				<br />
			 <!--
             <div class="linea_divisoria_med"></div>
			 <div class="linea_divisoria_med"></div>
			-->
		</div>



		<div class="bloque_principal">
								</div>

		<!-- PRIMERA NOTICIA BLOC DESQUADRAT -->

		
		<div class="bloque_principal">


			<div style="float:left">
				
				<!-- 1-->
				<div class="noticia_contenedor_med">
					<!-- BLOQUE 107 -->
												<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Burriana				</span>
				<span class="fechas negro" style="float:right">
					19/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/burriana/noticias/555430_burriana-encara-recta-final-fallas-pólvora-fiesta-como-protagonista.html">
							Burriana encara la recta final de las Fallas con la pólvora y la fiesta como protagonista						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/19/burriana_18_mascleta_domingo_043m.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				La ciudad de Burriana ya cuenta las horas que restan para la Cremà de los monumentos que durante las últimas jornadas han sido visitados y admirados por miles de vecinos,				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				<!-- 3 -->
				<div class="noticia_contenedor_med">

							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Valencia				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/valencia/noticias/555367_50000-falleros-pies-geperudeta.html">
							50.000 falleros, a los pies de la Geperudeta						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/ofrenda_2018_1m.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				Tal día como hoy, hace un año, Diego le pedía matrimonio a Carmen a los pies de la Geperudeta. Hoy, 365 días después, celebran ese compromiso volviendo a ofrendar a la Virgen				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				<!-- 5 -->
				<div class="noticia_contenedor_med">
					
							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Burriana				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/burriana/noticias/555427_elperiodiccom-retransmite-l’ofrena-burriana.html">
							Elperiodic.com retransmite l’Ofrena de Burriana						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/burriana_17_ofrenda_tapiz_2975gm.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				Borriana despedirá sus Fallas este lunes con uno de los actos más solemnes y emotivos de las fiestas como es L'Ofrena. Elperiodic.com transmitirá en directo el evento, que				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				<!-- 7 -->
				<div class="noticia_contenedor_med">
					
							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Castellón Provincia				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/pcastellon/noticias/555404_consorcio-bomberos-coordina-dispositivo-bomberos-autobombas-para-nit-cremà.html">
							El Consorcio de Bomberos coordina un dispositivo de 50 bomberos y 11 autobombas para la 'nit de la cremà'						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/bomberosfallasm.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				La Diputación de Castellón ha trabajado de forma conjunta con el Consorcio Provincial de Bomberos para coordinar un dispositivo especial que garantice la seguridad en la 'nit				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				<!-- 9 -->

				<div class="noticia_contenedor_med">
					
							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Política&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Comunidad Valenciana				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/noticias/555412_ortiz-pide-puig-deje-atacar-quienes-claman-justicia-protección.html">
							Eva Ortiz pide a Puig que "deje de atacar a quienes claman por la justicia y la protección"						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/evaortizppcvm.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				La secretaria general del PPCV, Eva Ortiz, ha asistido hoy en Alicante al acto de movilización ciudadana en defensa de la prisión permanente revisable organizado por la 'Plataforma				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				<!-- 11 -->
				<div class="noticia_contenedor_med">
					
							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Turismo&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Peñíscola				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/penyiscola/noticias/555410_4000-turistas-disfrutan-exposiciones-castillo-peñíscola-motivo-puente-fallas.html">
							Más de 4.000 turistas disfrutan de las exposiciones del Castillo de Peñíscola con motivo del puente de Fallas						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/castillopeniscolam.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				El impulso que ha dado la Diputación al Castillo de Peñíscola atrae cada vez a más visitantes, tanto que se espera cerrar el puente de San José con más de 4.000 turistas disfrutando				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				
				
			</div>
			<div style="float: right">
				
				<!-- 2-->
				<div class="noticia_contenedor_med">
					<!-- BLOQUE 108 -->
												<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Burriana				</span>
				<span class="fechas negro" style="float:right">
					19/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/burriana/noticias/555429_arde-falla-caçadors-burriana.html">
							Arde la falla Caçadors de Burriana						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/19/bomberosburrm.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				El monumento grande de la Falla Caçadors de Burriana ha comenzado a arder a primera hora de esta mañana. Todo parece indicar que un petardo que se ha lanzado durante la 'despertà'				[...]
			</div>	

					</div>
	</div>
	       
				</div>
				<br />

				<!-- 4-->

				<div class="noticia_contenedor_med">

							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Burriana				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/burriana/noticias/555428_reyes-martí-triunfa-fallas-valencia.html">
							Reyes Martí triunfa en las Fallas de Valencia						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/IMG_1782ggm.JPG' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				Reyes Martí promete ruido, luces y mucha emoción. La pirotécnica burrianense es la encargada de iluminar la noche valenciana con el principal castillo de las Fallas en la				[...]
			</div>	

					</div>
	</div>
	       
				</div>

				<br />

				<!-- 6 -->
				<div class="noticia_contenedor_med">

							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Fallas&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Valencia				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/valencia/noticias/555411_fallera-mayor-infantil-ofrece-ramo-virgen-desamparados-basílica.html">
							La Fallera Mayor Infantil ofrece su ramo a la Virgen de los Desamparados en la Basílica						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/fmayorcatedral1m.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				La primera jornada de la ofrenda de flores a la Virgen de los Desamparados concluyó anoche con el desfile de la Fallera Mayor Infantil, Daniela Gómez de los Ángeles, que fue				[...]
			</div>	

					</div>
	</div>
	       
				</div>			   
				<br />

				<!-- 8 -->
				<div class="noticia_contenedor_med">

							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Política&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Comunidad Valenciana				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/noticias/555389_compromís-pide-comparecencias-senado-para-aclarar-incidentes-central-nuclear-cofrents.html">
							Compromís pide comparecencias en el Senado para aclarar los incidentes de la central nuclear de Cofrents 						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/navarretemuletm.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				Los representantes de Compromís en el Senado, Carles Mulet y Jordi Navarrete, han solicitado la comparecencia del Secretario de Estado de Energía, Daniel Navia Simón y del				[...]
			</div>	

					</div>
	</div>
	       
				</div>

				<br />

				<!-- 10 -->

				<div class="noticia_contenedor_med">

							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Política&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Comunidad Valenciana				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/noticias/555378_advierte-oltra-solo-ejecutado-cada-euros-previstos-para-violencia-género.html">
							El GPP advierte de que Oltra "solo ha ejecutado 3 de cada 10 euros previstos para violencia de género"						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/garriguesppm.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				La portavoz de Igualdad del Grupo Parlamentario Popular (GPP), Blanca Garrigues, ha denunciado hoy que la vicepresidenta del Consell, Mónica Oltra "solo ejecutó el 35% del				[...]
			</div>	

					</div>
	</div>
	       
				</div>

				<br />

				<!-- 12 -->
				<div class="noticia_contenedor_med">

							<div>

			



			<!-- GOTSPOTS - imprimir_noticia_primera($noti) - Texto debajo de la foto -->
			<div style="width:100%;" class="metainfo titular_n">
				
				<span class="fechas negro">
					Turismo&nbsp;-&nbsp;
				</span>

				<span class="fechas bold negro">
					Alicante				</span>
				<span class="fechas negro" style="float:right">
					18/03/2018				</span> 
			</div>


			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="clear:right">
										<h3 class="titular size22 bold">
						<a href="/alicante/noticias/555396_alicante-acondiciona-prepara-todas-playas-para-recibir-miles-turistas-esta-semana-santa.html">
							Alicante acondiciona y prepara todas las playas para recibir a los miles de turistas esta Semana Santa						</a>
											</h3>
				</div>
				<div id='imgNoticiaPeque'><img src='/archivos/img/noticias/18-03/18/playaalic1m.jpg' border='0' style='width: 100%'></div>
		
			<div class="texto size11">
				El Patronato Municipal de Turismo, que dirige la concejal socialista Eva Montesinos, está realizando las labores de mantenimiento necesarias para que todas las playas del				[...]
			</div>	

					</div>
	</div>
	       
				</div>

				<br />


			</div>

			<div style="clear:both"></div>
		</div>


		<div class="linea_divisoria_med"></div>
		<div class="linea_divisoria_med"></div>
		<!-- FI Bloque noticies desquadrat -->

		<div class="bloque_principal">
									<div class="especiales_contenedor" style="margin-top:0px;">
				<!-- BLOQUE 103 -->	
				
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=259&cod_edicion=1&etiqueta=109"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=Adsense portada CV 728x90 imagen"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Anuncios Adaptables -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7465434384616520"
     data-ad-slot="8558132995"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
		<div style="text-align:center; width:100%; margin-top:0px; margin-bottom:10px;">
		
<link rel="stylesheet" type="text/css" href="/includes/tabs/tabs.css" media="screen">
<script type="text/javascript" src="/includes/tabs/ajax.js" language="JavaScript"></script>

<div style="width:100%; height:10px;"></div>

<div style="display: block;padding:0px;background-color:#FFFFFF; text-align:left;" id="div6">
	<ul id="tabmenu" class="pepa" >
		<li onClick="activeTab(0,1)">
			<!-- <a class="" id="tab0">Últimas Galerías</a> -->
			<a class="" id="tab0"></a>
		</li>

		<li onClick="activeTab(1,1)">
			<!-- <a class="" id="tab1">Noticias + vistas</a> -->
			<a class="" id="tab1"></a>
		</li>

		<li onClick="activeTab(2,1)">
			<!-- <a class="" id="tab2">Noticias + comentadas</a> -->
			<a class="" id="tab2"></a>
		</li>

		<li onClick="activeTab(3,1)">
			<!-- <a class="" id="tab3">Últ. comentarios</a> -->
			<a class="" id="tab3"></a>
		</li>

		<li onClick="activeTab(4,1)">
			<!-- <a class="" id="tab4">Comentarios + votados</a> -->
			<a class="" id="tab4"></a>
		</li>
	</ul>

	<div id="content_portada" class="content"></div>
</div>

 

<script language="javascript">
	activeTab(1,1)
</script>

	</div>
				</div>
					</div> 


		<div class="bloque_principal">    
			
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Dénia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/sanchezdenia1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/denia/noticias/555418_sánchez-visita-fallas-dénia.html">
							Sánchez visita las Fallas de Dénia						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Política					</span> 
					<span class="fechas size11 bold negro">
						Castellón Provincia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/trencoviatgesdipu_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/pcastellon/noticias/555375_compromís-propone-viajes-diputación-para-jubilados-cubran-ruta-sabor.html">
							Compromís propone que los viajes de la Diputación para jubilados cubran la 'Ruta del sabor'						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Urbanismo e infraestructuras					</span> 
					<span class="fechas size11 bold negro">
						Vila-real					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/pgouvreal_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/vila-real/noticias/555420_benlloch-urge-consell-desbloquear-modificación-pgou-relanzará-revisión-plan-general.html">
							Benlloch urge al Consell a desbloquear la modificación del PGOU y relanzará la revisión del plan general						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Castellón					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/lorenzocostacs_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/castellon/noticias/555414_castellón-aprueba-reglamento-permitirá-reactivar-voluntariado-protección-civil.html">
							Castellón aprueba el reglamento que permitirá reactivar el voluntariado de Protección Civil						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Política					</span> 
					<span class="fechas size11 bold negro">
						Castellón					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/salomeppcs_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/castellon/noticias/555388_pradas-“faltan-iniciativas-promocionales-vinculadas-sitúen-castellón-entre-destinos-turísticos”.html">
							Pradas: “Faltan iniciativas promocionales vinculadas al AVE que sitúen a Castellón entre los destinos turísticos”						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Cullera					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/fallescullera1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/cullera/noticias/555371_sant-antoni-vuelve-reinar-fallas-cullera-dieciocho-años-después.html">
							Sant Antoni vuelve a reinar en las Fallas de Cullera dieciocho años después						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Alaquàs					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/ofrenaalaquas_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/alaquas/noticias/555370_miles-falleros-falleras-participan-ofrenda-alaquàs.html">
							Miles de falleros y falleras participan en la Ofrenda de Alaquàs						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Almassora					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/almassoraube1_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/almassora/noticias/555398_almassora-afianzan-compromiso-colaboración-proyectos-educativos-empleo.html">
							Almassora y UBE afianzan su compromiso de colaboración en proyectos educativos y de empleo						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Turismo					</span> 
					<span class="fechas size11 bold negro">
						Onda					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/teatreonda1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/onda/noticias/555413_onda-continúa-atrayendo-turismo-visitas-teatralizadas-castillo.html">
							Onda continúa atrayendo turismo con las visitas teatralizadas al castillo						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Valencia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/elitecardiff1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/valencia/noticias/555405_atletas-élite-selecciones-estarán-presentes-iaaf/trinidad-alfonso-valencia-2018.html">
							315 atletas de élite y 87 selecciones estarán presentes en el IAAF/Trinidad Alfonso WHM Valencia 2018						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Educación					</span> 
					<span class="fechas size11 bold negro">
						Alicante					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/educacion1_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/alicante/noticias/555395_1600-escolares-participan-actividades-formativas-para-alumnos-alumnas-infantil-primaria-secundaria-alicante.html">
							Más de 1.600 escolares participan en las actividades formativas para los alumnos y alumnas de Infantil, Primaria y Secundaria de Alicante						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Agricultura					</span> 
					<span class="fechas size11 bold negro">
						Comunidad Valenciana					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/cellersalemania_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/noticias/555386_total-bodegas-vino-cava-valenciano-presentan-novedades-feria-alemana-prowein.html">
							Un total de 42 bodegas de vino y cava valenciano presentan sus novedades en la feria alemana Prowein						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Política					</span> 
					<span class="fechas size11 bold negro">
						Castellón					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/vvidalcscs1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/castellon/noticias/555387_vidal-reclama-bipartito-plan-relevo-generacional-impulsado-aprobado-pleno-hace-casi.html">
							Vidal reclama al bipartito el Plan de Relevo generacional impulsado por Cs y aprobado en pleno hace casi un año						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Calp					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/fallacalpvell1_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/calpe/noticias/555424_falla-calp-vell-rinde-homenaje-patrona-calp-tradicional-ofrenda-flores.html">
							La Falla Calp Vell rinde homenaje a la patrona de Calp en la tradicional Ofrenda de flores						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Almenara					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/cartelldiapilota1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/almenara/noticias/555423_almenara-celebrará-pilota-valenciana.html">
							Almenara celebrará el Día de la Pilota Valenciana						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Castellón					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/plcscinturon_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/castellon/noticias/555409_policía-local-castellón-inspecciona-1700-vehículos-campaña-control-cinturón.html">
							La Policía Local de Castellón inspecciona más de 1.700 vehículos en una campaña de control del uso de cinturón						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Mislata					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/fallasmislata1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/mislata/noticias/555403_fallas-mislata-visitan-ayuntamiento-para-firmar-libro.html">
							Las fallas de Mislata visitan el Ayuntamiento para firmar en el Libro de Oro						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fiestas					</span> 
					<span class="fechas size11 bold negro">
						Almassora					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/davidportales_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/almassora/noticias/555399_analista-david-portalés-será-mantenedor-fiestas.html">
							El analista David Portalés será el mantenedor de las fiestas						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Urbanismo e infraestructuras					</span> 
					<span class="fechas size11 bold negro">
						Valencia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/metrovlc_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/valencia/noticias/555384_metrovalencia-oferta-siete-millones-plazas-fallas-circulación-14500-metros-tranvías.html">
							Metrovalencia oferta más de siete millones de plazas en Fallas con la circulación de 14.500 metros y tranvías						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fiestas					</span> 
					<span class="fechas size11 bold negro">
						Benidorm					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/ssantabdorm_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/benidorm/noticias/555374_todo-punto-benidorm-para-celebración-semana-santa.html">
							Todo a punto en Benidorm para la celebración de la Semana Santa						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Picassent					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/cavalcadapicassent_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/picassent/noticias/555368_cabalgata-ninot-fallas-picassent.html">
							Una Cabalgata del Ninot con las Fallas de Picassent						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sanidad y Salud					</span> 
					<span class="fechas size11 bold negro">
						Castellón Provincia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/fornasmontanpp_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/pcastellon/noticias/555402_montán-suma-unidades-respiro-diputación-castellón.html">
							Montán se suma a la red de Unidades de Respiro de la Diputación de Castellón						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fiestas					</span> 
					<span class="fechas size11 bold negro">
						Elche					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/pregonelche1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/elx/noticias/555390_elche-celebra-pregón-semana-santa.html">
							Elche celebra el pregón de la Semana Santa						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Comunidad Valenciana					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/puigpilotaval_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/noticias/555421_puig-asiste-final-liga-bankia-pilota-valenciana-escala-corda.html">
							Puig asiste a la final de la Liga Bankia de pilota valenciana 'escala i corda'						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Castellón					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/taucs_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/castellon/noticias/555415_filial-castelló-logra-histórica-clasificación-para-fase-ascenso-liga.html">
							El filial del TAU Castelló logra una histórica clasificación para la fase de ascenso a la liga EBA						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sucesos					</span> 
					<span class="fechas size11 bold negro">
						Torrevieja					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/guardiacivilfalsifica1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/torrevieja/noticias/555397_detenido-torrevieja-irlandés-como-presunto-autor-delito-contra-propiedad-industrial.html">
							Detenido en Torrevieja un irlandés como presunto autor de un delito contra la propiedad industrial						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sucesos					</span> 
					<span class="fechas size11 bold negro">
						Elche					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/incendioelche_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/elx/noticias/555392_incendia-almacén-palés-marina.html">
							Se incendia un almacén de palés en La Marina						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Orpesa					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/rollermaraton1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/orpesa/noticias/555426_oropesa-acoge-roller-maratón.html">
							Oropesa del Mar acoge el III Roller Maratón						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Castellón Provincia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/maratonvallalba1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/pcastellon/noticias/555422_vall-dalba-reunió-ciclistas-para-participar-marcha-challenge-maratón.html">
							Vall d'Alba reunió a más de 499 ciclistas para participar en la Marcha BTT y en la IV Challenge XC Maratón						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Puçol					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/puzolmiajadas1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/pucol/noticias/555408_miajadas-fallas-puçol-para-reactivar-hermanamiento.html">
							Miajadas, en las fallas de Puçol para reactivar el hermanamiento						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Elche					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/transilicitana1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/elx/noticias/555401_corredores-caminantes-completan-novena-tansilicitana.html">
							512 corredores y caminantes completan la novena Tansilicitana						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Política					</span> 
					<span class="fechas size11 bold negro">
						Almassora					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/plenoalmassora_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/almassora/noticias/555391_critica-pspv-bloquee-emisión-plenos-internet-nueva-muestra-opacidad.html">
							El PP critica que el PSPV bloquee la emisión de plenos por internet: "es una nueva muestra de opacidad"						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Benicarló					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/piromusical_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/benicarlo/noticias/555372_benicarló-disfruta-piromusical-patrocinada-diputación.html">
							Benicarló disfruta con la piromusical patrocinada por la Diputación						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Castellón					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/18/voleics1_.JPG' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/castellon/noticias/555369_club-voleibol-mediterráneo-castellón-pierde-ante-urbia-voley-palma.html">
							El club de voleibol Mediterráneo de Castellón pierde ante el Urbia Voley Palma por 1 set a 3						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Valencia					</span>
				</div>
								<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/valencia/noticias/555381_catedral-acoge-mañana-misa-josé.html">
							La Catedral acoge mañana la misa de San José						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Deportes					</span> 
					<span class="fechas size11 bold negro">
						Aspe					</span>
				</div>
								<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/aspe/noticias/555407_primer-equipo-unión-deportiva-aspense-depende-misma-para-ascender.html">
							El primer equipo de Unión Deportiva Aspense depende de sí misma para ascender						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Castellón Provincia					</span>
				</div>
								<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/pcastellon/noticias/555393_asociación-universitaria-positivat-celebra-felicidad.html">
							La asociación universitaria Positivat celebra el Día de la Felicidad						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						18/03/2018					</span> 
					<span class="fechas size11 negro">
						Sociedad					</span> 
					<span class="fechas size11 bold negro">
						Valencia					</span>
				</div>
								<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/valencia/noticias/555380_religiosas-josé-montaña-celebran-mañana-solemnidad-misa-procesión-quema-cartas.html">
							Las religiosas de San José de la Montaña celebran mañana su solemnidad con misa, procesión y la quema de cartas						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
				<div class="fila_noticias_med">
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						17/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Valencia					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/17/premipresident1_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/valencia/noticias/555355_puig-entrega-premi-president-falla-convento-jerusalén.html">
							Puig entrega el 'Premi President' a la Falla Convento de Jerusalén						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
					<div class="noticia_contenedor_med">
						<!-- BLOQUE $cont+1 -->
								<div>

			  

			<!-- GOTSPOTS - imprimir_noticia_menor2($noti)   - Texto debajo de la foto -->
			<div style="float:left; margin-top:3px; margin-bottom:3px; width:100%">
				<div style="margin-left: 3px;">
					<span class="fechas size11 negro">
						17/03/2018					</span> 
					<span class="fechas size11 negro">
						Fallas					</span> 
					<span class="fechas size11 bold negro">
						Burriana					</span>
				</div>
				<div style='float: left; text-align: left; margin: 3px;'><img src='/archivos/img/noticias/18-03/17/burriana_18_visita_fallas_honor_485_.jpg' border='0' style='width: 100%'></div>				<div style="clear:right">
										<h3 class="titular size14 bold">
						<a href="/burriana/noticias/555366_burriana-llena-fiesta-color-pólvora-tercer-fallas-multitudinario.html">
							Burriana se llena de fiesta, color y pólvora en un tercer día de Fallas más que multitudinario						</a>
											</h3>
				</div>
				
							</div>
		</div>
		       
					</div>
				</div>
				<br />
				<div class="linea_divisoria_med"></div>
				<div class="linea_divisoria_med"></div>
				
		</div> 

		<div class="bloque_principal">
									<div class="especiales_contenedor">
				<!-- BLOQUE 110 -->	
					<div style="text-align:center; width:100%; margin-top:0px; margin-bottom:10px;">
		
<link href="/widgets/ultimas_galerias_videos/styles/tinyTips.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/themes/news_editor/js/jquery.min.js"></script>
<script type="text/javascript" src="/widgets/ultimas_galerias_videos/js/jquery.tinyTips.js"></script>

<script type="text/javascript">
		$(document).ready(function() 
		{
			$('.minit').tinyTips('title');
		});
</script>

<!-- GOTSPOTS - /widgets/ultimas_galerias_videos/script3.php -->
<div id="caja2_gals_vids">
    <div id="caja2_galerias">
    	<div id="ult2_gals">
        <span class="georgia size16 negro">
        	<img src="/widgets/ultimas_galerias_videos/img/camara.png" alt="galerias" width="20" height="20" title="galerias" /> 
        	<!-- &Uacute;ltimas galer&iacute;as de fotos -->
        	        </span>&nbsp;

        <span class="titular size11">
        	<!-- (<a href="http://www.elperiodic.com/general/noticias/fotos">M&aacute;s galer&iacute;as</a>) -->
        	(<a href="http://www.elperiodic.com/general/noticias/fotos"></a>)
        </span>
      </div>
          <a href="/galerias/9018_comunidad-valenciana-fitur-2018-stand.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/FITUR/FITUR_2018/18_01_18_fitur_jue_stand_cdad_val/minis/madrid_18_fitur_jueves_comunvalen_0702.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2018 - Stand" alt="Comunidad Valenciana - FITUR 2018 - Stand" hspace="1"></a>
    	        <a href="/galerias/9017_comunidad-valenciana-fitur-2018-desfile-seda.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/FITUR/FITUR_2018/18_01_18_fitur_jue_seda2/minis/madrid_18_fitur_jueves_comunvalen_0957.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2018 - Desfile de la Seda 2" alt="Comunidad Valenciana - FITUR 2018 - Desfile de la Seda 2" hspace="1"></a>
    	        <a href="/galerias/9016_comunidad-valenciana-fitur-2018-desfile-seda.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/FITUR/FITUR_2018/18_01_18_fitur_jue_seda/minis/madrid_18_fitur_jueves_comunvalen_0860.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2018 - Desfile de la Seda 1" alt="Comunidad Valenciana - FITUR 2018 - Desfile de la Seda 1" hspace="1"></a>
    	        <a href="/galerias/9015_comunidad-valenciana-fitur-2018-jueves.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/FITUR/FITUR_2018/18_01_18_fitur_jueves/minis/madrid_18_fitur_jueves_comunvalen_0304.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2018 - Jueves" alt="Comunidad Valenciana - FITUR 2018 - Jueves" hspace="1"></a>
    	        <a href="/galerias/9014_comunidad-valenciana-fitur-2018-miercoles.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/FITUR/FITUR_2018/18_01_17_fitur_mie_cdad_val/minis/madrid_18_fitur_comunvalen_930.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2018 - Miercoles " alt="Comunidad Valenciana - FITUR 2018 - Miercoles " hspace="1"></a>
    	        <a href="/galerias/8387_comunidad-valenciana-fitur-2017-comunidad.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/comunitat/17_01_19_medrid_fitur_jueves_todas/minis/madrid_17_fitur_jueves_598.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2017 - Dia de la Comunidad" alt="Comunidad Valenciana - FITUR 2017 - Dia de la Comunidad" hspace="1"></a>
    	        <a href="/galerias/8386_comunidad-valenciana-fitur-2017-jornada-inagural.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/comunitat/17_01_18_madrid_fitur_miercoles_todas/minis/madrid_17_fitur_miercoles_061.JPG" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Comunidad Valenciana - FITUR 2017 - Jornada Inagural" alt="Comunidad Valenciana - FITUR 2017 - Jornada Inagural" hspace="1"></a>
    	        <a href="/galerias/8198_sueca-homenatge-falleres-majors-2016-comunitat-valenciana.html" target="_blank"><img src="http://www.elperiodic.com/archivos/img/gals/Sueca/16_09_25_sueca_home_falle_may/minis/sueca_16_homenaje_falle_may_cv_035.jpg" width="80" height="60" style="box-shadow:#666 2px 2px 2px;" border="0" class="minit" title="Sueca - Homenatge Falleres Majors 2016 Comunitat Valenciana" alt="Sueca - Homenatge Falleres Majors 2016 Comunitat Valenciana" hspace="1"></a>
    	    
    
  </div>
  <!-- GOTSPOTS - /widgets/ultimas_galerias_videos/script3.php -->
  <div id="caja2_videos">
   	<div id="ult2_vids">
        <span class="georgia size16 negro">
        	<img src="/widgets/ultimas_galerias_videos/img/video.png" alt="galerias" width="20" title="galerias" /> 
        	<!-- &Uacute;ltimos v&iacute;deos -->
        	        </span>&nbsp;

        <span class="titular size11">
        	<!-- (<a href="http://www.elperiodic.com/general/noticias/videos">M&aacute;s v&iacute;deos</a>) -->
        	(<a href="http://www.elperiodic.com/general/noticias/videos"></a>)
        </span>
        </div>
        			<a href="/videos/2471_processó-cívica-comunitat-valenciana-2018.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2471.jpg" width="72" height="48" border="0" alt="Processó Cívica Dia de la Comunitat Valenciana 2018" title="Processó Cívica Dia de la Comunitat Valenciana 2018" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2470_processó-cívica-comunitat-valenciana-vestits-originals.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2470.jpg" width="72" height="48" border="0" alt="Processó Cívica Dia de la Comunitat Valenciana. Vestits originals" title="Processó Cívica Dia de la Comunitat Valenciana. Vestits originals" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2469_enfrontaments-comunitat-valenciana.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2469.jpg" width="72" height="48" border="0" alt="Enfrontaments en el Dia de la Comunitat Valenciana" title="Enfrontaments en el Dia de la Comunitat Valenciana" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2415_comunitat-valenciana-vicent-soler-conseller-dhisenda.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2415.jpg" width="72" height="48" border="0" alt="Comunitat Valenciana - Vicent Soler - Conseller d'Hisenda" title="Comunitat Valenciana - Vicent Soler - Conseller d'Hisenda" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2397_ruta-olivos-milenarios.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2397.jpg" width="72" height="48" border="0" alt="Ruta de los Olivos Milenarios" title="Ruta de los Olivos Milenarios" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2396_valencia-reportaje-ruta-santo-grial.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2396.jpg" width="72" height="48" border="0" alt="Valencia - Reportaje Ruta del Santo Grial" title="Valencia - Reportaje Ruta del Santo Grial" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2395_diputación-valencia-marzo-2017-plan-inversiones-sociales.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2395.jpg" width="72" height="48" border="0" alt="Diputación Valencia - Marzo de 2017 - Plan de Inversiones Sociales" title="Diputación Valencia - Marzo de 2017 - Plan de Inversiones Sociales" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2389_comunitat-valenciana-fitur-2017-juan-vtepérez-diputado-congreso.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2389.jpg" width="72" height="48" border="0" alt="Comunitat Valenciana - FITUR 2017 - Juan Vte.Pérez - Diputado Congreso" title="Comunitat Valenciana - FITUR 2017 - Juan Vte.Pérez - Diputado Congreso" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a>			<a href="/videos/2382_fitur-2017-josé-chiquillo-presidente-ruta-seda.html"><img src="http://www.elperiodic.com/archivos/img/videos/elperiodic/2382.jpg" width="72" height="48" border="0" alt="FITUR 2017 - José Mª Chiquillo - Presidente Ruta de la Seda" title="FITUR 2017 - José Mª Chiquillo - Presidente Ruta de la Seda" class="minit" style="box-shadow:#666 2px 2px 2px;"/></a></div>
</div>

	</div>
				</div>
					</div>  
		<div class="bloque_principal">
			<div class="noticia_contenedor_cat">
										<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Sociedad						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555309_diputación-aprueba-mayor-inversión-para-colectivos-sociales-350000-euros.html">La Diputación aprueba la mayor inversión para colectivos sociales con 350.000 euros </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555316_policía-generalitat-incrementa-servicios-510-alcanza-récord-2017.html">La Policía de la Generalitat incrementa sus servicios en un 5,10% y alcanza su récord en 2017</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Benicàssim</span> <br /> <h4 class="titular size14 bold"><a href="/benicassim/noticias/555338_susana-marqués-apela-apoyo-municipios-turísticos-para-buscar-soluciones-refuerzos-policiales-verano.html">Susana Marqués apela al apoyo de los municipios turísticos para buscar soluciones a los refuerzos policiales en verano</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Alicante</span> <br /> <h4 class="titular size14 bold"><a href="/alicante/noticias/555361_medio-centenar-voluntarios-protección-civil-cruz-roja-preparan-dispositivo-santa-2018.html">Medio centenar de voluntarios de Protección Civil y Cruz Roja preparan el dispositivo de Santa Faz 2018</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555340_puig-destaca-hospitalidad-valència-recepción-representantes-centros-valencianos-exterior.html">Puig destaca la hospitalidad de València en la recepción a los representantes de los centros valencianos en el exterior</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Novelda</span> <br /> <h4 class="titular size14 bold"><a href="/novelda/noticias/555219_medievo-regresa-centro-novelda.html">El Medievo regresa al centro de Novelda</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Puçol</span> <br /> <h4 class="titular size14 bold"><a href="/pucol/noticias/555129_semana-mujer-unas-jornadas-igualdad-amplia-participación.html">La Semana de la Mujer, unas jornadas por la igualdad con una amplia participación</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">La Nucía</span> <br /> <h4 class="titular size14 bold"><a href="/lanucia/noticias/555099_conferencia-“derecho-penal-internet”-analizó-sexting-grooming-hacking.html">La conferencia “Derecho Penal e Internet” analizó el sexting, grooming y hacking </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Xàbia</span> <br /> <h4 class="titular size14 bold"><a href="/xabia/noticias/555207_policía-xàbia-estrena-nueva-embarcación-para-vigilancia-seguridad-zonas-baño.html">La Policía de Xàbia estrena nueva embarcación para la vigilancia y seguridad de las zonas de baño</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Xilxes</span> <br /> <h4 class="titular size14 bold"><a href="/xilxes/noticias/555289_xilxes-conciencia-pequeños-sobre-necesidad-utilizar-cinturón-seguridad-coche.html">Xilxes conciencia a los más pequeños sobre la necesidad de utilizar el cinturón de seguridad en el coche</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Gandia</span> <br /> <h4 class="titular size14 bold"><a href="/gandia/noticias/555230_gandia-fano-refermen-pacte-dagermanament.html">Gandia i Fano refermen el pacte d'agermanament</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555288_policía-local-recibe-curso-formación-materia-falsedad-documental.html">La Policía Local recibe un curso de formación en materia de falsedad documental</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555155_ayuntamiento-celebrará-pleno-personas-síndrome-down.html">El Ayuntamiento celebrará un pleno con personas con Síndrome de Down</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Mutxamel</span> <br /> <h4 class="titular size14 bold"><a href="/mutxamel/noticias/555224_comienzan-talleres-memoria-mutxamel.html">Comienzan los talleres de memoria en Mutxamel</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Almussafes</span> <br /> <h4 class="titular size14 bold"><a href="/almussafes/noticias/555227_ciudadanía-almussafense-conoce-cerca-fenómeno-refugiados-cruz-roja.html">La ciudadanía almussafense conoce de cerca el fenómeno de los refugiados con Cruz Roja</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Almussafes</span> <br /> <h4 class="titular size14 bold"><a href="/almussafes/noticias/555139_menores-almussafes-aprenden-utilizar-correctamente-material-pirotécnico.html">Los menores de Almussafes aprenden a utilizar correctamente el material pirotécnico</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Vila-real</span> <br /> <h4 class="titular size14 bold"><a href="/vila-real/noticias/555125_ampliación-centro-‘gotitas-colores’-abre-intervención-educativa-niños-años-desatendidos-ecuador.html">La ampliación del centro ‘Gotitas de Colores’ abre la intervención educativa a niños de 3 a 5 años desatendidos en Ecuador </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Onil</span> <br /> <h4 class="titular size14 bold"><a href="/onil/noticias/555201_personas-participan-programa-para-personas-diversidad-funcional-apca.html">Más de 30 personas participan en el programa para personas con diversidad funcional de APCA</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Moncada</span> <br /> <h4 class="titular size14 bold"><a href="/moncada/noticias/555255_moncada-acogerá-festival-paellas-universitarias-2018-recinto-mejora-accesibilidad-estudiantes.html">Moncada acogerá el Festival de Paellas Universitarias 2018 en un recinto que mejora la accesibilidad de los estudiantes</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Torrevieja</span> <br /> <h4 class="titular size14 bold"><a href="/torrevieja/noticias/555248_ayuntamiento-firma-cesión-titularidad-centro-discapacitados-para-impulsar-puesta-funcionamiento.html">El Ayuntamiento firma la cesión de la titularidad del Centro de Discapacitados para impulsar su puesta en funcionamiento</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555148_igualdad-refuerza-plantillas-centros-para-personas-mayores-castellón.html">Igualdad refuerza las plantillas de los centros para personas mayores de Castellón</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555228_1000-firmas-para-vetar-música-machista-actos-infantiles.html">Más de 1.000 firmas para vetar la música machista en los actos infantiles</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/554983_ivaj-informa-mancomunitat-safor-sobre-nuevas-políticas-juventud.html">El IVAJ informa a la Mancomunitat de La Safor sobre las nuevas políticas de juventud</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Onda</span> <br /> <h4 class="titular size14 bold"><a href="/onda/noticias/555082_alcalde-onda-sigue-dando-pasos-para-conseguir-nuevo-cuartel-guardia-civil.html">El alcalde de Onda sigue dando pasos para conseguir el nuevo cuartel de la Guardia Civil</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Riba-roja de Túria</span> <br /> <h4 class="titular size14 bold"><a href="/ribaroja_turia/noticias/555006_riba-roja-resuelve-problemas-solicitudes-plantean-ciudadanos-través-medios-tecnológicos.html">Riba-roja resuelve el 95% de los problemas y solicitudes que plantean los ciudadanos a través de los medios tecnológicos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Alicante</span> <br /> <h4 class="titular size14 bold"><a href="/alicante/noticias/555026_alcalde-entrega-medalla-ciudad-guardia-civil-homenaje-trayectoria-provincia.html">El alcalde entrega la Medalla de la Ciudad a la Guardia Civil en homenaje a su trayectoria en la provincia</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Torrevieja</span> <br /> <h4 class="titular size14 bold"><a href="/torrevieja/noticias/555079_alcaldes-concejales-técnicos-asisten-charla-análisis-gestión-padronal-extranjeros.html">Alcaldes, concejales y técnicos asisten a la charla 'Análisis de la gestión padronal de los extranjeros'</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Sociedad" >Mï¿½s noticias de Sociedad</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Sociedad" >
																Sociedad							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Deportes						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Almassora</span> <br /> <h4 class="titular size14 bold"><a href="/almassora/noticias/555331_deportes-convoca-clubes-para-actualizar-reglamento-instalaciones-municipales.html">Deportes convoca a los clubes para actualizar el reglamento de uso de las instalaciones municipales</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555337_diputada-igualdad-deportes-participa-jornadas-mujeres-deporte-celebradas-sebastián.html">La diputada de Igualdad y Deportes participa en las Jornadas Mujeres y Deporte celebradas en San Sebastián</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555357_colectivo-lgtbi-estará-presente-castalia.html">El colectivo LGTBI estará presente en Castalia</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Peñíscola</span> <br /> <h4 class="titular size14 bold"><a href="/penyiscola/noticias/555314_peñíscola-prepara-para-acoger-triatlón-referencia-comunitat.html">Peñíscola se prepara para acoger el Triatlón de referencia en la Comunitat</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Elche</span> <br /> <h4 class="titular size14 bold"><a href="/elx/noticias/555358_transilicitana-arranca-corredores-caminantes.html">La Transilicitana arranca con 750 corredores y caminantes</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Elche</span> <br /> <h4 class="titular size14 bold"><a href="/elx/noticias/555335_elche-viziusport-disputa-fase-ascenso-superliga-femenina.html">CV Elche-Viziusport disputa la fase de ascenso Superliga 1 Femenina</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/555171_patronato-costa-blanca-crea-gran-ruta-navegación-kayak-para-potenciar-litoral-alicantino.html">El Patronato Costa Blanca crea una gran ruta de navegación en kayak para potenciar el litoral alicantino</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555182_valència-turisme-refuerza-productos-náuticos-salón-internacional-actividades-acuáticas-medsea-2018.html">València Turisme refuerza los productos náuticos en el Salón Internacional de Actividades Acuáticas MEDSEA 2018</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555262_castellón-acogerá-campeonato-españa-marcha-ruta-grandes-figuras-atletismo.html">Castellón acogerá el Campeonato de España de Marcha en ruta con grandes figuras del atletismo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Petrer</span> <br /> <h4 class="titular size14 bold"><a href="/petrer/noticias/555238_petrer-acoge-primer-equipo-esports-provincia-alicante.html">Petrer acoge al primer equipo de eSports de la provincia de Alicante</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Chiva</span> <br /> <h4 class="titular size14 bold"><a href="/chiva/noticias/555181_pilotos-diputació-consiguen-podios-estreno-campeonato-karting-españa.html">Los pilotos de la Diputació consiguen 5 podios en su estreno en el Campeonato de karting de España</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Requena</span> <br /> <h4 class="titular size14 bold"><a href="/requena/noticias/555212_centro-ocupacional-requena-participa-programa-más-tenis.html">El Centro Ocupacional de Requena participa en el programa "Más que tenis"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Elche</span> <br /> <h4 class="titular size14 bold"><a href="/elx/noticias/555098_participantes-darán-cita-sábado-novena-edición-transilicitana.html">Más de 750 participantes se darán cita el sábado en la novena edición de la Transilicitana</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/554938_rodríguez-‘españa-tendrá-gran-afición-gran-escenario-para-seguir-adelante-copa-davis’.html">Rodríguez: ‘España tendrá una gran afición y un gran escenario para seguir adelante en la Copa Davis’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555064_puig-destaca-‘gran-oportunidad’-supone-copa-davis-para-conocer-comunitat.html">Puig destaca la ‘gran oportunidad’ que supone la Copa Davis para dar a conocer la Comunitat</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Benissa</span> <br /> <h4 class="titular size14 bold"><a href="/benissa/noticias/555090_benissa-volverá-mostrar-todo-potencial-turístico-feria-internacional-medsea.html">Benissa volverá a mostrar todo su potencial turístico en la Feria Internacional MEDSEA</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Altea</span> <br /> <h4 class="titular size14 bold"><a href="/altea/noticias/555076_altea-estará-presente-salón-internacional-actividades-acuáticas-medsea.html">Altea estará presente en el Salón Internacional de Actividades Acuáticas, MEDSEA</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555010_ribó-estamos-abiertos-celebración-acontecimientos-internacionales-siempre-nuestros-vecinos-beneficien-ello.html">Ribó: 'Estamos abiertos a la celebración de acontecimientos internacionales siempre que nuestros vecinos se beneficien de ello'</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Deportes" >Mï¿½s noticias de Deportes</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Deportes" >
																Deportes							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Cultura y Espectáculos						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Almassora</span> <br /> <h4 class="titular size14 bold"><a href="/almassora/noticias/555332_espai-mercat-almassora-abre-arte-joven.html">El Espai Mercat de Almassora se abre al arte más joven</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">L'Alfàs del Pi</span> <br /> <h4 class="titular size14 bold"><a href="/alfasdelpi/noticias/555363_embajada-españa-roma-abre-puertas-coral-lalfàs.html">La Embajada de España en Roma abre sus puertas a la Coral de l'Alfàs</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Villajoyosa</span> <br /> <h4 class="titular size14 bold"><a href="/villajoyosa/noticias/555341_docencia-filosófica-gana-edición-concurso-cuentos-ciudad-villajoyosa.html">'Docencia filosófica' gana la XLI edición del Concurso de Cuentos 'Ciudad de Villajoyosa'</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/555172_diputación-alicante-promueve-talento-musical-provincia-galas-‘vive-voz’.html">La Diputación de Alicante promueve el talento musical de la provincia con las galas ‘Vive la Voz’ </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555253_aitana-finalista-firma-discos-valencia-semana-viene.html">Aitana, la finalista de OT, firma discos en Valencia la semana que viene</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Peñíscola</span> <br /> <h4 class="titular size14 bold"><a href="/penyiscola/noticias/555254_diputación-comienza-presentaciones-galardonados-letras-mediterráneo-castelló.html">La Diputación comienza las presentaciones de los galardonados en 'Letras del Mediterráneo' con Paz Castelló</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/555173_juan-gil-albert-organiza-representaciones-espectáculo-danza-‘pélvico’.html">El Juan Gil-Albert organiza dos representaciones del espectáculo de danza ‘Pélvico’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Sagunt</span> <br /> <h4 class="titular size14 bold"><a href="/sagunto/noticias/555301_queda-inaugurada-exposición-muestra-documental-fanzination!-casal-jove.html">Queda inaugurada la exposición 'La muestra documental Fanzination!' en el Casal Jove</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Vinaròs</span> <br /> <h4 class="titular size14 bold"><a href="/vinaros/noticias/555231_artista-fama-internacional-ganador-primera-edición-vinaròs-urbà.html">Un artista de fama internacional, ganador de la primera edición de "Vinaròs Art Urbà"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555203_trabajos-premiados-concurso-microrrelatos-festa-falles.html">Trabajos premiados en el concurso de microrrelatos 'La festa de les Falles'</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante</span> <br /> <h4 class="titular size14 bold"><a href="/alicante/noticias/555174_diputación-exhibe-imágenes-premiadas-concurso-nacional-fotografía-bomberos’.html">La Diputación exhibe las imágenes premiadas en el ‘2º Concurso Nacional de Fotografía de Bomberos’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/555118_diputado-cultura-asistió-soria-consejo-rector-consorcio-camino.html">El diputado de Cultura asistió en Soria al Consejo Rector del Consorcio Camino del Cid </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555124_hemisfèric-acogerá-junio-reunión-euromax-2018.html">El Hemisfèric acogerá del 10 al 12 de junio la reunión Euromax 2018</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alcoi</span> <br /> <h4 class="titular size14 bold"><a href="/alcoi/noticias/555132_mostra-teatre-escolar-d’alcoi-crece-centros-educativos-obras-nuevos-espacios-escénicos.html">La Mostra de Teatre Escolar d’Alcoi crece en centros educativos, obras y nuevos espacios escénicos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">La Nucía</span> <br /> <h4 class="titular size14 bold"><a href="/lanucia/noticias/555123_exposición-fotográfica-“vanishing-beauty”-“conciencia”-sobre-degradación-océanos.html">La exposición fotográfica “Vanishing Beauty” “conciencia” sobre la degradación de los océanos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Villajoyosa</span> <br /> <h4 class="titular size14 bold"><a href="/villajoyosa/noticias/555199_exposición-permanente-sobre-ferrer-instala-club-nàutic-vila-joiosa.html">Una exposición permanente sobre el Bou Ferrer se instala en el Club Nàutic de la Vila Joiosa</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Torrevieja</span> <br /> <h4 class="titular size14 bold"><a href="/torrevieja/noticias/555247_torrevieja-visibiliza-historia-olvidada-mujeres-través-obra-teatro.html">Torrevieja visibiliza "la historia olvidada de las mujeres" a través de una obra de teatro</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alcoi</span> <br /> <h4 class="titular size14 bold"><a href="/alcoi/noticias/555193_museo-arqueológico-prorroga-exposición-cuidar-curar-morir-enfermedad-leída-huesos.html">El Museo Arqueológico prorroga la exposición "Cuidar, curar, morir. La enfermedad leída en los huesos"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Orihuela</span> <br /> <h4 class="titular size14 bold"><a href="/orihuela/noticias/555235_ganadora-premio-poesía-ciudad-orihuela-recogerá-galardón-próximo-martes-marzo.html">La ganadora del premio de poesía 'Ciudad de Orihuela' recogerá su galardón el próximo martes 20 de marzo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555143_adona’t-presenta-proyecto-expositivo-minoria-cròniques-d’una-desigualtat».html">ADONA’T  presenta el proyecto expositivo En minoria. Cròniques d’una desigualtat»</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/554887_sona-dipu-completa-renovación-mayor-presencia-femenina-único-ganador.html">Sona la Dipu completa su renovación con mayor presencia femenina y un único ganador</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555022_exposiciones-itinerantes-museos-diputació-recorren-comarcas-valencianas.html">Las exposiciones itinerantes de los museos de la Diputació recorren las comarcas valencianas</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Cultura%20y%20Espect%E1culos" >Mï¿½s noticias de Cultura y Espectáculos</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Cultura%20y%20Espect%E1culos" >
																Cultura y Espectáculos							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Sucesos						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Altea</span> <br /> <h4 class="titular size14 bold"><a href="/altea/noticias/555311_detienen-hombre-altea-apropiación-indebida-obstrucción-justicia.html">Detienen a un hombre en Altea por apropiación indebida y obstrucción a la justicia</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555342_bomberos-policía-local-castellón-rescatan-corzo-colector-aguas.html">Los Bomberos y la Policía Local de Castellón rescatan a un corzo de un colector de aguas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555356_policía-nacional-detiene-joven-agredir-compañero-clase.html">La Policía Nacional detiene a un joven por agredir a un compañero de clase</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Orihuela</span> <br /> <h4 class="titular size14 bold"><a href="/orihuela/noticias/555131_policía-local-sorprende-franganti”-detiene-siete-personas-acusadas-robar-1200-kilos-naranjas.html">La Policía Local sorprende “in franganti” y detiene a siete personas acusadas de robar 1.200 kilos de naranjas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/555278_detienen-hombre-burriana-circulaba-medio-kilo-hachís.html">Detienen a un hombre en Burriana que circulaba con medio kilo de hachís</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Xirivella</span> <br /> <h4 class="titular size14 bold"><a href="/xirivella/noticias/555269_detienen-hombre-muerte-compañera-piso-tras-sobredosis-metadona.html">Detienen a un hombre por la muerte de su compañera de piso tras una sobredosis de metadona</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Elche</span> <br /> <h4 class="titular size14 bold"><a href="/elx/noticias/555220_guardia-civil-esclarece-medio-centenar-delitos-detención-personas.html">La Guardia Civil esclarece medio centenar de delitos con la detención de 6 personas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante</span> <br /> <h4 class="titular size14 bold"><a href="/alicante/noticias/555127_policía-nacional-detiene-cinco-traficantes-drogas-incauta-hachís-pistola.html">La Policía Nacional detiene a cinco traficantes de drogas y se incauta de 5kg de hachís y una pistola </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alcalà de Xivert</span> <br /> <h4 class="titular size14 bold"><a href="/alcxivert/noticias/555280_guardia-civil-detiene-personas-varios-robos-alcalá-chivert.html">La Guardia Civil detiene a dos personas por varios robos en Alcalá de Chivert</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555189_policía-nacional-detiene-seis-personas-manipulación-kilometraje-vehículos-usados.html">La Policía Nacional detiene a seis personas por la manipulación del kilometraje de vehículos usados</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Sucesos" >Mï¿½s noticias de Sucesos</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Sucesos" >
																Sucesos							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Fallas						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555351_diputación-dinamiza-actividades-programadas-semana-grande-fallas.html">La Diputación dinamiza las actividades programadas en el fin de semana grande de las Fallas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/555350_caixa-rural-burriana-entrega-ayudas-colectivos-falleros.html">Caixa Rural Burriana entrega ayudas a los colectivos falleros</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555334_falla-palleter-erudito-orellana-apoya-investigación-contra-cáncer-mama-ayuda-diputació.html">La Falla Palleter - Erudito Orellana apoya la investigación contra el cáncer de mama con la ayuda de la Diputació</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555313_lambda-entrega-premio-arco-iris-falla-benicalp-falla-infantil-dalt-sant-tomás.html">Lambda entrega el premio Arco Iris a la Falla Benicalp y a la Falla infantil D'Alt-Sant Tomás</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555308_aniversario-primer-premio.html">Un aniversario de primer premio</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555138_maestro-gozalbo-lleva-primer-premio-especial-infantil.html">Maestro Gozalbo se lleva el primer premio de especial infantil</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555137_valencia-museo-grande-mundo.html">Valencia, el museo más grande del mundo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/555307_doblete-club-mejores-fallas-burriana.html">Doblete de Club 53 con las mejores Fallas de Burriana</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555292_búscate-fotos-mascletà-viernes-marzo.html">Búscate en las fotos de la mascletà del viernes 16 de marzo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/555260_elperiodiccom-retransmite-entrega-premios-fallas-burriana.html">Elperiodic.com retransmite la entrega de premios de las Fallas de Burriana</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555011_fallas-valencia-todo-debes-saber.html">Fallas de Valencia: todo lo que debes saber</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Utiel</span> <br /> <h4 class="titular size14 bold"><a href="/utiel/noticias/555226_puig-destaca-valor-fallas-como-elemento-comunitat-valenciana.html">Puig destaca el valor de las Fallas como elemento que une la Comunitat Valenciana</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/555121_plantà-incidencias-gran-ambiente-fallero.html">Una Plantà sin incidencias y con un gran ambiente fallero</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Mislata</span> <br /> <h4 class="titular size14 bold"><a href="/mislata/noticias/555263_monumentos-lucen-todo-esplendor-calles-mislata.html">Los 22 monumentos ya lucen todo su esplendor en las calles de Mislata</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Almussafes</span> <br /> <h4 class="titular size14 bold"><a href="/almussafes/noticias/555200_comisiones-falleras-almussafes-inician-recta-final-semana-grande.html">Las comisiones falleras de Almussafes inician la recta final de su semana grande</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Paterna</span> <br /> <h4 class="titular size14 bold"><a href="/paterna/noticias/555190_falla-roque-hace-doblete-paterna-sección-especial.html">La Falla San Roque hace doblete en Paterna en la Sección Especial</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alzira</span> <br /> <h4 class="titular size14 bold"><a href="/alzira/noticias/555180_maria-josep-amigó-destaca-esfuerzo-fallas-alzira-fomento-igualdad-sostenibilidad-fiesta.html">Maria Josep Amigó destaca el esfuerzo de las Fallas de Alzira en el fomento de la igualdad y la sostenibilidad de la fiesta</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Paterna</span> <br /> <h4 class="titular size14 bold"><a href="/paterna/noticias/555232_falla-mariano-benlliure-ganadora-premio-tro-bac.html">La Falla Mariano Benlliure, ganadora del premio 'Tro de Bac'</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Paterna</span> <br /> <h4 class="titular size14 bold"><a href="/paterna/noticias/555268_promotores-puerto-mediterráneo-visitan-fallas-paterna.html">Los promotores de Puerto Mediterráneo visitan las Fallas de Paterna </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555241_falla-barrio-isidro-gana-premio-fallero-controla-club.html">La Falla Barrio de San Isidro gana el Premio Fallero Controla Club</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Cullera</span> <br /> <h4 class="titular size14 bold"><a href="/cullera/noticias/555167_ximo-puig-generalitat-está-pagando-deuda-histórica-cullera».html">Ximo Puig: «La Generalitat está pagando su deuda histórica con Cullera»</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Mislata</span> <br /> <h4 class="titular size14 bold"><a href="/mislata/noticias/555109_falla-infantil-doctor-marañón-mestre-palau-lleva-primer-premio-sección.html">La falla infantil de Doctor Marañón-Mestre Palau se lleva el primer premio de la sección 9ª</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555264_cruz-roja-afronta-recta-final-dispositivo-fallas-2018-atenciones.html">Cruz Roja afronta la recta final del dispositivo de Fallas 2018 con 358 atenciones</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555194_generalitat-reconoce-premio-president-premios-generalitat-mejores-fallas-artistas-falleros.html">La Generalitat reconoce con el premio President y los premios Generalitat las mejores fallas y artistas falleros</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555049_almirante-cadarso-algarra.html">Una vez más Almirante-Cadarso y Algarra</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/554907_gran-noche-fallas-infantiles.html">La gran noche de las fallas infantiles</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/554895_burriana-‘planta’-monumentos.html">Burriana ‘planta’ sus monumentos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/554874_ricasa-mantiene-todos-actos-falleros-homenaje-compañero-fallecido-esta-semana.html">Ricasa mantiene todos los actos falleros en homenaje al compañero fallecido esta semana</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Mislata</span> <br /> <h4 class="titular size14 bold"><a href="/mislata/noticias/555067_fallas-infantiles-mislata-culminan-plantà-reciben-visita-jurado.html">Las fallas infantiles de Mislata culminan su 'plantà' y reciben la visita del jurado</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555008_ayuntamiento-rinde-homenaje-mundo-pirotécnico.html">El Ayuntamiento rinde homenaje al mundo pirotécnico</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/554906_reina-infantil-visita-colegios-burriana.html">La Reina Infantil visita los colegios de Burriana</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Paterna</span> <br /> <h4 class="titular size14 bold"><a href="/paterna/noticias/554950_comisiones-paterna-celebran-plantà-monumentos-falleros.html">Las 17 comisiones de Paterna celebran la Plantà de sus monumentos falleros</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Burriana</span> <br /> <h4 class="titular size14 bold"><a href="/burriana/noticias/555065_burriana-también-conocer-fallas-ciudades-vecinas-gracias-taller-anna.html">Burriana también da a conocer sus Fallas en las ciudades vecinas gracias al Taller Riu Anna</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Paiporta</span> <br /> <h4 class="titular size14 bold"><a href="/paiporta/noticias/554953_ayuntamiento-paiporta-firma-convenios-anuales-colaboración-seis-comisiones-falleras.html">El Ayuntamiento de Paiporta firma los convenios anuales de colaboración con las seis comisiones falleras</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Mislata</span> <br /> <h4 class="titular size14 bold"><a href="/mislata/noticias/554948_once-comisiones-mislata-comprometen-reciclar-todo-vidrio-utilicen-durante-fallas.html">Las once comisiones de Mislata se comprometen a reciclar todo el vidrio que utilicen durante las Fallas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Torrent</span> <br /> <h4 class="titular size14 bold"><a href="/torrent/noticias/554995_tejido-asociativo-ciudad-celebra-fallas.html">El tejido asociativo de la ciudad celebra las fallas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Paiporta</span> <br /> <h4 class="titular size14 bold"><a href="/paiporta/noticias/554935_falleras-mayores-paiporta-comisiones-falleras-visitan-residencia-para-personas-mayores.html">Las Falleras Mayores de Paiporta y las comisiones falleras visitan la residencia para personas mayores</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Fallas" >Mï¿½s noticias de Fallas</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Fallas" >
																Fallas							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Política						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555359_bonig-modelo-puig-subir-impuestos-bajarlos-eliminando-sucesiones-patrimonio.html">Bonig: "El modelo de Puig es subir impuestos y el del PP bajarlos eliminando sucesiones y patrimonio"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555360_mata-cada-bonig-sale-defender-cifuentes-está-dando-espalda-valencianos-valencianas.html">Mata: "Cada vez que Bonig sale a defender a Cifuentes está dando la espalda a los valencianos y valencianas"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555362_català-vergüenza-consell-pague-salario-personas-discapacidad.html">Català: "Es una vergüenza que el Consell no pague su salario a las personas con discapacidad"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555333_compromís-propone-viviendas-vacías-sareb-acojan-refugiados-personas-riesgo.html">Compromís propone que viviendas vacías de la Sareb acojan refugiados y personas en riesgo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555364_ernest-blanch-agradece-ciudadanía-haya-respaldado-manifestación-castellón-unas-pensiones-dignas.html">Ernest Blanch agradece que la ciudadanía haya respaldado la manifestación de Castellón por unas pensiones dignas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555310_carrasco-futuro-construye-desde-presente-pero-plan-general-frena-crecimiento-industrial”.html">Carrasco: “El futuro se construye desde el presente, pero no con un Plan General que frena el crecimiento industrial”</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Alcora</span> <br /> <h4 class="titular size14 bold"><a href="/alcora/noticias/555354_mallol-reelegida-presidenta-lalcora-para-continuar-proyecto-ganador.html">Mallol reelegida presidenta del PP de L'Alcora "para continuar con el proyecto ganador"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555319_reclama-apertura-centro-social-municipal-benadresa-tras-tres-años-abandonado.html">Cs reclama la apertura del centro social municipal de Benadresa tras tres años abandonado</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Nules</span> <br /> <h4 class="titular size14 bold"><a href="/nules/noticias/555345_urge-alcalde-nules-reparación-parque-infantil-calle-rafael-catalá.html">El PP urge al alcalde de Nules la reparación de un parque infantil de la calle Rafael Catalá </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Almassora</span> <br /> <h4 class="titular size14 bold"><a href="/almassora/noticias/555344_celebra-pspv-defienda-ahora-polígono-boverot-tras-intentar-paralizarlo-1998.html">El PP "celebra" que el PSPV defienda ahora el polígono Boverot tras intentar paralizarlo en 1998</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555197_rivera-tiene-preocuparse-gobernar-cumplir-pacto-investidura’.html">Rivera: ‘El PP tiene que preocuparse por gobernar y por cumplir el pacto de investidura’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555161_ppcv-denuncia-salvador-‘traiciona’-valencianos.html">El PPCV denuncia que Salvador ‘traiciona’ a los valencianos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555249_ppcs-asegura-recortes-sanitarios-montón-generan-crispación.html">El PPCS asegura que los recortes sanitarios de Montón generan crispación</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555266_ernest-blanch-hace-llamamiento-pspv-psoe-conjunto-ciudadanía-participar-mañana-manifestación-‘por-unas-pensiones-dignas’.html">Ernest Blanch hace un llamamiento al PSPV-PSOE y al conjunto de la ciudadanía a participar mañana en la manifestación ‘por unas pensiones dignas’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Elche</span> <br /> <h4 class="titular size14 bold"><a href="/elx/noticias/555206_ayuntamiento-nuevo-impulso-plan-ampliación-parque-empresarial.html">El Ayuntamiento da un nuevo impulso al plan de ampliación del Parque Empresarial</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Torrevieja</span> <br /> <h4 class="titular size14 bold"><a href="/torrevieja/noticias/555267_continúa-trámites-para-expropiación-casa-balcones.html">La JGL continúa los trámites para la expropiación de la casa de los balcones</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555259_vidal-urge-convocar-grupo-trabajo-ordenanzas-fiscales.html">Vidal urge a convocar el grupo de trabajo de ordenanzas fiscales</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Onda</span> <br /> <h4 class="titular size14 bold"><a href="/onda/noticias/555256_anima-peñas-taurinas-adherirse-ayudas-diputación.html">El PP anima a las peñas taurinas a adherirse a las ayudas de Diputación</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555250_macián-polémica-bipartito-junta-está-trasladando-imagen-negativa-nuestras-fiestas’.html">Macián: ‘La polémica del bipartito con la Junta está trasladando una imagen negativa de nuestras fiestas’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555214_ribó-‘trabajamos-cada-para-llegar-excelencia-fallera-como-patrimonio-humanidad’.html">Ribó: ‘Trabajamos cada día para llegar a la excelencia fallera como patrimonio de la humanidad’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555066_ernest-blanch-asegura-psoe-pedro-sánchez-‘garantizarán-desde-gobierno-viabilidad-sistema-pensiones-cobro-pensiones-dignas’.html">Ernest Blanch asegura que el PSOE y  Pedro Sánchez ‘garantizarán desde el Gobierno la viabilidad del sistema de pensiones y el cobro de pensiones dignas’</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555007_ppcs-considera-unidades-respiro-ponen-freno-despoblación-provincia-castellón.html">El PPCS considera que las Unidades de Respiro ponen freno a la despoblación de la provincia de Castellón</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/554949_pspv-psoe-castellón-rechaza-prisión-permanente-revisable-inconstitucional.html">El PSPV-PSOE de Castellón rechaza la Prisión Permanente Revisable por ser inconstitucional</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Algemesí</span> <br /> <h4 class="titular size14 bold"><a href="/algemesi/noticias/554913_ppcv-advierte-niños-ribera-tengan-intervenidos-serán-derivados-valencia-tras-reversión.html">El PPCV advierte de que los niños de La Ribera que tengan que ser intervenidos serán derivados a Valencia tras la reversión</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/554893_pspv-denuncia-falta-alternativas-rajoy-para-garantizar-pensiones-dignas.html">El PSPV denuncia "la falta de alternativas de Rajoy para garantizar pensiones dignas"</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Xàbia</span> <br /> <h4 class="titular size14 bold"><a href="/xabia/noticias/555072_xàbia-consolida-compromiso-infancia-creando-concejalía-específica.html">Xàbia consolida su compromiso con la infancia creando una concejalía específica</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Pol%EDtica" >Mï¿½s noticias de Política</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Pol%EDtica" >
																Política							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Fiestas						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Onda</span> <br /> <h4 class="titular size14 bold"><a href="/onda/noticias/555317_onda-presenta-amplio-programa-actividades-para-vivir-pascua.html">Onda presenta un amplio programa de actividades para vivir la Pascua </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Crevillent</span> <br /> <h4 class="titular size14 bold"><a href="/crevillent/noticias/554924_¿por-especial-semana-santa-crevillenta.html">¿Por qué es tan especial la Semana Santa de Crevillent?</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Calp</span> <br /> <h4 class="titular size14 bold"><a href="/calpe/noticias/554403_semana-santa-vive-calpe.html">La Semana Santa se vive en Calpe</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Moncofa</span> <br /> <h4 class="titular size14 bold"><a href="/moncofa/noticias/555111_disfruta-pascua-moncofa-diversa.html">Disfruta de la Pascua en la Moncofa más diversa</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Novelda</span> <br /> <h4 class="titular size14 bold"><a href="/novelda/noticias/555218_migui-pastor-será-directora-acto-pregón-fiestas-2018.html">Migui Pastor será la directora del acto del Pregón de Fiestas 2018</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">L'Alfàs del Pi</span> <br /> <h4 class="titular size14 bold"><a href="/alfasdelpi/noticias/555002_lalfàs-celebrará-este-semana-fiestas-honor-josé.html">L'Alfàs del Pi celebrará este fin de semana las fiestas en honor a San José</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Fiestas" >Mï¿½s noticias de Fiestas</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Fiestas" >
																Fiestas							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Sanidad y Salud						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Nules</span> <br /> <h4 class="titular size14 bold"><a href="/nules/noticias/555347_nules-pone-marcha-primera-campaña-prevención-plagas-2018.html">Nules pone en marcha la primera campaña de prevención de plagas del 2018</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Sant Joan d'Alacant</span> <br /> <h4 class="titular size14 bold"><a href="/santjoanalacant/noticias/555318_hospital-sant-joan-adela-crean-punto-información-para-pacientes-familias.html">El Hospital de Sant Joan y ADELA CV crean un punto de información para pacientes con ELA y sus familias</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555312_departamento-valència-hospital-general-mejora-manejo-paciente-trastorno-mental-grave.html">El departamento València-Hospital General mejora el manejo del paciente con trastorno mental grave</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Orihuela</span> <br /> <h4 class="titular size14 bold"><a href="/orihuela/noticias/555270_orihuela-acogerá-sábado-marzo-maratón-donación-sangre.html">Orihuela acogerá el sábado 24 de marzo el XIV maratón de donación de sangre</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">La Nucía</span> <br /> <h4 class="titular size14 bold"><a href="/lanucia/noticias/555105_ayer-personas-donaron-sangre-centre-salut.html">Ayer 32 personas donaron sangre en el Centre de Salut</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Sanidad%20y%20Salud" >Mï¿½s noticias de Sanidad y Salud</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Sanidad%20y%20Salud" >
																Sanidad y Salud							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Educación						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Mutxamel</span> <br /> <h4 class="titular size14 bold"><a href="/mutxamel/noticias/555120_jornadas-orientación-formativa-para-empleo.html">II Jornadas de Orientación Formativa para el Empleo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/555114_concejalía-nuevas-tecnologías-forma-estudiantes-institutos.html">La Concejalía de Nuevas Tecnologías forma a estudiantes de institutos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Almassora</span> <br /> <h4 class="titular size14 bold"><a href="/almassora/noticias/555095_servicios-sociales-cruz-roja-implantan-programa-convivències-institutos-almassora.html">Servicios Sociales y Cruz Roja implantan el programa 'ConvivèncIES' en los institutos de Almassora</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Elche</span> <br /> <h4 class="titular size14 bold"><a href="/elx/noticias/555106_estudiantes-visitan-juzgado-social-elche.html">Estudiantes de la UMH visitan el Juzgado de lo Social de Elche</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/554883_marzà-“con-hanan-hroub-tenemos-oportunidad-aprender-mejores-maestras-mundo”.html">Marzà: “Con Hanan Al Hroub tenemos la oportunidad de aprender de una de las mejores maestras del mundo”</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Educaci%F3n" >Mï¿½s noticias de Educación</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Educaci%F3n" >
																Educación							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Medio Ambiente						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Torreblanca</span> <br /> <h4 class="titular size14 bold"><a href="/torreblanca/noticias/555352_torreblanca-difunde-valor-parque-natural-prat-entre-alumnos-2017.html">Torreblanca difunde el valor del parque natural El Prat entre más de 400 alumnos en el 2017</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/555175_comisión-pacto-provincial-agua-alcanza-acuerdo-histórico.html">La Comisión del Pacto Provincial del Agua alcanza un acuerdo histórico</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante</span> <br /> <h4 class="titular size14 bold"><a href="/alicante/noticias/555177_turismo-playas-arregla-playa-almadraba-aportes-nueva-arena.html">Turismo y Playas arregla la playa de la Almadraba con aportes de nueva arena</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Elda</span> <br /> <h4 class="titular size14 bold"><a href="/elda/noticias/555108_carrascas-para-vegetación-autóctona-umbría-camara.html">80 carrascas para la vegetación autóctona de la umbría de Camara</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555024_municipios-vall-dalbaida-registran-consumos-energía-locales-para-elaborar-medidas-contra-cambio-climático.html">Los municipios de la Vall d'Albaida registran los consumos de energía locales para elaborar medidas contra el cambio climático</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Alcoi</span> <br /> <h4 class="titular size14 bold"><a href="/alcoi/noticias/554992_gobierno-observatorio-animales-consensuan-aplazar-aplicación-prueba-perros.html">El Gobierno y el Observatorio de Animales consensuan aplazar la aplicación de la prueba del adn a los perros</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Medio%20Ambiente" >Mï¿½s noticias de Medio Ambiente</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Medio%20Ambiente" >
																Medio Ambiente							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Economía y Negocio						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Quart de Poblet</span> <br /> <h4 class="titular size14 bold"><a href="/quart_poblet/noticias/555112_diputación-participa-jornada-organizada-quart-poblet-durante-startup-europe-week-2018.html">La Diputación participa en la jornada organizada por Quart de Poblet durante la Startup Europe Week 2018</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Valencia</span> <br /> <h4 class="titular size14 bold"><a href="/valencia/noticias/555101_crisis-hizo-retroceder-multinacionales-valencianas-media-española.html">La crisis hizo retroceder a las multinacionales valencianas más que la media española</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Almenara</span> <br /> <h4 class="titular size14 bold"><a href="/almenara/noticias/555091_almenara-cierra-2017-superávit-36819494-euros.html">Almenara cierra 2017 con un superávit de 368.194,94 euros</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Peñíscola</span> <br /> <h4 class="titular size14 bold"><a href="/penyiscola/noticias/554973_ayuntamiento-liquida-presupuesto-2017-999-facturas-tramitadas.html">El Ayuntamiento liquida el presupuesto de 2017 con el 99,9% de facturas tramitadas</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Econom%EDa%20y%20Negocio" >Mï¿½s noticias de Economía y Negocio</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Econom%EDa%20y%20Negocio" >
																Economía y Negocio							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Turismo						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Morella</span> <br /> <h4 class="titular size14 bold"><a href="/morella/noticias/555343_cinco-empresas-morella-renuevan-calidad-sicted.html">Cinco empresas de Morella renuevan la Q de calidad SICTED</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Villena</span> <br /> <h4 class="titular size14 bold"><a href="/villena/noticias/555265_100000-personas-visitan-fiestas-medievo.html">Más de 100.000 personas visitan las Fiestas del Medievo</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Alicante</span> <br /> <h4 class="titular size14 bold"><a href="/alicante/noticias/555097_once-empresas-alicantinas-comparten-stand-medsea.html">Once empresas alicantinas comparten el stand en MEDSEA</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Almassora</span> <br /> <h4 class="titular size14 bold"><a href="/almassora/noticias/555113_almassora-abrirá-semana-santa-propuestas-ruta-tapa.html">Almassora abrirá la Semana Santa con las 36 propuestas de la Ruta de la Tapa i el Vi</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/554891_puente-fallas-dinamiza-turismo-provincial-ocupaciones-costa.html">El Puente de Fallas dinamiza el turismo provincial con ocupaciones del 83% en costa</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Alicante Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/palicante/noticias/554932_costa-blanca-petersburgo-contarán-nueva-conexión-aérea-partir-próximo-abril.html">La Costa Blanca y San Petersburgo contarán con una nueva conexión aérea a partir del próximo mes de abril</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555054_valència-turisme-acude-parís-moscú-para-promocionar-nuevos-productos-turísticos-autóctonos.html">València Turisme acude a París y a Moscú para promocionar nuevos productos turísticos autóctonos</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555016_castellón-capital-arroz.html">Castellón, capital del arroz</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Turismo" >Mï¿½s noticias de Turismo</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Turismo" >
																Turismo							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Agricultura						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555315_consell-convoca-ayudas-inversiones-bodegas.html">El Consell convoca las ayudas a inversiones en bodegas</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555252_uniÓ-llauradors-apoya-protestas-pensionistas-próximos-días.html">LA UNIÓ de Llauradors apoya las protestas de los pensionistas de los próximos días</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/555036_puig-apuesta-pacto-nacional-agua-garantice-igualdad-solidaridad-entre-territorios.html">Puig apuesta por un Pacto Nacional del Agua que "garantice la igualdad y la solidaridad entre territorios"</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Agricultura" >Mï¿½s noticias de Agricultura</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Agricultura" >
																Agricultura							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

												<div class="fechas size23 bold negro" style="margin-bottom:12px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							Urbanismo e infraestructuras						</div>
						
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Peñíscola</span> <br /> <h4 class="titular size14 bold"><a href="/penyiscola/noticias/555329_pleno-peñíscola-reafirma-solicitud-generalitat-plan-movilidad-urbana-sostenible.html">El Pleno de Peñíscola se reafirma en la solicitud a la Generalitat de un Plan de Movilidad Urbana Sostenible </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555323_metrovalencia-enlaza-menos-minutos-diez-principales-localidades-metropolitanas-centro.html">Metrovalencia enlaza en menos de 20 minutos las diez principales localidades metropolitanas con el centro</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555330_castellón-adjudica-760000-euros-rehabilitación-pineda-como-centro-para-mayores-dependientes.html">Castellón adjudica por 760.000 euros la rehabilitación de La Pineda como centro de día para mayores dependientes</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">La Vall d'Uixó</span> <br /> <h4 class="titular size14 bold"><a href="/lavall/noticias/555321_ayuntamiento-vall-duixó-inicia-plan-mejora-caminos-rurales-63500-euros.html">El Ayuntamiento de la Vall d'Uixó inicia un plan de mejora de caminos rurales con 63.500 euros</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Castellón</span> <br /> <h4 class="titular size14 bold"><a href="/castellon/noticias/555336_agencia-tributaria-dispone-proyecto-rehabilitación-sede-aduanas-puerto-castellón.html">La Agencia Tributaria ya dispone del proyecto de rehabilitación de la sede de Aduanas en el Puerto de Castellón</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">17/03/2018</span> <span class="fechas size13 bold negro">Almenara</span> <br /> <h4 class="titular size14 bold"><a href="/almenara/noticias/555339_almenara-renovará-asfaltado-calles-lepanto-estación-plan.html">Almenara renovará el asfaltado de las calles Lepanto y Estación con el Plan 135</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Castellón Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pcastellon/noticias/555179_diputación-impulsa-repoblem-actuación-histórica-carreteras-interior.html">La Diputación impulsa #Repoblem con una actuación histórica en carreteras del interior </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Utiel</span> <br /> <h4 class="titular size14 bold"><a href="/utiel/noticias/555160_utiel-rehabilita-puerta-para-convertirla-punto-encuentro-vecinal.html">Utiel rehabilita la Puerta del Sol para convertirla en punto de encuentro vecinal </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Morella</span> <br /> <h4 class="titular size14 bold"><a href="/morella/noticias/555209_diputación-cede-edificio-colomer-zurita-para-preparativos-adornos-sexenni-morella.html">La Diputación cede el edificio Colomer Zurita para los preparativos de los adornos del Sexenni de Morella</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Nules</span> <br /> <h4 class="titular size14 bold"><a href="/nules/noticias/555186_nules-destina-11000-euros-mejorar-atención-usuarios-servicios-sociales.html">Nules destina 11.000 euros a mejorar la atención a los usuarios de Servicios Sociales</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">16/03/2018</span> <span class="fechas size13 bold negro">Calp</span> <br /> <h4 class="titular size14 bold"><a href="/calpe/noticias/555096_calp-iniciará-principios-abril-obras-reposición-firme-avenida-ifach-calle-niña.html">Calp iniciará a principios de abril las obras de reposición del firme de la avenida Ifach y calle La Niña</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Comunidad Valenciana</span> <br /> <h4 class="titular size14 bold"><a href="/noticias/554959_generalitat-traslada-gobierno-malestar-plan-estatal-vivienda.html">La Generalitat traslada al Gobierno su malestar por el Plan Estatal de Vivienda </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Benicàssim</span> <br /> <h4 class="titular size14 bold"><a href="/benicassim/noticias/554922_diputación-invierte-millón-euros-obras-para-guardia-civil-siga-mejorando-seguridad-ciudadana.html">Diputación invierte un millón de euros en obras para que la Guardia Civil siga mejorando la seguridad ciudadana </a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Alcalà de Xivert</span> <br /> <h4 class="titular size14 bold"><a href="/alcxivert/noticias/555093_nuevas-instalaciones-servicios-sociales-municipales-alcossebre-están-funcionamiento.html">Las nuevas instalaciones de los Servicios Sociales Municipales de Alcossebre ya están en funcionamiento</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Valencia Provincia</span> <br /> <h4 class="titular size14 bold"><a href="/pvalencia/noticias/555055_cheste-llena-música-casa-cultura-recupera-casa-valterra-para-vecinal-ayuda-diputació.html">Cheste llena de música la Casa de la Cultura y recupera la Casa Valterra para uso vecinal con ayuda de la Diputació</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Ontinyent</span> <br /> <h4 class="titular size14 bold"><a href="/ontinyent/noticias/555044_consorcio-entrega-camión-bomberos-asociación-voluntarios-mariola-verda.html">El Consorcio entrega un camión de bomberos a la Asociación de Voluntarios Mariola Verda</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Orpesa</span> <br /> <h4 class="titular size14 bold"><a href="/orpesa/noticias/555039_inicio-obras-carril-bici.html">Inicio de las obras del carril bici</a></h4></div>
	
	
	  

	
	<div style="margin-bottom:10px;"><span class="fechas size13">15/03/2018</span> <span class="fechas size13 bold negro">Peñíscola</span> <br /> <h4 class="titular size14 bold"><a href="/penyiscola/noticias/554994_ayuntamiento-finaliza-obras-ermita-sant-antoni.html">El Ayuntamiento finaliza las obras en la Ermita de Sant Antoni</a></h4></div>
	
		
						<!-- GOTSPOTS -->
						<!-- <div class="comentarios size15 bold" style="margin-bottom:10px;"><a href="/noticias/Urbanismo%20e%20infraestructuras" >Mï¿½s noticias de Urbanismo e infraestructuras</a></div> -->
						<div class="comentarios size15 bold" style="margin-bottom:10px;">
							<!-- GOTSPOTS - /t/n_e/portada_principal.php -->
							<a href="/noticias/Urbanismo%20e%20infraestructuras" >
																Urbanismo e infraestructuras							</a>

						</div>

						<div align="center" style="border-bottom:2px solid #CCCCCC; margin-bottom:10px;">
						</div>			

									</div>
		</div>
		<div class="bloque_principal">
									<!--  <div class="especiales_contenedor" style="margin-left:325px; width: initial"> -->
			<!-- GOTSPOTS -->
			<div id="contenedorAbajo" class="especiales_contenedor">

				<!-- BLOQUE 111 -->	
				
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=505&cod_edicion=1&etiqueta=111"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=Portada general pie 336x280"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Anuncios Adaptables -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7465434384616520"
     data-ad-slot="8558132995"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
				</div>
					</div>
	</div>
	<div id="columna_novedades">
		<!-- <div id="publiProvincias">
      <a href="http://www.elperiodic.com/enlaces/129" target="_blank">
        <img src="/themes/news_editor/images/nlasprovincias.gif" alt="lasprovincias.es" title="lasprovincias.es" width="209" height="30" border="0" />
      </a>
    </div> -->
								
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1187&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521111811.gif"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='http://www.alcoyturismo.com' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1521111811.gif' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1180&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521030219.jpg"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='http://www.elperiodic.com/torreblanca/noticias/554379_torreblanca-prepara-para-celebrar-edición-passió.html' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1521030219.jpg' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1186&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521108879.gif"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<div class='bannerImgTipo1' border='0'><img src='/archivos/publi/imagenes/1521108879.gif' style='max-width:98%; max-height:300px;'></div>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1185&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521108851.gif"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='http://www.calp.es/sites/default/files/programa%20de%20semana%20santa.pdf' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1521108851.gif' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1184&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521108837.gif"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='http://www.moncofaturisme.com/moncofa/web_php/index.php' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1521108837.gif' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1181&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521030611.jpg"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='http://www.elperiodic.com/torreblanca/noticias/554379_torreblanca-prepara-para-celebrar-edición-passió.html' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1521030611.jpg' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1163&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1518004433.gif"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='http://www.plageneralcastello.es/' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1518004433.gif' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
	
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=1182&cod_edicion=1&etiqueta=500"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=/archivos/publi/imagenes/1521030769.jpg"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<a href='https://www.iberdrola.com/conocenos/deporte-femenino-mujer-salud-deporte/fuerzas-naturaleza ' target='_blank'><div class='bannerImgTipo13' ><img src='/archivos/publi/imagenes/1521030769.jpg' style='max-width:99%;'  ></div></a>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
							<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/especiales/123/noticias' target='_blank'><img src='/archivos/portadas/imagenes/1474748436.gif' border='0' width='250' height='165'></a></div>
	<div style="text-align:center; width:100%; margin-top:0px; margin-bottom:10px;">
		
	<!-- GOTSPOTS - mas_opinion_portada.php -->
	<div style="width:242px; padding:5px;"> 

		<!-- <div style="width:96%; background:url('/themes/news_editor/images/degradado_novedad.jpg'; background-repeat:repeat-y; margin-right:1%; padding:1%;"> -->

		<div id="txtOpinion"align="right">
			<span class="georgia size17 cursiva">
				<!-- Opini&oacute;n -->
							</span></div>
		</div>
		<div style="width:242px; background-color:#fff; padding:5px; text-align:left; overflow:auto; overflow-y:hidden; overflow-x:hidden;">
			<!-- <div style="width:96%; background-color:#F9F9F9; padding:5px; text-align:left; overflow:auto; overflow-y:hidden; overflow-x:hidden;"> -->

			<div id="slider-opinion">
									
										<div> 
												

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/udperdone/6419_huelga.html">
									<img src="/archivos/img/opinion/autores40/udperdone.jpg" width="40" height="40" border="0" alt="Solo es una opinión, Ud. perdone" title="Solo es una opinión, Ud. perdone"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">14/03/2018 - Solo es una opinión, Ud. perdone</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/udperdone/6419_huelga.html">La huelga del  8-M</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/colmichel/6418_11m-honrando-víctimas-inocentes.html">
									<img src="/archivos/img/opinion/autores40/colmichel.jpg" width="40" height="40" border="0" alt="Columna de Michel" title="Columna de Michel"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">14/03/2018 - Columna de Michel</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/colmichel/6418_11m-honrando-víctimas-inocentes.html">11M: Honrando a 200 víctimas inocentes</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/caminsalcora/6417_elegía-aquella-vieja-casa.html">
									<img src="/archivos/img/opinion/autores40/caminsalcora.jpg" width="40" height="40" border="0" alt="Camins de l´Alcora" title="Camins de l´Alcora"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">13/03/2018 - Camins de l´Alcora</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/caminsalcora/6417_elegía-aquella-vieja-casa.html">Elegía a aquella vieja casa</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/reflexionando/6422_prisión-permanente-revisable-reflexiones.html">
									<img src="/archivos/img/opinion/autores40/reflexionando.jpg" width="40" height="40" border="0" alt="Reflexionando, que no es poco" title="Reflexionando, que no es poco"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">19/03/2018 - Reflexionando, que no es poco</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/reflexionando/6422_prisión-permanente-revisable-reflexiones.html">La  prisión  permanente  revisable: reflexiones</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/lapalestra/6416_monedas-billetes-acto-cobardía.html">
									<img src="/archivos/img/opinion/autores40/lapalestra.jpg" width="40" height="40" border="0" alt="La Palestra" title="La Palestra"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">13/03/2018 - La Palestra</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/lapalestra/6416_monedas-billetes-acto-cobardía.html">2 monedas y 16 billetes y un acto de cobardía</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											</div>
										
										
										<div> 
												

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/desde-centro/6413_dinero-para-pensionesa.html">
									<img src="/archivos/img/opinion/autores40/desde-centro.jpg" width="40" height="40" border="0" alt="Desde el centro" title="Desde el centro"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">12/03/2018 - Desde el centro</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/desde-centro/6413_dinero-para-pensionesa.html">¿No hay dinero para pensiones?</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/piedrasvivas/6410_madre-mujer.html">
									<img src="/archivos/img/opinion/autores40/piedrasvivas.jpg" width="40" height="40" border="0" alt="Piedras vivas" title="Piedras vivas"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">11/03/2018 - Piedras vivas</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/piedrasvivas/6410_madre-mujer.html">Una Madre muy mujer</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/editorial/6412_sirven-comisiones-investigacióna.html">
									<img src="/archivos/img/opinion/autores40/editorial.jpg" width="40" height="40" border="0" alt="Editorial" title="Editorial"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">11/03/2018 - Editorial</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/editorial/6412_sirven-comisiones-investigacióna.html">¿De qué sirven las comisiones de investigación?</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/espacio-jvpa/6415_modelo-sostenible-pensiones.html">
									<img src="/archivos/img/opinion/autores40/espacio-jvpa.jpg" width="40" height="40" border="0" alt="Desde el Congreso" title="Desde el Congreso"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">13/03/2018 - Desde el Congreso</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/espacio-jvpa/6415_modelo-sostenible-pensiones.html">Por un modelo sostenible de Pensiones</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
										
											

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/elpuntero/6414_dónde-estaba-culpablea.html">
									<img src="/archivos/img/opinion/autores40/elpuntero.jpg" width="40" height="40" border="0" alt="El Puntero" title="El Puntero"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">12/03/2018 - El Puntero</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/elpuntero/6414_dónde-estaba-culpablea.html">¿Y dónde estaba el culpable? </a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											</div>
										
										
										<div> 
												

						<div style="width:100%;">	
							
							<div style="width:40px; height:40px; float:left; box-shadow: 2px 2px 2px #CCC;">
								<a href="/opinion/picos-pardos/6421_historia-reivindicación.html">
									<img src="/archivos/img/opinion/autores40/picos-pardos.jpg" width="40" height="40" border="0" alt="Picos Pardos" title="Picos Pardos"/>
								</a>
							</div>
							<div style="width:195px; float:right;">
								<span class="fechas size11">19/03/2018 - Picos Pardos</span>
								<br/>
								<span class="titular size12 bold"><a href="/opinion/picos-pardos/6421_historia-reivindicación.html">Historia de una reivindicación</a></span>
							</div>
							<div style="width:100%; height:10px; float:left;">
							</div>
							
						</div>
						
						
											
								</div>

		</div><!-- slider-opinion -->

		<script src="/js/jquery.anyslider.js"></script>
		<script type="text/javascript">
			$(document).ready(function(e) {
				$("#slider-opinion").AnySlider({
					bullets: false,
					showControls: false,
					speed: 3000,
					interval: 8000
				});
			});
		</script>

			</div>
			<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/palicante/especiales/144/noticias' ><img src='/archivos/portadas/imagenes/1474750536.gif' border='0' width='250' height='125'></a></div>
		<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/pvalencia/especiales/146/noticias' target='_blank'><img src='/archivos/portadas/imagenes/1474751902.gif' border='0' width='250' height='122'></a></div>
		<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/pcastellon/especiales/145/noticias' target='_blank'><img src='/archivos/portadas/imagenes/1474751748.gif' border='0' width='250' height='123'></a></div>
		<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/especiales/189/noticias' target='_blank'><img src='/archivos/portadas/imagenes/1464724855.jpg' border='0' width='250' height='130'></a></div>
		<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/especiales/190/noticias' target='_blank'><img src='/archivos/portadas/imagenes/1464727138.jpg' border='0' width='250' height='130'></a></div>
		<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<a href='http://www.elperiodic.com/especiales/186' target='_blank'><img src='/archivos/portadas/imagenes/1461272910.gif' border='0' width='250' height='130'></a></div>
	<div style="text-align:center; width:100%; margin-top:0px; margin-bottom:10px;">
		<!-- GOTSPOTS - EL TITULO-->
<!--<div style="width:242px; background-image:url('/themes/news_editor/images/degradado_novedad.jpg'); background-repeat:repeat-y; padding:5px;">-->
<div style="width:70%; margin-left:15%; background-image:url('/themes/news_editor/images/degradado_novedad.jpg'); background-repeat:repeat-y; padding:5px;">

<!-- GOTSPOTS -->
<!--<div align="right"><span class="georgia size17 cursiva" >Humor</span></div>
</div>-->
  <div align="right"><span class="georgia size17 cursiva" style="padding-right:4%;">Humor</span></div>
</div>

<!-- GOTSPOTS - LA IMAGEN-->
<!--<div id="vinyeta" style="width:250px; background-color:#F9F9F9; box-shadow: 2px 2px 2px #CCC; border:1px solid #999999;">-->
<div id="vinyeta" style="width:100%; background-color:#F9F9F9; ">
  <a href="/vinyetas/ditalulling">
    <img id="imgVinyeta" src="/archivos/img/vinyetas/2/1520794517p.jpg"/>
  </a>
</div>


<!-- GOTSPOTS - EL PIE DE IMAGEN -->
<!--<div style="width:250px; text-align:left; margin-top:3px;">-->
<div style="width:70%; margin-left:15%; text-align:left; margin-top:3px;">
  <span class="georgia size11 cursiva bold">Ditalulling</span>
</div>

	</div>
			<div class="elementoImagen" style="text-align:center; width:98%; margin-top:0px; margin-bottom:10px;">
			<img src='/archivos/portadas/imagenes/1419192358.jpg' border='0' width='250' height='110'></div>
    
				 
		<div style="widht:98%; margin-left:1%" 
		
	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats.php?id_banner=504&cod_edicion=1&etiqueta=291"></script>

	<script type="text/javascript" src="http://widgets.elperiodic.com/publicidad_stats_antiguas.php?ruta_banner=Portadas final columna derecha 160x600"></script>

	
	<!-- ********** GOTSPOTS - /includes/funciones_generales.php ********** -->
	<!-- ****************************************************************** -->
	<div style="text-align:center; overflow:visible; margin-top:0px; margin-bottom:10px; width:100%;">
		<!-- <div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;">Publicidad</div> -->
		<div style="width:98%; background-color:#D9DADE; font-size:9px; margin-right:1%; margin-bottom:0.5%; float:right;"></div>

		<div class="ultimoSubContenedor" style="width:98%;">
			<!-- ****************************** -->

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Anuncios Adaptables -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7465434384616520"
     data-ad-slot="8558132995"
     data-ad-format="vertical"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div><!-- ******** FIN ultimoSubContenedor****** -->
	</div>

	
		</div>
		<!--&nbsp;&nbsp;<a href="http://www.elperiodic.com/enlaces/129" target="_blank"><img src="/themes/news_editor/images/nlasprovincias.gif" alt="lasprovincias.es" title="lasprovincias.es" width="209" height="30" border="0" /></a> -->

</div>

</div>


      </div>

      <!-- <div id="bannerPrincipalDeliveryMovil"> -->

      <!-- <script> 
      //   OAS_rn = '001234567890'; OAS_rns = '1234567890';
      //   OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
      //   document.write("<scr"+"ipt type='text/javascript' src='http://oasc-eu1.247realmedia.com/3/elperiodic.com/1" + OAS_rns +"@Right1'><\/script>");        
    </script> -->

    <!-- </div> -->
    <!-- </div> --> <!-- FIN bannerPrincipalDeliveryMovil -->

    <div id="pie">
<!--       <div id="publiProvincias">
        <a href="http://www.elperiodic.com/enlaces/129" target="_blank">
          <img src="/themes/news_editor/images/nlasprovincias.gif" alt="lasprovincias.es" title="lasprovincias.es" width="209" height="30" border="0" />
        </a>
      </div> -->

      <div style="clear:both; text-align:center;">
	<a href="/rss_general.xml">
		<br>
		<img src="/img/general/pie/rss.gif" alt="RSS elperiodic.com Comunidad Valenciana" width="35" height="35" hspace="3" vspace="2" border="0" title="RSS elperiodic.com Comunidad Valenciana" /></a><a href="http://www.facebook.com/elperiodic" target="_blank"><img src="/img/general/pie/facebook.gif" alt="Facebook elperiodic.com" width="35" height="35" hspace="3" vspace="2" border="0" title="Facebook elperiodic.com"></a><a href="http://twitter.com/elperiodic" target="_blank"><img src="/img/general/pie/twitter.gif" alt="Twitter elperiodic.com" width="35" height="35" hspace="3" vspace="2" border="0" title="Twitter elperiodic.com"></a>
		<br />

		<div>
			<span>
				Amb la col&#183;laboraci&oacute; de la Conseller&iacute;a d'Educaci&oacute;, Investigaci&oacute;, Cultura i Esport. Generalitat Valenciana.
			</span>
		</div>

		<br>

		<span class="cajatexto">
			<!-- <a href="/legal">Aviso legal</a> |  -->
			<a href="/legal">Avís Legal</a> | 
			<!-- <a href="/publicidad_web">Publicidad</a> |  -->
			<a href="/publicidad_web">Publicitat</a> | 
			<!-- <a href="mailto:valencia@elperiodic.com">Correo</a> -->
			<a href="mailto:valencia@elperiodic.com">Correu</a>
			<br />
		</span>
		<span class="enlacenoticias">
			<br />
			&nbsp;
		</span>
	</div>

	<!-- INICIO codigo medidor usuarios online miarroba.es  -->
	<!-- <script type="text/javascript" src="http://online.miarroba.es/ver.php?id=13667842"></script> -->
	<!-- FIN codigo medidor usuarios online miarroba.es  -->

    </div> <!-- FIN PIE -->
  </div> <!-- FIN TOTAL -->

  <!-- capas fondo para el lightbox -->
  <div style="display: none;" id="fade" class="fadebox">&nbsp;</div>

  <!-- capa que contiene el form login -->
  <div style="display: none;" id="form_login" class="overbox">
      
<div id="leftSide">
  <div style="width:140px; float:left; text-align:left; padding-left:10px;"><img src="/themes/news_editor/images/login/logo_ep.png" width="133" height="43" /></div>
  <div style="width:140px; float:right; text-align:right; padding-right:10px;"><a href="javascript:;" id="cierra_form_login"><img src="/themes/news_editor/images/login/cerrar.png" width="20" height="20" border="0"></a></div>
  
  <p>&nbsp;</p>
  <fieldset>
<legend>Entrar al sistema de  elperiodic.com</legend>
<form action="/usuarios/login?b=" method="post" class="form">
  <input type="hidden" name="login" value="entrar">
  <label for="username">usuari</label>
    <div class="div_texbox">
    <input name="usuario" class="username" id="usuario" value="inserte su nombre de usuario" type="text">
	</div>
	 <label for="password">Contrasenya</label>
    <div class="div_texbox">
    <input name="passwd" class="password" id="passwd" value="password" type="password">
	</div>
	<div class="button_div">
	<input name="Submit" value="Entrar" class="buttons" type="submit">
    </div>
</form>
<div class="clear"></div>
<div style="margin-top:10px; background-color:#FFFFCC;"><a href="javascript:;" class="otras_funciones" onclick="window.open('/usuarios/olvidapass','Login','width=350,height=200')">He oblidat la contrasenya</a>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;<a href="/usuarios/registro" class="otras_funciones">Registrar com a nou usuari</a></div>
  </fieldset>
</div>
  <div class="clear"></div>
</div>


  </div>


  <!-- SCRIPTS -->
  <!-- Diversas funciones -->
  <script type="text/javascript" src="/themes/news_editor/js/misc.js"></script>
  <!-- libreria Jquery -->
  <!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script> -->

  <!-- redes sociales stiquer -->
  <!-- <script type="text/javascript" src="http://www.elperiodic.com/includes/js/stickynote.js"></script> -->
  <!-- jquery ui -->
  <script type="text/javascript" src="../../js/jquery-ui-1.8.17.custom.min.js"></script>
  <!-- inicializar efectos jquery -->
  <script type="text/javascript" src="/js/jquery_plantilla.js"></script>


  <!-- Begin comScore Tag -->
  <script type="text/javascript">
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "7715761" });
    (function() 
    {
     var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
     s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
     el.parentNode.insertBefore(s, el);
   })();
 </script>
 <noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=7715761&cv=2.0&cj=1" /></noscript>
 <!-- End comScore Tag -->

 <!-- google analytics -->
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-307981-4', 'auto');
  ga('send', 'pageview');

</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
  _atrk_opts = { atrk_acct:"G489k1acFH00iT", domain:"elperiodic.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>

<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=G489k1acFH00iT" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  



<!--<script src="http://ads57737.hotwords.com/show.jsp?id=57737&cor=ff0000"></script>-->

<link rel="stylesheet" type="text/css" href="/themes/news_editor/css/estiloAjustes.css"  />

<script type="text/javascript" src="/themes/news_editor/js/aceptarCookies.js"></script>

<!-- ***************************************************************************** -->
<!-- *************************** MENSAJE VALENCIANO ****************************** -->
<!-- ***************************************************************************** -->
<style>
  #mensajeValenciano
  {
    position: fixed;
    width: 70%;
    max-width: 700px;
    height: auto;
    max-height: 400px;
    left: 50%;
    top: 40%;
    -webkit-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
    background: #4682B4;
    color:white;
    font-size: 1rem;
    z-index: 1000;
    border: 2px solid #000000;
    display: none;


    /*visibility: hidden;*/
  }

  #textoMensajeValenciano
  {
    width: 90%;
    height: 90%;
    margin-left:5%;
    margin-top: 5%;
    margin-bottom: 5%;
    text-align: justify;
  }

  #logoPeriodic
  {
    width: 100%;
    height: 33px;
    background: url("/themes/news_editor/images/logo_elperiodic.png") 50% 50% no-repeat;
    background-size: contain;
  }

  #fondomensajeValenciano
  {
    position: fixed;
    width: 100%;
    height: 100%;
    top:50%;
    left: 50%;
    transform:translate(-50%,-50%);
    z-index: 999;
    background: #003153;
    opacity: 0.5;
    display:none;

    /*visibility: hidden;*/
  }

  #mensajeCheck
  {
    /*width: 100%;*/
    font-size:0.7rem;
    float:right;
  }

  #mensajeBanderas
  {
    width:100%;
    height: 30px;
    /*padding-left: 12.5%;*/
  }

  #mensajeSeleccionarCastellano, #mensajeSeleccionarValenciano
  {
    width: 49%;
    height: 100%;
    display: inline-block;
    cursor:pointer;
  }

  #mensajeSeleccionarCastellano
  {
    background: url('/themes/news_editor/img/espana_activo.png') 50% 50% no-repeat;
    background-size: contain;
  }

  #mensajeSeleccionarValenciano
  {
    background: url('/themes/news_editor/img/valencia_activo.png') 50% 50% no-repeat;
    background-size: contain;
  }
</style>


<div id="mensajeValenciano">
  <div id="textoMensajeValenciano">
    <span>Actualmente está en la versión en Valenciano de "elperiodic.com".</span>
    <br> 
    <span>Si desea cambiar a la versión en Castellano, puede hacerlo pulsando en la bandera.</span>
    <br><br>
    <span>Actualment està en la  versió en valencià de "elperiodic.com".</span>
    <br>
    <span>Si desitja canviar a la versió en Castellà, pot fer-ho fent click a la bandera.</span>
    <br><br>
    <div id="logoPeriodic"></div>
    <br>
    <div id="mensajeBanderas">
      <div id="mensajeSeleccionarCastellano">
      </div>
      <div id="mensajeSeleccionarValenciano">
      </div>
    </div>
    <br>
    <div id="mensajeCheck">
      <input type="checkbox" name="mostrarMensaje" id="mostrarMensaje">
      <span>No mostrar de nuevo este mensaje</span>
    </div>
  </div>

</div>

<div id="fondomensajeValenciano"></div>

<!-- SCRIPT MENSAJE VALENCIANO -->
<!-- ***************************** -->
<script>

  //SE INICIAN VARIABLES
  var versionValenciano = 1;

  if (localStorage.getItem("mostrarMensajeValenciano")!=0)
  {
    localStorage.setItem("mostrarMensajeValenciano",1);
  }

  if (sessionStorage.getItem("banderaSeleccionada")!=0)
  {
    sessionStorage.setItem("banderaSeleccionada",1);
  }

  //Se pulsa sobre el fondo
  $("#fondomensajeValenciano").click(function(e)
  {
    e.preventDefault();
    if( $('#mostrarMensaje').is(':checked'))
    {
      localStorage.setItem("mostrarMensajeValenciano",0);
    } 

    $("#mensajeValenciano").hide(350);
    $("#fondomensajeValenciano").hide(350);    
     
  });
  //*************************************************

  // Event Listener pulsar bandera Castellano
  $("#mensajeSeleccionarCastellano").click(function(e)
  {    
    sessionStorage.setItem("banderaSeleccionada",0);

    // Parte del sistema guardar preferencia idioma
    localStorage.setItem('preferenciaIdioma','pref_Castellano');

    // Marcada casilla no mostrar más la ventana
    // if( $('#mostrarMensaje').is(':checked'))
    // {
      localStorage.setItem("mostrarMensajeValenciano",0);
    // } 

    $("#mensajeValenciano").hide(350);
    $("#fondomensajeValenciano").hide(350);  

    $.ajax(
    {
      url:'/themes/news_editor/php/seleccionarIdiomaCastellano.php',
      type:'post',
      success:okCas,      
    });  
  });

  // Event Listener pulsar bandera Valenciano
  $("#mensajeSeleccionarValenciano").click(function(e)
  {    
    sessionStorage.setItem("banderaSeleccionada",0);

    // Parte del sistema guardar preferencia idioma
    localStorage.setItem('preferenciaIdioma','pref_Valenciano');

    // Marcada casilla no mostrar más la ventana
    // if( $('#mostrarMensaje').is(':checked'))
    // {
      localStorage.setItem("mostrarMensajeValenciano",0);
    // }    

    $("#mensajeValenciano").hide(350);
    $("#fondomensajeValenciano").hide(350);  
  });

  if((localStorage.getItem("mostrarMensajeValenciano")==1) && (versionValenciano==1) && (sessionStorage.getItem("banderaSeleccionada")==1))  
  {
    $("#mensajeValenciano").show(350);
    $("#fondomensajeValenciano").show(350);      
  }else
  {

  }

</script>

<!-- ***************************************************************************** -->
<!-- ***************************** AVISO COOKIES ********************************* -->
<!-- ***************************************************************************** -->
<div id="barracookies">
  Esta web utiliza cookies propias y de terceros para ofrecerle una mejor experiencia y servicio. Si continua navegando estará aceptando su uso. <br> 
  <a href="javascript:void(0);" onclick="var expiration = new Date(); expiration.setTime(expiration.getTime() + (60000*60*24*365)); setCookie('avisocookies','1',expiration,'/');document.getElementById('barracookies').style.display='none';">
    <b>OK</b> 
  </a> 
</div>

<!-- Estilo Cookies CSS -->
<style>
  #barracookies 
  {
    display: none;
    z-index: 99999;
    position:fixed;
    left:0px;
    right:0px;
    bottom:0px;
    width:100%;
    min-height:40px;
    padding:5px;
    background: #333333;
    /*color:#d7c712;*/
    color:#ffffff;
    line-height:20px;
    font-family:verdana;
    font-size:12px;
    text-align:center;
    box-sizing:border-box;
    opacity: 0.9;
    alpha(opacity=90);
  } 

  #barracookies a:nth-child(2) 
  {
    padding:4px;
    background:#4682B4;
    border-radius:5px;
    text-decoration:none;
  } 

  #barracookies a 
  {
    color: #fff;
    text-decoration: none;
  }
</style>

<!-- Js Cookies-->
<script type='text/javascript'>function setCookie(name,value,expires,path,domain,secure){document.cookie=name+"="+escape(value)+((expires==null)?"":"; expires="+expires.toGMTString())+((path==null)?"":"; path="+path)+((domain==null)?"":"; domain="+domain)+((secure==null)?"":"; secure")}function getCookie(name){var cname=name+"=";var dc=document.cookie;if(dc.length>0){begin=dc.indexOf(cname);if(begin!=-1){begin+=cname.length;end=dc.indexOf(";",begin);if(end==-1)end=dc.length;return unescape(dc.substring(begin,end))}}return null}function delCookie(name,path,domain){if(getCookie(name)){document.cookie=name+"="+((path==null)?"":"; path="+path)+((domain==null)?"":"; domain="+domain)+"; expires=Thu, 01-Jan-70 00:00:01 GMT"}}
</script>

<!-- Gestión barra aviso Cookies -->
<script type='text/javascript'>
  var comprobar = getCookie("avisocookies");
  if (comprobar != null) 
  {}
  else 
  {
    var expiration = new Date();
    expiration.setTime(expiration.getTime() + (60000*60*24*30));
    setCookie("avisocookies","1",expiration);
    document.getElementById("barracookies").style.display="block"; 
  }
</script>

    <!-- ****************************************************** -->
    <!-- *************** FIN AVISO COOKIES ******************** -->
    <!-- ****************************************************** -->


  <!-- ************************************************************************* -->
  <!-- ********** GOTSPOT - SCRIPT 6 DISPARADOR EVENTO GIRAR MOVIL************** -->
  <!-- ************************************************************************* -->
  <script type="text/javascript">  

    window.addEventListener("orientationchange", function() 
    {

      if(window.innerHeight < window.innerWidth)
      {
        document.getElementById("menuMovil").style.height       = "13.5%";
        document.getElementById("opcionesWeb").style.height     = "9.25%";
        document.getElementById("opcionesWeb").style.marginTop  = "8.5%";
        document.getElementById("tituloMenuMovil").style.height = "10.5%";
        document.getElementById("iniciarSesionMovil").style.height = "10.5%";
      }else // Orientación Vertical
      {
        document.getElementById("menuMovil").style.height       = "7%";
        document.getElementById("opcionesWeb").style.height     = "4.25%";
        document.getElementById("opcionesWeb").style.marginTop  = "16.5%";
        document.getElementById("tituloMenuMovil").style.height = "5.5%";
        document.getElementById("iniciarSesionMovil").style.height = "5.5%";
      }
    });
  </script>


  <!-- ***************** GOTSPOTS ************************* -->
  <!-- ************ BOTÓN VER COMO MOVIL ****************** -->
  <!-- **************************************************** -->
  <div id="verComoMovil" style="color:#ffffff; background-color:#000000; position:fixed; top:0px; left:0px;  height:3.5rem; opacity:0.85; ">
    <div style=" position:relative; height:2.5rem; font-size:2.5rem; padding:0.5rem;">
      Versión Móvil
    </div>
  </div>
  <!-- GOTSPOTS - SCRIPT 7 -->
  <script>
    $("#verComoOrdenador").click(function(e)
    {
      e.preventDefault();
      document.getElementById('contenedor').style.display='block';
      document.getElementById('verComoOrdenador').style.display='none';
      sessionStorage.setItem("webEscritorio", 1);
      $("#hojaEstiloGeneral").attr("href", "/themes/news_editor/css/estilosEscritorio.css");  
      $("#hojaEstiloMenuMovil").attr("href", "/themes/news_editor/css/menuMovilEscritorio.css");  
      $("#metaMovil").attr("content", "widht=1000px");  
    })
  </script>

  <script>
    $("#verComoMovil").click(function(e)
    {
      e.preventDefault();
      sessionStorage.setItem("webEscritorio", 0);
      document.getElementById('verComoOrdenador').style.display='inline-block';
      $("#hojaEstiloGeneral").attr("href", "/themes/news_editor/css/estilos.css");  
      $("#hojaEstiloMenuMovil").attr("href", "/themes/news_editor/css/menuMovil.css");  
      $("#metaMovil").attr("content", "width=device-width initial-scale=1");  
    })
  </script>

  <!-- ********** GOTSPOTS - SCRIPT 8 ********************* -->
  <!-- ************ SELECCIÓN IDIOMA ********************** -->
  <!-- **************************************************** -->

  <script>
    $("#seleccionarCastellano, #seleccionarCastellanoMovil").click(function(e)
    {    
      $.ajax(
      {
        url:'/themes/news_editor/php/seleccionarIdiomaCastellano.php',
        type:'post',
        success:okCas,
        //error:errorCas
      });  
    });

    $("#seleccionarValenciano, #seleccionarValencianoMovil").click(function(e)
    {
      $.ajax(
      {
        url:'/themes/news_editor/php/seleccionarIdiomaValenciano.php',
        type:'post',
        success:okVal,
        //error:errorVal
      });  
    });

    function okCas(response)
    {
      // localStorage.setItem('idiomaLocal',0);
      localStorage.setItem("mostrarMensajeValenciano",0);
      location.reload(true);
      // window.location = auxURL;
      // window.location.replace = auxURL;
    }

    function okVal(response)
    {
      // localStorage.setItem('idiomaLocal',1);
      localStorage.setItem("mostrarMensajeValenciano",0);
      location.reload(true);
      // window.location = auxURL;
      // window.location.replace = auxURL;
    }

  </script>

  <!-- GOTSPOTS - SCRIPT 9 -->
  <script>
    $(function() 
    {
      $("#botonera_ediciones_movil").css({"visibility":"visible"});
      $("#botonera_ediciones_movil").css({"height":"auto"});
      $("#edicionCastellonMovil").css({"height":"auto"});
      $("#edicionValenciaMovil").css({"height":"auto"});
      $("#edicionAlicanteMovil").css({"height":"auto"});

      $("#menuMovil").css({"visibility":"visible"});
      $("#tituloMenuMovil").css({"visibility":"visible"});    
    });
  </script>

  <!-- // <script src="js/reinicioP.js"></script> -->

  <!-- SCRIPT DELIVERY VIDEOS -->
  <script type="application/javascript" src="//ced.sascdn.com/tag/1565/smart.js" async></script>
  <div id="sas_57273"></div>
  <script type="application/javascript">
    var sas = sas || {};
    sas.cmd = sas.cmd || [];
    sas.cmd.push(
      function () {
        sas.call(
          { siteId: 160572, pageId: 814006, formatId: 57273, tagId: "sas_57273" },
        { networkId: 1565, domain: "//www8.smartadserver.com" /*, onNoad: function() {} */ }
        );
      }
      );
  </script>

</body>

</html>