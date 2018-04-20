<HTML>
<HEAD>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
<META NAME="Generator" CONTENT="Microsoft Word 97">
<TITLE>Portal Fuenterrebollo</TITLE>
<META NAME="keywords" CONTENT="portal, portal f, portal fuenterrebollo, fuenterrebollo, numismatica, heraldica, economia, mitologia, estadistica, matematicas,econometria, historia, constituciones, masoneria">
<META NAME="DC.Title" CONTENT="Portal Fuenterrebollo">
<META NAME="DC.Creator" CONTENT="Santiago de la Fuente">
<META NAME="description" CONTENT="Heráldica. Numismática. Filatelia. Mitología. Masonería. Matemáticas. Estadística. Arte. Ciencias. Historía. Bonsais. Telégrafo. Arcaismos. Etnografía. Vexilología. Castillos. Órdenes Militares.">
<META NAME="robots" CONTENT="all">
<META NAME="distribution" CONTENT="global">
<META NAME="copyright" CONTENT="Santiago de la Fuente">
<META NAME="VW96.objecttype" CONTENT="Document">
<META NAME="resource-type" CONTENT="document">
<META NAME="Revisit" CONTENT="30 days">
<META NAME="language" CONTENT="Spanish">
<META NAME="doc-type" CONTENT="Web Page">
<meta property="og:title" content="Portal Fuenterrebollo"/>
<meta property="og:description" content="Heráldica. Numismática. Filatelia. Mitología. Masonería. Matemáticas. Estadística. Arte. Ciencias. Historía. Bonsais. Telégrafo. Arcaismos. Etnografía. Vexilología. Castillos. Órdenes Militares."/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.fuenterrebollo.com">
<meta property="og:image" content="http://fuenterrebollo.com/faceboot.jpg"/>
<meta property="og:site_name" content="fuenterrebollo.com"/>
<meta name="twitter:card" content="summary">
<meta name = "twitter: www.fuenterrebollo.com">
<meta name="twitter:title" content="Portal Fuenterrebollo">
<meta name = "twitter: description" content = "Heráldica. Numismática. Filatelia. Mitología. Masonería. Matemáticas. Estadística. Arte. Ciencias. Historía. Bonsais. Telégrafo. Arcaismos. Etnografía. Vexilología. Castillos. Órdenes Militares. ">
<meta name = "twitter: http://fuenterrebollo.com/twitter.jpg">
<meta name="geo.region" content="ES-M"/>
<meta name="geo.placename" content="Madrid"/>
<meta name="geo.position" content="43.068888;13.007813"/>
<meta name="ICBM" content="43.068888, 13.007813"/>
<META NAME="Template" CONTENT="C:\Archivos de programa\Microsoft Office\Office\HTML.DOT">
<LINK REV=made href="mailto:webmaster@fuenterrebollo.com"><META HTTP-EQUIV="Pragma" CONTENT="cache">
<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
<style>
<!--
a:hover{text-decoration:none;}
a{text-decoration:none;}
-->
</style>
<SCRIPT  LANGUAGE="JavaScript">
<!--                                       -  Hide 
if (window != window.top) 
top.location.href = location.href; 
// --></SCRIPT  >
<script language="JavaScript"><!--
var txt="Portal Fuenterrebollo       ";
var espera=300000;
var refresco=null;
function rotulo_title() {
        document.title=txt;
        txt=txt.substring(1,txt.length)+txt.charAt(0);        
        refresco=setTimeout("rotulo_title()",espera);}
rotulo_title();
// --></script>
<script language="JavaScript">
<!--
var text  = "Portal Fuenterrebollo                   "
var speed = 1
var x = 0
function bb() {
var a = text.substring(0,x)
var b = text.substring(x,x+1).toUpperCase()
var c = text.substring(x+1,text.length)

window.status = a + b + c 
if (x == text.length) {
x = 0
}
else {
x++
}
setTimeout("bb()", 100)
}
bb();
//-->
</script>

<script  language="javascript"><!--                                                       Hide
if (document.images){
var activado=new Array();
var desactivado=new Array();
for(i=0;i<=1;i++) {
activado["meno"+i]=new Image(); 
desactivado["meno"+i]=new Image(); 
activado["meno"+i].src="meno"+i+"a.gif"; desactivado["meno"+i].src="meno"+i+".gif"; 
} 
} 
function act(portal){ 
if(document.images) 
document[portal].src=activado[portal].src; 
} 
function desact(portal){ 
if(document.images) 
document[portal].src=desactivado[portal].src; 
} 
//--></script  ><script  Language="JavaScript"><!--     Hide
function obtiene_fecha()
{
var fecha_actual = new Date()
dia = fecha_actual.getDate()
mes = fecha_actual.getMonth() + 1
anio = fecha_actual.getYear()
if (anio < 100)
anio = '19' + anio
else {
var cadena_anio = new String(anio)
anio = '20' + cadena_anio.substring(1,3)
}
if (mes < 10)
mes = '0' + mes
if (dia < 10)
dia = '0' + dia
return (dia + "/" + mes + "/" + anio)
}
//--></script  >

<SCRIPT  LANGUAGE="JavaScript"><!--                                                               Hide 
function noBotonDerecho(e) { 
if (document.layers && (e.which == 3 || e.which == 2)) 
return false; 
else if (document.all && (event.button == 2 || event.button == 3)) 
alert('Portal Fuenterrebollo'); 
return true; 
} 
// -->
</SCRIPT  >

<script language="JavaScript"><!--
function disableselect(e)
{
return false
}
function reEnable()
{
return true
}
//if IE4+
document.onselectstart=new Function ("return false")
//if NS6
if (window.sidebar)
{
document.onmousedown=disableselect
document.onclick=reEnable
}
// -->
</script>

<SCRIPT LANGUAGE="JavaScript"><!-- Hide
function mailpage()
{
  mail_str = "mailto:webmaster@fuenterrebollo.com?subject=" + document.title;
  mail_str += "&body=Visita";
  mail_str +="  " + location.href; 
  location.href = mail_str;
}
// --></SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
<!--
function imprimir() {
if (window.print)
window.print()
else
alert("Disculpe, su navegador no soporta esta opción.");
}
// -->
</SCRIPT>

<script language="javascript"><!-- Hide
function subWin1(){
sub1=window.open("Dni/dni.html","window2","resizable=no,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=300,height=180");}
function subWin2(){
sub2=window.open("Calculo/ma.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=590,height=550");}
function subWin5(){
sub5=window.open("Boletines/bole.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=yes,width=700,height=400");}
function subWin6(){
sub6=window.open("Webs/codigos.html","window2","resizable=yes,menubar=yes,directories=no,status=yes,location=no,scrollbars=yes,width=570,height=350");}
function subWin6666(){
sub6666=window.open("Webs/telefonos.html","window2","resizable=yes,menubar=yes,directories=no,status=yes,location=no,scrollbars=yes,width=570,height=350");}
function subWin7(){
sub7=window.open("energia193.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=350");}
function subWin9(){
sub9=window.open("colores/color.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=yes,width=520,height=320");}
function subWin1007(){
sub1007=window.open("Lideres/lider.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=420");}
function subWin1008(){
sub1008=window.open("Webs/calendarius.html","window2","resizable=yes,menubar=no, toolbar=no,directories=no,status=yes,location=no,scrollbars=yes,width=600,height=350");}
function subWin1009(){
sub1009=window.open("Webs/inforchat.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=no,status=yes,location=yes,scrollbars=yes,width=600,height=300");}
function subWin11(){
sub11=window.open("Webs/subastas.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=no,width=600,height=270");}
function subWin34(){
sub34=window.open("Webs/divisas.html","window2","resizable=no,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=330,height=390");}
function subWin3434(){
sub3434=window.open("Submitir/menu.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=300");}
function subWin3435(){
sub3435=window.open("recuerdos/menu.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=300");}
function subWin3436(){
sub3436=window.open("https://86.109.162.139:8443/login.php3?previous_page=index","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=no,scrollbars=yes,width=700,height=400");}
function subWin34377(){
sub34377=window.open("https://webmail.fuenterrebollo.com","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=no,scrollbars=yes,width=700,height=400");}
function subWin343636(){
sub343636=window.open("http://rincon.uam.es","window2","resizable=yes,menubar=yes,directories=yes,status=no,location=no,scrollbars=yes,width=700,height=300");}
function subWin343637(){
sub343637=window.open("http://correoweb.cnice.mec.es/","window2","resizable=yes,menubar=yes,directories=yes,status=no,location=no,scrollbars=yes,width=700,height=300");}
function subWin3437(){
sub3437=window.open("Webs/people.html","window2","resizable=yes,menubar=yes,directories=no,status=yes,location=no,scrollbars=yes,width=600,height=250");}
function subWin35(){
sub35=window.open("Webs/calcula.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=yes,width=260,height=350");}
function subWin36(){
sub36=window.open("Webs/es563.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=yes, width=700,height=350");}
function subWin38(){
sub38=window.open("Webs/musica.html","window2","resizable=yes,menubar=yes,directories=no,status=yes,location=no,scrollbars=yes,width=265,height=342");}
function subWin564(){
sub564=window.open("http://www.valvanera.com","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=300");}
function subWin565(){
sub565=window.open("http://www.tempranillo.es","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=300");}
function subWin567(){
sub567=window.open("http://teleline.terra.es/personal/hypatiade/presentacion.htm","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=300");}
function subWin568(){
sub568=window.open("Webs/guillen.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=yes, width=570, height=350");}
function subWin569(){
sub569=window.open("Webs/anaza.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=yes, width=570, height=350");}
function subWin570(){
sub570=window.open("http://www.riazanatural.com","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=400");}
function subWin571(){
sub571=window.open("http://perso.wanadoo.es/carolinaartesanas","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=400");}
function subWin668(){
sub668=window.open("http://www.parador.es","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin669(){
sub669=window.open("http://www.cyberski.net","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin670(){
sub670=window.open("http://www.metromadrid.es","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin671(){
sub671=window.open("http://www.oftalmored.com/diccionario","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin672(){
sub672=window.open("Lunfardo/menu.html","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=740, height=540");}
function subWin674(){
sub674=window.open("Lunfardo/midi.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=660, height=500");}
function subWin675(){
sub675=window.open("Segovia/postales.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin678(){
sub678=window.open("recuerdos/suarez.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=710, height=400");}
function subWin679(){
sub679=window.open("https://fuenterrebollo.com/plesk-stat/webstat/","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=500");}
function subWin680(){
sub680=window.open("http://www.paisvirtual.com/educacion/profesores/chicho","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=670, height=400");}
function subWin681(){
sub681=window.open("http://www.mensajesgratis.com/index.php?PHPSESSID=ebf717de4346d47eefd9f46971117e4d","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=670, height=400");}
function subWin682(){
sub682=window.open("codigos-colores.html","window2","resizable=yes,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=520,height=310");}
function subWin683(){
sub683=window.open("codigos-simbolos.html","window2","resizable=yes,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=590,height=310");}
function subWin684(){
sub684=window.open("Webs/radio/radium.html","window2","resizable=yes,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=504,height=164");}
function subWin685(){
sub685=window.open("Red/noticias.html","window2","resizable=yes,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=660,height=315");}
function subWin6886(){
sub6886=window.open("http://www.virusattack.xnetwork.com.ar/home/","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=300");}
function subWin7887(){
sub7887=window.open("sabanasanta/efecto.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=600,height=310");}
function subWin9889(){
sub9889=window.open("http://www.es.mobile.de","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=600,height=310");}
function subWin9899(){
sub9899=window.open("mesongallego.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=310");}
function subWin9901(){
sub9901=window.open("http://www.comadrid.es/dat_sur/indexinter.htm","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=310");}
function subWin9902(){
sub9902=window.open("http://www.stes.es/index.htm","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=310");}
function subWin6412(){
sub6412=window.open("http://www.paginas-blancas.ya.com/","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=310");}
function subWin6728(){
sub6728=window.open("dia-nacimiento.html","window2","resizable=no,menubar=no,directories=no,status=no,location=no,scrollbars=no,width=290,height=170");}
function subWin6738(){
sub6738=window.open("http://www.agroinformacion.com/","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=310");}
function subWin6739(){
sub6739=window.open("index-webs.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=350");}
function subWin6749(){
sub6749=window.open("http://www.swin.net/","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=350");}
-->
</script>

</SCRIPT  >
<script language="javascript"><!-- Hide
function subWin40(){
sub40=window.open("bs/espana.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin41(){
sub41=window.open("bs/bolsamadrid.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin42(){
sub42=window.open("bs/cambiodivisas.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin43(){
sub43=window.open("bs/brokers.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin44(){
sub44=window.open("http://www.bolsamania.com","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=380");}
function subWin45(){
sub45=window.open("http://www.norbolsa.es","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=380");}
function subWin47(){
sub47=window.open("http://www.intereconomia.com","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=380");}
function subWin50(){
sub50=window.open("Red/colegios_oficiales.html","window2","resizable=yes,menubar=yes,toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=460");}
function subWin51(){
sub51=window.open("bs/tiempo.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin52(){
sub52=window.open("bs/defensor.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin53(){
sub53=window.open("bs/muface.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin54(){
sub54=window.open("bs/constitucional.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin55(){
sub55=window.open("bs/loterias.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin56(){
sub56=window.open("bs/abogados.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin57(){
sub57=window.open("bs/casamoneda.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin58(){
sub58=window.open("bs/trafico.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin59(){
sub59=window.open("bs/moncloa.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin60(){
sub60=window.open("bs/bolsatrabajo.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin61(){
sub61=window.open("bs/empleo.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin62(){
sub62=window.open("bs/piraguas.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin63(){
sub63=window.open("bs/casasrurales.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=550");}
function subWin64(){
sub64=window.open("sms-fuenterrebollo.html","window2","toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=580,height=320");}
function subWin65(){
sub65=window.open("bs/interwin.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin66(){
sub66=window.open("bs/comprasegovia.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin67(){
sub67=window.open("bs/segundamano.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=570, height=320");}
function subWin68(){
sub68=window.open("bs/medicina.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=400");}
function subWin69(){
sub69=window.open("bs/fmadrid.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700, height=380");}
function subWin70(){
sub70=window.open("bs/fsegovia.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=380");}
function subWin71(){
sub71=window.open("bs/fsoria.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=380");}
function subWin72(){
sub72=window.open("bs/fvalladolid.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=380");}
function subWin772(){
sub772=window.open("faqs-numismatica/pentimento.html","window2","resizable=yes,menubar=no, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=700, height=380");}
function subWin773(){
sub773=window.open("Webs/vieja-historia.html","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,center=yes, location=yes,scrollbars=yes, width=700, height=520");}
function subWin774(){
sub774=window.open("tesis99.html ","window2","resizable=yes,menubar=yes, toolbar=yes,directories=yes,status=yes,location=yes,scrollbars=yes, width=740, height=490");}
function subWin3183(){
sub3183=window.open("faqs-numismatica/historia_peseta.pdf","window2","resizable=yes,menubar=no,directories=no,status=yes,location=no,scrollbars=yes,width=700,height=350");}
-->
</script>

<script language="javascript"><!-- Hide
function subWin12743(){
sub12743=window.open("http://www.indicerural.com/links.asp","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=350");}
function subWin34363666(){
sub34363666=window.open("Webs/gitana-pq.html","window2","resizable=yes,menubar=no,directories=no,status=no,location=no,scrollbars=yes,width=340,height=500");}
function subWin12743(){
sub12743=window.open("http://www.conocemundo.com/","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=350");}
function subWin13743(){
sub13743=window.open("Webs/rosa.html","window2","resizable=yes,menubar=yes,directories=yes,status=yes,location=yes,scrollbars=yes,width=700,height=350");}
-->
</script>

<script language="javascript"><!-- Hide

       var galletita = document.cookie;
       function getCookie(name) {
         name += "="; 
         var i = 0;
         while (i < galletita.length) {
           var offset = i + name.length; 
           if (galletita.substring(i, offset) == name) {
             var endstr = galletita.indexOf(";", offset);
             if (endstr == -1) endstr = galletita.length;
             return unescape(galletita.substring(offset, endstr)); 
           }
           i = galletita.indexOf(" ", i) + 1; 
           if (i == 0) break; 
         }
         return null;
       }
-->
</script>

<STYLE><!  --
a:link {color:#000000; text-decoration:none}
a:visited {color:#005000; text-decoration:none}
a:hover {color:#F0000F; text-decoration:underline}
--></STYLE>

<STYLE TYPE="text/css"><!-- 
.barra {
scrollbar-3dlight-color:ffccff;
scrollbar-arrow-color:000000;
scrollbar-base-color:;
scrollbar-darkshadow-color:;
scrollbar-face-color:ffc125;
scrollbar-highlight-color:;
scrollbar-shadow-color:ffccff:;}
-->
</STYLE>

<style>
<!--BODY{CURSOR: url(fuenterrebollo.cur);}--></style>

<style type="text/css"> <!-- A:link {text-decoration:none} A:visited {text-decoration:none} --></style>

<BODY TEXT="#000000" LINK="#000000" VLINK="#005000" BACKGROUND="Image269.jpg" onLoad="setTimeout('self.location.reload()', 600000)"  class="barra">
<P ALIGN="CENTER"><CENTER><TABLE CELLSPACING=0 BORDER=0 CELLPADDING=4 WIDTH=750>
<TR><TD WIDTH="19%" VALIGN="MIDDLE" ROWSPAN=3 HEIGHT=85>

<P ALIGN="CENTER"><A HREF="http://www.estadistica.net"
onMouseOver="act('meno0');"
onMouseOut="desact('meno0');">
<IMG NAME="meno0" SRC="meno0.jpg" BORDER=0 ALT="A one-man army"></A></TD>

<TD WIDTH="60%" VALIGN="MIDDLE" COLSPAN=4 HEIGHT=85>
<B><FONT FACE="Bangle" SIZE=7 COLOR="#000080"><CENTER>Portal </FONT><SUB><FONT FACE="Bookman Old Style" SIZE=5>Fuenterrebollo</B></SUB></CENTER></FONT></TD>
<TD WIDTH="17%" VALIGN="MIDDLE" ROWSPAN=3 HEIGHT=85>

<P ALIGN="CENTER"><A HREF="fuente2.html"
onMouseOver="act('meno1');"
onMouseOut="desact('meno1');">
<IMG NAME="meno1" SRC="meno1.gif" ALT="Historia de Fuenterrebollo - Ochavos de Sepúlveda" BORDER=0></A></TD>

<TR><TD WIDTH="14%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="46%" VALIGN="TOP" COLSPAN=3>
<P ALIGN="CENTER"><A HREF="mailto:webmaster@fuenterrebollo.com"><IMG SRC="u46.gif" BORDER=0 ALT="Tesis Doctorales Estadística: Medicina, Psicología, Proyectos, ..."></A></TD>
</TR>
<TR><TD WIDTH="24%" VALIGN="TOP" COLSPAN=2>
<P ALIGN="CENTER"><A HREF="mailto:webmaster@fuenterrebollo.com"><IMG SRC="e-fuenterrebollo.gif" BORDER=0></A></TD>
<TD WIDTH="15%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="20%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><IMG SRC="qr-portal-fuenterrebollo.png" ALT="QR, Portal Fuenterrebollo" WIDTH=33 HEIGHT=33></TD>
</TR>
</TABLE>
</CENTER>

<P ALIGN="CENTER"><CENTER><TABLE CELLSPACING=0 BORDER=0 CELLPADDING=3 WIDTH=730>
<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<P><FONT COLOR="#993300"><B><U>Her&aacute;ldica, Genealog&iacute;a, &Oacute;rdenes Militares </B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Bookman Old Style" SIZE=4><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="TOP">
<P><FONT COLOR="#993300"><B><U>Numism&aacute;tica </B></U></FONT></TD>
</TR>
<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="heraldica.html"><B><FONT FACE="Arial" SIZE=2>Blasones Apellidos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>,</B></FONT> <A HREF="diccionario.html"><B><FONT FACE="Arial" SIZE=2>Diccionario Her&aacute;ldica</B></FONT></A><B><FONT FACE="Arial" SIZE=2>,</B></FONT> 
<br><A HREF="heralinformacion.html"><B><FONT FACE="Arial" SIZE=2>Alta Oficial Blasón</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-ciudades/escudos-oficiales.html"><B><FONT FACE="Arial" SIZE=2>Blasones Ciudades</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Heraldica-Piedra/escudos-piedra.html"><B><FONT FACE="Arial" SIZE=2>Blasones Piedra</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Concejos-Asturias/principado.html"><B><FONT FACE="Arial" SIZE=2>Blasones Principado Asturias</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Heraldica-Piedra/burgos-santamaria.html"><B><FONT FACE="Arial" SIZE=2>Arco Santa María</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Heraldica-Piedra/santa-maria-castrourdiales.html"><B><FONT FACE="Arial" SIZE=2>Iglesia Santa María</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
<br><A HREF="Reyes-Piedra/reyes.html"><B><FONT FACE="Arial" SIZE=2>Reyes Piedra</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="ordenesmilitares.html"><B><FONT FACE="Arial" SIZE=2>Órdenes Militares</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Heraldica-Piedra/heraldica-cee.html"><B><FONT FACE="Arial" SIZE=2>Blasones CEE</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="Heraldica-Piedra/heraldica-andalucia.html"><B><FONT FACE="Arial" SIZE=2>Blasones Andalucía</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Heraldica-Piedra/Burgos/cid.html"><B><FONT FACE="Arial" SIZE=2>Puente San Pablo (Burgos)</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="Masoneria/eclesiastica.html"><B><FONT FACE="Arial" SIZE=2>Heráldica Iglesia</B></FONT></A><BR><BR>

<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300">Mitolog&iacute;a, Culturas, Dioses</B></U></FONT><BR>
<A HREF="mitologia.html"><FONT FACE="Arial" SIZE=2><B>Mitos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="tvgrecia.html"><FONT FACE="Arial" SIZE=2><B>Grecia</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="tvroma.html"><FONT FACE="Arial" SIZE=2><B>Roma</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="diosafrica.html"><FONT FACE="Arial" SIZE=2><B>Africa</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="diosazteca.html"><FONT FACE="Arial" SIZE=2><B>Aztecas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="dioscelta.html"><FONT FACE="Arial" SIZE=2><B>Celtas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="diosegipto.html"><FONT FACE="Arial" SIZE=2><B>Egipto</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="diosnoruego.html"><FONT FACE="Arial" SIZE=2><B>Escandinavia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="diosindios.html"><FONT FACE="Arial" SIZE=2><B>Indios</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="diosmaya.html"><FONT FACE="Arial" SIZE=2><B>Mayas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="dioshindu.html"><FONT FACE="Arial" SIZE=2><B>Hind&uacute;es</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Arial" SIZE=4><P>&nbsp;</FONT></TD>


<TD WIDTH="50%" VALIGN="TOP">
<P><A HREF="faqs-numismatica/Banco-Central/menu.html"><B><FONT FACE="Arial" SIZE=2>Emisión Billetes - Vales Reales</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT>
<A HREF="faqs-numismatica/real-ocho.html"><B><FONT FACE="Arial" SIZE=2>Real de a Ocho</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT> 
<br><A HREF="Valormonedas/bancosnacionales.html"><B><FONT FACE="Arial" SIZE=2>Banco Nacional San Carlos - Banco de España</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT>
<br><A HREF="historiapeseta.html"><B><FONT FACE="Arial" SIZE=2>Historia Peseta</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT><A HREF="Revista/menu.html"><B><FONT FACE="Arial" SIZE=2>Artículo Peseta</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT><A HREF="Valormonedas/valor.html"><B><FONT FACE="Arial" SIZE=2>Valor Peseta</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT><br><A HREF="Valormonedas/medievales.html"><B><FONT FACE="Arial" SIZE=2>Monedas Españolas</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/glosario/menu.html"><B><FONT FACE="Arial" SIZE=2>Glosario Numismático</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B><br><A HREF="Heraldica-Piedra/casa-moneda-segovia.html"><B><FONT FACE="Arial" SIZE=2>Real Ingenio Segovia</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B><A HREF="faqs-imperio/menu.html"><B><FONT FACE="Arial" SIZE=2>Moneda Romana</B></FONT></A><B><FONT FACE="Arial" COLOR="#000000" SIZE=2>, </B><br><A HREF="faqs-numismatica/menu.html"><B><FONT FACE="Arial" SIZE=2>Monedas y Billetes España, Tasación </B></FONT></A>
</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<P><FONT FACE="Arial" SIZE=2 COLOR="#993300"><B><U>Documental Siglo XX </B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Tahoma" SIZE=4><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="BOTTOM">
<P><FONT FACE="Arial" SIZE=2 COLOR="#993300"><B><U>Vexilolog&iacute;a, Banderas Pa&iacute;ses </B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="sigloxx.html"><B><FONT FACE="Arial" SIZE=2>Siglo XX</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="gobiernos1.html"><B><FONT FACE="Arial" SIZE=2>Gobiernos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="nobel1.html"><B><FONT FACE="Arial" SIZE=2>Nobeles España</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="genios1.html"><B><FONT FACE="Arial" SIZE=2>Genios</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="mitos1.html"><B><FONT FACE="Arial" SIZE=2>Mitos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Gobiernos/general-franco.html"><B><FONT FACE="Arial" SIZE=2>General Franco</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Guinea/ecuatorial.html"><B><FONT FACE="Arial" SIZE=2>Guinea Ecuatorial</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Guinea/sahara.html"><B><FONT FACE="Arial" SIZE=2>Sáhara Español</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="iglesia1.html"><B><FONT FACE="Arial" SIZE=2>Iglesia</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="ciencia1.html"><B><FONT FACE="Arial" SIZE=2>Ciencia</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="inventos1.html"><B><FONT FACE="Arial" SIZE=2>Inventos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="cine1.html"><B><FONT FACE="Arial" SIZE=2>Cine</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="decadas1.html"><B><FONT FACE="Arial" SIZE=2>An&aacute;lisis por d&eacute;cadas</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="musica1.html"><B><FONT FACE="Arial" SIZE=2>M&uacute;sica</B></FONT></A></TD>

<TD WIDTH="3%" VALIGN="TOP">
<P><FONT FACE="Bookman Old Style" SIZE=4>&nbsp;</FONT></TD>

<TD WIDTH="50%" VALIGN="TOP">
<P><A HREF="bancero.html"><FONT FACE="Arial" SIZE=2><B>Vexilolog&iacute;a</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="banderas4.html"><FONT FACE="Arial" SIZE=2><B>Africa</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="banderas8.html"><FONT FACE="Arial" SIZE=2><B>Am&eacute;rica Norte</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="banderas5.html"><FONT FACE="Arial" SIZE=2><B>Asia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="banderas6.html"><FONT FACE="Arial" SIZE=2><B>Australia-Ocean&iacute;a</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="banderas2.html"><FONT FACE="Arial" SIZE=2><B>Europa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="banderas1.html"><FONT FACE="Arial" SIZE=2><B>Hispanoam&eacute;rica</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="banderas7.html"><FONT FACE="Arial" SIZE=2><B>Oriente Medio</B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<P><FONT COLOR="#993300"><B><U>Educaci&oacute;n Especial</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Tahoma" SIZE=4><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="BOTTOM" COLSPAN=2>
<P><FONT FACE="Arial" SIZE=2 COLOR="#993300"><B><U>Económicas - Econometría</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="Dactilologia/menu.html"><B><FONT FACE="Arial" SIZE=2>Ni&ntilde;os Superdotados. Dactilolog&iacute;a. Braille</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><BR><A HREF="TDAH/hiperactividad.html"><B><FONT FACE="Arial" SIZE=2>TDAH (Hiperactividad)</B></FONT></A>
</TD>

<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Bookman Old Style" SIZE=4><P>&nbsp;</FONT></TD>

<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="Aeronautica2016/menu.html" TITLE="Estadística Aplicada a los Negocios e Investigación"><B><FONT FACE="Arial" SIZE=2>Estadística Aplicada a los Negocios e Investigación.</B></FONT></A><br><A HREF="Aeronautica2016/menu.html" TITLE="Tesis Estadística, Proyectos Econometría"><B><FONT FACE="Arial" SIZE=2>Tesís Estadística, Proyectos Econometría.</B></FONT></A><br>   
<A HREF="Economia/economic0.html"><B><FONT FACE="Arial" SIZE=2>Nobel Economía 1969-2016.</B></FONT></A><br><A HREF="Aeronautica2016/fibonacci.html"><B><FONT FACE="Arial" SIZE=2>Mercado Bursátil, Fibonacci.</B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Masoner&iacute;a, Terminolog&iacute;a</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Arial" SIZE=2 COLOR="#0000ff"><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="BOTTOM" COLSPAN=2>
<br><B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Fauna, Im&aacute;genes</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="masoneria.html"><B><FONT FACE="Arial" SIZE=2>Masoner&iacute;a. Biografía Masones Célebres.</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Bookman Old Style" SIZE=4><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="indiceanimales.html"><B><FONT FACE="Arial" SIZE=2>Fauna</B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Sinfon&iacute;a Matem&aacute;ticas - Estad&iacute;stica - Física</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="50%" VALIGN="BOTTOM" COLSPAN=2>
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Inform&aacute;tica Varios</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<A HREF="Matematicos/siglo19.html"><B><FONT FACE="Arial" SIZE=2>Historia Matem&aacute;ticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="mecanico/menu.html"><B><FONT FACE="Arial" SIZE=2>Recuerdos Mec&aacute;nicos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Aeronautica2016/matrices.html" TARGET="top"><B><FONT FACE="Arial" SIZE=2>Matrices-Determinantes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Matematicos/areas-volumenes.html"><B><FONT FACE="Arial" SIZE=2>Cuerpos Geométricos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br>
<A HREF="Matematicas-Taller/teoria-juegos.html"><B><FONT FACE="Arial" SIZE=2>Teoría de Juegos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Matematicas-Taller/matematicas-juegos.html"><B><FONT FACE="Arial" SIZE=2>Juegos Matemáticos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Algoritmos2/sinfonia-infinito.html"> <B><FONT FACE="Arial" SIZE=2>Sinfonía Infinito</B></FONT></A><B>, </B><A HREF="Matematicas-Taller/pau.html"><B><FONT FACE="Arial" SIZE=2>Selectividad Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Concursos/pruebas.html"><B><FONT FACE="Arial" SIZE=2>Pruebas CDI - Concursos Matemáticas</B></FONT><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Fractales/tales.html"><B><FONT FACE="Arial" SIZE=2>Fractales</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><B>, </B></FONT><BR><A HREF="MEC-Ext/accion-educativa-exterior.html"><B><FONT FACE="Arial" SIZE=2>Acción Educativa Exterior</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Matematicos/perelman.html"><B><FONT FACE="Arial" SIZE=2>Conjetura de Poincaré</B></FONT></A></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br>
<A HREF="Mathema/menu.html"><B><FONT FACE="Arial" SIZE=2>Sellos Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Olimpiadas/olimpiadas.html"><B><FONT FACE="Arial" SIZE=2>Olimpiadas Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Matematicos/abel.html"><B><FONT FACE="Arial" SIZE=2>Nobel Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Masoneria/fisica.html"><B><FONT FACE="Arial" SIZE=2>Laboratorio Física</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<br><A HREF="Aeronautica2016/aurea.html"><B><FONT FACE="Arial" SIZE=2>Número de  Oro</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Aeronautica2016/integrales.html"><B><FONT FACE="Arial" SIZE=2>Métodos Integración</B></FONT></A><B>, </B><br><A HREF="Algoritmos2/algebra.html"><B><FONT FACE="Arial" SIZE=2>Problemas Álgebra, Espacios Vectoriales</B></FONT></A><B>, </B><br><A HREF="Algoritmos2/ecuaciones-diferenciales.html"><B><FONT FACE="Arial" SIZE=2>Ecuaciones Diferenciales</B></FONT></A><B>, </B><A HREF="Algoritmos2/numerico.html"><B><FONT FACE="Arial" SIZE=2>Sistemas Numeración</B></FONT></A></FONT></A><B>, </B><br><FONT FACE="Arial" SIZE=2><B>PAU&nbsp;(<A HREF="Algoritmos2/pau.html"><FONT FACE="Arial" SIZE=2>Estadística-Probabilidad</A>,&nbsp; <A HREF="Algoritmos2/pau-ecuaciones.html"><FONT FACE="Arial" SIZE=2>Sistemas Ecuaciones</A>,<br>
<A HREF="Algoritmos2/pau-programacion.html"><FONT FACE="Arial" SIZE=2>Programación Lineal</A>,&nbsp; <A HREF="Algoritmos2/pau-matrices.html"><FONT FACE="Arial" SIZE=2>Matrices-Determinantes</A>,<br>
<A HREF="Algoritmos2/pau-analisis.html"><FONT FACE="Arial" SIZE=2>Análisis Matemático</A>,&nbsp; <A HREF="Algoritmos2/pau-geometria.html"><FONT FACE="Arial" SIZE=2>Geometría</A>)</TD>


<TD WIDTH="3%" VALIGN="TOP">&nbsp;</TD>

<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="scriptonario.html"><B><FONT FACE="Arial" SIZE=2>JavaScript</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="scripts.html"><B><FONT FACE="Arial" SIZE=2>Scripts Webs</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="lafuente.html"><B><FONT FACE="Arial" SIZE=2>Construir Web</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="drivers.html"><B><FONT FACE="Arial" SIZE=2>Software - Drivers</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Informatica/utilidad.html"><B><FONT FACE="Arial" SIZE=2>Utiles Inform&aacute;tica</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><BR>
</FONT><A HREF="javascript:subWin9();"><B><FONT FACE="Arial" SIZE=2>Colores Web: Fondo, Texto</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><FONT FACE="Arial" ><A HREF="javascript:subWin6728();"><B>Día Nacimiento</B></FONT></A><BR><FONT FACE="Arial" SIZE=2></FONT><A HREF="javascript:subWin682();"><B><FONT FACE="Arial" SIZE=2>Elaborar C&oacute;digo Colores</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="javascript:subWin683();"><B><FONT FACE="Arial" SIZE=2>S&iacute;mbolos </B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>&Aacute;rboles - Arbustos</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="50%" VALIGN="BOTTOM" COLSPAN=2>
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Tel&eacute;grafo, C&oacute;digo Morse</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="Bonsais/bonsai.html"><B><FONT FACE="Arial" SIZE=2>Manual Bonsais</B></FONT></A><FONT FACE="Arial" SIZE=2>, </FONT><A HREF="Arboles/guia.html"><B><FONT FACE="Arial" SIZE=2>Gu&iacute;a Forestal</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Bookman Old Style" SIZE=4><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="Morse/clave.html"><B><FONT FACE="Arial" SIZE=2>Manual Morse</B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="BOTTOM">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Filatelia</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Tahoma" SIZE=4><P>&nbsp;</FONT></TD>
<TD WIDTH="50%" VALIGN="BOTTOM" COLSPAN=2>
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Gacer&iacute;a. Arca&iacute;smos Castilla. Alfabetos</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="Sellos/menu.html"><B><FONT FACE="Arial" SIZE=2>Colección Sellos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Filatelia/telia.html"><B><FONT FACE="Arial" SIZE=2>Sobres Primer D&iacute;a</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Mathema/menu.html"><B><FONT FACE="Arial" SIZE=2>Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br>
<A HREF="Sellos/filatelia-carlos5.html"><B><FONT FACE="Arial" SIZE=2>Carlos V</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Sellos/tauromaquia.html"><B><FONT FACE="Arial" SIZE=2>Tauromaquia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Sellos/1962-blasones.html"><B><FONT FACE="Arial" SIZE=2>Blasón Capitales</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br>
<A HREF="Sellos/fauna-h1.html"><B><FONT FACE="Arial" SIZE=2>Fauna Hispánica</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Forjadores-America/historia.html"><B><FONT FACE="Arial" SIZE=2>Forjadores de América</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Colon/menu.html"><B><FONT FACE="Arial" SIZE=2>Colón</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<br><A HREF="Reyes-Sellos/austrias.html"><B><FONT FACE="Arial" SIZE=2>Austrias-Borbones</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Familia-Real/historia.html"><B><FONT FACE="Arial" SIZE=2>Familia Real</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Personajes/historia.html"><B><FONT FACE="Arial" SIZE=2>Personajes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<br><A HREF="Sellos-Pintores/pintura.html"><B><FONT FACE="Arial" SIZE=2>Pintores</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Sellos/Anual/menu.html"><B><FONT FACE="Arial" SIZE=2>Historia Espa&ntilde;a</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Sellos/presidentes.html"><B><FONT FACE="Arial" SIZE=2>Presidentes EEUU</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<br><A HREF="Sellos/nigeria.html"><B><FONT FACE="Arial" SIZE=2>Animales</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Sellos-Estatutos/estatutos-autonomia.html"><B><FONT FACE="Arial" SIZE=2>Estatutos Autonomía</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Sellos-Pintores/pintura-europea.html"><B><FONT FACE="Arial" SIZE=2>Pintura Europea</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><BR><A HREF="Rif/sellos-ifni.html"><B><FONT FACE="Arial" SIZE=2>Ifni Español</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Rif/sellos-sahara.html"><B><FONT FACE="Arial" SIZE=2>Sáhara Español</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Rif/sellos-protectorado.html"><B><FONT FACE="Arial" SIZE=2>Protectorado Marruecos</B></FONT></A></TD>

<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="gaceria.html"><B><FONT FACE="Arial" SIZE=2>Gacer&iacute;a</B></FONT></A><FONT FACE="Arial" SIZE=2>, </FONT><A HREF="Castilla/arcaismos.html"><B><FONT FACE="Arial" SIZE=2>Palabras Olvidadas - Arca&iacute;smos</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </b></FONT>
<BR><A HREF="Calo/menu.html"><B><FONT FACE="Arial" SIZE=2>Caló o Jerga Arriera</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </b></FONT><A HREF="Herreruela/pepe-castano.html"><B><FONT FACE="Arial" SIZE=2>Diccionario Toledano</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </b></FONT>
<br><A HREF="Marques-Ensenada/terminos-catastro-ensenada.html"><B><FONT FACE="Arial" SIZE=2>Catrasto Ensenada</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </b></FONT><A HREF="Fuero-Castilla\Cid\castellano-antiguo.html"><B><FONT FACE="Arial" SIZE=2>Antiguo Castellano</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </b></FONT><br><A HREF="Alfabetos/alfabetogriego.html"><B><FONT FACE="Arial" SIZE=2>Alfabeto Griego<b>, </b></FONT><A HREF="Alfabetos/alfabetoarabe.html"><B><FONT FACE="Arial" SIZE=2>Alfabeto Árabe</B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Etnograf&iacute;a Precolombina</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Ra&iacute;ces Argentinas</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="Etnografia/aztecas.html"><B><FONT FACE="Arial" SIZE=2>Aztecas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Etnografia/incas.html"><B><FONT FACE="Arial" SIZE=2>Incas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Etnografia/guaranies.html"><B><FONT FACE="Arial" SIZE=2>Guaraníes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Etnografia/mayas.html"><B><FONT FACE="Arial" SIZE=2>Mayas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Etnografia/lima.html"><B><FONT FACE="Arial" SIZE=2>Lima</B></FONT></A></TD>

<TD WIDTH="3%" VALIGN="TOP">
<FONT FACE="Bookman Old Style" SIZE=4><P>&nbsp;</FONT></TD>

<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="Lunfardo/menu.html"><B><FONT FACE="Arial" SIZE=2>Lunfardo. El Tango. Audios</B></FONT></A></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Castillos - Monumentos -  Arte</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Turismo Rural - Rutas</B></U></FONT></TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="Heraldica-Piedra/castilnovo.html"><B><FONT FACE="Arial" SIZE=2>Castilnovo</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/turegano.html"><B><FONT FACE="Arial" SIZE=2>Tur&eacute;gano</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/penafiel-villa.html"><B><FONT FACE="Arial" SIZE=2>Pe&ntilde;afiel</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/cuellar-medieval.html"><B><FONT FACE="Arial" SIZE=2>Cu&eacute;llar</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Heraldica-Piedra/cauca.html"><B><FONT FACE="Arial" SIZE=2>Coca</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br>
<A HREF="faqs-numismatica/segovia-medieval.html"><B><FONT FACE="Arial" SIZE=2>Segovia Monumental</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/perorrubio.html"><B><FONT FACE="Arial" SIZE=2>Perorrubio</B></FONT></A>, </B></FONT><A HREF="Heraldica-Piedra/sepulveda-medieval.html"><B><FONT FACE="Arial" SIZE=2>Sepúlveda</B></FONT></A>, </B></FONT><A HREF="Heraldica-Piedra/ayllon.html"><B><FONT FACE="Arial" SIZE=2>Ayllón</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="faqs-numismatica/alhambra.html"><B><FONT FACE="Arial" SIZE=2>Alhambra - Generalife</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Sala-Reyes/escorial.html"><B><FONT FACE="Arial" SIZE=2>Monasterio San Lorenzo</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="siglo_XI/ceramica.html"><B><FONT FACE="Arial" SIZE=2>Arte s.XI</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/murallas-avila.html"><B><FONT FACE="Arial" SIZE=2>Murallas Ávila</B></FONT><B></A><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/astorga.html"><B><FONT FACE="Arial" SIZE=2>Astorga Monumental</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Heraldica-Piedra/cardenal-espinosa.html"><B><FONT FACE="Arial" SIZE=2>Martín Muñoz Posadas</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/compostela.html"><B><FONT FACE="Arial" SIZE=2>Santiago Compostela</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="faqs-numismatica/coruna-hercules.html"><B><FONT FACE="Arial" SIZE=2>Torre Hércules</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/almeria-alcazaba.html"><B><FONT FACE="Arial" SIZE=2>Alcazaba Almería</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/iscar.html"><B><FONT FACE="Arial" SIZE=2>Íscar</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/pedraza.html"><B><FONT FACE="Arial" SIZE=2>Pedraza</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Heraldica-Piedra/albacete.html"><B><FONT FACE="Arial" SIZE=2>Albacete</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Heraldica-Piedra/ponferrada.html"><B><FONT FACE="Arial" SIZE=2>Ponferrada</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Egipto/reportaje-2007.html"><B><FONT FACE="Arial" SIZE=2>Egipto</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Egipto/debod.html"><B><FONT FACE="Arial" SIZE=2>Templo Debod</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br>
<A HREF="Heraldica-Piedra/lugo.html"><B><FONT FACE="Arial" SIZE=2>Lugo Monumental</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Heraldica-Piedra/nieva-segovia.html"><B><FONT FACE="Arial" SIZE=2>Santa María Real Nieva</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="Heraldica-Piedra/alarcon-cuenca.html"><B><FONT FACE="Arial" SIZE=2>Fortaleza Alarcón</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Heraldica-Piedra/salamanca.html"><B><FONT FACE="Arial" SIZE=2>Salamanca</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Heraldica-Piedra/doncel-siguenza.html"><B><FONT FACE="Arial" SIZE=2>Doncel Sigüenza</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br>
<A HREF="Masoneria/yuste.html"><B><FONT FACE="Arial" SIZE=2>Monasterio Yuste</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Heraldica-Piedra/palencia.html"><B><FONT FACE="Arial" SIZE=2>Palencia</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/merida-teatro.html"><B><FONT FACE="Arial" SIZE=2>Teatro-Anfiteatro Mérida</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="Heraldica-Piedra/camino-soria.html"><B><FONT FACE="Arial" SIZE=2>Camino Soria</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="recuerdos/Limitrofes/villa-fuentiduena.html"><B><FONT FACE="Arial" SIZE=2>Villa Fuentidueña</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="recuerdos/segovia-1900.html"><B><FONT FACE="Arial" SIZE=2>Recuerda Segovia</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="faqs-numismatica/tordesillas-juana.html"><B><FONT FACE="Arial" SIZE=2>Tordesillas</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </B><A HREF="faqs-numismatica/marques-villena.html"><B><FONT FACE="Arial" SIZE=2>Monasterio del Parral</B></FONT></A><FONT FACE="Arial" SIZE=2><b>, </B><A HREF="Gobiernos/valle-caidos.html"><B><FONT FACE="Arial" SIZE=2>Valle Caídos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="faqs-numismatica/toledo-monumental.html"><B><FONT FACE="Arial" SIZE=2>Toledo Monumental</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/ciudad-rodrigo.html"><B><FONT FACE="Arial" SIZE=2>Ciudad Rodrigo</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/barco-avila.html"><B><FONT FACE="Arial" SIZE=2>Barco Ávila</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/alberca.html"><B><FONT FACE="Arial" SIZE=2>Camino Peña Francia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/piedrahita.html"><B><FONT FACE="Arial" SIZE=2>Piedrahíta</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/tarraco.html"><B><FONT FACE="Arial" SIZE=2>Tarragona</B></FONT></A><B>, </B><br><A HREF="Heraldica-Piedra/ucles.html"><B><FONT FACE="Arial" SIZE=2>Monasterio Uclés</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Heraldica-Piedra/segobriga.html"><B><FONT FACE="Arial" SIZE=2>Segóbriga</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/picos-europa.html"><B><FONT FACE="Arial" SIZE=2>Picos Europa</B></FONT></A><B>, </B><br><A HREF="faqs-numismatica/alcala-monumental.html"><B><FONT FACE="Arial" SIZE=2>Alcalá Henares</B></FONT></A><B>, </B><A HREF="Castilla/herguijuela-gredos.html"><B><FONT FACE="Arial" SIZE=2>Sierra Gredos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/burgos-ciudad.html"><B><FONT FACE="Arial" SIZE=2>Burgos Histórico</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/cordoba-mezquita.html"><B><FONT FACE="Arial" SIZE=2>Mezquita Córdoba</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/medina-azahara.html"><B><FONT FACE="Arial" SIZE=2>Medina Azahara</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/cordoba-alcazar.html"><B><FONT FACE="Arial" SIZE=2>Alcázar Reyes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Heraldica-Piedra/burgos-catedral.html"><B><FONT FACE="Arial" SIZE=2>Burgos Monumental</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/gama-escalante.html"><B><FONT FACE="Arial" SIZE=2>Escalante</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Heraldica-Piedra/burgos-cartuja.html"><B><FONT FACE="Arial" SIZE=2>Cartuja Miraflores</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Heraldica-Piedra/burgos-huelgas.html"><B><FONT FACE="Arial" SIZE=2>Monasterio de las Huelgas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/uah.html"><B><FONT FACE="Arial" SIZE=2>Universidad Complutum</B></FONT></A><B>, </B>
<br><A HREF="Heraldica-Piedra/lerma-ducal.html"><B><FONT FACE="Arial" SIZE=2>Lerma</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/santillana-mar.html"><B><FONT FACE="Arial" SIZE=2>Santillana del Mar</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Pirineos/juan-pena.html"><B><FONT FACE="Arial" SIZE=2>San Juan Peña</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Heraldica-Piedra/oropesa.html"><B><FONT FACE="Arial" SIZE=2>Oropesa</B></FONT></A><B>, </B><br><A HREF="Pirineos/pamplona.html"><B><FONT FACE="Arial" SIZE=2>Pamplona</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Pirineos/huesca.html"><B><FONT FACE="Arial" SIZE=2>Huesca - Jaca</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/cuenca.html"><B><FONT FACE="Arial" SIZE=2>Cuenca</B></FONT></A></FONT></A><B>, </B></FONT>
<A HREF="Heraldica-Piedra/jaen.html"><B><FONT FACE="Arial" SIZE=2>Jaén</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/malaga.html"><B><FONT FACE="Arial" SIZE=2>Malága</B></FONT></A><B>, </B><br><A HREF="Pirineos/almazan.html"><B><FONT FACE="Arial" SIZE=2>Calatayud - Almazán</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT></FONT><A HREF="Pirineos/pirineo.html"><B><FONT FACE="Arial" SIZE=2>Pirineo Aragonés</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Heraldica-Piedra/maderuelo.html"><B><FONT FACE="Arial" SIZE=2>Maderuelo</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<br><A HREF="FernandoVII/palacio-aranjuez.html"><B><FONT FACE="Arial" SIZE=2>Palacio Aranjuez</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/covarrubias.html"><B><FONT FACE="Arial" SIZE=2>Señorío Covarrubias</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/alicante.html"><B><FONT FACE="Arial" SIZE=2>Alicante</B></FONT></A><B>, </B><br><A HREF="Heraldica-Piedra/madrigal-torres.html"><B><FONT FACE="Arial" SIZE=2>Madrigal Altas Torres</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/alba-tormes-2.html"><B><FONT FACE="Arial" SIZE=2>Alba de Tormes</B></FONT></A><B>, </B></FONT><A HREF="Heraldica2/albarracin.html"><B><FONT FACE="Arial" SIZE=2>Albarracín</B></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><BR><A HREF="Heraldica-Piedra/atienza.html"><B><FONT FACE="Arial" SIZE=2>Atienza</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/penaranda-duero.html"><B><FONT FACE="Arial" SIZE=2>Peñaranda Duero</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/medina-campo.html"><B><FONT FACE="Arial" SIZE=2>Medina del Campo</B></FONT></A><B>, </B></FONT><BR><A HREF="Heraldica-Piedra/trujillo.html"><B><FONT FACE="Arial" SIZE=2>Trujillo</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/expo.html"><B><FONT FACE="Arial" SIZE=2>Expo Zaragoza</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/cadiz.html"><B><FONT FACE="Arial" SIZE=2>Cádiz</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/sevilla.html"><B><FONT FACE="Arial" SIZE=2>Sevilla</B></FONT><B>, </B></FONT><A HREF="Heraldica2/teruel.html"><B><FONT FACE="Arial" SIZE=2>Teruel</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<BR><A HREF="Heraldica-Piedra/osma.html"><B><FONT FACE="Arial" SIZE=2>Burgo de Osma</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/huelva.html"><B><FONT FACE="Arial" SIZE=2>Huelva Colombina</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/comillas.html"><B><FONT FACE="Arial" SIZE=2>Comillas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="faqs-numismatica/vicente-barquera.html"><B><FONT FACE="Arial" SIZE=2>San Vicente Barquera</B></FONT></A><FONT FACE="Arial" SIZE=2<B>, </B></FONT><A HREF="faqs-numismatica/cabarceno.html"><B><FONT FACE="Arial" SIZE=2>Parque Cabárceno</B></FONT></A><FONT FACE="Arial" SIZE=2<B>, </B></FONT>
<BR><A HREF="faqs-numismatica/toribio-liebana.html"><B><FONT FACE="Arial" SIZE=2>Monasterio Santo Toribio Liébana</B></FONT></A><FONT FACE="Arial" SIZE=2<B>, </B></FONT><A HREF="Heraldica-Piedra/bejar.html"><B><FONT FACE="Arial" SIZE=2>Béjar</B></FONT></A><FONT FACE="Arial" SIZE=2<B>, </B></FONT><A HREF="Heraldica-Piedra/rello.html"><B><FONT FACE="Arial" SIZE=2>Rello</B></FONT></A><FONT FACE="Arial" SIZE=2<B>, </B></FONT><br><A HREF="Heraldica-Piedra/berlanga.html"><B><FONT FACE="Arial" SIZE=2>Berlanga de Duero</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/catalanazor.html"><B><FONT FACE="Arial" SIZE=2>Calatañazor</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/medinaceli.html"><B><FONT FACE="Arial" SIZE=2>Medinaceli</B></FONT></A><B>, </B></FONT><br>
<A HREF="Pirineos/lourdes.html"><B><FONT FACE="Arial" SIZE=2>Lourdes</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/palacio-ducal-pastrana.html"><B><FONT FACE="Arial" SIZE=2>Pastrana</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/torija-guadalajara.html"><B><FONT FACE="Arial" SIZE=2>Torija</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/medina-rioseco.html"><B><FONT FACE="Arial" SIZE=2>Medina de Rioseco</B></FONT></A><B>, </B><br></FONT><A HREF="faqs-numismatica/coruna-anton.html"><B><FONT FACE="Arial" SIZE=2>Castillo San Antón</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/navarra.html"><B><FONT FACE="Arial" SIZE=2>Navarra</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/tudela.html"><B><FONT FACE="Arial" SIZE=2>Tudela</B></FONT></A><B>, </B></FONT><br><A HREF="Pirineos/javier.html"><B><FONT FACE="Arial" SIZE=2>Castillo Javier</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/monasterio-leire.html"><B><FONT FACE="Arial" SIZE=2>Monasterio Leyre</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/olite.html"><B><FONT FACE="Arial" SIZE=2>Olite</B></FONT></A><B>, </B><br></FONT><A HREF="Pirineos/lizarra.html"><B><FONT FACE="Arial" SIZE=2>Estella-Lizarra</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/puente-reina.html"><B><FONT FACE="Arial" SIZE=2>Puente la Reina</B></FONT></A><B>, </B></FONT><A HREF="faqs-numismatica/coruna-pita.html"><B><FONT FACE="Arial" SIZE=2>A Coruña</B></FONT></A><B>, </B></FONT><br><A HREF="Pirineos/tarazona.html"><B><FONT FACE="Arial" SIZE=2>Tarazona</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/sanguesa.html"><B><FONT FACE="Arial" SIZE=2>Sangüesa</B></FONT></A><B>, </B></FONT><A HREF="Pirineos/sos.html"><B><FONT FACE="Arial" SIZE=2>Sos Rey Católico</B></FONT></A><B>, </B><br><A HREF="Heraldica-Piedra/tiermes.html"><B><FONT FACE="Arial" SIZE=2>Tiermes</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/tortosa.html"><B><FONT FACE="Arial" SIZE=2>Tortosa</B></FONT></A><B>, </B></FONT><A HREF="Heraldica2/alcaniz.html"><B><FONT FACE="Arial" SIZE=2>Alcañiz</B></FONT></A><B>, </B></FONT><A HREF="Masoneria/guadalupe.html"><B><FONT FACE="Arial" SIZE=2>Monasterio Guadalupe</B></FONT></A><B>, </B><br></FONT><A HREF="Masoneria/caceres.html"><B><FONT FACE="Arial" SIZE=2>Cáceres Monumental</B></FONT></A><B>, </B></FONT><A HREF="Masoneria/plasencia.html"><B><FONT FACE="Arial" SIZE=2>Plasencia Histórica</B></FONT></A><B>, </B></FONT><br><A HREF="Heraldica2/lanzarote.html"><B><FONT FACE="Arial" SIZE=2>Lanzarote</B></FONT></A>



<P><B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300">Leyendas Medievales </B></U></FONT>
<br><A HREF="Santo Grial/grial.html"><B><FONT FACE="Arial" SIZE=2>Santo Grial</B></FONT></A></TD>


<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>

<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<P><A HREF="hocesduraton.html"><B><FONT FACE="Arial" SIZE=2>Hoces - Durat&oacute;n</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="fotos100.html"><B><FONT FACE="Arial" SIZE=2>Fotos Durat&oacute;n</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/segovia-1900.html"><B><FONT FACE="Arial" SIZE=2>Fotos Segovia s. XIX</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="cuaderno-paso.html"><B><FONT FACE="Arial" SIZE=2>Cuaderno Paso</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="gastronomia.html"><B><FONT FACE="Arial" SIZE=2>Gastronomia</B></FONT></A><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="fotos100-2.html"><B><FONT FACE="Arial" SIZE=2>Convento Hoz</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="fotos100-4.html"><B><FONT FACE="Arial" SIZE=2>Hoces Burgomillodo</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="fotos100-3.html"><B><FONT FACE="Arial" SIZE=2>Hoces San Miguel Bernuy</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="fotos-fuente2.html"><B><FONT FACE="Arial" SIZE=2>Fotos Antiguas</B></FONT></A>


<P><B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Ciencia - Mujeres</B></U></FONT>
<br><A HREF="Matematicos/hipatia.html"><B><FONT FACE="Arial" SIZE=2>Hipatia</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
<A HREF="faqs-numismatica/mujeres-edad-media.html"><B><FONT FACE="Arial" SIZE=2>Mujeres Edad Media</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
<br><A HREF="faqs-numismatica/nobeles-mujeres.html"><B><FONT FACE="Arial" SIZE=2>Mujeres 'Premio Nobel'</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="faqs-numismatica/cientificas.html"><B><FONT FACE="Arial" SIZE=2>Científicas españolas</B></FONT></A>

<P><B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Madrid - Monumentos</B></U></FONT>
<br><A HREF="Museo-Prado/prado-fachada.html"><B><FONT FACE="Arial" SIZE=2>Museo Prado</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Madrid-Reportaje/cibeles.html"><B><FONT FACE="Arial" SIZE=2>Plaza Cibeles</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Museo-Prado/prado-alcala.html"><B><FONT FACE="Arial" SIZE=2>Puerta Alcalá</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="Madrid-Reportaje/plaza-colon.html"><B><FONT FACE="Arial" SIZE=2>Plaza Colón</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Madrid-Reportaje/medallones-biblioteca.html"><FONT FACE="Arial" SIZE=2><B>Biblioteca-Museos Nacionales</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Madrid-Reportaje/neptuno.html"><FONT FACE="Arial" SIZE=2><B>Fuente Neptuno</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="recuerdos/glorieta-atocha.html"><FONT FACE="Arial" SIZE=2><B>Glorieta Atocha</B></FONT></A><FONT FACE="Arial" SIZE=2>, </B><A HREF="recuerdos/picasso-windsor.html"><FONT FACE="Arial" SIZE=2><B>Picasso-Windsor</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="recuerdos/pentimento.html"><B><FONT FACE="Arial" SIZE=2>Fotos Antiguas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/fotos-tetuan.html"><B><FONT FACE="Arial" SIZE=2>Tetuán Antiguo</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/cuatro-caminos.html"><B><FONT FACE="Arial" SIZE=2>Cuatro Caminos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="recuerdos/torres-castellana.html"><B><FONT FACE="Arial" SIZE=2>Torres Castellana</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="recuerdos/ventas.html"><B><FONT FACE="Arial" SIZE=2>Plaza Toros Ventas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Masoneria/museo-sorolla.html"><B><FONT FACE="Arial" SIZE=2>Museo Sorolla</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br></FONT><A HREF="recuerdos/castillo-barajas.html"><B><FONT FACE="Arial" SIZE=2>Castillo Barajas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/edificio-corea.html"><B><FONT FACE="Arial" SIZE=2>Edificio Corea</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/parque-capricho.html"><B><FONT FACE="Arial" SIZE=2>Jardín 'El Capricho'</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br></FONT><A HREF="recuerdos/carteles-madrid.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Carteles Madrid</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/chamartin-rosa.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Chamartín de la Rosa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/palacio-real.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Palacio Real</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br></FONT><A HREF="recuerdos/plaza-espana.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Plaza España</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/plaza-mayor.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Plaza Mayor</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/calle-mayor.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Calle Mayor</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/calle-toledo.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Calle Toledo</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT></FONT><A HREF="recuerdos/plaza-cortes.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Congreso Diputados</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/puerta-sol.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Puerta del Sol</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="recuerdos/puente-segovia.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Puente Toledo</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/windsor.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Torre Windsor</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Egipto/debod.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Templo Debod</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="recuerdos/pentimento-color.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Madrid Antiguo Color</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="recuerdos/panteon-madrid.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Panteón Hombres Ilustres</B></FONT></A><B>, </B><A HREF="Masoneria/cisneros.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>IES Cardenal Cisneros</B></FONT></A><B>, </B><br><A HREF="Cisneros/antiguosalumnos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Asociación Antiguos Alumnos del Cardenal Cisneros</B></FONT></A><B>, </B><br><A HREF="Masoneria/homenaje-cisneros.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Homenaje Antiguos Alumnos del Cardenal Cisneros</B></FONT></A><B>, </B><br><A HREF="Masoneria/alemania-asociacion.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Trabajo cualificado Alemania, AAA Cardenal Cisneros</B></FONT></A><B>, </B><br><A HREF="Masoneria/ucm.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Paraninfo Universidad Complutense</B></FONT></A><B>, </B><br><A HREF="Masoneria/cisneros-socios-honor.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Socios Honor Cardenal Cisneros</B></FONT></A><B>, </B><br><A HREF="Masoneria/centenario-cisneros.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>V Centenario del Cardenal Cisneros</B></FONT></A>

<P><B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Panorámica Viajes</B></U></FONT>
<br><A HREF="Heraldica-Piedra/praga.html"><B><FONT FACE="Arial" SIZE=2>Praga</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/berlin.html"><B><FONT FACE="Arial" SIZE=2>Berlín</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/dresden.html"><B><FONT FACE="Arial" SIZE=2>Dresden</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/eje-europa.html"><B><FONT FACE="Arial" SIZE=2>Brujas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/amsterdam.html"><B><FONT FACE="Arial" SIZE=2>Amsterdam</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/bruselas.html"><B><FONT FACE="Arial" SIZE=2>Bruselas</B></FONT></A></FONT><br><A HREF="Heraldica-Piedra/lisboa.html"><B><FONT FACE="Arial" SIZE=2>Lisboa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Pirineos/lourdes.html"><B><FONT FACE="Arial" SIZE=2>Santuario Lourdes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/roma.html"><B><FONT FACE="Arial" SIZE=2>Roma Imperial</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/paris.html"><B><FONT FACE="Arial" SIZE=2>París</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT></FONT><br><A HREF="Rif/tanger.html"><B><FONT FACE="Arial" SIZE=2>Tánger-Chaouen</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/coimbra.html"><B><FONT FACE="Arial" SIZE=2>Universidad Coimbra</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Etnografia/machupicchu.html"><B><FONT FACE="Arial" SIZE=2>Machu Picchu</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/venezia.html"><B><FONT FACE="Arial" SIZE=2>Venecia: Monumentos, Gran Canal, Islas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/munich.html"><B><FONT FACE="Arial" SIZE=2>Múnich: Campo Dachau, Castillo Neuschwanstein</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Egipto/reportaje-2007.html"><B><FONT FACE="Arial" SIZE=2>Egipto, Cuadernos Viaje</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica2/budapest.html"><B><FONT FACE="Arial" SIZE=2>Budapest</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica2/viena.html"><B><FONT FACE="Arial" SIZE=2>Viena</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/pisa.html"><B><FONT FACE="Arial" SIZE=2>Pisa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/florencia.html"><B><FONT FACE="Arial" SIZE=2>Florencia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/siena.html"><B><FONT FACE="Arial" SIZE=2>Siena</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/verona.html"><B><FONT FACE="Arial" SIZE=2>Verona</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/padua.html"><B><FONT FACE="Arial" SIZE=2>Padua</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/milan.html"><B><FONT FACE="Arial" SIZE=2>Milán</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/bolonia.html"><B><FONT FACE="Arial" SIZE=2>Bolonia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/trieste.html"><B><FONT FACE="Arial" SIZE=2>Trieste</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/garda.html"><B><FONT FACE="Arial" SIZE=2>Liubliana</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/atenas.html"><B><FONT FACE="Arial" SIZE=2>Atenas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/efeso.html"><B><FONT FACE="Arial" SIZE=2>Éfeso</B></FONT></A><B>, </B><A HREF="Heraldica-Piedra/aveiro.html"><B><FONT FACE="Arial" SIZE=2>Aveiro</B></FONT><B>, </B><A HREF="Heraldica-Piedra/oporto.html"><B><FONT FACE="Arial" SIZE=2>Oporto</B></FONT></A><B>, </B><br><A HREF="Heraldica2/bratislava.html"><B><FONT FACE="Arial" SIZE=2>Bratislava</B></FONT></A></TD></TR>


<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Castilla - Segovia</B></U></FONT>
<BR><A HREF="personajes-segovia/trajano-segovia.html"><B><FONT FACE="Arial" SIZE=2>Trajano - Acueducto</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/almanzor.html"><B><FONT FACE="Arial" SIZE=2>Almanzor</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
<A HREF="Fuero-Castilla/Cid/cid-campeador.html"><B><FONT FACE="Arial" SIZE=2>El Cid</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Sepulvega/menu.html"><B><FONT FACE="Arial" SIZE=2>Fuero Sepúlveda</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Fuero-Castilla/menu.html"><B><FONT FACE="Arial" SIZE=2>Fuero Castilla</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
<br></FONT><A HREF="faqs-numismatica/alonso-cartagena.html"><B><FONT FACE="Arial" SIZE=2>Alonso Cartagena</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/villena-catolicos.html"><B><FONT FACE="Arial" SIZE=2>Nobleza</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/comuneros.html"><B><FONT FACE="Arial" SIZE=2>Comuneros Castilla</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="faqs-numismatica/ceca-segovia/juan-herrera.html"><B><FONT FACE="Arial" SIZE=2>Juan de Herrera</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="personajes-segovia/andres_laguna.html"><B><FONT FACE="Arial" SIZE=2>Andrés Laguna</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Masoneria/empecinado.html"><B><FONT FACE="Arial" SIZE=2>El Empecinado</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Masoneria/martinez-campos.html"><B><FONT FACE="Arial" SIZE=2>Martínez Campos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/urdiales-leon.html"><B><FONT FACE="Arial" SIZE=2>Urdiales (1528)</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br>
<A HREF="Gobiernos/casado-lopez.html"><B><FONT FACE="Arial" SIZE=2>Segismundo Casado López</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Castilla-Leon/parque-hoces.html"><B><FONT FACE="Arial" SIZE=2>Parque Hoces Duratón</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
<br><A HREF="Pueblos-Ayer/anciles.html"><B><FONT FACE="Arial" SIZE=2>Anciles</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Castilla-Leon/estatuto.html"><B><FONT FACE="Arial" SIZE=2>Estatuto Castilla-León</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Segovia/democracia.html"><B><FONT FACE="Arial" SIZE=2>Autonomía Segovia</B></FONT></A>


<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Historia</B></U></FONT>
<br><A HREF="Borgia/arrianismo.html"><B><FONT FACE="Arial" SIZE=2>Arrianismo</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/hazm.html"><B><FONT FACE="Arial" SIZE=2>Ibn Hazm</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Heraldica-Piedra/averroes.html"><B><FONT FACE="Arial" SIZE=2>Averroes</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/maimonides.html"><B><FONT FACE="Arial" SIZE=2>Maimónides</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="faqs-numismatica/expulsion-judios.html"><B><FONT FACE="Arial" SIZE=2>Expulsión Judíos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Napoles/reino-aragon.html"><B><FONT FACE="Arial" SIZE=2>Reino Aragón</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Napoles/reino-napoles.html"><B><FONT FACE="Arial" SIZE=2>Reino Nápoles</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Napoles/condado-barcelona.html"><B><FONT FACE="Arial" SIZE=2>Condado Barcelona</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Napoles/reino-navarra.html"><B><FONT FACE="Arial" SIZE=2>Reino Navarra</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B>
</FONT></FONT><A HREF="Napoles/reino-valencia.html"><B><FONT FACE="Arial" SIZE=2>Reino Valencia</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Napoles/reino-mallorca.html"><B><FONT FACE="Arial" SIZE=2>Reino Mallorca</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Napoles/alfonso-aragon.html"><B><FONT FACE="Arial" SIZE=2>Alfonso Aragón</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Compositores/compositores.html"><B><FONT FACE="Arial" SIZE=2>Compositores</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Conquistadores/menu.html"><B><FONT FACE="Arial" SIZE=2>Conquistadores</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Juana-Mendoza/historia.html"><B><FONT FACE="Arial" SIZE=2>Juana Mendoza</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Heraldica-Piedra/cristobal-colon.html"><B><FONT FACE="Arial" SIZE=2>Cristóbal Colón</B></FONT></A><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="Borgia/gran-capitan.html"><B><FONT FACE="Arial" SIZE=2>El Gran Capitán</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Historia/pizarro.html"><B><FONT FACE="Arial" SIZE=2>Francisco Pizarro</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Historia/almagro.html"><B><FONT FACE="Arial" SIZE=2>Diego Almagro</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br></FONT>
<A HREF="Historia/gonzalo.html"><B><FONT FACE="Arial" SIZE=2>Gonzalo Pizarro</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Historia/pedro-valdivia.html"><B><FONT FACE="Arial" SIZE=2>Pedro Valdivia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Historia/balboa.html"><B><FONT FACE="Arial" SIZE=2>Núñez de Balboa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br>
<A HREF="Historia/hernan-cortes.html"><B><FONT FACE="Arial" SIZE=2>Hernán Cortés</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Historia/virreyes-peru.html"><B><FONT FACE="Arial" SIZE=2>Virreyes Perú</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="faqs-numismatica/sumos-pontifices-1.html"><B><FONT FACE="Arial" SIZE=2>Pontífices</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br></FONT>
<A HREF="Heraldica-Piedra/spinola.html"><B><FONT FACE="Arial" SIZE=2>Ambrosio Spínola</B></FONT></A><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Francia/reyes.html"><B><FONT FACE="Arial" SIZE=2>Gobiernos Francia</B></FONT></A><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Historia/carlos5-pretendiente.html"><B><FONT FACE="Arial" SIZE=2>Carlos V</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br>
<A HREF="Heraldica-Piedra/roma-vaticano.html"><B><FONT FACE="Arial" SIZE=2>Estados Pontificios</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/guerras-fronda.html"><B><FONT FACE="Arial" SIZE=2>Guerras Fronda</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="fuenterrebollo-independencia.html"><B><FONT FACE="Arial" SIZE=2>Madrid (2 Mayo 1808)</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/batalla-coruna.html"><B><FONT FACE="Arial" SIZE=2>Batalla Elviña</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="FernandoVII/jose-patino.html"><B><FONT FACE="Arial" SIZE=2>José Patiño</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B><br></FONT><A HREF="FernandoVII/jorge-juan.html"><B><FONT FACE="Arial" SIZE=2>Jorge Juan</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="FernandoVII/antonio-ulloa.html"><B><FONT FACE="Arial" SIZE=2>Antonio de Ulloa</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Andorra/principado.html"><B><FONT FACE="Arial" SIZE=2>Principado Andorra</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Gobiernos/propaganda-goebbels.html"><B><FONT FACE="Arial" SIZE=2>Propaganda Goebbels</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/fotos-guerra.html"><B><FONT FACE="Arial" SIZE=2>Imágenes Guerra Civil</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="King/martin-luther.html"><B><FONT FACE="Arial" SIZE=2>Martín Luther King</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Constituciones/menu.html"><B><FONT FACE="Arial" SIZE=2>Constituciones Españolas</B></FONT></A></TD>


<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>

<TD WIDTH="50%" VALIGN="TOP" COLSPAN=2>
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Reyes - Gobernantes - Personajes</B></U></FONT>
<BR><A HREF="faqs-numismatica/reinos.html"><B><FONT FACE="Arial" SIZE=2>Reinos España</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Sala-Reyes/sala1.html"><B><FONT FACE="Arial" SIZE=2>Sala de Reyes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/ximenez-rada.html"><B><FONT FACE="Arial" SIZE=2>Ximénez de Rada</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="faqs-numismatica/juan-manuel.html"><B><FONT FACE="Arial" SIZE=2>Don Juan Manuel</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Arabes/historia.html"><B><FONT FACE="Arial" SIZE=2>Hispanomusulmanes</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="faqs-numismatica/fernando1-portugal.html"><B><FONT FACE="Arial" SIZE=2>Fernando I de Portugal</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="faqs-numismatica/pedro2-valencia.html"><B><FONT FACE="Arial" SIZE=2>Pedro IV</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/alvaro-luna.html"><B><FONT FACE="Arial" SIZE=2>Álvaro de Luna</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="faqs-numismatica/dinastias.html"><B><FONT FACE="Arial" SIZE=2>Casa Trastámara</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/enrique4.html"><B><FONT FACE="Arial" SIZE=2>Enrique IV</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Heraldica-Piedra/juana-beltraneja.html"><B><FONT FACE="Arial" SIZE=2>Juana 'La Beltraneja'</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<br><A HREF="faqs-numismatica/cardenal-mendoza.html"><B><FONT FACE="Arial" SIZE=2>Cardenal Mendoza</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/casa-mendoza.html"><B><FONT FACE="Arial" SIZE=2>Los Mendoza</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/cardenal-cisneros.html"><B><FONT FACE="Arial" SIZE=2>Cardenal Cisneros</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br>
<A HREF="faqs-numismatica/toledo-nobleza.html"><B><FONT FACE="Arial" SIZE=2>Cardenal Tavera</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Heraldica-Piedra/arzobispo-fonseca-3.html"><B><FONT FACE="Arial" SIZE=2>Arzobispo Fonseca</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/reyes-catolicos.html"><B><FONT FACE="Arial" SIZE=2>Reyes Católicos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<br><A HREF="faqs-numismatica/villena-catolicos.html"><B><FONT FACE="Arial" SIZE=2>Marqués Villena</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="faqs-numismatica/villena-catolicos.html"><B><FONT FACE="Arial" SIZE=2>Ducado Medina-Sidonia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="faqs-numismatica/isabel-manuel.html"><B><FONT FACE="Arial" SIZE=2>Manuel I</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<br><A HREF="recuerdos/barajas-osuna.html"><B><FONT FACE="Arial" SIZE=2>Ducado Osuna</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Heraldica-Piedra/bejar.html"><B><FONT FACE="Arial" SIZE=2>Ducado Béjar</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="faqs-numismatica/juana-carlos.html"><FONT FACE="Arial" SIZE=2><B>Juana I</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/carlos1.html"><B><FONT FACE="Arial" SIZE=2>Carlos V</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="faqs-numismatica/1529-ducado-austria.html"><B><FONT FACE="Arial" SIZE=2>Fernando I</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/felipe2.html"><B><FONT FACE="Arial" SIZE=2>Felipe II</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/felipe3.html"><B><FONT FACE="Arial" SIZE=2>Felipe III</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Heraldica-Piedra/duque-lerma.html"><B><FONT FACE="Arial" SIZE=2>Duque Lerma</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br>
<A HREF="Heraldica-Piedra/duque-olivares.html"><B><FONT FACE="Arial" SIZE=2>Duque Olivares</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/felipe4.html"><B><FONT FACE="Arial" SIZE=2>Felipe IV</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/carlos3pre.html"><B><FONT FACE="Arial" SIZE=2>Archiduque Carlos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<br><A HREF="faqs-numismatica/felipe5.html"><B><FONT FACE="Arial" SIZE=2>Felipe V</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/gibraltar.html"><B><FONT FACE="Arial" SIZE=2>Gibraltar</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="Masoneria/duque-bailen.html"><B><FONT FACE="Arial" SIZE=2>Generales (1808-1814)</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="faqs-numismatica/jose1.html"><B><FONT FACE="Arial" SIZE=2>José I</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="javascript:subWin1007();"><B><FONT FACE="Arial" SIZE=2>L&iacute;deres</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Heraldica-Piedra/reyes-portugal.html"><B><FONT FACE="Arial" SIZE=2>Reyes Portugal</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="faqs-numismatica/reyes-inglaterra.html"><B><FONT FACE="Arial" SIZE=2>Reyes Inglaterra</B></FONT></A>


<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Historia - Selectividad</B></U></FONT>
<br><A HREF="Guinea/africa-colonial.html"><B><FONT FACE="Arial" SIZE=2>Descolonización de África</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Guinea/gran-marruecos.html"><B><FONT FACE="Arial" SIZE=2>Istiqlal 'El Gran Marruecos'</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Rif/guerra.html"><B><FONT FACE="Arial" SIZE=2>Guerras con Marruecos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Rif/legion.html"><B><FONT FACE="Arial" SIZE=2>Tercio Extranjeros</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Guinea/sahara.html"><B><FONT FACE="Arial" SIZE=2>Sáhara</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="Rif/adams-onis.html"><B><FONT FACE="Arial" SIZE=2>Tratado Adams-Onís</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Marshall/plan.html"><B><FONT FACE="Arial" SIZE=2>Plan Marshall</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/sacro-imperio.html"><B><FONT FACE="Arial" SIZE=2>Sacro Imperio</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Historia-Universidad/historia.pdf" TARGET="top"><B><FONT FACE="Arial" SIZE=2>Historia Universidad</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/Grecia/Prehistoria-Bizantino.pdf" TARGET="top"><B><FONT FACE="Arial" SIZE=2>Arte'Prehistórico-Bizantino'</B></FONT></A></TD>
</TR>


<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Iconograf&iacute;a - Iconolog&iacute;a</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Sindonolog&iacute;a</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P><A HREF="Iconos/ico.html"><B><FONT FACE="Arial" SIZE=2>Iconos</B></FONT></A></TD>

<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<P><A HREF="sabanasanta/menu.html"><B><FONT FACE="Arial" SIZE=2>Lienzo Tur&iacute;n</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="sabanasanta/menu.html"><B><FONT FACE="Arial" SIZE=2>Lienzo Oviedo</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P> </B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Radiofon&iacute;a. Coleccionismo</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<P></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<P><A HREF="Radios/menu.html"><B><FONT FACE="Arial" SIZE=2>Radios Antiguas. Gramola</B></FONT></A><FONT FACE="Arial" SIZE=2>&nbsp;</FONT></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Constituciones - Leyes, España</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Tutorial Tesis - Tesinas</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
</TR>


<TR><TD WIDTH="48%" VALIGN="TOP" ROWSPAN=3>
<P><A HREF="Bayona/menu.html"><B><FONT FACE="Arial" SIZE=2>Estatuto de Bayona</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT><A HREF="1812/menu.html"><B><FONT FACE="Arial" SIZE=2>Constitución 1812</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<br><A HREF="1834/menu.html"><B><FONT FACE="Arial" SIZE=2>Estatuto Real 1834</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<A HREF="1837/menu.html"><B><FONT FACE="Arial" SIZE=2>Constitución 1837</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<br><A HREF="1845/menu.html"><B><FONT FACE="Arial" SIZE=2>Constitución 1845</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<A HREF="1856/menu.html"><B><FONT FACE="Arial" SIZE=2>Constitución NP 1856</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<br><A HREF="1869/menu.html"><B><FONT FACE="Arial" SIZE=2>Constitución 1869</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<A HREF="1873/menu.html"><B><FONT FACE="Arial" SIZE=2>Constituci&oacute;n NP 1873</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<br><A HREF="1876/menu.html"><B><FONT FACE="Arial" SIZE=2>Constituci&oacute;n 1876</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<A HREF="Republica/menu.html"><B><FONT FACE="Arial" SIZE=2>Constituci&oacute;n 1931</B></FONT></A><FONT FACE="Arial" SIZE=2></FONT><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<BR><A HREF="Gobiernos/sufragio-femenino.html"><B><FONT FACE="Arial" SIZE=2>Sufragio Femenino (1931)</B></FONT></A><FONT FACE="Arial" SIZE=2></FONT><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT>
<A HREF="Franco/menu.html"><B><FONT FACE="Arial" SIZE=2>Leyes Franco</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT><br><A HREF="1978/inicio.html"><B><FONT FACE="Arial" SIZE=2>Constituci&oacute;n 1978</B></FONT></A></FONT><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT><A HREF="sistema-educativo/menu.html"><B><FONT FACE="Arial" SIZE=2>Leyes Educaci&oacute;n</B></A></FONT><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT><A HREF="recuerdos/consejo-estado.html"><B><FONT FACE="Arial" SIZE=2>Consejo Estado</B></A></FONT><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT><br><A HREF="1932/menu.html"><B><FONT FACE="Arial" SIZE=2>1932 Imagina el 2000</B></FONT></A><FONT FACE="Arial" COLOR="#000000" SIZE=2><B>, </B></FONT><A HREF="Matematicas-Taller/mani220307.html"><B><FONT FACE="Arial" SIZE=2>Defensa Servicios Públicos</B></FONT></A><B>, </B></FONT><br><A HREF="1812/Cadiz-1812/Pepa.pps" TARGET="top"><B><FONT FACE="Arial" SIZE=2>Bicentenario La Pepa</B></FONT></A><B>, </B><A HREF="1978/Recortes-2012/recortes.html"><B><FONT FACE="Arial" SIZE=2>Recortes España</B></FONT></A>
</TD>

<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<P><A HREF="Tesis/menu.html"><B><FONT FACE="Arial" SIZE=2>Tutorial Tesis Doctorales</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="BOTTOM">
<B><U><FONT FACE="Arial" SIZE=2 COLOR="#993300"><P>Ciencia - Parkinson, Alzheimer </B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<P><A HREF="Einstein/albert-einstein.html"><B><FONT FACE="Arial" SIZE=2>Albert Einstein</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="parkinson/menu.html"><B><FONT FACE="Arial" SIZE=2>Investigaci&oacute;n</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="parkinson/Peptido-destruye-coloniasbacterias.pdf" TARGET="top" TITLE="Péptido que destruye las colonias de bacterias, César de la Fuente Núñez"><B><FONT FACE="Arial" SIZE=2>Colonias de Bacterias</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="parkinson/mit-technology.html" TITLE="César de la Fuente Núñez, Broad Institute MIT Technology, lucha contra superbacterias modificando miniproteínas, alternativa a los antibióticos actuales"><B><FONT FACE="Arial" SIZE=2>Lucha contra superbacterias (MIT Technology)</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#993300"><P>Ministros, Gobiernos Espa&ntilde;a</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<B><U><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#993300"><P>Religión -  Historia</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<A HREF="faqs-numismatica/suevos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Suevos</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/bizantinos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Bizantinos Hispania</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/visigodos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Visigodos</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/leovigildo.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Toledo Goda</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Heraldica-Piedra/paz-westfalia.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Paz Westfalia</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/tratado-pirineos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Tratado Pirineos</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/guerra-sucesion.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Guerra Sucesión</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="faqs-numismatica/1725-medalla-viena.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Tratado Viena</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="FernandoVII/ensenada.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>La Ilustración (Autores)</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<br><A HREF="FernandoVII/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Reinado Fernando VII</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="FernandoVII/tratado-versalles.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Tratado Versalles</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="faqs-numismatica/isabel2.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Isabel II</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="faqs-numismatica/repu1.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Sexenio Revolucionario</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Masoneria/gobiernos-primera-republica.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Primera República</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Masoneria/zorrilla-gobiernos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Amadeo I</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B><A HREF="Masoneria/gobiernos-alfonso12.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Alfonso XII</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B><br><A HREF="faqs-numismatica/alfonso13-gobiernos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Alfonso XIII</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/segunda-republica.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Segunda Rep&uacute;blica</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Gobiernos/ugt.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>UGT</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/cnt.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>CNT- FAI</B></FONT></A></FONT></B><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/poum.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>POUM</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/caudillo.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Franquistas</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Gobiernos/general-franco.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>General Franco</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/cortes1949.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Cortes 1949</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/cronologia-franquista.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Cronología (1939-1975)</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Gobiernos/Politica/discursos-politicos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Discursos Políticos</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/iglesia-franco.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Iglesia - Dictadura</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Gobiernos/caudillo-discursos.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Discursos Caudillo</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/dictadura-complutense.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Universidad Central Depurada</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT></A><br><A HREF="Gobiernos/transicion.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Gobiernos Transición-UCD</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/pactos-moncloa.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Pactos de la Moncloa</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><br><A HREF="Gobiernos/pacto-antiterrorista.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Pacto Antiterrorista</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Gobiernos/guerra-irak-2003.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Guerra Irak</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Masoneria/FelipeVI.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Felipe VI</B></FONT></A></FONT></TD>

<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>

<TD WIDTH="47%" VALIGN="TOP">
<A HREF="Egipto/embalsamar.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Egipto: Embalsamar, Mitos</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Egipto/tutankhamon.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Tutankamón</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Escritura-Egipto/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Escritura Jeroglífica</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT> <A HREF="Heraldica-Piedra/pontifices.html"><B><FONT FACE="Arial" SIZE=2>Pontífices</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Matematicas-Taller/tuto-salamanca.html"><B><FONT FACE="Arial" SIZE=2>Fray Luis de León</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Heraldica-Piedra/concilio-trento.html"><B><FONT FACE="Arial" SIZE=2>Concilio Trento</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Inquisicion/menu.html"><B><FONT FACE="Arial" SIZE=2>La Inquisición</B></FONT></A><FONT FACE="Arial" SIZE=2><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Borgia/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Los Borgias</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT> 
<br><A HREF="Heraldica-Piedra/juan-cosa.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Juan de la Cosa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B>
<A HREF="faqs-numismatica/juan-austria.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Juan de Austria</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/numis-fotos/alvarez-toledo.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>III Duque de Alba</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Heraldica-Piedra/luis13.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Luis XIII</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Heraldica-Piedra/carlos1-inglaterra.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Carlos I</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/adriano6.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Adriano VI</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/richelieu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Cardenal Richelieu</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Heraldica-Piedra/mazarino.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Cardenal Mazarino</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Heraldica-Piedra/luis14.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Luis XIV</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="FernandoVII/directorio.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Revolución Francesa</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="FernandoVII/napoleon.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Napoleón Bonaparte</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Masoneria/joaquin-murat.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Joachim Murat</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="FernandoVII/godoy.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Manuel Godoy</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="FernandoVII/luis16.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Luis XVI</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Masoneria/palafox.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>General Palafox</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Masoneria/general-elio.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Francisco Javier Elío</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/mariscal-porlier.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Mariscal Porlier</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Masoneria/rafael-riego.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Rafael del Riego</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/chata.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>La Chata</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="faqs-numismatica/hacienda/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Ministros Hacienda</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="faqs-numismatica/numis-fotos/victoria-eugenia.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Victoria Eugenia</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="conde-barcelona.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Conde Barcelona</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="faqs-numismatica/numis-fotos/ruiz-moragas.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Ruiz Moragas</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Gobiernos/mercader.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Ramón Mercader</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Gobiernos/jaime-menendez.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Jaime Menéndez</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="1978/tierno-galvan.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Tierno Galván</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Egipto/nasser.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>República Egipto</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT>
<A HREF="Egipto/israel.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Estado Israel</B></FONT></A><B>, </B></FONT><A HREF="faqs-numismatica/toledo-sinagoga.html"><B><FONT FACE="Arial" SIZE=2>Sinagoga del Tránsito Toledo</B></FONT></A><B>, </B><br></FONT><A HREF="faqs-numismatica/toledo-catedral.html"><B><FONT FACE="Arial" SIZE=2>Sepulcro Trastámaras</B></FONT></A><B>, </B></FONT><A HREF="Heraldica-Piedra/Toledo2015/Sinagoga-Transito/7Partidas.pdf" TARGET="top"><B><FONT FACE="Arial" SIZE=2>Manuscrito Siete Partidas</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#993300"><P>Concursos - Olimpiadas Matemáticas</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="TOP">&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<B><U><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#993300"><P>Arte, Dibujo, Ilustración, Cómic</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<A HREF="Matematicas-Taller/primaria.html"><B><FONT FACE="Arial" SIZE=2>Primaria Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Matematicas-Taller/Taller3/taller-3.html"><B><FONT FACE="Arial" SIZE=2>Primavera Matemáticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Olimpiadas/olimpi.html"><B><FONT FACE="Arial" SIZE=2>Olimpiadas Matem&aacute;ticas</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="2002-sel/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Selectividad (1999 - 2002)</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="2003-sel/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Selectividad 2003</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="2004-sel/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Selectividad 2004</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Matematicas-Taller/pruebas-instruccion.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Instrucción</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="2005-sel/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Selectividad 2005</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="2006-sel/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Selectividad 2006</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Matematica-Logica/estrategia.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Concurso Intercentros</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="2006-Profesores/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Oposición Matemáticas 2006</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Matematicas-Taller/concurso-primavera-2008.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>XII Concurso Primavera Matemáticas</B></FONT></A></TD>

<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>
<TD WIDTH="47%" VALIGN="TOP">
<P><A HREF="faqs-numismatica/numis-fotos/goya.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Francisco de Goya</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Masoneria/sorolla.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Joaquín Sorolla</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="Picasso/picasso.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Pablo Ruíz Picasso</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Palacios/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Hernández Palacios</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="anuncios/menu.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Memoria Alimentos</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="recuerdos/calendario.html"><B><FONT FACE="Arial, Helvetica" SIZE=2>Exposición UEE</B></FONT></A></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>

<TR><TD WIDTH="48%" VALIGN="TOP">
<B><U><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#993300"><P>Textos Legales</B></U></FONT></TD>

<TD WIDTH="3%" VALIGN="TOP">&nbsp;</TD>

<TD WIDTH="47%" VALIGN="TOP">
<B><U><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#993300"><P>Antigua Roma</B></U></FONT></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">&nbsp;</TD>
</TR>
<TR><TD WIDTH="48%" VALIGN="TOP">
<A HREF="FernandoVII/derechos-hombre.html"><B><FONT FACE="Arial" SIZE=2>Declaración Derechos del Hombre (1789)</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="faqs-numismatica/pragmatica-sancion.html"><B><FONT FACE="Arial" SIZE=2>Pragmática Sanción (1830)</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Textos-Legales/regimen-senorial.html"><B><FONT FACE="Arial" SIZE=2>Régimen Señorial</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Textos-Legales/madoz.html"><B><FONT FACE="Arial" SIZE=2>Desamortización de Madoz</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="Moyano/menu.html"><B><FONT FACE="Arial" SIZE=2>Ley Moyano (1857)</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B>
<br><A HREF="Gobiernos/Obispos-Espana/carta-colectiva.html"><B><FONT FACE="Arial" SIZE=2>Carta Colectiva Obispos Españoles (1937)</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Textos-Legales/santa-sede-estado.html"><B><FONT FACE="Arial" SIZE=2>Santa Sede - Estado</B></FONT></A></FONT><FONT FACE="Arial" SIZE=2><B>, </B></FONT><A HREF="Derechos-Humanos/declaracion.html"><B><FONT FACE="Arial" SIZE=2>Derechos Humanos (1948)</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B></FONT><br><A HREF="LNA/ley-navegacion.html"><B><FONT FACE="Arial" SIZE=2>Navegación Aérea</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><A HREF="recuerdos/credenciales.html"><B><FONT FACE="Arial" SIZE=2>Relaciones Diplomáticas (1961)</B></FONT></A><FONT FACE="Arial" SIZE=2><B>, </B><br><A HREF="Memoria-Historica/ley.html"><B><FONT FACE="Arial" SIZE=2>Memoria Histórica</B></FONT></A></TD>

<TD WIDTH="3%" VALIGN="TOP">
<P>&nbsp;</TD>

<TD WIDTH="47%" VALIGN="TOP">
<P><A HREF="Roma/emperadores.html"><B><FONT FACE="Arial" SIZE=2>República-Imperio</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/julio-cesar-tarraco.html"><B><FONT FACE="Arial" SIZE=2>Octavio Augusto</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B>
<br><A HREF="personajes-segovia/trajano-segovia.html"><B><FONT FACE="Arial" SIZE=2>Trajano</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT><A HREF="Heraldica-Piedra/adriano.html"><B><FONT FACE="Arial" SIZE=2>Adriano</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT>
<A HREF="Heraldica-Piedra/constantino-tarraco.html"><B><FONT FACE="Arial" SIZE=2>Constantino I</B></FONT></A></FONT><B><FONT FACE="Arial" SIZE=2>, </B>
<A HREF="Heraldica-Piedra/teodosio.html"><B><FONT FACE="Arial" SIZE=2>Teodosio I</B></FONT></A><B><FONT FACE="Arial" SIZE=2>, </B></FONT></TD>
<TD WIDTH="3%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>
</TABLE>
</CENTER></P>

<P ALIGN="CENTER"></P>
<P ALIGN="CENTER"><CENTER><TABLE CELLSPACING=0 BORDER=0 CELLPADDING=1 WIDTH=730>
<TR><TD WIDTH="42%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
<TD WIDTH="20%" VALIGN="MIDDLE">
<P><A HREF="http://www.estadistica.net" TITLE="Portal Estadística Aplicada Negocios, Medicina e Investigación" TARGET="top"><IMG SRC="estadistica37.png" BORDER=0></A></TD>
<TD WIDTH="38%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
</TR>
</TABLE>

<TABLE CELLSPACING=0 BORDER=0 CELLPADDING=1 WIDTH=730>
<TR><TD WIDTH="34%" VALIGN="MIDDLE">
<P><A HREF="javascript:subWin34();"><B><FONT FACE="Arial" SIZE=2>Cambio Divisas Europeas</B></FONT></A><FONT FACE="Arial" SIZE=2> <BR>
</FONT><A HREF="javascript:subWin1();"><B><FONT FACE="Arial" SIZE=2>Identificaci&oacute;n Fiscal</B> </FONT></A><FONT FACE="Arial" SIZE=2><BR>
</FONT><A HREF="Revista/menu.html"><B><FONT FACE="Arial" SIZE=2>Quo:</B> </FONT><B><FONT FACE="Arial" SIZE=1 COLOR="#ff0000">Art&iacute;culo Portal Fuenterrebollo</B></FONT></A></TD>
<TD WIDTH="14%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="javascript:subWin36();"><IMG SRC="botom-pf.gif" BORDER=0 ALT="&#169 Portal Fuenterrebollo - Portal Educación"></A></TD>
<TD WIDTH="17%" VALIGN="MIDDLE" COLSPAN=2>
<P ALIGN="CENTER"><A HREF=" javascript:subWin3437();"><IMG SRC="np-logo.gif" BORDER=0 ALT="Movimiento Apoyo Idioma Español en Internet"></A></TD>
<TD WIDTH="9%" VALIGN="MIDDLE">
<P>&nbsp;</TD>
<TD WIDTH="20%" VALIGN="MIDDLE">
<P><A HREF="http://www.bne.es/esp/rec-fra.htm"><B><FONT FACE="Arial" SIZE=2>ISBN - Copyright</B></FONT></A><FONT FACE="Arial" SIZE=2> <BR>
</FONT><A HREF="javascript:subWin35();"><B><FONT FACE="Arial" SIZE=2>Calculadora</B></FONT></A><FONT FACE="Arial" SIZE=2> <BR>
</FONT><A HREF="Webs/buscatodo.html"><B><FONT FACE="Arial" SIZE=2>Multibuscador</B></FONT></A><FONT FACE="Arial" SIZE=2> </FONT></TD>
<TD WIDTH="6%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Nubes/atlas-nubes.html"><IMG SRC="Reyes-metal/leon3-oro.gif" BORDER=0 ALT="Atlas de Nubes"></TD>
</TR>
</TABLE>
</CENTER></P>

<P ALIGN="CENTER"></P>
<P ALIGN="CENTER"><CENTER><TABLE CELLSPACING=0 BORDER=0 CELLPADDING=1 WIDTH=730>
<TR><TD WIDTH="20%" VALIGN="TOP">
<P><A HREF="Boletines/bole.html"><B><FONT FACE="Arial" SIZE=2 COLOR="#8000FF" >Boletines Oficiales</B></FONT></A></TD>
<TD WIDTH="14%" VALIGN="TOP">
<P ALIGN="CENTER"><A HREF="http://info.uned.es/radio/emitido.htm"><B><FONT FACE="Arial" SIZE=2 COLOR="#005000">Radio Uned</B></FONT></A></TD>

<TD WIDTH="31%" VALIGN="TOP">
<center><A href="javascript:window.external.AddFavorite('http://www.fuenterrebollo.com', 'Portal Fuenterrebollo')"><IMG SRC="addfavorites.gif" BORDER=0></a></center>

<center><A HREF="http://catalogo.bne.es/uhtbin/cgisirsi/Bwi6nrhnn5/BNMADRID/163990129/38/798/X/BLASTOFF/" TARGET="top"> 
<B><FONT FACE="Arial" SIZE=1 COLOR="#0000ff">&copy; Santiago de la Fuente</B></FONT></A></center></TD>

<TD WIDTH="4%" VALIGN="MIDDLE">
<P>&nbsp;</TD>

<TD WIDTH="15%" VALIGN="TOP">
<P><A HREF="javascript:subWin1008();"><B><FONT FACE="Arial" SIZE=2 COLOR="#808000">Calendario</B></FONT></A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="http://www.solerpipas.com" TITLE="Pipas Soler, Maestro Artesano Pipas de Fumar" TARGET="top"><IMG SRC="pipe.png" BORDER=0></A></TD>
<TD WIDTH="15%" VALIGN="TOP">
<P ALIGN="CENTER"><A HREF="Matematicas-Taller/matematicas-juegos.html"><IMG SRC="alfareria.gif" BORDER=0 ALT="Juegos Matemáticos"></A></TD>
</TR>
</TABLE>

<TABLE CELLSPACING=0 BORDER=0 CELLPADDING=4 WIDTH=760>
<TR><TD WIDTH="26%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="javascript:subWin38();"><B><FONT COLOR="#800000">Audios</B></FONT></A></TD>
<TD WIDTH="26%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="mailto:webmaster@fuenterrebollo.com"><IMG SRC="e-fuenterrebollo.gif" BORDER=0 ALT="e-fuenterrebollo"></A></TD>
<TD WIDTH="12%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Matematicas-Taller/tablas-estadisticas.html"><IMG SRC="diseno.gif" BORDER=0 ALT="Diseño de Experimentos, Portal Fuenterrebollo"></A></TD>
<TD WIDTH="36%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="recuerdos/menu.html" TARGET="top"><B><FONT COLOR="#005000">Recuerda</B></FONT></A></TD>
</TR>
</TABLE>

<TABLE CELLSPACING=0 BORDER=0 CELLPADDING=3 WIDTH=730>
<TR><TD WIDTH="9%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="faqs-numismatica/pentimento.html" ALT="Pentimento, frases bonitas para vivir, Portal Fuenterrebollo"><IMG SRC="icono-citas.gif" BORDER=0 ALT="Pentimento"></A></TD>
</TD>
<TD WIDTH="10%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Webs/vieja-historia.html"><IMG SRC="profesor-ico.gif" BORDER=0 ALT="Historias en PowerPoint"></A> </TD>
<TD WIDTH="8%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Matematicas-Taller/Taller4/taller-4.html"><IMG SRC="escribir.gif" BORDER=0 ALT="Taller de Matemáticas ESO: Concursos - Olimpiadas"></A></TD>
<TD WIDTH="8%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Matematicas-Taller/pruebas-instruccion.html"><IMG SRC="pruebas.gif" BORDER=0 ALT="Pruebas de Instrucción"></A></TD>
<TD WIDTH="2%" VALIGN="MIDDLE">
&nbsp;</TD>
<TD WIDTH="24%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="javascript:subWin3183();"><IMG SRC="numi.gif" BORDER=0></A></TD>
<TD WIDTH="2%" VALIGN="MIDDLE">
&nbsp;</TD>
<TD WIDTH="8%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Matematicas-Taller/primaria.html"><IMG SRC="acuerdos.gif" BORDER=0 ALT="Enseñanza Primaria: Concursos - Olimpiadas Matemáticas"></A></TD>
<TD WIDTH="9%" VALIGN="MIDDLE"><P ALIGN="CENTER"><A HREF=" javascript:subWin7887();"><IMG SRC="ico-globo.gif" BORDER=0 ALT="Efecto Imagen"></A></TD>
<TD WIDTH="10%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="faqs-numismatica/groucho-marx.html"><IMG SRC="viola.gif" BORDER=0 ALT="Frases Groucho Marx"></A></TD>
<TD WIDTH="20%" VALIGN="MIDDLE" COLSPAN=2>
<P ALIGN="CENTER"><A HREF="Matematica-Logica/estrategia.html"><IMG SRC="escribir2.gif" BORDER=0 ALT="Concurso Intercentros de Matemáticas"></A></TD>
</TR>
</TABLE>

<TABLE CELLSPACING=0 BORDER=0 WIDTH=750>
<TR><TD WIDTH="2%" VALIGN="MIDDLE">
<P></TD>
<TD WIDTH="96%" VALIGN="MIDDLE" COLSPAN=3><P></P></TD>
<TD WIDTH="2%" VALIGN="MIDDLE"><P></P></TD>
</TR>
<TR><TD WIDTH="2%" VALIGN="MIDDLE"><P></P></TD>
<TD WIDTH="8%" VALIGN="MIDDLE" BGCOLOR="#000080" HEIGHT=17>
<P ALIGN="CENTER"><A HREF="javascript:imprimir()"><IMG SRC="imprimir-web.gif" BORDER=0 ALT="Imprimir Portal Fuenterrebollo"></A></TD>
<TD WIDTH="81%" VALIGN="MIDDLE" BGCOLOR="#000080">
<FONT SIZE=2 COLOR="#ffffff"><P ALIGN="CENTER">&copy;</FONT><FONT COLOR="#ffffff"> </FONT><B><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#ffffff">Portal Fuenterrebollo, </FONT><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#ffffff">actualizado el
<script type="text/javascript"> var meses = new Array ("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"); var diasSemana = new Array("domingo","lunes","martes","miércoles","jueves","viernes","sábado"); var f=new Date(); document.write(diasSemana[f.getDay()] + " " + f.getDate() + " de " + meses[f.getMonth()] + " de " + f.getFullYear()); </script>
</B></FONT></TD>
<TD WIDTH="8%" VALIGN="TOP" BGCOLOR="#000080">
<P ALIGN="CENTER"><div align="center"><FONT SIZE=2 COLOR="#ffffff">&nbsp;</FONT><B><FONT FACE="Arial, Helvetica" SIZE=2 COLOR="#800080"> </B></FONT><a href="http://www.fuenterrebollo.com" class="chlnk" onclick="this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.fuenterrebollo.com');"
style="cursor: hand"><IMG SRC="inicio1.gif" border=0 WIDTH=20 HEIGHT=21></A></div></TD>
<TD WIDTH="2%" VALIGN="MIDDLE" HEIGHT=17><P></P></TD>
</TR>
</TABLE>
</CENTER>


<SCRIPT LANGUAGE="JavaScript"><!--  Hide
var Navegador = (window.Event) ? 1 : 0
function CompruebaTecla(evento) {
	var codigo = Navegador ? evento.which : event.keyCode
	var tecla = String.fromCharCode(codigo)
	for (var x = 0; x < listaURLs.length; x++) {
		if ( tecla == listaURLs[x].tecla )
			location.href = listaURLs[x].direccion	}}
function objetoURL(tecla, direccion) {
	this.tecla = tecla
	this.direccion = direccion }
var listaURLs = new Array()
listaURLs[0] = new objetoURL("p", "index.html")
listaURLs[1] = new objetoURL("f", "index.html")
listaURLs[2] = new objetoURL("e", "inma.html")
listaURLs[3] = new objetoURL("P", "index.html")
listaURLs[4] = new objetoURL("F", "index.html")
listaURLs[5] = new objetoURL("E", "inma.html")
listaURLs[6] = new objetoURL("M", " javascript:subWin674()")
listaURLs[7] = new objetoURL("m", " javascript:subWin674()")
listaURLs[8] = new objetoURL("s", " javascript:subWin678()")
listaURLs[9] = new objetoURL("S", " javascript:subWin678()")
listaURLs[10] = new objetoURL("w", " javascript:subWin679()")
listaURLs[11] = new objetoURL("W", " javascript:subWin679()")
listaURLs[12] = new objetoURL("T", " javascript:subWin681()")
listaURLs[13] = new objetoURL("t", " javascript:subWin681()")
listaURLs[14] = new objetoURL("c", " javascript:subWin34377()")
listaURLs[15] = new objetoURL("C", " javascript:subWin34377()")
listaURLs[16] = new objetoURL("s", " javascript:subWin3436()")
listaURLs[17] = new objetoURL("S", " javascript:subWin3436()")
listaURLs[18] = new objetoURL("o", " javascript:subWin6666()")
listaURLs[19] = new objetoURL("o", " javascript:subWin6666()")
listaURLs[20] = new objetoURL("O", " javascript:subWin6666()")
listaURLs[21] = new objetoURL("a", " javascript:subWin343636()")
listaURLs[22] = new objetoURL("A", " javascript:subWin343636()")
listaURLs[23] = new objetoURL("1", " javascript:subWin34363666()")
listaURLs[24] = new objetoURL("r", " javascript:subWin13743()")
listaURLs[25] = new objetoURL("R", " javascript:subWin13743()")
listaURLs[26] = new objetoURL("z", " javascript:subWin343637()")
listaURLs[27] = new objetoURL("Z", " javascript:subWin343637()")
if (Navegador) 
	document.captureEvents(Event.KEYPRESS)
document.onkeypress = CompruebaTecla
// --></script>

<SCRIPT LANGUAGE="JavaScript"><!-- Hide
	var today = new Date();
	var expiry = new Date(today.getTime() + 365 * 24 * 60 * 60 * 1000);
	var visitante = getCookie("visitante");
	var url = getCookie("url");
       if (visitante == null || visitante == "") {
        ss = Math.round(Math.random()*1000000000000000);
        ms = Math.round(Math.random()*1000000000000000);
	visitante = (ss+ms);
}
       document.cookie = "visitante=" + escape(visitante) + "; expires=" + expiry.toGMTString()+ "domain=.fuenterrebollo.com; path=/";
       document.cookie = "url=" + document.location.href + "; expires=" + expiry.toGMTString() + "domain=.fuenterrebollo.com; path=/";
// --></SCRIPT>

<CENTER><TABLE CELLSPACING=0 BORDER=0 WIDTH=750>
<TR><TD WIDTH="11%" VALIGN="MIDDLE">&nbsp;</TD>
<TD WIDTH="76%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><b>De las cualidades del hombre, la más asombrosa, es sin duda la imaginación</b></TD>
<TD WIDTH="13%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="Matematicas-Taller/puesta-sol.html" TARGET="top"><FONT FACE=New Times" size=2 COLOR="#A08011"><B>Puesta de Sol</B></FONT></A></TD>
</TR>
</TABLE>

<CENTER><TABLE CELLSPACING=0 BORDER=0 WIDTH=500>
<TR><TD WIDTH="29%" VALIGN="MIDDLE">
<P ALIGN="CENTER"><A HREF="javascript:mailpage()"><FONT FACE="Comic Sans MS" size=2 COLOR="#A08800"><B>Recomendar Portal Fuenterrebollo</B></FONT></A></TD>
</TABLE>
</CENTER></P>

<SCRIPT LANGUAGE="JavaScript"><!-- Hide 
for (var i=0; i<document.images.length; i++) document.images[i].onmousedown=noBotonDerecho; 
if (document.layers) 
for (var i=0;i<document.links.length; i++) document.links[i].onmousedown=noBotonDerecho; 
// --></SCRIPT>

</BODY>
</HTML>