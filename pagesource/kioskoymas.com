<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta property="og:image" content="http://www.kioskoymas.com/img/252_252.png" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Kiosko y Más | La mejor selección de prensa de calidad" />
	<meta property="og:url" content="http://www.kioskoymas.com" />
	<meta property="fb:app_id" content="189414511109886" />
	<meta property="og:description"   content="La mejor selección de prensa de calidad" />
	<meta name="description" content="La mejor selección de prensa de calidad" />
	<meta name="keywords" content="prensa, El País, ABC, La Vanguardia, Periódicos, National Geographic, Kiosco, Quiosco, Kiosko" />
	<meta name="language" content="es" />
	<meta name="apple-itunes-app" content="app-id=414292283">
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:url" content="http://www.kioskoymas.com/" />
	<meta name="twitter:site" content="@kioskoymas" />
	<meta name="twitter:title" content="Kiosko y Más | La mejor selección de prensa de calidad">
	<meta name="twitter:description" content="Kiosko y Más. La mayor selección de prensa de calidad. Tu kiosko en internet.">
	<meta name="twitter:app:id:iphone" content="414292283">
	<meta name="twitter:app:id:ipad" content="414292283">
	<meta name="twitter:app:id:googleplay" content="com.newspaperdirect.kioskoymas.android.hc">
	<meta name="twitter:app:name:iphone" content="Kiosko y Más">
	<meta name="twitter:app:name:ipad" content="Kiosko y Más">
	<meta name="twitter:app:name:googleplay" content="Kiosko y Más">
	<meta name="twitter:app:url:iphone" content="http://itunes.apple.com/es/app/id414292283?mt=8">
	<meta name="twitter:app:url:ipad" content="http://itunes.apple.com/es/app/id414292283?mt=8">
	<meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=com.newspaperdirect.kioskoymas.android.hc">
	<meta name="viewport" content="initial-scale=1.0">

		
	<link rel="shortcut icon" href="/favicon.ico">

	<title>Kiosko y más - Inicio</title>
	<link rel="stylesheet" href="/css/standardize.css?1521259105">
	<link rel="stylesheet" href="/css/general.css?1521259105">

	<!-- POP UP -->
	<link rel="stylesheet" href="/css/magnific-popup.css?1521259105">
	<style>
		@font-face {
			font-family: 'Calibri';
			src: url('/css/fuentes/Calibri.eot?#iefix') format('embedded-opentype'),  url('/css/fuentes/Calibri.woff') format('woff'), url('/css/fuentes/Calibri.ttf')  format('truetype'), url('/css/fuentes/Calibri.svg#Calibri') format('svg');
			font-weight: normal;
			font-style: normal;
		}
		@font-face {
			font-family: 'Calibri-Bold';
			src: url('/css/fuentes/Calibri-Bold.eot?#iefix') format('embedded-opentype'),  url('/css/fuentes/Calibri-Bold.woff') format('woff'), url('/css/fuentes/Calibri-Bold.ttf')  format('truetype'), url('/css/fuentes/Calibri-Bold.svg#Calibri-Bold') format('svg');
			font-weight: normal;
			font-style: normal;
		}
		@font-face {
			font-family: 'Calibri-BoldItalic';
			src: url('/css/fuentes/Calibri-BoldItalic.eot?#iefix') format('embedded-opentype'),  url('/css/fuentes/Calibri-BoldItalic.woff') format('woff'), url('/css/fuentes/Calibri-BoldItalic.ttf')  format('truetype'), url('/css/fuentes/Calibri-BoldItalic.svg#Calibri-BoldItalic') format('svg');
			font-weight: normal;
			font-style: normal;
		}
		@font-face {
			font-family: 'Calibri-Italic';
			src: url('/css/fuentes/Calibri-Italic.eot?#iefix') format('embedded-opentype'),  url('/css/fuentes/Calibri-Italic.woff') format('woff'), url('/css/fuentes/Calibri-Italic.ttf')  format('truetype'), url('/css/fuentes/Calibri-Italic.svg#Calibri-Italic') format('svg');
			font-weight: normal;
			font-style: normal;
		}
	</style>

	<script type='application/javascript' src='//lector.kioskoymas.com/epaper/AccountingLoginCurrentAccountId.aspx?1521259105'></script>	<script src="/js/jquery-1.11.3.min.js?1521259105"></script>
	<script type="application/javascript" src="/commonjs?1521259105"></script>

	<!-- POP UP -->
	<script src="/js/magnific-popup.js?1521259105"></script>

	<script type='text/javascript'>
		var fpcookie = kym_getCookie('fastpurchase_logout_redir');
		kym_createCookie('fastpurchase_logout_redir',0,1);
		if (fpcookie != null && fpcookie != 0){
			var fastpurchase_redir = decodeURIComponent(fpcookie);
			window.location.href = fastpurchase_redir;
		}



		function showSearchResults(resultArray)
		{
			var code ='';
			for (var i=0;i<resultArray.length;i++)
			{
				var obj = resultArray[i];
				code = code +  '<a id="sl'+i+'" href="'+obj.link+'" link="'+obj.link+'" ><div class="item-buscador"> <img src="' + obj.image + '" style="width:60px;height:79px">';
				code = code + '<p><b>' + obj.title + '</b></p>';
				code = code + '<p>' + obj.description + '</p>';
				code = code + '</div></a>';
			}
							code = '<span style="color:white"></span> <a style="float:right;color:white;text-decoration:underline" href="http://lector.kioskoymas.com/epaper/AdvancedSearch.aspx">Buscador avanzado</a><br />' +code;
							
			$("#buscador-int").html(code);
			$("#buscador-int").show();
		}

		function searchStuff()
		{

			value = $("#buscador-inteligente").val();
			if (value.length>=2)
			{
				$.ajax({
					url: '/buscador/dyn_buscar/' + encodeURIComponent(value) + '/10',
					success: function (response) {

						var resultArray = JSON.parse(response.trim());
						if ((resultArray) && (resultArray.length>0)) 
							showSearchResults(resultArray); else $("#buscador-int").hide();               
					},
					error: function (XMLHttpRequest, textStatus, errorThrown) {
						
						$("#buscador-int").hide();
					}
				});
			}
			else $("#buscador-int").hide();
		}
		function popUp(URL, purchase, details)
		{
			purchase = purchase || 0;
			details = details || 0;
			$('#popup').attr('href', URL);
			$('#popup').click();

			closeaction = 'document.getElementsByClassName(\'mfp-close\')[0].click();';
			if(purchase != 0)
			{
				$('.mfp-figure figure').append('<a class="button-capa purchase" href="javascript:" onclick="'+closeaction+purchase+'">COMPRAR</a>');
			}
			if(details != 0)
			{
				$('.mfp-figure figure').append('<a class="button-capa details" href="'+details+'">+DETALLES</a>');
			}
		}
		function popUp2(URL, button1_text, button1_url, button2_text, button2_url)
		{
			button1_text = button1_text || '';
			button1_url = button1_url || '';
			button2_text = button2_text || '';
			button2_url = button2_url || '';
			$('#popup').attr('href', URL);
			$('#popup').click();

			closeaction = 'document.getElementsByClassName(\'mfp-close\')[0].click();';
			if(button1_text != '')
			{
				// $('.mfp-figure figure').append('<a class="button-capa purchase" target="_blank" href="'+button1_url+'">'+button1_text+'</a>');
				$('.mfp-figure figure').append('<a class="button-capa purchase" href="javascript:" onclick="'+closeaction+button1_url+'">'+button1_text+'</a>');
			}
			if(button2_text != '')
			{
				$('.mfp-figure figure').append('<a class="button-capa details" target="_blank" href="'+button2_url+'">'+button2_text+'</a>');
			}
		}




		$(document).ready(function() 
		{   

			$('.errorclose').click(function(){
				$('.errorframe').fadeOut();
			});

			$('.chooseclose').click(function()
			{
				$('.chooseframe').fadeOut();
			});

			$('.infoclose, .infosubmit').click(function()
			{
				$('.infoframe').fadeOut();
			})

			$("#alerta").click(function(){
				$("#cookies-alerta").fadeToggle();
				kym_createCookie('cookie_layer',1,3650);
			});


			$("#buscador-inteligente").keyup(function(e){
				searchStuff();
				if (e.keyCode==13) 
				{
					var url =$('#sl0').attr('link');
					if (typeof url !== 'undefined') if  (url!='') document.location.href = url;
				}
			});


			$("#buscador-inteligente").click(function(){
				searchStuff();
			});

			$("body").click(function(){
				if ( $("#buscador-int").is(':not(:hidden)') ) $("#buscador-int").hide();
			});



			$("#menu-desp").click(function(){
				$("#menuab").fadeToggle();
			});
			$("#cierra-buscador").click(function(){
				$("#buscador-int").fadeToggle();
			});

			if (!kym_noCookieWarningPage())  if (!kym_getCookie('cookie_layer')) $('#cookies-alerta').fadeToggle();

			if (userid==0)
			{
				$('#loginbox-1').attr('href','/registro');
				$('#loginbox-1').html('Registro');
				$('#loginbox-2').attr('href','/login');
				$('#loginbox-2').html('Conectarse');
				$('.zona-no-privada').css('display','block');

			} 
			else
			{
				$('#loginbox-1').attr('href','/micuenta');
				$('#loginbox-1').html('Mi cuenta');
				$('#loginbox-2').attr('href','/logout');
				$('#loginbox-2').html('Salir');
				$('.zona-privada').css('display','block');
				$('#icon_micuenta').attr('href','/micuenta');
				
			}      
			kym_reloadCartCounter();
			kym_aalias(0);
			/**
			setInterval(function() {
				kym_aalias(1);
			}, 5 * 60 * 1000); // Cada cada 5 min
			*/

			if (typeof kymReady == 'function') kymReady();

			/****** POP UP ******/
			$('#popup').magnificPopup({type:'image'});
		}); 
	</script>

	</head>

<body class="body page-inicio-solo clearfix">
<!-- Omniture -->
<script src="//assets.adobedtm.com/577c3689ea990d22d8d98c00c4aa568bec64a426/satelliteLib-694646888000cede7e0a3e5bc4de1d8696915b58.js"></script>



<top></top>
<notify></notify>
<script type='text/javascript'>
							randomBG();
	</script>


<div  id="cookies-alerta" class="cookillian-alert"><a id="alerta" class="close">×</a>
	<h3 class="alert-heading">Información sobre cookies</h3>
	<p_cookies>Utilizamos cookies propias y de terceros para analizar y mejorar su navegación. Si continua navegando, consideramos que acepta su instalación y uso. <a href="#">Mas información</a>. </p_cookies>
	<p_cookies>Al utilizar nuestro sitio usted acepta los términos de nuestra <a href="#">Política de Privacidad</a>. </p_cookies>
</div>
<div id="principal" class="principal">
	<div id="menuab" class="menu-abierto clearfix">
		<div class="conte-menu clearfix">
			<ul>
				<a href="/"><li class="animate">INICIO</li></a>
				<a href="/codigospromocionales"><li class="animate">CANJEAR CÓDIGOS</li></a>
				<a href="/regalar"><li class="animate"><span class='destacado'>REGALAR KIOSKO Y MÁS</span></li></a>
				<a href="/catalogo"><li class="animate">CATÁLOGO</li></a>
				<a href="/ofertas"><li class="animate"><span class='destacado'>OFERTAS ESPECIALES</span></li></a>
				<a href="/edicionimpresa"><li class="animate">SUSCRIPCIÓN PAPEL</li></a>
				<a class="desktop_only" href="http://lector.kioskoymas.com/epaper/AdvancedSearch.aspx"><li class="animate desktop_only">BUSCADOR AVANZADO</li></a>
				<a href="/tarifas"><li class="animate">TARIFAS</li></a>
				<a href="/textos/suscripcion_empresas"><li class="animate">SUSCRIPCIONES PARA EMPRESA</li></a>
				<a href="/titulares/fecha/17-03-2018"><li class="animate">TITULARES</li></a>

			</ul>
			<ul>
				<a href="/club"><li class="animate">CLUB DE LOS VIERNES</li></a>
			</ul>

			<ul>
				<a href="/faq"><li class="animate">PREGUNTAS FRECUENTES</li></a>
				<a href="/colaboradores"><li class="animate">EMPRESAS COLABORADORAS</li></a>
				<a href="/contactar"><li class="animate">CONTACTAR</li></a>
			</ul>

			<ul class='zona-privada'>
				<a href="/micuenta"><li class="animate">MI CUENTA</li></a>
				<a href="/micarpeta"><li class="animate">MI CARPETA</li></a>
			</ul>

			<ul class='zona-no-privada'>
				<a href="/login"><li class="animate">CONECTARSE</li></a>
			</ul>

			
		</div>
	</div>

	<!-- errorframe -->
	<div class='errorframe'>
		<div class='errortext'>

		</div>
		<div class='errorclose'>
			Aceptar
		</div>
	</div>


	<div class='chooseframe'>
		<div style="position: absolute; background-image: url('/img/aspa-carrito-hover.png'); width: 20px; height: 20px; top: 4px; right: 4px; cursor: pointer;" onclick="$('.chooseframe').fadeOut(200)"></div>
		<div class='choosetext'></div>
		<div class='chooseOptionA'>Añadir</div>
		<div class='chooseOptionB'>Comprar</div>
	</div>


	<div class='carritoframe'>
		<div style="position: absolute; background-image: url('/img/aspa-carrito-hover.png'); width: 20px; height: 20px; top: 4px; right: 4px; cursor: pointer;" onclick="$('.carritoframe').fadeOut(200, function(){$('#carritoframe_loading').show(); $('#carritoframe_loaded').hide();});"></div>
		<span id="carritoframe_loading" style=" position: absolute; left: 40%; width: 15%; "><img src="/img/loading.gif"></span>
		<span id="carritoframe_loaded" hidden>
			<div class='choosetext'></div>

			<div class="carritotitle">EL DIARIO MONTAÑES</div><br>
			<div class="carritodescription">
				<div class="carritoimage">
					<img id="carritoimage_img" title="El Diario Montañés" src="http://lector.kioskoymas.com/aalias/showimage.aspx?cid=2195&amp;type=thumb180">
				</div>
				<div class="carritotext" hidden></div>
				<div class="carritoprices">
				</div>
			</div>
		</span>


		<div class='chooseOptionA' onclick=''><img src="/img/cart_shape_black.png">Añadir al carrito</div>
		<div class='chooseOptionB' onclick=''>Comprar ahora</div>
	</div>


	<!-- infoframe -->
	<div class='infoframe'>
		<div class='infotext'></div>
		<a class="infosubmit" href="#" target="_blank">Comprar</a>
		<div class='infoclose'>Cancelar</div>
	</div>

	<!--HEADER-->
	<header id="header">
		<div id="menu-desp" class="menu-desplegable clearfix"> <img class="menu-desp" src="/img/menuD.png"> </div>
		
		<div id="conte-header" class="conte-header-centrado clearfix">
			<div class="logo-kiosko clearfix"> <a href='/'><img class="image" src="/img/logokym.png"></a> </div>
			<div id="registro-busqueda" class="registro-busqueda">

				<!--NUEVA CLASE PARA MENU PRENSA-REVISTAS-TODO-->
				<div class="menu-seleccion">
					<ul>
						<li class="text-seleccion" id="menu-seleccion-ofertas">
							<img class="ico-boton" src="/img/icoBotonOfertas2.png"><a href="/ofertas">Ofertas</a>
						</li>
						<li class="text-seleccion" id="menu-seleccion-prensa">
							<img class="ico-boton" src="/img/icoBotonPrensa.png"><a href="/catalogo/filtro/periodicos">Periódicos</a>
						</li>
						<li class="text-seleccion" id="menu-seleccion-revistas">
							<img class="ico-boton" src="/img/icoBotonRevistas.png"><a href="/catalogo/filtro/revistas">Revistas</a>
						</li>
						<li class="text-seleccion" id="menu-seleccion-catalogo">
							<img class="ico-boton" src="/img/icobotoncatalogo.png"><a href="/catalogo">Catálogo</a>
						</li>
					</ul>
				</div>
				<!--NUEVA CLASE PARA MENU PRENSA-REVISTAS-TODO--> 

				<!--Nueva clase para separar buscador de prensa-revistas-todo-->
				<div class="cont-usuario">  
					<div id="registro" class="registro clearfix">
						<div class="registrarme">
							<a id="loginbox-1" href="#">Registro</a> / <a id="loginbox-2" href="/login">Conectarse</a>
						</div>

						<a style='float:right' id='icon_micuenta' href="/login">
							<div class="icono-cuenta icono-cuenta-1 clearfix"></div>
						</a>
						<a style='float:right' id='icon_carrito' href="/carrito/resumen">
							<span id="carrito_elementos">
								<img class="icono-cuenta icono-carrito-1" src="/img/cart_icon.png">
								<span class="carrito_counter" id="carrito_counter" hidden>0</span>
							</span>
						</a>
						<!-- <a href="/catalogo"><div class="icono-cuenta icono-cuenta-2 clearfix"></div></a> -->
					</div>  
					<div class="busqueda clearfix">
						<input id="buscador-inteligente" class="buscador-inteligente" placeholder="Buscar medio o titular..." name="buscador-inteligente" type="text">
					</div>
					<div id="buscador-int" class="conte-buscador-int">
						
					</div>
				</div>
			</div><!--Nueva clase para separar buscador de prensa-revistas-todo-->
		</div>
		<a id="popup" href="#"></a>
	</header>

	<!--HEADER-->

<link rel="stylesheet" property="stylesheet" href="css/jquery.bxslider.css" />
<link rel="stylesheet" property="stylesheet" href="css/inicio.css">
<link rel="stylesheet" property="stylesheet" href="css/popup.css">
<link rel="shortcut icon" href="favicon.ico">
<script src="js/jquery.bxslider.min.js"></script>

<script type="text/javascript">
	var nightEditions = JSON.parse('{"2317":"2007","2019":"2194","e047":"e175"}');
	var nightPublications = JSON.parse('{"2007":"20180317","2194":"20180317","e175":"20180317"}');
	var nativeAlternatives = JSON.parse('[]');


	var offers;	

	function buildCarruselByCIDList(cidlist, elementname, maxitems)
	{
		$('#' + elementname).html('');
		var html = '';
		for(var i= 0; (i<cidlist.length) && (i<maxitems); i++)
		{
			var cid = cidlist[i].cid;
			var publication_link = cidlist[i].link;
			var carruselIMG = cidlist[i].image;
			var carruselBigText = cidlist[i].name;
			var zoom_image = cidlist[i].zoom_image;
			var last_issue = cidlist[i].last_issue;
			var purchase_link =cidlist[i].purchase_link;
			var read_link = kym_generate_read_link(cid, last_issue);
			var isFree =cidlist[i].isFree;
			var lupa = '';
			var purchasecode = '';
			var has_subscription = kym_check_dynamic_library_subscription('{}', cid, last_issue);
			var isNightEdition = nightEditions.hasOwnProperty(cid);

			if (isNightEdition && elementname != 'carrusel3') zoom_image = "http://lector.kioskoymas.com/aalias/showimage.aspx?cid="+nightEditions[cid]+"&type=thumb_900&date="+nightPublications[nightEditions[cid]];

			if (isNightEdition)
				var purchase_link = "kym_carritoChoose('"+cid+"','"+carruselBigText+"','"+carruselIMG.split(cid).join(nightEditions[cid])+"')";
			else
				var purchase_link = "kym_carritoChoose('"+cid+"','"+carruselBigText+"','"+carruselIMG+"')";

			if(!has_subscription){
				if(zoom_image != ''){
					lupa = '<div data-url="'+zoom_image+'" data-button1-text="COMPRAR" data-button1-url="'+purchase_link+'" data-button2-text="';
					if (elementname == 'carrusel1') lupa += 'Ver periódico'; else if (elementname == 'carrusel2') lupa += 'Ver revista'; else lupa += '...';
					lupa += '" data-button2-url="'+publication_link+'" class="conte-lupa clearfix"><img id="lupa" class="img-lupa" src="/img/lupaRev.png"></div>'; 
				}

				if(purchase_link != '')
					//purchasecode = '<a class="softbutton" href="'+purchase_link+'" target="_blank">Comprar</a>'; 
					purchasecode = '<a class="softbutton" href="javascript:;" onclick="'+purchase_link+'">Comprar</a>'; 
			}
			else{
				if(zoom_image != ''){
					lupa = '<div data-url="'+zoom_image+'" data-button1-text="LEER" data-button1-url="'+read_link+'" data-button2-text="';
					if (elementname == 'carrusel1') lupa += 'Ver periódico'; else if (elementname == 'carrusel2') lupa += 'Ver revista'; else lupa += '...';
					lupa += '" data-button2-url="'+publication_link+'" class="conte-lupa clearfix"><img id="lupa" class="img-lupa" src="/img/lupaRev.png"></div>';
				}
				
				if(purchase_link != ''){
					if (nativeAlternatives[cid] == undefined)
						purchasecode = '<a class="softbutton" href="'+read_link+'" target="_blank">Leer</a>'; 
					else
						purchasecode = '<a class="softbutton" onclick="'+"kym_choose('¿Qué versión prefieres leer?', 'Clásica', 'Extra!', '" + read_link + "', 'http://www.kioskoymas.com/nativeredir/portada/"+nativeAlternatives[cid]+"')"+'" style="cursor:pointer;">Leer</a>';
				}
			}

			if (nativeAlternatives[cid] == undefined)
				html += '<li class="item-capa"><a href="'+publication_link+'">';
			else
				html += '<li class="item-capa"><a onclick="'+"kym_choose('¿Qué versión prefieres leer?', 'Clásica', 'Extra!', '" + publication_link + "', 'http://www.kioskoymas.com/nativeredir/portada/"+nativeAlternatives[cid]+"')"+'" style="cursor:pointer;">';

			if (isFree) html += '<div class="chapa-gratis"></div>';

			if(isNightEdition && elementname != 'carrusel3'){
				html += '<div class="chapa-primera-edicion"></div>';
				html +='<img title="'+carruselBigText+'" style="width:143px; height:193px" src="http://lector.kioskoymas.com/aalias/showimage.aspx?cid='+nightEditions[cid]+'&type=thumb180&date='+nightPublications[nightEditions[cid]] + '" />';
			}
			else
				html +='<img title="'+carruselBigText+'" style="width:143px; height:193px" src="'+carruselIMG+'" />';

			html += '<div class="capa clearfix"><p class="capa-a-titulo">'+carruselBigText+'</p><p class="capa-b">';
			if (elementname == 'carrusel1') html += 'Ver periódico</p>'; else html += 'Ver revista</p>';
			html += '<p class="capa-c">'+purchasecode+'</p></div></a>'+lupa+'</li>';
		}
		$('#' + elementname).append(html);
	}

	var T1;
	function getCIDsContent(myURL, elementname, altcidlist, slider)
	{
		T1 = Date.now();
		$.ajax({
			url: myURL,
			invoquedata: {myslider: slider, myelementname: elementname, myaltcidlist: altcidlist},
			success: function (response) {
				var data = JSON.parse(response.trim());
				buildCarruselByCIDList(data, this.invoquedata.myelementname,12);
				this.invoquedata.myslider.reloadSlider();
			},
			error: function (XMLHttpRequest, textStatus, errorThrown) {
				buildCarruselByCIDList(this.invoquedata.myaltcidlist, this.invoquedata.myelementname,12);
			}
		});
	}

	function clickhref(i)
	{
		if(is_vip == 0)
		{
			document.location.href = kym_replaceUrlParam(offers[i].link, 'tag','kym_retargeting');
		}
		else
		{
			str = 'Tu cuenta es VIP y tienes acceso a todos los contenidos.<br />¿Deseas continuar?';
			kym_info(str, 'Comprar', offers[i].link)
		}
	}

	function buildProminent()
	{
		var i = 0;
		while ((i<3) && (i<offers.length-1))
		{
			$('#destacado' + (i+1) + '-title').html(offers[i].title);
			$('#destacado' + (i+1) + '-text').html(offers[i].description)
			$('#destacado' + (i+1) + '-details').html(offers[i].details);
			$('#destacado' + (i+1) + '-img').attr('src', offers[i].image);
			$('#destacado' + (i+1) + '-button').attr('href',offers[i].link);
			$('#destacado' + (i+1) + '-bigtext').html(offers[i].bigText);
			i ++;
		}
		$('#destacado1-button').click( function(){ clickhref(0) });
		$('#destacado2-button').click( function(){ clickhref(1) });
		$('#destacado3-button').click( function(){ clickhref(2) });
	}

	function buildCarruselByOffers(elementname, maxitems)
	{
		$('#' + elementname).html('');
		var html = '';
		for (var i= 1;(i<offers.length) && (i<maxitems+1);i++)  
		{		
			var carruselURL = kym_replaceUrlParam(offers[i].link, 'tag','kym_retargeting');
			var carruselIMG = offers[i].image;
			var carruselTitle = offers[i].title;
			var carruselDetails = offers[i].details;
			var carruselDescription = offers[i].description;
			var carruselBigText = offers[i].bigText;

			if(is_vip == 1)
			{
				info_text = 'Tu cuenta es VIP y tienes acceso a todos los contenidos.<br />¿Deseas continuar?';
				info = 'href="javascript:;" onclick="javascript: kym_info(\''+info_text+'\', \'Continuar\', \''+carruselURL+'\')"';
			}
			else
			{
				info = 'href="'+carruselURL+'"';
			}

			html += '<li class="item-capa"><a '+info+'><img title="'+carruselBigText+'" style="width:143px; height:193px" src="'+carruselIMG+'" /><div class="chapa"/><div class="detalles-oferta" style="opacity: 1;"><p class="detalles-oferta-medio">'+carruselBigText+'</p><p class="detalles-oferta-nombre-promo">'+carruselTitle+'</p><p class="detalles-oferta-detalle">'+carruselDetails+' </p></div><div class="capa clearfix" style="opacity:1"><p class="capa-a-titulo">'+carruselTitle+'</p><p class="capa-b">'+carruselDetails+'</p><p class="capa-c">'+carruselDescription+'<a class="softbutton" '+info+'>Comprar</a></p></div>';
		}

		$('#' + elementname).append(html);

		var carruselURL = kym_replaceUrlParam(offers[0].link, 'tag','kym_retargeting');
		var carruselIMG = offers[0].image;
		var carruselTitle = offers[0].title;
		var carruselDetails = offers[0].details;
		var carruselDescription = offers[0].description;
		var carruselBigText = offers[0].bigText;
			//var li = '<li class="item-capa"><a href="'+carruselURL+'"><img title="'+carruselBigText+'" style="width:143px; height:193px" src="'+carruselIMG+'" /><div class="detalles-oferta" style="opacity: 1;"><p class="detalles-oferta-medio">'+carruselBigText+'</p><p class="detalles-oferta-nombre-promo">'+carruselTitle+'</p><p class="detalles-oferta-detalle">'+carruselDetails+'</p></div><div class="capa clearfix" style="opacity: 1;"><p class="capa-a-titulo">'+carruselTitle+'</p><p class="capa-b">'+carruselDetails+'</p><p class="capa-c">'+carruselDescription+'</p></div>';
			var li = '<li class="item-capa"><a href="'+carruselURL+'"><img title="'+carruselBigText+'" style="width:143px; height:193px" src="'+carruselIMG+'" /><div class="chapa"/><div class="detalles-oferta" style="opacity: 1;"><p class="detalles-oferta-medio">'+carruselBigText+'</p><p class="detalles-oferta-nombre-promo">'+carruselTitle+'</p><p class="detalles-oferta-detalle">'+carruselDetails+'</p></div><div class="capa clearfix" style="opacity: 1;"><p class="capa-a-titulo">'+carruselTitle+'</p><p class="capa-b">'+carruselDetails+'</p><p class="capa-c">'+carruselDescription+'</p></div>';
			if ($('#destacado1-title').is(':visible')) $('#' + elementname).append(li); else $('#' + elementname).prepend(li);
		}

		function buildCarruselByLibrary(elementname, library)
		{
			var cids_actives = [];

			$('#' + elementname).html('');
			var html = '';
			for(var i=0;i<library.subs.length; i++)
			{
				var carruselURL = library.subs[i].link;
				var carruselIMG = library.subs[i].image;
				var carruselBigText = library.subs[i].name;
				var carruselZoomImage = library.subs[i].zoom_image;
				var read_link = kym_generate_read_link(library.subs[i].cid, kym_reversehuman2yyyymmdd(library.subs[i].issue_stop_date));

				var lupa = '';
				if (carruselZoomImage!='') {
					lupa = '<div data-button1-text="LEER" data-button1-url="'+read_link+'" data-button2-text="';
					if (library.subs[i].type == 'P') lupa += 'Ver periódico'; else if (library.subs[i].type == 'R') lupa += 'Ver revista'; else lupa += '...';
					lupa += '" data-button2-url="'+carruselURL+'" data-url="'+carruselZoomImage+'" class="conte-lupa clearfix"><img id="lupa" class="img-lupa" src="/img/lupaRev.png"></div>';
				}
				else 
					lupa = '';

				var carruselStartDate = kym_yyyy_mm_dd2human(library.subs[i].issue_start_date);
				var carruselStopDate = kym_yyyy_mm_dd2human(library.subs[i].issue_stop_date);
				var carruselTitle = carruselBigText + '(' +  carruselStartDate + ' a ' + carruselStopDate + ')';
				var imgclass =  (library.subs[i].issue_stop_date < kym_yyyy_mm_dd_daysago()) ? 'expired_titles' : '';
				var capa = '<div class="capa clearfix" style="display: none;"><a href="'+carruselURL+'" target="_blank"><p class="capa-a-titulo">'+carruselBigText+'</p><p class="capa-b">';
				if (library.subs[i].type == 'P') capa += 'Ver periódico'; else if (library.subs[i].type == 'R') capa += 'Ver revista'; else capa += '...';
				capa += '</p></a><p class="capa-c"><a target="_blank" href="'+carruselURL+'"></a><a class="softbutton" href="'+read_link+'" target="_blank" >Leer</a></p></div>';
				
				if($.inArray(library.subs[i].cid, cids_actives) == -1)
				{
					html = html + '<li class="item-capa"><a title="'+carruselTitle+'" href="'+carruselURL+'" target="_blank"><img class="'+imgclass+'" style="width:143px; height:193px" src="'+carruselIMG+'" /><div class="detalles-micarpeta" style="opacity: 1;"><p class="detalles-micarpeta-medio">'+carruselBigText+'</p><p class="detalles-micarpeta-fecha1">'+carruselStartDate+'</p><p class="detalles-micarpeta-fecha2">'+carruselStopDate+'</p></div></a>'+capa+lupa+'</li>';
					cids_actives.push(library.subs[i].cid);
				}			
			}

			for (var i=0;i<library.issues.length; i++)
			{
				var carruselURL = library.issues[i].link;
				var carruselIMG = library.issues[i].image;
				var carruselBigText = library.issues[i].name;
				var carruselZoomImage = library.issues[i].zoom_image;

				var read_link = kym_generate_read_link(library.issues[i].cid, kym_reversehuman2yyyymmdd(library.issues[i].issue_stop_date));
				
				var lupa = '';
				if (carruselZoomImage!=''){
					lupa = '<div data-button1-text="LEER" data-button1-url="'+read_link+'" data-button2-text="';
					if (elementname == 'carrusel1') lupa += 'Ver periódico'; else if (elementname == 'carrusel2') lupa += 'Ver revista'; else lupa += '...';
					lupa += '" data-button2-url="'+carruselURL+'" data-url="'+carruselZoomImage+'" class="conte-lupa clearfix"><img id="lupa" class="img-lupa" src="/img/lupaRev.png"></div>';
				}
				else 
					lupa = '';
				var capa = '<div class="capa clearfix" style="display: none;"><a href="'+carruselURL+'" target="_blank"><p class="capa-a-titulo">'+carruselBigText+'</p><p class="capa-b">';
				if (elementname == 'carrusel1') capa += 'Ver periódico'; else if (elementname == 'carrusel2') capa += 'Ver revista'; else capa += '...';
				capa += '</p></a><p class="capa-c"><a target="_blank" href="'+carruselURL+'"></a><a class="softbutton" href="'+read_link+'" target="_blank">Leer</a></p></div>';


				var carruselStartDate = kym_yyyy_mm_dd2human(library.issues[i].issue_start_date);
				var carruselTitle = carruselBigText + '(' +  carruselStartDate + ')';
				var imgclass =  (library.issues[i].issue_start_date < kym_yyyy_mm_dd_daysago()) ? 'expired_titles' : '';
				html = html + '<li class="item-capa"><a title="'+carruselTitle+'" href="'+carruselURL+'" target="_blank"><img class="'+imgclass+'" style="width:143px; height:193px" src="'+carruselIMG+'" /><div class="detalles-micarpeta" style="opacity: 1;"><p class="detalles-micarpeta-medio">'+carruselBigText+'</p><p class="detalles-micarpeta-fecha1">'+carruselStartDate+'</p></div></a>'+capa+lupa+'</li>';
			}
			$('#' + elementname).append(html);			
		}

		var T2 ;
		function getLibrary(userid, elementname, slider1, slider2)
		{
			var myURL = '/dynamic/getUserLibrary/' + userid + '/10/10';
			T2 = Date.now();
			$.ajax({
				url: myURL,
				invoquedata: {myslider1: slider1, myslider2:slider2, myelementname: elementname},
				success: function (response) 
				{
		        			//kym_consoleLog('Library --> ' + (Date.now() - T2) + ' ms' );
		        			library = JSON.parse(response.trim());
		        			if (library)
		        			{
		        				if (library.vip){
		        					setupAnonymousHeaders();
		        					getCIDsContent('dynamic/getMostReaded/P', 'carrusel1', ['2317','2019','2200','2248','2099','2196','3717','2206','e047'], this.invoquedata.myslider2);
          							getCIDsContent('dynamic/getMostReaded/R', 'carrusel2', ['2317','2019','2200','2248','2099','2196','3717','2206','e047'], this.invoquedata.myslider1);  // Ojo, parece cruzado, 2-1 1-2 , pero es que a la funcion se le llama con los parametros cambiados
          						}
          						else{
          							setupLoggedHeaders();
          							buildCarruselByLibrary(this.invoquedata.myelementname, library );
          							this.invoquedata.myslider1.reloadSlider();
          							getCIDsContent('dynamic/getMostReaded/PR', 'carrusel1', ['2317','2019','2317','2019'], this.invoquedata.myslider2);
          						}
          					}
          				},
          				error: function (XMLHttpRequest, textStatus, errorThrown) {
          				}
          			});
		}

		var T3;
		function getOffers(userid, navid, elementname, slider)
		{
			T3=Date.now();
			var myURL = '/dynamic/getBestOffers/' + userid + '/' + navid;
			$.ajax({
				url: myURL,
				invoquedata: {myslider: slider, myelementname: elementname},
				success: function (response) 
				{
							//kym_consoleLog('Offers --> ' + (Date.now() - T3) + ' ms' );		        			
							offers = JSON.parse(response.trim());
							if (offers)
							{
		        				/**
		        				var random_main =  Math.floor(Math.random() * (offers.length<2 ? offers.length:2) );
		        				var tmp = offers[random_main];
		        				offers[random_main] = offers[0];
		        				offers[0] = tmp;
		        				*/
		        				// buildProminent(offers);
		        				buildCarruselByOffers(this.invoquedata.myelementname, 16 );
		        				this.invoquedata.myslider.reloadSlider();
		        			}
		        		},
		        		error: function (XMLHttpRequest, textStatus, errorThrown) {
		        			kym_consoleLog("Offers couldn't be loaded");
		        		}
		        	});

		}

		function setupLoggedHeaders()
		{
			$('#carrussel_title_1').html('LO MÁS LEIDO RECIENTEMENTE');
			$('.link-todas').find('a').attr('href', '/catalogo');
			$('.link-todas').find('a').html('VER TODO');
			$('#carrussel_title_2').html('MI CARPETA');
			$('.link-todas-1').find('a').html('VER TODO');
			$('.link-todas-1').find('a').attr('href', '/micarpeta');
			$('#carrussel_title_3').html('OFERTAS RECOMENDADAS');
			$('.link-todas-2').find('a').html('VER TODAS');
			$('.link-todas-2').find('a').attr('href', '/ofertas');
		}

		function setupAnonymousHeaders()
		{	
			$('#carrussel_title_1').html('PERIÓDICOS MÁS LEIDOS RECIENTEMENTE');
			$('.link-todas').find('a').attr('href', '/catalogo/filtro/periodicos');
			$('.link-todas').find('a').html('VER TODOS');
			$('#carrussel_title_2').html('REVISTAS MÁS LEIDAS RECIENTEMENTE');
			$('.link-todas-1').find('a').attr('href', '/catalogo/filtro/revistas');
			$('.link-todas-1').find('a').html('VER TODAS');
			$('#carrussel_title_3').html('OFERTAS RECOMENDADAS');
			$('.link-todas-2').find('a').html('VER TODAS');
			$('.link-todas-2').find('a').attr('href', '/ofertas');
		}

		function kymReady() 
		{
			var library = '{}';
			is_vip = 0;

			if(userid != 0)
			{
				obj = JSON.parse(library);
				is_vip = obj.vip;
			}


        //////////////////////////////////////////////////
		///////////////// HIGHLIGHTS /////////////////////
		//////////////////////////////////////////////////

		$('.conte-med').eq(0).css('display', 'block');
		$('.conte-med').eq(0).addClass('active');

		$('.destacado-flecha-dcha').click(function() {
			$('.conte-med.active').hide();
			next = $('.conte-med.active').index();
			current = next - 1;

			if (current + 1 == $('.conte-med').length)
				next = 0;

			$('.conte-med').eq(current).removeClass('active');
			$('.conte-med').eq(next).addClass('active');
			$('.conte-med.active').fadeIn(200);
		});

		$('.destacado-flecha-izda').click(function() {
			$('.conte-med.active').hide();
			id = $('.conte-med.active').index();
			$('.conte-med').eq(id - 1).removeClass('active');
			$('.conte-med').eq(id - 2).addClass('active');
			$('.conte-med.active').fadeIn(200);
		});

        //////////////////////////////////////////////////
		//////////////////// SLIDERS /////////////////////
		//////////////////////////////////////////////////

		var slider1 = $('#carrusel1').bxSlider({
			minSlides: 1,
			maxSlides: 4,
			slideWidth: 143,
			slideMargin: 10,
			preloadImages: 'visible',
			onSliderLoad: function(){
				$('#loading1').remove();
			}
		});

		var slider2 = $('#carrusel2').bxSlider({
			minSlides: 1,
			maxSlides: 4,
			slideWidth: 143,
			slideMargin: 10,
			preloadImages: 'visible',
			onSliderLoad: function(){
				$('#loading2').remove();
			}
		});

		var slider3 = $('#carrusel3').bxSlider({
			minSlides: 1,
			maxSlides: 4,
			slideWidth: 143,
			slideMargin: 10,
			preloadImages: 'visible',
			onSliderLoad: function(){
				$('#loading3').remove();
			}
		});

		if (userid==0)
		{
			setupAnonymousHeaders();
			getCIDsContent('dynamic/getMostReaded/P', 'carrusel1', ['2317','2019','2200','2248','2099','2196','3717','2206','e047'], slider1);
			getCIDsContent('dynamic/getMostReaded/R', 'carrusel2', ['2317','2019','2200','2248','2099','2196','3717','2206','e047'], slider2);
		}
		else
		{
			getLibrary(userid,'carrusel2', slider2, slider1);
		}

		getOffers(userid, navid, 'carrusel3', slider3); 

   		//////////////////////////////////////////////////
		//////////////////// LAYER ///////////////////////
		//////////////////////////////////////////////////
		$(document).on('mouseenter', '.item-capa', function(){
			$(this).find('.capa').fadeIn(300);
		});
		$(document).on('mouseleave', '.item-capa', function(){
			$(this).find('.capa').fadeOut(100);
		});
		
		$(document).on('click', '.conte-lupa', function()
		{
			button1_text = '';
			button1_url = '';
			button2_text = '';
			button2_url = '';

			if($(this).attr('data-button1-text'))
			{
				button1_text = $(this).attr('data-button1-text');
			}
			if($(this).attr('data-button1-url'))
			{
				button1_url = $(this).attr('data-button1-url');
			}
			if($(this).attr('data-button2-text'))
			{
				button2_text = $(this).attr('data-button2-text');
			}
			if($(this).attr('data-button2-url'))
			{
				button2_url = $(this).attr('data-button2-url');
			}

			popUp2($(this).attr('data-url'), button1_text, button1_url, button2_text, button2_url);
		});
	}
</script>
<section class="main clearfix">
	<div class="contenido-izda-40 clearfix">
		<div class="izda-40-interior clearfix" id="destacadoHomeIzda">
			<div class="conte-destacado-sup clearfix">
				<h2 class="txt-destacado">DESTACADO</h2>
				<div class="flechas-destacado">
					<div class="destacado-flecha-izda"></div>
					<div class="destacado-flecha-dcha"></div>
				</div>
			</div>

			<!-- DESTACADO 1 -->
			<div class="conte-med clearfix" style='height:748px;width:374px'>
				<div class="conte-img-destacado clearfix">
					<img class="destacado"  id='destacado1-img' style='width:200px' src="/img/transparent1x1.gif">
					<div class='conte-destacado-inf-bigtext' id='destacado1-bigtext'></div>
				</div>
				<h2 class="txt-destacado" id='destacado1-title'></h2>
				<p class="txt-destacado txt-destacado-3"  id='destacado1-text'></p>
				<div class="conte-destacado-inf clearfix">
					<div class="conte-boton-destacado clearfix">
						<button class="boton-destacado" id='destacado1-button'>COMPRAR</button>
					</div>
					<p class='precio-sus1' id='destacado1-details'></p>
				</div>
			</div>
			<!-- FIN DESTACADO 1 -->

			<!-- DESTACADO 2 -->
			<div class="conte-med clearfix">
				<div class="conte-img-destacado clearfix">
					<img class="destacado"  id='destacado2-img' style='width:200px' src="/img/transparent1x1.gif">
					<div class='conte-destacado-inf-bigtext' id='destacado2-bigtext'></div>
				</div>
				<h2 class="txt-destacado" id='destacado2-title'></h2>
				<p class="txt-destacado txt-destacado-3" id='destacado2-text'></p>
				<div class="conte-destacado-inf clearfix">
					<div class="conte-boton-destacado clearfix">
						<button class="boton-destacado" id='destacado2-button'>COMPRAR</button>
					</div>
					<p class='precio-sus1' id='destacado2-details'></p>
				</div>
			</div>
			<!-- FIN DESTACADO 2 -->
			<!-- DESTACADO 3 -->
			<div class="conte-med clearfix">
				<div class="conte-img-destacado clearfix">
					<img class="destacado" id='destacado3-img' style='width:178px;height:233px' src="/img/transparent1x1.gif">
					<div class='conte-destacado-inf-bigtext' id='destacado3-bigtext'></div>
				</div>
				<h2 class="txt-destacado" id='destacado3-title'></h2>
				<p class="txt-destacado txt-destacado-3" id='destacado3-text'></p>
				<div class="conte-destacado-inf clearfix">
					<div class="conte-boton-destacado clearfix">
						<button class="boton-destacado" id='destacado3-button'>COMPRAR</button>
					</div>
					<p class='precio-sus1' id='destacado3-details'></p>
				</div>
			</div>
			<!-- FIN DESTACADO 3 -->
		</div>
		<div class="izda-40-interior2 clearfix">
			<div class="comillas1 comillas1-1 clearfix">
				<img class="comillas1" src="/img/beginquote.png">
			</div>
			<div class="txt-testimonio">
				<p><span>Hay 956 publicaciones</span></p>				<p><em>disponibles en Kiosko y más, incluyendo periódicos, revistas, ediciones y suplementos. </em></p>
			</div>
			<div class="comillas2 comillas2-1 clearfix">
				<img class="comillas2" src="/img/endquote.png">
			</div>
			<p class="persona-testimonio">Octubre, 2015</p>
		</div>
	</div>
	<div class="contenido-dcha-60 clearfix">
		<div class="dcha-60-interior dcha-60-interior-1 clearfix">
			<div class='populares'>
				<a href='/ofertas' id='populares_link_2'>OFERTAS ESPECIALES</a>
				<art>Popular &gt;&gt;</art>
			</div>

			<h2 class="txt-titulo-bloque" id='carrussel_title_1'></h2>
			<div class="link-todas"><a href="javascript:;" id ='link-todas'></a></div>
			<div class="slider-bloque">
				<div id="loading1"v class="loading-slider"></div>
				<ul class="bxslider" id='carrusel1'>
				</ul>
			</div>
		</div>
		<div class="dcha-60-interior dcha-60-interior-2 clearfix">
			<h2 class="txt-titulo-bloque" id='carrussel_title_2'></h2>
			<div class="link-todas-1"><a href="javascript:;" id='link-todas-1'></a></div>
			<div class="slider-bloque">
				<div id="loading2" class="loading-slider"></div>
				<ul class="bxslider" id='carrusel2'>
				</ul>
			</div>
		</div>
		<div class="dcha-60-interior dcha-60-interior-3 clearfix">
			<h2 class="txt-titulo-bloque" id='carrussel_title_3'></h2>
			<div class="link-todas-2"><a href="javascript:;" id='link-todas-2'></a></div>
			<div class="slider-bloque">
				<div id="loading3" class="loading-slider"></div>
				<ul class="bxslider" id='carrusel3'>							
				</ul>
			</div>
		</div>
		<div class="espacio-dcha-inferior"></div>
	</div>
</section>

<style type="text/css">
	@media (max-width: 768px){
		.main .contenido-izda-40 {
		    width: 94.53125%;
		    margin-left: 3%;
		    padding-bottom: 5px;
		    padding-left: 5px;
		    display: none;
		}
	}
</style>

<script type="text/javascript">
	$(document).ready(function(){
		$(".txt-destacado").hide();
		
		//CAMBIO DE ENLACES POPULARES
		$('.populares').html("<a href='/regalar' id='populares_link_1'>REGALA KYM</a>&nbsp;<a href='/ofertas' target='_blank' id='populares_link_2'>OFERTAS</a><art>Popular &gt;&gt;</art>");

		// CAMBIO DE BANNERS DE LA IZQUIERDA

		var random = Math.floor((Math.random()*89999)+10000);
		html = '<iframe frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="width:100%;height:100%" src="/aalias/bigOne/'+random+'/'+userid+'/'+navid+'"></iframe>';
		
		$('.conte-med').eq(0).html(html);
	 	
	 	// AJUSTE DE CSS (no se pone en el style porque no se sobrescribe)
		$('.conte-med').css('padding', '0px');
		$(".izda-40-interior2").hide();

		// Si solo hay un contenedor de banners, se oculta la flecha y no se pone el autoclick
		$(".flechas-destacado").hide();
	});
</script>
 <!--FOOTER-->

  <footer class="clearfix">
    <div id="conte-footer" class="conte-footer clearfix">
          <div id="footer-izda" class="footer-izda clearfix">
        <div class="footer-izda-tercio footer-izda-tercio-1 clearfix">
              <p class="titulo-tercio">Información</p>
              <ul class="ul clearfix">
            <li class="li li-2"><a href="/catalogo">Catálogo</a></li>
            <li class="li li-7"><a href="/titulares/fecha/17-03-2018">Titulares</a></li>
            <li class="li li-3"><a href="/tarifas">Tarifas</a></li>
            <li class="li li-3"><a href="/ofertas">Ofertas</a></li>
            <li class="li li-11"><a href="/codigospromocionales">Canjear códigos</a></li>
            <li class="li li-11"><a href="/edicionimpresa">Suscripción papel</a></li>
            <li class="li li-11"><a href="/contactar">Contactar</a></li>
          </ul>
            </div>
        <div class="footer-izda-tercio footer-izda-tercio-2 clearfix">
              <p class="titulo-tercio">Otros</p>
              <ul class="ul clearfix">
            <li class="li li-4"><a href="/club">Club de los Viernes</a></li>
            <li class="li li-12"><a href="/faq">Preguntas frecuentes</a></li>
            <li class="li li-5"><a href="/rss.xml">RSS</a></li>
            <li class="li"><a href="/terminosdeuso">Términos de uso</a></li>
            <li class="li"><a href="/editores_participantes">Editores participantes</a></li>
            <li class="li li-14"><a href="/politicadeprivacidad">Política de privacidad</a></li>
            <li class="li li-15"><a href="/politicadecookies">Política de cookies</a></li>
            <li class="li li-15"><a href="/avisolegal">Aviso legal</a></li>
          </ul>
            </div>
        <div class="footer-izda-tercio footer-izda-tercio-3 clearfix">
            <p class="titulo-tercio">Cuenta</p>
            <ul class="ul clearfix zona-privada">
            <li class="li"><a href="/micuenta">Mi cuenta</a></li>
            <li class="li"><a href="/micarpeta">Mi carpeta</a></li>
            <li class="li li-9"><a href="/mispagos">Pagos</a></li>
            </ul>
            
            <ul class="ul clearfix zona-no-privada">
            <li class="li"><a href="/login">Conectarse</a></li>
            </ul>

            </div>

      </div>
      <div id="footer-dcha" class="footer-dcha clearfix">
        <p class="titulo-mitad titulo-mitad-1">Contactar</p>
        <div class="footer-conte-social">
              <div class="ico-social ico-social-1"> <a href="http://twitter.com/kioskoymas" target="_blank"><img class="-ico-social" src="/img/icoTwiter.png"></a> </div>
              <div class="ico-social ico-social-2"> <a href="http://es-es.facebook.com/kioskoymas" target="_blank"> <img class="-ico-social" src="/img/icoFacebook.png"></a> </div>
              <div class="ico-social ico-social-2"> <a href="https://www.linkedin.com/company/2970228" target="_blank"><img class="-ico-social" src="/img/icolinkedin.png"></a> </div>
              <div class="ico-social ico-social-3"> <a href="https://plus.google.com/+Kioskoym%C3%A1sMadrid" target="_blank"><img class="-ico-social" src="/img/icoGoogleplus.png"></a> </div>
              <div class="ico-social ico-social-4"> <a href="/contactar" target="_blank"><img class="-ico-social" src="/img/icoEmail.png"></a> </div>
            </div>
        <p class="titulo-mitad titulo-mitad-2">Aplicaciones</p>
        <a href="https://itunes.apple.com/es/app/kiosko-y-mas/id414292283" target="_blank"><img class="ico-apps ico-apps-1" src="/img/store1.png"></a>
        <a href="https://play.google.com/store/apps/details?id=com.newspaperdirect.kioskoymas.android.hc&hl=es" target="_blank"><img class="ico-apps ico-apps-2" src="/img/store2.png"></a> 
        <a href="http://apps.microsoft.com/windows/es-ES/app/kiosko-y-mas/15ccdbf3-ec94-4c23-9a34-5f1c488f7f12" target="_blank"><img class="ico-apps ico-apps-3" src="/img/store4.png"></a>
        <a href="http://www.windowsphone.com/es-es/store/app/kiosko-y-m%C3%A1s/5be55c4a-5480-4ae6-b22f-b08094147b1a" target="_blank"><img class="ico-apps ico-apps-3" src="/img/store3.png"></a>
        </div>
      </div>
  </footer>
    </div>
<footer class="peq clearfix">
      <ul class="conte-footerpeq1 clearfix">
    <li class="item-footerpeq1 item-footerpeq1-1 clearfix">
          <p class="txt-footerpeq1-1"><a href="/catalogo">Catálogo</a></p>
        </li>
    <li class="item-footerpeq1 item-footerpeq1-2 clearfix">
          <p class="txt-footerpeq1-1"><a href="/titulares">Titulares</a></p>
        </li>
    <li class="item-footerpeq1 item-footerpeq1-3 clearfix">
          <p class="txt-footerpeq1-1"><a href="/contactar">Contactar</a></p>
        </li>
  </ul>
      <div class="conte-footerpeq2 clearfix">
    <div class="titulo-footerpeq2 clearfix">
          <p class="txt-footerpeq2-1"><a href="#">Contactar</a></p>
        </div>
    <div class="grupo-footerpeq2 clearfix"> 
     <a href="http://twitter.com/kioskoymas"><img class="ico-footerpeq" src="/img/icoTwiter.png"></a>
     <a href="http://es-es.facebook.com/kioskoymas"><img class="ico-footerpeq2 ico-footerpeq2-1" src="/img/icoFacebook.png"></a>
     <a href="http://www.linkedin.com/company/kiosko-y-m-s"><img class="ico-footerpeq2 ico-footerpeq2-1" src="/img/icolinkedin.png"></a>
     <a href="https://plus.google.com/+Kioskoym%C3%A1sMadrid"><img class="ico-footerpeq2 ico-footerpeq2-2" src="/img/icoGoogleplus.png"></a>
     <a href="/contactar"><img class="ico-footerpeq2 ico-footerpeq2-3" src="/img/icoEmail.png"></a> </div>
    </div>
      <div class="conte-footerpeq3 clearfix">
    <div class="titulo-footerpeq3 clearfix">
          <p class="txt-footerpeq1-1"><a href="#">Aplicaciones</a></p>
        </div>
    <div class="grupo-footerpeq3 clearfix"> 
      <a href="https://itunes.apple.com/app/apple-store/id414292283?pt=493014&ct=kym_www_home_footer_button&mt=8"><img class="ico-footerpeq3 ico-footerpeq3-1" src="/img/store1.png"></a>
      <a href="https://play.google.com/store/apps/details?id=com.newspaperdirect.kioskoymas.android.hc&hl=es"><img class="ico-footerpeq3 ico-footerpeq3-2" src="/img/store2.png"></a>
      <a href="http://www.windowsphone.com/es-es/store/app/kiosko-y-m%C3%A1s/5be55c4a-5480-4ae6-b22f-b08094147b1a"><img class="ico-footerpeq3 ico-footerpeq3-3" src="/img/store3.png"></a>
      <a href="http://apps.microsoft.com/windows/es-ES/app/kiosko-y-mas/15ccdbf3-ec94-4c23-9a34-5f1c488f7f12"><img class="ico-footerpeq3 ico-footerpeq3-4" src="/img/store4.png"></a>
    </div>

  </div>
</footer>

<!--FOOTER-->

<bottom></bottom>
<interstitial></interstitial>

<!-- Omniture -->
<script type="text/javascript">
  try{_satellite.pageBottom();}catch(e){console.log("DTM error")}
</script>


</body>
</html>