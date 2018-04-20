
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/transitional.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="url" content="http://www.ocenaudio.com">
	<meta name="language" content="Portugues">
	<meta name="description" content="O ocenaudio é um editor de audio multiplataforma, fácil de usar, rápido e funcional.">
	<meta name="keywords" content="áudio editor edição espectrograma wav ringtones podcasts mp3">
	<meta name="reply-to" content="ocenaudio@ocenaudio.com">
	<meta name="copyright" content="Ocenaudio Team">
	<meta name="category" content="Audio Editor">
	<meta name="Robots" content="Index,Follow">
	<meta name="author" content="Ocenaudio Team">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="publisher" href="https://plus.google.com/114994750557292685223" />
	<link rev=made href="mailto:webmaster@ocenaudio.com">

	<meta name="viewport" content="width = 900" />
	<title>ocenaudio</title>


	<link href="/style.min.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="/scripts/shadowbox/shadowbox.css" rel="stylesheet" type="text/css" media="screen" />
	<!--[if IE]>
		<link rel="stylesheet" type="text/css" href="/style_ie.css" />
	<![endif]-->

	<!--[if !IE]> -->
		<link rel="stylesheet" type="text/css" href="/style_notie.css" />
	<!--<![endif]-->

	<!--[if lt IE 7]>
		<script defer type="text/javascript" src="/scripts/pngfix.js"></script>
		<link rel="stylesheet" type="text/css" href="/style_ie6.css" />
	<![endif]-->

	<script type="text/javascript" src="/scripts/jquery.js"></script>
	<!--
	<script type="text/javascript" src="/scripts/shadowbox/shadowbox.js"></script>
	<script type="text/javascript">
		Shadowbox.init();
	</script>
	-->

	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-23305478-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>

</head>
<body>
	<div id="wrap">
		<script type="text/javascript" src="/scripts/header.js"></script>

<div class="round" id="header">
    <div id="language">
        <a href="/pt/startpage"><img id="lang_pt" src="/imgs/br.png" alt="Portugues" border="0"/></a>
        <a href="/en/startpage"><img id="lang_en" src="/imgs/us.png" alt="English" border="0"/></a>
    </div>
	<a href="/"><img id="logoimg" src="/imgs/logo.png" alt="logo" border="0"/></a>
	<img id="waveformimg" src="/imgs/waveform.png" alt="Waveform" border="0"/>
	<img id="ocenaudioimg" src="/imgs/ocenaudio.png" alt="ocenaudio" border="0"/>
</div>

<div id="menu">
	<ul>
		<li><a href="/download">Download</a></li>
		<li><a href="/donate">Contribua</a></li>
		<li><a href="/feedback">Fale Conosco</a></li>
		<li><a href="/features">Características</a></li>
		<li class="active"><a href="/whatis">O que é ocenaudio?</a></li>
	</ul>
</div>



<div id="startpage" class="startpage"><h1>Um editor de áudio fácil, rápido e funcional</h1></div>
	<div id="startpage" class="startpage"><img src="/imgs/sc6058.unsup.pt.png"/></div>
	<div id="footer">
		<p>O time de desenvolvimento do ocenaudio se reserva ao direito de alterar o conteúdo e<br/>
		formato desta página sempre que julgar necessário.</p>
		<p>Todos os direitos reservados Copyright© 2015</p>
	</div>

	</div>
</body>
</html>