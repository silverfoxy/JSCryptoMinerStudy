<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  	<title>Espafiles - Comparti tus archivos facilmente en tu idioma!!</title>
  	<meta name="description" content="Comparti tus archivos facilmente en tu idioma!" />
  	<meta name="keywords" content="{{DB:filename}} descargar,libros,gratis,epub,online,bajar,book,en linea,libro,internet,biblioteca,virtual,libros pdf,ebooks, libro digital, libros electronicos, ebook pdf, ebook spanish, libros gratis pdf, leer libro gratis, bajar libro gratis" />
	<link rel="stylesheet" href="/static/css/style.css" type="text/css" />
	<link rel="shortcut icon" href="/favicon.ico"/>
	<script src="/static/js/jquery.js" type="text/javascript"></script>
	<script src="/static/js/nav.js?1" type="text/javascript"></script>
	<script src="/static/js/code.js" type="text/javascript"></script>
	<script src="/static/js/upload.js" type="text/javascript"></script>
	<script type="text/javascript">
		var max_file_size = '50MB';
		var site_url = 'http://espafiles.com/';
	</script>
	
	<noscript>
		<link rel="stylesheet" href="/static/css/nojs.css" type="text/css" />
	</noscript>
</head>

<body>
    

	<div class="wrap">
		<div class="header">
			<h1 class="logo"><a href="/">FHost</a></h1>
			
			<div class="menu">
				<a href="/">Inicio</a>
				<a href="/my">Tus Archivos</a>
			</div>
		</div>
        <div class="clear"></div>
		<div class="content" id="ajax_container"> 
						<form action="/upload" enctype="multipart/form-data" method="post">
            	<div class="standart_upload"><input type="file" id="file_upload" name="upload" />
				<input type="submit" value="Upload!" class="upload_button" /></div>
			</form>
			<div class="description">
			<iframe src="http://ads.ad-center.com/smart_ad/display?ref=5022507&q=KEYWORD&smart_ad_id=12527" width="200" height="200" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
			<iframe src="http://ads.ad-center.com/smart_ad/display?ref=5022507&q=KEYWORD&smart_ad_id=12527" width="200" height="200" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
			<iframe src="http://ads.ad-center.com/smart_ad/display?ref=5022507&q=KEYWORD&smart_ad_id=12527" width="200" height="200" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
				<div class="clear"></div>
			</div> 
		</div>
<div class="links">&copy; 2014 <a href="/">Espafiles</a> / <a href="/page/DMCA">DMCA</a> / <a href="/page/contacto">Contactar</a> / <a href="/mobile" class="noajax">Version Mobil</a></div>
			<div class="counters">
			<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,3556490,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?3556490&101" alt="estadisticas free" border="0"></a></noscript>
<!-- Histats.com  END  -->
			</div>
		</div>
		<div class="popup-layout"></div>
        <div class="popups"></div>
        <div class="popup links">
            <div class="close">x</div>
            <h1>Links to file</h1>
            Direct link: <input type="text" class="link this_select" readonly />
            HTML: <input type="text" class="html this_select" readonly />
            BB code: <input type="text" class="bbcode this_select" readonly />
        </div>
	</div>
	
</body>

</html>