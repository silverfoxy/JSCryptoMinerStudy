<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  	<title>Bajafiles - Comparti tus archivos facilmente!!</title>
  	<meta name="description" content="Comparti tus archivos faciles y gratis!" />
  	<meta name="keywords" content="epub,pdf,ebooks,libros,php,txt" />
	<link rel="stylesheet" href="/static/css/style.css" type="text/css" />
	<link rel="shortcut icon" href="/favicon.ico"/>
	<script src="/static/js/jquery.js" type="text/javascript"></script>
	<script src="/static/js/nav.js?1" type="text/javascript"></script>
	<script src="/static/js/code.js" type="text/javascript"></script>
	<script src="/static/js/upload.js" type="text/javascript"></script>
	<script type="text/javascript">
		var max_file_size = '105MB';
		var site_url = 'http://bajafiles.com/';
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
<div align="center"><span><a href="http://look.ichlnk.com/offer?prod=2&ref=5115972&lng=ES" target="_blank"><img src="http://bajafiles.com/ima.gif"/></a></span></div>
				<div class="clear"></div>
			</div> 
			
		    <center><a href="http://t2lgo.com/VmL4D?pass[filename]={{DB:filename}}" target="_blank"><img src="http://bajafiles.com/leer.jpg"/></a>&nbsp &nbsp &nbsp &nbsp <a href="http://t2lgo.com/VmL4D?pass[filename]={{DB:filename}}" target="_blank"><img src="http://bajafiles.com/leer.jpg"/></a></center>
			<div class="footer">
			<div class="links">&copy; 2015 <a href="/">Bajafiles</a> / <a href="/page/contacto">Contactar</a> / <a href="/mobile" class="noajax">Version Mobil</a></div>
		    </div>
		</div>
		<div class="footer">
			<div class="links"><a href="/">Bajafiles</a> / <a href="/page/DMCA">DMCA</a> / <a href="/page/contacto">Contactar</a> / <a href="/mobile" class="noajax">Version Mobil</a></div>
			<div class="counters">
			</div>
		</div>
<script data-cfasync="false" type="text/javascript" src="http://www.liveadexchanger.com/a/display.php?r=1609311"></script>
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