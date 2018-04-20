<!DOCTYPE html>
<html lang="es" >
<head>


<title>Futbol en Vivo | Rojadirecta - Partido en vivo</title>
<meta content="Futbol en vivo, Rojadirecta, Futbol en HD, Futbol en directo, futbol en hd, Barcelona, Real Madrid, Chelsea, Manchester United.  name="description"">
<meta content="Futbol en vivo, rojadirecta, futbol, futbolhd, futboltv, Barcelona, Real Madrid, Champions League, Fútbol Colombiano" name="keywords"/>

<meta content="Fútbol en vivo" name="author"/>
<meta name="robots" content="index,follow"/>
<meta http-equiv="refresh" content="2000"/>
<Meta http-equiv = "Cache-Control" content = "max-age = 3600" />
<meta http-equiv="Content-Language" content="es"/>
<meta name="distribution" content="global"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="google-site-verification" content="xTrwStx4IUF2-ykdXYZSWNUgvFmCswjF2Ea8ryXWaww" />
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<link rel="shortcut icon" href='/favicon.ico'>

<style>
/*
-----------------------------------------------
Plantilla para futbolenvivoaldia
Name    :   Futbolenvivoaldia
Author  :   http://www.futbolenvivoadia.com
License :   copyright Google inc
Fecha:		23 Febrero 2017
----------------------------------------------- */
A:link,
A:visited{text-decoration:none;color:white;}
A:hover{text-decoration:none;color:#ff0000;}
*{margin:0;padding:0;}
h1{color:orange;font-size:29px;}
h2{color:orange;font-size:20px;font-weight:bold;}
h3{color:#ccc;font-size:22px;font-weight:bold;font-family:Oswald,Arial,sans-serif;}
@font-face {font-family: 'Oswald';font-style: normal;font-weight: 700;src: local('Oswald Bold'), local('Oswald-Bold'), url(https://fonts.gstatic.com/s/oswald/v13/smkSb2csQFrK-wxLDSe5RxJtnKITppOI_IvcXXDNrsc.woff2) format('woff2'); unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face {font-family: 'Oswald';font-style: normal;font-weight: 700;src: local('Oswald Bold'), local('Oswald-Bold'), url(https://fonts.gstatic.com/s/oswald/v13/69aXBpgQONjr_rHWADjBuRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range: U+0102-0103, U+1EA0-1EF9, U+20AB;}
@font-face {font-family: 'Oswald';font-style: normal;font-weight: 700;src: local('Oswald Bold'), local('Oswald-Bold'), url(https://fonts.gstatic.com/s/oswald/v13/dI-qzxlKVQA6TUC5RKSb3xJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;}
@font-face {font-family: 'Oswald';font-style: normal;font-weight: 700;src: local('Oswald Bold'), local('Oswald-Bold'), url(https://fonts.gstatic.com/s/oswald/v13/bH7276GfdCjMjApa_dkG6VtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsDrvev4WAjW489CRDHIkJ90.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsCGXDOnx9ptx3UTSPTrfsgk.woff2) format('woff2');unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsAZ98xO_Wnt-JIem4AuLGfs.woff2) format('woff2');unicode-range: U+1F00-1FFF;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsE1G989qbVg6RT5ly5jB8V8.woff2) format('woff2');unicode-range: U+0370-03FF;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsJ84zb0nVte6liF9gGtpo1Y.woff2) format('woff2');unicode-range: U+0102-0103, U+1EA0-1EF9, U+20AB;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsD86pq2NkPzVgw_9lpT6RGI.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 400;src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v14/Zd2E9abXLFGSr9G3YK2MsDAdhzWOYhqHvOZMRGaEyPo.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nDW5FUgIgejJvrHuLWqrSMw.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nA30BZHTGu2N_DqssQcMQNQ.woff2) format('woff2');unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nPDoBG10JtAX-GAwn6iwU1Y.woff2) format('woff2');unicode-range: U+1F00-1FFF;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nGhQuge17febRYSUkWKdLWA.woff2) format('woff2');unicode-range: U+0370-03FF;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nBBtmDLrZTTOm3p1EhiGCXc.woff2) format('woff2');unicode-range: U+0102-0103, U+1EA0-1EF9, U+20AB;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nEV356qNqHCUb41pS3zqMSE.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;}
@font-face {font-family: 'Roboto Condensed';font-style: normal;font-weight: 700;src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v14/b9QBgL0iMZfDSpmcXcE8nHm2hrkyco9jQ3NKMXpgOBg.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;}
body{background:#000000 url(//www.blogblog.com/1kt/awesomeinc/body_background_dark.png) repeat scroll top left;color:#fff;margin:0 auto;font-family:Arial,Tahoma,Verdana,sans-serif;}
p{padding:0 0 20px 0;line-height:1.7em;}
header{background:#212F3C url(https://4.bp.blogspot.com/-IZJ8HV-WTXY/WT70SxgWSjI/AAAAAAAABz4/zmLw0o2y9GsNoclxEfgauTbxVtLf9YlMQCPcB/s1600/header.png) repeat scroll top left;box-shadow:0 -1px 2px #111111;color:#fff;display:block;height:104px;position:relative;width:100%;z-index:100;}
#Layer3{position:absolute;width:550px;height:70px;z-index:2;left:119px;top:3px;font-size:48px;font-family:'Oswald';font-weight:700;-webkit-text-fill-color:red;-webkit-text-stroke:2px white;text-shadow:0 2px 3px #fff, 2px 2px 1px #fff, -2px 2px 1px #fff, 2px -2px 1px #fff;}
#Layer2{position:absolute;width:130px;height:130px;z-index:2;}
.aaa{font-family:sans-serif, Arial, Verdana;font-size:11px;font-weight:bold;border:1px solid #D20808;}
.bbb{display:none;}
.aaa:hover .bbb{display:block;background:#CFCFCF;border-width:1px;border-style:solid;border-color:#D20808;font-weight:normal;width:140px;}
.fuente2{font-size:10px;color:#FFFFFF;font-weight:bold;}
.container{height:100%;margin:1px auto;width:100%;max-width:790px;}
.main{color:#fff;height:100%;width:100%;z-index:100;text-align:center;margin-top:3px;}
.contenido{background-color:#212121;border-width:1px;border-style:solid;border-color:#333;box-shadow:0 -1px 2px #111111;color:#fff;margin:0 0 5px 0;padding:2px 7px;height:100%;width:98.4%;z-index:100;float:left;text-align:left;}
.sidebar{color:#fff;height:100%;width:32%;z-index:100;float:right;text-align:center;}
.titulo{margin:2px 0 0 0;text-align:center;font-family:'Roboto Condensed', Sans-serif;height:40px;}
#embed{text-align:center;}
.share-buttons-container{text-align:center;}
.share-buttons{padding-top:5px;padding-bottom:5px;background:#596C56;width:98%;color:yellow;}
.menu_bar{display:none;}
menu{background-color:#CFCFCF;width:100%;margin-top:-1px;height:26px;color:#555555;font-size:12px;font-family:sans-serif;}
menu nav{text-align:right;z-index:1000;max-width:1000px;width:100%;margin:1px auto;}
menu a:link{color:#000;}
menu a:visited{color:#000;}
menu a:hover{color:#ff0000;}
menu nav ul{list-style:none;}
menu nav ul li{margin-top:2px;display:inline-block;position:relative;}
menu nav ul li:hover .children{display:block;}
menu nav ul li .children{background:#CFCFCF;text-align:left;position:absolute;display:none;width:150%;z-index:1000;}
menu nav ul li .children li{display:block;overflow:hidden;}
menu nav ul li .children li a{display:block;}
menu nav ul .children li a span{float:left;position:relative;}
menu nav ul li a{text-decoration:none;display:inline-block;padding:4px 5px;}
menu nav ul li span{margin-right:10px;}
menu nav ul li .caret{position:relative;top:3px;margin-left:10px;margin-right:0;}
table{width:100%;border-spacing:8px;border-collapse:separate;}
table th{height:18px;color:white;font-size:12px;background:#d20808 url(/fonts/sort.gif) 6px center no-repeat;cursor:pointer;padding-left:18px}
footer{background-color:#212121;border-width:1px;border-style:solid;border-color:#333;min-height:34px;text-shadow:0 0 2px #000;font-family:'Roboto Condensed', Sans-serif;color:white;height:100%;width:100%;z-index:100;clear:both;text-align:center;}
#footer-bar-text{float:left;padding:6px 8px;}
#footer-link{float:right;margin:6px 10px;font-family:'Roboto Condensed', Sans-serif;font-weight:bold;font-size:15px;}
#footer-link a{color:#fff;text-decoration:none;}
#footer-link a:hover{color:gold;}
#player{text-align:center;}
#player iframe{width:100%;min-width:320px;max-width:730px;height:420px;min-height:220px;}
.before{width:18px;height:12px;background:url(/fonts/sprite.png) no-repeat;float:left; margin:0 -8px 0 4px;}
@font-face{font-family:'icomoon';src:url('/fonts/icomoon.eot?dpq4bn');src:url('/fonts/icomoon.eot?dpq4bn#iefix') format('embedded-opentype'),
url('/fonts/icomoon.ttf?dpq4bn') format('truetype'),
url('/fonts/icomoon.woff?dpq4bn') format('woff'),
url('/fonts/icomoon.svg?dpq4bn#icomoon') format('svg');font-weight:normal;font-style:normal;}
[class^="icon-"], [class*="icon-"]{font-family:'icomoon';speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}
.icon-home:before{content:"\e900";}
.icon-file-text:before{content:"\e922";}
.icon-tv:before{content:"\e95b";}
.icon-user-tie:before{content:"\e976";}
.icon-menu:before{content:"\e9bf";}
.icon-google:before{content:"\ea8c";}
.icon-facebook:before{content:"\ea91";}
.icon-twitter:before{content:"\ea96";}
.icon-futbol:before{content:"\eaa7";}
.bkb,.box,.caf,.cc2017,.ch,.concacaf,.csuda,.dardos,.el,.eu21,.rugby,.eu19,.uefacup,.rfef,.f1,.golf,.hockey,.lib,.mega,.nba,.nfl,.nhl,.oro,.icc,.otros,.rusia2018,.snooker,.soccer,.suda,.tenis,.uefa,.voley,.wwe,.eurow{height:16px}
.arg{background-position:0 0}.be{background-position:0 -12px}.bein{background-position:0 -24px}.bo{background-position:0 -36px}
.br{background-position:00px -48px}.cfl{background-position:00px -60px}.chi{background-position:00px -72px}.ci{background-position:00px -84px}
.cl{background-position:00px -96px}.co{background-position:00px -108px}.de{background-position:00px -120px}.directv{background-position:00px -132px}
.ec{background-position:00px -144px}.en{background-position:00px -156px}.es{background-position:00px -168px}.fi{background-position:00px -180px}
.fox{background-position:00px -192px}.fr{background-position:00px -204px}.it{background-position:-18px 0}.mlb{background-position:-18px -12px}
.motogp{background-position:-18px -24px}.mx{background-position:-18px -36px}.nl{background-position:-18px -48px}.no{background-position:-18px -60px}
.pe{background-position:-18px -72px}.pt{background-position:-18px -84px}.py{background-position:-18px -96px}.ru{background-position:-18px -108px}
.se{background-position:-18px -120px}.to{background-position:-18px -132px}.tr{background-position:-18px -144px}.us{background-position:-18px -156px}
.uy{background-position:-18px -168px}.ve{background-position:-18px -180px}.ufc{background-position:-18px -192px}.espn2{background-position:-18px -204px}
.bkb{background-position:-36px 0}.caf{background-position:-36px -16px}.ch{background-position:-36px -32px}.el{background-position:-36px -48px}
.concacaf{background-position:-36px -64px}.golf{background-position:-36px -80px}.soccer{background-position:-36px -96px}.suda{background-position:-36px -112px}
.voley{background-position:-36px -128px}.uefa{background-position:-36px -144px}.tenis{background-position:-36px -160px}.snooker{background-position:-36px -176px}
.rusia2018{background-position:-36px -192px}.wwe{background-position:-54px 0}.am{height:16px;background-position:-54px -16px}.box{background-position:-54px -32px}
.nfl{background-position:-54px -48px}.nhl{background-position:-54px -64px}.nba{background-position:-54px -80px}.csuda{background-position:-54px -96px}
.lib{background-position:-54px -112px}.cc2017{background-position:-54px -128px}.f1{background-position:-54px -144px}.oro{background-position:-54px -160px}
.hockey{background-position:-54px -176px}.icc{background-position:-54px -192px}.eu21{background-position:-72px 0}.dardos{background-position:-72px -16px}.mega{background-position:-72px -32px}
.otros{background-position:-72px -48px}.rugby{background-position:-72px -64px}.eu19{background-position:-72px -80px}.uefacup{background-position:-72px -96px}.rfef{background-position:-72px -112px}.tdn{background-position:-90px 0}.caracol{background-position:-90px -12px}.cdf{background-position:-90px -24px}
.golt{background-position:-90px -36px}.espn{background-position:-90px -48px}.su{background-position:-90px -60px}
.eurow{background-position:-109px 0px}.logo{width:129px;height:130px;background-position:0 -216px}.futbol{width:129px;height:129px;background-position:0 -346px}

@media screen and (max-width:767px){body{padding-top:21px;font-size:12px;font-size:.95rem;font-family:'Roboto Condensed', Sans-serif;}
.menu_bar{width:98.4%;background:#E6344A;display:inline-block;position:fixed;top:0;}
.menu_bar .bt-menu{display:block;padding:7px;color:#fff;overflow:hidden;font-size:25px;font-weight:bold;text-decoration:none;}
.menu_bar span{float:right;font-size:35px;}
menu nav{background:#CFCFCF;margin-top:27px;margin-left:4px;width:98.4%;right:100%;text-align:left;position:fixed;overflow:inherit;}
menu nav ul li{display:block;border-width:1px;border-top-style:solid;border-color:#fff;}
menu nav ul li a{display:inline-block;}
menu nav ul li:hover .children{display:none;}
menu nav ul li .children{width:98.4%;position:relative;}
menu nav ul li .children li a{margin-left:20px;}
menu nav ul li .caret{float:right;}
.container,
.main,
.contenido{width:98.4%;}
.sidebar,
header,
footer{display:none;}
#player{text-align: center;}
#player iframe{width: 100%;min-width: 320px;max-width: 660px;height: 300px;min-height: 150px;}
}

</style><script type="text/javascript">
function popUp(URL,ancho,alto){window.open(URL,'_blank','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=1,width='+ ancho+',height='+ alto);}
function popUpscroll(URL,ancho,alto){window.open(URL,'_blank','toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width='+ ancho+',height='+ alto);}
var mi_array=null;var globalhuso=null;var globalformato=null;function guardaHorario(){mi_array=new Array();var ie=(document.all)?true:false;var elements=(ie)?document.all:document.getElementsByTagName('span');for(i=0;i<elements.length;i++)
{if(elements[i].className=='t'){var a=elements[i].innerHTML;var b=toDate(a,"h:m");mi_array[i]=b;}}
var hoy=new Date();globalhuso=hoy.getTimezoneOffset()*(-1);var formato=formatoRegion(globalhuso);horaHuso(hoy.getTimezoneOffset()*(-1),formato);actualizaRadioFormato(formato);}
function actualizaRadioFormato(formato){var ie=(document.all)?true:false;var radios=(ie)?document.all:document.getElementsByTagName('input');for(i=0;i<radios.length;i++)
{if(radios[i].name=='formato')
{if(radios[i].value==formato)
{radios[i].checked=true;}}}}
function formatoRegion(huso){var formato="24H";if((huso==600)||(huso==570)||(huso==-300)||(huso==-420)||(huso==-480)||(huso==-540)||(huso==-600)||(huso==-660))
{formato="AMPM";}
return formato;}
function horaHuso(huso,formato){if(globalhuso!=huso){globalhuso=huso;formato=formatoRegion(huso);actualizaRadioFormato(formato);}
globalformato=formato;var ie=(document.all)?true:false;var elements=(ie)?document.all:document.getElementsByTagName('span');for(i=0;i<elements.length;i++)
{if(elements[i].className=='t'){var b=new Date(mi_array[i]);b.setMinutes(b.getMinutes()-(-300-huso));if(formato=="AMPM"){elements[i].innerHTML=formatoAMPM(b);}else{elements[i].innerHTML=formato24h(b);}}
else if(elements[i].className=='husohorario')
{var mistring=huso/60;mistring=''+ huso/60;var mas='\+';if(mistring.match(/\-/)){mas=''}
elements[i].innerHTML='UTC/GMT '+ mas+ mistring;}}}
function toDate(dStr,format){var now=new Date();if(format=="h:m"){now.setHours(dStr.substr(0,dStr.indexOf(":")));now.setMinutes(dStr.substr(dStr.indexOf(":")+1));now.setSeconds(0);return now;}
return"Invalid Format";}
function formatoAMPM(dia)
{var now=dia;var hour=now.getHours();var minute=now.getMinutes();var ap="am";if(hour>11){ap="pm";}
if(hour>12){hour=hour- 12;}
if(hour==0){hour=12;}
if(hour<10){hour=""+ hour;}
if(minute<10){minute="0"+ minute;}
var timeString=hour+':'+
minute+""+
ap;return timeString;}
function formato24h(dia){var hours=dia.getHours()
var minutes=dia.getMinutes()
if(hours<10){hours="0"+ hours;}
if(minutes<10){minutes="0"+ minutes;}
timeString=hours+":"+ minutes;return timeString;}
var fecha=new Date();var husodos=fecha.getTimezoneOffset();var husotres=husodos*(-1000)*60;function tS(){x=new Date(tN().getUTCFullYear(),tN().getUTCMonth(),tN().getUTCDate(),tN().getUTCHours(),tN().getUTCMinutes(),tN().getUTCSeconds());x.setTime(x.getTime()+husotres);return x;}
function tN(){return new Date();}
function lZ(x){return(x>9)?x:'0'+x;}
function tH(x){if(x==0){x=12;}return(x>12)?x-=12:x;}
function dT(){document.getElementById('tP').innerHTML=eval(oT);setTimeout('dT()',1000);}
function aP(x){return(x>11)?'pm':'am';}
if((husodos=='-600')||(husodos=='-570')||(husodos==300)||(husodos==420)||(husodos==480)||(husodos==540)||(husodos==600)||(husodos==660))
{var oT="tH(tS().getHours())+':'+lZ(tS().getMinutes())+':'+lZ(tS().getSeconds())+aP(tS().getHours())";}
else{var oT="lZ(tS().getHours())+':'+lZ(tS().getMinutes())+':'+lZ(tS().getSeconds())";}
var table=function(){function sorter(n){this.n=n;this.t;this.b;this.r;this.d;this.p;this.w;this.a=[];this.l=0}
sorter.prototype.init=function(t,f){this.t=document.getElementById(t);this.b=this.t.getElementsByTagName('tbody')[0];this.r=this.b.rows;var l=this.r.length;for(var i=0;i<l;i++){if(i==0){var c=this.r[i].cells;this.w=c.length;for(var x=0;x<this.w;x++){if(c[x].className!='nosort'){c[x].className='head';c[x].onclick=new Function(this.n+'.work(this.cellIndex)')}}}else{this.a[i-1]={};this.l++;}}
if(f!=null){var a=new Function(this.n+'.work('+f+')');a()}}
sorter.prototype.work=function(y){this.b=this.t.getElementsByTagName('tbody')[0];this.r=this.b.rows;var x=this.r[0].cells[y],i;for(i=0;i<this.l;i++){this.a[i].o=i+1;var v=this.r[i+1].cells[y].firstChild;this.a[i].value=(v!=null)?v.nodeValue:''}
for(i=0;i<this.w;i++){var c=this.r[0].cells[i];if(c.className!='nosort'){c.className='head'}}
if(this.p==y){this.a.reverse();x.className=(this.d)?'asc':'desc';this.d=(this.d)?false:true}else{this.p=y;this.a.sort(compare);x.className='asc';this.d=false}
var n=document.createElement('tbody');n.appendChild(this.r[0]);for(i=0;i<this.l;i++){var r=this.r[this.a[i].o-1].cloneNode(true);n.appendChild(r);r.className=(i%2==0)?'even':'odd'}
this.t.replaceChild(n,this.b)}
function compare(f,c){f=f.value,c=c.value;var i=parseFloat(f.replace(/(\$|\,)/g,'')),n=parseFloat(c.replace(/(\$|\,)/g,''));if(!isNaN(i)&&!isNaN(n)){f=i,c=n}
return(f<c?1:(f>c?-1:0))}
return{sorter:sorter}}();
</script><script type='text/javascript'>if (top.location != self.location) top.location = self.location;</script>

	
</head>
	
<body onload="guardaHorario();dT();">
  <script type='text/javascript'>
if ( (language=='es') || (language=='ca') ||  (language=='gl') || (language=='eu') ) {
	var encontrado = 'Encontrado';
	var noencontrado = 'No encontrado<br><span style="font-size: x-small;">Consejo: Usar una palabra y correctamente (ejemplo: Canadá)</span>';
}
else {
	var encontrado = 'Found';
	var noencontrado = 'Not found<br><span style="font-size: x-small;">Tip: Use a single word typed correctly (e.g. Argentina)</span>';
}
var window_background = "white";
var window_border = "#D20808";
var text_color = "black";
var title_color = "white";
var window_width = 200;
var window_height = 150;
var mozilla_opt = 1;
var start_at = 0; 
var ie = (document.all)
if (window.find)
	var nav = 1; 
else 
	var nav = 0;
var t = 0;
var sel;
var range;
if (!ie) 
{
	document.captureEvents(Event.MOUSEDOWN | Event.MOUSEMOVE | Event.MOUSEUP);
}
document.onmousedown = MouseDown;
document.onmousemove = MouseMove;
document.onmouseup = MouseUp;
var mousex = 0;
var mousey = 0;

if (ie)
{
	var txt = document.body.createTextRange();
	var bookmark = new Array();
}
var finds = 0;

function findit() 
{
	var string = document.getElementById('fwtext').value;
	findwindow.style.visibility = 'hidden';
	contenedorbuscar.style.visibility = 'hidden';

	if (ie)
	{
	bookmark[finds] = txt.getBookmark();
	if (string)
		if (txt.findText(string))
		{
			txt.select();
			txt.scrollIntoView();
			txt.collapse(false);
			test.innerHTML = encontrado;
		}
		else
		{
			test.innerHTML = noencontrado;
			finds--;
		}
	}
	else
	{
		if (finds > 0)
		{
			sel = window.getSelection(); 
			if(sel.rangeCount > 0) sel.removeAllRanges();
			sel.addRange(range);		
		}
		if (string != "")	
		{
			if (window.find(string, false, false))
			{
				sel = window.getSelection();
				if(sel.rangeCount > 0)
					range = sel.getRangeAt(0);
				test.innerHTML = encontrado;
			}
			else
			{
				test.innerHTML = noencontrado;
				finds--;
			}
		}
	}
	finds++;
	findwindow.style.visibility = 'visible';	
	contenedorbuscar.style.visibility = 'visible';
	
}
function findprev()
{
	var string = document.getElementById('fwtext').value;
	findwindow.style.visibility = 'hidden';
	contenedorbuscar.style.visibility = 'hidden';
	
	if (ie)
	{
	if (finds < 2)
	{
		findwindow.style.visibility = 'visible';
		contenedorbuscar.style.visibility = 'visible';
		return;  
	}
	finds = finds - 2; 
	txt.moveToBookmark(bookmark[finds]);
	findit();
	}
	else 
	{
			if (finds > 0)
			{
				sel = window.getSelection();
				if(sel.rangeCount > 0) sel.removeAllRanges();
				sel.addRange(range);		
			}
		if (string != "")
			test.innerHTML = window.find(string, false, true);	
			sel = window.getSelection();
			if(sel.rangeCount > 0)
					range = sel.getRangeAt(0);
	}
	
	findwindow.style.visibility = 'visible';
	contenedorbuscar.style.visibility = 'visible';
	
} 
function checkkey(e)
{	
	var keycode;
	if (window.event)  // if ie
		keycode = window.event.keyCode;
	else 
		keycode = e.which;
	
	if (keycode == 13)
	{
		if (ie)
			document.getElementById('btn').focus();
		findit();	
	}
} 
function show()
{
	if (ie || mozilla_opt == 1)
	{
	var textbox = document.getElementById('fwtext');
	
	// Make the find window visible
	findwindow.style.visibility = 'visible';
	textbox.focus();
	t = setInterval('move_window();', 500); 	
	document.onkeydown = checkkey;
	
	}
	else
		window.find();
} 
function hide()
{
	findwindow.style.visibility = 'hidden';
	clearTimeout(t);
	document.onkeydown = null;
}
function resettext()
{
	if (ie)
	{
		txt = document.body.createTextRange();
		txt.moveStart("character", start_at);
		//txt.select();
	}
	finds = 0;
} 
function move_window()
{
	fwtop = parseFloat(findwindow.style.top);
	fwleft = parseFloat(findwindow.style.left);
	fwheight = parseFloat(findwindow.style.height);
	if (document.documentElement.scrollTop)
		current_top = document.documentElement.scrollTop;
	else 
		current_top = document.body.scrollTop;
	if (document.documentElement.clientHeight)
	{
		if (document.documentElement.clientHeight > document.body.clientHeight)
			current_bottom = document.body.clientHeight + current_top;
		else
			current_bottom = document.documentElement.clientHeight + current_top;
	}
	else
		current_bottom = document.body.clientHeight + current_top;
	if (document.documentElement.scrollLeft) 
		current_left = document.documentElement.scrollLeft;
	else 
		current_left = document.body.scrollLeft;
	if (document.documentElement.clientWidth)
	{
		if (document.documentElement.clientWidth > document.body.clientWidth)
			current_right = document.body.clientWidth + current_left;
		else
			current_right = document.documentElement.clientWidth + current_left;
	}
	else
		current_right = document.body.clientWidth + current_left;
	if (fwtop < current_top)
	{	
		findwindow.style.top = current_top + 'px';	 
	}
	else if (fwtop > current_bottom - fwheight)
	{
		findwindow.style.top = current_bottom - fwheight + 'px';	 
	}
	if (fwleft < current_left ||
		fwleft > current_right)
	{
	findwindow.style.left = current_left + 'px';
	}
} 
function MouseDown(e) 
{
    if (over == 1)
    	DivID = 'findwindow';
	
	if (over)
    {    
		if (ie) 
		{
            objDiv = document.getElementById(DivID);
            objDiv = objDiv.style;
            mousex=event.offsetX;
            mousey=event.offsetY;
        }
        else 
		{
            objDiv = document.getElementById(DivID);
            mousex=e.layerX;
            mousey=e.layerY;
            return false;
        }
    }
}
function MouseMove(e) 
{
	if (document.documentElement.scrollTop) // Needed if you use doctype loose.htm
		current_top = document.documentElement.scrollTop;
	else 
		current_top = document.body.scrollTop;
	if (document.documentElement.scrollLeft) // Needed if you use doctype loose.htm
		current_top = document.documentElement.scrollLeft;
	else 
		current_left = document.body.scrollLeft;
	if (objDiv) 
	{
        if (ie) 
        {
            objDiv.pixelLeft = event.clientX-mousex + current_left;
            objDiv.pixelTop = event.clientY-mousey + current_top;
            return false;
        }
		else
		{
            objDiv.style.left = (e.pageX-mousex) + 'px';
            objDiv.style.top = (e.pageY-mousey) + 'px';
            return false;
        }
    }
} 
function MouseUp() 
{
    objDiv = null;
}
function create_div(dleft, dtop, dwidth, dheight)
{
    if (document.documentElement.scrollTop)
	current_top = document.documentElement.scrollTop;
	else 
	current_top = document.body.scrollTop;
    if (document.getElementById('findwindow'))
    {
        findwindow = document.getElementById('findwindow');
    }
    else
    { 
	    findwindow.id = "findwindow";
	    findwindow.style.position = 'absolute';
        //document.body.appendChild(findwindow);
        document.body.insertBefore(findwindow, document.body.firstChild);
        findwindow.className = 'findwindow';
		findwindow.style.visibility = 'hidden';
	}
    findwindow.style.backgroundColor = window_background;
    findwindow.style.border = '2px solid ' + window_border;
    findwindow.style.color = text_color;
	findwindow.style.width = window_width + 'px';
	findwindow.style.height = + window_height + 'px';
    findwindow.style.top = 0;
	findwindow.style.left = 0;
	findwindow.style.padding = '0px'; 
	findwindow.style.zIndex = 2000;
	findwindow.style.fontSize = '14px';
	findwindow.style.overflowX = 'hidden';
	findwindow.innerHTML = '<div style="text-align: center'
	+ ';width: ' + (window_width-20) + 'px'
	+ ';cursor: move'
	+ ';color: ' + title_color
	+ ';border: 1px solid ' + text_color
	+ ';background-color: ' + window_border
	+ ';float: left' 
	+ ';" onmouseover="over=1;" onmouseout="over=0;">'
	+ '<span class="es">Ventana de búsqueda</span><span class="en">Find Window</span></div>';
	findwindow.innerHTML += '<div onclick="hide();" style="text-align: center'
	+ ';width: ' + (16) + 'px'
	+ ';cursor: default'
	+ ';font-weight: bold'
	+ ';background-color: #D20808'
	+ ';border: 1px solid ' + text_color
	+ ';float: right'
	+ ';">'
	+ 'X' 
	+ '</div><br />\n';
	findwindow.innerHTML += '<div id="window_body" style="padding: 5px;">'
	+ '<span class="es">Escribe el texto a buscar:</span><span class="en">Type in text to find:</span> '
	+ '<input type="text" size="25" maxlength="25" id="fwtext"'
	+ ' onchange="resettext();">'
	+ '<span class="es"><input type="button" value="<anterior" onclick="findprev();"></span><span class="en"><input type="button" value="< Prev" onclick="findprev();"></span>'
	+ '<span class="es"><input id="btn" type="button" value="Buscar >" onclick="findit();"></span><span class="en"><input id="btn" type="button" value="Find next >" onclick="findit();"></span>'
	+ '</div>\n'
	+ '<div id="test"><br /></div>';
} 
var findwindow = document.createElement("div");
create_div();
var over = 0;
var objDiv = null;
var DivID = null;
var test = document.getElementById('test');
function buscadesdepaxina()
{
	var string = document.getElementById('searchInput').value;
	document.getElementById('fwtext').value = string;
	findit();
}
function onkeydowndesdepaxina(e)
{	
	var keycode2;
	if (window.event)
		keycode2 = window.event.keyCode2;
	else 
		keycode2 = e.which;
		if (keycode2 == 13)
	{	
		buscadesdepaxina(); 
	}} 
function clearText(a){if(a.defaultValue==a.value){a.value=""}else{if(a.value==""){a.value=a.defaultValue}}};};</script>  
<div class="container">	
  <header>
<div id="Layer2"><a href="/"><span class="before futbol"></span></a></div>
<div id="Layer3"><i>FUTBOLENVIVOALDIA</i></div>

  </header>


<menu>
  <div class="menu_bar">
    <a href="#" class="bt-menu"><span class="icon-menu"></span>Futbolenvivoaldia</a>
  </div>
  <nav>
    <ul>
      <li><a href="http://www.futbolenvivoaldia.com"><span class="icon-home"></span>Inicio</a></li>
      <li><a href="http://www.futbolenvivoaldia.com/programacion.php"><span class="icon-file-text"></span>Agenda Deportiva</a></li>
      <li class="submenu">
	<a href="#">
	<span class="icon-tv"></span>TV Perú
	</a>
	<ul class="children">
	  <li><a href="http://www.futbolenvivoaldia.com/2012/08/atv-en-hd-en-vivo-por-internet.html">ATV</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2012/08/america-television-canal-4-en-vivo.html">América TV</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/latina-en-vivo.html">Latina</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/gol-peru-en-vivo.html">Gol Perú</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/cmd-en-vivo.html">CMD</a></li>
	</ul>
       </li>
       
      <li class="submenu">
	<a href="#">
	<span class="icon-tv"></span>TV Colombia
	</a>
	<ul class="children">
	  <li><a href="http://www.futbolenvivoaldia.com/2012/08/canal-caracol-en-hd.html">Caracol</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/canal-rcn-en-vivo.html">RCN</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2013/03/futbol-colombiano-en-vivo-por-internet.html">Win Sports</a></li>
	  	</ul>
       </li>
       
       <li class="submenu">
	<a href="#">
	<span class="icon-tv"></span>TV México
	</a>
	<ul class="children">
	  <li><a href="http://www.futbolenvivoaldia.com/2013/07/univision-deportes-en-vivo-por-internet.html">Univision Deportes</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/tdn-deportes-en-vivo.html">TDN</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/azteca-13-en-vivo.html">Azteca 13</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/azteca-7-en-vivo.html">Azteca 7</a></li>
	  	</ul>
       </li>
       
      <li class="submenu">
	<a href="#">
	<span class="icon-futbol"></span>TV Deportes
	</a>
	<ul class="children">
	  <li><a href="http://www.futbolenvivoaldia.com/2012/08/fox-sports-en-vivo.html">Fox Sports</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2012/08/directv-en-vivo.html">Directv Sports</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2012/08/espn-en-vivo.html">ESPN</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2015/09/espn-2-en-vivo-por-internet.html">ESPN 2</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2014/01/espn-3-en-vivo-por-internet.html">ESPN 3</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2014/01/fox-sports-2-en-vivo.html">Fox Sports 2</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2014/01/fox-sports-3-en-vivo.html">Fox Sports 3</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/2014/01/directv-sports-plus-en-vivo.html">Directv Sports Plus</a></li>
	  <li><a href="http://www.futbolenvivoaldia.com/tyc-sports-en-vivo.html">TyC Sports 7</a></li>
	  	</ul>
       </li>

      <li><div class="aaa"><a href="http://www.futbolenvivoaldia.co/sistema/supervision.php"><span class="icon-user-tie"></span>Supervision</a></div></li>
     </ul>
		</nav>
</menu>
<div class="main">
<div class="contenido">
	
		
		

	


<div id="post">
    <h3>ROJADIRECTA: dia, hora y Ver La Liga Santander en vivo Gratis</h3>


<center>
<table bgcolor="#d20808" width="100%" STYLE="height:45px" >
	<tr>
		<td colspan="3">
			<font color="#FFFFFF">&nbsp;<span class="es">Hoy en <b>Futbol por Internet</b></span></font>
		</td>
		<td width="226" valign="top">
			<span class="fuente2"><a href="javascript:popUp('conversor-horario',532,435)"><span class="husohorario"></span></a><input type="radio"  name="formato" value="24H" checked onClick="horaHuso(globalhuso,this.value);">24H<input type="radio" name="formato" value="AMPM" onClick="horaHuso(globalhuso,this.value);">AM/PM &nbsp;<span id="tP"></span></span>
			<br>
			<label for="kwd_search"></label> <input type="text" id="kwd_search" value="" placeholder="Buscar evento..."/>
		</td>
	</tr>
</table>

     <table id="my-table" width="100%">
         <thead>
         <tr bgcolor="#d20808">
             <th width="6%">Hora</th><th>|</th><th>EVENTO</th>
         </tr>
         </thead>
         <tbody>


<tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-14.php' target='_blank' itemprop='url1'><b  itemprop='name'>Azerbaiyán vs Bielorrusia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-16.php' target='_blank' itemprop='url1'><b  itemprop='name'>Finlandia vs Macedonia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-22.php' target='_blank' itemprop='url1'><b  itemprop='name'>Rusia vs Brasil</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/bein-n.php' target='_blank' itemprop='url1'><b  itemprop='name'>Rusia vs Brasil</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/bein.php' target='_blank' itemprop='url1'><b  itemprop='name'>Rusia vs Brasil</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/goltv.php' target='_blank' itemprop='url1'><b  itemprop='name'>Rusia vs Brasil</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T11:00'><span class='t'>11:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-17.php' target='_blank' itemprop='url1'><b  itemprop='name'>Rusia vs Brasil</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T12:00'><span class='t'>12:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-18.php' target='_blank' itemprop='url1'><b  itemprop='name'>Bulgaria vs Bosnia-Herzegovina</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T12:00'><span class='t'>12:00</span></td><td align='center'><span class='before bkb'/></td><td align='left'  itemprop='name'>Euroliga: <a href='/canal-28.php' target='_blank' itemprop='url1'><b  itemprop='name'>Khimki M. vs CSKA Moscú</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T12:00'><span class='t'>12:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-19.php' target='_blank' itemprop='url1'><b  itemprop='name'>Noruega vs Australia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T12:00'><span class='t'>12:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-21.php' target='_blank' itemprop='url1'><b  itemprop='name'>Senegal vs Uzbekistán</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T12:30'><span class='t'>12:30</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-22.php' target='_blank' itemprop='url1'><b  itemprop='name'>Turquía vs Irlanda</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T13:00'><span class='t'>13:00</span></td><td align='center'><span class='before bkb'/></td><td align='left'  itemprop='name'>Euroliga: <a href='/canal-29.php' target='_blank' itemprop='url1'><b  itemprop='name'>Bamberg vs Unicaja</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T13:00'><span class='t'>13:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-23.php' target='_blank' itemprop='url1'><b  itemprop='name'>Grecia vs Suiza</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T13:00'><span class='t'>13:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-24.php' target='_blank' itemprop='url1'><b  itemprop='name'>Hungría vs Kazajistán</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T13:00'><span class='t'>13:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-25.php' target='_blank' itemprop='url1'><b  itemprop='name'>Túnez vs Irán</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T13:30'><span class='t'>13:30</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-26.php' target='_blank' itemprop='url1'><b  itemprop='name'>Ucrania vs Arabia Saudí</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:00'><span class='t'>14:00</span></td><td align='center'><span class='before bkb'/></td><td align='left'  itemprop='name'>Euroliga: <a href='/canal-28.php' target='_blank' itemprop='url1'><b  itemprop='name'>Olympiacos vs Anadolu Efes</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/la-liga-santander-en-vivo.php' target='_blank' itemprop='url1'><b  itemprop='name'>Alemania vs España</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/bein-n.php' target='_blank' itemprop='url1'><b  itemprop='name'>Alemania vs España</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/directv-sports.php' target='_blank' itemprop='url1'><b  itemprop='name'>Alemania vs España</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-plus-liga.php' target='_blank' itemprop='url1'><b  itemprop='name'>Alemania vs España</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/bein.php' target='_blank' itemprop='url1'><b  itemprop='name'>Alemania vs España</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-13.php' target='_blank' itemprop='url1'><b  itemprop='name'>Austria vs Eslovenia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-14.php' target='_blank' itemprop='url1'><b  itemprop='name'>Escocia vs Costa Rica</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-2.php' target='_blank' itemprop='url1'><b  itemprop='name'>Holanda vs Inglaterra</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-3.php' target='_blank' itemprop='url1'><b  itemprop='name'>Holanda vs Inglaterra</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/espn.php' target='_blank' itemprop='url1'><b  itemprop='name'>Holanda vs Inglaterra</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-1.php' target='_blank' itemprop='url1'><b  itemprop='name'>Holanda vs Inglaterra</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-5.php' target='_blank' itemprop='url1'><b  itemprop='name'>Italia vs Argentina</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-4.php' target='_blank' itemprop='url1'><b  itemprop='name'>Italia vs Argentina</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/tyc-sports-en-vivo.php' target='_blank' itemprop='url1'><b  itemprop='name'>Italia vs Argentina</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-6.php' target='_blank' itemprop='url1'><b  itemprop='name'>Italia vs Argentina</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/tnt-sports-en-vivo.php' target='_blank' itemprop='url1'><b  itemprop='name'>Italia vs Argentina</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-15.php' target='_blank' itemprop='url1'><b  itemprop='name'>Polonia vs Nigeria</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-16.php' target='_blank' itemprop='url1'><b  itemprop='name'>Portugal vs Egipto</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-17.php' target='_blank' itemprop='url1'><b  itemprop='name'>Portugal vs Egipto</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T14:45'><span class='t'>14:45</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-12.php' target='_blank' itemprop='url1'><b  itemprop='name'>Serbia vs Marruecos</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T15:00'><span class='t'>15:00</span></td><td align='center'><span class='before bkb'/></td><td align='left'  itemprop='name'>Euroliga: <a href='/canal-plus-deportes-2.php' target='_blank' itemprop='url1'><b  itemprop='name'>Barcelona Lassa vs Baskonia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T15:00'><span class='t'>15:00</span></td><td align='center'><span class='before bkb'/></td><td align='left'  itemprop='name'>Euroliga: <a href='/canal-plus-deportes.php' target='_blank' itemprop='url1'><b  itemprop='name'>Barcelona Lassa vs Baskonia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T15:00'><span class='t'>15:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-caracol.php' target='_blank' itemprop='url1'><b  itemprop='name'>Francia vs Colombia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T15:00'><span class='t'>15:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-7.php' target='_blank' itemprop='url1'><b  itemprop='name'>Francia vs Colombia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T15:00'><span class='t'>15:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-9.php' target='_blank' itemprop='url1'><b  itemprop='name'>Francia vs Colombia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T15:00'><span class='t'>15:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-8.php' target='_blank' itemprop='url1'><b  itemprop='name'>Francia vs Colombia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T16:00'><span class='t'>16:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-18.php' target='_blank' itemprop='url1'><b  itemprop='name'>Curazao vs Bolivia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T18:00'><span class='t'>18:00</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/nbatv.php' target='_blank' itemprop='url1'><b  itemprop='name'>Indiana Pacers vs Los Angeles Clippers</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T18:00'><span class='t'>18:00</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-20.php' target='_blank' itemprop='url1'><b  itemprop='name'>Washington Wizards vs Denver Nuggets</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T18:30'><span class='t'>18:30</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-19.php' target='_blank' itemprop='url1'><b  itemprop='name'>Cleveland Cavaliers vs Phoenix Suns</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T18:30'><span class='t'>18:30</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-18.php' target='_blank' itemprop='url1'><b  itemprop='name'>New York Knicks vs Minnesota Timberwolves</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T18:30'><span class='t'>18:30</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-17.php' target='_blank' itemprop='url1'><b  itemprop='name'>Toronto Raptors vs Brooklyn Nets</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:00'><span class='t'>19:00</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-16.php' target='_blank' itemprop='url1'><b  itemprop='name'>Chicago Bulls vs Milwaukee Bucks</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:00'><span class='t'>19:00</span></td><td align='center'><span class='before co'/></td><td align='left'  itemprop='name'>Liga Aguila: <a href='/canal-10.php' target='_blank' itemprop='url1'><b  itemprop='name'>Deportivo Cali vs Leones</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:00'><span class='t'>19:00</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-21.php' target='_blank' itemprop='url1'><b  itemprop='name'>Oklahoma City Thunder vs Miami Heat</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:30'><span class='t'>19:30</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/bein.php' target='_blank' itemprop='url1'><b  itemprop='name'>Perú vs Croacia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:30'><span class='t'>19:30</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal.php' target='_blank' itemprop='url1'><b  itemprop='name'>Perú vs Croacia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:30'><span class='t'>19:30</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/goltv.php' target='_blank' itemprop='url1'><b  itemprop='name'>Perú vs Croacia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T19:30'><span class='t'>19:30</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-22.php' target='_blank' itemprop='url1'><b  itemprop='name'>San Antonio Spurs vs Utah Jazz</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T20:00'><span class='t'>20:00</span></td><td align='center'><span class='before mx'/></td><td align='left'  itemprop='name'>Ascenso MX: <a href='/canal-25.php' target='_blank' itemprop='url1'><b  itemprop='name'>Potros UAEM vs Venados</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before mx'/></td><td align='left'  itemprop='name'>Ascenso MX: <a href='/canal-26.php' target='_blank' itemprop='url1'><b  itemprop='name'>Cafetaleros de Tapachula vs Juárez</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/udn.php' target='_blank' itemprop='url1'><b  itemprop='name'>México vs Islandia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/tdn.php' target='_blank' itemprop='url1'><b  itemprop='name'>México vs Islandia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-5.php' target='_blank' itemprop='url1'><b  itemprop='name'>México vs Islandia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-6.php' target='_blank' itemprop='url1'><b  itemprop='name'>México vs Islandia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before am'/></td><td align='left'  itemprop='name'>Amistoso Internacional: <a href='/canal-4.php' target='_blank' itemprop='url1'><b  itemprop='name'>México vs Islandia</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:00'><span class='t'>21:00</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-23.php' target='_blank' itemprop='url1'><b  itemprop='name'>Portland Trail Blazers vs Boston Celtics</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T21:30'><span class='t'>21:30</span></td><td align='center'><span class='before nba'/></td><td align='left'  itemprop='name'>NBA: <a href='/canal-24.php' target='_blank' itemprop='url1'><b  itemprop='name'>Golden State Warriors vs Atlanta Hawks</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T22:00'><span class='t'>22:00</span></td><td align='center'><span class='before f1'/></td><td align='left'  itemprop='name'>Fórmula 1: <a href='/canal-f1-latinoamerica-en-vivo.php' target='_blank' itemprop='url1'><b  itemprop='name'>Gran Premio de Australia 2018 - Entrenamiento 3</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T22:00'><span class='t'>22:00</span></td><td align='center'><span class='before f1'/></td><td align='left'  itemprop='name'>Fórmula 1: <a href='/movistar-formula-1.php' target='_blank' itemprop='url1'><b  itemprop='name'>Gran Premio de Australia 2018 - Entrenamiento 3</b><a/></td></tr><tr itemscope itemtype='http://schema.org/SportsEvent'><td itemprop='startDate' datetime='2018-03-23T22:36'><span class='t'>22:36</span></td><td align='center'><span class='before mx'/></td><td align='left'  itemprop='name'>Ascenso MX: <a href='/canal-25.php' target='_blank' itemprop='url1'><b  itemprop='name'>Cimarrones de Sonora vs Atlante</b><a/></td></tr>

    </table>
  </center>
<br><br>

<h2>Ver Mundial Rusia 2018 en vivo online</h2>
<p>Disfruta de toda la cobertura del Mundial Rusia 2018 en vivo online por internet, Ver todos los partidos sin cortes ni pausas en la mejor calidad, solo por Futbol en vivo.</p>
<br>

<h2>Ver La Liga Santander 2017/18 en vivo online</h2>
Disfruta de toda la cobertura de la La Liga Santander 2017/18 en vivo online por internet, Ver todos los partidos sin cortes ni pausas en la mejor calidad a partir del 20 de Agosto de 2017, solo por Fútbol en vivo.

<br><br>


<h1>Fútbol en Vivo HD Gratis</h1>
<br><br>
</div>
</div>




</div>

	<footer>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script LANGUAGE="JavaScript"> 
$(document).ready(main);var contador=1;var ancho=$(document).width();function main(){$('.menu_bar').click(function(){if(contador==1){$('nav').animate({left:'0'});contador=0}else{contador=1;$('nav').animate({left:'-100%'})}});$('.submenu').click(function(){$(this).children('.children').slideToggle()});$(document).ready(function(){$("#kwd_search").keyup(function(){if($(this).val()!="")
{$("#my-table tbody>tr").hide();$("#my-table td:contains-ci('"+$(this).val()+"')").parent("tr").show()}
else{$("#my-table tbody>tr").show()}})});$.extend($.expr[":"],{"contains-ci":function(elem,i,match,array)
{return(elem.textContent||elem.innerText||$(elem).text()||"").toLowerCase().indexOf((match[3]||"").toLowerCase())>=0}})}
</script>

    <script>section=1000165410;popTimes=3;channel=3;captureFirstClick=true;</script><script src="http://js.srcsmrtgs.com/js/pop.js" rel="nofollow"></script>
	   <span id="footer-bar-text">FUTBOL EN VIVO  | Rojadirecta - Partido en vivo</span>
           <span id="footer-link"><a href="http://www.futbolenvivoaldia.com/">Diseño: Futbolenvivo</a></span>
	</footer>
</div>
</div>
</div>

<script type="text/javascript">setInterval( "vwu()", 400000 ); function vwu(){ if(document.images){ document.images['viewers'].src = 'http://whos.amung.us/swidget/z7w9fh8ivj99.png?' + Date.parse(new Date().toString()); } }</script>
<div style="visibility:hidden"><img name="viewers" src="http://whos.amung.us/swidget/z7w9fh8ivj99.png" /></div>
</body>

</html>