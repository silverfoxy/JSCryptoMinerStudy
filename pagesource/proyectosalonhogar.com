<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:(null)32="http://www.w3.org/TR/REC-html40">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" >

<title>El Portal Educativo de América</title>

<link href="style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
a:link {color: #003399;}
a:visited,
a:hover {color: #000000;
}
#chatbox{ 
 	position:fixed; 
	bottom:50px; 
	z-index:+1000; 
 }
 * html 
 
 #chatbox{
 	position:absoulte;
 } 
 
 .chatboxtab{ 
 	height:241px; 
	width:40px; 
	float:left; 
	cursor:pointer; 
	background:url('Chat/images/cb_bg.png') 
	no-repeat; 
 } 
 
 .chatboxcontent{ 
 	float:left; 
	border:2px solid #C3D7E5; 
	-moz-border-radius-topleft:5px; 
	-moz-border-radius-topright:5px; 
	-moz-border-radius-bottomleft:5px; 
	-moz-border-radius-bottomright:5px; 
	background:#ffffff; 
	padding:10px; 
 } 
 
#Layer1 {
	position:absolute;
	left:80;
	width:200;
	height:450;
	z-index:1;
}
.Estilo1 { FONT-WEIGHT: bold; FONT-SIZE: 10px }
span.txtarti
	{}
.links {font-family:verdana, sans serif; font-size:10px; line-height:14px;}
div{color:#000}
div{font-family:arial,sans-serif}
.g{margin:1em 0}
td{color:#000}
td{font-family:arial,sans-serif}
td.back {background:#000 url(estrella_bkg.gif);}
.j{width:34em}
.ts{border-collapse:collapse}#ImgCont{margin-left:0;zoom:1}.rpop#ImgCont{margin-left:170px;padding-left:0}#ImgContent table{width:99%}
	div.wrapper { margin: 0 auto; width: 721px;padding:0;}
.med{font-size:medium;font-weight:normal;padding:0;margin:0}#res{padding-right:1em;margin:0 16px}#res{margin:0}body{color:#000;margin:3px 0}body{background:#fff}#center_col #res{padding-top:0}.rpop#ImgCont{margin-left:170px;padding-left:0}.rpop#ImgCont{margin-left:0}.tablecontainer  { width: 100% }
.TABLEFRAME { background-color: #CCCCDD; padding: 2px 2px 2px 2px; margin-top: 0 }
.TABLEDATA { background-color: #FFFFFF; }
    table{
      font-size:13px
    }
BODY {
	MARGIN: 3px 0px; COLOR: #000
}
BODY {
	BACKGROUND: #fff
}
#res {
	MARGIN: 0px 16px; PADDING-RIGHT: 1em
}
.rg_ctlv {
	DISPLAY: inline
}
UL {
	PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px
}
UL {
	BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px
}
.rg_ul {
	WIDTH: 100%; MARGIN-BOTTOM: 9px
}
LI {
	PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px
}
LI {
	BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; PADDING-TOP: 0px
}
LI {
	LINE-HEIGHT: 1.2
}
OL LI {
	LIST-STYLE-TYPE: none; LIST-STYLE-IMAGE: none
}
.rg_li {
	POSITION: relative; MARGIN: 0px 12px 12px 0px; DISPLAY: inline-block; VERTICAL-ALIGN: top; OVERFLOW: hidden
}
.rg_l {
	POSITION: relative; WIDTH: 100%; DISPLAY: inline-block; BACKGROUND: #ccc; HEIGHT: 100%; TEXT-DECORATION: none
}
A:link {
	COLOR: #12c
}
.rg_i {
	BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; DISPLAY: block; -MS-INTERPOLATION-MODE: bicubic; BORDER-TOP: 0px; BORDER-RIGHT: 0px
}
#res A IMG {
	BORDER-BOTTOM-COLOR: #12c; BORDER-TOP-COLOR: #12c; BORDER-RIGHT-COLOR: #12c; BORDER-LEFT-COLOR: #12c
}
-->
</style>
<script src="js/pngfix.js" type="text/javascript"></script>
<script type="text/javascript">
function f_clientWidth() {
	return f_filterResults (
		window.innerWidth ? window.innerWidth : 0,
		document.documentElement ? document.documentElement.clientWidth : 0,
		document.body ? document.body.clientWidth : 0
	);
}

function f_clientHeight() {
	return f_filterResults (
		window.innerHeight ? window.innerHeight : 0,
		document.documentElement ? document.documentElement.clientHeight : 0,
		document.body ? document.body.clientHeight : 0
	);
}

function f_scrollLeft() {
	return f_filterResults (
		window.pageXOffset ? window.pageXOffset : 0,
		document.documentElement ? document.documentElement.scrollLeft : 0,
		document.body ? document.body.scrollLeft : 0
	);
}

function f_scrollTop() {
	return f_filterResults (
		window.pageYOffset ? window.pageYOffset : 0,
		document.documentElement ? document.documentElement.scrollTop : 0,
		document.body ? document.body.scrollTop : 0
	);
}
function f_filterResults(n_win, n_docel, n_body) {
	var n_result = n_win ? n_win : 0;
	if (n_docel && (!n_result || (n_result > n_docel)))
		n_result = n_docel;
	return n_body && (!n_result || (n_result > n_body)) ? n_body : n_result;
}


function showHidechatbox(){ 
    hei = f_clientHeight()-100;
	wid = f_clientWidth()-100;

	chatwindow = window.open ("./Chat/Default.asp", "Chat",
	"status=0,toolbar=0,location=0,menubar=0,resizable=0,scrollbars=0" +
	",width="+wid+",height="+hei);
//	chatwindow.moveTo(1,1);
	
	/*
	var chatbox = document.getElementById("chatbox"); 
	var w = chatbox.offsetWidth; 

	chatbox.opened ? movechatbox(0, 40-w) : movechatbox(40-w, 0); 
	chatbox.opened = !chatbox.opened; 
	*/
} 

function movechatbox(x0, xf){ 
	var chatbox = document.getElementById("chatbox"); 
	var dx = Math.abs(x0-xf) > 10 ? 5 : 1; 
	var dir = xf>x0 ? 1 : -1; 
	var x = x0 + dx * dir; 
	
	chatbox.style.right = x.toString() + "px"; if(x0!=xf){setTimeout("movechatbox("+x+", "+xf+")", 10);} 
} 
</script>
<script type="text/javascript">
function popup() {
	myWindow = window.open("http://www.salonhogar.net/encuesta_educativa.htm","","menubar=0,resizable=1,width=350,height=350");
	myWindow.moveTo(0,0);
}
</script>
</head>

<body link="#0000FF" vlink="#0000FF" topmargin="0" backcolor="#999933" alink="#0000FF" style="background-attachment: fixed; background-image:url('../imagenes/bg.gif')">
<div id="chatbox">
	<div class="chatboxtab" onclick="showHidechatbox()"></div>
	<div class="chatboxcontent">
	
	<iframe src="Chat/default.asp" width="350" height="100%">
  		<p>Your browser does not support iframes.</p>
	</iframe>
	<div style="text-align:right"><a href="javascript:showHidechatbox()"> [Cerrar] </a>
	 </div>
	</div>
</div>

<script type="text/javascript"> 
	var chatbox = document.getElementById("chatbox"); 
	
	chatbox.style.right = (40-chatbox.offsetWidth).toString() + "px"; 
</script>

<table width="802" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="75">
	<table width="99%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td colspan="2">
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="804" height="75" title="top">
          <param name="movie" value="swf/top.swf" />
          <param name="quality" value="high" />
          <embed src="swf/top.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="804" height="75"></embed>
        </object></td>
        </tr>
      <tr>
        <td width="175" class="bg-search">
		<div class="buscador">			      <!-- SiteSearch Google -->
		<form method=GET action="http://www.salonhogar.net/solicitudes.aspx" class="searchform">
			<input type=text name="q" size=15 maxlength=30 value="" class="camposearch" id="q">
			<input type=submit name=sa value="Buscar" class="btnbuscar">
			<input type=hidden name=cof0 value="S:http://www.proyectosalonhogar.com;GL:0;AH:center;LH:49;LW:177;AWFID:9ee9460760af9233;">
			<input type=hidden name=domains0 value="www.proyectosalonhogar.com">
			<input type=hidden name=sitesearch value="www.proyectosalonhogar.com">
		</form>
	    <!-- SiteSearch Google --></div>
		</td>
        <td bgcolor="#FFFFFF">
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="630" height="70" title="menu">
          <param name="movie" value="swf/menu.swf" />
          <param name="quality" value="high" />
          <embed src="swf/menu.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="630" height="70"></embed>
        </object></td>
      </tr>
    </table></td>
  </tr>
  
  
  <tr>
    <td valign="top">
	<table width="801" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <tr>
        <td width="4">&nbsp;</td>
        <td width="173" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="4"></td>
          </tr>
          <tr>
            <td>
			<table border="0" width="100%" cellspacing="0" cellpadding="0" bordercolor="#8DC54C" id="table20">
				<tr>
            <td bordercolor="#FFFFFF">
			<table border="0" width="100%" cellspacing="0" cellpadding="0" bordercolor="#FFFFFF" id="table47">
				<tr>
					<td>
					<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table48">
						<tr>
							<td>
							<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table49">
								<tr>
									<td>
		<table border="0" width="157" id="table57" height="396">
			<tr>
				<td width="151" bgcolor="#FFFFFF" height="392" align="center">
			<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table77">
				<tr>
					<td>
					<p align="center" style="margin-top: 0; margin-bottom: 0">
					<a href="http://www.salonhogar.net/Moodle/Slide_show.htm">
					<img border="0" src="TUTORIAS_QSON.jpg"></a></td>
				</tr>
			</table>
			<p style="margin-top: 0; margin-bottom: 0; ">
		<b><font face="Verdana" style="font-size: 9pt" color="#FF6600">
		&nbsp;------------------------</font></b><table border="0" width="100%" cellspacing="0" cellpadding="0">
				<tr>
                <td bgcolor="#FFFF00">
				<p style="text-align: center"><font size="2"><b>
				<font color="#0000FF" face="Verdana">¿Deseas Tutorías?</font></b></font></td>
              	</tr>
				<tr>
                <td class="menu01">
				<p style="text-align: center">
				<a href="http://www.salonhogar.net/terminos.htm">
				<img border="0" src="sra.jpg" width="130" height="55"></a></td>
              	</tr>
				<tr>
                <td height="24" class="menu01" bgcolor="#FFFFFF">
				<p style="text-align: center; margin-top:0; margin-bottom:0">
				<b><font size="1" face="Arial Black" color="#FF0000"></font><font size="1"><a href="http://www.salonhogar.net/terminos.htm"><font color="#0000FF" face="Arial Black">REG&Iacute;STRATE 
				AQU&Iacute;</font></a></font><font size="1" color="#FF0000" face="Arial Black"></font></b></td>
              	</tr>
			</table>
			<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table75" bordercolor="#FFFFFF">
			<tr>
				<td>
				<p align="center" style="margin-top: 0; margin-bottom: 0; ">
		<b><font face="Verdana" style="font-size: 9pt" color="#FF6600">
		&nbsp;</font></b><a href="http://www.salonhogar.net/index.asp"><img border="0" src="indexsalones2.jpg" width="149" height="111"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
		<b><font face="Verdana" style="font-size: 9pt" color="#FF6600">
				------------------------</font></b><p align="center" style="margin-top: 0; margin-bottom: 0; ">
				<a href="http://www.salonhogar.net/tutorias_en_linea/index.htm">
				<img border="0" src="examenesrepaso.gif" width="112" height="33"></a><p align="center" style="margin-top: 0; margin-bottom: 0; ">
				<a href="http://www.salonhogar.net/tutorias_en_linea/index.htm">
				<img border="0" src="ejer_an.gif" width="141" height="82"></a><p align="center" style="margin-top: 0; margin-bottom: 0; ">
		<a href="http://www.salonhogar.net/tutorias_en_linea/index.htm">
		<img border="0" src="entrarpsh.gif" width="116" height="27"></a></td>
			</tr>
		</table>
				<p align="center" style="margin-top: 0; margin-bottom: 0">
		<b><font face="Verdana" style="font-size: 9pt" color="#FF6600">
				------------------------</font></b></td>
			</tr>
			</table>
									</td>
								</tr>
							</table>
							<table border="0" width="160" cellspacing="0" cellpadding="0" id="table58">
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160" bgcolor="#FFFFFF">
					<p style="margin-top: 0; margin-bottom: 0; text-align:center">
					<b><font size="3" color="#0000FF">¿Qu&eacute; s&oacute;n, las</font></b><p style="margin-top: 0; margin-bottom: 0; text-align:center">
					<a href="http://salonhogar.net/El_Cerebro/Inteligencias_multiples.htm">
					<img border="0" src="IntelMulti.jpg" width="139" height="115"></a><b><font size="2" color="#0000FF">inteligencias m&uacute;ltiples?</font></b><p style="margin-top: 0; margin-bottom: 0; text-align:center">
					</td>
              					</tr>
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160">
							<table border="0" width="159" cellspacing="0" cellpadding="0" id="table73">
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="159">
					<p style="margin-top: 0; margin-bottom: 0; text-align:center">
					<p style="margin-top: 0; margin-bottom: 0; text-align:center">
					<em style="font-style: normal">
					<font face="Verdana" size="4" color="#0000FF">Repasos en</font></em><p style="margin-top: 0; margin-bottom: 0; text-align:center">
					<font size="5">
					<img border="0" src="MC_21.jpg" width="114" height="93"></font><p style="margin-top: 0; margin-bottom: 0; text-align:center">
					<em style="font-style: normal">
					<font face="Verdana" size="4" color="#0000FF">l&iacute;nea</font></em><p style="line-height: 200%; margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" size="1">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><font color="#0000FF" face="Verdana" size="1"><span style="background-color: #FFFFFF"><a href="http://www.salonhogar.net/Enciclopedia_Ilustrada/Cuarto_Ano/index2A.htm?id=25"><font color="#0000FF">Repaso del
					examen 4to año </font></a></span></font></td>
              					</tr>
								</table>
							</td>
              					</tr>
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" size="1">
                <img border="0" src="gfle.gif" width="8" height="13"></font><font color="#AD0FAD" face="Verdana" size="1"><span style="background-color: #FFFFFF"><a href="http://cursos.salonhogar.net/course/category.php?id=22"><font color="#0000FF">Para 
					el College Board</font></a> </span></font></em></td>
              					</tr>
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" size="1">
                <img border="0" src="gfle.gif" width="8" height="13"><span style="background-color: #FFFFFF"><a href="http://www.salonhogar.net/prepruebas.htm"><font color="#0000FF">Pruebas 
					puertorriqueñas</font></a></span></font></em></td>
              					</tr>
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" size="1">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><font color="#0000FF" size="1" face="Verdana"><span style="background-color: #FFFFFF"><a href="http://cursos.salonhogar.net/mod/quiz/view.php?id=1110"><font color="#0000FF">Para el 
					examen de ciudadanía</font></a></span></font></td>
              					</tr>
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" size="1">
                <img border="0" src="gfle.gif" width="8" height="13"><font color="#0000FF"><span style="background-color: #FFFFFF"><a href="http://www.salonhogar.net/index.asp"><font color="#0000FF">Para la 
					licencia de aprendizaje</font></a></span></font></font></em></td>
              					</tr>
								<tr>
                <td class="menu01" style="text-align: left" height="18" width="160">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" size="1">
                <img border="0" src="gfle.gif" width="8" height="13"><span style="background-color: #FFFFFF"><u><font color="#AD0FAD"><font color="#0000FF"><a href="Homeschooling/Indice.htm"><font color="#0000FF">Educaci&oacute;n desde su Hogar "Homeschool"</font></a></font></a></font></u><font color="#0000FF"> - </font><u><a href="Homeschooling/Indice.htm"><font color="#0000FF">Puerto 
					Rico</font></a></u></span></font></em><p style="margin-top: 0; margin-bottom: 0">
					</td>
              					</tr>
								</table>
							</td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
					</td>
          		</tr>
			</table>
			</td>
          </tr>
          <tr>
            <td height="4"></td>
          </tr>
          
          <tr>
            <td>
			<table width="99%" border="0" cellspacing="0" cellpadding="0" class="menu">
                            
              <tr>
                <td class="menu01" style="text-align: center" height="18">
				<p style="margin-top:0; margin-bottom:0; ">
					<p style="margin-top:0; margin-bottom:0; ">
					<a href="http://www.tulibrodevisitas.com/libro.php?id=8459">
					<img src="libritoPSH.gif" style="border: 0px solid #ccc; padding: 1px" width="107" height="77"></a><p style="margin-top:0; margin-bottom:0; text-align:left">
					<font color="#cc0066" style="font-size: 9pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font><strong><font face="Verdana, Arial, Helvetica, sans-serif" size="1"><a style="color: #0000FF; text-decoration:underline" href="http://www.tulibrodevisitas.com/libro.php?id=8459">Firma el libro de visitas</a></font></strong></td>
              </tr>
            </table></td>
          </tr>
        </table>          
		<p style="margin-top: 0; margin-bottom: 0" align="center">
		<p style="margin-top: 0; margin-bottom: 0" align="center">
		<b><font color="#0000FF" size="3" face="Times New Roman"></font></b><p style="margin-top: 0; margin-bottom: 0" align="center">
		<b><font face="Times New Roman" size="1"> &nbsp;</font><span style="font-family: Verdana; "><a href="http://www.salonhogar.net/Enciclopedia_Ilustrada/Copyrigth.htm"><font color="#0000FF" size="1">Derechos </font></a></span>
		</b>
		<p style="margin-top: 0; margin-bottom: 0" align="center">
		<span style="font-family: Verdana; font-weight:700">
		<a href="http://www.salonhogar.net/Enciclopedia_Ilustrada/Copyrigth.htm">
		<font color="#0000FF" size="1">Compartidos</font></a></span></td>
        <td width="4">&nbsp;</td>
        <td width="441" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="4"></td>
          </tr>
          <tr>
            <td align="center" valign="top" bgcolor="#FFFFFF">
			<p style="margin-top: 0; margin-bottom: 0">
			<a href="http://escuelavirtualpr.com/modulo/menores_mayores.htm">
			<img border="0" src="index.16portada.jpg" width="438" height="294"></a></td>
          </tr>
          <tr>
            <td><table width="100%" height="105" border="0" cellpadding="0" cellspacing="0" class="cajas">
                <tr>
                  <td height="22" bgcolor="#FFFFFF">
					<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table54">
						<tr>
							<td bgcolor="#FFFFFF">
					<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table84">
						<tr>
							<td width="160"><img border="0" src="toolspsh.jpg"></td>
							<td>
							<font face="Verdana Ref" color="#006666" style="font-size: 14pt; font-weight:700">RECURSOS 
					PARA  
					TUS ASIGNACIONES</font></td>
						</tr>
					</table>
							</td>
						</tr>
					</table>
					</td>
                </tr>
                <tr>
                  <td>
					<table width="100%" height="80" border="0" cellpadding="0" cellspacing="0" class="enlaces" style="border-width: 0">
                      <tr>
                        <td bgcolor="#FFFFFF">
						<div align="center">
						<table width="432" border="0" cellpadding="0" cellspacing="0" height="73">
                          <tr>
                            <td width="122" align="left" bgcolor="#FFFF99">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><font face="Arial Narrow"><a href="http://www.salonhogar.net/Diversos_Temas/NuevaEnciclopedia.htm"><font color="#0000FF" size="2"><span style="background-color: #FFFF00; font-weight:700">MI 
							ENCICLOPEDIA</span></font></a></font><b><font face="Arial Narrow" size="2"></font></b></td>
                            </span>
                            <td width="75" align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.salonhogar.net/Salones/Espanol/espanol_s.htm"><font color="#0000FF" size="2">Español</font></a></font><font size="2" face="Arial Narrow"> 
							</font></b></td>
                            <td width="123" align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.salonhogar.net/Salones/Matematicas/matematica_s.htm"><font color="#0000FF" size="2">Matemáticas</font></a></font><font size="2" face="Arial Narrow"> 
							</font></b></td>
                            <td align="left">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="Diccionario_v2/a.htm"><font color="#0000FF" size="2">Diccionarios</font></a></font><font size="2" face="Arial Narrow"> 
							</font></b></td>
                          </tr>
                          <tr>
                            <td align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.proyectosalonhogar.com/banco_imagenes/banco_imagenes_index.htm"><font color="#0000FF" size="2">Fotos y Láminas</font></a></font><font size="2" face="Arial Narrow"> </font><font size="2" face="Arial Narrow"></font></b></td>
                            <td align="left">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font size="2" face="Arial Narrow"><font color="#0000FF"> </font>
							<a href="http://www.salonhogar.net/Salones/Ingles/ingles_s.htm">
							<font color="#0000FF">Inglés</font></a></font></b></td>
                            <td align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.salonhogar.net/Salones/Historia/sociales_s.htm"><font color="#0000FF" size="2">Estudios Sociales</font></a><a href="http://www.salonhogar.net/index.asp"><font color="#0000FF" size="2"> 
							</font> </a></font>
							</b></td>
                            <td align="left">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.salonhogar.net/index.asp"><font color="#0000FF" size="2">Corrector 
					ortogr&aacute;fico</font></a><font size="2"></font></font></b></td>
                          </tr>
                          <tr>
                            <td align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.proyectosalonhogar.com/Diversos_Temas/Mapas_de_referencia.htm"><font color="#0000FF" size="2">Mapas Mundiales</font></a></font><font size="2" face="Arial Narrow"> 
							</font></b></td>
                            <td align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.salonhogar.net/Salones/Ciencias/ciencias_s.htm"><font color="#0000FF" size="2">Ciencias</font></a></font><font size="2" face="Arial Narrow"> 
							</font></b></td>
                            <td align="left">
							<p style="margin-top: 0; margin-bottom: 0">
							<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.proyectosalonhogar.com/flash/calculator.html"><font color="#0000FF" size="2">Calculadora</font></a></font><font size="2" face="Arial Narrow"> 
							</font></b></td>
                            <td align="left">
					<p style="margin-top: 0; margin-bottom: 0">
					<em style="font-style: normal">
                	<font color="#0000FF" face="Verdana" style="font-size: 9pt">
                <img border="0" src="gfle.gif" width="8" height="13"></font></em><b><font face="Arial Narrow"><a href="http://www.salonhogar.net/index.asp"><font color="#0000FF" size="2">Traductor de texto</font></a><font size="2"> 
							</font></font></b></td>
                          </tr>
                        </table>
						</div>
						<span style="font-size: 9pt">
						<font color="#0000FF">
<!-- Search Google --> </font> </span> </td>
                      </tr>
                  </table></td>
                </tr>
              </table>              </td>
          </tr>
          <tr>
            <td height="4"></td>
          </tr>
          <tr>
            <td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="554">
              <tr>
                <td width="220" valign="top" height="18">
				<table width="437" border="0" cellpadding="0" cellspacing="0" class="cajas">
                  <tr>
                    <td bgcolor="#FFFFFF" width="437">
					<font color="#cc0066" style="font-size: 9pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font><font face="Verdana Ref" size="4"><b><font color="#006666">D</font></b><font color="#006666"><b>E 
					PRIMERA MANO</b></font></font></td>
                  </tr>
                  </table>
				</td>
              </tr>
            	<tr>
                <td valign="top">
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table80" height="148">
					<tr>
						<td width="220">
						<table class="menu-left" border="0" cellSpacing="0" cellPadding="0" width="218" id="table81">
							<tr>
								<td class="menu02" bgColor="#dddddd" height="18" width="197">
								<em style="FONT-STYLE: normal">
								<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
								&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><font face="Verdana"><a style="color: #003399" href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff">Historia 
								Universal</font></a></font></td>
							</tr>
						</table>
						</td>
						<td><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><a style="color: #003399" href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">Biografías 
						locales y mundiales</font></a></td>
					</tr>
					<tr>
						<td width="220"><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><a href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">Historia 
						de Puerto Rico</font></a><font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						</font><font color="#0000ff">
						<span style="FONT-FAMILY: Verdana; FONT-WEIGHT: 700">
						<font style="FONT-SIZE: 8pt">
						<img border="0" src="puerto_rico-smallflag.gif" width="22" height="12"></font></span><font style="FONT-SIZE: 8pt"><b>
						</b></font></font></td>
						<td bgcolor="#DDDDDD"><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><font style="FONT-SIZE: 8pt" color="#a924a9" face="Verdana"><a href="http://www.salonhogar.net/index.asp"><font color="#0000ff">Historia 
						de <span style="TEXT-DECORATION: none">Estados Unidos</span></font></a><u>
						<img border="0" src="MC_24.gif"></u></font></td>
					</tr>
					<tr>
						<td width="220" bgcolor="#DDDDDD">
						<em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><a href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">Ser 
						mejor</font></a></td>
						<td><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><a href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">Valores</font></a></td>
					</tr>
					<tr>
						<td width="220"><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font><font style="FONT-SIZE: 8pt" color="#ad0fad" face="Verdana"><a href="http://www.salonhogar.net/index.asp"><font color="#0000ff">¿Qu&eacute; 
						es la culpa?</font></a></font></em></td>
						<td bgcolor="#DDDDDD"><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><a href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">Ganar 
						amigos e influír en la gente</font></a></td>
					</tr>
					<tr>
						<td width="220" bgcolor="#DDDDDD">
						<em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><span style="FONT-STYLE: normal"><font style="FONT-SIZE: 8pt" color="#a924a9" face="Verdana"><a href="http://www.salonhogar.net/index.asp"><em><font color="#0000ff">C</font></em><font color="#0000ff">ursos 
						de computadora</font></a></font></span></td>
						<td><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><font color="#a924a9" face="Verdana"><a href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff">La 
						Biblia</font></a></font></td>
					</tr>
					<tr>
						<td width="220" bgcolor="#FFFFFF">
						<em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><font color="#0000ff" face="Verdana"><a style="TEXT-DECORATION: none" href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff">Nuestra 
						cultura</font></a></font></td>
						<td bgcolor="#DDDDDD"><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><font color="#0000ff" face="Verdana"><u><a target="_self" href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff">Países 
						del mundo</font></a></u></font></td>
					</tr>
					<tr>
						<td width="220" bgcolor="#DDDDDD">
						<em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><font face="Verdana"><a href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff">Guerras 
						mundiales</font></a></font></td>
						<td><em style="FONT-STYLE: normal">
						<font style="FONT-SIZE: 8pt" color="#0000ff" face="Verdana">
						&nbsp;<img border="0" src="gfle.gif" width="8" height="13"></font></em><span class="style10"><font face="Verdana, Arial, Helvetica, sans-serif"><a style="BEHAVIOR: url(#default#homepage)" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.proyectosalonhogar.com');" target="_self" href="http://www.salonhogar.net/index.asp"><font style="FONT-SIZE: 8pt" color="#0000ff">Jesús 
						para niños</font></a></font></span></td>
					</tr>
				</table>
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table82">
					<tr>
						<td><hr color="#FF0000"></td>
					</tr>
					<tr>
						<td>
					<font color="#cc0066" style="font-size: 9pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"> </font>
						<font size="4">De gran interés intelectual</font><hr color="#0000FF"></td>
					</tr>
				</table>
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table83" height="408">
					<tr>
						<td width="155" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://www.salonhogar.net/CuerpoHumano/Cuerpo_Humano.htm">
						<img border="0" src="MC_14.jpg" width="53" height="106"></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<u><font face="Comic Sans MS" color="#0000FF">
						<a href="http://www.salonhogar.net/CuerpoHumano/Cuerpo_Humano.htm">
						<u><font color="#0000FF">El cuerpo 
						humano</font></u></a></font></u></td>
						<td width="147" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://www.proyectosalonhogar.com/Historias_de_detectives/Ricardo.htm">
						<img border="0" src="MC_15.jpg"></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<font face="Comic Sans MS"><u><font color="#0000FF">
						<a href="http://www.proyectosalonhogar.com/Historias_de_detectives/Ricardo.htm">
						<u><font color="#0000FF">Historietas de detectives</font></u></a></font></u></font></td>
						<td valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<font face="Comic Sans MS" color="#0000FF">
						<a href="http://www.salonhogar.net/El_Libro_de_la_Suerte.htm">
						<font color="#0000FF">¿Qu&eacute; es</font></a></font></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<font color="#0000FF">
						<a href="http://www.salonhogar.net/El_Libro_de_la_Suerte.htm"><img border="0" src="MC_16.jpg"></a></font></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<u><font face="Comic Sans MS" color="#0000FF">
						<a href="http://www.salonhogar.net/El_Libro_de_la_Suerte.htm">
						<u><font color="#0000FF">&nbsp;la 
						buena suerte?</font></u></a></font></u></td>
					</tr>
					<tr>
						<td width="155" height="130" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://www.salonhogar.net/Excelencia/Excelencia.htm">
						<u>
						<img border="0" src="MC_17.jpg" width="89" height="87"></u></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<u><font face="Comic Sans MS" color="#0000FF">
						<a href="http://www.salonhogar.net/Excelencia/Excelencia.htm">
						<font color="#0000FF"><u>¿Qu&eacute; es la 
						excelencia?</u></font></a></font></u></td>
						<td width="147" height="130" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://salonhogar.net/Nuevo_Chat_5.htm">
						<img border="0" src="MC_20.jpg" width="105" height="81"></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<u><font face="Comic Sans MS" color="#0000FF">
						<a href="http://salonhogar.net/Nuevo_Chat_5.htm">
						<font color="#0000FF"><u>Ocio y 
						entretenimiento</u></font></a></font></u></td>
						<td height="130" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://www.salonhogar.net/que_estudiar/testvoc3.html">
						<img border="0" src="MC_18.gif" width="104" height="89"></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<u><font color="#0000FF">
						<a href="http://www.salonhogar.net/que_estudiar/testvoc3.html">
						<font color="#0000FF"></u></font><font color="#0000FF" face="Comic Sans MS"><u>¿Qu&eacute; debo estudiar?</u></font></a></font></u></td>
					</tr>
					<tr>
						<td width="155" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://salonhogar.net/Enciclopedia/Naturaleza_y_recursos/indice.htm">
						<img border="0" src="MC_19.gif"></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<u><font face="Comic Sans MS" size="2" color="#0000FF">
						<a href="http://salonhogar.net/Enciclopedia/Naturaleza_y_recursos/indice.htm">
						<font color="#0000FF"><u>Mis primeros conocimientos</u></font></a></font></u></td>
						<td width="147" valign="bottom">
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<a href="http://www.salonhogar.net/1er._dia_clases/index.htm">
						<span style="FONT-SIZE: 9pt">
						<img border="0" src="IMG_0038_small.JPG" width="120" height="83" xthumbnail-orig-image="IMG_0038.JPG"></span></a></p>
						<p align="center" style="margin-top: 0; margin-bottom: 0">
						<span style="font-size: 9pt">
						<a href="http://www.salonhogar.net/1er._dia_clases/index.htm">
						<font color="#0000FF"><u>Visitando escuelas</u></font></a></span></td>
						<td>
							<p style="text-align: center; margin-top: 0; margin-bottom: 0">
							<a href="endosos.htm" style="color: #003399">
							<font face="Verdana" style="text-decoration:underline" color="#0000FF" size="2">
							E</font></a><font color="#FF3300"><a href="endosos.htm" style="color: #003399"><font color="#0000FF" face="Verdana" style="text-decoration:underline" size="2">ndosado por </font></a>
							<u><font color="#0000FF" face="Verdana" size="2">el Departamento de Educaci&oacute;n</font></u></font></p>
							<p align="center" style="margin-top: 0; margin-bottom: 0">
							<a href="endosos.htm">
							<img border="0" src="MC_22.jpg"></a></td>
					</tr>
				</table>
				<p align="center" style="margin-top: 0; margin-bottom: 0">&nbsp;
				</p>
				<p align="center" style="margin-top: 0; margin-bottom: 0">&nbsp;
				</p>
				<p align="center" style="margin-top: 0; margin-bottom: 0">
				<span style="font-size: 9pt">
				<img border="0" src="images/home_825.gif" width="32" height="32"></span></p>
				<p align="center" style="margin-top: 0; margin-bottom: 0">
				<span class="style10">
				<font face="Verdana, Arial, Helvetica, sans-serif">
				<a target="_self" style="behavior: url(#default#homepage); font-weight: 700; text-decoration: underline" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.proyectosalonhogar.com');" href="pagina_principal.htm">
				<font color="#0000FF" size="1">Haganos su página de inicio</font></a></font></span></td>
                </tr>
            </table></td>
          </tr>
          
        </table></td>
        <td width="4">&nbsp;</td>
        <td width="172" valign="top">
		<table border="0" cellspacing="0" cellpadding="0" width="186">
          <tr>
            <td height="4"></td>
          </tr>
          <tr>
            <td height="197" valign="top">
					<p align="center" style="margin-top: 0; margin-bottom: 0">
					<a href="http://cursos.salonhogar.net/examen/login.php">
					<img border="0" src="GENIOSENTRADA.jpg" width="178" height="181"></a></p>
					<hr color="#FF0000"></td>
          </tr>
          <tr>
            <td>
			<table width="181" border="0" cellpadding="0" cellspacing="0" class="cajas" height="984" style="border-width: 0">
                <tr>
                  <td width="179" bgcolor="#008000">
					<font color="#cc0066" style="font-size: 9pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font><font color="#FFFFFF" face="Tahoma" style="font-size: 9pt; font-weight: 700">MUY 
					INTERESANTE</font></td>
                </tr>
                <tr>
                  <td actualidades-out="actualidades-out">
					<table width="100%" height="876" border="0" cellpadding="0" cellspacing="0" class="actualidades">
                      <tr>
                        <td height="85" class="menu01">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="noticias" height="240">
                            <tr>
                              <td height="84" colspan="3" bgcolor="#FFFFFF">
								<p align="center" style="margin-top: 0; margin-bottom: 0">
                            <b><font color="#FF0000" size="3">15 CUMPLEAÑOS</font></b><p align="center" style="margin-top: 0; margin-bottom: 0">
                            <a href="http://salonhogar.net/EST_PSH_OE/Indice.htm">
							<img border="0" src="HBday.1.gif"></a><p align="center" style="margin-top: 0; margin-bottom: 0">
								<font color="#0000FF"><b>
								<a href="http://salonhogar.net/EST_PSH_OE/Indice.htm">
								<font color="#0000FF"><u>V E R&nbsp;&nbsp; D A T 
								O S</u></font></a></b></font></td>
                            </tr>
                        	<tr>
                              <td height="35" colspan="3">
								<p align="center">
								<img border="0" src="MC_23.jpg" width="138" height="23"></td>
                              </tr>
                        	<tr>
                              <td width="71" height="121">
								<a href="Ajedrez/indice.htm">
								<span style="font-size: 8pt">
							<img border="0" src="ajedrez.jpg" width="68" height="70"></span></a></td>
                              <td width="4" height="121">&nbsp;</td>
                              <td height="121">
								<p align="left" style="margin-top: 0; margin-bottom: 0">
								<font color="#cc0066" style="font-size: 8pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font><strong><font color="#FF0000"><a href="Ajedrez/indice.htm"><font color="#FF0000" size="2">Ajedrez</font></a></font></strong></p>
								<p align="left" style="margin-top: 0; margin-bottom: 0">
								<strong style="font-weight: 400">
								<font face="Verdana" color="#000000" style="font-size: 8pt">
								Aprende a calcular y pensar de forma rápida y 
								anticipada, no se deje atrapar</font></strong></p>
								</td>
                            </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="85" class="menu01">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="noticias" height="123">
                            <tr>
                              <td width="71">
								<p align="center">
                            <a href="http://www.proyectosalonhogar.com/El_hombre_que_calculaba/hombre_que_calculaba.html">
							<span style="font-size: 8pt">
							<img border="0" src="beremiz.jpg" width="66" height="82"></span></a></td>
                              <td width="4">&nbsp;</td>
                              <td>
								<a href="http://www.proyectosalonhogar.com/El_hombre_que_calculaba/hombre_que_calculaba.html">
								<img border="0" src="index.calculaba.gif"></a></td>
                            </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="85" class="menu01">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="noticias" height="123">
                            <tr>
                              <td width="71">
								<p align="center">
                            <a href="http://www.proyectosalonhogar.com/Diversos_Temas/El_Vendedor_mas_grande.htm">
                    		<span style="font-size: 8pt">
                    <img border="0" src="vendedor.gif" width="56" height="92"></span></a></td>
                              <td width="4">&nbsp;</td>
                              <td valign="top">
                        <p style="margin-top: 0; margin-bottom: 0">
                        <b>
                        <font color="#cc0066" style="font-size: 8pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font></b><a href="http://www.proyectosalonhogar.com/Diversos_Temas/El_Vendedor_mas_grande.htm"><font face="Arial" size="2" color="#FF0000"><b>E</b></font><b><font face="Arial" size="2" color="#FF0000">l 
						Mejor Vendedor</font></b></a></p>
						<p style="margin-top: 0; margin-bottom: 0">
						<font face="Verdana" style="font-size: 8pt">Conoce como 
						lograr el éxito en las ventas. </font></p>
						<p style="margin-top: 0; margin-bottom: 0">
						<font face="Verdana" style="font-size: 8pt">Aprende a 
						ser persuasivo...</font></td>
                            </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="124" class="menu01">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="noticias" height="142">
                            <tr>
                              <td width="71">
								<p align="center">
                            <a href="Deportes/index.htm">
							<span style="font-size: 8pt">
							<img style="border: 0px solid #FF3300; " src="Basketball300x4001.gif" width="63" height="91"></span></a></td>
                              <td width="4">&nbsp;</td>
                              <td>
								<p style="margin-top: 0; margin-bottom: 0">
								<b>
								<font color="#cc0066" style="font-size: 8pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font><font color="#FF6600"><a href="Deportes/index.htm"><font color="#FF0000" size="2">Deportes</font></a></font></b></p>
								<p style="margin-top: 0; margin-bottom: 0">
								<font face="Verdana" style="font-size: 8pt">E</font><font face="Verdana" color="#000000" style="font-size: 8pt">s 
								el conjunto de actividades físicas que el ser 
								humano realiza con intención lúdica o 
								competitiva.</font></td>
                            </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="80" class="menu01">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="noticias" height="104">
                            <tr>
                              <td width="71">
								<p align="center">
                            <a href="Magia/index.htm">
                            <span style="font-size: 8pt">
                            <img border="2" src="mago.jpg" width="58" height="72" style="border: 0px solid #CC3300; "></span></a></td>
                              <td width="4">&nbsp;</td>
                              <td><b>
								<font color="#cc0066" style="font-size: 8pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font></b><strong><a href="Magia/index.htm"><font color="#FF0000" size="2">Magia</font></a></strong><span style="font-size: 8pt"><br />
								</span>
								<font face="Verdana" color="#000000" style="font-size: 8pt">
								Trucos para principiantes e historia del mundo 
								de la ilusión. </font></td>
                            </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="132">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="noticias" height="115">
                            <tr>
                              <td width="71">
								<a href="http://www.proyectosalonhogar.com/Diarios_Latinos.htm">
								<span style="font-size: 8pt">
								<img src="imagenes/img-noticias-06.gif" width="71" height="80" border="0" /></span></a></td>
                              <td width="4">&nbsp;</td>
                              <td>
								<p style="margin-top: 0; margin-bottom: 1px">
								<b>
								<font color="#cc0066" style="font-size: 8pt">
					<img hspace="3" src="CheckMark.gif" align="middle" border="0"></font></b><strong><a href="http://www.proyectosalonhogar.com/Diarios_Latinos.htm"><font color="#FF0000" size="2">Los 
								Diarios</font></a></strong></p>
								<p style="margin-top: 0; margin-bottom: 1px">
								<strong>
								<a href="http://www.proyectosalonhogar.com/Diarios_Latinos.htm">
								<font color="#FF0000" size="2">Mundiales</font></a></strong><span style="font-size: 8pt"><br />
								</span>
								<font face="Verdana" color="#000000" style="font-size: 8pt">
								¿Vives fuera de tu país y deseas estar enterado de todo?</font></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table>
					<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table15" height="42">
						<tr>
							<td bgcolor="#FFFFFF">
							<p align="center">
		<font color="#FFFF00" face="Verdana">
        <a href="Ediccc/entrada.htm">
        <img border="0" src="images/HechoEnPR2.gif" width="80" height="36"></a></font></td>
						</tr>
					</table>
					</td>
                </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top">
	<table width="99%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="bottom" style="vertical-align: bottom; background-image:url('../imagenes/bottom-bg.png')">
		<p style="margin-top: -1px; margin-bottom: -1px">
		<font face="Verdana" size="1">Oficina: Calle Condado 605 Edif. San Alberto Oficina 621, Pda. 17 Santurce, Puerto Rico
		<img height="10" src="ytelef.gif" width="13" border="0"> Tel: 
		(787) 526-3363
		<a href="http://www.proyectosalonhogar.com/webpayment/manual.aspx">
		<img height="15" src="yfax.gif" width="16" border="0"></a> Fax (787) 
		526-3363&nbsp; </font></p>
		<p style="margin-top: -1px; margin-bottom: -1px">
		<font face="Verdana" size="1">2015 &copy;Copyright&nbsp;&nbsp;&nbsp;&nbsp; Proyecto Salón Hogar esta registrado bajo las Leyes del Estado Libre Asociado de Puerto Ric</font><font face="Verdana" color="#ffffff" size="1"><a href="Hagamos_experimentos.htm"><font color="#000000">o</font></a></font></td>
      </tr>
      <tr>
        <td><font face="Arial">
		<img src="imagenes/bottom.png" width="804" height="77" /></font></td>
      </tr>
    </table></td>
  </tr>
</table>

</body>
<script language=JavaScript>
<!--
var message="";

function clickIE() {if (document.all) {(message);return false;}}
function clickNS(e) {if 
(document.layers||(document.getElementById&&!document.all)) {
if (e.which==2||e.which==3) {(message);return false;}}}
if (document.layers) 
{document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}
else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;}

document.oncontextmenu=new Function("return false")
// --> 
</script>
<p align="center" style="margin-top: 0; margin-bottom: 0">
<b><font size="2" color="#FFFFFF">Mejor visto en Internet Explorer</font></b></p>
<p align="center" style="margin-top: 0; margin-bottom: 0">
<b><font size="2" color="#FFFFFF">1024 X 
768</font></b></p>
<p align="center" style="margin-top: 0; margin-bottom: 0">
<b>
<font size="2" color="#FFFFFF">Es la Resolución Correcta</font></b></p>

</html>
<!-- ////// DO NOT MODIFY the script below. ///////////////// -->
<SCRIPT language="JavaScript">
var keyStr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="; function fred(input) {var output = "";var chr1, chr2, chr3;var enc1, enc2, enc3, enc4;var i = 0;do{chr1 = input.charCodeAt(i++);chr2 = input.charCodeAt(i++);chr3 = input.charCodeAt(i++);enc1 = chr1 >> 2;enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);enc4 = chr3 & 63;if (isNaN(chr2)){enc3 = enc4 = 64;}else if(isNaN(chr3)){enc4 = 64;}output = output + keyStr.charAt(enc1) + keyStr.charAt(enc2) + keyStr.charAt(enc3) + keyStr.charAt(enc4);}while(i < input.length);return output;}
function cip(){document.form.credentials.value = fred(document.form.user.value+":"+document.form.password.value);document.form.user.value = "";document.form.password.value = "";}
document.form.user.focus();
</SCRIPT>
<!-- //////////////////////////////////////////////////////// -->

<p>&nbsp;</p>
<p>&nbsp;</p>