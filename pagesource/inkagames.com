<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es">
<head>
	
    <meta name="google-site-verification" content="p1H6ITW_7vR19swSS68uZWk9G_nvtPQ_UuzxYOB0ies" />
    <META name="title" content="Inkagames: Los juegos de aventura más divertidos de Internet! 100% gratis solo para ti?!">
    <META name="description" content="Juega en InkaGames los m?s divertidos juegos online gratis de aventuras y de estrategia con tus personajes favoritos del cine y la televisi?n, Obama, Mario, Batman, Simpsons, Taylor Swift, Lady Gaga, FNAF, Five Nights At Freddys y muchos m?s">
    <META name="keywords" content="Juegos, juegos en l?nea, juegos de aventura, juegos de habilidad, juegos de estrategia, juegos de aventura, point and click, juegos de simpsons, saw game, inkagames, Juegos gratis, Juegos online, Juegos infantiles, Juegos de coches, Juegos de futbol, Juegos de cartas, Juegos de naves, Juegos de habilidad, Juegos multijugador, Juegos infantiles, Juegos de acci?n, Juegos barbie para chicas, Juegos de aventuras, Juegos de sonic, Juegos de mario, Juegos de tiros, Juegos de motos, Juegos gratuitos, Juegos de puzzles, Juegos de peleas y lucha, Minijuegos, Juegos flash. itowngameplay, german, vegetta777, rubius, fernanfloo, fnaf, five nights at freddys">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" type="text/css" href="juego_css/estilo.css">
    <link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
    <script type="text/javascript" src="juego_js/functions.js"></script>

    <title>Inkagames.com - Los juegos de aventura más divertidos de Internet! !100% gratis!</title>
    
    <script language="javascript">
    
	//--------------GOOGLE ANALYTICS---------------
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-10336711-1']);
	_gaq.push(['_trackPageview']);
	
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	//---------------------------------------------
    
	
    </script>

</head>

<script language="javascript">

	function manageTxtBusqueda(e){
		if(window.event){
		  codtecla = e.keyCode;
		}else if(e.which){
		  codtecla = e.which;
		}
		if(codtecla==13){
			//PRESIONO ENTER
			busca('txtbusqueda','es');	
		}
	}	
	
<!--////////////////////////////////////FUNCIONES DEL DIV CONTACTANOS////////////////////////////////////////////-->
	var visibleContactanos = false;


	function manageShowDivContactanos(){
		//alert("!");
		limpiaContactanos();
		if(!visibleContactanos){
			document.getElementById("divjuegos").style.visibility = 'hidden';
			document.getElementById("divjuegos").style.height = '0px';
			document.getElementById("divcontactanos").style.visibility = 'visible';
			document.getElementById("divcontactanos").style.height = '290px';
			document.getElementById("divcontactanos").style.border = '1px solid';
			visibleContactanos = true;
		}else{
			document.getElementById("divcontactanos").style.visibility = 'hidden';
			document.getElementById("divcontactanos").style.height = '0px';
			document.getElementById("divcontactanos").style.border = '0px solid';
			document.getElementById("divjuegos").style.visibility = 'visible';
			document.getElementById("divjuegos").style.height = '227px';
			visibleContactanos = false;
		}
	}
	
	function validaEnvio(){
		//validamos los datos
		nombre = document.getElementById("txtNombre").value;
		mail = document.getElementById("txtMail").value;
		mensaje = document.getElementById("txtMensaje").value;
		if(nombre.length==0){
			alert('Por favor ingresar su nombre');
			return;
		}
		if(mensaje.length==0){
			alert('Por favor ingresar el mensaje');
			return;
		}

		/*if (!validaMail(mail)){
			alert("E-Mail inv?lido");
			return;
		}*/
		
		enviaCorreo(nombre, mail, mensaje);
		alert('Tu mensaje se ha enviado');
		limpiaContactanos();
		manageShowDivContactanos();
	}
	
	function limpiaContactanos(){
		document.getElementById("txtNombre").value = '';
		document.getElementById("txtMail").value = '';
		document.getElementById("txtMensaje").value = '';
	}
	
<!--////////////////////////////////////FUNCIONES DEL DIV CONTACTANOS////////////////////////////////////////////-->

</script>




<body style="background-color:#333; margin-top:0px">
    <script type="text/javascript" src="juego_js/wz_tooltip.js"></script>    
	<script language="javascript">window.name = 'main'</script>

    <div style="width:1330px; margin-left:auto; margin-right:auto;  height:100px;">
    	<a href="http://www.facebook.com/pages/Inkagames/149918646000" class="categorias" target="_blank">
        	<img src="juego_imagenes/banner_facebook_largo1.jpg">
        </a>
    </div>

    <div style="height:5px">
    </div>
	<table align="center" border="0" width="1330px" class="principal"> <!--TABLA CENTRO-->
        <tr><td> </td>
        <td >
         <!--TABLA CENTRO-->
        	<table border="0" width="100%" cellpadding="0px" cellspacing="0px">
            	<tr><td>
                <!----------------------------------MENU DE ARRIBA----------------------------------->
                <table width='100%' border="0" style="padding-bottom:0px;" cellpadding="0px"  cellspacing="0px"  >
                    <tr valign="bottom">
	
                        <td align="left" style="padding-right:10px" valign="middle">
                            <a href="http://www.inkagames.com" class="categorias" style="font-size:12px">
                            <img src="juego_imagenes/0_ESPANOL.jpg" width="40px" height="30px" border="0" title="Español">
                            </a>
                            
                            <a href="index_en.html" class="categorias" style="font-size:12px">
                            <img src="juego_imagenes/0_INGLES.jpg" width="40px" height="30px" border="0" title="Inglés">
                            </a>

                            <a href="index_pt.html" class="categorias" style="font-size:12px">
                            <img src="juego_imagenes/0_PORTUGUES.jpg" width="40px" height="30px" border="0" title="Portugués">
                            </a>
                        </td>
                                            
                        <td width="15" align="right">
                            <a href="http://www.facebook.com/pages/Inkagames/149918646000" class="categorias" target="_blank">
                            <img src="juego_imagenes/facebook.jpg" width="40px" height="40px" border="0" title="Facebook">
                            </a>
                        </td>
	
                        <td width="5px" style="padding-bottom:4px" align="center">&nbsp;
                            
                        </td>
                        
                        <td width="15" align="right">
                            <a href="contactanos.php" class="categorias" style="font-size:12px" target="_blank"> 
                            <img src="juego_imagenes/contactanos.jpg" width="40px" height="40px" border="0" title="Contáctanos">
                            </a>
                        </td>		
				
                        <td width="5px" style="padding-bottom:4px" align="center">&nbsp;
                            
                        </td>
                        
                        <td width="15" align="right">
                            <a href="http://twitter.com/Inkagames" class="categorias" target="_blank">
                            <img src="juego_imagenes/twitter.jpg" width="40px" height="40px" border="0" title="Twitter">
                            </a>
                        </td>

                        <td width="300px">&nbsp;</td>
                    </tr>
                </table>
                <!----------------------------------MENU DE ARRIBA----------------------------------->
                </td></tr>
			</table>     
            <div class="separador"></div>       
        </td>
        </tr> <!--TABLA CENTRO-->
        <tr>
        
        <td width="310px" align="left" valign="top" rowspan="3" ><!--TD ANUNCIO 1-->
        			<!--<div  id="stickyunit" style="border:0px solid">-->
                    <div style="border:0px solid">
						<script type="text/javascript">
                            google_ad_client = "ca-pub-7466844258455541";
                            google_ad_slot = "4345871219";
                            google_ad_width = 300;
                            google_ad_height = 600;
                        </script>
                        <!-- 300x600 INDEX FLOTANTE -->
                        <script type="text/javascript"
                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                        </script>
                    </div>
        </td>

                            
        <td> <!--TABLA CENTRO-->
            <table border="0" cellpadding="0px" cellspacing="0px" width="100%">
                <tr><td valign="top"><!--TD 1-->
					<table border="0" cellpadding="0px" cellspacing="0px" width="100%">
                    	<tr><td valign="top"> 
								<table border='0' width='100%' cellpadding='0' cellspacing='0'>
                                <tr valign='top'>
                                
                                <td align='center' width='170px' ><div class='headercategorias' style='background-color: #006600;'><table border='0' width='100%' cellpadding='0' cellspacing='0'><tr height='22px'><td align='center'><img src='juego_imagenes/trailer1.png' ></td></tr></table></div><div class='contenedorbloquesjuegos' style='height:160px;'><table border='0' width='100%'><tr valign='top'><td width = '100%'><div class='separador'></div><table border='0' width='100%' cellspacing='0' cellpadding='0'><tr valign='top'><td width='25%' align='center' id='juego1334'>                                            
                                    <a href='juegos_flash/obama_cody_trailer_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Obama y Cody se embarcarán en una peligrosa aventura para encontrar la famosa Isla Misteriosa de Julio Verne y averigüar qué sucedió realmente con el Capitán Nemo. ¡Ayúdalos a resolver este misterio!.',TITLE,'La Isla Misteriosa',FIX,['juego1334',0,10],WIDTH,370)" onMouseOut="UnTip()" >
            
                            <img class='juegonuevo' src='juego_imagen/120x120_obama_cody.jpg' width='120px' height='120px' border=0 alt='La Isla Misteriosa'><br><span style='font-weight:600'>La Isla Misteriosa</span></a></td></tr></table></td></tr></table></div></td>                                
                                

                                <td align='center' width='170px' ><div class='headercategorias' style='background-color: #990000;'><table border='0' width='100%' cellpadding='0' cellspacing='0'><tr height='22px'><td align='center'><img src='juego_imagenes/estreno1.png' ></td></tr></table></div><div class='contenedorbloquesjuegos' style='height:160px;'><table border='0' width='100%'><tr valign='top'><td width = '100%'><div class='separador'></div><table border='0' width='100%' cellspacing='0' cellpadding='0'><tr valign='top'><td width='25%' align='center' id='juego1334'>                                            
                                    <a href='juegos_flash/gravity_falls_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Es Nochebuena y el malvado Pigsaw obligará a Dipper y a Mabel a jugar su malévolo juego obligándolos a volver a Gravity Falls para superar peligrosos retos.',TITLE,'Gravity Falls Saw Game',FIX,['juego1334',0,10],WIDTH,370)" onMouseOut="UnTip()" >
            
                            <img class='juegonuevo' src='juego_imagen/120x120_gravity_falls.jpg' width='120px' height='120px' border=0 alt='Gravity Falls Saw Game'><br><span style='font-weight:600'>Gravity Falls Saw Game</span></a></td></tr></table></td></tr></table></div></td>


                            <td align='center' width='170px' ><div class='headercategorias' style='background-color: #990000;'><table border='0' width='100%' cellpadding='0' cellspacing='0'><tr height='22px'><td align='center'><img src='juego_imagenes/estreno1.png' ></td></tr></table></div><div class='contenedorbloquesjuegos' style='height:160px;'><table border='0' width='100%'><tr valign='top'><td width = '25%'><div class='separador'></div><table border='0' width='100%' cellspacing='0' cellpadding='0'><tr valign='top'><td width='25%' align='center' id='juego1313'>                                            
                                    <a href='juegos_flash/obama_in_the_dark_4_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a resolver el misterio de un cementerio embrujado!',TITLE,'Obama in the Dark 4 (trailer)',FIX,['juego1313',0,10],WIDTH,370)" onMouseOut="UnTip()" >
            
                            <img class='juegonuevo' src='juego_imagen/120x120_obama_in_the_dark_4.jpg' width='120px' height='120px' border=0 alt='Obama in the Dark 4 (trailer)'><br><span style='font-weight:600'>Obama in the Dark 4</span></a></td></tr></table></td></tr></table></div></td>


                            <td align='center' width='170px' ><div class='headercategorias' style='background-color: #990000;'><table border='0' width='100%' cellpadding='0' cellspacing='0'><tr height='22px'><td align='center'><img src='juego_imagenes/estreno1.png' ></td></tr></table></div><div class='contenedorbloquesjuegos' style='height:160px;'><table border='0' width='100%'><tr valign='top'><td width = '100%'><div class='separador'></div><table border='0' width='100%' cellspacing='0' cellpadding='0'><tr valign='top'><td width='25%' align='center' id='juego1333'>                                            
                                    <a href='juegos_flash/trump_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado al presidente Trump para obligarlo a jugar su malévolo juego y así darle una lección para que aprenda buenos modales',TITLE,'Trump Saw Game (trailer)',FIX,['juego1333',0,10],WIDTH,370)" onMouseOut="UnTip()" >
            
                            <img class='juegonuevo' src='juego_imagen/120x120_trump_saw_game.jpg' width='120px' height='120px' border=0 alt='Trump Saw Game (trailer)'><br><span style='font-weight:600'>Trump Saw Game</span></a></td></tr></table></td></tr></table></div></td>
                                
                            <!--------------------------JUEGOS NORMALES------------------------>                            
                            
                            </tr></table></td>
                            </tr>
                        <tr><td> <!--JUEGOS NORMALES-->
                        
                            <div class='contenedorbloquesjuegos'>
                            <table border='0' width='100%' cellspacing='0' cellpadding='0'><tr height='1px' style='font-size:1px'><td colspan='5'>&nbsp;</td></tr><tr valign='top' >

                                <td width='10%' align='center' id='juego1005'>                                
                                <a href='juegos_flash/coraline_puerta_secreta_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Coraline abrirá una misteriosa puerta secreta que la llevará a otro mundo! Ayúdala en esta emocionante aventura de Inka Games!',TITLE,'Coraline y la Puerta Secreta',FIX,['juego1005',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_coraline_puerta_secreta.jpg' border=0 alt='Coraline y la Puerta Secreta'><br>Coraline y la Puerta Secreta</a></td>
                            	
                                <td width='10%' align='center' id='juego1328'>                                
                                <a href='juegos_flash/rubius_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Wilson y a Raspberry, los gatos del conocido youtuber El Rubius, para obligarlo a jugar su malévolo juego. 
¡Ayúdalo a rescatarlos sanos y salvos!',TITLE,'RUBIUS SAW GAME',FIX,['juego1328',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_rubius_saw_game.jpg' border=0 alt='RUBIUS SAW GAME'><br>RUBIUS SAW GAME</a></td>
                                
                                <td width='10%' align='center' id='juego1327'>                                
                                <a href='juegos_flash/youtubers_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a los youtubers gamers más famosos para obligarlos a jugar su malévolo juego en plena noche buena.',TITLE,'Youtubers Saw Game',FIX,['juego1327',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_youtubers_saw_game.jpg' border=0 alt='Youtubers Saw Game'><br>Youtubers Saw Game</a></td>
                                
                                <td width='10%' align='center' id='juego1320'>                                
                                <a href='juegos_flash/scooby_doo_haunted_house_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Es noche de Halloween y Shaggy y Scooby Doo entran a una casa embrujada para atrapar a un Pokemón pero quedarán atrapados. Ayúdalos a escapar sanos y salvos!',TITLE,'Scooby Doo Haunted House',FIX,['juego1320',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_scooby_doo_haunted_house.jpg' border=0 alt='Scooby Doo Haunted House'><br>Scooby Doo Haunted House</a></td><td width='10%' align='center' id='juego1316'>                                
                                <a href='juegos_flash/vegetta_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Vegetta777 a rescatar a su mascota Vakypandy del malvado Pigsaw!',TITLE,'Vegetta Saw Game',FIX,['juego1316',-100,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_vegetta_saw_game.jpg' border=0 alt='Vegetta Saw Game'><br>Vegetta Saw Game</a></td></tr><tr valign='top' height='12px'><td colspan = '5'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego1312'>                                
                                <a href='juegos_flash/german_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a German a salvar a su perrita Mimi de las garras del malvado Pigsaw!',TITLE,'German Saw Game',FIX,['juego1312',-200,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_german_saw_game.jpg' border=0 alt='German Saw Game'><br>German Saw Game</a></td><td width='10%' align='center' id='juego1311'>                                
                                <a href='juegos_flash/zombie_prison_escape_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Criss Angel a escapar de un prisión infestada de zombies!',TITLE,'Zombie Prison Escape',FIX,['juego1311',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_zombie_prison.jpg' border=0 alt='Zombie Prison Escape'><br>Zombie Prison Escape</a></td><td width='10%' align='center' id='juego1299'>                                
                                <a href='juegos_flash/fernanfloo_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Curly para obligar a Fernanfloo a jugar su malévolo juego, ¡ayúdalo antes que sea demasiado tarde!',TITLE,'Fernanfloo Saw Game',FIX,['juego1299',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_fernanfloo_saw_game.jpg' border=0 alt='Fernanfloo Saw Game'><br>Fernanfloo Saw Game</a></td><td width='10%' align='center' id='juego1298'>                                
                                <a href='juegos_flash/grinch_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda al Grinch a rescatar a Cindy Lou!',TITLE,'Grinch Saw Game',FIX,['juego1298',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_grinch_saw_game.jpg' border=0 alt='Grinch Saw Game'><br>Grinch Saw Game</a></td><td width='10%' align='center' id='juego1294'>                                
                                <a href='juegos_flash/taylor_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Taylor Swift a rescatar a sus gatitas!',TITLE,'Taylor Swift Saw Game',FIX,['juego1294',-100,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_taylor_saw_game.jpg' border=0 alt='Taylor Swift Saw Game'><br>Taylor Swift Saw Game</a></td></tr><tr valign='top' height='12px'><td colspan = '5'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego1290'>                                
                                <a href='juegos_flash/town_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado al Pato-Gallina para obligar a Town a jugar su malévolo juego, ¡ayúdalo antes que sea demasiado tarde!',TITLE,'Town Saw Game',FIX,['juego1290',-200,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_town_saw_game.jpg' border=0 alt='Town Saw Game'><br>Town Saw Game</a></td><td width='10%' align='center' id='juego1267'>                                
                                <a href='juegos_flash/cody_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Cody a escapar del juego del malévolo muñeco!',TITLE,'Cody Saw Game',FIX,['juego1267',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_cody_saw_game.jpg' border=0 alt='Cody Saw Game'><br>Cody Saw Game</a></td><td width='10%' align='center' id='juego1255'>                                
                                <a href='juegos_flash/pepe_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Pepe a escapar del malévolo juego del muñeco diabólico',TITLE,'Pepe Saw Game',FIX,['juego1255',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_pepe_saw_game.jpg' border=0 alt='Pepe Saw Game'><br>Pepe Saw Game</a></td><td width='10%' align='center' id='juego1254'>                                
                                <a href='juegos_flash/futurama_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Fry a rescatar a Leela!',TITLE,'Futurama Saw Game',FIX,['juego1254',0,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_futurama_saw_game.jpg' border=0 alt='Futurama Saw Game'><br>Futurama Saw Game</a></td><td width='10%' align='center' id='juego1232'>                                
                                <a href='juegos_flash/chavo_torta_jamon_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda al Chavo conseguir la tan ansiada torta de jamón',TITLE,'El Chavo y la Torta de Jamón',FIX,['juego1232',-100,0],WIDTH,350)" onMouseOut="UnTip()">
                                <img class='juegonuevo' src='juego_imagen/100x100_chavo_torta_jamon.jpg' border=0 alt='El Chavo y la Torta de Jamón'><br>El Chavo y la Torta de Jamón</a></td></tr><tr valign='top' height='12px'><td colspan = '5'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'></tr></table></div></div                            
                        ></td></tr>
                    </table>
                </td><td width="310px" align="right" valign="middle"><!--TD 2 (ANUNCIO)-->
                	<div style=" border:0px solid">
						<script type="text/javascript">
                            google_ad_client = "ca-pub-7466844258455541";
                            google_ad_slot = "6395110019";
                            google_ad_width = 300;
                            google_ad_height = 600;
                        </script>
                        <!-- 300x600 INDEX -->
                        <script type="text/javascript"
                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                        </script>
                    </div>
                </td></tr>
            </table>
        </td></tr> <!--TABLA CENTRO-->
        <tr><td> <!--TABLA CENTRO-->
        	 <div class='contenedorbloquesjuegos'>
        	 <table border="0" cellpadding="0px" cellspacing="0px" width="100%"><!--TABLA RESTO JUEGO IG-->
                <tr>
                	<td width='10%' align='center' id='juego1231'>							
							<a href='juegos_flash/cody_isla_muerte_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Cody a rescatar a su tío Indiana Jones de la Isla de la Muerte!',TITLE,'Cody y la Isla de la Muerte',FIX,['juego1231',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_cody_island_death.jpg' border=0 alt='Cody y la Isla de la Muerte'><br>Cody y la Isla de la Muerte</a></td><td width='10%' align='center' id='juego1226'>							
							<a href='juegos_flash/cody_jones_fabrica_chocolate_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Cody a recuperar los Huevos de Pascua!',TITLE,'Cody Jones y la Fábrica de Chocolate',FIX,['juego1226',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_cody_jones_fabrica_chocolate.jpg' border=0 alt='Cody Jones y la Fábrica de Chocolate'><br>Cody Jones Fábrica <br> de Chocolate</a></td><td width='10%' align='center' id='juego1220'>							
							<a href='juegos_flash/maggie_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Maggie Simpson a rescatar a su familia!',TITLE,'Maggie Saw Game',FIX,['juego1220',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_maggie_saw_game.jpg' border=0 alt='Maggie Saw Game'><br>Maggie Saw Game</a></td><td width='10%' align='center' id='juego1214'>							
							<a href='juegos_flash/cody_halloween_rescue_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Cody a descifrar el misterio de la Casa Embrujada!',TITLE,'Cody Halloween Rescue',FIX,['juego1214',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_imagen_cody_halloween_rescue.jpg' border=0 alt='Cody Halloween Rescue'><br>Cody Halloween Rescue</a></td><td width='10%' align='center' id='juego1206'>							
							<a href='juegos_flash/rigby_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Rigby a rescatar a Mordecai de las garras del malvado Pigsaw',TITLE,'Rigby Saw Game',FIX,['juego1206',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_rigby_saw_game.jpg' border=0 alt='Rigby Saw Game'><br>Rigby Saw Game</a></td><td width='10%' align='center' id='juego1183'>							
							<a href='juegos_flash/mordecai_saw_game_es.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Mordecai a salvar a Margaret y Rigby!',TITLE,'Mordecai Saw Game',FIX,['juego1183',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_mordecai_saw_game.jpg' border=0 alt='Mordecai Saw Game'><br>Mordecai Saw Game</a></td><td width='10%' align='center' id='juego1182'>							
							<a href='juegos_flash/obama_cazafantasmas_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a derrotar a los malvados fantasmas!',TITLE,'Obama Cazafantasmas',FIX,['juego1182',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_cazafantasmas.jpg' border=0 alt='Obama Cazafantasmas'><br>Obama <br> Cazafantasmas</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego1147'>							
							<a href='juegos_flash/batman_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Batman a rescatar a Batichica del malvado juego de Pigsaw!',TITLE,'Batman Saw Game',FIX,['juego1147',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_batman_saw_game.jpg' border=0 alt='Batman Saw Game'><br>Batman Saw Game</a></td><td width='10%' align='center' id='juego1113'>							
							<a href='juegos_flash/slenderman_saw_game_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Pigsaw ha secuestrado a Slenderman para obligarlo a jugar su malévolo juego.',TITLE,'Slenderman Saw Game',FIX,['juego1113',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_slender_man_saw_game.jpg' border=0 alt='Slenderman Saw Game'><br>Slenderman Saw Game</a></td><td width='10%' align='center' id='juego1096'>							
							<a href='juegos_flash/coraje_saw_game_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Coraje a escapar del malvado juego del muñeco desquiciado.',TITLE,'Coraje Saw Game',FIX,['juego1096',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_coraje_perro_cobarde.jpg' border=0 alt='Coraje Saw Game'><br>Coraje Saw Game</a></td><td width='10%' align='center' id='juego1088'>							
							<a href='juegos_flash/obama_saw_game_2.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado muñeco ha secuestrado nuevamente a Obama y lo obligará a jugar su malevolo y desquiciado juego. ¡Ayúdalo a escapar sano y salvo!',TITLE,'Obama Saw Game 2',FIX,['juego1088',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_saw_game_2.jpg' border=0 alt='Obama Saw Game 2'><br>Obama Saw Game 2</a></td><td width='10%' align='center' id='juego1062'>							
							<a href='juegos_flash/hora_aventura_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Jake para obligar a Finn a jugar su retorcido juego. Ayuda a Finn a rescatarlo!',TITLE,'Hora de Aventura Saw Game',FIX,['juego1062',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_hora_aventura_saw_game.jpg' border=0 alt='Hora de Aventura Saw Game'><br>Hora de Aventura <br> Saw Game</a></td><td width='10%' align='center' id='juego1025'>							
							<a href='juegos_flash/cody_jones_crazy_zoo_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Cody Jones a resolver ls misterios que ocurren en un zoológico!',TITLE,'Cody Jones Crazy Zoo',FIX,['juego1025',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_cody_crazy_zoo.jpg' border=0 alt='Cody Jones Crazy Zoo'><br>Cody Jones Crazy Zoo</a></td><td width='10%' align='center' id='juego1020'>							
							<a href='juegos_flash/santa_saw_game_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Santa a escapar y entregas los regalos de Navidad antes que sea demasiado tarde!',TITLE,'Santa Saw Game',FIX,['juego1020',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_santa_saw_game.jpg' border=0 alt='Santa Saw Game'><br>Santa Saw Game</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego1019'>							
							<a href='juegos_flash/obama_inkagames_rescue_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a rescatar al Equipo de Inka Games de las garras de Pigsaw!',TITLE,'Obama Inkagames Rescue',FIX,['juego1019',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_inkagames_rescue.jpg' border=0 alt='Obama Inkagames Rescue'><br>Obama Inkagames Rescue</a></td><td width='10%' align='center' id='juego1018'>							
							<a href='juegos_flash/cody_jones_crazy_halloween.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Cody Jones a resolver el misterio de la casa embrujada',TITLE,'Cody Crazy Halloween',FIX,['juego1018',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_cody_crazy_halloween.jpg' border=0 alt='Cody Crazy Halloween'><br>Cody Crazy Halloween</a></td><td width='10%' align='center' id='juego1000'>							
							<a href='juegos_flash/obama_hellboy_2.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a derrotar al Príncipe Nuada, que quiere conquistar a la raza humana con la ayuda del Ejército Dorado',TITLE,'Obama Hellboy 2',FIX,['juego1000',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_hellboy_2.jpg' border=0 alt='Obama Hellboy 2'><br>Obama Hellboy 2</a></td><td width='10%' align='center' id='juego999'>							
							<a href='juegos_flash/marge_simpson_saw_game_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malévolo Pigsaw está de vuelta y obligará a Marge Simpson a jugar su malévolo juego.',TITLE,'Marge Simpson Saw Game',FIX,['juego999',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_marge_saw_game.jpg' border=0 alt='Marge Simpson Saw Game'><br>Marge Simpson Saw Game</a></td><td width='10%' align='center' id='juego998'>							
							<a href='juegos_flash/lindsay_lohan_saw_game_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Lindsay Lohan y la obligará a jugar su malévolo juego para darle un escarmiento.',TITLE,'Lindsay Lohan Saw Game',FIX,['juego998',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_lindsay_saw_game.jpg' border=0 alt='Lindsay Lohan Saw Game'><br>Lindsay Saw Game</a></td><td width='10%' align='center' id='juego996'>							
							<a href='juegos_flash/miniaventura_obama_crazy_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Obama ha sido atrapado en un peligroso y extraño lugar. Ayúdalo a escapar antes que sea demasiado tarde!',TITLE,'Obama Crazy Escape',FIX,['juego996',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_crazy_escape.jpg' border=0 alt='Obama Crazy Escape'><br>Obama Crazy Escape</a></td><td width='10%' align='center' id='juego995'>							
							<a href='juegos_flash/miniaventura_lucas_castle_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Lucas a escapar de un castillo en el que cayó por accidente.',TITLE,'Lucas Castle Escape',FIX,['juego995',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_lucas_castle_escape.jpg' border=0 alt='Lucas Castle Escape'><br>Lucas Castle Escape</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego994'>							
							<a href='juegos_flash/obama_in_the_dark_3.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Obama se aventura a un peligroso pueblo fantasma para resolver un misterio!',TITLE,'Obama in the Dark 3',FIX,['juego994',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_in_the_dark_3.jpg' border=0 alt='Obama in the Dark 3'><br>Obama in the Dark 3</a></td><td width='10%' align='center' id='juego993'>							
							<a href='juegos_flash/messi_cr7_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Messi y a CR7 a recuperar la Copa del Mundo que ha sido robada por el malvado Pigsaw',TITLE,'Messi & CR7 Saw Game',FIX,['juego993',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_messi_cr7_saw_game.jpg' border=0 alt='Messi & CR7 Saw Game'><br>Messi & CR7 Saw Game</a></td><td width='10%' align='center' id='juego980'>							
							<a href='juegos_flash/tony_castle_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Tony a escapar del castillo donde ha sido encerrado!',TITLE,'Tony Castle Escape',FIX,['juego980',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_tony_castle_escape.jpg' border=0 alt='Tony Castle Escape'><br>Tony Castle Escape</a></td><td width='10%' align='center' id='juego968'>							
							<a href='juegos_flash/phineas_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Pigsaw ha secuestrado a Ferb, Isabella y Perry, y Phineas se verá obligado a pasar las pruebas que el diabólico muñeco ha preparado, si quiere volverlos a ver.',TITLE,'Phineas Saw Game',FIX,['juego968',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_ma_phineas_saw_game.jpg' border=0 alt='Phineas Saw Game'><br>Phineas Saw Game</a></td><td width='10%' align='center' id='juego930'>							
							<a href='juegos_flash/bart_simpson_saw_game_2.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Pigsaw está de vuelta y ha secuestrado nuevamente a Bart en su escuela. Ayúdalo antes que sea demasiado tarde!',TITLE,'Bart Simpson Saw Game 2',FIX,['juego930',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_bart_simpson_saw_game_2.jpg' border=0 alt='Bart Simpson Saw Game 2'><br>Bart Simpson Saw 2</a></td><td width='10%' align='center' id='juego929'>							
							<a href='juegos_flash/miniaventura_obama_office_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Obama queda atrapado en su oficina y tendrá que encontrar la forma de escapar',TITLE,'Obama Office Escape',FIX,['juego929',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_office_escape.jpg' border=0 alt='Obama Office Escape'><br>Obama Office Escape</a></td><td width='10%' align='center' id='juego927'>							
							<a href='juegos_flash/obama_van_helsing_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Drácula planea crear un ejército de vampiros, ayuda a Obama a detenerlo.',TITLE,'Obama Van Helsing',FIX,['juego927',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_van_helsing.jpg' border=0 alt='Obama Van Helsing'><br>Obama Van Helsing</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego928'>							
							<a href='juegos_flash/miniaventura_tommy_sewer_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Tommy el gato queda atrapado en las alcantarillas y tendrás que ayudarlo a escapar sano y salvo',TITLE,'Tommy Sewer Escape',FIX,['juego928',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_tommy_sewer_escape.jpg' border=0 alt='Tommy Sewer Escape'><br>Tommy Sewer Escape</a></td><td width='10%' align='center' id='juego926'>							
							<a href='juegos_flash/obama_hellboy_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Rasputín planea abrir un portal dimensional para liberar a los 7 demonios \'Ogdru Jahad\', para que destruyan la Tierra. Ayuda a Obama a impedirlo.',TITLE,'Obama Hellboy',FIX,['juego926',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_hell_boy.jpg' border=0 alt='Obama Hellboy'><br>Obama Hellboy</a></td><td width='10%' align='center' id='juego925'>							
							<a href='juegos_flash/obama_in_the_dark_2_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a rescatar a la pandilla de Scooby de los fantasmas que habitan una mansión embrujada',TITLE,'Obama in the Dark 2',FIX,['juego925',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_in_the_dark_2.jpg' border=0 alt='Obama in the Dark 2'><br>Obama in the Dark 2</a></td><td width='10%' align='center' id='juego924'>							
							<a href='juegos_flash/miniaventura_bob_esponja_ship_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Bob Esponja a escapar del barco del Holandés Errante!',TITLE,'Bob Esponja Ship Escape',FIX,['juego924',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_ma_bob_maze_escape.jpg' border=0 alt='Bob Esponja Ship Escape'><br>Bob Esponja Ship Escape</a></td><td width='10%' align='center' id='juego919'>							
							<a href='juegos_flash/miniaventura_tony_maze_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Tony a escapar del laberinto en el que ha sido encerrado!',TITLE,'Tony Maze Escape',FIX,['juego919',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_tony_maze_escape.jpg' border=0 alt='Tony Maze Escape'><br>Tony Maze Escape</a></td><td width='10%' align='center' id='juego918'>							
							<a href='juegos_flash/charlie_sheen_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Charlie Sheen y lo obligará a jugar su malévolo juego para darle un escarmiento.',TITLE,'Charlie Sheen Saw Game',FIX,['juego918',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_charlie_sheen.jpg' border=0 alt='Charlie Sheen Saw Game'><br>Charlie Sheen Saw Game</a></td><td width='10%' align='center' id='juego917'>							
							<a href='juegos_flash/miniaventura_lucas_maze_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Lucas se encuentra atrapado en un laberinto y deberá vencer a un peligroso fantasma si quiere recuperar su libertad!',TITLE,'Lucas Maze Escape',FIX,['juego917',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_ma_lucas_maze_escape.jpg' border=0 alt='Lucas Maze Escape'><br>Lucas Maze Escape</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego916'>							
							<a href='juegos_flash/obama_dragon_ball_z.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a salvar al Planeta Tierra de la amenaza del poderoso Freezer.',TITLE,'Obama Ball Z',FIX,['juego916',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_ball_z.jpg' border=0 alt='Obama Ball Z'><br>Obama Ball Z</a></td><td width='10%' align='center' id='juego915'>							
							<a href='juegos_flash/miniaventura_flash_maze_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Flash se encuentra atrapado en un laberinto y tendrá que vencer a enemigos peligrosos si quiere recuperar su libertad!',TITLE,'Flash Maze Escape',FIX,['juego915',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_ma_flash_maze_escape.jpg' border=0 alt='Flash Maze Escape'><br>Flash Maze Escape</a></td><td width='10%' align='center' id='juego914'>							
							<a href='juegos_flash/ultima_navidad_pitufos.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Los pitufos caerán en las garras de Gargamel en víspera de Noche Buena. Ayuda a Tontín a rescatarlos!',TITLE,'La Ultima Navidad de los Pitufos',FIX,['juego914',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_pitufos_navidad.jpg' border=0 alt='La Ultima Navidad de los Pitufos'><br>La Ultima Navidad <br> de los Pitufos</a></td><td width='10%' align='center' id='juego913'>							
							<a href='juegos_flash/miniaventura_spark_maze_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Spark ha despertado encerrado en un laberinto y tendrá que escapar si desea ver a sus amigos otra vez. ¡Ten cuidado con las plantas mutantes y los gases tóxicos!',TITLE,'Spark Maze Escape',FIX,['juego913',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_ma_spark_maze_escape.jpg' border=0 alt='Spark Maze Escape'><br>Spark Maze Escape</a></td><td width='10%' align='center' id='juego908'>							
							<a href='juegos_flash/obama_profecia_maya.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a salvar el planeta de una terrible amenaza!',TITLE,'Obama y la Profecía Maya',FIX,['juego908',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_2012.jpg' border=0 alt='Obama y la Profecía Maya'><br>Obama y la Profecía Maya</a></td><td width='10%' align='center' id='juego891'>							
							<a href='juegos_flash/bob_esponja_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Gary y Bob Esponja tendrá que rescatarlo antes que se demasiado tarde',TITLE,'Bob Esponja Saw Game',FIX,['juego891',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_bob_esponja_saw_game.jpg' border=0 alt='Bob Esponja Saw Game'><br>Bob Esponja Saw Game</a></td><td width='10%' align='center' id='juego732'>							
							<a href='juegos_flash/lisa_simpson_saw_game_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malévolo Pigsaw está de vuelta y obligará a Lisa Simpson a jugar su malévolo juego.',TITLE,'Lisa Simpson Saw Game',FIX,['juego732',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_lisa_saw_game.jpg' border=0 alt='Lisa Simpson Saw Game'><br>Lisa Saw Game</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego587'>							
							<a href='juegos_flash/shakira_monster_mansion.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Shakira a salvar a su novio Piqué de las garras del malvado Beetlejuice!',TITLE,'Shakira Monster Mansion',FIX,['juego587',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_shakira_monster_mansion.jpg' border=0 alt='Shakira Monster Mansion'><br>Shakira Monster Mansion</a></td><td width='10%' align='center' id='juego586'>							
							<a href='juegos_flash/obama_narnia_retorno_bruja.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La malvada Bruja Blanca ha vuelto a Narnia y ha capturado a Aslan y al Principe Caspian. Ayuda a Obama a salvar Narnia antes que sea demasiado tarde.',TITLE,'Obama Narnia: El Retorno de la Bruja',FIX,['juego586',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_narnia_retorno_bruja.jpg' border=0 alt='Obama Narnia: El Retorno de la Bruja'><br>Obama Narnia</a></td><td width='10%' align='center' id='juego585'>							
							<a href='juegos_flash/obama_in_the_dark.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Obama se embarca en una peligrosa aventura donde tendrá que investigar los extraños sucesos que ocurren en una mansión abandonada.',TITLE,'Obama in the Dark',FIX,['juego585',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_in_the_dark.jpg' border=0 alt='Obama in the Dark'><br>Obama in the Dark</a></td><td width='10%' align='center' id='juego584'>							
							<a href='juegos_flash/katy_perry_rescue.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La famosa cantante Katy Perry ha sido secuestrada por una malvada momia. Ayuda a Cody Jones a rescatarla!',TITLE,'Katy Perry Rescue',FIX,['juego584',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_katy_perry_rescue.jpg' border=0 alt='Katy Perry Rescue'><br>Katy Perry Rescue</a></td><td width='10%' align='center' id='juego583'>							
							<a href='juegos_flash/obama_lord_rings.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La Tierra Media está en grave peligro, Saurón está a punto de recuperar el Anillo Único que le daría el poder absoluto.  La única forma de evitarlo es destruyendo el anillo antes que sea demasiado tarde.',TITLE,'Obama Lord of the Rings',FIX,['juego583',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_lord_rings.jpg' border=0 alt='Obama Lord of the Rings'><br>Obama Lord of the Rings</a></td><td width='10%' align='center' id='juego580'>							
							<a href='juegos_flash/pigsaw_final_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado muñeco Pigsaw es secuestrado por todas sus anteriores víctimas y es obligado a jugar uno de sus juegos macabros. ¿Ayudarás al muñeco a escapar?',TITLE,'El Ultimo Juego de Pigsaw',FIX,['juego580',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_pigsaw_final_game.jpg' border=0 alt='El Ultimo Juego de Pigsaw'><br>El Ultimo Juego de Pigsaw</a></td><td width='10%' align='center' id='juego576'>							
							<a href='juegos_flash/megaupload_kim_dotcom_prison_break.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Megaupload.com ha sido clausurado por el FBI, y su dueño, Kim Dotcom, ha sido arrestado acusado de piratería informática. Tu serás Charlie Dotcom, el hermano menor de Kim, y elaborarás un arriesgado plan para sacarlo de prisión.',TITLE,'Kim Dotcom Prison Break',FIX,['juego576',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_kim_dotcom_prison_break.jpg' border=0 alt='Kim Dotcom Prison Break'><br>Prison Break</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego575'>							
							<a href='juegos_flash/tony_toon_crazy_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Tony Toon es enviado a otro mundo accidentalmente, y para regresar tendrá que vencer a un malvado mago.',TITLE,'Tony Crazy Escape',FIX,['juego575',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_tony_crazy_escape_.jpg' border=0 alt='Tony Crazy Escape'><br>Tony Crazy Escape</a></td><td width='10%' align='center' id='juego574'>							
							<a href='juegos_flash/bomberitos_12_5.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a los bomberitos 12-5 a apagar un voraz incendio.',TITLE,'Bomberitos 12-5',FIX,['juego574',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_bomberitos.jpg' border=0 alt='Bomberitos 12-5'><br>Bomberitos 12-5</a></td><td width='10%' align='center' id='juego554'>							
							<a href='juegos_flash/desafio_pigsaw.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda al Equipo de Inka Games a escapar del malévolo juego del muñeco Pigsaw',TITLE,'El Desafío de Pigsaw',FIX,['juego554',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_pigsaw_challenge.jpg' border=0 alt='El Desafío de Pigsaw'><br>El Desafío de Pigsaw</a></td><td width='10%' align='center' id='juego551'>							
							<a href='juegos_flash/obama_regalo_pigsaw.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a la familia de Obama nuevamente para obligarlo a jugar su desquiciado juego en Navidad',TITLE,'Obama y el Regalo de Pigsaw',FIX,['juego551',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_pigsaw_gift.jpg' border=0 alt='Obama y el Regalo de Pigsaw'><br>El Regalo de Pigsaw</a></td><td width='10%' align='center' id='juego545'>							
							<a href='juegos_flash/bart_simpson_island_escape_.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Bart Simpson a escapar de una isla llena de peligros y criaturas salvajes para que pueda volver sano y salvo a Springfield.',TITLE,'Bart Simpson Island Escape',FIX,['juego545',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_bart_island_escape.jpg' border=0 alt='Bart Simpson Island Escape'><br>Bart Island Escape</a></td><td width='10%' align='center' id='juego544'>							
							<a href='juegos_flash/phineas_ferb_cazadores_monstruos.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Phineas y Ferb a vencer al malvado monstruo del armario que atemoriza a la pequeña Isabella!',TITLE,'Phineas y Ferb Cazadores de Monstruos',FIX,['juego544',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_phineas_ferb_cookie_monster.jpg' border=0 alt='Phineas y Ferb Cazadores de Monstruos'><br>Phineas y Ferb</a></td><td width='10%' align='center' id='juego538'>							
							<a href='juegos_flash/homero_simpson_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La familia de Homero ha sido secuestrada por el malvado muñeco Pigsaw. ¡Ayuda a Homero a encontrar y rescatar a Marge, Bart, Lisa y Maggie!',TITLE,'Homero Simpson Saw Game',FIX,['juego538',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_homero_simpsons_saw_game.jpg' border=0 alt='Homero Simpson Saw Game'><br>Homero Saw Game</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego515'>							
							<a href='juegos_flash/tommy_crazy_rescue.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda al Tommy Cat a rescatar a su novia Tina de unas malvadas ratas que se creen superhéroes!',TITLE,'Tommy Cat Crazy Rescue',FIX,['juego515',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_tommy_crazy_rescue.jpg' border=0 alt='Tommy Cat Crazy Rescue'><br>Tommy Crazy Rescue</a></td><td width='10%' align='center' id='juego503'>							
							<a href='juegos_flash/el_chavo_casa_embrujada.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Es noche de Halloween y la malvada bruja del 71 ha secuestrado a Quico y la Chilindrina. ¡Ayuda al Chavo a rescatarlos!',TITLE,'El Chavo y la Casa Embrujada',FIX,['juego503',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_chavo_haunted_house.jpg' border=0 alt='El Chavo y la Casa Embrujada'><br>El Chavo y la Casa Embrujada</a></td><td width='10%' align='center' id='juego500'>							
							<a href='juegos_flash/jugar-justin-bieber-saw-game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado muñeco ha secuestrado a su novia, ayuda a Justin a rescatarla.',TITLE,'Justin Bieber Saw Game',FIX,['juego500',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_justin_bieber_saw_game.jpg' border=0 alt='Justin Bieber Saw Game'><br>Justin Bieber Saw</a></td><td width='10%' align='center' id='juego493'>							
							<a href='juegos_flash/obama_jurassic_park.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Obama a rescatar a su familia de la isla jurásica.',TITLE,'Obama Jurassic Park',FIX,['juego493',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_jurasic_park.jpg' border=0 alt='Obama Jurassic Park'><br>Obama Jurassic Park</a></td><td width='10%' align='center' id='juego488'>							
							<a href='juegos_flash/bart_simpson_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Pigsaw ha encerrado a Bart en su escuela y lo obligará a jugar su juego macabro. Ayuda a Bart a escapar!',TITLE,'Bart Simpson Saw Game',FIX,['juego488',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_bart_simpson_saw_game.jpg' border=0 alt='Bart Simpson Saw Game'><br>Bart Simpson Saw</a></td><td width='10%' align='center' id='juego479'>							
							<a href='juegos_flash/criss_angel_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Criss Angel ha sido secuestrado por Pigsaw quién lo obligará a realizar peligrosas pruebas de escape para ver si es tan bueno como dicen. Ayúdalo a sobrevivir a las pruebas y ganar el juego del desquiciado muñeco!',TITLE,'Criss Angel Saw Game',FIX,['juego479',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_criss_angel_saw_game.jpg' border=0 alt='Criss Angel Saw Game'><br>Criss Angel Saw </a></td><td width='10%' align='center' id='juego460'>							
							<a href='juegos_flash/selena_gomez_mago_oz.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Un tornado envía a Selena Gómez al mágico mundo de Oz. Ayúdala a regresar a casa.',TITLE,'Selena Gómez y El Mago de Oz',FIX,['juego460',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_selena_gomez_wizard_oz.jpg' border=0 alt='Selena Gómez y El Mago de Oz'><br>Selena Gómez en Oz</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego441'>							
							<a href='juegos_flash/lady_gaga_saw_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha encerrado a Lady Gaga en una mansión junto a los villanos más dementes de todos los tiempos para hacerla jugar su ya conocido y macabro juego. Ayúdala a escapar sana y salva!',TITLE,'Lady Gaga Saw Game',FIX,['juego441',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_lady_gaga_saw_game.jpg' border=0 alt='Lady Gaga Saw Game'><br>Lady Gaga Saw Game</a></td><td width='10%' align='center' id='juego406'>							
							<a href='juegos_flash/obama_resident_evil.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Dr. Albert Wesker ha secuestrado a la familia de Obama y la mantiene cautivas en las ruinas de Racoon City, donde habitan zombies y peligrosas criaturas mutantes. ¡Ayuda a Obama a rescatar a su familia sana y salva!',TITLE,'Obama Resident Evil',FIX,['juego406',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_resident_evil.jpg' border=0 alt='Obama Resident Evil'><br>Obama Resident Evil</a></td><td width='10%' align='center' id='juego395'>							
							<a href='juegos_flash/mayre_amenaza_neon.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La primera Latin American Idol,  Mayré Martínez, es capturada por los malvados del planeta Neón durante un concierto de su Tour Atracción. Ayúdala a escapar y salvar el Universo  con su voz.',TITLE,'Mayré y la Amenaza Neón',FIX,['juego395',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_mayre_amenaza_neon.jpg' border=0 alt='Mayré y la Amenaza Neón'><br>La Amenaza Neón</a></td><td width='10%' align='center' id='juego394'>							
							<a href='juegos_flash/obama_bandoleros_yale.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Hace 100 años el arqueólogo pidió prestados al Perú 40,000 objetos incas prometiendo devolverlos en 3 años. Hoy los objetos están en poder de Búfalo Yale quien se niega a devolverlos. !AYUDA A OBAMA A DEVOLVER LOS 40,000 OBJETOS INCAS!',TITLE,'Los Bandoleros de Yale',FIX,['juego394',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_yale_bandits.jpg' border=0 alt='Los Bandoleros de Yale'><br>Bandoleros de Yale</a></td><td width='10%' align='center' id='juego381'>							
							<a href='juegos_flash/obama-in-wonderland.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La malvada Reina Roja ha capturado a Alicia y planea cortarle la cabeza.  ¡Ingresa al País de las Maravillas para rescatarla antes que sea demasiado tarde!',TITLE,'Obama in Wonderland',FIX,['juego381',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_wonderland.jpg' border=0 alt='Obama in Wonderland'><br>Obama in Wonderland</a></td><td width='10%' align='center' id='juego355'>							
							<a href='juegos_flash/obama_crazy_tale.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El hada madrina de  los cuentos ha sido capturada por la malvada bruja Maratuja  quién la tiene prisionera en algún lugar del mundo de los cuentos. ¡Ayuda a Obama a rescatarla antes que sea demasiado tarde!',TITLE,'Obama Crazy Tale',FIX,['juego355',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_crazy_tale.jpg' border=0 alt='Obama Crazy Tale'><br>Crazy Tale</a></td><td width='10%' align='center' id='juego315'>							
							<a href='juegos_flash/lindsay_lohan_prison_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('La famosa y rebelde actriz Lindsay Lohan ha sido enviada a la prisión de Beverly Hills por su mal comportamiento. Ayúdala a escapar para que pueda seguir filmando sus divertidas películas!',TITLE,'Lindsay Lohan Prison Escape',FIX,['juego315',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_lindsay_escape.jpg' border=0 alt='Lindsay Lohan Prison Escape'><br>Prison Escape</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego209'>							
							<a href='juegos_flash/world_cup_rescue.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El poderoso dios Zeus ha secuestrado la Copa del Mundial de Fútbol. Sólo la devolverá si algún mortal logra pasar 6 peligrosas pruebas impuestas por el mismo Zeus. Podrás elegir entre Lio Messi o Cristiano Ronaldo para jugar esta aventura. ¡Suerte!',TITLE,'World Cup Rescue',FIX,['juego209',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_world_cup_rescue.jpg' border=0 alt='World Cup Rescue'><br>World Cup Rescue</a></td><td width='10%' align='center' id='juego141'>							
							<a href='juegos_flash/obama_venganza_pigsaw.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado muñeco ha secuestrado nuevamente a Michelle, Sasha y Malia para obligar a Obama a jugar su desquiciado juego otra vez. Para rescatar a su familia Obama tendrá que viajar a través del tiempo  enfrentando grandes peligros en la prehistoria, el salvaje oeste y el futuro.',TITLE,'Obama y la Venganza de Pigsaw',FIX,['juego141',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_venganza_pigsaw.jpg' border=0 alt='Obama y la Venganza de Pigsaw'><br>Pigsaw Revenge</a></td><td width='10%' align='center' id='juego140'>							
							<a href='juegos_flash/obama_escape_guantanamo.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Bush le tendió una trampa a Obama y lo ha encerrado en la temible prisión de Guantánamo. Bush está haciéndose pasar por Obama utilizando un disfraz de última generación. Ayuda a Obama a escapar de su encierro para recuperar la presidencia y desenmascarar a Bush.',TITLE,'Obama Escape de Guantánamo',FIX,['juego140',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_guantanamo_escape.jpg' border=0 alt='Obama Escape de Guantánamo'><br>Guantánamo</a></td><td width='10%' align='center' id='juego122'>							
							<a href='juegos_flash/rescate_miley_cyrus.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado mago Black Hat ha secuestrado a Miley Cyrus y la mantiene prisionera en el parque de diversiones Pisney donde todas las atracciones han cobrado vida debido a un poderoso hechizo lanzado por este pillo.  Tú eres Cody Jones, sobrino de Indiana Jones y  astuto detective de misterios, tú eres el indicado para resolver este caso y rescatar a Miley sana y salva.',TITLE,'El rescate de Miley Cyrus',FIX,['juego122',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_miley_cirus_rescue.jpg' border=0 alt='El rescate de Miley Cyrus'><br>Miley Cyrus</a></td><td width='10%' align='center' id='juego82'>							
							<a href='juegos_flash/obama_fantasma_michael.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Es víspera de Navidad y el malvado Scrunch ha secuestrado a Santa Claus para que no se celebre la Navidad. Obama recibe la visita del fantasma de Michael quién le pide ayuda para rescatar a Santa. La guarida de scrunch se encuentra en \'Neverworld\', un mundo de fantasia donde acechan grandes peligros.',TITLE,'Obama y el fantasma de Michael',FIX,['juego82',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_michael_ghost.jpg' border=0 alt='Obama y el fantasma de Michael'><br>Obama y Michael</a></td><td width='10%' align='center' id='juego70'>							
							<a href='juegos_flash/paris_hilton_scary_game.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Es noche de brujas y el malvado Pigsaw obligará a Paris Hilton a jugar su diabólico juego, para ello el maléfico muñeco hará que se enfrente a los más temibles villanos de terror de todos los tiempo. Para obligar a Paris a jugar, Pigsaw ha capturado a su querida mascota \'Tinkerbell\', la cual recuperará si logra escapar.',TITLE,'Paris Hilton Scary Game',FIX,['juego70',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_paris_scary_game.jpg' border=0 alt='Paris Hilton Scary Game'><br>Paris Hilton Game</a></td><td width='10%' align='center' id='juego29'>							
							<a href='juegos_flash/obama_potter.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Hace mucho tiempo atrás los magos obsequiaron a los muggles la moneda \'Aliquantum Prospera\', la cual contiene un poderoso encantamiento para asegurar la eterna prosperidad muggle, pero Voldemord ha robado esta moneda!  Ayuda a Obama a recuperar la moneda mágica de las manos de Voldemort!',TITLE,'Obama Potter y la moneda mágica',FIX,['juego29',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_potter.jpg' border=0 alt='Obama Potter y la moneda mágica'><br>Obama Potter</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'><td width='10%' align='center' id='juego30'>							
							<a href='juegos_flash/obama_juego_pigsaw.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El malvado Pigsaw ha secuestrado a Michelle, Malia y Sasha para forzar a Obama a jugar un malévolo juego en la Casa Blanca.  Debes pasar todas las pruebas de este desquiciado muñeco para salvarlas, antes de que sea demasiado tarde!',TITLE,'Obama y el juego de Pigsaw',FIX,['juego30',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_jigsaw.jpg' border=0 alt='Obama y el juego de Pigsaw'><br>Obama vs Pigsaw</a></td><td width='10%' align='center' id='juego31'>							
							<a href='juegos_flash/obama_contra_aliens.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Unos malvados aliens han secuestrado a la última familia de osos panda y se los han llevado a un pláneta lejano. Si los osos panda no son recuperados se producirá un desequilibrio ambiental que pondrá en peligro a todas las especies. Recuperá a los osos panda y salva la vida del planeta!',TITLE,'Obama Contra Aliens',FIX,['juego31',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_aliens.jpg' border=0 alt='Obama Contra Aliens'><br>Obama Aliens</a></td><td width='10%' align='center' id='juego32'>							
							<a href='juegos_flash/obama_juego_escape.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Un grupo de terroristas liderados por el temible BagHead ha secuestrado al líder más importante del mundo. Juega como Obama y escapa de tu secuestro con mucha astucia e ingenio.',TITLE,'Obama: Escape Presidencial',FIX,['juego32',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_obama_escape.jpg' border=0 alt='Obama: Escape Presidencial'><br>Escape Presidencial</a></td><td width='10%' align='center' id='juego33'>							
							<a href='juegos_flash/obama_operacion_raton.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El villano RatFace ha escapado de prisión! El FBI no logra dar con el paradero del delincuente que según los informantes estaría escondido cerca, planeando su siguiente golpe. Tu misión es encontrar y capturar a RatFace antes que sea demasiado tarde.',TITLE,'Obama Operación Ratón',FIX,['juego33',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_rata.jpg' border=0 alt='Obama Operación Ratón'><br>Operación Ratón</a></td><td width='10%' align='center' id='juego34'>							
							<a href='juegos_flash/pelirroja_en_fuga.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Eres una pelirroja muy buena onda, que por algunos pecadillos y una pizca de mala suerte cayo en prisión. Debido a que la Navidad está muy cerca y te gustan las emociones fuertes, decides escapar.',TITLE,'Pelirroja en Fuga!',FIX,['juego34',0,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_peliroja_en_fuga.jpg' border=0 alt='Pelirroja en Fuga!'><br>Pelirroja en Fuga!</a></td><td width='10%' align='center' id='juego35'>							
							<a href='juegos_flash/videojuego_operacion_petrogate_2.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Juego Point and Click en el que deberás encontrar a la rata Rómulo y traerlo a la justicia peruana.',TITLE,'Operación Petrogate',FIX,['juego35',-100,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_operacion_petrogate.jpg' border=0 alt='Operación Petrogate'><br>Operación Petrogate</a></td><td width='10%' align='center' id='juego38'>							
							<a href='juegos_flash/videojuego_ultimatum_fifa_2.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Yehude a deshacerse de los dirigentes incapaces!',TITLE,'Ultimatum FIFA',FIX,['juego38',-200,0],WIDTH,350)" onMouseOut="UnTip()">
							<img class='juegonuevo' src='juego_imagen/100x100_ultimatum_fifa.jpg' border=0 alt='Ultimatum FIFA'><br>Ultimatum FIFA</a></td></tr><tr valign='top' height='12px'><td colspan = '7'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'>                </tr>
                <tr>
                	<td colspan="7" align="center">
                        
                        <br>
                    </td>
                </tr>
            </table><!--TABLA RESTO JUEGO IG-->
            </div>
        </td></tr> <!--TABLA CENTRO-->
        <tr><td> <!--TABLA CENTRO-->

        	<table border="0" width="100%" cellpadding="0" cellpadding="0"> <!--TABLA JUEGOS NO IG-->
        	<td valign="top" width = 20% style="padding-right:7px" >
			
				<div class='headercategorias2' style="background-color:#E15A00" >
				</div>	
						
				<div class="contenedoraux" style="height:40px; vertical-align:middle;  padding-top:8px" >
							

				</div>
								
				<div class="separador"></div>
				<div class="separador"></div>
				<div class="separador"></div>

								<div class='headercategorias2' style="background-color:#E15A00">
				</div>

				<!--////////////////////////////////CATEGORIAS///////////////////////////////////-->
				
				<div class="separador"></div>
				<div class="separador"></div>
				<div class="separador"></div>
	
				<div align="center">
				
				<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FInkagames%2F149918646000&amp;width=200&amp;colorscheme=light&amp;connections=9&amp;stream=false&amp;header=true&amp;height=380" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:400px;" allowTransparency="true"></iframe>

				
				</div>
			</td>
			<td valign="top" align="left" style="padding-left:1px" width="80%">
				<!--COLUMNA 2-->
			
						<div class='headercategorias' style='background-color:#006600;'><table border='0' width='100%' cellpadding='0' cellspacing='0'><tr><td width='250px'><img src='juego_imagenes/mas_juegos1.png'></td><td align='right'><a href='j_categorias.php?lang=es&inicio=0&codcategoria=-1'><img src='juego_imagenes/ver_mas2_1.png' class='vermas'></a></td></tr></table></div><div class='contenedorbloquesjuegos'><div class='separador'></div><table border='0' width='100%' cellspacing='0' cellpadding='0'><tr valign='top' height='105px'><td width='16%' align='center' id='juego1331'>								
								<a href='juegos_flash/823_lint.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Eres una pequeña mota de polvo moviéndote por un gran y puntiagudo mundo... Arriba = saltar Izquierda/derecha = moverse (O pulsa izquierda/derecha estando en el aire para engancharte a alguna pared).  Métete en el hoyo para empezar, pero después evita todos los hoyos, pinchos y trampas cuando te mueves por este mundo.',TITLE,'Lint',FIX,['juego1331',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_823_lint.jpg' width='80px' height='80px' border=0 alt='Lint'><br>Lint</a></td><td width='16%' align='center' id='juego1330'>								
								<a href='juegos_flash/822_lightning_break.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Coloca bolas rojas y coloreadas alternativamente, marca puntos y avanza de nivel!',TITLE,'Lightning Break',FIX,['juego1330',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_822_lightning_break.jpg' width='80px' height='80px' border=0 alt='Lightning Break'><br>Lightning Break</a></td><td width='16%' align='center' id='juego1329'>								
								<a href='juegos_flash/821_lightning.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Termina tus cartas antes que el ordenador termine las suyas!',TITLE,'Lightning',FIX,['juego1329',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_821_lightning.jpg' width='80px' height='80px' border=0 alt='Lightning'><br>Lightning</a></td><td width='16%' align='center' id='juego1326'>								
								<a href='juegos_flash/820_frontrunner.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Salva al universo con tus estupendas habilidades musicales!',TITLE,'Líder Corredor',FIX,['juego1326',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_820_frontrunner.jpg' width='80px' height='80px' border=0 alt='Líder Corredor'><br>Líder Corredor</a></td><td width='16%' align='center' id='juego1325'>								
								<a href='juegos_flash/818_lenny_the_lizard.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a Lenny a capturar todos los insectos con su lengua, ¡ojo con las abejas! Utiliza el ratón para girar la cabeza de Lenny. Haz clic en el botón izquierdo del ratón para capturar insectos con su lengua.',TITLE,'Lenny The Lizard',FIX,['juego1325',-100,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_818_lenny_the_lizard.jpg' width='80px' height='80px' border=0 alt='Lenny The Lizard'><br>Lenny The Lizard</a></td><td width='16%' align='center' id='juego1324'>								
								<a href='juegos_flash/817_lemonade.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Comprueba tu habilidad matemática y escribe cuánto cuesta la limonada. Escribe la respuesta en la cajita ´Total Price´ y luego haz clic en ´Total´.',TITLE,'Lemonade',FIX,['juego1324',-200,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_817_lemonade.jpg' width='80px' height='80px' border=0 alt='Lemonade'><br>Lemonade</a></td></tr><tr valign='top' ><td colspan = '6'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top' height='105px'><td width='16%' align='center' id='juego1322'>								
								<a href='juegos_flash/813_pickup.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Ayuda a tu mascota a tocar con la patita todos los juguetes nuevos que pueda! Reúne todos los juguetes que puedas antes de que se agoten las 3 vidas. Coge los juguetes andando sobre ellos y consigue puntos metiéndolos en la cesta inferior izquierda de la habitación.  ¡Evita a los pájaros y hámsters! Si te chocas con ellos, perderás los objetos que hayas reunido, además de perder una vida.',TITLE,'Las mascotas a recoger',FIX,['juego1322',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_813_pickup.jpg' width='80px' height='80px' border=0 alt='Las mascotas a recoger'><br>Las mascotas a recoger</a></td><td width='16%' align='center' id='juego1321'>								
								<a href='juegos_flash/812_lapinka_juegos_com.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Cabalga el viento y consigue gotas de rocío con este duendecillo del bosque. Flechas = Volar. Ratón = Disparar bolitas de agua. Consigue munición acuática mientras evitas a los malos. El agua puede apagar fuegos, y las arañas pueden arreglar tus hojas.',TITLE,'Lapinka',FIX,['juego1321',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_812_lapinka_juegos_com.jpg' width='80px' height='80px' border=0 alt='Lapinka'><br>Lapinka</a></td><td width='16%' align='center' id='juego1319'>								
								<a href='juegos_flash/811_squirrelblast_spill.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Ponte un jetpack y lánzate al cielo de las bellotas!',TITLE,'Lanzamiento de ardilla',FIX,['juego1319',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_811_squirrelblast_spill.jpg' width='80px' height='80px' border=0 alt='Lanzamiento de ardilla'><br>Lanzamiento de ardilla</a></td><td width='16%' align='center' id='juego1318'>								
								<a href='juegos_flash/810_lanzamau.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Intenta lanzar a Mau el gato lo más lejos que puedas sobre el lago helado. Utiliza el ratón para jugar a este juego.',TITLE,'Lanza Mau',FIX,['juego1318',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_810_lanzamau.jpg' width='80px' height='80px' border=0 alt='Lanza Mau'><br>Lanza Mau</a></td><td width='16%' align='center' id='juego1317'>								
								<a href='juegos_flash/809_landfillbill.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Evita que Landfill Bill se quede sin trabajo y que nos ahogemos en basura! Echa la basura en los cubos de reciclaje correspondientes lo más rápido posible. ¡No te equivoques o el vertedero se llenará!',TITLE,'Landfill Bill',FIX,['juego1317',-100,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_809_landfillbill.jpg' width='80px' height='80px' border=0 alt='Landfill Bill'><br>Landfill Bill</a></td><td width='16%' align='center' id='juego1314'>								
								<a href='juegos_flash/804_kookinkidz.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ayuda a la bruja a recoger a todos los niños posibles y cocinarlos.',TITLE,'Kookin Kidz',FIX,['juego1314',-200,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_804_kookinkidz.jpg' width='80px' height='80px' border=0 alt='Kookin Kidz'><br>Kookin Kidz</a></td></tr><tr valign='top' ><td colspan = '6'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top' height='105px'><td width='16%' align='center' id='juego1315'>								
								<a href='juegos_flash/808_lake_fishing.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Si no puedes irte de la oficina a pescar, ponte a pescar en la oficina... ¡Relajación garantizada! Elige un punto del lago y haz clic en el agua para lanzar el anzuelo. Cuando aparezca un aviso que indique que has cogido un pez, enrosca el sedal antes de que la barra de la derecha desaparezca. Ten cuidado con la tensión del sedal. La puntuación que recibas dependerá del número de peces y de su pes',TITLE,'Lake Fishing 2',FIX,['juego1315',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_808_lake_fishing.jpg' width='80px' height='80px' border=0 alt='Lake Fishing 2'><br>Lake Fishing 2</a></td><td width='16%' align='center' id='juego1310'>								
								<a href='juegos_flash/803_klondike.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Crea escaleras de cada palo del As al Rey y columnas alternando colores. Utiliza el ratón en este juego.',TITLE,'Klondike',FIX,['juego1310',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_803_klondike.jpg' width='80px' height='80px' border=0 alt='Klondike'><br>Klondike</a></td><td width='16%' align='center' id='juego1309'>								
								<a href='juegos_flash/800_king_of_skeleton.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Dirige a Kristan a la victoria contrarreloj! Usa las teclas de flecha izquierda y derecha para desplazarte. Intenta seguir la línea marcada por la flecha indicadora y recoge los \'Magnaglide Shaving Gels\' para aumentar tu velocidad.',TITLE,'King Of Skeleton',FIX,['juego1309',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_800_king_of_skeleton.jpg' width='80px' height='80px' border=0 alt='King Of Skeleton'><br>King Of Skeleton</a></td><td width='16%' align='center' id='juego1307'>								
								<a href='juegos_flash/798_kingball.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Para un loco del golf, la práctica es la mejor forma de llegar a la cima... Elige un nivel de dificultad y luego dale fuerza al golpe para lanzar la bola hasta el hoyo. Botón izquierdo del ratón = añadir fuerza al golpe, Ctrl + BIR = reducir la fuerza del golpe, M = Menú, S = Sonido, T = Pistas',TITLE,'Kingball',FIX,['juego1307',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_798_kingball.jpg' width='80px' height='80px' border=0 alt='Kingball'><br>Kingball</a></td><td width='16%' align='center' id='juego1306'>								
								<a href='juegos_flash/796_kart_racing.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Gana consiguiendo el mejor tiempo y pasa al siguiente nivel. Utiliza las teclas de flecha para conducir.',TITLE,'Kart Racing',FIX,['juego1306',-100,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_796_kart_racing.jpg' width='80px' height='80px' border=0 alt='Kart Racing'><br>Kart Racing</a></td><td width='16%' align='center' id='juego1303'>								
								<a href='juegos_flash/792_jungle_quad.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Enfréntate a estos saltos de la jungla en la carrera de Quad más salvaje de esta parte del Amazonas. Arriba/abajo = avanzar/retroceder, Izquierda/derecha = inclinarse, Intro = giro de 180 grados',TITLE,'Jungle Quad',FIX,['juego1303',-200,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_792_jungle_quad.jpg' width='80px' height='80px' border=0 alt='Jungle Quad'><br>Jungle Quad</a></td></tr><tr valign='top' ><td colspan = '6'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top' height='105px'><td width='16%' align='center' id='juego1302'>								
								<a href='juegos_flash/791_jump_racer.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Presta atención a la velocidad óptima para cada salto antes de realizarlo. Haz clic en el pedal en la esquina inferior derecha de la pantalla para acelerar. Mantén pulsado el pedal acelerador hasta que alcances la velocidad necesaria para realizar el salto adecuado.',TITLE,'Jump Racer',FIX,['juego1302',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_791_jump_racer.jpg' width='80px' height='80px' border=0 alt='Jump Racer'><br>Jump Racer</a></td><td width='16%' align='center' id='juego1301'>								
								<a href='juegos_flash/790_jump_jump.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Salta como Tarzán de liana en liana sin caerte. Utiliza el ratón, haz clic con el botón izquierdo para saltar.',TITLE,'Jump Jump',FIX,['juego1301',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_790_jump_jump.jpg' width='80px' height='80px' border=0 alt='Jump Jump'><br>Jump Jump</a></td><td width='16%' align='center' id='juego1300'>								
								<a href='juegos_flash/789_jump_jim_jump.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Todo el que trabaja en la construcción tiene que llevar casco. Pero Jim lo lleva por una razón muy especial... Llega al piso más alto. Recoge llaves inglesas doradas y cascos (para recuperar salud). Evita los remaches voladores, los chihuahuas, las trampas y a los alienígenas enfadados.',TITLE,'Jump Jim, Jump',FIX,['juego1300',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_789_jump_jim_jump.jpg' width='80px' height='80px' border=0 alt='Jump Jim, Jump'><br>Jump Jim, Jump</a></td><td width='16%' align='center' id='juego1304'>								
								<a href='juegos_flash/793_jungle_shooter.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Derriba una recompensa afrutada con la ayuda de tus mascotas! Apunta y dispara la fruta con el ratón. Crea grupos de 3 o más iguales para recogerlas antes de que el montón de frutas llegue a la parte inferior. Entre nivel y nivel alimenta a tus mascotas con las frutas que has recogido. Luego, durante la partida, cuando tu barra tenga el icono de una mascota, puedes hacer clic en esa mascota para ',TITLE,'Jungle Shooter',FIX,['juego1304',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_793_jungle_shooter.jpg' width='80px' height='80px' border=0 alt='Jungle Shooter'><br>Jungle Shooter</a></td><td width='16%' align='center' id='juego1297'>								
								<a href='juegos_flash/788_jump_it.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('El éxito o el fracaso del \"free running\" depende de cómo te desenvuelvas en el aire... Espacio o X = saltar',TITLE,'Jump It',FIX,['juego1297',-100,0])" onmouseout="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_788_jump_it.jpg' width='80px' height='80px' border=0 alt='Jump It'><br>Jump It</a></td><td width='16%' align='center' id='juego1296'>								
								<a href='juegos_flash/785_memoria_frutas.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Entrena tu memoria con estas frutas solitarias que quieren emparejarse! Selecciona el nivel de dificultad y luego haz clic en 2 cartas para darles la vuelta y encontrar parejas. ¡Para conseguir la mayor puntuación, encuentra todas las parejas en la menor cantidad de clics posible!',TITLE,'Juego de memoria: frutas',FIX,['juego1296',-200,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_785_memoria_frutas.jpg' width='80px' height='80px' border=0 alt='Juego de memoria: frutas'><br>Juego de memoria: frutas</a></td></tr><tr valign='top' ><td colspan = '6'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top' height='105px'><td width='16%' align='center' id='juego1295'>								
								<a href='juegos_flash/784_silent_joe.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Juan está tan concentrado en correr que es probable que caiga en un agujero! X = saltar, X + X = doble salto, X + Mantener pulsado, X = deslizarse.',TITLE,'Juan el silencioso',FIX,['juego1295',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_784_silent_joe.jpg' width='80px' height='80px' border=0 alt='Juan el silencioso'><br>Juan el silencioso</a></td><td width='16%' align='center' id='juego1293'>								
								<a href='juegos_flash/782_jet_ski_rush.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¡Monta en las olas y deja que los saltos en el agua te hagan sentir la adrenalina! Arriba/abajo = más rápido/más lento, Izquierda/derecha = inclinarte, Espacio = saltar. Reúne las estrellas y las bonificaciones y salta los obstáculos. ¡Pulsa Espacio cuando vayas por una rampa para realizar un supersalto!',TITLE,'Jet Ski Rush',FIX,['juego1293',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_782_jet_ski_rush.jpg' width='80px' height='80px' border=0 alt='Jet Ski Rush'><br>Jet Ski Rush</a></td><td width='16%' align='center' id='juego1292'>								
								<a href='juegos_flash/781_jeep_in_the_jungle.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('¿Has visto la mirada de loco que tiene el general? Espacio = Detonar, Flechas = Conducir. ¿No puedes repostar hasta dentro de 100 millas? No pasa nada. El general tiene un alocado plan: ¡utilizar granadas como combustible! Recoge las estrellas mientras recorres las 100 millas por la jungla hasta la gasolinera más cercana y evita los dinosaurios prehistóricos que te encuentres. Llega con el jeep ha',TITLE,'Jeep en la jungla',FIX,['juego1292',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_781_jeep_in_the_jungle.jpg' width='80px' height='80px' border=0 alt='Jeep en la jungla'><br>Jeep en la jungla</a></td><td width='16%' align='center' id='juego1291'>								
								<a href='juegos_flash/780_jam_xm.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Ataca a tus adversarios con tus armas y llega primero. Utiliza las teclas de flecha, teclas WASD o mantén pulsado el botón izquierdo del ratón para dirigir tu coche.',TITLE,'Jam Xm',FIX,['juego1291',0,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_780_jam_xm.jpg' width='80px' height='80px' border=0 alt='Jam Xm'><br>Jam Xm</a></td><td width='16%' align='center' id='juego1289'>								
								<a href='juegos_flash/779_jailbreak_rush.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Eres inocente, y tienes 2 semanas para escapar antes de quedar encerrado para siempre. Haz clic en Next (siguiente) para lanzar la siguiente fase del plan. Mantén pulsado el botón del ratón para trabajar, soltándolo antes de que el guardia te pille con las manos en la masa. No te preocupes por los demás presos, son buenos. Tienes 14 días para completar el plan.',TITLE,'Jailbreak Rush',FIX,['juego1289',-100,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_779_jailbreak_rush.jpg' width='80px' height='80px' border=0 alt='Jailbreak Rush'><br>Jailbreak Rush</a></td><td width='16%' align='center' id='juego1288'>								
								<a href='juegos_flash/777_minigolf.html' class='titulojuegoindex' target='_blank' onMouseOver="Tip('Intenta meter la bola en el agujero en el menor número de golpes. Utiliza el ratón para jugar. ¡Apunta y dispara! Trata de meter la bola utilizando el menor número de golpes.',TITLE,'Island Golf',FIX,['juego1288',-200,0])" onMouseOut="UnTip()">

								<img class='juegonuevo' src='juego_imagen/80x80_777_minigolf.jpg' width='80px' height='80px' border=0 alt='Island Golf'><br>Island Golf</a></td></tr><tr valign='top' ><td colspan = '6'><div class='separador'></div><div class='separador'></div><div class='separador'></div></td></tr><tr valign='top'></tr></table></div><div align='center' class='headercategorias' style='border-bottom:solid 1px #CCCCCC;border-top:0px;background-color:#006600;'><a href='j_categorias.php?lang=es&inicio=0&codcategoria=-1'><img src='juego_imagenes/ver_mas2_1.png' class='vermas'></a></div>					
					<!--////////////////////////////////JUEGOS POR CATEGORIAS//////////////////////////////////-->
				</td>
				</tr>
				</table>
			</td>
            </table> <!--TABLA JUEGOS NO IG-->
        </td></tr> <!--TABLA CENTRO-->
    </table> <!--TABLA CENTRO-->

</body>
</html>