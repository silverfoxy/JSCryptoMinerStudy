<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Libros Maravillosos - Patricio Barros y Antonio Bravo</title>
<meta name="google-site-verification" content="bkT5nH9r_vYVFrlEgJ5jhWvo922L-BvOzfb0LRhs9Lo" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" >
<meta name="author" content="Patricio Barros y Antonio Bravo" >
<meta name="Title" content="Libros Maravillosos. Patricio Barros y Antonio Bravo">
<meta name="description" content="librosmaravillosos.com, descarga gratis elibros, elibros con estilo, Libros gratis en español, iPad, iPhone, iPod, Papyre, Sony Reader, Kindle, Nook, epub gratis" />
<meta name="keywords" content="ePub, eBooks con estilo, Libros gratis en español, iPad, iPhone, iPod, Papyre, Sony Reader, Kindle, Nook" />
<link rel=stylesheet href="nuevo estilo.css" type="text/css" media=screen>
<link rel="shortcut icon" type="image/png" href="favicon.png" />
<!--Estilo de marquee-->
<style type="text/css">
.novedades, marquee{
width:164px;
height:640px;
float:left;
}
.news a{
line-height:42px;
height:42px;
float:right;
display:inline-block;
float:right;
padding:0 10px; 
}
</style>
<!--Fin marquee-->
</head>
<body>
<!--Inicio marquee-->
<script type="text/javascript">
var delayTime=10
var marqueeSpeed=4
var pauseTime=1
var copySpeed=marqueeSpeed
var pauseSpeed=(pauseTime==0)? copySpeed: 0
var actualHeight=''
function ScrollMarquee()
{
if (parseInt(crossMarquee.style.top)>(actualHeight*(-1)+8))
crossMarquee.style.top=parseInt(crossMarquee.style.top)-copySpeed+"px"
else
crossMarquee.style.top=parseInt(marqueeheight)+8+"px"
}
function InitializeMarquee()
{
crossMarquee=document.getElementById("vmarquee")
crossMarquee.style.top=0
marqueeheight=document.getElementById("marqueecontainer").offsetHeight
actualHeight=crossMarquee.offsetHeight
if (window.opera || navigator.userAgent.indexOf("Netscape/7")!=-1)
{
crossMarquee.style.height=marqueeheight+"px"
crossMarquee.style.overflow="scroll"
return
}
setTimeout('lefttime=setInterval("ScrollMarquee()",30)', delayTime)
}
if (window.addEventListener)
window.addEventListener("load", InitializeMarquee, false)
else if (window.attachEvent)
window.attachEvent("onload", InitializeMarquee)
else if (document.getElementById)
window.onload=InitializeMarquee
</script>
<!--Fin marquee-->
 <header><nav>
	<div id="logo" align="right"><img src="logoLM 02.jpg" width="400" height="45" alt=""/></div>
	<label for="drop" class="toggle" >Menu</label>
	<input type="checkbox" id="drop" />
<!--	<ul class="menu" style="border:solid 3px #165e53; border-radius:7px;">-->
	<ul class="menu">
<!-- <li><a href="index.html">Portal</a></li>-->
 <li><a href="nuevocatalogo.html">Catálogo</a></li>
 <li><a href="mailto:bravou@yahoo.com">Contáctanos</a></li>
	</ul><h1 style="text-align:center; font-style:italic; font-size:0.85em;">Libros gratuitos de difusión científica y otros</h1>
 
</nav>
 <!--Módulo de búsqueda Google; tiene asociado search.php-->
 <div style="padding-bottom:10px; text-align:center;">
 <form method="get" action="apoyoindex/search.php">
 <input type="search" size="25%" name="q" results="10" placeholder="Búsqueda por palabra..." required />
 <button type="submit" style="background:#165e5e; color:#FFFFC4;">Buscar</button>
 </form>
 </div>
 
 <!-- Fin Módulo de búsqueda Google-->
 </header>
 <div id='main'>
 <article><br><i>Estimados amigos:<br>
 Nuestro proyecto tiene tres propósitos:<br>
 </i>
 <ul style="margin-left:0.5%;">
 <li><i>Rescatar, hasta donde sea posible, la obra del gran escritor y difusor científico ruso, Yakov Perelman.</i></li>
 <li><i>Ofrecer a los internautas, un conjunto de libros, no necesariamente científicos, que nos han impactado y que simplemente son maravillosos. Algunos de ellos escritos por autores
 destacados, otros son de naturaleza biográfica y narran las fascinantes historias de los grandes hombres que han dejado una profunda huella en el desarrollo de la humanidad. Los
 menos, en fin, aportan una sabrosa cuota de humor a tanto esfuerzo intelectual.</i></li>
 <li><i>Contribuir a superar la gran escasez de buenos libros juveniles de extensión y complementación técnica, científica y de interés general, que tanto se hace sentir en nuestro idioma.</i></li>
 </ul>
 <i> El contenido de este proyecto, es absolutamente gratuito para los lectores y puede ser utilizado sin más restricción que mantener esa gratuidad.
 </i>
 <p style="text-align:right"><i>Patricio Barros y Antonio Bravo<br>Antofagasta, abril de 2001</i></p>
 </article>
<asideizquierda><b>NOVEDADES</b><br><br>
<!--Inicio Marquee-->
<div class="novedades">
<marquee behavior="scroll" scrollamount="7" direction="up" onmouseover="stop()" onmouseout="start()">
<!--Inicio libros marquee-->
<!--10-->
<a href="leibniz/index.html"><img src="leibniz/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">
<!--1-->
<a href="nuevahistoriadelarevoluciónrusa/index.html"><img src="nuevahistoriadelarevoluciónrusa/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">
<!--2-->
<a href="goya_alasombradelasluces/index.html"><img src="goya_alasombradelasluces/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">
<!--3-->
<a href="polosur/index.html"><img src="polosur/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">
<!--4-->
<a href="todoescuestiondequimica/index.html"><img src="todoescuestiondequimica/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">
<!--5-->
<a href="cienciagriega/index.html"><img src="cienciagriega/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">
<!--6-->
<a href="einsteinsuvidaysuuniverso/index.html"><img src="einsteinsuvidaysuuniverso/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos" /></a>
<hr width="30%" size="1" color="white">
<!--7-->
<a href="eljardindenewton/index.html"><img src="eljardindenewton/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos" /></a>
<hr width="30%" size="1" color="white">
<!--8-->
<a href="brevehistoriadelaarquologia/index.html"><img src="brevehistoriadelaarquologia/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos" /></a>
<hr width="30%" size="1" color="white">
<!--9-->
<a href="fisicaygeometriadeldesorden/index.html"><img src="fisicaygeometriadeldesorden/imagenes/portada.jpg" width="160" alt="Novedades de libros maravillosos"/></a>
<hr width="30%" size="1" color="white">




</marquee>
</div>
<!--Fin Marquee-->
 </asideizquierda>
 <aside>
 <!--Anuncio AdSense
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
-->
<!-- Codigo Anuncio 1 
<ins class="adsbygoogle"
 style="display:inline-block;width:160px;height:600px"
 data-ad-client="ca-pub-7762051168074614"
 data-ad-slot="9505269149"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->
<!--Fin Anuncio-->
</aside>
 </div>
 <footer style=" text-align:center; font-family: Verdana, sans-serif; font-size:0.7em;">&copy; 2001 Patricio Barros y Antonio Bravo</footer>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 START -->
<script type='text/javascript' src='https://count.carrierzone.com/app/count_server/count.js'></script>
<script type='text/javascript'><!--
wm_custnum='32ba1da1f5bbdd48';
wm_page_name='index.html';
wm_group_name='/services/webpages/l/i/librosmaravillosos.com/public';
wm_campaign_key='campaign_id';
wm_track_alt='';
wiredminds.count();
// -->
</script>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 END -->
</body>
</html>