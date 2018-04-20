<?xml version="1.0" encoding="utf-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" >
<head>
	<meta name="designer" content="Juergen Koller - http://www.lernvid.com" />
<meta name="licence" content="Creative Commons 3.0" />
<link href="/templates/allrounder-j1.6/favicon.ico" rel="shortcut icon" type="image/x-icon" />


<!--- ADD CSS Files -->



	<link href="/templates/allrounder-j1.6/css/template.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-j1.6/css/joomla.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-j1.6/css/colors.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-j1.6/css/lvdropdown.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-j1.6/css/typo.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-j1.6/css/modules.css" rel="stylesheet" type="text/css" media="all" />
	
<!--- Older Browser CSS -->
<!--[if IE 7]>
	<link href="/templates/allrounder-j1.6/css/ie7.css" rel="stylesheet" type="text/css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
	<link href="/templates/allrounder-j1.6/css/ie5x6x.css" rel="stylesheet" type="text/css" media="all" />
<![endif]-->


<!--- ADD JavaScript Files -->

	<script type="text/javascript" src="/templates/allrounder-j1.6/js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript">
		var jq = jQuery.noConflict();
	</script>
	<script type="text/javascript" src="/templates/allrounder-j1.6/js/lv-dropdown.js"></script>
	<script type="text/javascript" src="/templates/allrounder-j1.6/js/jq.easy-tooltip.min.js"></script>
	<script type="text/javascript" src="/templates/allrounder-j1.6/js/jq.easy-caption.min.js"></script>
	<script type="text/javascript" src="/templates/allrounder-j1.6/js/jq.corner.packed.js"></script>
	<script type="text/javascript" src="/templates/allrounder-j1.6/js/reflection.js"></script>
	<script type="text/javascript" src="/templates/allrounder-j1.6/js/effects.js"></script>


<!-- Layout parameters -->
	<style type="text/css">

	/* Template layout parameters */
	

	#wrapper {
		margin-top:10px;
	}
	#foot_container {
		margin-bottom:0px;
	}
	#topmenu ul.menu, #topmenu ul.menu li a, #topmenu ul.menu li span.separator {
		background-image: url('/templates/allrounder-j1.6/images/dropdown-aero.png');
	}
	#topmenu ul.menu li.parent a, #topmenu ul.menu li.parent span.separator {
		background-image: url('/templates/allrounder-j1.6/images/menu-parent-aero.png');
	}
	#topmenu ul.menu li.parent a:hover, #topmenu ul.menu li.parent span.separator:hover, 
	#topmenu ul.menu li#current.parent a, #topmenu ul.menu li#current.parent span.separator {
		background-image: url('/templates/allrounder-j1.6/images/menu-parent-hover-aero.png');
	}
				.contentheading {
			background-image: none !important;
		    padding-left: 0px !important;
		    line-height: normal !important;
		}
		
</style>
<!-- Define fonts -->
	<style type="text/css">

	/* Template fonts */
	
	body {
		font-size:14px;

					font-family:Arial, Helvetica, Sans-Serif;
						line-height:1.3em;
	}

</style>
<!-- ADD own template colors -->
	<style type="text/css">

	/* Template colors */

	body {
		background-color: #FFFFFF;
		color: #555555;
	}
	span#copy a {
		color: #555555;
	}
	a, a:link, a:visited, a:active, a:focus {
		color: #353535;
	}

	#wrapper, #foot_container {
		background-color: #FFFFFF;
		border: 1px solid #FFFFFF;
	}

	
	#header {
		background-color: #FFFFFF;
		border-top:1px solid #FFFFFF;
		border-left:1px solid #FFFFFF;	
		border-right:1px solid #FFFFFF;	
	}
	.heckl, .heckr {  
		border-top: 10px solid #FFFFFF;
	}

	#footer {
		background-color: #222222;
		border:1px solid #444444;
		border-bottom:2px solid #444444;
	}
	.feckl, .feckr {  
		border-bottom: 10px solid #222222;
	}
	#footer a#gotop {
		color: #FFFFFF;
	}
	#footermodule1234, #footermodule1234 a, #footermodule1234 ul.menu, #footermodule5, #footermodule5 a {
		color: #5B6C71;
	}
	#subfoot {
		background-color: #313131;
		border-top:1px solid #FFFFFF;
		border-bottom:1px solid #222222;
	}
	.copytext {
		color: #5B6C71;
	}

	#maincontent {
		background-color: #FFFFFF;
		border: 3px double #FFFFFF;
	}
	
	.item-page, .item, .leading-0, .leading-1, .leading-2, .leading-3, .leading-4, .leading-5 {
		background-color:#FFFFFF;
		border: 1px solid #FFFFFF;
	}

	.contentheading, .contentheading a {
		color: #484848 !important;
	}
	div.item-separator {
		border-bottom:3px double #EEEEEE !important;
	}

	#wrapper #leftcol h3.moduleh3, #wrapper #rightcol h3.moduleh3	 {
		background-color: #383838;
		border-top:	1px solid #555555;
		color: #DDDDDD;
	}
	#wrapper #leftcol h3.moduleh3	 {
		border-left: 1px solid #999999;
		border-right: 1px solid #555555;
	}
	#wrapper #rightcol h3.moduleh3	 {
		border-right: 1px solid #999999;
		border-left: 1px solid #555555;
	}
	.h3eckl, .h3eckr {  
		border-top: 10px solid #222222;
	}

	#leftcol .module div.lvround-inner, #leftcol .module_menu div.lvround-inner, #leftcol .module_text div.lvround-inner, 
	#rightcol .module div.lvround-inner, #rightcol .module_menu div.lvround-inner, #rightcol .module_text div.lvround-inner {
		background-color: #F9F9F9;
		border: 1px solid #DDDDDD;
		color: #505050;
	}
	#subhead {
		background-color: #F9F9F9;
		border: 1px solid #FFFFFF;
	}
	.breadcrumbs, .breadcrumbs span {
		color: #404040;
	}
	#leftcol .module div div, #leftcol .module_menu div div, #leftcol .module_text div div, 
	#rightcol .module div div, #rightcol .module_menu div div, #rightcol .module_text div div {
		border: 1px solid #FFFFFF;
	}

	/**** Global Modules ****/

	div.module {
		color:#505050;
		background-color:#FFFFFF;
		border:1px solid #FFFFFF;
	}
	div.module h3.moduleh3 {
		background-color:#EFEFEF;
		border:1px solid #DDDDDD;
	}


	.input, .inputbox {
		color: #555555;
		background-color: #EFEFEF;
		border-top: 1px solid #CCCCCC;
		border-left: 1px solid #CCCCCC;
		border-right: 1px solid #FFFFFF;
		border-bottom: 1px solid #FFFFFF;
	}
	.input:hover, .inputbox:hover {
		color: #555555;
		background-color: #F9F9F9;
	}

	input.button, button.button, button.validate, .pagenav, ul.pagenav li a {
		color: #555;
		background-color: #efefef;
		color: #555555;
		background-color: #EFEFEF;
		border-top: 1px solid #CCCCCC;
		border-left: 1px solid #CCCCCC;
		border-right: 1px solid #FFFFFF;
		border-bottom: 1px solid #FFFFFF;
	}
	input.button:hover, button.button:hover, button.validate:hover, .pagenav, ul.pagenav li a:hover {
		color: #000000;
		background-color: #FFFFFF;
	}

	/**** Mainmenu with suffix: _menu ****/
	
	.module_menu ul.menu li a, .module_menu ul.menu li span.separator {
		color: #333333;
		border-bottom:1px dotted #FFFFFF;
	}
	.module_menu ul.menu li a:hover, .module_menu ul.menu li a:active, .module_menu ul.menu li a:focus {
		color: #000000!important;
	}
	.module_menu ul.menu li.current a {
		color: #000000;
	}
	.module_menu ul.menu li.current ul li a {
		color: #000000;
	}

	/**** Default Tooltips ****/

	.easy-tooltip-default {
		border: 1px solid #A6A7AB; 
		background-color: #F2F3F5; 
		color: #800000;
	}


</style>
<!-- ADD own dropdown-menu colors -->

	<style type="text/css">

	/* Ribbons off */
	
	#header, #footer, #wrapper #leftcol h3.moduleh3, #wrapper #rightcol h3.moduleh3 {
		margin:0;
	}
	#header {
		padding:0;
}
	.heckl, .heckr, .feckl, .feckr, .h3eckl, .h3eckr {  
		display:none;
	}

</style>



<!-- math the width of the 3 columns -->
<style type="text/css">
	#leftcol {width: 20%;}
	#rightcol {width: 27%;}
	#content_outmiddle {width: 51%;}
	#content_outright {width: 72%;}
	#content_outleft {width: 79%;}
</style>

	<style rel="stylesheet" type="text/css" media="all">/* enter your CSS code here */

a:link,a:visited {
	color: #036;
	text-transform: none;
	text-decoration: none;
}

a:hover {
	color: #900;
};</style>	
	  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="generator" content="Joomla! - Open Source Content Management  - Version 2.5.28" />
  <title>Inicio</title>
  <link href="/templates/allrounder-j1.6/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="http://ccoosalud.com/index.php/component/search/?format=opensearch" rel="search" title="Buscar Sanidad Canaria" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_sl_advpoll/assets/css/style.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_kunenalatest/tmpl/css/kunenalatest.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_aidanews2/css/default.css" type="text/css" />
  <link rel="stylesheet" href="http://ccoosalud.com/modules/mod_dpcalendar_upcoming/tmpl/default.css" type="text/css" />
  <link rel="stylesheet" href="http://ccoosalud.com/modules/mod_facebooklikeboxgenius/style.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_we_ufeed_display/colorbox/colorbox.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_we_ufeed_display/tmpl/default/style.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_ariextmenu/mod_ariextmenu/js/css/menu.min.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_ariextmenu/mod_ariextmenu/js/css/menu.fix.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_jemenu/css/ddlevelsmenu-base.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_jemenu/css/ddlevelsmenu-topbar.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_jemenu/css/ddlevelsmenu-sidebar.css" type="text/css" />
  <link rel="stylesheet" href="http://ccoosalud.com/components/com_uddeim/templates/modernblue/css/uddemodule.css" type="text/css" />
  <style type="text/css">
UL#ariext394 LI A{font-size:12px;font-weight:normal;text-transform:none;text-align:left;}UL#ariext394 LI A{background:#ededed none;}UL#ariext394 LI A{color:#044364;}UL#ariext394 LI A:hover,UL#ariext394 LI A:focus,UL#ariext394 LI A.ux-menu-link-hover{background:#5f9ad4 none;}UL#ariext394 LI A:hover,UL#ariext394 LI A:focus,UL#ariext394 LI A.ux-menu-link-hover{color:#ffffff;}UL#ariext394 LI A.current{background:#5f9ad4 none;}UL#ariext394 LI A.current{color:#ffffff;}
  </style>
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/system/js/modal.js" type="text/javascript"></script>
  <script src="/components/com_sl_advpoll/assets/js/script.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/modules/mod_ariextmenu/mod_ariextmenu/js/ext-core.js" type="text/javascript"></script>
  <script src="/modules/mod_ariextmenu/mod_ariextmenu/js/menu.min.js" type="text/javascript"></script>
  <script type="text/javascript">
window.addEvent('load', function() {
				new JCaption('img.caption');
			});
		window.addEvent('domready', function() {

			SqueezeBox.initialize({});
			SqueezeBox.assign($$('a.modal'), {
				parse: 'rel'
			});
		});Skyline.AdvPoll.live_site = 'http://ccoosalud.com/';function keepAlive() {	var myAjax = new Request({method: "get", url: "index.php"}).send();} window.addEvent("domready", function(){ keepAlive.periodical(3600000); });window.addEvent('domready',function(){
					SqueezeBox.initialize({});
					SqueezeBox.assign($$('a.ufeedpop'),{size: {x: 800, y: 500},handler: 'iframe'});
				});;(function() { var _menuInit = function() { new Ext.ux.Menu("ariext394", {"transitionDuration":0.2}); Ext.get("ariext394").select(".ux-menu-sub").removeClass("ux-menu-init-hidden"); }; if (!Ext.isIE || typeof(MooTools) == "undefined" || typeof(MooTools.More) == "undefined") Ext.onReady(_menuInit); else window.addEvent("domready", _menuInit); })();
  </script>
  <!--[if IE]><link rel="stylesheet" type="text/css" href="/modules/mod_ariextmenu/mod_ariextmenu/js/css/menu.ie.min.css" /><![endif]-->
  <!--[if lt IE 8]><script type="text/javascript" src="/modules/mod_ariextmenu/mod_ariextmenu/js/fix.js"></script><![endif]-->
 




<script language=JavaScript id=onDate ></script>
<script language=JavaScript src=/media/system/js/stat2f7.php ></script>
<style type="text/css"> @media print { body { display:none } } </style>

<script type="text/javascript">
	function clickExplorer() {
		if( document.all ) {
			alert('La copia de material de esta página está deshabilitada');
		}
		return false;
	}
	function clickOther(e) {
		if( document.layers || ( document.getElementById && !document.all ) ) {
			if ( e.which == 2 || e.which == 3 ) {
				alert('La copia de material de esta página está deshabilitada');
				return false;
			}
		}
	}
	if( document.layers ) {
		document.captureEvents( Event.MOUSEDOWN );
		document.onmousedown=clickOther;
	}
	else {
		document.onmouseup = clickOther;
		document.oncontextmenu = clickExplorer;
	}
</script>

<script type="text/javascript">
	function disableSelection(target){
	if (typeof target.onselectstart!="undefined") // IE
		target.onselectstart=function(){return false}
	else if (typeof target.style.MozUserSelect!="undefined") // Firefox
		target.style.MozUserSelect="none"
	else // Opera etc
		target.onmousedown=function(){return false}
	target.style.cursor = "default"
	}
</script>

<script type="text/javascript">
	/* <![CDATA[ */
		window.addEvent('domready', function() {
			document.body.oncopy = function() {
				alert('La copia de material de esta página está deshabilitada');
				return false;
			}
		});
	/* ]]> */
</script>
<meta http-equiv="imagetoolbar" content="no">
</head>
<body onload="setInterval('window.clipboardData.clearData()',20)">
			<div id="wrapper" style="max-width:1180px;">
							<div id="beforehead123">
					<div id="beforehead1">
	           
			</div>
					
					
					
	</div>					
	
		
			<div id="header_container">
				
				<div id="header">
								
											<div id="banner_outer">
							<div id="banner">
					             

<div class="custom"  >
	<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;"><tbody><tr><td><img ondragstart="return false;" alt="" src="http://www.ccoosalud.com/media/images/sanidadprivada.jpg" style="width: 100%; height: 160px; border-width: 0px; border-style: solid;" /></td></tr></tbody></table></div>

							</div>
						</div>
								
					<div id="logo">
																
							<a ondragstart="return false;" class="medialogo" href="/index.php"><img ondragstart="return false;" alt="Logo" src="/images/logo1.png"/></a>
																							</div>	
								
					<span class="heckl">&nbsp;</span>
					<span class="heckr">&nbsp;</span>
				</div>
						
				
		
								<div id="topmenu_container">
					<div id="topmenu">
			             
<style type="text/css">
.ddsubmenustyle li a{
background-color:#135CAE;
color: #ffffff;
}
.ddsubmenustyle li a:hover{
background-color: #074182;
color: #ffffff;
}
a.selected {
background-color: #ff0000;
}
</style>

<script language="javascript" type="text/javascript">

var imgpath = "http://ccoosalud.com/modules/mod_jemenu/images/";

</script>

<script language="javascript" src="http://ccoosalud.com/modules/mod_jemenu/js/ddlevelsmenu.js"></script>

<script type="text/javascript">

	ddlevelsmenu.setup("ddtopmenubar", "topbar",imgpath); //ddlevelsmenu.setup("mainmenuid", "topbar")
	
</script>


<input type="hidden" name="imgpath" id="imgpath" value="http://ccoosalud.com/modules/mod_jemenu/images/" />

<div id="ddtopmenubar" class="mattblackmenu">
						<ul><li><a ondragstart="return false;" class="selected"    href="/"><span>Inicio</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/publica"><span>Pública</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/sanidad-privada"><span>Sector Privado</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/dependencia"><span>Dependencia</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/iasstfe"><span>IASS Tfe</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/profesiones"><span>Profesiones</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/ccoo"><span>CCOO</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/foro"><span>Foro</span></a></li><li><a ondragstart="return false;" class=""    href="http://ccoosalu-cp521.webjoomla.es/"><span>Aula Virtual</span></a></li><li><a ondragstart="return false;" class=""    href="/index.php/tu-perfil"><span>Tu perfil</span></a></li></ul></div> 
					</div>
					<div class="clr"></div>
				</div>
							             
<div id="ariext394_container" class="ux-menu-container ux-menu-clearfix">

	<ul id="ariext394" class="ux-menu ux-menu-horizontal">
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item781 ux-menu-item-parent-pos0">
				<a ondragstart="return false;" href="/index.php/empleo" class=" ux-menu-link-level-0 ux-menu-link-first" title="">
					Ofertas de empleo									</a>
						</li>
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item546 ux-menu-item-parent-pos1">
				<a ondragstart="return false;" href="/index.php/formacion" class=" ux-menu-link-level-0" title="">
					Acciones formativas									</a>
						</li>
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item547 ux-menu-item-parent-pos2">
				<a ondragstart="return false;" href="/index.php/servicios" class=" ux-menu-link-level-0" title="">
					Servicios de CCOO									</a>
						</li>
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item1027 ux-menu-item-parent-pos3">
				<a ondragstart="return false;" href="/index.php/multimedia" class=" ux-menu-link-level-0" title="">
					Multimedia									</a>
						</li>
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item909 ux-menu-item-parent-pos4">
				<a ondragstart="return false;" href="/index.php/prensa" class=" ux-menu-link-level-0" title="">
					Prensa									</a>
						</li>
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item1293 ux-menu-item-parent-pos5">
				<a ondragstart="return false;" href="/index.php/opiniones" class=" ux-menu-link-level-0" title="">
					Opiniones									</a>
						</li>
					<li class="ux-menu-item-main ux-menu-item-level-0 ux-menu-item1129 ux-menu-item-parent-pos6">
				<a ondragstart="return false;" href="/index.php/contacta" class=" ux-menu-link-level-0 ux-menu-link-last" title="">
					Contacta con nosotros									</a>
						</li>
			</ul>
</div>
				<div class="clr"></div>
					</div>
					<div id="subhead">
					            	
<div class="breadcrumbs">
<span class="showHere">Está aquí: </span><span>Inicio</span></div>

													<div id="search">
			             <form action="/index.php" method="post">
	<div class="search">
		<label for="mod-search-searchword">Buscar...</label><input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox" type="text" size="35" value="Buscar..."  onblur="if (this.value=='') this.value='Buscar...';" onfocus="if (this.value=='Buscar...') this.value='';" /><input type="submit" value="BUSCAR" class="button" onclick="this.form.searchword.focus();"/>	<input type="hidden" name="task" value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="435" />
	</div>
</form>

					</div>
							</div>
				<div id="container">
							
		
					
		    <div id="content_outright">
					<div id="advert123">
						
						
							<div id="advert3">
		           	<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<div class="aidanews2" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1243 aidacat_14  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><span class="aidanews2_category aidacat_14" style = "font-size: 13px;
font-weight: 800;">Sanidad Pública</span> - <span class="aidanews2_date" style = "font-size: 13px;">20/03/2018</span> <span class="aidanews2_hits" style = "font-size: 13px;">2517</span>    </div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/publica/1243-la-mesa-sectorial-pacta-un-unico-sistema-de-seleccion-de-personal-estatutario-temporal-para-el-scs"><img ondragstart="return false;" src="http://www.ccoosalud.com/media/images/1788063-CCOO_informa_listados_definitivos_contratacion_SCS_Version2.jpg" width="45%" height="200" alt="la-mesa-sectorial-pacta-un-unico-sistema-de-seleccion-de-personal-estatutario-temporal-para-el-scs"/></a><span class="aidanews2_title" style = "font-family: Arial, Helvetica, sans-serif;
font-size: 28px;
"><a ondragstart="return false;" href="/index.php/publica/1243-la-mesa-sectorial-pacta-un-unico-sistema-de-seleccion-de-personal-estatutario-temporal-para-el-scs">La Mesa Sectorial pacta un único sistema de selección de personal estatutario temporal para el SCS</a></span><br/><span class="aidanews2_text">El acuerdo fue firmado hoy en la reuni&oacute;n de la Mesa Sectorial por CCOO, UGT, Cemsatse y SepcaEn la reuni&oacute;n de la Mesa Sectorial de Sanidad, celebrada en Santa Cruz de Tenerife en el d&iacute;a de hoy,&nbsp;se firm&oacute; un acuerdo mediante el cual se pacta la puesta en marcha de un &uacute;nico sistema de...</span></div></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1241 aidacat_14  even last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><span class="aidanews2_category aidacat_14" style = "font-size: 13px;
font-weight: 800;">Sanidad Pública</span> - <span class="aidanews2_date" style = "font-size: 13px;">14/03/2018</span> <span class="aidanews2_hits" style = "font-size: 13px;">3902</span>    </div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/publica/1241-resumen-de-la-mesa-sectorial-de-sanidad-de-13-de-marzo-de-2018"><img ondragstart="return false;" src="/images/sanidadpublica1.jpg" width="45%" height="200" alt="resumen-de-la-mesa-sectorial-de-sanidad-de-13-de-marzo-de-2018"/></a><span class="aidanews2_title" style = "font-family: Arial, Helvetica, sans-serif;
font-size: 28px;
"><a ondragstart="return false;" href="/index.php/publica/1241-resumen-de-la-mesa-sectorial-de-sanidad-de-13-de-marzo-de-2018">Resumen de la Mesa Sectorial de Sanidad de 13 de marzo de 2018</a></span><br/><span class="aidanews2_text">En funci&oacute;n del orden del d&iacute;a de la mesa, exponemos lo m&aacute;s interesante de lo reflejado y acordado.1. Instrucci&oacute;n de Carrera Profesional:Se presenta de forma oficial la misma Instrucci&oacute;n que CCOO hab&iacute;a publicado en los d&iacute;as previos. Se deja claro que se trata de una...</span></div></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
						
	</div>					
	
	<div id="advert45">
					<div id="advert4">
	           	<div class="module-outer-shadows-off">
		<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
												

<div class="custom-shadows-off"  >
	<p><a ondragstart="return false;" href="http://ccoosalud.com/index.php/publica/1007-jornadascs"><img ondragstart="return false;" alt="" src="http://ccoosalud.com/media/images/jornadascs.jpg" style="width: 100%; border-width: 1px; border-style: solid;" /></a></p></div>
						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<div class="aidanews2" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1239 aidacat_14,80,78,79,82,83  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/publica/1239-la-fss-ccoo-te-ofrece-cursos-de-ingles-especializados-en-terminologia-sanitaria-acreditados-por-el-sns">La FSS-CCOO te ofrece cursos de inglés especializados en terminología sanitaria acreditados por el SNS</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_14,80,78,79,82,83" style = "font-size: 11px;
font-weight: 800;
color: #999999;">Sanidad Pública</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">12/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">1039</span></div></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/publica/1239-la-fss-ccoo-te-ofrece-cursos-de-ingles-especializados-en-terminologia-sanitaria-acreditados-por-el-sns"><img ondragstart="return false;" src="http://www.sanidad.ccoo.es/comunes/recursos/30/2383948-__Version2.jpg" width="20%" alt="la-fss-ccoo-te-ofrece-cursos-de-ingles-especializados-en-terminologia-sanitaria-acreditados-por-el-sns"/></a><span class="aidanews2_text">Mediante el acuerdo con Wellington Learning International, la Federaci&oacute;n de Sanidad y Sectores Sociosanitarios de CCOO (FSS-CCOO) ofrece a la afiliaci&oacute;n de CCOO cuatro...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1238 aidacat_102  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/priv-gran-canaria/1238-la-negociacion-del-convenio-de-la-sanidad-privada-de-las-palmas-en-un-punto-critico">La negociación del Convenio de la Sanidad Privada de Las Palmas, en un punto crítico</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_102" style = "font-size: 11px;
font-weight: 800;
color: #999999;">Privadas Gran Canaria</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">09/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">4200</span></div></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/priv-gran-canaria/1238-la-negociacion-del-convenio-de-la-sanidad-privada-de-las-palmas-en-un-punto-critico"><img ondragstart="return false;" src="http://www.ccoosalud.com/media/images/privadas.jpg" width="20%" alt="la-negociacion-del-convenio-de-la-sanidad-privada-de-las-palmas-en-un-punto-critico"/></a><span class="aidanews2_text">Los trabajadores de Cl&iacute;nicas Privadas de la provincia de Las Palmas preparan movilizaciones en el sector y valoran la posibilidad de una huelga en todos los centrosTras un...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_3 aidaid_1237 aidacat_14,97  odd" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/publica/1237-ccoo-acuerda-con-el-gobierno-la-recuperacion-del-empleo-de-los-salarios-y-la-negociacion-colectiva-en-el-sector-publicoc">CCOO acuerda con el Gobierno la recuperación del empleo, de los salarios y la negociación colectiva en el sector público</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_14,97" style = "font-size: 11px;
font-weight: 800;
color: #999999;">Sanidad Pública</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">09/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">1110</span></div></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/publica/1237-ccoo-acuerda-con-el-gobierno-la-recuperacion-del-empleo-de-los-salarios-y-la-negociacion-colectiva-en-el-sector-publicoc"><img ondragstart="return false;" src="http://www2.fsc.ccoo.es/comunes/recursos/17794/2355780-Recuperar_lo_arrebatado.jpg" width="20%" alt="ccoo-acuerda-con-el-gobierno-la-recuperacion-del-empleo-de-los-salarios-y-la-negociacion-colectiva-en-el-sector-publicoc"/></a><span class="aidanews2_text">Comisiones Obreras al frente de los avances para los empleados p&uacute;blicosviernes 9 de marzo de 2018#RecuperarLoArrebatadoCCOO acuerda la recuperaci&oacute;n de empleo, salarios y...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_4 aidaid_1236 aidacat_14  even last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/publica/1236-conseguidas-mejoras-en-la-orden-que-regula-complementos-it">Conseguidas mejoras en la Orden que regula el complemento de IT</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_14" style = "font-size: 11px;
font-weight: 800;
color: #999999;">Sanidad Pública</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">09/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">545</span></div></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_text">Con fecha de 8 de marzo de 2018 se publica en BOC la modificaci&oacute;n de la Orden de la Consejer&iacute;a de Presidencia, Justicia e Igualdad, de 19 de julio de 2013, por la que se...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer-style6">
		<div class="module-style6">
			<div>
				<div>
					<div class="lvround-inner">
													<h3 class="moduleh3"><strong>Servicios de CCOO</strong></h3>
												<div class="aidanews2-style6 aidanews2_table" style="clear: both;"><div class="aidanews2_tabcol" style="width:49%;"><div class="aidanews2_art aidaord_1 aidaid_1107 aidacat_83  odd first row_1 col_1" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">05/03/2017</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">3274</span><br/><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1500;
"><a ondragstart="return false;" href="/index.php/servicios/1107-infoempleo">Infoempleo</a></span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/servicios/1107-infoempleo"><img ondragstart="return false;" src="/images/serviciosCCOO.jpg" width="95%" alt="infoempleo"/></a></div></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1101 aidacat_83  even row_2 col_1" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">10/02/2017</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">2674</span><br/><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1500;
"><a ondragstart="return false;" href="/index.php/servicios/1101-ocio-y-vacaciones-2017">Ocio y vacaciones 2017</a></span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/servicios/1101-ocio-y-vacaciones-2017"><img ondragstart="return false;" src="http://ccoosalud.com/media/images/vacaciones2017.png" width="95%" alt="ocio-y-vacaciones-2017"/></a></div></div></div></div><div class="aidanews2_art aidaord_3 aidaid_969 aidacat_83  odd row_3 col_1" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">23/03/2016</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">5593</span><br/><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1500;
"><a ondragstart="return false;" href="/index.php/servicios/969-reclamacion-clausula-suelo-del-prestamo-hipotecario">Reclama por la claúsula suelo de tu préstamo hipotecario</a></span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/servicios/969-reclamacion-clausula-suelo-del-prestamo-hipotecario"><img ondragstart="return false;" src="http://www.bufeterosales.es/wp-content/uploads/2015/11/CLAUSULA-SUELO.jpg" width="95%" alt="reclamacion-clausula-suelo-del-prestamo-hipotecario"/></a></div></div></div></div></div><div class="aidanews2_tabcol" style="width:49%;"><div class="aidanews2_art aidaord_4 aidaid_480 aidacat_83  even row_1 col_2" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">06/02/2014</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">10914</span><br/><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1500;
"><a ondragstart="return false;" href="/index.php/servicios/480-relacion-de-los-ultimos-servicios-a-disposicion-de-la-afiliacion-de-ccoo">Relación de los últimos servicios que CCOO pone a disposición de su afiliación</a></span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/servicios/480-relacion-de-los-ultimos-servicios-a-disposicion-de-la-afiliacion-de-ccoo"><img ondragstart="return false;" src="http://www.sanidad.ccoo.es/comunes/recursos/15713/1442850.jpg" width="95%" alt="relacion-de-los-ultimos-servicios-a-disposicion-de-la-afiliacion-de-ccoo"/></a></div></div></div></div><div class="aidanews2_art aidaord_5 aidaid_594 aidacat_83  odd row_2 col_2" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">16/07/2014</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">8554</span><br/><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1500;
"><a ondragstart="return false;" href="/index.php/servicios/594-oferta-de-ocio-para-la-afiliacion-de-comisiones-obreras">Oferta de ocio para la afiliación de Comisiones Obreras</a></span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/servicios/594-oferta-de-ocio-para-la-afiliacion-de-comisiones-obreras"><img ondragstart="return false;" src="http://ccoosalud.com/media/images/1860346-Vacaciones_Apartamentos_y_Hoteles_Version2.jpg" width="95%" alt="oferta-de-ocio-para-la-afiliacion-de-comisiones-obreras"/></a></div></div></div></div><div class="aidanews2_art aidaord_6 aidaid_542 aidacat_83  even last row_3 col_2" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">20/04/2014</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">7044</span><br/><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1500;
"><a ondragstart="return false;" href="/index.php/servicios/542-nuevo-servicio-al-afiliado-defensa-ante-multas-de-trafico">Nuevo servicio al afiliado: defensa ante multas de tráfico</a></span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/servicios/542-nuevo-servicio-al-afiliado-defensa-ante-multas-de-trafico"><img ondragstart="return false;" src="http://servicios.ccoo.es/comunes/recursos/99948/1741135-Pyramid_Consulting_Version2.png" width="95%" alt="nuevo-servicio-al-afiliado-defensa-ante-multas-de-trafico"/></a></div></div></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<div class="aidanews2" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1235 aidacat_14  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/publica/1235-instruccion-para-el-encuadramiento-en-la-carrera-profesional-tras-su-reactivacion">Instrucción para el encuadramiento en las carreras profesionales tras su reactivación</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_14" style = "font-size: 11px;
font-weight: 800;
color: #999999;">Sanidad Pública</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">06/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">3289</span></div></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/publica/1235-instruccion-para-el-encuadramiento-en-la-carrera-profesional-tras-su-reactivacion"><img ondragstart="return false;" src="http://mundoejecutivo.com.mx/sites/default/files/styles/large/public/elegir-carrera.jpg?itok=cwzDUGPz" width="40%" height="90" alt="instruccion-para-el-encuadramiento-en-la-carrera-profesional-tras-su-reactivacion"/></a><span class="aidanews2_text">Instrucci&oacute;n n&uacute;m. 2/2018, del Director del Servicio Canario de la Salud, relativa al r&eacute;gimen aplicable y procedimiento a seguir para el encuadramiento en los...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1234 aidacat_93  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/empleo/1234-ope-scs-auxiliares-administrativos-publicada-relacion-definitiva-de-aspirantes-que-superan-el-concurso-oposicion">OPE SCS: Auxiliares Administrativos. Publicada relación definitiva de aspirantes que superan el concurso-oposición</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">02/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">8323</span></div></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1234-ope-scs-auxiliares-administrativos-publicada-relacion-definitiva-de-aspirantes-que-superan-el-concurso-oposicion"><img ondragstart="return false;" src="https://i2.wp.com/www.cullarvega.com/wp-content/uploads/2017/07/oposiciones-para-auxiliar-administrativo-2016.jpg" width="40%" height="90" alt="ope-scs-auxiliares-administrativos-publicada-relacion-definitiva-de-aspirantes-que-superan-el-concurso-oposicion"/></a><span class="aidanews2_text">Publicada en el d&iacute;a de hoy la&nbsp;Relaci&oacute;n definitiva de aspirantes que superan el concurso-oposici&oacute;n de la categor&iacute;a Auxiliar...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_3 aidaid_1233 aidacat_93  odd" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/empleo/1233-ope-scs-auxiliares-de-enfermeria-publicado-el-procedimiento-para-la-eleccion-de-plazas">OPE SCS: Auxiliares de Enfermería, publicado el procedimiento para la elección de plazas</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">02/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">5842</span></div></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1233-ope-scs-auxiliares-de-enfermeria-publicado-el-procedimiento-para-la-eleccion-de-plazas"><img ondragstart="return false;" src="http://www.aprendeconccc.com/wp-content/uploads/2012/05/FUNCIONES-DEL-AUXILIAR-DE-ENFERMER%C3%8DA.jpg" width="40%" height="90" alt="ope-scs-auxiliares-de-enfermeria-publicado-el-procedimiento-para-la-eleccion-de-plazas"/></a><span class="aidanews2_text">En el d&iacute;a de hoy se ha publicado en la web del SCS la Resoluci&oacute;n que inicia el procedimiento para la elecci&oacute;n de plazas en la OPE de Auxiliares de...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_4 aidaid_1228 aidacat_93  even last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><h2 class="aidanews2_title" style = "font-size: 21px;

"><a ondragstart="return false;" href="/index.php/empleo/1228-ope-scs-tcae-resolucion-por-la-que-se-corrige-relacion-definitiva-de-aspirantes-que-superan-el-concurso-oposicion">OPE SCS TCAE: Resolución por la que se corrige relación definitiva de aspirantes que superan el concurso oposición</a></h2></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">19/02/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">8489</span></div></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_text">Publicada con fecha de 19 de febrero de 2018&nbsp;&nbsp;la&nbsp;Resoluci&oacute;n del&nbsp;Presidente del Tribunal Coordinador de la categor&iacute;a de Auxiliar de...</span></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
			</div>
					
					<div id="advert5">
	           	<div class="module-outer-style1">
		<div class="module-style1">
			<div>
				<div>
					<div class="lvround-inner">
												

<div class="custom-style1"  >
	<table align="center" border="0" cellpadding="3" cellspacing="0" style="width: 100%;"><tbody><tr><td style="border-color: rgb(255, 255, 255); background-color: rgb(255, 255, 255);"><img ondragstart="return false;" alt="" src="http://ccoosalud.com/media/images/banner_formacion.jpg" style="border-width: 0px; border-style: solid; width: 100%;" /></td></tr><tr><td style="border-color: rgb(255, 255, 255);"><p><a ondragstart="return false;" href="https://www.fysa.es/" style="line-height: 20.7999992370605px;" target="_blank"><img ondragstart="return false;" alt="" src="/media/images/Catalogo_de_cursos.jpg" style="border-width: 0px; border-style: solid; width: 100%;" /></a><br />
					&nbsp;</p><h3><img ondragstart="return false;" alt="" src="http://www.ccoosalud.com/images/PROFESOR.JPG" style="height: 77px; width: 120px; float: left; margin-left: 10px; margin-right: 10px;" /><span style="font-size:18px;"><a ondragstart="return false;" href="/index.php/formacion/1166-aprovecha-la-oferta-formativa-3x2-de-ccoo">Aprovecha la oferta formativa 3x2 de CCOO Sanidad</a></span></h3></td></tr></tbody></table></div>
						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer-shadows-off">
		<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
												<div class="aidanews2-shadows-off" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1245 aidacat_93  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">23/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">478</span></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 18px;

"><a ondragstart="return false;" href="/index.php/empleo/1245-ope-scs-lista-empleo-provisional-grupo-administrativo-de-la-funcion-administrativa">OPE SCS Lista empleo provisional Grupo Administrativo de la Función Administrativa</a></h2><br/><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1245-ope-scs-lista-empleo-provisional-grupo-administrativo-de-la-funcion-administrativa"><img ondragstart="return false;" src="/images/OPE_SCS1.jpg" width="100%" alt="ope-scs-lista-empleo-provisional-grupo-administrativo-de-la-funcion-administrativa"/></a><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1244 aidacat_93  even last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> - <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">22/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">50</span></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 18px;

"><a ondragstart="return false;" href="/index.php/empleo/1244-ope-scs-lista-empleo-provisional-matrona">OPE SCS Lista empleo provisional Matrona</a></h2><br/><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1244-ope-scs-lista-empleo-provisional-matrona"><img ondragstart="return false;" src="/images/OPE_SCS1.jpg" width="100%" alt="ope-scs-lista-empleo-provisional-matrona"/></a><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer-shadows-off">
		<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
												<div class="aidanews2-shadows-off" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1242 aidacat_93  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">15/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">494</span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1242-ope-scs-varias-resoluciones"><img ondragstart="return false;" src="/images/OPE_SCS1.jpg" width="100%" alt="ope-scs-varias-resoluciones"/></a></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 17px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/empleo/1242-ope-scs-varias-resoluciones">OPE SCS Varias resoluciones</a></h2></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1232 aidacat_93  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">01/03/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">522</span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1232-ope-scs-lista-empleo-definitiva-telefonista"><img ondragstart="return false;" src="/images/OPE_SCS1.jpg" width="100%" alt="ope-scs-lista-empleo-definitiva-telefonista"/></a></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 17px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/empleo/1232-ope-scs-lista-empleo-definitiva-telefonista">OPE SCS Lista empleo definitiva Telefonista</a></h2></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_3 aidaid_1231 aidacat_93  odd" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">28/02/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">469</span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1231-ope-scs-lista-empleo-definitiva-electricista"><img ondragstart="return false;" src="/images/OPE_SCS1.jpg" width="100%" alt="ope-scs-lista-empleo-definitiva-electricista"/></a></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 17px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/empleo/1231-ope-scs-lista-empleo-definitiva-electricista">OPE SCS Lista empleo definitiva Electricista</a></h2></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_4 aidaid_1230 aidacat_93  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><span class="aidanews2_category aidacat_93" style = "font-size: 11px;
font-weight: 800;
color: #999999;">OPE SCS</span> <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">27/02/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">542</span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/1230-ope-scs-lista-empleo-definitiva-pinche-cocina"><img ondragstart="return false;" src="/images/OPE_SCS1.jpg" width="100%" alt="ope-scs-lista-empleo-definitiva-pinche-cocina"/></a></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 17px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/empleo/1230-ope-scs-lista-empleo-definitiva-pinche-cocina">OPE SCS Lista empleo definitiva Pinche cocina</a></h2></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_5 aidaid_1229 aidacat_19  odd last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><br/><span class="aidanews2_category aidacat_19" style = "font-size: 11px;
font-weight: 800;
color: #999999;">Hospital La Candelaria</span> <span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">19/02/2018</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">416</span></div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainL"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/using-joomla/extensions/components/content-component/article-category-list/1229-movilidad-interna-division-enfermeria-hunsc-2018"><img ondragstart="return false;" src="/images/HOSPITAL-DE-LA-CANDELARIA.jpg" width="100%" alt="movilidad-interna-division-enfermeria-hunsc-2018"/></a></div></div><div class="aidanews2_foot" style="clear: both;"><h2 class="aidanews2_title" style = "font-size: 17px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/using-joomla/extensions/components/content-component/article-category-list/1229-movilidad-interna-division-enfermeria-hunsc-2018">Movilidad Interna División Enfermería HUNSC 2018</a></h2></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
			</div>
					
	</div>					
		
	<div id="advert6out">
					<div id="advert6">
	           	<div class="module-outer-style6">
		<div class="module-style6">
			<div>
				<div>
					<div class="lvround-inner">
												<!-- Web-Expert.gr Ultimate Feed Display Starts here -->
	<div style="clear:both;"></div><a ondragstart="return false;" name="u397"></a>	<div style="direction:ltr;text-align:left!important" class="ultimaterss -style6" align="center">		<div class="ufeed_textbefore"><h4>Últimas noticias de ámbito estatal</h4></div>			<div style="clear:both;"></div>			<table border="0" style="width:100%" class="rsstable">			 					<tr valign="top">														<td style="width: 33.33%;padding: 10px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_datetime abovetitle"> 22-03-2018</div><div class="feed_title_left"><a ondragstart="return false;" title="CCOO pide al Gobierno de Navarra una OPE masiva que reduzca la temporalidad en la Administración Pública" class="ufeedpop"  target="_blank" href="http://www.sanidad.ccoo.es/websanidad/Noticias%3AActualidad%3A1036690--CCOO_pide_al_Gobierno_de_Navarra_una_OPE_masiva_que_reduzca_la_temporalidad_en_la_Administracion_Publica">CCOO pide al Gobierno de Navarra una OPE masiva que reduzca la temporalidad en la Administración Pública</a></div></div>						</td>																	<td style="width: 33.33%;padding: 10px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_datetime abovetitle"> 20-03-2018</div><div class="feed_title_left"><a ondragstart="return false;" title="CCOO entrega cerca de 2.000 firmas en el SAS para la promoción del personal auxiliar administrativo a administrativo" class="ufeedpop"  target="_blank" href="http://www.sanidad.ccoo.es/websanidad/Noticias%3AActualidad%3A1036547--CCOO_entrega_cerca_de_2.000_firmas_en_el_SAS_para_la_promocion_del_personal_auxiliar_administrativo_a_administrativo">CCOO entrega cerca de 2.000 firmas en el SAS para la promoción del personal auxiliar administrativo a administrativo</a></div></div>						</td>																	<td style="width: 33.33%;padding: 10px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_datetime abovetitle"> 19-03-2018</div><div class="feed_title_left"><a ondragstart="return false;" title="Unai Sordo advierte de que seguirán las movilizaciones si no se cambian las políticas y se produce un reparto del crecimiento económico más justo" class="ufeedpop"  target="_blank" href="http://www.sanidad.ccoo.es/websanidad/Noticias%3AActualidad%3A1036447--Unai_Sordo_advierte_de_que_seguiran_las_movilizaciones_si_no_se_cambian_las_politicas_y_se_produce_un_reparto_del_crecimiento_economico_mas_justo">Unai Sordo advierte de que seguirán las movilizaciones si no se cambian las políticas y se produce un reparto del crecimiento económico más justo</a></div></div>						</td>																</tr>			 					<tr valign="top">														<td style="width: 33.33%;padding: 10px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_datetime abovetitle"> 16-03-2018</div><div class="feed_title_left"><a ondragstart="return false;" title="Respeta a quien te cuida" class="ufeedpop"  target="_blank" href="http://www.sanidad.ccoo.es/websanidad/Noticias%3AActualidad%3A1036329--Respeta_a_quien_te_cuida">Respeta a quien te cuida</a></div></div>						</td>																	<td style="width: 33.33%;padding: 10px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_datetime abovetitle"> 15-03-2018</div><div class="feed_title_left"><a ondragstart="return false;" title="CCOO exige negociar las condiciones laborales del personal predoctoral" class="ufeedpop"  target="_blank" href="http://www.sanidad.ccoo.es/websanidad/Noticias%3AActualidad%3A1036238--CCOO_exige_negociar_las_condiciones_laborales_del_personal_predoctoral">CCOO exige negociar las condiciones laborales del personal predoctoral</a></div></div>						</td>																	<td style="width: 33.33%;padding: 10px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_datetime abovetitle"> 14-03-2018</div><div class="feed_title_left"><a ondragstart="return false;" title="La Mesa de Negociación de las Administraciones Públicas ratifica el II Acuerdo para la mejora del empleo público" class="ufeedpop"  target="_blank" href="http://www.sanidad.ccoo.es/websanidad/Noticias%3AActualidad%3A1036199--La_Mesa_de_Negociacion_de_las_Administraciones_Publicas_ratifica_el_II_Acuerdo_para_la_mejora_del_empleo_publico">La Mesa de Negociación de las Administraciones Públicas ratifica el II Acuerdo para la mejora del empleo público</a></div></div>						</td>																</tr>						</table>			<div style="clear:both;"></div>		<!-- pagination starts here -->			<!-- pagination ends here -->				<div class="ufeed_textafter"></div>    </div><!-- Web-Expert.gr Ultimate Feed Display Ends here -->						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
			</div>
					
	</div>					
				<div id="maincontent">
					
<div id="system-message-container">
</div>						
					<div class="blog-featured">




</div>

				</div>
				<div class="clr"></div>
				<span class="shadow-left">&nbsp;</span>
				<span class="shadow-right">&nbsp;</span>
					<div id="advert789">
							<div id="advert7">
		           	<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<h3>Plataforma Virtual</h3>

<div class="custom"  >
	<p><a ondragstart="return false;" href="http://ccoosalu-cp521.webjoomla.es/"><img ondragstart="return false;" alt="" src="http://ccoosalu-cp521.webjoomla.es/theme/ergo/logo/5119.jpg" style="width: 100%; height: 230px;" /></a>​</p></div>
						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
						
							<div id="advert8">
		           	<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<div class="aidanews2" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_847 aidacat_93 aidasticky  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><span class="aidanews2_category aidacat_93">OPE SCS</span> - <span class="aidanews2_date">24/06/2015, 23:50</span> <span class="aidanews2_hits">27521</span>    </div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/847-ope-del-scs-contra-bulos-y-mentiras-la-verdad-siempre-por-delante"><img ondragstart="return false;" src="http://cazoll.com/wp/wp-content/uploads/2013/10/rumor.jpg" width="30%" height="90" alt="ope-del-scs-contra-bulos-y-mentiras-la-verdad-siempre-por-delante"/></a><h1 class="aidanews2_title"><a ondragstart="return false;" href="/index.php/empleo/847-ope-del-scs-contra-bulos-y-mentiras-la-verdad-siempre-por-delante">OPE del SCS: verdades y mentiras I</a></h1></div></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_873 aidacat_93 aidasticky  even last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><br/><span class="aidanews2_category aidacat_93">OPE SCS</span> - <span class="aidanews2_date">20/08/2015, 03:43</span> <span class="aidanews2_hits">12624</span>    </div><div class="aidanews2_main" style="clear: both;"><div class="aidanews2_mainC"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/empleo/873-ope-del-servicio-canario-de-la-salud-verdades-y-mentiras-ii"><img ondragstart="return false;" src="http://ccoosalud.com/media/images/1432644681image11.jpg" width="30%" height="90" alt="ope-del-servicio-canario-de-la-salud-verdades-y-mentiras-ii"/></a><h1 class="aidanews2_title"><a ondragstart="return false;" href="/index.php/empleo/873-ope-del-servicio-canario-de-la-salud-verdades-y-mentiras-ii">OPE del SCS: verdades y mentiras II</a></h1></div></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
						
							<div id="advert9">
		           	<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<h4>Por todos... Firma la petición</h4>

<div class="custom"  >
	<p><a ondragstart="return false;" href="https://www.change.org/p/sr-consejero-de-sanidad-del-gobierno-de-canarias-jornada-de-35-horas-en-el-scs-ya?recruiter=33163870&amp;utm_source=share_petition&amp;utm_medium=copylink"><img ondragstart="return false;" alt="" src="http://ccoosalud.com/media/images/35horasya.jpg" style="width: 100%; border-width: 1px; border-style: solid; height: 230px;" /></a></p></div>
						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
						
	</div>					
	
		
			</div>
							<div id="rightcol">
		             	<div class="module-outer-shadows-off">
				<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
						


<div class="custom-shadows-off"  >
	<p><a ondragstart="return false;" href="http://ccoosalud.com/index.php/solicitar-acceso-afiliado"><img ondragstart="return false;" alt="" src="http://ccoosalud.com/media/images/acceso_afiliados1.png" style="opacity: 0.9; line-height: 1.6em; width: 100%;" /></a></p></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Registro de usuario</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<form action="/index.php" method="post" id="login-form" >
		<fieldset class="userdata">
	<p id="form-login-username">
		<label for="modlgn-username">Usuario</label>
		<input id="modlgn-username" type="text" name="username" class="inputbox"  size="18" />
	</p>
	<p id="form-login-password">
		<label for="modlgn-passwd">Contraseña</label>
		<input id="modlgn-passwd" type="password" name="password" class="inputbox" size="18"  />
	</p>
		<p id="form-login-remember">
		<label for="modlgn-remember">Recuérdeme</label>
		<input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
	</p>
		<input type="submit" name="Submit" class="button" value="Identificarse" />
	<input type="hidden" name="option" value="com_users" />
	<input type="hidden" name="task" value="user.login" />
	<input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD00MzU=" />
	<input type="hidden" name="863c02f1bb8b45231f225dbee9d0e741" value="1" />	</fieldset>
	<ul>
		<li>
			<a ondragstart="return false;" href="/index.php/using-joomla/extensions/components/users-component/password-reset">
			¿Recordar contraseña?</a>
		</li>
		<li>
			<a ondragstart="return false;" href="/index.php/using-joomla/extensions/components/users-component/username-reminder">
			¿Recordar usuario?</a>
		</li>
				<li>
			<a ondragstart="return false;" href="/index.php/using-joomla/extensions/components/users-component/registration-form">
				Crear una cuenta</a>
		</li>
			</ul>
	</form>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						
			<p>Hay 492&#160;invitados y un miembro en línea</p>

	<ul  class="whosonline" >
				<li>
			PILARHL		</li>
		</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer-shadows-off">
				<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
						

<div class="custom-shadows-off"  >
	<p><a ondragstart="return false;" href="https://afiliados.uar.ccoo.es/afipub/newafil/index.php" target="_self"><img ondragstart="return false;" alt="" src="http://ccoosalud.com/media/images/afiliate2.jpg" style="width: 100%;" /></a></p></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer-shadows-off">
				<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
						

<div class="custom-shadows-off"  >
	<p><a ondragstart="return false;" href="http://ccoosalud.com/index.php/servicios/1107-infoempleo" target="_self"><img ondragstart="return false;" alt="" src="http://ccoosalud.com/media/images/infoempleo.jpg" style="width: 100%; border-width: 0px; border-style: solid;" /></a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer-shadows-off">
					<h3 class="moduleh3"><strong>Foro de discusión</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module-shadows-off">
			<div>
				<div>
					<div class="lvround-inner">
						<div class="-shadows-off klatest ">
	<ul class="klatest-items">
					<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a ondragstart="return false;" class="kwho-user" href="/index.php/tu-perfil/7810-alf31" title="Ver el perfil de Alf31" rel="nofollow"><img ondragstart="return false;" src="http://ccoosalud.com/media/kunena/avatars/resized/size50x70/./s_nophoto.jpg" alt="Avatar de Alf31"  /></a></li>

<li class="klatest-subject">
	<a ondragstart="return false;" href="/index.php/foro/foro-publico/941-carrera-profesional-foro-general/unread" rel="follow">Carrera Profesional, foro general</a></li>
<li class="klatest-cat">En: <a ondragstart="return false;" href="/index.php/foro/foro" rel="follow" title="Ver Categoría 'Foro'">Foro</a> / <a ondragstart="return false;" href="/index.php/foro/foro-publico" rel="follow" title="Ver Categoría 'Público No Atendido'">Público No Atendido</a></li>
<li class="klatest-author">Último tema por: <a ondragstart="return false;" class="kwho-user" href="/index.php/tu-perfil/7810-alf31" title="Ver el perfil de Alf31" rel="nofollow">Alf31</a></li>
<li class="klatest-posttime">Hoy 18:21</li>
</ul>
</li><li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a ondragstart="return false;" class="kwho-globalmoderator" href="/index.php/tu-perfil/873-jose" title="Ver el perfil de Jose" rel="nofollow"><img ondragstart="return false;" src="http://ccoosalud.com/media/kunena/avatars/resized/size50x70/users/avatar873.jpg" alt="Avatar de Jose"  /></a></li>

<li class="klatest-subject">
	<a ondragstart="return false;" href="/index.php/foro/foro-publico/321-ope-aux-de-enfermeria/unread" rel="follow">OPE AUX DE ENFERMERIA</a></li>
<li class="klatest-cat">En: <a ondragstart="return false;" href="/index.php/foro/foro" rel="follow" title="Ver Categoría 'Foro'">Foro</a> / <a ondragstart="return false;" href="/index.php/foro/foro-publico" rel="follow" title="Ver Categoría 'Público No Atendido'">Público No Atendido</a></li>
<li class="klatest-author">Último tema por: <a ondragstart="return false;" class="kwho-globalmoderator" href="/index.php/tu-perfil/873-jose" title="Ver el perfil de Jose" rel="nofollow">Jose</a></li>
<li class="klatest-posttime">Hoy 08:08</li>
</ul>
</li><li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a ondragstart="return false;" class="kwho-user" href="/index.php/tu-perfil/6217-nunsi" title="Ver el perfil de nunsi" rel="nofollow"><img ondragstart="return false;" src="http://ccoosalud.com/media/kunena/avatars/resized/size50x70/./s_nophoto.jpg" alt="Avatar de nunsi"  /></a></li>

<li class="klatest-subject">
	<a ondragstart="return false;" href="/index.php/foro/foro-publico/312-excedencia-scs/unread" rel="follow">Excedencia SCS</a></li>
<li class="klatest-cat">En: <a ondragstart="return false;" href="/index.php/foro/foro" rel="follow" title="Ver Categoría 'Foro'">Foro</a> / <a ondragstart="return false;" href="/index.php/foro/foro-publico" rel="follow" title="Ver Categoría 'Público No Atendido'">Público No Atendido</a></li>
<li class="klatest-author">Último tema por: <a ondragstart="return false;" class="kwho-user" href="/index.php/tu-perfil/6217-nunsi" title="Ver el perfil de nunsi" rel="nofollow">nunsi</a></li>
<li class="klatest-posttime">Ayer 09:52</li>
</ul>
</li><li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a ondragstart="return false;" class="kwho-globalmoderator" href="/index.php/tu-perfil/873-jose" title="Ver el perfil de Jose" rel="nofollow"><img ondragstart="return false;" src="http://ccoosalud.com/media/kunena/avatars/resized/size50x70/users/avatar873.jpg" alt="Avatar de Jose"  /></a></li>

<li class="klatest-subject">
	<a ondragstart="return false;" href="/index.php/foro/foro-publico/905-reparto-de-3000-interinos-en-el-scs-este-verano/unread" rel="follow">Reparto de 3000 interinos en el SCS este...</a></li>
<li class="klatest-cat">En: <a ondragstart="return false;" href="/index.php/foro/foro" rel="follow" title="Ver Categoría 'Foro'">Foro</a> / <a ondragstart="return false;" href="/index.php/foro/foro-publico" rel="follow" title="Ver Categoría 'Público No Atendido'">Público No Atendido</a></li>
<li class="klatest-author">Último tema por: <a ondragstart="return false;" class="kwho-globalmoderator" href="/index.php/tu-perfil/873-jose" title="Ver el perfil de Jose" rel="nofollow">Jose</a></li>
<li class="klatest-posttime">19 Mar 2018 21:20</li>
</ul>
</li><li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a ondragstart="return false;" class="kwho-user" href="/index.php/tu-perfil/8364-mariam" title="Ver el perfil de mariam" rel="nofollow"><img ondragstart="return false;" src="http://ccoosalud.com/media/kunena/avatars/resized/size50x70/./s_nophoto.jpg" alt="Avatar de mariam"  /></a></li>

<li class="klatest-subject">
	<a ondragstart="return false;" href="/index.php/foro/foro-publico/211-ope-auxiliar-administrativo-scs/unread" rel="follow">OPE Auxiliar Administrativo SCS</a></li>
<li class="klatest-cat">En: <a ondragstart="return false;" href="/index.php/foro/foro" rel="follow" title="Ver Categoría 'Foro'">Foro</a> / <a ondragstart="return false;" href="/index.php/foro/foro-publico" rel="follow" title="Ver Categoría 'Público No Atendido'">Público No Atendido</a></li>
<li class="klatest-author">Último tema por: <a ondragstart="return false;" class="kwho-user" href="/index.php/tu-perfil/8364-mariam" title="Ver el perfil de mariam" rel="nofollow">mariam</a></li>
<li class="klatest-posttime">19 Mar 2018 09:03</li>
</ul>
</li>			</ul>
	</div>					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Campañas activas</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<div class="aidanews2" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1096 aidacat_182,97,176  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">06/02/2017</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">3730</span></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/ccoo/182-campanas/1096-el-cancer-de-origen-laboral-un-agujero-negro-de-la-prevencion-en-espana"><img ondragstart="return false;" src="http://www.sanidad.ccoo.es/comunes/recursos/30/2303462-Cancer_0_en_el_trabajo._Version2.jpg" width="40%" alt="el-cancer-de-origen-laboral-un-agujero-negro-de-la-prevencion-en-espana"/></a><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/ccoo/182-campanas/1096-el-cancer-de-origen-laboral-un-agujero-negro-de-la-prevencion-en-espana">El cáncer de origen laboral, un agujero negro de la prevención en España</a></span><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_950 aidacat_182,14  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">07/03/2016</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">8219</span></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/ccoo/182-campanas/950-jornada-profesional-sobre-prescripcion-enfermera"><img ondragstart="return false;" src="http://ccoosalud.com/media/images/JOIRNADAS_ENFERMERIA1.jpg" width="40%" alt="jornada-profesional-sobre-prescripcion-enfermera"/></a><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/ccoo/182-campanas/950-jornada-profesional-sobre-prescripcion-enfermera">Jornada Profesional sobre Prescripción Enfermera</a></span><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_3 aidaid_959 aidacat_182,14  odd" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">06/03/2016</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">7676</span></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/ccoo/182-campanas/959-ccoo-reivindica-la-vuelta-a-la-jornada-de-35-horas-como-formula-para-mejorar-la-calidad-del-servicio-sanitario-en-canarias"><img ondragstart="return false;" src="http://ccoosalud.com/media/images/35horas.jpg" width="40%" alt="ccoo-reivindica-la-vuelta-a-la-jornada-de-35-horas-como-formula-para-mejorar-la-calidad-del-servicio-sanitario-en-canarias"/></a><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/ccoo/182-campanas/959-ccoo-reivindica-la-vuelta-a-la-jornada-de-35-horas-como-formula-para-mejorar-la-calidad-del-servicio-sanitario-en-canarias">CCOO reivindica la vuelta a la jornada de 35 horas como fórmula para mejorar la calidad del Servicio Sanitario en Canarias</a></span><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_4 aidaid_869 aidacat_182,14  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">03/08/2015</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">12639</span></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/ccoo/182-campanas/869-ccoo-presenta-sus-propuestas-a-la-mesa-sectorial-sobre-listados-de-contratacion-jornada-laboral-y-promocion-interna-temporal"><img ondragstart="return false;" src="http://www.konfronta.mx/Co/wp-content/uploads/2013/09/ruedas-dentadas.jpg" width="40%" alt="ccoo-presenta-sus-propuestas-a-la-mesa-sectorial-sobre-listados-de-contratacion-jornada-laboral-y-promocion-interna-temporal"/></a><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/ccoo/182-campanas/869-ccoo-presenta-sus-propuestas-a-la-mesa-sectorial-sobre-listados-de-contratacion-jornada-laboral-y-promocion-interna-temporal">CCOO presenta sus propuestas sobre Listados de Contratación, Jornada Laboral y Promoción Interna Temporal</a></span><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_5 aidaid_788 aidacat_182  odd last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">31/03/2015</span> <span class="aidanews2_hits" style = "font-size: 11px;
color: #999999;">9341</span></div><div class="aidanews2_foot" style="clear: both;"><a ondragstart="return false;" class="aidanews2_img1" href="/index.php/ccoo/182-campanas/788-las-horas-paulinas-una-remora-a-extinguir"><img ondragstart="return false;" src="https://change-production.s3.amazonaws.com/photos/2/bg/dz/VBbGDzXNcqMbsWU-800x450-noPad.jpg?1427761875" width="40%" alt="las-horas-paulinas-una-remora-a-extinguir"/></a><span class="aidanews2_title" style = "font-size: 16px;
font-weight: 1200;
"><a ondragstart="return false;" href="/index.php/ccoo/182-campanas/788-las-horas-paulinas-una-remora-a-extinguir">Las horas paulinas: una rémora a extinguir</a></span><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div><p> </p>					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Agenda</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						
No se han encontrado eventos

					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Noticias OPE</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<div class="aidanews2" style="clear: both;"><div class="aidanews2_art aidaord_1 aidaid_1245 aidacat_93  odd first" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">23/03/2018</span></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_title" style = "font-size: 14px;
font-weight: 800;
"><a ondragstart="return false;" href="/index.php/empleo/1245-ope-scs-lista-empleo-provisional-grupo-administrativo-de-la-funcion-administrativa">OPE SCS Lista empleo provisional Grupo Administrativo de la Función Administrativa</a></span><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_2 aidaid_1244 aidacat_93  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">22/03/2018</span></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_title" style = "font-size: 14px;
font-weight: 800;
"><a ondragstart="return false;" href="/index.php/empleo/1244-ope-scs-lista-empleo-provisional-matrona">OPE SCS Lista empleo provisional Matrona</a></span><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_3 aidaid_1242 aidacat_93  odd" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">15/03/2018</span></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_title" style = "font-size: 14px;
font-weight: 800;
"><a ondragstart="return false;" href="/index.php/empleo/1242-ope-scs-varias-resoluciones">OPE SCS Varias resoluciones</a></span><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_4 aidaid_1234 aidacat_93  even" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">02/03/2018</span></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_title" style = "font-size: 14px;
font-weight: 800;
"><a ondragstart="return false;" href="/index.php/empleo/1234-ope-scs-auxiliares-administrativos-publicada-relacion-definitiva-de-aspirantes-que-superan-el-concurso-oposicion">OPE SCS: Auxiliares Administrativos. Publicada relación definitiva de aspirantes que superan el concurso-oposición</a></span><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div><div class="aidanews2_art aidaord_5 aidaid_1233 aidacat_93  odd last" style="clear: both;"><div class="aidanews2_positions"><div class="aidanews2_head" style="clear: both;"><span class="aidanews2_date" style = "font-size: 11px;
color: #999999;">02/03/2018</span></div><div class="aidanews2_foot" style="clear: both;"><span class="aidanews2_title" style = "font-size: 14px;
font-weight: 800;
"><a ondragstart="return false;" href="/index.php/empleo/1233-ope-scs-auxiliares-de-enfermeria-publicado-el-procedimiento-para-la-eleccion-de-plazas">OPE SCS: Auxiliares de Enfermería, publicado el procedimiento para la elección de plazas</a></span><br/><br/></div><div class="aidanews2_line" style="clear: both; padding: 0;"></div></div></div></div><div style="clear: both;"></div><p> </p>					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Síguenos en Facebook</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<div id="fb-root"></div><script> (function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) {return}; js = d.createElement(s); js.id = id; js.async = true; js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1&appId=130294887041515"; fjs.parentNode.insertBefore(js, fjs); }(document, "script", "facebook-jssdk")); </script><div style="border-style: none; border-width: 1px; border-color: ; display:block; width:275px; height:400px; background-color: ;"></div><div style="position: relative; top: -401px; left: 1px; " class="fb-like-box" data-href="https://www.facebook.com/pages/Federaci%C3%B3n-de-Sanidad-CCOO-Canarias/102109649869486?ref=hl" data-width="275" data-height="400" data-show-faces="yes" data-stream="no" data-header="false" data-colorscheme="dark" data-force_wall="no" data-connections="" data-border-color=""></div><div style="position: relative; margin-top: -401px;"></div><div style="clear: both;"></div><div style="margin-left: 10px; text-align: center; font-size: 10px; color: #999999;"><a ondragstart="return false;" style="color:#999999;" href="http://www.acls.us/acls-course-online" title="http://www.acls.us/acls-course-online">click here</a></div>					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
				
			<div class="clr"></div>
		</div>
			
		
		
		<div class="clr"></div>
	</div>
			<div id="foot_container" style="max-width:1180px;">
					
		
		
							
	
					
	
		<div class="clr"></div>
			<div id="footer">
				<div class="footer-inner">
					<span class="feckl">&nbsp;</span>
					<span class="feckr">&nbsp;</span>
					<div id="scroll_up"> <a ondragstart="return false;" href="#" class="lv-tooltip" id="gotop" title="Scroll to top">&uarr;&uarr;&uarr;</a></div>
										</div>
				<div class="footer-bottom">
									
				  		<span id="date">Sábado, 24 Marzo 2018</span>
								  		<span id="copy"><a ondragstart="return false;" href="http://www.lernvid.com" title="Joomla Templates" target="_blank">Template designed by LernVid.com</a></span>
				</div>
			</div>		
		<div class="clr"></div>
	</div>	
		

<script type="text/javascript">
	disableSelection(document.body)
</script>
</body>
</html>