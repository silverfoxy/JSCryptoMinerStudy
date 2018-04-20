<!DOCTYPE html>
<html lang="esp">
<head>
	<title>Sonidos mp3 Gratis. Busqueda y Descargas de ringtones gratis.</title>
	<meta charset="charset=iso-8859-1" />
	<meta name="Description" content="Sonidos mp3 gratis. Descargas y busqueda." />
	<meta name="Keywords" content="sonidos mp3 gratis, descarga de sonidos gratuita, efectos de sonido, sonidos efectos mp3, ringtones" />
		<meta name="Distribution" content="Global" />
	<meta name="Robots" content="index,follow" />
	<meta name="verify-v1" content="DKy6QB1VnKmsfzSAb9H+lu5ZmHUJccUUc3plPxpFxiU=" />		
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="styleDesk.css" type="text/css" />
	<link rel="stylesheet" href="style.css" type="text/css" />
	<meta name="theme-color" content="#365899" />
	
	<script language=javascript>
	function searchCategory(){
		var search = document.getElementById('txtCategory').value;
		search = search.replace("/", "");
		search = search.replace(".", "");
		search = search.replace("{", "");
		search = search.replace(".", "");
		search = search.replace(".", "");
		search = search.replace(".", "");
		search = search.replace(".", "");
		search = search.replace(".", "");
		if ( search.length <3 )
		{
			alert('Por favor ingresa al menos 3 letras en la casilla de busqueda.');
		}else{
			location.href = 'index.php?category=' + search;				
			
		}
	}
		
	function showMenu() {
		var x = document.getElementById("nav");
		if (x.className === "topnav") {
			x.className += " responsive";
		} else {
			x.className = "topnav";
		}
	}
	
	function showTags(tag)
	{
		document.getElementById(tag).style.display = 'block';
	}
		
	function playSound(objClick,soundId)
	{
		resetAllAudio();
		var audio = document.getElementById(soundId);	
		if (audio.paused) {
			objClick.className = 'rowActionPause';
			audio.play();
		} else {
			audio.pause();
			objClick.className = 'rowActionPlay';
		}
	}		


	document.addEventListener('play', function(e){
		var audios = document.getElementsByTagName('audio');
		for(var i = 0, len = audios.length; i < len;i++){
			if(audios[i] != e.target){
				audios[i].currentTime = 0;
				audios[i].pause();
			}
		}
	}, true);
		
	function resetAllAudio()
	{
		var arrObj = document.getElementsByClassName("rowActionPause");
		for ( var i=0 ; i < arrObj.length; i++)
			arrObj[i].className = 'rowActionPlay';
	}	
	function resetOneAudio(objName)
	{
		document.getElementById(objName).className = 'rowActionPlay';
	}		
	
	function getEnter(e){
		if(e.keyCode  == 13){
			searchCategory();
		}
	}

	</script>	
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-5692192506196176",
		enable_page_level_ads: true
	  });
	</script>		

</head>

<body class='body' >

				
	<!--------------------  HEADER   -------------------->
	<header>
		<img class='headphoneIcon' src='headphone.png' />
		<div class='divHeadphoneIcon'></div>
		<div class="topnav" id="nav">
			<a href="index.php"><h1>Sonidos mp3 gratis</h1></a>
<a href="populares.php">Lo mas descargado</a>
<a href="ringtonesPopulares.php">Ringtones mas descargados</a>
<a href="sonidosAlAzar.php">Sonidos al azar</a>
<a href="onomatopeyas.php">Onomatopeyas</a>
<!--a href="#">Botoneras</a>
<a href="#">Crear botonera de sonidos</a-->	
			<a href="javascript:void(0);"  class="icon" onclick="showMenu()">&#8801;</a>
		</div>
	</header>

	
	<!--------------------  SEARCH   -------------------->
	<div id='search' class='section search'>
		<div class='title'><h2>Buscar Sonidos mp3:</h2></div>
		<div class='content'>
			<input id="txtCategory" name="txtCategory" style="vertical-align:middle" value="" type="text" class='inputSearch' onKeyUp='getEnter(event);' />
			<input style="vertical-align:middle" class="btnSearch" type="button" value="Buscar" onclick="searchCategory();" />					
		</div>
	</div>
	
	<!--------------------  AD TOP   -------------------->
	<div class='section adTop' >		
		<div id='adTop'>
			<style>
			.mp3Top { width: 320px; height: 50px; }
			@media(min-width: 500px) { .mp3Top { width: 320px; height: 50px; border: 1px solid white; } }
			@media(min-width: 800px) { .mp3Top { width: 728px; height: 90px; } }
			</style>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- mp3Top -->
			<ins class="adsbygoogle mp3Top"
				 style="display:block"
				 data-ad-client="ca-pub-5692192506196176"
				 data-ad-slot="9685829397"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>		
		</div>		
	</div>			


	<div class='separador'></div>
	
	<!--------------------  MAIN   -------------------->
	<div class='main'>
	
		
		<!--------------------  TABLA SONIDOS   -------------------->
		<div class='section tablaSonidos'>
			<div class='title'>
				<h2>Ultimos Sonidos mp3 agregados:</h2>
			</div>
			<div class='content'>
							<!------------------ROW ---------------- -->
				<audio id='16436' controls='' style='display:none' onended="resetOneAudio('divAction16436');" >
					<source src="sounds/iphone-notificacion" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction16436' class='rowActionPlay' onClick="playSound(this,'16436');" title='PLAY / PAUSE'>
							<label>iphone notificacion  1</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=16436&sonido=iphone notificacion  1' title='Descargar sonido iphone notificacion  1'></a>
							<a href='download.php?id=16436&sonido=iphone notificacion  1' title='Descargar sonido iphone notificacion  1' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >21667 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags16436');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags16436'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='iphone' title='Buscar sonidos con: iphone' >iphone</a></li>
																		<li><a href='notificacion' title='Buscar sonidos con: notificacion' >notificacion</a></li>
																		<li><a href='tono' title='Buscar sonidos con: tono' >tono</a></li>
																		<li><a href='mensaje' title='Buscar sonidos con: mensaje' >mensaje</a></li>
														
								   <li><a href='iphone-notificacion' title='Buscar sonidos con: iphone notificacion  1' >iphone notificacion  1</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='3225' controls='' style='display:none' onended="resetOneAudio('divAction3225');" >
					<source src="sounds/animals020" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction3225' class='rowActionPlay' onClick="playSound(this,'3225');" title='PLAY / PAUSE'>
							<label>gato miau 3</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=3225&sonido=gato miau 3' title='Descargar sonido gato miau 3'></a>
							<a href='download.php?id=3225&sonido=gato miau 3' title='Descargar sonido gato miau 3' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >224882 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags3225');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags3225'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='gato' title='Buscar sonidos con: gato' >gato</a></li>
																		<li><a href='miau' title='Buscar sonidos con: miau' >miau</a></li>
																		<li><a href='animales' title='Buscar sonidos con: animales' >animales</a></li>
														
								   <li><a href='gato-miau' title='Buscar sonidos con: gato miau 3' >gato miau 3</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='2223' controls='' style='display:none' onended="resetOneAudio('divAction2223');" >
					<source src="sounds/Gallo" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction2223' class='rowActionPlay' onClick="playSound(this,'2223');" title='PLAY / PAUSE'>
							<label>canto gallo</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=2223&sonido=canto gallo' title='Descargar sonido canto gallo'></a>
							<a href='download.php?id=2223&sonido=canto gallo' title='Descargar sonido canto gallo' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >163635 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags2223');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags2223'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='canto' title='Buscar sonidos con: canto' >canto</a></li>
																		<li><a href='gallo' title='Buscar sonidos con: gallo' >gallo</a></li>
																		<li><a href='al' title='Buscar sonidos con: al' >al</a></li>
																		<li><a href='amanecer' title='Buscar sonidos con: amanecer' >amanecer</a></li>
																		<li><a href='animales' title='Buscar sonidos con: animales' >animales</a></li>
														
								   <li><a href='canto-gallo' title='Buscar sonidos con: canto gallo' >canto gallo</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='16672' controls='' style='display:none' onended="resetOneAudio('divAction16672');" >
					<source src="sounds/ringtones-iphone-8-plus" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction16672' class='rowActionPlay' onClick="playSound(this,'16672');" title='PLAY / PAUSE'>
							<label>iphone 8 plus</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=16672&sonido=iphone 8 plus' title='Descargar sonido iphone 8 plus'></a>
							<a href='download.php?id=16672&sonido=iphone 8 plus' title='Descargar sonido iphone 8 plus' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >14892 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags16672');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags16672'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='ringtones' title='Buscar sonidos con: ringtones' >ringtones</a></li>
																		<li><a href='iphone' title='Buscar sonidos con: iphone' >iphone</a></li>
																		<li><a href='8' title='Buscar sonidos con: 8' >8</a></li>
																		<li><a href='plus' title='Buscar sonidos con: plus' >plus</a></li>
														
								   <li><a href='iphone--plus' title='Buscar sonidos con: iphone 8 plus' >iphone 8 plus</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='17450' controls='' style='display:none' onended="resetOneAudio('divAction17450');" >
					<source src="sounds/whistle-campana-whatsapp" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction17450' class='rowActionPlay' onClick="playSound(this,'17450');" title='PLAY / PAUSE'>
							<label>whatsapp silbido</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=17450&sonido=whatsapp silbido' title='Descargar sonido whatsapp silbido'></a>
							<a href='download.php?id=17450&sonido=whatsapp silbido' title='Descargar sonido whatsapp silbido' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >14056 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags17450');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags17450'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='whatsapp' title='Buscar sonidos con: whatsapp' >whatsapp</a></li>
																		<li><a href='silbido' title='Buscar sonidos con: silbido' >silbido</a></li>
														
								   <li><a href='whatsapp-silbido' title='Buscar sonidos con: whatsapp silbido' >whatsapp silbido</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='2306' controls='' style='display:none' onended="resetOneAudio('divAction2306');" >
					<source src="sounds/POLICE" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction2306' class='rowActionPlay' onClick="playSound(this,'2306');" title='PLAY / PAUSE'>
							<label>sirena policia</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=2306&sonido=sirena policia' title='Descargar sonido sirena policia'></a>
							<a href='download.php?id=2306&sonido=sirena policia' title='Descargar sonido sirena policia' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >78334 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags2306');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags2306'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='sirena' title='Buscar sonidos con: sirena' >sirena</a></li>
																		<li><a href='coche' title='Buscar sonidos con: coche' >coche</a></li>
																		<li><a href='policia' title='Buscar sonidos con: policia' >policia</a></li>
														
								   <li><a href='sirena-policia' title='Buscar sonidos con: sirena policia' >sirena policia</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='2433' controls='' style='display:none' onended="resetOneAudio('divAction2433');" >
					<source src="sounds/Crickets2" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction2433' class='rowActionPlay' onClick="playSound(this,'2433');" title='PLAY / PAUSE'>
							<label>grillos 3</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=2433&sonido=grillos 3' title='Descargar sonido grillos 3'></a>
							<a href='download.php?id=2433&sonido=grillos 3' title='Descargar sonido grillos 3' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >52191 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags2433');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags2433'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='grillos' title='Buscar sonidos con: grillos' >grillos</a></li>
																		<li><a href='animal' title='Buscar sonidos con: animal' >animal</a></li>
														
								   <li><a href='grillos' title='Buscar sonidos con: grillos 3' >grillos 3</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='14867' controls='' style='display:none' onended="resetOneAudio('divAction14867');" >
					<source src="sounds/009269148_prev" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction14867' class='rowActionPlay' onClick="playSound(this,'14867');" title='PLAY / PAUSE'>
							<label>mujer grito fuerte</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=14867&sonido=mujer grito fuerte' title='Descargar sonido mujer grito fuerte'></a>
							<a href='download.php?id=14867&sonido=mujer grito fuerte' title='Descargar sonido mujer grito fuerte' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >141956 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags14867');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags14867'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='mujer' title='Buscar sonidos con: mujer' >mujer</a></li>
																		<li><a href='grito' title='Buscar sonidos con: grito' >grito</a></li>
																		<li><a href='miedo' title='Buscar sonidos con: miedo' >miedo</a></li>
																		<li><a href='desgarrador' title='Buscar sonidos con: desgarrador' >desgarrador</a></li>
																		<li><a href='fuerte' title='Buscar sonidos con: fuerte' >fuerte</a></li>
														
								   <li><a href='mujer-grito-fuerte' title='Buscar sonidos con: mujer grito fuerte' >mujer grito fuerte</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='245' controls='' style='display:none' onended="resetOneAudio('divAction245');" >
					<source src="sounds/la-atmosfera_4" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction245' class='rowActionPlay' onClick="playSound(this,'245');" title='PLAY / PAUSE'>
							<label>jardin ave</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=245&sonido=jardin ave' title='Descargar sonido jardin ave'></a>
							<a href='download.php?id=245&sonido=jardin ave' title='Descargar sonido jardin ave' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >87976 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags245');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags245'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='ambiente' title='Buscar sonidos con: ambiente' >ambiente</a></li>
																		<li><a href='jardin' title='Buscar sonidos con: jardin' >jardin</a></li>
																		<li><a href='naturaleza' title='Buscar sonidos con: naturaleza' >naturaleza</a></li>
																		<li><a href='pajaro' title='Buscar sonidos con: pajaro' >pajaro</a></li>
																		<li><a href='pajaros' title='Buscar sonidos con: pajaros' >pajaros</a></li>
																		<li><a href='animal' title='Buscar sonidos con: animal' >animal</a></li>
																		<li><a href='animales' title='Buscar sonidos con: animales' >animales</a></li>
																		<li><a href='ave' title='Buscar sonidos con: ave' >ave</a></li>
														
								   <li><a href='jardin-ave' title='Buscar sonidos con: jardin ave' >jardin ave</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='3241' controls='' style='display:none' onended="resetOneAudio('divAction3241');" >
					<source src="sounds/animals036" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction3241' class='rowActionPlay' onClick="playSound(this,'3241');" title='PLAY / PAUSE'>
							<label>caballos relinchos</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=3241&sonido=caballos relinchos' title='Descargar sonido caballos relinchos'></a>
							<a href='download.php?id=3241&sonido=caballos relinchos' title='Descargar sonido caballos relinchos' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >113190 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags3241');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags3241'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='caballos' title='Buscar sonidos con: caballos' >caballos</a></li>
																		<li><a href='relinchos' title='Buscar sonidos con: relinchos' >relinchos</a></li>
																		<li><a href='animales' title='Buscar sonidos con: animales' >animales</a></li>
														
								   <li><a href='caballos-relinchos' title='Buscar sonidos con: caballos relinchos' >caballos relinchos</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='15283' controls='' style='display:none' onended="resetOneAudio('divAction15283');" >
					<source src="sounds/mario-bros vida" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction15283' class='rowActionPlay' onClick="playSound(this,'15283');" title='PLAY / PAUSE'>
							<label>mario bros vida </label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=15283&sonido=mario bros vida ' title='Descargar sonido mario bros vida '></a>
							<a href='download.php?id=15283&sonido=mario bros vida ' title='Descargar sonido mario bros vida ' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >10647 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags15283');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags15283'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='mario' title='Buscar sonidos con: mario' >mario</a></li>
																		<li><a href='bros' title='Buscar sonidos con: bros' >bros</a></li>
																		<li><a href='vida' title='Buscar sonidos con: vida' >vida</a></li>
																		<li><a href='videojuegos' title='Buscar sonidos con: videojuegos' >videojuegos</a></li>
														
								   <li><a href='mario-bros-vida' title='Buscar sonidos con: mario bros vida ' >mario bros vida </a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='1286' controls='' style='display:none' onended="resetOneAudio('divAction1286');" >
					<source src="sounds/aplausos_4" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction1286' class='rowActionPlay' onClick="playSound(this,'1286');" title='PLAY / PAUSE'>
							<label>aplausos concierto</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=1286&sonido=aplausos concierto' title='Descargar sonido aplausos concierto'></a>
							<a href='download.php?id=1286&sonido=aplausos concierto' title='Descargar sonido aplausos concierto' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >131140 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags1286');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags1286'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='aplausos' title='Buscar sonidos con: aplausos' >aplausos</a></li>
																		<li><a href='concierto' title='Buscar sonidos con: concierto' >concierto</a></li>
																		<li><a href='multitud' title='Buscar sonidos con: multitud' >multitud</a></li>
																		<li><a href='termino' title='Buscar sonidos con: termino' >termino</a></li>
														
								   <li><a href='aplausos-concierto' title='Buscar sonidos con: aplausos concierto' >aplausos concierto</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='6360' controls='' style='display:none' onended="resetOneAudio('divAction6360');" >
					<source src="sounds/008699955_prev" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction6360' class='rowActionPlay' onClick="playSound(this,'6360');" title='PLAY / PAUSE'>
							<label>perro</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=6360&sonido=perro' title='Descargar sonido perro'></a>
							<a href='download.php?id=6360&sonido=perro' title='Descargar sonido perro' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >68914 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags6360');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags6360'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='animales' title='Buscar sonidos con: animales' >animales</a></li>
																		<li><a href='perro' title='Buscar sonidos con: perro' >perro</a></li>
																		<li><a href='perros' title='Buscar sonidos con: perros' >perros</a></li>
														
								   <li><a href='perro' title='Buscar sonidos con: perro' >perro</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='3964' controls='' style='display:none' onended="resetOneAudio('divAction3964');" >
					<source src="sounds/household018" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction3964' class='rowActionPlay' onClick="playSound(this,'3964');" title='PLAY / PAUSE'>
							<label>telefono 1</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=3964&sonido=telefono 1' title='Descargar sonido telefono 1'></a>
							<a href='download.php?id=3964&sonido=telefono 1' title='Descargar sonido telefono 1' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >42198 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags3964');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags3964'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='telefono' title='Buscar sonidos con: telefono' >telefono</a></li>
																		<li><a href='timbre' title='Buscar sonidos con: timbre' >timbre</a></li>
														
								   <li><a href='telefono' title='Buscar sonidos con: telefono 1' >telefono 1</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='15020' controls='' style='display:none' onended="resetOneAudio('divAction15020');" >
					<source src="sounds/008621579_prev" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction15020' class='rowActionPlay' onClick="playSound(this,'15020');" title='PLAY / PAUSE'>
							<label>risa mujer</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=15020&sonido=risa mujer' title='Descargar sonido risa mujer'></a>
							<a href='download.php?id=15020&sonido=risa mujer' title='Descargar sonido risa mujer' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >173141 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags15020');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags15020'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='risa' title='Buscar sonidos con: risa' >risa</a></li>
																		<li><a href='malvada' title='Buscar sonidos con: malvada' >malvada</a></li>
																		<li><a href='mujer' title='Buscar sonidos con: mujer' >mujer</a></li>
																		<li><a href='miedo' title='Buscar sonidos con: miedo' >miedo</a></li>
														
								   <li><a href='risa-mujer' title='Buscar sonidos con: risa mujer' >risa mujer</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='2286' controls='' style='display:none' onended="resetOneAudio('divAction2286');" >
					<source src="sounds/MachineGunShells" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction2286' class='rowActionPlay' onClick="playSound(this,'2286');" title='PLAY / PAUSE'>
							<label>disparos ametralladora</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=2286&sonido=disparos ametralladora' title='Descargar sonido disparos ametralladora'></a>
							<a href='download.php?id=2286&sonido=disparos ametralladora' title='Descargar sonido disparos ametralladora' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >130940 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags2286');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags2286'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='disparos' title='Buscar sonidos con: disparos' >disparos</a></li>
																		<li><a href='ametralladora' title='Buscar sonidos con: ametralladora' >ametralladora</a></li>
																		<li><a href='armas' title='Buscar sonidos con: armas' >armas</a></li>
																		<li><a href='guerra' title='Buscar sonidos con: guerra' >guerra</a></li>
														
								   <li><a href='disparos-ametralladora' title='Buscar sonidos con: disparos ametralladora' >disparos ametralladora</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='16534' controls='' style='display:none' onended="resetOneAudio('divAction16534');" >
					<source src="sounds/ringtones-super-mario-bros" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction16534' class='rowActionPlay' onClick="playSound(this,'16534');" title='PLAY / PAUSE'>
							<label>super mario bros</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=16534&sonido=super mario bros' title='Descargar sonido super mario bros'></a>
							<a href='download.php?id=16534&sonido=super mario bros' title='Descargar sonido super mario bros' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >8648 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags16534');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags16534'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='ringtones' title='Buscar sonidos con: ringtones' >ringtones</a></li>
																		<li><a href='super' title='Buscar sonidos con: super' >super</a></li>
																		<li><a href='mario' title='Buscar sonidos con: mario' >mario</a></li>
																		<li><a href='bros' title='Buscar sonidos con: bros' >bros</a></li>
														
								   <li><a href='super-mario-bros' title='Buscar sonidos con: super mario bros' >super mario bros</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='2381' controls='' style='display:none' onended="resetOneAudio('divAction2381');" >
					<source src="sounds/aplausos" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction2381' class='rowActionPlay' onClick="playSound(this,'2381');" title='PLAY / PAUSE'>
							<label>aplausos publico</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=2381&sonido=aplausos publico' title='Descargar sonido aplausos publico'></a>
							<a href='download.php?id=2381&sonido=aplausos publico' title='Descargar sonido aplausos publico' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >65544 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags2381');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags2381'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='aplausos' title='Buscar sonidos con: aplausos' >aplausos</a></li>
																		<li><a href='publico' title='Buscar sonidos con: publico' >publico</a></li>
														
								   <li><a href='aplausos-publico' title='Buscar sonidos con: aplausos publico' >aplausos publico</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='16521' controls='' style='display:none' onended="resetOneAudio('divAction16521');" >
					<source src="sounds/ringtones-grillos" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction16521' class='rowActionPlay' onClick="playSound(this,'16521');" title='PLAY / PAUSE'>
							<label>grillos 4</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=16521&sonido=grillos 4' title='Descargar sonido grillos 4'></a>
							<a href='download.php?id=16521&sonido=grillos 4' title='Descargar sonido grillos 4' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >8425 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags16521');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags16521'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='ringtones' title='Buscar sonidos con: ringtones' >ringtones</a></li>
																		<li><a href='grillos' title='Buscar sonidos con: grillos' >grillos</a></li>
														
								   <li><a href='grillos' title='Buscar sonidos con: grillos 4' >grillos 4</a></li>								
							</ol>
						</div>					
					</div>
				</div>
							<!------------------ROW ---------------- -->
				<audio id='205' controls='' style='display:none' onended="resetOneAudio('divAction205');" >
					<source src="sounds/ambiente-_3" type="audio/mpeg">
				</audio>					
				<div class='row'>
					<div class='rowAction'  >
						<div id='divAction205' class='rowActionPlay' onClick="playSound(this,'205');" title='PLAY / PAUSE'>
							<label>relampagos lluvia</label>
						</div>	
						<div class='rowActionDescarga'>
							<a class='rowActionDescargaImgLink' href='download.php?id=205&sonido=relampagos lluvia' title='Descargar sonido relampagos lluvia'></a>
							<a href='download.php?id=205&sonido=relampagos lluvia' title='Descargar sonido relampagos lluvia' >
								<label>DESCARGAR</label>					
							</a>								
						</div>

					</div>
					<div class='rowInfo'>
						<div class='rowInfoDescargas'>
							<label >109601 descargas</label>
						</div>
						<div class='rowInfoSpacer'>|</div>
						<div class='rowInfoActionTags'>
							<label onClick="showTags('tags205');">
								VER SIMILARES
							</label>					
						</div>
						<div style='clear: both;'></div>
					</div>
					<div class='rowTags' id='tags205'>
						<div class='rowTagsData' >
							<ol>
								<li class='rowTagsRelacionados'>RELACIONADOS:</li>
																	<li><a href='relampagos' title='Buscar sonidos con: relampagos' >relampagos</a></li>
																		<li><a href='naturaleza' title='Buscar sonidos con: naturaleza' >naturaleza</a></li>
																		<li><a href='lluvia' title='Buscar sonidos con: lluvia' >lluvia</a></li>
																		<li><a href='tormentas' title='Buscar sonidos con: tormentas' >tormentas</a></li>
																		<li><a href='trueno' title='Buscar sonidos con: trueno' >trueno</a></li>
														
								   <li><a href='relampagos-lluvia' title='Buscar sonidos con: relampagos lluvia' >relampagos lluvia</a></li>								
							</ol>
						</div>					
					</div>
				</div>
			  				
				
				<!------------------END ROWS ---------------- -->
				
				
				<div style='clear: both;'></div>
				
				<div class='divPagination' >	
					<ul>
												
						<li>1 / 20</li>
						
													<li><a href='index.php?pagina=2'>Siguiente »</a></li>
												
					</ul>
				</div>					

				
			</div>
			
			
		</div>

				
		<div style='clear: both;'></div>


		<!--------------------  BOTTOM   -------------------->
		<div class='bottom'>		
		
			<!--------------------  AD MAIN  -------------------->
			<div class='section adMain'>		
				<div id='adMain'>
					<style>
					.mp3Main { width: 320px; height: 50px; }
					@media(min-width: 500px) { .mp3Main { width: 320px; height: 50px; border: 1px solid white;} }
					@media(min-width: 800px) { .mp3Main { width: 336px; height: 280px; } }
					</style>
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- mp3Main -->
					<ins class="adsbygoogle mp3Main"
						 style="display:block"
						 data-ad-client="ca-pub-5692192506196176"
						 data-ad-slot="3228232253"
						 data-ad-format="auto"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>				
				</div>		
			</div>		
			
			<!--------------------  ALGUNAS CATEGORIAS   -------------------->
			<div class='section linksFloat'>
				<div class='title'><h2>Algunas categorias:</h2></div>
				<div class='content'>
					<ol>
	<li><a href='graciosos'>graciosos</a></li>
	<li><a href='automovil'>automovil</a></li>
	<li><a href='ambiente'>ambiente</a></li>
	<li><a href='videojuegos'>videojuegos</a></li>
	<li><a href='separador-musical'>separador musical</a></li>
	<li><a href='peliculas'>peliculas</a></li>
	<li><a href='series-tv'>series de tv</a></li>
	<li><a href='agua'>agua</a></li>
	<li><a href='bateria'>bateria</a></li>
	<li><a href='cocina'>cocina</a></li>
</ol>		
				</div>
			</div>	
			
			<!--------------------  ONOMATOPEYAS   -------------------->
			<!--div class='section linksFloat'>
				<div class='title'><h2>Onomatopeyas:</h2></div>
				<div class='content'>
									</div>
			</div-->	
			
			<!--------------------  BOTONERAS   -------------------->
			<div class='section linksFloat'>
				<div class='title'><h2>Botoneras de Sonidos:</h2></div>
				<div class='content'>
					<ol>
	<li><a href='botonera.php?botonera=graciosos1' title='Botonera de sonidos Graciosos 1'>Botonera de sonidos Graciosos</a></li>
	<li><a href='botonera.php?botonera=animales1' title='Botonera de sonidos Animales 1'>Botonera de sonidos Animales</a></li>
	<li><a href='botonera.php?botonera=simpsons1' title='Botonera de sonidos Los Simpsons 1' >Botonera de sonidos Los Simpsons</a></li>
	<li><a href='botonera.php?botonera=terror1' title='Botonera de sonidos de Terror 1' >Botonera de sonidos de Terror</a></li>
	<li><a href='botonera.php?botonera=pararadio1' title='Botonera de sonidos Para Radio 1' >Botonera de sonidos Para Radio</a></li>
	<li><a href='botonera.php?botonera=instrumentosmusicales1' title='Botonera de sonidos de Instrumentos Musicales 1' >Botonera de sonidos de Instrumentos Musicales</a></li>
	<li><a href='botonera.php?botonera=bateria' title='Botonera de sonidos de Bateria' >Botonera de sonidos de Bateria</a></li>

</ol>	
<div class='linkMas'>
	<a href='botoneras.php'> > ver mas botoneras de sonido </a>
</div>				</div>
			</div>				
		
		</div>
		
		

	</div>
	
	<!--------------------  SIDE   -------------------->
	<div class='side'>
	
		
		<!--------------------  AD SIDE 1   -------------------->
		<div class='section adSide1'>		
			<div id='adSide1'>
				<style>
				.mp3Side { width: 300px; height: 250px; }
				@media(min-width: 500px) { .mp3Side { width: 300px; height: 250px; } }
				@media(min-width: 800px) { .mp3Side { width: 300px; height: 250px; border: 1px solid white;} }
				</style>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- mp3Side -->
				<ins class="adsbygoogle mp3Side"
					 style="display:block"
					 data-ad-client="ca-pub-5692192506196176"
					 data-ad-slot="4303131467"
					 data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>			
			</div>		
			<div style='clear: both;'></div>
		</div>
		
		<!--------------------  MAS SONIDOS   -------------------->
		<div class='section links'>
			<div class='title'><h2>Mas sonidos mp3 gratis:</h2></div>
			<div class='content'>
				<ol>
	<li><a href="animal" >Sonidos de Animales</a></li>
	<li><a href="perro" >Sonidos de Perros</a></li>				
	<li><a href="gato" >Sonidos de Gatos</a></li>
	<li><a href="pajaros" >Sonidos de Pajaros</a></li>
	<li><a href="caballos" >Sonidos de Caballos</a></li>
	<br>	
	<li><a href="naturaleza" >Sonidos de Naturaleza</a></li>
	<br>	
	<li><a href="miedo" >Sonidos de Miedo</a></li>
	<br>	
	<li><a href="guerra" >Sonidos de Guerra</a></li>
	<li><a href="armas" >Sonidos de Armas</a></li>
	<br>
	<li><a href="dibujos" >Sonidos de Dibujos Animados</a></li>
	<br>
	<li><a href="risa" >Sonidos de Risas</a></li>
	<li><a href="tambores" >Sonidos de Tambores</a></li>
	<li><a href="simpsons" >Sonidos de Los Simpsons</a></li>
</ol>


			</div>
		</div>	
		
		<!--------------------  WELCOME   -------------------->
		<!--div  class='section links'>
			<div class='title'><h2>Sonidos mp3 Gratis en Facebook</h2></div>
			<div class='content'>
							</div>
		</div-->
		
	
	</div>
	
	
	
	<div class='separador'></div>

	
	<!--------------------  FOOTER   -------------------->
	<div id='search' class='footer'>
		<p>
			2017 <a href="http://www.sonidosmp3gratis.com">Sonidos Mp3 Gratis</a>.
		</p>
	</div>
	
	
	
	<!--  Analytics --->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-7491786-4', 'auto');
	  ga('send', 'pageview');

	</script>
	<!--  Analytics --->	
	
</body>

</html>