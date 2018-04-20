<!DOCTYPE html>
<html lang="es-ES">
<head>
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<link rel="stylesheet" href="css/styles.css">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-3534314924115986",
			enable_page_level_ads: true
		});
	</script>	<title>Abrirllave.com - Tutoriales de Informática Creative Commons</title>
	<meta name="description" content="Tutoriales de informática con lincencia Creative Commons de lenguaje C, CMD, HTML, XML, etc. Incluyen teoría, ejemplos y ejercicios resueltos.">
	<meta name="keywords" content="tutoriales, informatica, abrirllave">
    <meta property="og:url" content="http://www.abrirllave.com/">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Abrirllave">
    <meta property="og:title" content="Abrirllave.com - Tutoriales de informática">
    <meta property="og:description" content="Abrirllave es un sitio web de tutoriales de informática y otros recursos educativos (apuntes, ejercicios resueltos, presentaciones...) con licencia Creative Commons.">
    <meta property="og:image" content="http://www.abrirllave.com/images/abrirllave-230-230.gif">
</head>
<body>
<!--//AVISO DE COOKIES-->
<div id="banner-cookie-notice"></div>
<script>
var accionusuario = 0;
window.onclick = click;
function click()
{
if (accionusuario != 1){
	accionusuario = 1;
	cerraraviso();
}
}
function getcookie(c_name){
var c_value = document.cookie;
var c_start = c_value.indexOf(" " + c_name + "=");
if (c_start == -1){
	c_start = c_value.indexOf(c_name + "=");
}
if (c_start == -1){
	c_value = null;
} else{
	c_start = c_value.indexOf("=", c_start) + 1;
	var c_end = c_value.indexOf(";", c_start);
	if (c_end == -1){
		c_end = c_value.length;
	} c_value = unescape(c_value.substring(c_start,c_end));
} return c_value;
}
function checkcookie(){
var aceptacookies=getcookie("aceptacookies");
if(aceptacookies!="true"){
var aviso = '<p>Este sitio web utiliza cookies para funcionar mejor. Al continuar navegando está aceptando su utilización. <a href="http://www.abrirllave.com/privacidad.php#uso_cookies">Más información</a>. <a href="javascript:cerraraviso();">Cerrar aviso [X]</a></p>';
document.getElementById('banner-cookie-notice').innerHTML = aviso;
}
}
function cerraraviso(){
var exdate=new Date();
exdate.setDate(exdate.getDate() + 365);
var c_value=escape("true") + ";expires="+exdate.toUTCString() + ";path=/";
document.cookie="aceptacookies" + "=" + c_value;
document.getElementById('banner-cookie-notice').style.display = 'none';
}
checkcookie();
</script>
<!--//FIN AVISO DE COOKIES-->
<header>
	<a href="." title="{ Acceso a la página de inicio de Abrirllave.com">
		<img src="images/abrirllave-260-390.gif" width="40" height="60" alt="Tutoriales de informática - Abrirllave.com">
	</a>
	<a href="."><h4>Abrirllave.com</h4></a>
	<nav>
		<h4>Tutoriales de informática</h4>
		<ul>
			<li><a href="c/">C</a></li>
			<li><a href="cmd/">CMD</a></li>
			<li><a href="dtd/">DTD</a></li>
			<li><a href="html/">HTML</a></li>
			<li><a href="java/">Java</a></li>
			<li><a href="xml/">XML</a></li>
			<li><a href="xsd/">XSD</a></li>
			<li><a href="tutoriales.php"><span class="codenl">{+}</span></a></li>
		</ul>
	</nav>
		<aside>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- abr header aside -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3534314924115986"
     data-ad-slot="1873113487"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</aside></header><nav>
	<h3>Tutoriales técnicos</h3>
	<ul>
		<li><a href="c/">C</a></li>
		<li><a href="cmd/">CMD</a></li>
		<li><a href="dtd/">DTD</a></li>
		<li><a href="html/">HTML</a></li>
		<li><a href="java/">Java</a></li>
		<li><a href="xml/">XML</a></li>
		<li><a href="xsd/">XSD</a></li>
	</ul>
	<h3>Tutoriales de FP</h3>
	<ul>
		<li><a href="lmsgi/">LMSGI</a></li>
		<li><a href="sein/">SEIN</a></li>
	</ul>
	<h3>Tutoriales Google</h3>
	<ul>
		<li><a href="google-drive/">Google Drive</a></li>
		<li><a href="google-sites/">Google Sites</a></li>
	</ul>
	<h3>Otros tutoriales</h3>
	<ul>
		<li><a href="algoritmos/">Algoritmos</a></li>
		<li><a href="desarrollo-web/">Desarrollo Web</a></li>
		<li><a href="informatica-basica/">Informática Básica</a></li>
		<li><a href="programacion/">Programación</a></li>
		<li><a href="seo/">SEO</a></li>
	</ul>
</nav>
<main>
	<ul>
		<li><a href=".">Inicio</a> &raquo; { Abrirllave.com</li>
	</ul>
	<article>
		<h1>Tutoriales de Informática Creative Commons</h1>
				<aside>
			<div class="addthis_sharing_toolbox"></div>
		</aside>		<p><span class="codigo">Abrirllave</span> es un sitio web de <strong>tutoriales de informática</strong> (CMD, HTML, XML...) con licencia <em>Creative Commons</em>.</p>
		<h2>Contenidos más consultados</h2>
		<table>
			<tbody>
				<tr>
					<td>
						<ul>
							<li><a href="cmd/comandos.php">Comandos <span class="codenl">CMD</span></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="c/ejercicios-resueltos.php">Ejercicios de programación resueltos en <span class="codenl">lenguaje C</span></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="html/ejercicios-resueltos.php">Ejercicios resueltos de <span class="codenl">HTML</span></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="xml/">Tutorial de <span class="codenl">XML</span></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="java/hola-mundo-java-desde-la-consola.php"><span class="codnav">HolaMundo.java</span> desde la consola</a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="xsd/ejercicios-resueltos.php">Ejercicios resueltos de <span class="codenl">XSD</span> (<span class="codenl"><em>XML Schema</em></span>)</a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="google-sites/presentacion.php">Presentación PDF del tutorial de <span class="codenl">Google Sites</span></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="algoritmos/libro.php">Libro de <span class="codenl">Algoritmos en Pseudocódigo y Ordinogramas</span> en PDF</a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="desarrollo-web/">Tutorial de <span class="codenl">Desarrollo Web</span></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="lmsgi/libro.php">Libro de <span class="codenl">Lenguajes de Marcas y Sistemas de Gestión de Información</span> (<span class="codenl">LMSGI</span>) en PDF</a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<ul>
							<li><a href="seo/apuntes-de-seo.php">Apuntes de <span class="codenl">SEO</span> (<span class="codenl"><em>Search Engine Optimization</em></span>) en PDF</a></li>
						</ul>
					</td>
				</tr>
			</tbody>
		</table>
	</article>
	     <aside>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-3534314924115986"
     data-ad-slot="9078065206"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<hr>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- abr 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3534314924115986"
     data-ad-slot="8081617086"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
     </aside></main>
<aside>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- abr 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3534314924115986"
     data-ad-slot="8221217887"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</aside><footer>
	<ul>
		<li><a href=".">Inicio</a></li>
		<li><a href="tutoriales.php">Tutoriales</a></li>
		<li><a href="recursos.php">Recursos</a></li>
		<li><a href="categorias/">Categorías</a></li>
		<li><a href="novedades.php">Novedades</a></li>
		<li><a href="ayudar.php">Ayudar</a></li>
		<li><a href="publicar.php">Publicar</a></li>
		<li><a href="contactar.php">Contactar</a></li>
		<li><a href="privacidad.php">Privacidad</a></li>
		<li><a href="licencia-cc.php">Licencia CC</a></li>
		<li><a href="acerca-de.php">Acerca de</a></li>
	</ul>
	<ul>
		<li><a href="https://www.facebook.com/Abrirllave" target="_blank" title="Abrirllave en Facebook"><img src="images/logo-facebook-20-20.gif" alt="Facebook" width="20" height="20"/></a></li>
		<li><a href="https://plus.google.com/+Abrirllavecom/" rel="publisher" target="_blank" title="Abrirllave en Google+"><img src="images/logo-google-plus-20-20.gif" alt="Google+" width="20" height="20"/></a></li>
		<li><a href="http://us14.campaign-archive1.com/home/?u=e78d599f21fdf18f08825e5f8&id=de2b2bfdf6" target="_blank" title="Abrirllave en MailChimp"><img src="images/logo-mailchimp-20-20.gif" alt="MailChimp" width="20" height="20"/></a></li>
		<li><a href="http://us14.campaign-archive1.com/feed/?u=e78d599f21fdf18f08825e5f8&id=de2b2bfdf6" target="_blank" title="RSS de Abrirllave"><img src="images/logo-rss-20-20.gif" alt="RSS" width="20" height="20"/></a></li>
		<li><a href="https://www.slideshare.net/abrirllave" target="_blank" title="Abrirllave en Slideshare"><img src="images/logo-slideshare-20-20.gif" alt="Slideshare" width="20" height="20"/></a></li>
		<li><a href="http://twitter.com/Abrirllave" target="_blank" title="Abrirllave en Twitter"><img src="images/logo-twitter-20-20.gif" alt="Twitter" width="20" height="20"/></a></li>
	</ul>
	<p>&copy; 2014-2018 { Abrirllave.com</p>
</footer>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-554f0c020d49fb63"></script><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-50459178-1', 'abrirllave.com');
ga('send', 'pageview');
</script></body>
</html>