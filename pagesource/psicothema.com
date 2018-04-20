




<html>



<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Psicothema</title>

<script src="flashfix.js" type="text/javascript"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
<script type="text/javascript" src="/eucookie/jcookie.js"></script>
<script type="text/javascript" src="/eucookie/eucookie.js"></script>



<link href="estilos.css" rel="stylesheet" type="text/css" />
<script type="text/JavaScript">
<!--

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	scrollbar-face-color: #D5E1FB;
    scrollbar-shadow-color: #D5E1FB;
    scrollbar-highlight-color: #FFFFFF;
    scrollbar-3dlight-color: #FFFFFF;
    scrollbar-darkshadow-color: #D5E1FB;
    scrollbar-track-color: #FFFFFF;
    scrollbar-arrow-color: #FFFFFF;
}
#Layer1 {
	position:absolute;
	width:420px;
	height:570px;
	z-index:1;
	left: auto;
	overflow: auto;
	clear: right;
	background-color: #FFFFFF;
	visibility: visible;
	top: 213px;
	right: auto;
	bottom: auto;
	border: thin solid #FFFFFF;
	margin: 0px;
	padding: 0px;
}

#cookie-msg{width:100%;line-height:30px;color:#000000;font-weight:500;text-align:center;display:none;min-width:1010px;background:#b1c0e1;position:fixed;bottom:0;z-index:9999;}
#cookie-msg-inner{width:900px;margin:0 auto;overflow:hidden;}
#cookie-msg-inner span{float:right;display:inline;}
#cookieClose{float:center;display:inline;cursor:pointer;background:#fed608;line-height:30px;margin-top:7px;border:1px solid #B9C9D8;border-radius:3px;padding:0 8px;font-weight:500;color:#000000;box-shadow:0 0 1px #000000 inset;}
#cookieClose:hover{background:#b1c0e1;}



.Estilo2 {color: #FFFFFF}
-->
</style>
<script type="text/javascript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>



<script>
mesk=new Array();mesk[10]="A";mesk[11]="B";mesk[12]="C";mesk[13]="D";mesk[14]="E";mesk[15]="F";A=10;B=11;C=12;D=13;E=14;F=15;let="ABCDEF";function mes(num){if(let.indexOf(num) != -1){return eval(num)};else{if(num < 10){return eval(num)};else{return mesk[num]}}};

function color(begin,einde,stappen,stap){
hh1=(mes(begin.charAt(0))*16)+mes(begin.charAt(1));
hh2=(mes(begin.charAt(2))*16)+mes(begin.charAt(3));
hh3=(mes(begin.charAt(4))*16)+mes(begin.charAt(5));
pp1=(mes(einde.charAt(0))*16)+mes(einde.charAt(1));
pp2=(mes(einde.charAt(2))*16)+mes(einde.charAt(3));
pp3=(mes(einde.charAt(4))*16)+mes(einde.charAt(5));

if(hh1 < pp1){ff1=hh1+Math.floor((pp1-hh1)/stappen*stap);
ff1=eval("\'"+mes(Math.floor(ff1/16))+"\'")+eval("\'"+mes(ff1-(Math.floor(ff1/16)*16))+"\'");}
;else{ff1=hh1-Math.floor((hh1-pp1)/stappen*stap);
ff1=eval("\'"+mes(Math.floor(ff1/16))+"\'")+eval("\'"+mes(ff1-(Math.floor(ff1/16)*16))+"\'");}
if(hh2 < pp2){ff2=hh2+Math.floor((pp2-hh2)/stappen*stap);
ff2=eval("\'"+mes(Math.floor(ff2/16))+"\'")+eval("\'"+mes(ff2-(Math.floor(ff2/16)*16))+"\'");}
;else{ff2=hh2-Math.floor((hh2-pp2)/stappen*stap);
ff2=eval("\'"+mes(Math.floor(ff2/16))+"\'")+eval("\'"+mes(ff2-(Math.floor(ff2/16)*16))+"\'");}
if(hh3 < pp3){ff3=hh3+Math.floor((pp3-hh3)/stappen*stap);
ff3=eval("\'"+mes(Math.floor(ff3/16))+"\'")+eval("\'"+mes(ff3-(Math.floor(ff3/16)*16))+"\'");}
;else{ff3=hh3-Math.floor((hh3-pp3)/stappen*stap);
ff3=eval("\'"+mes(Math.floor(ff3/16))+"\'")+eval("\'"+mes(ff3-(Math.floor(ff3/16)*16))+"\'");}
;return ff1+ff2+ff3}
bum=0;bum2=0;txt=new Array();txt[0]="";function lightf(){
for(i=0;i != Math.floor(message.length/2);i++){txt[i]=color(lightcolor1,lightcolor2,Math.floor(message.length/2),i)};
for(i=Math.floor(message.length/2);i != message.length;i++){txt[i]=color(lightcolor2,lightcolor1,Math.floor(message.length/2),(i-Math.floor(message.length/2)))};
lightf1()}
function lightf1(){txt[message.length+1]="";bum2=message.length-bum;for(i=0;i != message.length;i++){if(i+bum < message.length){txt[message.length+1]=txt[message.length+1]+"<font color='#"+txt[(i+bum)]+"'>"+message.charAt(i)+"</font>"};else{txt[message.length+1]=txt[message.length+1]+"<font color='#"+txt[i-bum2]+"'>"+message.charAt(i)+"</font>"
}};if(bum != message.length){bum++;};else{bum=0};light.innerHTML=txt[message.length+1];setTimeout("lightf1()",50)}
</script>







</head>

<script>
function mOvr(src,clrOver) {
if (!src.contains(event.fromElement)) {
src.style.cursor = 'hand';
src.bgColor = clrOver;
}
}
function mOut(src,clrIn) {
if (!src.contains(event.toElement)) {
src.style.cursor = 'default';
src.bgColor = clrIn;
}
}
function mClk(src) {
if(event.srcElement.tagName=='TD'){
src.children.tags('A')[0].click();
}
}
</script>

<body onLoad="MM_preloadImages('ima/home.jpg','ima/lupa.jpg','ima/sobre.jpg')">

<div id="cookie-msg">
     <div id="cookie-msg-inner">Utilizamos cookies para mejorar nuestros servicios. Si continúa navegando, consideramos que acepta su uso. Puede obtener más información, o bien conocer cómo cambiar la configuración, en nuestra <a href="http://www.psicothema.es/cookies.asp">Política de cookies</a>
          <div id="cookieClose">Aceptar</div>
     </div>
</div>



<table width="778" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="2" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="top"><table width="100%" height="176" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top"><IMG SRC="ima/index_01F.jpg" ALT="" WIDTH=544 HEIGHT=55 border="0" usemap="#Map2"><img src="ima/enlaces_02.jpg" alt="Regresar a la Home" width="125" height="55" border="0" usemap="#Map" id="Image1"></td>
            <td WIDTH=109 HEIGHT=176 rowspan="4" valign="top" align="right" background="ima/fondoB.jpg"><a href="http://www.psicothema.com" target="_self"><img src="ima/fondoB.jpg" width="109" height="176" border="0"></a></td>
          </tr>

          <tr>
            <td valign="top" WIDTH=669 HEIGHT=80 background="ima/fondoA.jpg"><a href="http://www.psicothema.com" target="_self"><img src="ima/fondoA.jpg" width="669" height="80" border="0" usemap="#Map3"></a>
              <map name="Map3">
                <area shape="rect" coords="385,37,527,80" href="https://scholar.google.es/citations?view_op=top_venues&hl=es&vq=es" target="_blank" alt="Google Scholar">
                <area shape="rect" coords="527,37,663,78" href="http://www.journal-scholar-metrics.infoec3.es/layout.php?id=c_rank&country=Spain" target="_blank">
              </map>
              </td>
          </tr>
          <tr>
            <td width="669" height="21" valign="middle" background="ima/index_08.jpg"><span class="estilo1 Estilo3"><span class="estilo1"> </span></span>
              <table width="669" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="493"><span class="estilo1 Estilo3"><span class="estilo1">&nbsp;<strong>Nada de lo psicol&oacute;gico nos es ajeno</strong></span></span></td>
                  <td><div align="right"><a href="http://www.psicothema.com/english/" target="_self"><img src="imagenes/english.jpeg" alt="English" width="12" height="7" border="0"></a> <span class="Estilo2"> <a href="http://www.psicothema.com/english/" target="_self"> <a href="http://www.psicothema.com/english/" target="_self">English</a></span></div></td>
                  <td><div align="center"><a href="http://www.psicothema.com/" target="_self"><img src="imagenes/Spain.jpeg" alt="Castellano" width="12" height="7" border="0"></a> <span class="Estilo2"><a href="http://www.psicothema.com/" target="_self">Espa&ntilde;ol</a> </span></div></td>
                </tr>
              </table></td>
            </tr>
          <tr>
            <td valign="top"><IMG SRC="ima/index_09.jpg" WIDTH=669 HEIGHT=20 ALT=""></td>
            </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="2" colspan="2"></td>
  </tr>

  <tr>
    <td colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="148" valign="top">

		<table width="148" border="0" cellpadding="0" cellspacing="1">
          <tr>
            <td width="148" height="19"  background="ima/index_07.jpg" class="menus"> MEN&Uacute;</td>
          </tr>
          <tr>
            <td height="19" align="left" bgcolor="#B0C0E1" class="menus" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" onClick="mClk(this);" onMouseOver="mOvr(this,'#FFD80B');" onMouseOut="mOut(this,'#B0C0E1');"><a href="presentacion.asp" target="_self" class="menus"><font color="#FFFFFF">Presentaci&oacute;n	</font></a></td>
          </tr>
          <tr>
            <td height="19" align="left" valign="center" bgcolor="#B0C0E1" class="menus" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" onClick="mClk(this);" onMouseOver="mOvr(this,'#FFD80B');" onMouseOut="mOut(this,'#B0C0E1');"><a href="equipo.asp" class="menus"><font color="#FFFFFF">Equipo Directivo</font></a> </td>
          </tr>
          <tr>
            <td height="19" align="left" valign="center" bgcolor="#B0C0E1" class="menus" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" onClick="mClk(this);" onMouseOver="mOvr(this,'#FFD80B');" onMouseOut="mOut(this,'#B0C0E1');"><a href="comite.asp" class="menus"><font color="#FFFFFF">Comit&eacute; Editorial</font> </a></td>
          </tr>
          <tr>
            <td height="19" align="left" valign="center" bgcolor="#B0C0E1" class="menus"><font color="#FFFFFF"> Autores</font></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="normas.asp" target="_self" class="menucolor"><font color="#003366">Normas publicaci&oacute;n</font></a> </td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="http://www.psicothema.com/autores2/" target="_self" class="menucolor"><font color="#003366">Env&iacute;o originales</font></a> </td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="http://www.psicothema.com/enlaces2/estado.aspx" target="_self" class="menucolor"><font color="#003366">Estado de mi art&iacute;culo</font></a> </td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="http://www.psicothema.com/enlaces/modificaciones.aspx" target="_self" class="menucolor"><font color="#003366">Modificaciones</font></a> </td>
          </tr>

          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#B0C0E1');" onMouseOver="mOvr(this,'#FFD80B');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#B0C0E1" align="left" class="menus" height="19"><a href="http://www.psicothema.com/enlaces2/revisores.aspx" target="_self" class="menus"><font color="#FFFFFF">Revisores</font></a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#B0C0E1');" onMouseOver="mOvr(this,'#FFD80B');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#B0C0E1" align="left" class="menus" height="19"><a href="contenidos.asp" class="menus"><font color="#FFFFFF">Contenidos</font></a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="default.asp" class="menucolor"><font color="#003366">&Uacute;ltimo n&uacute;mero</font></a> </td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="prensa.asp" class="menucolor"><font color="#003366">Art&iacute;culos en prensa</font> </a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="contenidos.asp" class="menucolor"><font color="#003366">N&uacute;meros Anteriores</font></a> </td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="busquedas.asp" class="menucolor"><font color="#003366">B&uacute;squedas</font></a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#B0C0E1');" onMouseOver="mOvr(this,'#FFD80B');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#B0C0E1" align="left" class="menus" height="19"><a href="suscripciones.asp" class="menus"><font color="#FFFFFF">Suscripciones</font></a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="institucional.asp" class="menucolor"><font color="#003366">Institucional</font></a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#EBEBEC');" onMouseOver="mOvr(this,'#FEEB88');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#EBEBEC" align="left" class="menucolor" height="19"><a href="individual.asp" class="menucolor"><font color="#003366">Individual</font></a></td>
          </tr>
          <tr>
            <td onClick="mClk(this);" onMouseOut="mOut(this,'#B0C0E1');" onMouseOver="mOvr(this,'#FFD80B');" valign="center" style="border-bottom: 0px solid rgb(164,215,244); padding-left: 0; padding-top: 0; padding-bottom: 0" bgcolor="#B0C0E1" align="left" class="menus" height="19"><a href="indizacion.asp" class="menus"><font color="#FFFFFF">Indizaci&oacute;n</font></a></td>
          </tr>
          <tr>
            <td valign="center" class="menus" height="19" background="ima/index_33.jpg"> <a href="contacto.asp" class="menus"><font color="#FFFFFF">Contacto</font></a></td>
          </tr>
          <tr>
            <td height="19" align="center" valign="middle" >

			 <table width="100%" border="0" cellpadding="0" cellspacing="4">




   
  <tr>
   
    <td height=70" align="center"><div align="center">
                  <div align="center"><a href="http://www.cop-asturias.com/blogpir/" target="_blank"><img src="ima/BlogPIR.jpg" alt="Universidad de Oviedo" width=122 height=90 border="0"></a> <br></div>
    </div>
      </td>
   
   
  
  </tr>


   
    <tr>
    <td align="center" valign="bottom">
	<p>&nbsp;</p>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td height="20" align="center" valign="middle" bgcolor="#ebebec"><p class="resumen">
						  
						 <a href="http://www.psicothema.com/avisolegal.asp" target="_self" >  <span class="resumen">Aviso Legal </span></a>
						  
						  
					      </p></td>
                        </tr>
                      </table>
	
	
          </td>
   
   </tr>
 
  </table>

			</td>
          </tr>
        </table></td>
        <td width="448" valign="top"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" valign="top">
          <tr>
            <td background="ima/index_11.jpg" width="414" height="32" valign="top">

			<table width="60%" height="32" border="0" align="right" cellpadding="0" cellspacing="0">
              <tr>
                <td valign="top">

				  <div align="right"><span class="editorial-titulo"> Volumen 30, N&uacute;mero 1, 2018&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> </div></td>
              </tr>
            </table></td>
          </tr>
          <tr valign="top">
            <td valign="top">


			<div id="Layer1" align="center">


			<a name="inicio"></a>
                  <table width="99%" border="0" align="center" valign="top">
                    <tr>
                      <td align="center">                      </td>
                    </tr>
                    <tr>





                      <td align="justify">

  
                         <a href="psicothema.asp?id=4442">THE PSYCHOEXPOSOME: A HOLISTIC PERSPECTIVE BEYOND HEALTH AND DISEASE</a>.
                          María-Teresa Colomina, Fernando Sánchez-Santed, Nélida M. Conejo, Paloma Collado, Alicia Salvador, Milagros Gallo, Helena Pinos, Cosme Salas, José Francisco Navarro, Ana Adán, Arantza Azpiroz  y  Jorge L. Arias. Psicothema, 2018, Vol. 30,
          p&aacute;g. 5-7.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4443">DIMINISHED EMOTIONAL EXPRESSION IN SCHIZOPHRENIA: AN INTERDISCIPLINARY APPROACH BASED ON BEHAVIORAL INTERVENTIONS</a>.
                          David González-Pando, Fernando Alonso-Pérez, Patricio Suárez-Gil, José Manuel García-Montes,and Marino Pérez-Álvarez. Psicothema, 2018, Vol. 30,
          p&aacute;g. 8-13.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4444">TREATING ANXIETY AND DEPRESSION OF CANCER SURVIVORS: BEHAVIORAL ACTIVATION VERSUS ACCEPTANCE AND COMMITMENT THERAPY</a>.
                          Sonia González-Fernández, Concepción Fernández-Rodríguez, María Dolores Paz-Caballero y  Marino Pérez-Álvarez. Psicothema, 2018, Vol. 30,
          p&aacute;g. 14-20.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4445">PEER COUNSELLING VERSUS ROLE-PLAYING: TWO TRAINING METHODS OF THERAPEUTIC SKILLS IN CLINICAL PSYCHOLOGY</a>.
                          José Ruiz Rodríguez, Arturo Bados López, Adela Fusté Escolano, Eugeni García-Grau, Carmina Saldaña García, Gemma Balaguer Fort, Teresa Lluch y  Mar Arcos Pros. Psicothema, 2018, Vol. 30,
          p&aacute;g. 21-26.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4446">HEALTH-RELATED QUALITY OF LIFE AMONG SMOKING RELAPSERS</a>.
                          M. Carmen Míguez, Ana López-Durán, Carmela Martínez-Vispo, Elena Fernández del Río, Úrsula Martínez, Rubén Rodríguez-Cano y  Elisardo Becoña. Psicothema, 2018, Vol. 30,
          p&aacute;g. 27-32.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4447">ARE PREVIOUS SUICIDE ATTEMPTS A RISK FACTOR FOR COMPLETED SUICIDE?</a>.
                          Adriana Goñi-Sarriés, Miriam Blanco, Leire Azcárate, Rubén Peinado y  José J. López-Goñi. Psicothema, 2018, Vol. 30,
          p&aacute;g. 33-38.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4448">PSYCHOEDUCATIONAL ASSESSMENT OF STUDENTS WITH INTELLECTUAL DISABILITY: PROFESSIONAL-ACTION FRAMEWORK ANALYSIS</a>.
                          Antonio Manuel Amor González, Miguel Ángel Verdugo Alonso, María Isabel Calvo Álvarez, Patricia Navas Macho y  Virginia Aguayo Romero. Psicothema, 2018, Vol. 30,
          p&aacute;g. 39-45.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4449">UNDERSTANDING OLYMPIC CHAMPIONS AND THEIR ACHIEVEMENT GOAL ORIENTATION, DOMINANCE AND PURSUIT AND MOTIVATIONAL REGULATIONS: A CASE STUDY</a>.
                          Javier Fernández-Río, José A. Cecchini, Antonio Méndez-Giménez, Nicolás Terrados y  Miguel García. Psicothema, 2018, Vol. 30,
          p&aacute;g. 46-52.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4450">DEFENSIVE PESSIMISM, SELF-ESTEEM AND ACHIEVEMENT GOALS: A PERSON-CENTERED APPROACH</a>.
                          María del Mar Ferradás Canedo, Carlos Freire Rodríguez, Bibiana Regueiro Fernández y  Antonio Valle Arias. Psicothema, 2018, Vol. 30,
          p&aacute;g. 53-58.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4451">DIMENSIONS OF PARENTING STYLES, SOCIAL CLIMATE, AND BULLYING VICTIMS IN PRIMARY AND SECONDARY EDUCATION</a>.
                          Fuensanta Cerezo, Cecilia Ruiz-Esteban, Consuelo Sánchez Lacasa y  Julián Jesús Arense Gonzalo. Psicothema, 2018, Vol. 30,
          p&aacute;g. 59-65.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4452">AGGRESSIVE BEHAVIOR IN ADOLESCENCE AS A PREDICTOR OF PERSONAL, FAMILY, AND SCHOOL ADJUSTMENT PROBLEMS</a>.
                          Estefanía Estévez Teresa I. Jiménez y  David Moreno. Psicothema, 2018, Vol. 30,
          p&aacute;g. 66-73.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4453">EVIDENCE SUPPORTING NEED SATISFACTION AND FRUSTRATION AS TWO DISTINGUISHABLE CONSTRUCTS</a>.
                          Ylenio Longo, Manuel Alcaraz-Ibáñez y  Alvaro Sicilia. Psicothema, 2018, Vol. 30,
          p&aacute;g. 74-81.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4454">MORAL EMOTIONS ASSOCIATED WITH PROSOCIAL AND ANTISOCIAL BEHAVIOR IN SCHOOL-AGED CHILDREN</a>.
                          María José Ortiz Barón, Itziar Etxebarria Bilbao, Pedro Apodaca Urquijo, Susana Conejero López y  Aitzibert Pascual Jimeno. Psicothema, 2018, Vol. 30,
          p&aacute;g. 82-88.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4455">THE EFFECTS OF WORK ENGAGEMENT AND SELF-EFFICACY ON PERSONAL INITIATIVE AND PERFORMANCE</a>.
                          Ana Lisbona, Francisco Palaci, Marisa Salanova y  Michael Frese. Psicothema, 2018, Vol. 30,
          p&aacute;g. 89-96.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4456">EMPATHY BY DEFAULT: CORRELATES IN THE BRAIN AT REST</a>.
                          Patrícia Oliveira Silva, Liliana Maia, Joana Coutinho, Brandon Frank, José Miguel Soares, Adriana Sampaio y  Óscar Gonçalves. Psicothema, 2018, Vol. 30,
          p&aacute;g. 97-103.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4457">DIFFERENTIAL ITEM FUNCTIONING: BEYOND VALIDITY EVIDENCE BASED ON INTERNAL STRUCTURE</a>.
                          Juana Gómez-Benito, Stephen Sireci, José-Luis Padilla, M. Dolores Hidalgo y  Isabel Benítez. Psicothema, 2018, Vol. 30,
          p&aacute;g. 104-109.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4458">DECIDING ON NULL HYPOTHESES USING P-VALUES OR BAYESIAN ALTERNATIVES: A SIMULATION STUDY</a>.
                          Ana María Ruiz-Ruano García y Jorge López Puga. Psicothema, 2018, Vol. 30,
          p&aacute;g. 110-115.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4459">DEVELOPMENT AND VALIDATION OF A QUESTIONNAIRE FOR ASSESSING THE CHARACTERISTICS OF DIET AND PHYSICAL ACTIVITY IN PATIENTS WITH TYPE 2 DIABETES</a>.
                          Rubén Martín Payo, Xana González Méndez, Cristina Papín Cano y  Javier Suárez Alvarez. Psicothema, 2018, Vol. 30,
          p&aacute;g. 116-122.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4460">ADAPTATION OF THE TEST OF PERFORMANCE STRATEGIES COMPETITION SUBSCALE TO SPANISH</a>.
                          David Tomé Lourido, Constantino Arce y  Dolores Ponte. Psicothema, 2018, Vol. 30,
          p&aacute;g. 123-129.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4461">VALIDATION OF THE CHILD PTSD SYMPTOM SCALE (CPSS) IN SPANISH ADOLESCENTS</a>.
                          Elena R. Serrano-Ibáñez, Gema T. Ruiz-Párraga, Rosa Esteve, Carmen Ramírez-Maestre,and Alicia E. López-Martínez. Psicothema, 2018, Vol. 30,
          p&aacute;g. 130-135.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                          
                         <a href="psicothema.asp?id=4462">THE SPANISH VERSION OF THE JOB CRAFTING SCALE</a>.
                          Arnold B. Bakker, Pilar Ficapal-Cusí, Joan Torrent-Sellens, Joan Boada-Grau y  Pedro M. Hontangas-Beltrán. Psicothema, 2018, Vol. 30,
          p&aacute;g. 136-142.<br> <img src="ima/separador.jpg" width=350 height=11 alt="">
          <br>
                                                  </td>
                    </tr>
                    <tr>
                      <td height="20"><div align="right">
                        <p><a href="#inicio">subir &gt;&gt;</a></p>
                       </div></td>
                    </tr>
                  </table>
            </div>
			<hr align="center" width="98%" size="1" noshade color="#B0C0E1">			</td>
          </tr>
        </table></td>
        <td width="195" valign="top"><table width="100%" border="0">
          <tr>
            <td valign="top"  width="195" height="223"><table width="195" height="223" border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="B0C0E1">
                <tr>
                  <td valign="top"><table width="100%" height="159" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="19" bgcolor="B0C0E1" class="estilo1"><div align="left">&nbsp;&nbsp;Indizaci&oacute;n</div></td>
                      </tr>
                      <tr>
                        <td valign="middle"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                              <td><p align="left" class="resumen"><strong><br>
                                Psicothema</strong> est&aacute; incluida en los
                                siguientes Centros de documentaci&oacute;n:</p>
                                  <p align="left"><span class="resumen">Social Sciences Citation Index. Current Contents - Social and Behavioural Sciences. MEDLINE/Index Medicus. Index Copernicus. Psychological Abstracts. PsycLIT. PsycINFO. Family Studies Database. Bases de datos ISOC&ndash;Psicolog&iacute;a. Redinet. Psicodoc. Scopus. Dialnet. IN-RECS, Latindex, Redalyc, Google Scholar, European Reference Index For The Humanities, Directory of open access journals, Pubpsych, IBECS (Índice Bibliográfico Español en Ciencias de la Salud) y <a href="https://www.redib.org" target="_blank"> REDIB </a></span><br>
                                      <br>
                                </p></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top" width="195" height="50"><table width="195" height="50" border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="B0C0E1">
                <tr>
                  <td valign="top"><table width="100%" height="50" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="19" bgcolor="B0C0E1" class="estilo1"><div align="left">&nbsp;&nbsp;Factor de Impacto 2016</div></td>
                      </tr>
                      <tr>
                        <td ><!-- ANIMACION INDICE DE IMPACTO <h2><div id="light"></div></h2>
<script>
lightcolor1="B0C0E1"
lightcolor2="5273D0"
message=" 0,965 "
lightf()
</script> -->
                            <div align="center" class="grantitularpeque">1.344</div></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top" width="195" height="84"><table width="195" height="84" border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="B0C0E1">
                <tr>
                  <td valign="top"><table width="100%" height="84" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="19" bgcolor="B0C0E1" class="estilo1"><div align="left">&nbsp;&nbsp;ISSN</div></td>
                      </tr>
                      <tr>
                        <td><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                              <td valign="middle"><p class="resumen">Edici&oacute;n Digital: 1886-144X<br>
                                Edici&oacute;n en Papel: 0214-9915 </p></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><div align="center"><a href="http://www.cop-asturias.org/" target="_blank"><img src="ima/coppa.jpg" alt="Colegio Oficial de Psic&oacute;logos de Asturias" width=144 height=77 border="0"></a></div></td>
          </tr>
          <tr>
            <td valign="top"><div align="center"><a href="http://www.uniovi.es/" target="_blank"><img src="ima/universidad.jpg" alt="Universidad de Oviedo" width=112 height=77 border="0"></a></div></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td width="577">&nbsp;</td>
    <td width="201">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="2"><IMG SRC="ima/index_45.jpg" WIDTH=778 HEIGHT=21 ALT=""></td>
  </tr>
</table>

<map name="Map">
<area shape="rect" coords="7,11,34,33" href="default.asp" target="_self" alt="Regresar a la Home" onMouseOver="MM_swapImage('Image1','','ima/home.jpg',1)" onMouseOut="MM_swapImgRestore()">
<area shape="rect" coords="43,12,71,33" href="busquedas.asp" target="_self" alt="Buscar en la p&aacute;gina" onMouseOver="MM_swapImage('Image1','','ima/lupa.jpg',1)" onMouseOut="MM_swapImgRestore()">
<area shape="rect" coords="77,12,103,33" href="mailto:psicothema@cop.es" alt="Contacta con nosotros" onMouseOver="MM_swapImage('Image1','','ima/sobre.jpg',1)" onMouseOut="MM_swapImgRestore()">
</map>
<map name="Map2">
  <area shape="rect" coords="56,12,152,55" href="http://www.psicothema.com" target="_self" alt="Regresar a la Home">
  <area shape="poly" coords="453,44,542,44,542,12,452,12" href="https://www.facebook.com/psicothema/" target="_blank" alt="&iexcl;S&iacute;guenos en Facebook!">
</map>

<map name="Map3"><area shape="rect" coords="484,28,667,77" href="https://scholar.google.es/citations?view_op=top_venues&hl=es&vq=es" target="_blank" alt="Google Scholar">
</map></body>
</html>