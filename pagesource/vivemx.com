<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<meta name="description" content="viveMX el portal de internet de las regiones de México..." />
<meta name="keywords" content="vivemx vive mx vive mexico turismo viajes hoteles vuelos destinos turisticos restaurantes bares" />
<meta name="robots" content="all" />
<meta name="copyright" content="(c) 2014 - vivemx" /> 
<title>viveMX promocionando regiones</title>
<link rel="shortcut icon" href="/vMX.ico" />
<link href="/_settings/vmx.mix.v2.3.css" rel="stylesheet" type="text/css" />
<style>#seclst { vertical-align: top; width: 100%; -webkit-column-count: 2; -moz-column-count: 2;  column-count: 2; }</style>
<script type="text/javascript" src="/_settings/vmx-cmn-v2.3.js"></script>
<script type="text/javascript" src="/jquery/jquery-2.1.3.min.js"></script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-25002266-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
  <div id="wrap">  
    <div id="head"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr><td height="50" align="left" valign="middle"><div id="dvhdwb1" align="right"><a href="http://www.vivemx.com/"><img src="/_images/icovmx.gif" width="37" height="40" /></a></div><div style="display:inline-table; width:100px; vertical-align:middle;" align="center"><a href="http://www.vivemx.com/"><span class="txtvmx">vive MX</span></a></div><div id="divSesion" style="display:inline-table; width:220px; vertical-align:middle;" align="left"><select id="bscEstado" name="bscEstado" class="comboBox" onchange="redirectURL(this.value);"><option value="/?edo=todos">Estado Rep&uacute;blica</option><option value="/mpios/aguascalientes.htm">Aguascalientes</option><option value="/mpios/bajacalifornia.htm">Baja California</option><option value="/mpios/bajacaliforniasur.htm">Baja California Sur</option><option value="/mpios/campeche.htm">Campeche</option><option value="/mpios/chiapas.htm">Chiapas</option><option value="/mpios/chihuahua.htm">Chihuahua</option><option value="/mpios/cdmx.htm">Ciudad de México</option><option value="/mpios/coahuila.htm">Coahuila</option><option value="/mpios/colima.htm">Colima</option><option value="/mpios/durango.htm">Durango</option><option value="/mpios/estadomexico.htm">Estado de M&eacute;xico</option><option value="/mpios/guanajuato.htm">Guanajuato</option><option value="/mpios/guerrero.htm">Guerrero</option><option value="/mpios/hidalgo.htm">Hidalgo</option><option value="/mpios/jalisco.htm">Jalisco</option><option value="/mpios/michoacan.htm">Michoac&aacute;n</option><option value="/mpios/morelos.htm">Morelos</option><option value="/mpios/nayarit.htm">Nayarit</option><option value="/mpios/nuevoleon.htm">Nuevo Le&oacute;n</option><option value="/mpios/oaxaca.htm">Oaxaca</option><option value="/mpios/puebla.htm">Puebla</option><option value="/mpios/queretaro.htm">Quer&eacute;taro</option><option value="/mpios/quintanaroo.htm">Quintana Roo</option><option value="/mpios/sanluispotosi.htm">San Luis Potos&iacute;</option><option value="/mpios/sinaloa.htm">Sinaloa</option><option value="/mpios/sonora.htm">Sonora</option><option value="/mpios/tabasco.htm">Tabasco</option><option value="/mpios/tamaulipas.htm">Tamaulipas</option><option value="/mpios/tlaxcala.htm">Tlaxcala</option><option value="/mpios/veracruz.htm">Veracruz</option><option value="/mpios/yucatan.htm">Yucat&aacute;n</option><option value="/mpios/zacatecas.htm">Zacatecas</option></select></div><div id="dvhdwb2" align="right"><ul><a href="https://www.vivemx.com/?edo=todos"><li class="botonSpritesBlueLine icoHome"><span class="linkWhite">&nbsp;&nbsp;Inicio</span></li></a> &nbsp;&nbsp; <a href="https://www.vivemx.com/busqueda/?edo=todos"><li class="botonSpritesBlueLine icoSearch"><span class="linkWhite">&nbsp;&nbsp;Búsqueda</span></li></a> &nbsp;&nbsp; <a href="javascript:void(null);" onclick="redirectURL('/reservas/');"><li class="botonSpritesBlueLine icoInt"><span class="linkWhite">&nbsp;&nbsp;Hoteles</span></li></a> &nbsp;&nbsp; <a href="javascript:void(null);" onclick="setssn(0);"><li class="botonSpritesBlueLine icoUsr"><span class="linkWhite">&nbsp;&nbsp;Iniciar sesión</span></li></a></ul></div></td></tr></table><form id="frmSesion" name="frmSesion" method="post" enctype="multipart/form-data"><input id="ctrlssn" name="ctrlssn" type="hidden" value="0" /></form></div>
    <div id="main">
      <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tr>
          <td width="20%" height="70" id="scci">&nbsp;</td>
          <td width="54%" id="sccc"><form id="frmParams" name="frmParams" method="post" enctype="multipart/form-data">
            <input id="para" name="para" type="hidden" value="1" />
            <input id="parb" name="parb" type="hidden" value="" />
            <input id="parc" name="parc" type="hidden" value="0" />
            <input id="pard" name="pard" type="hidden" value="" />
            <input id="pare" name="pare" type="hidden" value="0" />
            <input id="pari" name="pari" type="hidden" value="0" />
            <input id="parm" name="parm" type="hidden" value="0" />
            <input id="parn" name="parn" type="hidden" value="" />
            <input id="paro" name="paro" type="hidden" value="0" />
            <input id="parp" name="parp" type="hidden" value="0" />
            <input id="pars" name="pars" type="hidden" value="" />
            <input id="part" name="part" type="hidden" value="0" />
            <input id="paru" name="paru" type="hidden" value="" />
          </form>
          <input id="scrns" name="scrns" type="hidden" value="0" />&nbsp;</td>
          <td width="26%" id="secd">&nbsp;</td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td align="center">
              <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td height="20" align="left" valign="middle" class="botonBlue"><img src="/_images/icoTitle.gif"/> Selecciona un Estado o Municipio... </td>
                </tr>
                <tr>
                  <td class="ventanaSBG">
<table width="600" border="0" align="center" cellpadding="0" cellspacing="0"><tr><td height="50" align="right" valign="bottom" background="/_images/vmxMapa1.jpg" bgcolor="#02A9DE"><table width="280" cellpadding="0" cellspacing="0" border="0"><tr><td width="260"><form action="/busqueda/" method="get" name="frmBusqueda" id="frmBusqueda"><table width="260" cellpadding="2" cellspacing="2" class="ventanaBorde"><tr><td width="95%"><input name="q" type="text" class="textBoxBsc" id="q" size="25" maxlength="30" placeholder="descripción búsqueda" /></td><td width="5%"><input type="submit" class="botonSpritesSB icoSearch" value="" /></td></tr></table></form></td><td width="20">&nbsp;</td></tr></table></td></tr><tr><td height="280" bgcolor="#02A9DE"><img src="/_images/vmxMapa2.jpg" alt="Estados de la republica mexicana" name="mpmx" border="0" usemap="#mpmxMap" id="mpmx" /><map name="mpmxMap" id="mpmxMap"><area shape="circle" coords="318,197,7" href="/mpios/estadomexico.htm" target="_self" alt="region" title="Estado de M&eacute;xico" /><area shape="circle" coords="263,132,7" href="/mpios/zacatecas.htm" target="_self" alt="region" title="Zacatecas" /><area shape="circle" coords="338,124,7" href="/mpios/tamaulipas.htm" target="_self" alt="region" title="Tamaulipas" /><area shape="circle" coords="332,177,7" href="/mpios/hidalgo.htm" target="_self" alt="region" title="Hidalgo" /><area shape="circle" coords="530,187, 7" href="/mpios/quintanaroo.htm" target="_self" alt="region" title="Quintana Roo" /><area shape="circle" coords="514,166, 7" href="/mpios/yucatan.htm" target="_self" alt="region" title="Yucat&aacute;n" /><area shape="circle" coords="493,200, 7" href="/mpios/campeche.htm" target="_self" alt="region" title="Campeche" /><area shape="circle" coords="454,248, 7" href="/mpios/chiapas.htm" target="_self" alt="region" title="Chiapas" /><area shape="circle" coords="445,215, 7" href="/mpios/tabasco.htm" target="_self" alt="region" title="Tabasco" /><area shape="circle" coords="378,241, 7" href="/mpios/oaxaca.htm" target="_self" alt="region" title="Oaxaca" /><area shape="circle" coords="352,210, 7" href="/mpios/puebla.htm" target="_self" alt="region" title="Puebla" /><area shape="circle" coords="330,209, 6" href="/mpios/morelos.htm" target="_self" alt="region" title="Morelos" /><area shape="circle" coords="348,196, 7" href="/mpios/tlaxcala.htm" target="_self" alt="region" title="Tlaxcala" /><area shape="circle" coords="373,194, 7" href="/mpios/veracruz.htm" target="_self" alt="region" title="Veracruz" /><area shape="circle" coords="315,227, 7" href="/mpios/guerrero.htm" target="_self" alt="region" title="Guerrero" /><area shape="circle" coords="329,199,6" href="/mpios/cdmx.htm" target="_self" alt="region" title="Ciudad de M&eacute;xico" /><area shape="circle" coords="315,174, 7" href="/mpios/queretaro.htm" target="_self" alt="region" title="Quer&eacute;taro" /><area shape="circle" coords="281,198, 7" href="/mpios/michoacan.htm" target="_self" alt="region" title="Michoac&aacute;n" /><area shape="circle" coords="293,170, 7" href="/mpios/guanajuato.htm" target="_self" alt="region" title="Guanajuato" /><area shape="circle" coords="242,202, 7" href="/mpios/colima.htm" target="_self" alt="region" title="Colima" /><area shape="circle" coords="243,180,7" href="/mpios/jalisco.htm" target="_self" alt="region" title="Jalisco" /><area shape="circle" coords="222,155, 7" href="/mpios/nayarit.htm" target="_self" alt="region" title="Nayarit" /><area shape="circle" coords="304,144, 7" href="/mpios/sanluispotosi.htm" target="_self" alt="region" title="San Lu&iacute;s Potos&iacute;" /><area shape="circle" coords="269,152, 7" href="/mpios/aguascalientes.htm" target="_self" alt="region" title="Aguascalientes" /><area shape="circle" coords="339,109, 7" href="/mpios/tamaulipas.htm" target="_self" alt="region" title="Tamaulipas" /><area shape="circle" coords="317,96, 7" href="/mpios/nuevoleon.htm" target="_self" alt="region" title="Nuevo Le&oacute;n" /><area shape="circle" coords="178,104, 7" href="/mpios/sinaloa.htm" target="_self" alt="region" title="Sinaloa" /><area shape="circle" coords="226,99, 7" href="/mpios/durango.htm" target="_self" alt="region" title="Durango" /><area shape="circle" coords="272,69, 7" href="/mpios/coahuila.htm" target="_self" alt="region" title="Coahuila" /><area shape="circle" coords="107,89, 7" href="/mpios/bajacaliforniasur.htm" target="_self" alt="region" title="Baja California Sur"/><area shape="circle" coords="52,0, 7" href="/mpios/bajacalifornia.htm" target="_self" alt="region" title="Baja California"/><area shape="circle" coords="205,33,7" href="/mpios/chihuahua.htm" target="_self" alt="region" title="Chihuahua" /><area shape="circle" coords="127,17, 7" href="/mpios/sonora.htm" target="_self" alt="region" title="Sonora" /></map></td></tr></table> 				  </td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td align="center">
              <!--
              <a href="http://www.ventanocturnaviajes.com/?af=AF-TTLX" onclick="stvisbd('NH', 0)" target="new">
              <img src="/_banners/noc1701_728x90.jpg" width="728" height="90" class="bnrBDstrech" /></a>
              -->
              <a href="http://www.ofertadeviajesultimahora.com/?af=AF-TTLX" onclick="stvisbd('OH', 0)" target="new">
              <img src="/_banners/ofertas1608h.jpg" width="728" height="90" class="bnrBDstrech" /></a>
              </td>
            </tr>
            <tr>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>
                <div style="background-color:#0079ad;" align="left">
                  <div id="liquidBoxContainer"></div>
                </div>
              </td>
            </tr>
            <tr>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td align="center">
              <table width="96%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="20" align="left" class="botonBlue"><img src="/_images/icoTitle.gif"/> Notas relevantes... </td>
                </tr>
                <tr>
                  <td align="center" class="ventanaSBG">
                  <table width="100%" border="0" cellspacing="5" cellpadding="3">
                    <tr>
                      <td align="center" valign="top"><a href="/categoria/museos.htm">
                      <img src="/fotos/anuncio/1505/10367_mini_1_v.jpg" alt="viveMX logo" width="60" height="50" class="ventanaSBG" /></a>
                      </td>
                      <td align="justify">
                        <a href="/categoria/museos.htm"><strong>Guía de Museos</strong></a>
                        <p>Visita los Museos de la Ciudad de México <a href="/categoria/museos.htm">ver más...</a></p>
                        </td>
                    </tr>
                    <tr>
                      <td width="10%" align="center" valign="top"><a href="/info/vivemx"><img src="/_images/icoVMXmini.gif" alt="viveMX logo" width="60" height="50" border="0" /></a></td>
                      <td width="90%" align="justify"><em><strong><a href="/info/vivemx">vive MX</a></strong></em><br />
                        Surge con la finalidad de proporcionar un espacio mediante el cual las personas puedan publicar anuncios dirigidos hacia las páginas de las colonias de su región y mediante el cual además puedan participar activamente en la difusión de los atractivos turísticos, culturales y naturales de sus localidades y municipios <a href="/info/vivemx">ver más...</a></td>
                    </tr>
                  </table>
                  </td>
                </tr>
              </table>
              </td>
            </tr>
            <tr>
              <td>&nbsp;</td>
            </tr>
          </table>
          </td>
          <td align="center">&nbsp;</td>
        </tr>
      </table>
    </div>
  </div>
  <div id="mnubar" class="mnu" align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr><td><table width="100%"><tr><td align="left" valign="middle" height="40" ><a href="javascript:void(null);" onclick="swmn('mnubar');"><img id="icomn" src="/_images/icomnsw.gif" width="30" height="30" /></a></td><td align="right" valign="middle"><a href="javascript:void(null);" onclick="javascript:location.reload();"><img src="/_images/icomnrfs.gif" width="30" height="30" /></a></td></tr></table></td></tr><tr><td>&nbsp;</td></tr><tr><td><div align="center"><ul class="bar"><li class="bar"><a href="javascript:void(null);" onClick="shscl(1, 'viveMX anuncios en tu región...',1);" class="fbk"><b>f</b></a></li><li class="bar"><a href="javascript:void(null);" onClick="shscl(2, 'viveMX anuncios en tu región...',1);" class="ggl"><b>g</b>+</a></li><li class="bar"><a href="javascript:void(null);" onClick="shscl(3, 'viveMX anuncios en tu región...',1);" class="twt"><b>t</b></a></li><li class="bar"><a href="whatsapp://send?text=https://www.vivemx.com/" class="wap"><b>W</b></a></li><li class="bar"><a href="javascript:void(null);" onClick="shscl(5, 'viveMX anuncios en tu región...',1);" class="eml"><b>@</b></a></li></ul></div></td></tr><tr><td height="25">&nbsp;</td></tr><tr><td height="25" align="center"><form action="/busqueda/" method="get"><table width="90%" cellpadding="0" class="ventanaTran"><tr><td width="90"><input name="q" id="q" type="text" class="textBoxBscTran" size="20" maxlength="30" placeholder="descripción búsqueda"/></td><td width="10"><input type="submit" class="botonSpritesTranSB icoSearch" value=""></td></tr></table></form></td></tr><tr><td height="30">&nbsp;</td></tr><tr><td><ul><a href="https://www.vivemx.com/?edo=todos"><li class="botonSpritesTran icoHome"><span class="mnuItem">&nbsp;&nbsp;&nbsp;Página de inicio</span></li></a><a href="javascript:void(null);" onclick="adcls();"><li class="botonSpritesTran icoAnu"><span class="mnuItem">&nbsp;&nbsp;&nbsp;Crear anuncio</span></li></a><a href="javascript:void(null);" onclick="redirectURL('/reservas/');"><li class="botonSpritesTran icoInt"><span class="mnuItem">&nbsp;&nbsp;&nbsp;Hoteles y Vuelos</span></li></a><a href="javascript:void(null);" onclick="setssn(0);"><li class="botonSpritesTran icoUsr"><span class="mnuItem">&nbsp;&nbsp;&nbsp;Iniciar sesión</span></li></a></ul></td></tr><tr><td>&nbsp;</td></tr><tr><td></td></tr></table></div><div id="dvdlgm" class="bxmdl"><div class="mdldlg"><div id="dvdlgcm" class="mdlcnt"></div></div></div><div id="dvdlgb" class="bxmdl"><div class="mdldlgbig"><div id="dvdlgcb" class="mdlcntbig"></div></div></div>   <div id="footer"><table width="100%" border="0" cellspacing="2" cellpadding="2"><tr><td width="5%" align="left" height="25"><div id="dialog" title=""></div></td><td width="30%" align="left" class="textMini">© viveMX 2014</td><td width="70%" align="right"><a href="/privacidad.html"><span style="font-size:small;">Privacidad</span></a> | <a href="/terminos.html"><span style="font-size:small;">Términos</span></a> | <a href="/soporte.html"><span style="font-size:small;">Soporte</span></a></td><td width="5%" align="right">&nbsp;</td></tr></table></div>
</body>
<script type="text/javascript">
var navegador = navigator.userAgent.toLowerCase(); 
var mobile = navegador.search(/android|iphone|ipod|mobile/) > -1 ? 1 : 0; 
if (navegador.indexOf('msie 7')>=0 || navegador.indexOf('msie 8')>=0){ 
	vsno();
}
else {
	swbari(1,mobile); 
	swbaropc('viveMX anuncios en tu región...',1, mobile); 
}
(function(a){if(typeof define==='function'&&define.amd){define(['jquery'],a)}else{a(jQuery)}}(function($){if($.support.cors||!$.ajaxTransport||!window.XDomainRequest){return}var n=/^https?:\/\//i;var o=/^get|post$/i;var p=new RegExp('^'+location.protocol,'i');$.ajaxTransport('* text html xml json',function(j,k,l){if(!j.crossDomain||!j.async||!o.test(j.type)||!n.test(j.url)||!p.test(j.url)){return}var m=null;return{send:function(f,g){var h='';var i=(k.dataType||'').toLowerCase();m=new XDomainRequest();if(/^\d+$/.test(k.timeout)){m.timeout=k.timeout}m.ontimeout=function(){g(500,'timeout')};m.onload=function(){var a='Content-Length: '+m.responseText.length+'\r\nContent-Type: '+m.contentType;var b={code:200,message:'success'};var c={text:m.responseText};try{if(i==='html'||/text\/html/i.test(m.contentType)){c.html=m.responseText}else if(i==='json'||(i!=='text'&&/\/json/i.test(m.contentType))){try{c.json=$.parseJSON(m.responseText)}catch(e){b.code=500;b.message='parseerror'}}else if(i==='xml'||(i!=='text'&&/\/xml/i.test(m.contentType))){var d=new ActiveXObject('Microsoft.XMLDOM');d.async=false;try{d.loadXML(m.responseText)}catch(e){d=undefined}if(!d||!d.documentElement||d.getElementsByTagName('parsererror').length){b.code=500;b.message='parseerror';throw'Invalid XML: '+m.responseText;}c.xml=d}}catch(parseMessage){throw parseMessage;}finally{g(b.code,b.message,c,a)}};m.onprogress=function(){};m.onerror=function(){g(500,'error',{text:m.responseText})};if(k.data){h=($.type(k.data)==='string')?k.data:$.param(k.data)}m.open(j.type,j.url);m.send(h)},abort:function(){if(m){m.abort()}}}})}));
function loadBDbox() {
	jQuery.ajax({
		type: "post",
		url: "https://www.e-tsw.com/Search/Box?af=AF-TTLX&ln=&cu=",
		success: function (data) {
			jQuery("#liquidBoxContainer").html(data);
		}
	});
} 
$(document).ready(function() { 
	loadBDbox();
	swprf(); 	
});
</script>
</html>