<!DOCTYPE html>
<html>
<head>

	<title>Simulador de Bolsa : juego La Bolsa Virtual - Aprende a invertir</title>
	<meta name="keywords" content="simulador, bolsa, juego de bolsa, simulador de bolsa, invertir, aprender" />
	<meta name="description" content="Simulador de bolsa fácil e intuitivo. En este juego de bolsa aprenderás a invertir en bolsa como los profesionales: CFDs y ordenes condicionales." />

	<meta http-equiv="Content-Language" content="es" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.labolsavirtual.com">

	<script type="text/javascript"> var geoIPCountryCode = "US"; var geoIPContinentCode = "NA";
 var loggedUserCurrency = null;
 var loggedUserCountryCode = null;
 var navigatorAcceptLanguage = null;
</script>
<script type="text/javascript" src="http://www.labolsavirtual.com/client/application_v510.js"></script>

<script type="text/javascript">

//Do not request every time a cookie is set but try to pack all requests every 2 secs so that we do not stress the server
function cookieLawComplianceAjaxPost(url, requestData)
{
	if(typeof cookieLawComplianceAjaxPost.timeOutID == 'undefined'){
		cookieLawComplianceAjaxPost.timeOutID = -1;
		cookieLawComplianceAjaxPost.aData = [];
	}

	if (cookieLawComplianceAjaxPost.timeOutID != -1){
		clearTimeout(cookieLawComplianceAjaxPost.timeOutID);
	}

	cookieLawComplianceAjaxPost.aData.push(requestData);
	cookieLawComplianceAjaxPost.timeOutID = setTimeout(function(){
		//console.log("calling timeout");
		//console.log(cookieLawComplianceAjaxPost.aData);
		jQuery.ajax(url, {
			data: {aInfo: Ext.util.JSON.encode(cookieLawComplianceAjaxPost.aData)},
			type: "POST"
		});
		cookieLawComplianceAjaxPost.aData = [];
	}, 2000); //2 secs
	

	//jQuery.ajax(url, {
	//	data: requestData,
	//	type: "POST"
	//});
}

function cookieLawComplianceOnClickOnAccept()
{
	cookieLawComplianceResumeCookies();
	jQuery("#cookieLawComplianceMoreInfoDivID").remove();
}

function cookieLawCompliancePauseCookies()
{

	cookieLawCompliancePauseCookies.oCookie = new Object();
	 
	
	cookieLawCompliancePauseCookies.initialCookie = document.cookie;
	function pauseCookiesGet() {
		cookieLawCompliancePauseCookies.isGetterSet = true;
		//console.log("using the getter");
		var clcCookie = "";
		for (var key in cookieLawCompliancePauseCookies.oCookie) {	
			var tmp = cookieLawCompliancePauseCookies.oCookie[key].split(";")[0];
			if (clcCookie == "")
				clcCookie += tmp;
			else
				clcCookie += (";" + tmp);
		}
		if (cookieLawCompliancePauseCookies.initialCookie != "")
			clcCookie = cookieLawCompliancePauseCookies.initialCookie + ";" + clcCookie;

		return clcCookie;
	}
	function pauseCookiesSet(param) {
		var key = param.split("=")[0];
		cookieLawCompliancePauseCookies.oCookie[key] = param;
		//jQuery.ajax(ORIGIN('current') + '/server/cookieLawCompliance.php', {
		//	data: {cookieLawComplianceSet: true, cookieLawComplianceCookie: param},
		//	type: "POST"
		//});
		cookieLawComplianceAjaxPost(ORIGIN('current') + '/server/cookieLawCompliance.php', 
			{cookieLawComplianceSet: true, cookieLawComplianceCookie: param}
		);
	
		return true;
	}

	if(!document.__defineGetter__) {
		if (Object.defineProperty) {
			Object.defineProperty(document, "cookie", {
				get: function(){
					return pauseCookiesGet();
				},
				set: function(param){
					return pauseCookiesSet(param);
				}
			});
		}
		else {
			
			//jQuery.ajax(ORIGIN('current') + '/server/cookieLawCompliance.php', {
			//	data: {cookieLawComplianceStore: true},
			//	type: "POST"
			//});
			cookieLawComplianceAjaxPost(ORIGIN('current') + '/server/cookieLawCompliance.php', 
				{cookieLawComplianceStore: true}
			);
		}
	}
	else {
		document.__defineGetter__("cookie", function() { return pauseCookiesGet();} );
		document.__defineSetter__("cookie", function(param) { return pauseCookiesSet(param);} );
	}
	var tmp = document.cookie;
	if (typeof cookieLawCompliancePauseCookies.isGetterSet == "undefined") {//Setters and getters do not work
		
		//jQuery.ajax(ORIGIN('current') + '/server/cookieLawCompliance.php', {
		//	data: {cookieLawComplianceStore: true},
		//	type: "POST"
		//});
		cookieLawComplianceAjaxPost(ORIGIN('current') + '/server/cookieLawCompliance.php', 
			{cookieLawComplianceStore: true}
		);
	}
}

function cookieLawComplianceResumeCookies()
{
	if (typeof cookieLawComplianceResumeCookies.cookiesPaused == "undefined")
		cookieLawComplianceResumeCookies.cookiesPaused = false;
	else
		return;

	//jQuery.ajax(ORIGIN('current') + '/server/cookieLawCompliance.php', {
	//	data: {cookieLawComplianceStore: true, cookieLawComplianceCookie: cookieLawCompliancePauseCookies.oCookie},
	//	type: "POST"
	//});
	cookieLawComplianceAjaxPost(ORIGIN('current') + '/server/cookieLawCompliance.php', 
		{cookieLawComplianceStore: true, cookieLawComplianceCookie: cookieLawCompliancePauseCookies.oCookie}
	);
}

if (document.cookie.indexOf("cookieLawCompliance") <= 0) {
	cookieLawCompliancePauseCookies();
	
	jQuery(document).ready(function(){
		jQuery(document).click(function(event){
			cookieLawComplianceResumeCookies();
			jQuery(this).off(event);
		});
		cookieLawComplianceScrollCounter = 0;
		jQuery(window).scroll(function(event){
			if (cookieLawComplianceScrollCounter > 1) {
				cookieLawComplianceResumeCookies();
				jQuery(this).off(event);
			}
			cookieLawComplianceScrollCounter++;
		});
		jQuery("body").append("<div id=\"cookieLawComplianceMoreInfoDivID\" style=\"z-index:200000; background:#dfe8f6; border: 1px solid #99BBE8; line-height:20px ! important; border-left: 0 !important;border-right: 0 !important;font-size:12px ! important; position: fixed; bottom: 0; left: 0;width:100%; height:20px;color:rgb(21, 66, 139);line-height:20px;font-size:12px;\">Utilizamos cookies para mejorar tu experiencia de usuario. Si continúas navegando sin modificar tu configuración, entenderemos que aceptas nuestra política. <a rel=\"nofollow\" style=\"color:rgb(21, 66, 139);\" href=\"javascript:cookieLawComplianceOnClickOnAccept();void(0);\">Aceptar</a> <a rel=\"nofollow\" style=\"color:rgb(21, 66, 139);\" href=\"http://www.labolsavirtual.com/cookies.html\">+info</a></div>");
		jQuery("#cookieLawComplianceMoreInfoDivID").click(function(event){
			event.stopPropagation();
		});
	});
}
</script>
	<link rel="stylesheet" type="text/css" href="http://www.labolsavirtual.com/art_v404.css" />
	<script type="text/javascript">
		App.onReady(onReadyStocksSimulator);
	</script>

<script type='text/javascript'>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
	 var gads = document.createElement('script');
	 gads.async = true;
	 gads.type = 'text/javascript';
	 var useSSL = 'https:' == document.location.protocol;
	 gads.src = (useSSL ? 'https:' : 'http:') + 
	 '//www.googletagservices.com/tag/js/gpt.js';
	 var node = document.getElementsByTagName('script')[0];
	 node.parentNode.insertBefore(gads, node);
	 })();
</script>

</head>


<body>
<div id="wrapMainPage">

<div id="LBVheader" style="width:990px;">



<div class="LBVtopLogo"><img src="http://img.labolsavirtual.com/img/logo.gif" alt="La Bolsa Virtual - Simulador de Bolsa online"></div><!--LBVtopLogo-->

<div style="width:604px;float:right;margin-top:10px;text-align:left;">
	<div id = "loginAndRegistrationMenu" style = "height:50px;float:right;"><!--initially displayed-->
		<div style = "float:right;">
			<div style="height:25px;">
				<div style="float:left;padding-left:25px;padding-right:5px;padding-top:5px;color:#2E86BE;font-size:11px;">
					¿Tienes cuenta?
				</div>
				<div id ="loginButtonDiv" style="float:right;background:transparent;border:0px;">
				</div>
			</div>
			<div style="height:25px;">
				<div style="float:left;padding-left:25px;padding-right:5px;padding-top:5px;color:#2E86BE;font-size:11px;">
					¿Eres nuevo?
				</div>
				<div id ="registrationButtonDiv" style="float:right;background:transparent;border:0px;">
				</div>
			</div>
		</div>
		<div style = "width:50px;float: right;">
			<img src="http://img.labolsavirtual.com/img/login-and-registration.png" alt = "Entrar o registrarse en La Bolsa Virtual">
		</div>
	</div>


	<div id = "challengeMenu" style = "display:none;float:right;width:345px;"><!--initially hidden-->
		<div style = "width:272px;float: right;">
			<div id="createAChallenge"></div>	
		</div>
		<div style = "width:57px;height:50px;float: left;margin-top:2px;">
			<img src="http://img.labolsavirtual.com/img/reto.gif" alt = "Juega a la bolsa con tus amigos.">
		</div>
	</div><div id="menuAndSubMenu" style="width:557px;clear:right;float:right;position:relative;">
		<div style="height:8px;overflow:hidden;">&nbsp;</div>
		<div class="LBVtopMenuLeft"></div>
		<div class="LBVtopMenu" id="topMenu" style="width:532px;">
			<ul>
<li class='current_page_item'><a href='http://www.labolsavirtual.com' title='Simulador de bolsa La Bolsa Virtual'>SIMULADOR</a></li><li id='forumDivID' class='' onmouseover="showForoMenu()" onmouseout="hideForoMenu(300)"><a href='http://www.labolsavirtual.com/foro/'>FOROS</a></li><li class=''><a href='http://www.labolsavirtual.com/brokers.html' title='Brokers de Bolsa'>BROKERS</a></li><li class='' ><a rel="nofollow" href='http://cursos.labolsavirtual.com' title='Cursos de Bolsa'>FORMACIÓN</a></li><li class=''><a href='http://www.labolsavirtual.com/blog' title='La Bolsa Virtual'>BLOG</a></li><li id="mipagina" class=''></li> 
			</ul>
		</div><!--topMenu-->
		<div class="LBVtopMenuRight"></div>
		<div style="clear:both;height:1px;overflow:hidden;">&nbsp;</div>
		<div id="submenu" class="LBVsubmenu"></div>
		<div style="height:15px;overflow:hidden;">&nbsp;</div>
        <div id="dropdownForo" class="curved" style="margin-left:-10000px;" onmouseover="showForoMenu();" onmouseout="hideForoMenu(300)"><div class="curved" style="width:400px; height:500px;overflow:hidden;background-color:white;position:relative;">
<div style="margin-top:15px;text-align:center;margin-bottom:10px;"><h1 style="font-weight:normal;text-align:center;font-size:12px;margin-bottom:5px;"><b>Actividad en los Foros - <a href="http://www.labolsavirtual.com/foro/">Foros de Bolsa »</a></b></h1></div><div class="activityPage activityPageShorter ForumTop"><div class="activityPageCategory activityPageCategoryShorter ForumTop">Foro</div><div class="activityPageTopic activityPageTopicShorter ForumTop">Tema</div><div class="activityPageLastMessage activityPageLastMessageShorter ForumTop">Último mensaje</div><br class="activityPageClearer ForumTop"></div><br class="activityPageClearer"><div class="activityPage activityPageShorter"><div class="activityPageCategory activityPageCategoryShorter"><a href="http://www.labolsavirtual.com/foro/noticias/">Noticias</a></div><div class="activityPageTopic activityPageTopicShorter"><a href="http://www.labolsavirtual.com/foro/noticias/a-cada-embaucador-le-llega-su-domingo-13111/">A cada embaucador le llega su domingo...</a></div><div class="activityPageLastMessage activityPageLastMessageShorter"><a href="http://www.labolsavirtual.com/foro/noticias/a-cada-embaucador-le-llega-su-domingo-13111/#final">Hace 21 horas</a><br>por <a href="http://www.labolsavirtual.com/augustoalonso18" title="augustoalonso18">augustoa...</a></div><br class="activityPageClearer"></div><br class="activityPageClearer"><div class="activityPage activityPageShorter"><div class="activityPageCategory activityPageCategoryShorter"><a href="http://www.labolsavirtual.com/foro/forex/">Forex</a></div><div class="activityPageTopic activityPageTopicShorter"><a href="http://www.labolsavirtual.com/foro/forex/empezar-con-100€-en-forex-12379/">Empezar con 100€ en Forex</a></div><div class="activityPageLastMessage activityPageLastMessageShorter"><a href="http://www.labolsavirtual.com/foro/forex/empezar-con-100€-en-forex-12379/#final">Hace 23 horas</a><br>por <a href="http://www.labolsavirtual.com/xanbolsa" title="xanbolsa">xanbolsa</a></div><br class="activityPageClearer"></div><br class="activityPageClearer"><div class="activityPage activityPageShorter"><div class="activityPageCategory activityPageCategoryShorter"><a href="http://www.labolsavirtual.com/foro/brokers/">Brokers</a></div><div class="activityPageTopic activityPageTopicShorter"><a href="http://www.labolsavirtual.com/foro/brokers/olymptradecom---comentarios-12410/">Olymptrade.com - Comentarios</a></div><div class="activityPageLastMessage activityPageLastMessageShorter"><a href="http://www.labolsavirtual.com/foro/brokers/olymptradecom---comentarios-12410/2/#final">Hace 1 día</a><br>por <a href="http://www.labolsavirtual.com/ipiciuexe" title="Ipiciuexe">Ipiciuexe</a></div><br class="activityPageClearer"></div><br class="activityPageClearer"><div class="activityPage activityPageShorter"><div class="activityPageCategory activityPageCategoryShorter"><a href="http://www.labolsavirtual.com/foro/forex/">Forex</a></div><div class="activityPageTopic activityPageTopicShorter"><a href="http://www.labolsavirtual.com/foro/forex/cartera-de-acciones-12873/">Cartera de Acciones</a></div><div class="activityPageLastMessage activityPageLastMessageShorter"><a href="http://www.labolsavirtual.com/foro/forex/cartera-de-acciones-12873/2/#final">Hace 2 días</a><br>por <a href="http://www.labolsavirtual.com/nelapsi" title="Nelapsi">Nelapsi</a></div><br class="activityPageClearer"></div><br class="activityPageClearer"><div style="padding-top:15px;text-align:center;margin-bottom:10px;"><h1 style="font-weight:normal;text-align:center;font-size:12px;margin-bottom:5px;"><b>Actividad en Cotizadas -  <a href="http://www.labolsavirtual.com/opiniones-inversores-bolsa.html">Opiniones de Inversores »</a></b></h1></div><div class="activityPage activityPageShorter ForumTop"><div class="activityPageCategory activityPageCategoryShorter ForumTop">Cotizada</div><div class="activityPageTopic activityPageTopicShorter ForumTop">Última Opinión</div><div class="activityPageLastMessage activityPageLastMessageShorter ForumTop">Fecha</div><br class="activityPageClearer ForumTop"></div><br class="activityPageClearer"><div class="activityPage activityPageShorter"><div class="activityPageCategory activityPageCategoryShorter"><a href="http://www.labolsavirtual.com/invertir-en-amazoncom.html">Amazon.com</a></div><div class="activityPageTopic activityPageTopicShorter"><a href="http://www.labolsavirtual.com/invertir-en-amazoncom.html">quiero ganar</a></div><div class="activityPageLastMessage activityPageLastMessageShorter">Hace 2 horas<br>por <a href="http://www.labolsavirtual.com/jeka1231" title="jeka1231">jeka1231</a></div><br class="activityPageClearer"></div><br class="activityPageClearer"><div class="activityPage activityPageShorter"><div class="activityPageCategory activityPageCategoryShorter"><a href="http://www.labolsavirtual.com/invertir-en-genomma-lab.html">GENOMMA LAB</a></div><div class="activityPageTopic activityPageTopicShorter"><a href="http://www.labolsavirtual.com/invertir-en-genomma-lab.html">PARTE DEL FUTURO</a></div><div class="activityPageLastMessage activityPageLastMessageShorter">Hace 3 horas<br>por <a href="http://www.labolsavirtual.com/ulises-r-de-la-p" title="ULISES R DE LA P">ULISES R...</a></div><br class="activityPageClearer"></div><br class="activityPageClearer"></div></div>
	</div><!--menuAndSubMenu-->
</div>


</div><!--header-->	

<div id="mainPage">

	<div id = "intro_simulador_bolsa">
		<div class="top-menu-description">
			<div class="descripcion-individual">
				<h1>SIMULADOR DE BOLSA ONLINE</h1>
				
				La Bolsa Virtual es un <span style="font-weight:bold;">simulador de bolsa</span> gratuito que te permitirá <span style="font-weight:bold;">aprender a invertir en bolsa</span>.			</div>
			<div class="descripcion-individual">
				<h1>JUEGO DE BOLSA</h1>
				Podrás organizar <span style="font-weight:bold;"><a href="blog/reta-a-tus-amigos-a-invertir-en-la-bolsa.html">juegos de bolsa</a></span> contra tus amigos para ver quién invierte en bolsa mejor.				
			</div>
			<div class="descripcion-individual">
				<h1>CÓMO INVERTIR EN BOLSA</h1>
				Aprende a invertir con <a href="blog/los-cfds-o-contratos-por-diferencia-todas-las-claves-para-aprender-a-usar-los-cfds.html">CFDs</a>, <a href="blog/ordenes-stop-loss-¿que-son.html">STOP-LOSS</a> y órdenes condicionales. Lee <a href="opiniones-inversores-bolsa.html">opiniones sobre el mercado continuo</a>.				
			</div>
		</div>
	</div><!--intro_simulador_bolsa-->
	
	<div id="contentMainPage" style="clear:left;min-height:745px;_height:745px;background: url(/img/simulador-de-bolsa.png) no-repeat 0% 0%; background-image: url(/img/simulador-de-bolsa.png); background-repeat-x: no-repeat; background-repeat-y: no-repeat;">
		<div id="stocksGridAndOperationsPanel" style="width: 800px;"></div>
		<div id="stocksGraphicsAndRecommendedProducts" style ="float:left; width:800px;"></div>
		<div id="cronologicalOpListAndEvolution" style="float:left;"></div>
	</div><!--contentMainPage-->
	
	<div id="mainPagelsidebar">
	
		
	<div id="video_main_page" class="sidebarPanel">
		<div class="flowplayer is-splash no-time play-button color-light"
		     style="background: url(http://img.labolsavirtual.com/img/juego-de-bolsa.png) no-repeat;width:180px;height:101px;">
		   <video preload="none">
		      <source type="video/mp4" src="http://www.labolsavirtual.com/video/juego-de-bolsa.mp4">
		   </video>
		</div>
	</div>
		
	<div class="sidebarPanel sideBarBrokers">
		<h1>Compara Brokers Reales</h1>
		
		<center>
		<div style="color:#15428B;border-bottom-color: #99BBE8; border-bottom-style: dotted; border-bottom-width: 1px;padding-top:5px;padding-bottom:5px;">
		<span style="color:#15428B;">Antes de <a href="/brokers.html">elegir broker</a> compara y <b>pactica en sus demos gratuitas</b></span>
		</div>
		<div style="color:#15428B;border-bottom-color: #99BBE8; border-bottom-style: dotted; border-bottom-width: 1px;padding-top:5px;padding-bottom:5px;">
			<a rel="nofollow" href="http://www.labolsavirtual.com/info/plus500-saber-mas" target="_blank"><img src="http://www.labolsavirtual.com/brokers/100_33/plus500.gif"></a>
		</div><div style="color:#15428B;border-bottom-color: #99BBE8; border-bottom-style: dotted; border-bottom-width: 1px;padding-top:5px;padding-bottom:5px;"><a href="http://www.labolsavirtual.com/info/etoro-conocer-mas" target="_blank" rel="nofollow"><img src="http://www.labolsavirtual.com/brokers/100_33/etoro-tr.gif"></a></div><div style="color:#15428B;border-bottom-color: #99BBE8; border-bottom-style: dotted; border-bottom-width: 1px;padding-top:5px;padding-bottom:5px;"><a href="http://www.labolsavirtual.com/info/activtrades-saber-mas" target="_blank" rel="nofollow"><img src="http://www.labolsavirtual.com/brokers/activtrades/100x33logo.png"></a></div><div style="color:#15428B;border-bottom-color: #99BBE8; border-bottom-style: dotted; border-bottom-width: 1px;padding-top:5px;padding-bottom:5px;"><a href="http://www.labolsavirtual.com/info/iqoption-saber-mas" target="_blank" rel="nofollow"><img src="http://www.labolsavirtual.com/brokers/100_33/iqoption.png"></a></div>
	
		<p style="padding-top:5px;padding-bottom:5px;text-align:justify; padding-left: 5px; padding-right: 5px;font-size:10px;line-height:11px;color: #999;">
Los CFD son un producto difícil de entender, la CNMV considera que no es adecuado para inversores minoristas debido a su complejidad y riesgo. Practica antes sin riesgo en LaBolsaVirtual o con las demos gratuitas que ofrecen los brokers.
		<!--<a href="/brokers.html">Más información sobre brokers &rarr;</a>-->
		</p>
		</center>
	
	</div>
	<div id="yourchallenges"></div><!--yourchallenges-->
	
	<div class="sidebarPanel" id = "anouncementChallengesDIVID">
		<p class="title">Invertir en Bolsa con retos</p>
		<p><a href="javascript:LBVchallengeWindow();void(0);">Reta a tus amigos</a> a invertir. Elige las fechas del torneo y seguid el reto desde un ranking privado. ¡Diviértete y <span style="font-weight:bold;">aprende a invertir!</span>				
		</p>
	</div><!--sidebarPanel-->
	
	<div class="sidebarPanel">
		<h1>Curso de Bolsa Recomendado</h1>
		<div style="text-align:center;"><a href="http://www.labolsavirtual.com/blog/campus-de-bolsa.html" target="_blank"><img height=33 src="http://img.labolsavirtual.com/img/campus-de-bolsa-sidebar.png"></a></div>
	</div><!--sidebarPanel-->
	<div id="yourcontacts"></div><!--yourcontacts-->
	
	<div class="sidebarPanel"><p class="title">Últimos artículos del <a href="blog">blog</a></p><p><a href="http://www.labolsavirtual.com/blog/plus500-cotiza-bolsa-londres.html">Felicidades a Plus500 por su salida a la bolsa de Londres</a><br><a href="http://www.labolsavirtual.com/blog/campus-de-bolsa.html">Campus de Bolsa</a><br></p></div><!--sidebarPanel-->
	</div><!--mainPagelsidebar-->
	

	<div id="mainPageBottom">
	<div style="font-size:11px; margin-bottom:10px;"><a style="font-weight:bold;" href='http://mercadocontinuo.mittalsteelcompany.labolsavirtual'>MERCADO CONTINUO</a> / <a style="font-weight:bold;" href='http://mercadocontinuo.mittalsteelcompany.labolsavirtual/ibex-35.html'>IBEX 35</a>: <a href="http://abertis.mittalsteelcompany.labolsavirtual/">Abertis</a> - <a href="http://abengoa.mittalsteelcompany.labolsavirtual/">Abengoa</a> - <a href="http://acs.mittalsteelcompany.labolsavirtual/">Acs</a> - <a href="http://acerinox.mittalsteelcompany.labolsavirtual/">Acerinox</a> - <a href="http://amadeus.mittalsteelcompany.labolsavirtual/">Amadeus</a> - <a href="http://acciona.mittalsteelcompany.labolsavirtual/">Acciona</a> - <a href="http://bbva.mittalsteelcompany.labolsavirtual/">Bbva</a> - <a href="http://bankinter.mittalsteelcompany.labolsavirtual/">Bankinter</a> - <a href="http://bme.mittalsteelcompany.labolsavirtual/">Bme</a> - <a href="http://caixabank.mittalsteelcompany.labolsavirtual/">Caixabank</a> - <a href="http://ebrofoods.mittalsteelcompany.labolsavirtual/">Ebro Foods</a> - <a href="http://endesa.mittalsteelcompany.labolsavirtual/">Endesa</a> - <a href="http://enagas.mittalsteelcompany.labolsavirtual/">Enagas</a> - <a href="http://fccfomentodeconstruccionesycontratas.mittalsteelcompany.labolsavirtual/">Fcc Fomento De Construcciones Y Contratas</a> - <a href="http://ferrovial.mittalsteelcompany.labolsavirtual/">Ferrovial</a> - <a href="http://siemensgamesa.mittalsteelcompany.labolsavirtual/">Siemens Gamesa</a> - <a href="http://gasnatural.mittalsteelcompany.labolsavirtual/">Gas Natural</a> - <a href="http://grifols.mittalsteelcompany.labolsavirtual/">Grifols</a> - <a href="http://iberdrola.mittalsteelcompany.labolsavirtual/">Iberdrola</a> - <a href="http://iagiberia.mittalsteelcompany.labolsavirtual/">Iag Iberia</a> - <a href="http://indra.mittalsteelcompany.labolsavirtual/">Indra</a> - <a href="http://inditex.mittalsteelcompany.labolsavirtual/">Inditex</a> - <a href="http://mapfre.mittalsteelcompany.labolsavirtual/">Mapfre</a> - <a href="http://arcelormittal.mittalsteelcompany.labolsavirtual/">Arcelor Mittal</a> - <a href="http://ohl.mittalsteelcompany.labolsavirtual/">Ohl</a> - <a href="http://bancopopular.mittalsteelcompany.labolsavirtual/">Banco Popular</a> - <a href="http://redelectrica.mittalsteelcompany.labolsavirtual/">Red Electrica</a> - <a href="http://repsol.mittalsteelcompany.labolsavirtual/">Repsol</a> - <a href="http://bancosabadell.mittalsteelcompany.labolsavirtual/">Banco Sabadell</a> - <a href="http://santander.mittalsteelcompany.labolsavirtual/">Santander</a> - <a href="http://sacyrvallehermoso.mittalsteelcompany.labolsavirtual/">Sacyr Vallehermoso</a> - <a href="http://telefonica.mittalsteelcompany.labolsavirtual/">Telefónica</a> - <a href="http://mediasettele5.mittalsteelcompany.labolsavirtual/">Mediaset Tele5</a> - <a href="http://tecnicasreunidas.mittalsteelcompany.labolsavirtual/">Técnicas Reunidas</a></div><div style="font-size:11px; margin-bottom:10px;"><a style="font-weight:bold;" href='http://www.cursos-de-bolsa.es'>CURSOS DE BOLSA</a>: <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-bolsa-en-madrid/">Cursos de Bolsa en Madrid</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-bolsa-en-barcelona/">Cursos de Bolsa en Barcelona</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-bolsa-en-valencia/">Cursos de Bolsa en Valencia</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-bolsa-online/">Cursos de Bolsa OnLine</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-visual-chart/">Cursos de visual chart</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-cfds/">Cursos de CFDs</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-trading/">Cursos de trading</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-mercados-financieros/">Cursos de mercados financieros</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-futuros/">Cursos de futuros</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-warrants/">Cursos de warrants</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-analisis-tecnico/">Cursos de análisis técnico</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-analisis-fundamental/">Cursos de análisis fundamental</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-sistemas-de-trading/">Cursos de sistemas de trading</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-operativa-en-tiempo-real/">Cursos de operativa en tiempo real</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-especulacion/">Cursos de especulación</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-psicologia-de-mercados/">Cursos de psicología de mercados</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-scalping/">Cursos de scalping</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-derivados/">Cursos de derivados</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-teoria-del-caos/">Cursos de teoría del caos</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-indicadores-tecnicos/">Cursos de indicadores técnicos</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-fractales/">Cursos de fractales</a>, <a rel="nofollow" href="http://www.cursos-de-bolsa.es/cursos-de-fondos-de-inversion/">Cursos de fondos de inversión</a></div><span style="font-size:11px;">Ver lista de <a href="http://www.labolsavirtual.com/lista-de-inversores.html">Inversores de Bolsa</a> - <a rel="nofollow" href="http://www.labolsavirtual.com/blog/aviso-legal">Aviso Legal</a> - Contacto: <a href="mailto:labolsavirtual@labolsavirtual.com">labolsavirtual@labolsavirtual.com</a>.&nbsp;</span><div style="height:20px;"></div>	</div>

</div><!--mainPage-->
</div><!--wrap-->

</body>

<!-- Google Analytics -->
      <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-7007981-1', 'auto');  // Replace with your property ID.
ga('send', 'pageview');
var pageTracker = {
  _trackEvent: function(category, action, opt_label, opt_value) {
    ga('send', 'event', category, action, opt_label, opt_value);
  },
  _setVar: function(userName) {
    ga('set', 'userId', userName);
  }
}

</script>
  <!-- End Google Analytics -->	

<script type="text/javascript">
	App.initApp();
</script>

</html>