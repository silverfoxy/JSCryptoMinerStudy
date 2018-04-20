
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>ENFILME.COM - Cine todo el tiempo</title>
<meta name="keywords" content="Enfilme, cine, pelï¿½culas, noticias de pelï¿½culas, reseï¿½as de pelï¿½culas, crï¿½ticas de pelï¿½culas, cartelera de cine, prï¿½ximos estrenos, premier de pelï¿½culas, cine mexicano, cine latinoamericano, convocatorias, festivales de cine, cine independiente, entrevistas, top10, pelï¿½culas para niï¿½os, cortometrajes, soundtracks, directores, taquilla, box office, horarios de pelï¿½culas, trailers, teasers, recomendaciones, mini crï¿½ticas, sinï¿½psis, festivales, detrï¿½s de cï¿½maras" />
<meta name="description" content="El mejor sito de cine en Mï¿½xico. Y es independiente." />
<meta name="author" content="Enfilme.com" />
<meta name="owner" content="Enfilme.com" />
<base href="http://enfilme.com/" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
    	<link href="styles/structure.php" rel="stylesheet" type="text/css" />
    <!-- CAROUSEL SLIDER -->
<link rel ="stylesheet"type = "text/css" href = "slider/jquery.openCarousel.css" /> <!-- In your projects, be sure to include this css file -->
<link rel ="stylesheet" type = "text/css" href = "slider/style_demo.css" />
<link href="SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
<!-- This is just for these demos specifically -->
<script src="slider/jquery-1.9.1.min.js"></script> <!-- Include jQuery, duh! -->
<script type="text/javascript" src="slider/jquery.openCarousel.js"></script>
<script src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<!-- And also include the js file -->
<!-- END CAROUSEL SLIDER -->
<link rel="stylesheet" type="text/css" href="styles/Publicity.css">
<script type="text/javascript" src="styles/Publicity.js"></script>
</head>
<body  >
<div class="menu_background"></div>
<div class="div_line_background"></div>
<div class="general_container"> <!-- START GENERAL CONTAINER -->
    <div class="pub_top"> <!-- START HEADER PUBLICITY -->
      
    </div> <!-- END HEADER PUBLICITY -->
    
    <div class="header"> <!-- START HEADER CONTAINER -->
    	<div class="header_left"><img src="img/static/logo_enfilme.png" width="271" height="86" alt="EnFilme" /></div>
        
         <form action="busquedas" method="post">
      <div class="header_right" style="width:305px;" ><a href="https://twitter.com/enfilme"><img src="img/static/TwitterIcon.png" width="28" height="25" class="social_media_icons" alt="Twitter" /></a>
        <a href="http://www.facebook.com/enfilme"><img src="img/static/FacebookIcon2.png" width="28" height="25" class="social_media_icons" alt="Facebook" /></a>
        <img src="img/static/SearchIcon.png" width="28" height="25" class="social_media_icons" alt="Busqueda" />
        <input type="text" name="Criterio" value="Buscar" onFocus="if(!this._haschanged){this.value=''};this._haschanged=true;" class="txt_georgia txt_italic txt_gray" style="width:200px;"></div>
        </form>
    </div> <!-- END HEADER CONTAINER -->
    
    <div class="div_line"></div>
    
    <div class="menu"> <!-- START MENU CONTAINER -->
<ul id="MenuBar1" class="MenuBarHorizontal">
        <li><a href="http://enfilme.com/" class="MenuBarItemSubmenu" style="color:#FFF;">HOME</a>        </li>
        <li><a href="http://enfilme.com/notas-del-dia" class="MenuBarItemSubmenu">NOTAS</a></li>
        <li><a href="http://enfilme.com/en-cartelera" class="MenuBarItemSubmenu MenuBarItemSubmenu">CARTELERA</a></li>
        <li><a class="MenuBarItemSubmenu">RESE&Ntilde;AS</a>
        <ul>
            <li><a href="resenas/en-pantalla" id="SubMenuItems0">EN PANTALLA</a></li>
            <!-- <li><a href="resenas/en-casa" id="SubMenuItems0">EN CASA</a></li>-->
            <li><a href="resenas/soundtrack" id="SubMenuItems0">SOUNDTRACK</a></li>
           <!--  <li><a href="http://enfilme.com/enlatadas" id="SubMenuItems0">ENLATADAS</a></li> -->
        </ul>
        </li>
        <li><a href="http://enfilme.com/entrevista" class="MenuBarItemSubmenu">ENTREVISTA</a></li>
        <li><a href="http://enfilme.com/retrato" class="MenuBarItemSubmenu">RETRATO</a></li>
        <li><a href="http://enfilme.com/zoom-in" class="MenuBarItemSubmenu">ZOOM IN</a></li>
        <li><a href="http://enfilme.com/top-10" class="MenuBarItemSubmenu">TOP 10</a></li>
        <li><a href="http://enfilme.com/blog" class="MenuBarItemSubmenu" style="width:30px;">BLOGS</a>
         <ul>
        	<li> <a href="blog/pelicomics" id="SubMenuItems0">PELICOMICS</a></li>
            <li><a href="blog/the-f-scene" id="SubMenuItems0"> THE F SCENE </a></li>
            <li> <a href="blog/ricardo-pohlenz" id="SubMenuItems0">RICARDO POHLENZ </a></li>
            <li> <a href="blog/encuadre" id="SubMenuItems0">ENCUADRE</a> </li>
            <li> <a href="blog/cacaro" id="SubMenuItems0">C&Aacute;CARO</a></li>
         </ul>
        </li>
        <li><a href="http://enfilme.com/cacaro" class="MenuBarItemSubmenu">C&Aacute;CARO</a></li>
        <li><a href="http://enfilme.com/para-ninos" class="MenuBarItemSubmenu">PARA NI&Ntilde;OS</a></li>
        <li><a href="http://enfilme.com/blanco-y-negro" class="MenuBarItemSubmenu">BLANCO Y NEGRO</a></li>
        <li><a class="MenuBarItemSubmenu">CINICIADOS</a>
         <ul>
            <li><a href="ciniciados/animacion" id="SubMenuItems0">ANIMACION</a></li>
            <li><a href="ciniciados/a-escala" id="SubMenuItems0">A ESCALA</a></li>
            <li><a href="ciniciados/documentales" id="SubMenuItems0">DOCUMENTAL </a></li>
            <li><a href="ciniciados/altavoz" id="SubMenuItems0">ALTAVOZ</a></li>
            <li><a href="ciniciados/de-culto" id="SubMenuItems0">DE CULTO</a></li>
            <li><a href="ciniciados/de-perfil" id="SubMenuItems0">DE PERFIL</a></li>
            <li><a href="ciniciados/abc-del-cine" id="SubMenuItems0">ABC-DE-CINE</a></li>
            <li><a href="ciniciados/festivales" id="SubMenuItems0">FESTIVALES</a></li>
            <li><a href="ciniciados/crew" id="SubMenuItems0">CREW</a></li>   
            <li><a href="cine-y-clubes" id="SubMenuItems0">CINE Y CLUBES</a></li>            <li><a href="convocatorias" id="SubMenuItems0">CONVOCATORIAS</a></li>
        </ul>
        </li>
      </ul>
    </div> <!-- END MENU CONTAINER -->
        <div class="contents_container"> <!-- START CONTENTS -->
    	<div class="contents_left"> <!-- START CONTENTS LEFT -->
<iframe src="_SlidePrincipal.php" style="width:670px; height:452px;" scrolling="no" frameborder="0"></iframe>
           <div class="contents_left_flexible1 styles_border">
           
            <div >
            
    
    </div>
          <a href="http://enfilme.com/notas-del-dia/las-bases-cientificas-de-annihilation-de-alex-garland-explicadas-por-el-cientifico-adam-rutherford"> 
           <img src="img/content/5c39732f766ae4fe776960e21434a4eb.png" width="655" height="150">            </a>
            </div>

            <div class="contents_left_column1">
           	  <div class="contents_left_column1_trailer styles_border">
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    VIDEO DESTACADO
                    </div>
                    <div class="styles_title_tables_content">
                      <p><iframe src="https://www.youtube.com/embed/FCC0_Ngptbs" width="410" height="270"></iframe></p>                </div>
              </div>
             <div class="list_trailer_destacado txt_blue_light"> 
             <div class="txt_bebas txt_size26"> 
              <a href="entrevista/kleber-mendonca-filho-director-de-aquarius" style="color:#A6B0C2;" >
			 Kleber Mendonça Filho, director de 'Aquarius' 
             </a>
             </div>
             <div class="txt_georgia txt_size12 standard_margin"> "[El mercado] para m&iacute; tiene una mezcla de humor con violencia":&nbsp;Kleber Mendon&ccedil;a Filho</div>
             <div class="txt_georgia txt_size12 txt_blue txt_bold standard_margin"> 
             <a href="entrevista/kleber-mendonca-filho-director-de-aquarius" >
             VER M&Aacute;S TRAILERS 
             </a>
             </div>
              </div>
                <div class="contents_left_column1_destacados txt_bebas">
                <div id="TabbedPanels1" class="TabbedPanels ">
                  <ul class="TabbedPanelsTabGroup txt_bebas txt_size18" >
                    <li class="TabbedPanelsTab " tabindex="0"> &Uacute;LTIMAS ENTRADAS </li>
                    <li class="TabbedPanelsTab" tabindex="0"> LO M&Aacute;S VISTO </li>
                    <li class="TabbedPanelsTab" tabindex="0"> DESTACAMOS </li>
</ul>
                  <div class="TabbedPanelsContentGroup">
                    <div class="TabbedPanelsContent">
                                        <div class="styles_border standard_margin">
                    <a href="notas-del-dia/primer-avance-de-shoplifters-el-nuevo-drama-familiar-de-hirokazu-koreeda" style="color:#FFF;">
                <img src="img/content/koreeda_shop_Enfilme_566q5_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                Primer avance de ‘Shoplifters’...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                 La nueva cinta de Koreeda se estrenar&aacute; este a&ntilde;o en...                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                <a href="notas-del-dia/primer-avance-de-shoplifters-el-nuevo-drama-familiar-de-hirokazu-koreeda" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                    <a href="notas-del-dia/la-fascinante-carga-etimologica-y-religiosa-detras-de-los-personajes-de-guillermo-del-toro" style="color:#FFF;">
                <img src="img/content/the_shape_of_water_Enfilme_15m94_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                La fascinante carga etimológica...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                 El car&aacute;cter simb&oacute;lico de los personajes de Guillermo del...                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                <a href="notas-del-dia/la-fascinante-carga-etimologica-y-religiosa-detras-de-los-personajes-de-guillermo-del-toro" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                    <a href="notas-del-dia/alexander-payne-sera-el-encargado-de-dirigir-the-burial" style="color:#FFF;">
                <img src="img/content/alexander_payne_Enfilme_4045w_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                Alexander Payne será el...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                El guion de Dough Wright devela la trama de The Burial.                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                <a href="notas-del-dia/alexander-payne-sera-el-encargado-de-dirigir-the-burial" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                    <a href="notas-del-dia/edgar-wright-anuncia-la-banda-sonora-completa-de-baby-driver" style="color:#FFF;">
                <img src="img/content/baby_driver_auto_Enfilme_3199a_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                Edgar Wright anuncia la banda...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                Edgar Wright anuncia la banda sonora completa de Baby Driver.                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                <a href="notas-del-dia/edgar-wright-anuncia-la-banda-sonora-completa-de-baby-driver" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                    <a href="ciniciados/a-escala/edgar-allan-poes-the-raven" style="color:#FFF;">
                <img src="img/content/raven2_Enfilme_2j852_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
               Edgar Allan Poe’s the Raven                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                 Corto. El poema de Poe en di&aacute;logo con el arte...                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                <a href="ciniciados/a-escala/edgar-allan-poes-the-raven" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    </div>
                    <div class="TabbedPanelsContent">
                                  <div class="styles_border standard_margin">
                <a href="notas-del-dia/la-fascinante-carga-etimologica-y-religiosa-detras-de-los-personajes-de-guillermo-del-toro" style="color:#FFF;">
                <img src="img/content/the_shape_of_water_Enfilme_15m94_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                La fascinante carga etimológica...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                El car&aacute;cter simb&oacute;lico de los personajes de Guillermo del...                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="notas-del-dia/la-fascinante-carga-etimologica-y-religiosa-detras-de-los-personajes-de-guillermo-del-toro" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                <a href="en-cartelera/basada-en-hechos-reales" style="color:#FFF;">
                <img src="img/content/basada_en_hechos_reales_Enfilme_4061l_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
               Basada en hechos reales                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
               El espejo y la amistad siempre dicen la verdad                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="en-cartelera/basada-en-hechos-reales" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                <a href="notas-del-dia/las-25-mejores-actuaciones-femeninas-en-el-cine-de-siglo-xxi-hasta-ahora-segun-indiewire" style="color:#FFF;">
                <img src="img/content/25_actrices_siglo_xxi_Enfilme_4443r_143_108.png" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                Las 25 mejores actuaciones...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                Mucho se ha hablado sobre la escasez de personajes femeninos en el cine...                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="notas-del-dia/las-25-mejores-actuaciones-femeninas-en-el-cine-de-siglo-xxi-hasta-ahora-segun-indiewire" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                <a href="notas-del-dia/call-me-by-your-monet-el-filme-de-luca-guadagnino-escenificado-en-paisajes-del-estilo-del-pintor-claude-monet" style="color:#FFF;">
                <img src="img/content/luca_monet_Enfilme_h1624_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                ‘Call Me By Your Monet’: el...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
               'Call Me By Your Name' y Claude Monet se re&uacute;nen.                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="notas-del-dia/call-me-by-your-monet-el-filme-de-luca-guadagnino-escenificado-en-paisajes-del-estilo-del-pintor-claude-monet" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    <div class="styles_border standard_margin">
                <a href="notas-del-dia/las-mejores-45-peliculas-de-la-historia-segun-el-vaticano" style="color:#FFF;">
                <img src="img/content/vaticano_Enfilme_272k6_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                Las mejores 45 películas de la...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                En 1995, el Vaticano elabor&oacute; una lista de las mejores 45...                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="notas-del-dia/las-mejores-45-peliculas-de-la-historia-segun-el-vaticano" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                </div>
                    </div>
                                    </div>
                    <div class="TabbedPanelsContent">
                                  <div class="styles_border standard_margin">
               <a href="notas-del-dia/ambulante-inauguro-su-decimotercera-edicion-en-la-ciudad-de-oaxaca" style="color:#FFF;">
                <img src="img/content/varda_ambulante_Enfilme_9877u_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                 Ambulante inauguró su...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
               Ambulante inaugur&oacute; en Oaxaca su 13ava. edici&oacute;n.  
                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="notas-del-dia/ambulante-inauguro-su-decimotercera-edicion-en-la-ciudad-de-oaxaca" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                  </div>
                    </div>
                                    <div class="styles_border standard_margin">
               <a href="notas-del-dia/competencia-internacional-ficunam8" style="color:#FFF;">
                <img src="img/content/ficunam2018_Enfilme_16h85_143_108.png" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                 Competencia Internacional...                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                En este espacio compartiremos nuestras primeras impresiones sobre cada uno...  
                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="notas-del-dia/competencia-internacional-ficunam8" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                  </div>
                    </div>
                                    <div class="styles_border standard_margin">
               <a href="resenas/en-pantalla/una-mujer-fantastica" style="color:#FFF;">
                <img src="img/content/una_mujer_fantastica_resena_Enfilme_73l14_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                Una mujer fantástica                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                Rese&ntilde;a: Un drama extremadamente sensible, elegante, &iacute;ntimo y...  
                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="resenas/en-pantalla/una-mujer-fantastica" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                  </div>
                    </div>
                                    <div class="styles_border standard_margin">
               <a href="resenas/en-pantalla/el-hilo-fantasma" style="color:#FFF;">
                <img src="img/content/el_hilo_fantasma_Enfilme_9442a_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                El hilo fantasma                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                Phantom Thread&nbsp;es, antes que todo, una historia de amor. Retorcida,...  
                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="resenas/en-pantalla/el-hilo-fantasma" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                  </div>
                    </div>
                                    <div class="styles_border standard_margin">
               <a href="resenas/en-pantalla/el-sacrificio-del-ciervo-sagrado" style="color:#FFF;">
                <img src="img/content/el_sacrificio_del_ciervo_sagrado_Enfilme_652u9_143_108.jpg" width="141" height="106" /> 
                </a>
	           <div class="txt_bebas txt_size20 txt_white contents_destacados_contents_title">
                El sacrificio del ciervo sagrado                </div> 
                <div class="contents_destacados_contents txt_georgia txt_size12 txt_blue_light">
                Rese&ntilde;a: En un tono macabro e inquietante, y a partir de la...  
                </div>   
                <div class="txt_georgia txt_italic txt_size12 txt_blue txt_bold contents_destacados_contents_footer "> 
                 <a href="resenas/en-pantalla/el-sacrificio-del-ciervo-sagrado" style="color:#0F75BD">
                Seguir leyendo  
                </a>
                  </div>
                    </div>
                                    </div>
</div>
                </div>
              </div>
                <div class="contents_left_column1_flexible1 styles_border">
                <a href="http://www.enfilme.com/notas-del-dia/video-analisis-de-los-trastornos-y-conceptos-filosoficos-de-the-joker">
           	    <img src="img/content/b612e2394bff4dc672e2533cceb7cc47.png" width="411" height="101">                </a>
                </div>
                <div class="contents_left_column1_promociones styles_border">
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    PROMOCIONES
                    </div>
                <a href="http://enfilme.com/notas-del-dia/promociones">
                <img src="img/content/6873b809c5b2cf202ccd3c5bf928d853.png" width="425" height="169">                </a>
                </div>
            </div>
            <div class="contents_left_column2">
            <!-- RECUADROS CENTRALES -->
				<div class="contents_left_column2_flexible styles_border">
                	<!-- CUADRO 1 -->
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    Minicrítica: La libertad del diablo                    </div>
                    <a href="http://enfilme.com/en-cartelera/la-libertad-del-diablo">
                    <img src="img/content/aab91dc987b5d337b660d95fab1f4f0e.png" width="229" height="188">                    </a>
	            </div>
                <div class="contents_left_column2_flexible styles_border">
                	<!-- CUADRO 2 -->
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    Minicrítica: Lady Macbeth                    </div>
                    <a href="http://enfilme.com/en-cartelera/lady-macbeth">
                    <img src="img/content/80cbda111787757d53f4698e1b8ee1da.png" width="229" height="188">                    </a>
	            </div>
                <div class="contents_left_column2_flexible styles_border">
                	<!-- CUADRO 3 -->
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    Minicrítica: Basada en hechos reales                    </div>
                    <a href="http://enfilme.com/en-cartelera/basada-en-hechos-reales">
                    <img src="img/content/f3a829182e9ef7f13e04941d8f4c0826.png" width="229" height="188">                    </a>
	            </div>
                <div class="contents_left_column2_flexible styles_border">
                	<!-- CUADRO 4 -->
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    Minicrítica: El otro lado de la esperanza                    </div>
                    <a href="http://enfilme.com/en-cartelera/el-otro-lado-de-la-esperanza">
                    <img src="img/content/50596725e4143d9b8d105e6c5d5dd0b8.png" width="229" height="188">                    </a>
	            </div>
                <div class="contents_left_column2_flexible styles_border">
                	<!-- CUADRO 5 -->
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    Reseña: Una mujer fantástica                    </div>
                    <a href="http://enfilme.com/resenas/en-pantalla/una-mujer-fantastica">
                    <img src="img/content/aeeb735775468cceb8be9b5cdeeb4bbc.png" width="229" height="188">                    </a>
	            </div>
                <div class="contents_left_column2_flexible styles_border">
                	<!-- CUADRO 6 -->
                	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                    Soundtrack: Yo, Tonya                    </div>
                    <a href="http://enfilme.com/resenas/soundtrack/yo-tonya">
                    <img src="img/content/c77062078167c514816d6dbda8cd7355.png" width="229" height="188">                    </a>
	            </div>
            </div>
            <!-- FINALIZAN RECUADROS CENTRALES -->
        </div> <!-- END CONTENTS LEFT -->
        <div class="contents_right"> <!-- START CONTENTS RIGHT-->
        	<div class="contents_right_banner styles_border" >
            			<div id="BannersLateralesSuperiores" style="width:300px; margin-bottom:20px; margin-left:20px;" 
				class="ad-tracking" data-idb="787">
            <a href="http://enfilme.com/notas-del-dia/44-peliculas-esenciales-para-todo-estudiante-de-filosofia-segun-open-culture" target="new">
			<img src="campanas/CAMPANA_ENFILME_32166f2301c866c8c63108dd41b4d82b.png" width="299" height="250">
            </a>
			</div>
            
            </div>
            <div class="contents_right_estrenos styles_border">
            	<div class="styles_title_tables txt_bebas txt_size26 txt_white">
                ESTRENOS DE LA SEMANA
                </div>
                <div class="contents_right_estrenos_body">
                <a href="en-cartelera/la-libertad-del-diablo" style="color:#FFF;">
                <img src="img/content/la_libertad_del_diablo_Enfilme_82t89_340_170.jpg" width="340" height="170" /> 
                </a>
                    <div class="txt_bebas txt_white txt_size26 margin_extended" style="height:30px;">
                     <a href="en-cartelera/la-libertad-del-diablo" style="color:#FFF;">
                    	La libertad del diablo                        </a>
                     
                    </div>
                  <div class="txt_georgia txt_size12 txt_blue_light margin_extended margin_description" style="height:90px;" >
                    El descuido de Dios                    <br /><br />
                    <img src ="img/static/StarComplete.png" width="19"><img src ="img/static/StarComplete.png" width="19"><img src ="img/static/StarComplete.png" width="19"><img src ="img/static/StarComplete.png" width="19"><img src ="img/static/StarMid.png" width="19"> 
                    
                  </div>

                </div>
                
                                <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarMid.png" width="15"><img src ="img/static/StarEmpty.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/tomb-raider-las-aventuras-de-lara-croft" style="color:#FFF;">
				 Tomb Raider: Las Aventuras de Lara... 
                </a>
                </div>
	                            <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarEmpty.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/las-travesuras-de-peter-rabbit" style="color:#FFF;">
				Las travesuras de Peter Rabbit 
                </a>
                </div>
	                            <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/lady-macbeth" style="color:#FFF;">
				Lady Macbeth 
                </a>
                </div>
	                            <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarMid.png" width="15"><img src ="img/static/StarEmpty.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/zona-mortal" style="color:#FFF;">
				Zona mortal 
                </a>
                </div>
	                            <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarMid.png" width="15"><img src ="img/static/StarEmpty.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/fenomeno-en-la-oscuridad" style="color:#FFF;">
				Fenómeno en la oscuridad 
                </a>
                </div>
	                            <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarEmpty.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/beyond-borders-mas-alla-de-las-fronteras" style="color:#FFF;">
				 Beyond Borders: Más allá de las... 
                </a>
                </div>
	                            <hr class="margin_extended list_separator" />
               <div class="list_estrenos_semana txt_bebas txt_size18">
                <img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarComplete.png" width="15"><img src ="img/static/StarEmpty.png" width="15"><img src ="img/static/StarEmpty.png" width="15"> &nbsp; 
                <a href="en-cartelera/basada-en-hechos-reales" style="color:#FFF;">
				Basada en hechos reales 
                </a>
                </div>
	                            
          </div>
            <div class="contents_right_follow styles_border">
            	<div style="text-align:center">
                <a href="http://www.twitter.com/EnFilme/" target="_blank"><img src="img/static/TwitterFeedImg.png" width="150" height="90" /></a>
                </div>
				<p>
				<iframe src="twitterfeed/index.html" style="margin-left:-10px; width:400px; height:250px; background-color#0F0;" scrolling="no" frameborder="0"></iframe>
                </p>
            </div>
            <!-- CAMPO DERECHA 1 -->
         <div class="contents_right_flexible1 styles_border">
         <div class="styles_title_tables txt_bebas txt_size26 txt_white">Guiones de Guillermo del Toro         </div>
	     <a href="http://enfilme.com/notas-del-dia/los-guiones-de-guillermo-del-toro-incluido-el-de-the-shape-of-water-lean-aqui">
         <img src="img/content/5c3f329c43a0f69135b13c5644a3c744.png" width="340" height="185">         </a>
         </div>
         <!-- FINALIZA CAMPO DERECHA 1 -->
         <!-- CAMPO DERECHA 2 -->
         <div class="contents_right_flexible2 styles_border">
	     <a href="http://enfilme.com/notas-del-dia/video-la-composicion-visual-en-el-cine-de-xavier-dolan">
         <img src="img/content/562f2d89251aa20ff7b9d8c348a27bff.jpg" width="340" height="120">         </a>
         </div>
         <!-- FINALIZA CAMPO DERECHA 2 -->
         <!-- CAMPO DERECHA 3 -->
         <div class="contents_right_flexible3 styles_border">
         <div class="styles_title_tables txt_bebas txt_size26 txt_white">Supercut: Uso del color en Wong Kar-Wai         </div>
	     <a href="http://enfilme.com/notas-del-dia/video-el-uso-del-color-en-wong-karwai-un-supercut">
         <img src="img/content/64ad273a248d22fbd5a4232396193e6f.jpg" width="340" height="188">  
         </a>
         </div>
         <!-- FINALIZA CAMPO DERECHA 3 -->
         <!-- CAMPO DERECHA 4 -->
         <div class="contents_right_flexible4 styles_border">
	     <a href="http://cinemaplaneta.org/">
         <img src="img/content/13814ed5be186c2daa6970f7bff941f1.gif" width="340" height="105">   
         </a>
         </div>
         <!-- FINALIZA CAMPO DERECHA 4 -->
          
        </div> <!-- END CONTENTS RIGHT -->
        <div class="contents_proximos_estrenos styles_border">
        <div class="styles_title_tables txt_bebas txt_size26 txt_white">
        PR&Oacute;XIMOS ESTRENOS
        </div>
<div class="ocarousel example_info" data-ocarousel-period="60000">
			    <div class="ocarousel_window">
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/todo-mal">
<img src="img/content/todo_mal_Enfilme_1413h_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Todo mal<br />
                        <div class="txt_georgia txt_size11 ">  Fernando (Osvaldo Benavides) es un diplom&aacute;tico que acaba de... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/hermanas">
<img src="img/content/sisters_Enfilme_6398m_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Hermanas<br />
                        <div class="txt_georgia txt_size11 ">  Fecha de estreno en M&eacute;xico: 4 de marzo, 2016. Comedia... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/mentiras-blancas">
<img src="img/content/lies_Enfilme_j4992_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Mentiras blancas<br />
                        <div class="txt_georgia txt_size11 ">  Inspirada en la novela Medicine Woman del escritor neozeland&eacute;s... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/levantamuertos">
<img src="img/content/levantamuertos_Enfilme_81u86_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Levantamuertos<br />
                        <div class="txt_georgia txt_size11 ">  Fecha de estreno en M&eacute;xico: 7 de mayo, 2015. Levantamuertos de... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/tekuani">
<img src="img/content/tekuani_Enfilme_969y5_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Tekuani<br />
                        <div class="txt_georgia txt_size11 ">  Fecha de estreno en M&eacute;xico: 10 de abril, 2015.&nbsp;Filme... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/desechos-y-esperanza">
<img src="img/content/desechos_y_esperanza_Enfilme_15f71_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Desechos y esperanza<br />
                        <div class="txt_georgia txt_size11 ">  Fecha de estreno en M&eacute;xico: Marzo 27, 2015. Desechos y... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/hacker-amenaza-en-la-red">
<img src="img/content/hacker_amenaza_en_la_red_Enfilme_8v391_150_150.jpg" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > Hacker: Amenaza en la red<br />
                        <div class="txt_georgia txt_size11 ">  Fecha de estreno en M&eacute;xico: 26 de febrero, 2015.Filme dirigido... </div>
          </div>			     
                 </div>
<div class="proximos_estrenos txt_georgia txt_size14 txt_white">
<a href="en-cartelera/te-acuerdas-de-anoche">
<img src="img/content/anoche_Enfilme_1k618_150_150.JPG" width="150" height="150" /> 
</a>
            <div class="txt_bebas txt_size14 txt_white" > ¿Te acuerdas de anoche? <br />
                        <div class="txt_georgia txt_size11 ">  Fecha de estreno en M&eacute;xico: No confirmada. Dirgida por Steve... </div>
          </div>			     
                 </div>
                    
      </div>
			    <br />
                <div class="back_estrenos">
               <a href="#" data-ocarousel-link="left"><img src="img/content/back_estrenos.png" width="20" height="150" /></a>
                </div>
                 <div class="forward_estrenos">
			    <a href="#" data-ocarousel-link="right" ><img src="img/content/forward_estrenos.png" width="20" height="150" /></a>
                </div>
	      </div>
       <!-- <img src="img/content/proximos_estrenos.png" width="1014" height="230" /> -->
       </div>
		<iframe src="http://enfilme.com/shuffle.php" style="width:1027px; height:500px;" scrolling="no" frameborder="0"></iframe>

</div>
</div>
</div></div>
</div>
<div class="contents_footer txt_size20 txt_bebas txt_blue_light">
<div class="footer_divider"></div>
<div style="width:1024px; height:400px; margin:auto;">
<style type="text/css">
.footer_col_1 a, .footer_col_1 a:hover, .footer_col_1 a:visited,
.footer_col_2 a, .footer_col_2 a:hover, .footer_col_2 a:visited,
.footer_col_3 a, .footer_col_3 a:hover, .footer_col_3 a:visited
	{
		color:#A6B0C2;
		text-decoration:none;
	}
</style>
     <div class="footer_col_1">
    <a href="/">HOME</a><br />
    <a href="en-cartelera">EN CARTELERA</a><br />
    RESE&Ntilde;AS<br />
    <li> <a href="resenas/en-pantalla">EN PANTALLA </a></li>
    <!-- <li><a href="resenas/en-casa"> EN CASA </a></li> -->
    <li> <a href="resenas/soundtrack">SOUNDTRACKS</a></li>
   <!-- <li> ENLATADAS </li>-->
    VIDEOS<br />
    <a href="top-10">TOP TEN </a></div>
    <div class="footer_col_2">
    <a href="blog">BLOGS</a>
<li> <a href="blog/pelicomics">PELICULAS</a></li>
<!--    <li> VIDEOTHEQUE </li>-->
    <li><a href="blog/the-f-scene"> THE F SCENE </a></li>
    <li> <a href="blog/ricardo-pohlenz">RICARDO POHLENZ </a></li>
    <li> <a href="blog/encuadre">ENCUADRE</a> </li>
    <li> <a href="blog/cacaro">C&Aacute;CARO</a></li>
   <!-- <li> PROCESOS </li> -->
    <a href="entrevista">ENTREVISTA</a><br />
	<a href="retrato">RETRATO</a><br />
	<a href="zoom-in">ZOOM IN</a><br />
	<a href="para-ninos">PARA NI&Ntilde;OS
    </a></div>
    <div class="footer_col_3">
    <a href="blanco-y-negro">BLANCO Y NEGRO </a><br />
	<a href="ciniciados">CINICIADOS</a>
<li> <a href="ciniciados/animacion">ANIMACI&Oacute;N</a></li>
    <li><a href="ciniciados/a-escala"> A ESCALA</a></li>
    <li> <a href="ciniciados/documentales">DOCUMENTAL</a></li>
    <li> <a href="ciniciados/altavoz">ALTAVOZ</a></li>
    <li> <a href="ciniciados/de-culto">DE CULTO </a></li>
    <li><a href="ciniciados/de-perfil"> DE PERFIL </a></li>
    <li><a href="ciniciados/abc-del-cine"> ABC DEL CINE </a></li>
    <li> <a href="ciniciados/festivales">FESTIVALES</a></li>
    <li> <a href="ciniciados/crew">CREW</a></li>
    <a href="cine-y-clubes">CINE Y CLUBES</a>
    </div>
    <div class="footer_col_4">
     <div class="txt_bebas txt_size26 txt_white"> CONTACTO <!-- - <a href="/nosotros"> EQUIPO </a> --> </div>
     <div class="txt_georgia txt_italic txt_size16 txt_blue_light footer_contact"> 
     EnFilme es un sitio web generador de contenidos <br />
	 cinematogr&aacute;ficos, hecho en M&eacute;xico, que aborda el cine<br />
	 sin nacionalidades.  Y lo hace todo el tiempo.<br />
<br />
<form action="NewsLetter.php" method="post">
<div style="float:left; width:74px;">
	<input type="image" src="img/static/RegistroFooter.png" />
</div>
<div style="float:left; 	background-color:#F00;">
	<input type="text" name="Correo" style="width:300px; height:37px; padding-left:10px;" value="Ingresa tu correo y suscribete a nuestro newsleter" class="txt_georgia txt_italic txt_size12 txt_dark" onFocus="if(!this._haschanged){this.value=''};this._haschanged=true;" />
</div>
</form>
<br />
<div style="float:left; position:absolute; margin-top:50px; ">
<a href="http://www.facebook.com/enfilme" target="new"><img src="img/static/fb_logo.png" width="151" height="49" /></a><br />
<a href="https://twitter.com/EnFilme/" target="new"><img src="img/static/tw_logo.png" width="151" height="49" /></a><br />
</div>
 </div>
    </div>
</div>
</div>
        <div class="contents_credits txt_georgia txt_size11 txt_italic">
         enfilme &copy; 2018 todos los derechos reservados
        </div>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
var TabbedPanels2 = new Spry.Widget.TabbedPanels("TabbedPanels2");
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42934746-1', 'enfilme.com');
  ga('send', 'pageview');

</script>

<!-- AD TRACKING by isantosp -->
<script type="text/javascript">
$(document).ready(function() {
    $('.ad-tracking').click(function(event) {
      idb = $(this).data('idb');
      $.post('/ad-click.php', {id: idb}, function(data, textStatus, xhr) { });
    });
    $('.ad-tracking-code').mousedown(function(event) {
      idb = $(this).data('idb');
      $.post('/ad-click.php', {id: idb}, function(data, textStatus, xhr) { });
    });
});
</script>
<!-- AD TRACKING by isantosp -->

</body>
</html>