<!DOCTYPE html>
<html lang="es-ES">
<head>
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>GuideWhat</title>
<link href="http://guidewhat.com/css/index.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Rokkitt' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
<link rel="icon" href="http://guidewhat.com/img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://guidewhat.com/img/favicon.ico" type="image/x-icon">


﻿<script type="text/javascript">
var id_menu = new Array('sub_menu_1','sub_menu_2','sub_menu_3','sub_menu_4','sub_menu_5','sub_menu_6','sub_menu_7','sub_menu_8','sub_menu_9','sub_menu_10');
startList = function allclose() {
	for (i=0; i < id_menu.length; i++){
		document.getElementById(id_menu[i]).style.display = "none";
	}
}
function openMenu(id){
	for (i=0; i < id_menu.length; i++){
		if (id != id_menu[i]){
			document.getElementById(id_menu[i]).style.display = "none";
		}
	}
	if (document.getElementById(id).style.display == "block"){
		document.getElementById(id).style.display = "none";
	}else{
		document.getElementById(id).style.display = "block";
	}
}
window.onload=startList;
</script>
</head>

<body>
<script type="text/javascript" src="/tools/js/jquery.js"></script><script type="text/javascript" src="/tools/js/cookies.js"></script>
<script type="text/javascript">
function BackToTop() {
 $('html, body').animate({ scrollTop:0 }, '800');
}
function ScrollTo(el, time) {
 if (time === undefined) time = 1000;
  $('html, body').animate({ scrollTop: $(el).offset().top }, time);
}
function ReplaceAll(el, input, output) {
 if (input === undefined) input = 'ssss';
 if (output === undefined) output = '';
 var eTarget = $(el);
 if (eTarget.length > 0)
 {
  var eText = $(el).html();
  eText = eText.replace(input,output);
  $(el).html(eText);
 }
}
function RemoveSearchAll(el, keyword) {
 if (keyword === undefined) keyword = 'ssss';
 var eTarget = $(el);
 if (eTarget.length > 0)
 {
  var eText = $(el).html();
  if (eText.indexOf(keyword) + 1) $(el).remove();
 }
}
function RemoveSearch(el, keyword) {
 //$("div:contains('"+keyword+"')").remove();
 if (keyword === undefined) keyword = 'ssss';
 $(el).filter(function (index) {
                  return $(this).html().indexOf(keyword) > - 1;
                })
            .remove();
}
function RemoveElements(el) {
 $(el).remove();
}
function ToggleElements(elements, is_blur) {
 if (is_blur === undefined) is_blur = false;
 if (is_blur) $(elements).slideUp();
 else $(elements).slideToggle('fast');
}
function HideElements(elements) {
 $(elements).hide();
}
function ShowElements(elements) {
 $(elements).show();
}
function StrReplace(haystack, needle, replacement) {
	var temp = haystack.split(needle);
	return temp.join(replacement);
}
$(document).ready(function() {
	$('*').filter(function (index) {
                  return $(this).attr('tooltip') !== undefined;
                }).bind('mouseenter', function() {
		tooltip = $(this);
		tooltipText = tooltip.attr('tooltip');
		tooltipClassName = tooltip.attr('tooltip-style');
		if (tooltipClassName === undefined) tooltipClassName = 'tooltip_softblue';
		tooltipClass = '.' + tooltipClassName;
		if (tooltip.hasClass('showed-tooltip')) return false;
		tooltip.addClass('showed-tooltip').after('<div class="'+tooltipClassName+'">'+tooltipText+'</div>');
		tooltipPosTop = tooltip.position().top - $(tooltipClass).outerHeight() - 10;
		tooltipPosLeft = tooltip.position().left;
		tooltipPosLeft = tooltipPosLeft - (($(tooltipClass).outerWidth()/2) - tooltip.outerWidth()/2);
		if (false) $(tooltipClass).css({ 'left': tooltipPosLeft, 'top': tooltipPosTop }).animate({'opacity':'1', 'marginTop':'0'}, 500);
		else $(tooltipClass).css({ 'left': tooltipPosLeft, 'top': tooltipPosTop, 'opacity':'1', 'marginTop':'0'});
	}).bind('mouseleave', function() {
		tooltip.removeClass('showed-tooltip');
		if (false) $(tooltipClass).animate({'opacity':'0', 'marginTop':'-10px'}, 500, function() { $(this).remove(); });
		else $(tooltipClass).remove();
	});
	dropdownLastTarget = 'noname';
	dropdownLastTimerId = 0;
	$('*').filter(function (index) {
	               dropdownActive = false;
                  return $(this).attr('dropdown') !== undefined;
                }).bind('mouseenter', function() {
		var dropdown = $(this);
		var dropdownTarget = dropdown.attr('dropdown');	
		var dropdownSlide = dropdown.attr('dropdown_slide');
		if (dropdownSlide == undefined) dropdownSlide = 'false'
		var timer_id = dropdown.data("timer_id");
		var active = dropdown.data("active");
		var target = dropdown.data("target");
		if ((active !== undefined && active == 'true')) HideElements('#' + dropdownTarget);
		if (timer_id !== undefined && timer_id !== 0) clearTimeout(timer_id);
		if (dropdownSlide && dropdownSlide == 'true') $('#' + dropdownTarget).slideDown('normal');
		else ShowElements('#' + dropdownTarget);
		if (dropdownActive)
		{
		 if (dropdownLastTimerId > 0) clearTimeout(dropdownLastTimerId);
		 if (dropdownLastTarget !== 'noname' && dropdownLastTarget !== dropdownTarget) HideElements('#' + dropdownLastTarget);
		}
		dropdown.data( "active", "true");
		dropdown.data( "target", dropdownTarget);
		dropdown.data( "slide", dropdownSlide);
		dropdown.data( "timer_id", 0);
		dropdownActive = true;
	}).bind('mouseleave', function() {
	    var dropdown = $(this);
		var dropdownTarget = dropdown.attr('dropdown');	
		var dropdownSlide = dropdown.data("slide");
		var timer_id = setTimeout(function(){
            HideElements('#' + dropdownTarget);
			dropdownActive = false;
			dropdown.data( "active", "false");
		},250);
		if (dropdownSlide == 'true')
		{
		  setTimeout(function(){
		    if (dropdownActive == false) HideElements('#' + dropdownTarget);
		  },8000);
		}
		dropdownLastTarget = dropdownTarget;
		dropdownLastTimerId = timer_id;
		dropdown.data( "timer_id", timer_id);
	});
});
</script><style type="text/css">
	.gotop_button { position: fixed; z-index: 1000; bottom: 20px; right: 20px; display: none; }
	.gotop_button a { display: block; width: 46px; height: 46px; background: url('/images/backtotop.png') no-repeat scroll center center rgb(95, 95, 95); text-indent: -9999px; transition: all 0.4s ease 0s; }
	.gotop_button a:hover { background-color: rgb(227, 55, 54); }		
	@media screen and (max-device-width:  800px), screen and (max-width:  800px) {
	 .gotop_button a {display: none !important;}
	}
</style>
<div id="gotop_button" class="gotop_button"><a href="#"></a></div><script type="text/javascript">
GotopDistance = 200;
GotopBottomHide = true;
$(window).scroll(function(){
    var scrollBottom = $(document).height() - $(window).height() - $(window).scrollTop();
	if($(window).scrollTop() > GotopDistance && (GotopBottomHide == false || (GotopBottomHide && scrollBottom > 150))){
		$("#gotop_button").fadeIn(200);
	} else{
		$("#gotop_button").fadeOut(200);
	}
});
$('#gotop_button').click(function() {
	  $('html, body').animate({ scrollTop:0 }, '800');
	  return false;
});
</script>
<section id="wrapper">
<header id="headerInner">
  <div class="sitename"><a href="http://guidewhat.com/">GuideWhat</a></div>
</header>




<article id="content">

  

	<div class="postcontent">
    
    
	

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 6077</li>
	<li>Comentarios: 1</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-un-esquimal.php" title="¿Qué es un esquimal?">¿Qué es un esquimal?</a></h2>
	<div class="previewposttext">
	"Eskimo" es una palabra que se utiliza para describir los diferentes grupos de personas que viven muy lejos al norte ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 5703</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/porque-los-perros-y-gatos-lamiendo-el-agua-con-su-lengua.php" title="Porque los perros y gatos lamiendo el agua con su lengua?">Porque los perros y gatos lamiendo el agua con su lengua?</a></h2>
	<div class="previewposttext">
	Los animales tienen diferentes maneras de caminar, comer, bañarse, y más, y cuando se trata de perros y gatos que ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 7620</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/los-caracoles-pueden-salir-de-su-concha.php" title="Los caracoles pueden salir de su concha?">Los caracoles pueden salir de su concha?</a></h2>
	<div class="previewposttext">
	Lo creas o no, la concha de un caracol es en realidad una parte de su cuerpo. El caracol se ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 5348</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/como-funciona-un-piano.php" title="¿Cómo funciona un piano?">¿Cómo funciona un piano?</a></h2>
	<div class="previewposttext">
	Usted puede haber oído que algunos instrumentos (como las guitarras y violines) son "cuerdas ", mientras que otros (como bidones) ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4847</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/como-funciona-la-cancion-de-trabajo.php" title="¿Cómo funciona la canción de trabajo?">¿Cómo funciona la canción de trabajo?</a></h2>
	<div class="previewposttext">
	Nuestros cuerpos son como instrumentos musicales! Podemos usar nuestras voces para crear una gran cantidad de diferentes tipos de sonidos ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4928</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-la-musica-digital.php" title="¿Qué es la música digital?">¿Qué es la música digital?</a></h2>
	<div class="previewposttext">
	Usted probablemente ha escuchado la palabra "digital" en uso mucho! Algunos dicen que estamos en la "era digital". Hay televisión ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 6051</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/por-que-las-guitarras-tienen-seis-cuerdas.php" title="¿Por qué las guitarras tienen seis cuerdas?">¿Por qué las guitarras tienen seis cuerdas?</a></h2>
	<div class="previewposttext">
	La guitarra es uno de los más populares hoy, que aparece en el rock, pop, jazz, country, jazz, blues, música ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4650</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/quien-era-elvis.php" title="¿Quién era Elvis?">¿Quién era Elvis?</a></h2>
	<div class="previewposttext">
	Elvis Presley fue un músico y actor que vivió desde 1935 hasta 1977. 

Aunque nació en Mississippi, la familia de ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 8835</li>
	<li>Comentarios: 5</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-hace-un-musico.php" title="¿Qué hace un músico?">¿Qué hace un músico?</a></h2>
	<div class="previewposttext">
	Tocar un instrumento musical? ¿O es que realmente te gusta cantar? - Si es así, tal vez usted piensa que ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4559</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-una-orquesta.php" title="¿Qué es una orquesta?">¿Qué es una orquesta?</a></h2>
	<div class="previewposttext">
	¿Te gusta la música? Tal vez te gusta escuchar sus canciones favoritas, o incluso tocar un instrumento musical! Cuando diferentes ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4687</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/como-funciona-silbidos.php" title="¿Cómo funciona silbidos?">¿Cómo funciona silbidos?</a></h2>
	<div class="previewposttext">
	Un silbato es un sonido agudo que se produce cuando el aire es forzado a través de una pequeña abertura ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 5474</li>
	<li>Comentarios: 3</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/como-funciona-un-kazoo.php" title="¿Cómo funciona un kazoo?">¿Cómo funciona un kazoo?</a></h2>
	<div class="previewposttext">
	Desde su nombre divertido por su extravagante sonido, hay algo acerca de un kazoo que nos hace sonreír! Aunque puede ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4121</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-una-opera.php" title="¿Qué es una ópera?">¿Qué es una ópera?</a></h2>
	<div class="previewposttext">
	¿Qué se obtiene cuando se mezcla una gran historia con la música, el canto y el baile? Opera! En una ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 4247</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/por-que-las-aranas-tejen-sus-telas.php" title="¿Por qué las arañas tejen sus telas?">¿Por qué las arañas tejen sus telas?</a></h2>
	<div class="previewposttext">
	Una araña es un tipo especial de error que siempre tiene ocho patas y un cuerpo en dos partes: la ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 3777</li>
	<li>Comentarios: 3</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/plas-notas-aparecen-de-forma-diferente-dependiendo-de-cuanto-tiempo-duran-p.php" title="<p>Las notas aparecen de forma diferente dependiendo de cuánto tiempo duran. Por ejemplo, una nota entera es un óvalo con un vacío central. Una nota media que parece una nota entera, excepto que tiene una vertical (arriba y abajo) de la línea que se le atribuye. Una nota media se juega media, siempre y cuando una nota entera. Un cuarto de nota es un óvalo lleno de una línea vertical que se le atribuye. Juegas mitad de largo que una blanca!"><p>Las notas aparecen de forma diferente dependiendo de cuánto tiempo duran. Por ejemplo, una nota entera es un óvalo con un vacío central. Una nota media que parece una nota entera, excepto que tiene una vertical (arriba y abajo) de la línea que se le atribuye. Una nota media se juega media, siempre y cuando una nota entera. Un cuarto de nota es un óvalo lleno de una línea vertical que se le atribuye. Juegas mitad de largo que una blanca!</a></h2>
	<div class="previewposttext">
	<br />
Exploración
Ahora es su turno para tratar de sacar notas! Use un pedazo de hoja de música en busca de ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 3597</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-una-armonica.php" title="¿Qué es una armónica?">¿Qué es una armónica?</a></h2>
	<div class="previewposttext">
	Con su sonido duro-a-señorita que puede recordar un silbato de tren, la armónica es único. Rectangular, Este instrumento musical hace ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 3494</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-un-grupo.php" title="¿Qué es un grupo?">¿Qué es un grupo?</a></h2>
	<div class="previewposttext">
	Una banda es un grupo de personas que se unen para hacer un trabajo o tarea. ¿Qué sucede cuando estas ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 3773</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-un-instrumento-de-percusion.php" title="¿Qué es un instrumento de percusión?">¿Qué es un instrumento de percusión?</a></h2>
	<div class="previewposttext">
	Cuando escuche su canción favorita, aplaudir o tocar sus pies al ritmo? Y si no había latido del corazón? ¿Serías ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 3406</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-un-instrumento-de-viento.php" title="¿Qué es un instrumento de viento?">¿Qué es un instrumento de viento?</a></h2>
	<div class="previewposttext">
	¿Alguna vez has sentido el impulso de una tuba fuerte y constante, o el mágico sonido de la flauta? Cuando ...
	</div>

</div>

<div class="previewpost">
	<ul class="prepostinfo">
	<li>Vistas: 3503</li>
	<li>Comentarios: 0</li>
	</ul>
	
	<h2><a href="http://guidewhat.com/que-es-un-instrumento-de-cuerda.php" title="¿Qué es un instrumento de cuerda?">¿Qué es un instrumento de cuerda?</a></h2>
	<div class="previewposttext">
	Violín. Guitarra. Cello. Viola. Bass. Estos son los nombres de cuerdas (también conocido como instrumentos de cuerda), que son instrumentos ...
	</div>

</div>




	</div>
    
	<div id="pagenavi">
	<a href="http://guidewhat.com/index.php">1</a><a href="http://guidewhat.com/page-2.php">2</a><a href="http://guidewhat.com/page-3.php">3</a><a href="http://guidewhat.com/page-4.php">4</a><a href="http://guidewhat.com/page-5.php">5</a><a href="http://guidewhat.com/page-6.php">6</a><a href="http://guidewhat.com/page-7.php">7</a><a href="http://guidewhat.com/page-8.php">8</a><a href="http://guidewhat.com/page-9.php">9</a><a href="http://guidewhat.com/page-2.php">></a>
    </div>

</article>


  
  
<aside id="rightsidebar">

	  <div class="share42init"></div>
  <script type="text/javascript" src="http://guidewhat.com/share42/share42.js"></script>
  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- guidewhat-adaptive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7774002137086281"
     data-ad-slot="2172954087"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  
  
  
  <h4>Categories:</h4>
  <nav id="menu_body">
	<ul>
		<li><a href="http://guidewhat.com/arte/" onclick="openMenu('sub_menu_1');return(false)">Arte y entretenimiento</a>

		</li>
		<li><a href="http://guidewhat.com/automotor/" onclick="openMenu('sub_menu_2');return(false)">Automotor</a>

		</li>
		<li><a href="http://guidewhat.com/belleza/" onclick="openMenu('sub_menu_3');return(false)">Belleza</a>

		</li>
		<li><a href="http://guidewhat.com/comunicaciones/" onclick="openMenu('sub_menu_4');return(false)">Comunicaciones</a>

		</li>
		<li><a href="http://guidewhat.com/hogar-y-familia/" onclick="openMenu('sub_menu_5');return(false)">Hogar y Familia</a>

		</li>
		<li><a href="http://guidewhat.com/internet/" onclick="openMenu('sub_menu_6');return(false)">Internet</a>

		</li>
		<li><a href="http://guidewhat.com/juegos/" onclick="openMenu('sub_menu_7');return(false)">Juegos</a>

		</li>
		<li><a href="http://guidewhat.com/los-remedios-caseros/" onclick="openMenu('sub_menu_8');return(false)">Los remedios caseros</a>

		</li>
		<li><a href="http://guidewhat.com/mejoras-hogarenas/" onclick="openMenu('sub_menu_9');return(false)">Mejoras Hogarenas</a>

		</li>
		<li><a href="http://guidewhat.com/salud/" onclick="openMenu('sub_menu_10');return(false)">Salud</a>

		</li>
	</ul>
	</nav>
	

</aside>

<div class="clearall"></div>

</section>


<footer id="footerInner">
﻿<p>Copyright © 2014 <a href="http://guidewhat.com/">Guidewhat</a></p>
<p><a href="http://guidewhat.com/cotactos.php">Información del contacto</a></p>  


<div id="counter">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>
</footer>


</body>
</html>