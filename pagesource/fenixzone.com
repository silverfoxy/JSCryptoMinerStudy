<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/polyglot-language-switcher.css" type="text/css" rel="stylesheet">
<title>San Andreas Multiplayer FenixZone SAMP</title>
<meta name="description" content="FenixZone, la mayor comunidad de SAMP. Los mejores y más populares servidores de SAMP en español y portugués." />
<script src="js/jquery-1.7.min.js" type="text/javascript"></script>
<script src="js/jquery.polyglot.language.switcher.js" type="text/javascript"></script>
<script type="text/javascript">
		function PasarAPortugues(){
			 $("#contenidos").html($("#contenidos").html().replace(/Jugadores/g, "Jogadores"));
			 $("#contenidos").html($("#contenidos").html().replace(/Español/g, "Espanhol"));
			 $("#contenidos").html($("#contenidos").html().replace(/Portugués brasileño/g, "Português brasileiro"));
			 $("#contenidos").html($("#contenidos").html().replace(/Hay/g, "Há"));
			 $("#contenidos").html($("#contenidos").html().replace(/jugadores/g, "jogadores"));
		}
		function PasarAEspanol(){
			$("#contenidos").html($("#contenidos").html().replace(/Jogadores/g, "Jugadores"));
			$("#contenidos").html($("#contenidos").html().replace(/Espanhol/g, "Español"));
			$("#contenidos").html($("#contenidos").html().replace(/Português brasileiro/g, "Portugués brasileño"));
			$("#contenidos").html($("#contenidos").html().replace(/Há/g, "Hay"));
			 $("#contenidos").html($("#contenidos").html().replace(/jogadores/g, "jugadores"));
		}
        $(document).ready(function() {
            $('#polyglotLanguageSwitcher').polyglotLanguageSwitcher({
				effect: 'fade',
                testMode: true,
                onChange: function(evt){
                    if(evt.selectedItem == "br"){
						PasarAPortugues();
					}else{
						PasarAEspanol();
					}
                }
			});
        });
</script>
<style>
body{background-color:#000000; margin:0;font-family: verdana,sans-serif,arial; font-size:12px;color:#ACACAC; }
a{ color:#FFFFFF; text-decoration:none}
a:hover{color:#ffc602}
.rol1{background:url(/S1-portada-tar.png); width:305px; height:382px; float:left; margin-left:10px}
.rol1:hover{ background-position:bottom;}
.rol2{background:url(/S2-portada-tar.png); width:305px; height:382px; float:left; margin-left:10px}
.rol2:hover{ background-position:bottom;}
.rol3{background:url(/S3-portada-tar.png);  width:305px; height:382px; float:left; margin-left:10px}
.rol3:hover{ background-position:bottom;}
.rol4{background:url(/S4-portada-tar.png); width:305px; height:382px; float:left; margin-left:10px}
.rol4:hover{ background-position:bottom;}
.rol5{background:url(/S5-portada-tar.png); width:305px; height:382px; float:left; margin-left:325px}
.rol5:hover{ background-position:bottom;}
.rolbr{background:url(/BR-portada-tar.png); width:305px; height:382px; float:left; margin-left:10px}
.rolbr:hover{ background-position:bottom;}
.dm1{background:url(/DM-portada-tar.png); width:305px; height:382px; float:left; margin-left:10px}
.dm1:hover{ background-position:bottom;}
.tabla-r{ 
	float: left;
    height: 250px;
    margin-left: 36px;
    width: 228px;
}
.recuadro-r{ margin-left:10px; color:#ACACAC; margin-left:26px; margin-top:15px; float:left; line-height:22px;text-shadow: 0 1px 0 #000000; width:255px}
.conectados{ font-size:28px;text-shadow: 0 1px 0 #000000;color:#e8ca00;}
#container.fixed{
    position:fixed;
    top:0;
	width: 100% !important;
}
canvas {display:block;position: absolute;z-index: 1000; height:150px;}
</style>

<script>
$(document).ready(function(){ 
if(screen.width > 1024){
$( "#result1" ).load( "preload1.html");
$( "#result2" ).load( "preload2.html");
$( "#result3" ).load( "preload3.html");
$( "#result4" ).load( "preload4.html");
$( "#result5" ).load( "preload5.html");
$( "#result6" ).load( "preload6.html");
}
CargarJugadores();
function CargarJugadores(){
	$( "#rols1" ).load( "GetPlayers.php?s=1", function() {
	$( "#rols1" ).load( "GetPlayers.php?s=1", function() {
		$( "#rols2" ).load( "GetPlayers.php?s=2", function() {
			$( "#rolsbr" ).load( "GetPlayers.php?s=br", function() {
				$( "#rols3" ).load( "GetPlayers.php?s=3", function() {
					$( "#rols4" ).load( "GetPlayers.php?s=4", function() {
						$( "#dm1" ).load( "GetPlayers.php?s=0", function() {
							$( "#rols5" ).load( "GetPlayers.php?s=5", function() {
								$( "#total" ).load( "GetPlayers.php?s=total", function() {
									setTimeout(function () {CargarJugadores();},60000);
								});
							});
						});
					});
				});
			});
		});
	});
	});
}
});
var cargando = 0;
	function CambiarFondo(fondo){
		if(screen.width > 1024){
		$(function(){
			if(fondo == 1){
				if(cargando == 0){
					cargando = 1;
					$( "#result2" ).fadeOut( "fast");
					$( "#result3" ).fadeOut( "fast");
					$( "#result4" ).fadeOut( "fast");
					$( "#result5" ).fadeOut( "fast");
					$( "#result6" ).fadeOut( "fast");
					$( "#result1" ).fadeIn( "slow",function() {
						cargando = 0;
					});
				}
			}else if(fondo == 2){
				if(cargando == 0){
					cargando = 1;
					$( "#result1" ).fadeOut( "fast");
					$( "#result3" ).fadeOut( "fast");
					$( "#result4" ).fadeOut( "fast");
					$( "#result5" ).fadeOut( "fast");
					$( "#result6" ).fadeOut( "fast");
					$( "#result2" ).fadeIn( "slow",function() {
						cargando = 0;
					});
				}
			}else if(fondo == 3){
				if(cargando == 0){
					cargando = 1;
					$( "#result2" ).fadeOut( "fast");
					$( "#result1" ).fadeOut( "fast");
					$( "#result4" ).fadeOut( "fast");
					$( "#result5" ).fadeOut( "fast");
					$( "#result6" ).fadeOut( "fast");
					$( "#result3" ).fadeIn( "slow",function() {
						cargando = 0;
					});
				}
			}else if(fondo == 4){
				if(cargando == 0){
					cargando = 1;
					$( "#result2" ).fadeOut( "fast");
					$( "#result1" ).fadeOut( "fast");
					$( "#result3" ).fadeOut( "fast");
					$( "#result5" ).fadeOut( "fast");
					$( "#result6" ).fadeOut( "fast");
					$( "#result4" ).fadeIn( "slow",function() {
						cargando = 0;
					});
				}
			}else if(fondo == 5){
				if(cargando == 0){
					cargando = 1;
					$( "#result2" ).fadeOut( "fast");
					$( "#result1" ).fadeOut( "fast");
					$( "#result4" ).fadeOut( "fast");
					$( "#result3" ).fadeOut( "fast");
					$( "#result6" ).fadeOut( "fast");
					$( "#result5" ).fadeIn( "slow",function() {
						cargando = 0;
					});
				}
			}else if(fondo == 6){
				if(cargando == 0){
					cargando = 1;
					$( "#result2" ).fadeOut( "fast");
					$( "#result1" ).fadeOut( "fast");
					$( "#result4" ).fadeOut( "fast");
					$( "#result3" ).fadeOut( "fast");
					$( "#result5" ).fadeOut( "fast");
					$( "#result6" ).fadeIn( "slow",function() {
						cargando = 0;
					});
				}
			}
		});
		}
	}
</script>
</head>
<body>
<canvas id="fuego"></canvas>
<script>
var canvas;
var stage;
var width = 250;
var height = 200;
var particles = [];
var max = 45;
var mouseX=0;
var mouseY=0;
var speed=2;
var size=0.7;

function Particle(x, y, xs, ys) {this.x=x;this.y=y;this.xs=xs;this.ys=ys;this.life=0;}
function resizeCanvas() {setTimeout(function() {width = window.innerWidth-20;height = window.innerHeight;canvas.width = width;canvas.style.width = width + "px";stage.globalCompositeOperation="lighter"}, 0);}
function init() {canvas=document.getElementById("fuego");resizeCanvas();if (canvas.getContext) {stage = canvas.getContext("2d");stage.globalCompositeOperation="xor";window.addEventListener("resize", function() {resizeCanvas();stage.globalCompositeOperation="lighter";mouseX=canvas.width/2;mouseY=canvas.height*0.8;});var timer=setInterval(update,40);}}
function getMousePos (evt) {var rect = canvas.getBoundingClientRect();var root = document.documentElement;var position = $("#logoportada").position();mouseX = position.left+292;mouseY = position.top+125;}
function update() {var position = $("#logoportada").position();for (var i=0; i<10; i++) {var p;mouseX = position.left+340;mouseY = position.top+105;p = new Particle(mouseX, mouseY, (Math.random()*2*speed-speed)/2, 0-Math.random()*2*speed);particles.push(p);mouseX = position.left+442;mouseY = position.top+110;
p = new Particle(mouseX, mouseY, (Math.random()*2*speed-speed)/2, 0-Math.random()*2*speed);particles.push(p);mouseX = position.left+542;mouseY = position.top+90;
p = new Particle(mouseX, mouseY, (Math.random()*2*speed-speed)/2, 0-Math.random()*2*speed);particles.push(p);mouseX = position.left+665;mouseY = position.top+95;
p = new Particle(mouseX, mouseY, (Math.random()*2*speed-speed)/2, 0-Math.random()*2*speed);particles.push(p);
  }stage.clearRect(0, 0, width, height);for (i=0; i<particles.length; i++) {
    stage.fillStyle = "rgba("+(260-(particles[i].life*2))+","+((particles[i].life*2)+150)+","+(particles[i].life*2)+","+(((max-particles[i].life)/max)*0.4)+")";stage.beginPath();
	stage.arc(particles[i].x,particles[i].y,(max-particles[i].life)/max*(size/2)+(size/2),0,2*Math.PI);
    stage.fill();particles[i].x+=particles[i].xs;particles[i].y+=particles[i].ys;particles[i].life++;
if (particles[i].life >= max) {particles.splice(i, 1);i--;}}}init();
</script>
<div id="result1" style="z-index:50"></div>
<div id="result2" style="z-index:40"></div>
<div id="result3" style="z-index:30"></div>
<div id="result4" style="z-index:20"></div>
<div id="result5" style="z-index:10"></div>
<div id="result6" style="z-index:10"></div>
<div id="container">
<div style="margin-left: auto;
    margin-right: auto;
    width: 990px;">
<div style="float:left; margin-left:870px;position: absolute;z-index: 20000;">
<div id="polyglotLanguageSwitcher">
<form action="">
<select id="polyglot-language-options">
<option id="es" value="es" selected>Espa&ntilde;ol</option>
<option id="br" value="br">Português</option>
</select>
</form><script>$(document).ready(function(){PasarAEspanol();});</script> </div>
</div>
</div>
</div>
<div style="width:100%; background-image:url(/portada2_03.png); background-position:center; position:absolute; z-index:100;background-attachment: fixed;">
<table align="center" width="1004" id="contenidos" style="background:url(/fondo-portada3.png); background-position:center 148px;">
<tr>
<td style="background:url(/logo-portada.png); background-repeat:no-repeat; background-position:center;" height="190" align="left" valign="top" id="logoportada">
<img src="logo_fz.png" width="50">
</td>
</tr>
<tr>
<td>
<div class="rol1">
<a href="http://rol.fenixzone.com" class="tabla-r" title="Entrar a FenixZone Roleplay - S1" onmouseover="javascript:CambiarFondo(1);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://rol.fenixzone.com">WEB</a>
-
<a href="http://rol.fenixzone.com/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://s1.fenixzone.com">s1.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Español neutro</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="rols1" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/600
</div>
</div>
<div class="rol2">
<a href="http://rol2.fenixzone.com" class="tabla-r" title="Entrar a FenixZone Roleplay - S2" onmouseover="javascript:CambiarFondo(2);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://rol2.fenixzone.com">WEB</a>
-
<a href="http://rol2.fenixzone.com/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://s2.fenixzone.com">s2.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Español neutro</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="rols2" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/600
</div>
</div>
<div class="rolbr">
<a href="http://br.fenixzone.com" class="tabla-r" title="Entrar a FenixZone Roleplay - BR" onmouseover="javascript:CambiarFondo(4);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://br.fenixzone.com">WEB</a>
-
<a href="http://br.fenixzone.com/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://br.s1.fenixzone.com">br.s1.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Portugués brasileño</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="rolsbr" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/550
</div>
</div>
<div class="rol3">
<a href="http://rol3.fenixzone.com" class="tabla-r" title="Entrar a FenixZone Roleplay - S3" onmouseover="javascript:CambiarFondo(3);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://rol3.fenixzone.com">WEB</a>
-
<a href="http://rol3.fenixzone.com/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://s3.fenixzone.com">s3.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Español neutro</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="rols3" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/300
</div>
</div>
<div class="rol4">
<a href="http://rol4.fenixzone.com" class="tabla-r" title="Entrar a FenixZone Roleplay - S4" onmouseover="javascript:CambiarFondo(6);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://rol4.fenixzone.com">WEB</a>
-
<a href="http://rol4.fenixzone.com/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://s4.fenixzone.com">s4.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Español neutro</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="rols4" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/600
</div>
</div>
<div class="dm1">
<a href="http://www.fenixzone.com/samp" class="tabla-r" title="Entrar a FenixZone DM" onmouseover="javascript:CambiarFondo(5);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://www.fenixzone.com/samp">WEB</a>
-
<a href="http://www.fenixzone.com/samp/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://dm.fenixzone.com">dm.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Español argentino</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="dm1" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/200
</div>
</div>
<div class="rol5">
<a href="http://rol5.fenixzone.com" class="tabla-r" title="Entrar a FenixZone Roleplay - S5" onmouseover="javascript:CambiarFondo(3);"></a>
<div class="recuadro-r">
<center style="font-weight:bold; font-size:11px"><a href="http://rol5.fenixzone.com">WEB</a>
-
<a href="http://rol5.fenixzone.com/foro">FORO</a></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP: <a href="samp://s5.fenixzone.com">s5.fenixzone.com</a>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Idioma: <font color="#ffe400">Español neutro</font>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jugadores conectados: <span id="rols5" style="color:#66CC33"><img src="loader.gif" align="absmiddle" /></span>/600
</div>
</div>
</td>
</tr>
<tr>
<td align="center" height="12" valign="top"></td>
</tr>
<tr>
<td align="center" class="conectados">Hay <span id="total"><img src="loader.gif" align="absmiddle" /></span> jugadores conectados.</td>
</tr>
<tr>
<td align="center" height="30" valign="top"></td>
</tr>
<tr>
<td align="center" height="70" valign="bottom"><img src="/portada-separador.png" /></td>
</tr>
<tr>
<td align="center">© FenixZone 2008 - 2018</td>
</tr>
</table>
</div>
</body>
</html>