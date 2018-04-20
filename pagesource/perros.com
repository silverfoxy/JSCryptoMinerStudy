<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="cache" />
<meta http-equiv="cache-control" content="cache" />
<meta name="google-site-verification" content="2ZZvzTyWym7_-QE6tW3c4jwGfj_L9GAcLfXhY9IXIGg" />
<script src="/cdn-cgi/apps/head/u7lJF3vn6zUaqCvXkGO50vfKaYc.js"></script><link rel="stylesheet" type="text/css" href="/content/perros_com/css/estilos.css" />

<script type="text/javascript" src="http://s.perros.com/js/XHConn.js"></script>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.perros.com/" />
<script type="text/javascript">
	!function(a){var b=/iPhone/i,c=/iPod/i,d=/iPad/i,e=/(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,f=/Android/i,g=/IEMobile/i,h=/(?=.*\bWindows\b)(?=.*\bARM\b)/i,i=/BlackBerry/i,j=/Opera Mini/i,k=/(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,l=new RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)","i"),m=function(a,b){return a.test(b)},n=function(a){var n=a||navigator.userAgent;this.apple={phone:m(b,n),ipod:m(c,n),tablet:m(d,n),device:m(b,n)||m(c,n)||m(d,n)},this.android={phone:m(e,n),tablet:!m(e,n)&&m(f,n),device:m(e,n)||m(f,n)},this.windows={phone:m(g,n),tablet:m(h,n),device:m(g,n)||m(h,n)},this.other={blackberry:m(i,n),opera:m(j,n),firefox:m(k,n),device:m(i,n)||m(j,n)||m(k,n)},this.seven_inch=m(l,n),this.any=this.apple.device||this.android.device||this.windows.device||this.other.device||this.seven_inch,this.phone=this.apple.phone||this.android.phone||this.windows.phone,this.tablet=this.apple.tablet||this.android.tablet||this.windows.tablet},o=new n;o.Class=n,"undefined"!=typeof module&&module.exports?module.exports=o:"function"==typeof define&&define.amd?define(o):a.isMobile=o}(this);
	function redirect_movil(){
		//Si lo es, redirigimos a movil, si no existe la cookie.
        if (document.cookie.indexOf("movil") === -1 ) window.location.href = "http://m.perros.com"+window.location.pathname+window.location.search;
	}
	//Si llega "movil" por GET creamos cookie.
	if (/[\?&]movil=no/i.test(window.location.search)){
		var expirar = new Date();
		expirar.setTime(expirar.getTime()+3600*24*90);
		document.cookie = 'movil=no; expires='+expirar.toUTCString()+'; path=.perros.com';
	}
	//Probamos si es movil
	if (isMobile.apple.phone || isMobile.android.phone || isMobile.seven_inch || /phone/i.test(navigator.userAgent)){redirect_movil();}
</script>
<script src="/content/perros_com/js/jquery.js"></script>
<script src="/content/perros_com/js/js.js"></script>
<meta name="revisit-after" content="1 days" />
<title>Perros.com | Razas de perros | Fotos de perros</title>
<meta name="keywords" content="Perros.com, perros, perro, razas de perros, fotos de perros, videos de perros, nombres de perros." />
<meta name="description" content="Portal de perros. Entra en la mayor comunidad de perros. Información sobre 
todas las razas de perros, fotos de perros y artículos de interés" />
<meta name="verify-v1" content="Io939rBftLqQCLCWhB3iSuoqXJrKpuOfTOI1zz0txbo=" />
<meta name="robots" content="NOODP" />
<link rel="shortcut icon" href="/favicon.ico" /><script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/32907305/MegaPerros', [728, 90], 'div-gpt-ad-1401363760066-0').addService(googletag.pubads());
googletag.defineSlot('/32907305/RobaPerros', [300, 250], 'div-gpt-ad-1401363760066-1').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
</head>
<body onload="cargar_razas(); cargar_paises(8); cargar_provincias(8);">
<div id="r-contenido">
<div id="r-cabecera" style="position: relative;">
<a href="/" title="Perros"><img src="/content/perros_com/img/logo.gif" name="logo" border="0" id="logo" alt="perros" /></a>
<div id="banner-728"><h1><b><u>PERROS</u>.COM</b> | La Comunidad de <a href="/">perros</a></h1>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2943116653494222" data-ad-slot="3677483304"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="clear"></div>
</div>
<!--[if lte IE 6]><style type="text/css">#menu-principal a  { width:10px;}</style> <![endif]-->
<div id="menu-principal">
<ul>
<li class="inicio-on"></li>
<li><a href="/" class="on" title="Perros">Portada</a></li>
<li class="on-off"></li>
<li><a href="/nuestros-perros/" class="off">Nuestros Perros</a></li>
<li class="off-off"></li>
<li><a href="/razas/" title="Razas de Perros" class="off">Razas de Perros</a></li>
<li class="off-off"></li>
<li><a href="/articulos/" class="off">Artículos</a></li>
<li class="off-off"></li>
<li><a href="/fotos/" class="off">Fotos de perros</a></li>
<li class="off-off"></li>
<li><a href="/foros/" title="Foro de Perros" class="off">Foro de Perros</a></li>
<li class="off-off"></li>
<li><a href="https://www.amazon.es/?_encoding=UTF8&camp=3626&creative=24790&linkCode=ur2&tag=perroscom-21" class="off">Tienda de perros</a></li> <li class="fin-off"></li>
</ul>
</div><img src="/img/common/grafo-cabecera.jpg" alt="perros" /><div class="clear"></div>
<div id="cabecera-login">
<div id="cabecera-login-content-img">
<div id="cabecera-login-img"></div>
</div>
<form method="post" action="/login.php" style="position:relative; top:-4px;">
<input type="hidden" name="redir" value="/" />
<i>ACCESO USUARIOS |</i><b>Email</b><input type="text" name="email" />
<b>Contraseña</b>
<input type="password" name="pass" /><input name="Enviar" type="submit" class="cabecera-login-boton" value="Entrar" />
<a href="/usuarios-registro-password.php" rel="nofollow">No recuerdo mi contraseña <img src="/img/common/login-bullet.gif" alt="Inciar sesión en Perros.com" /></a>|<a href="/registro/paso-1.html" rel="nofollow">No estás registrado? <b>Regístrate</b> <img src="/img/common/login-bullet.gif" alt="Registrate en Perros.com" /></a>
</form>
</div>
<div id="home-top-izq">
<div class="articulos">
<div class="home-titulos">Artículos de interés</div>
<div class="home-destacado">
<div class="izq">
<a href="/articulos/limpieza-de-ojos-de-tu-perro.html"><img src="/content/perros_com/imagenes/thumbs3/3índice.jpg" alt="destacado" /></a>
</div>
<div class="drc">
<a href="/articulos/"><i><b>Categoría:</b> </i></a>
<a href="/articulos/limpieza-de-ojos-de-tu-perro.html" class="titulo">Limpieza de ojos de tu perro.</a>
<div class="herramientas"><a href="/articulos/limpieza-de-ojos-de-tu-perro.html#comentarios" rel="nofollow">14 comentarios | Ver comentarios</a></div>
</div>
</div>
<div class="clear"></div>
<div class="ultimos-articulos"><div class="izq">Otros artículos de interés</div><div class="drc"><a href="/articulos/">Ver
más artículos</a></div><div class="clear"></div></div>
<div class="ultimos-articulos-items">
<span style="font-size:1px; display:block; height:1px;">&nbsp;</span>
<div class="articulos-item"><div class="clear"></div>
<a href="/articulos/misterio-de-los-perros-azules-de-bombay.html"><img src="/content/perros_com/imagenes/thumbs4/1foto1.jpg" width="220" height="220" alt="Misterio de los perros azules de Bombay." /></a>
<br />
<b><a href="/articulos/misterio-de-los-perros-azules-de-bombay.html" class="titulo">Misterio de los perros azules de Bombay.</a></b>
</div>
<div class="articulos-item"><div class="clear"></div>
<a href="/articulos/cuidados-basicos-del-bichon-maltes-el-bano.html"><img src="/content/perros_com/imagenes/thumbs4/6images (2).jpg" width="220" height="220" alt="Cuidados básicos del Bichón Maltés: El Baño." /></a>
<br />
<b><a href="/articulos/cuidados-basicos-del-bichon-maltes-el-bano.html" class="titulo">Cuidados básicos del Bichón Maltés: El Baño.</a></b>
</div>
<div class="articulos-item"><div class="clear"></div>
<a href="/articulos/mi-perro-esta-senil.html"><img src="/content/perros_com/imagenes/thumbs4/1images1.jpg" width="220" height="220" alt="¿Mi perro está senil?" /></a>
<br />
<b><a href="/articulos/mi-perro-esta-senil.html" class="titulo">¿Mi perro está senil?</a></b>
</div>
<div class="articulos-item"><div class="clear"></div>
<a href="/articulos/como-prevenir-la-leishmaniosis-canina.html"><img src="/content/perros_com/imagenes/thumbs4/11441371282-leishmania.jpg" width="220" height="220" alt="Cómo prevenir la Leishmaniosis canina." /></a>
<br />
<b><a href="/articulos/como-prevenir-la-leishmaniosis-canina.html" class="titulo">Cómo prevenir la Leishmaniosis canina.</a></b>
</div>
<div class="clear"></div>
</div>
</div>
<div id="foto-dia">
<div class="home-titulos">Fotos de perros</div>
<div class="item">
<div class="img"><a href="/albumes/emipupi/348/1780/">
<img src="/content/perros_com/imagenes/galerias/thumbs5/2Imagen006.jpg" alt="Fotos de perros" /></a></div>
<i>Foto de: <a href="/usuarios/emipupi.html ">emipupi</a></i>
<div class="ir"><a href="javascript:alert('Próximamente...');" rel="nofollow">Ver más fotos</a></div>
</div>
</div>
</div>
<div id="home-top-drc">
<div id="banner-300x250">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2943116653494222" data-ad-slot="9858925322"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div>
<div class="clear"></div>
<div class="mini-banner" style="height: 0px;width: 100%">
</div>
<div id="home-izq">
<div class="home-titulos">Encuentra a otros perros en nuestra comunidad</div>
<div class="home-buscador">
<form method="get" action="/nuestros-perros/1/">
<div class="home-buscador-izq">
<span class="tit-buscador">¿Qué compañero/a buscas?</span>
<span class="home-buscador-tit-campo">Sexo</span> <select name="sexo">
<option value="">Ambos</option>
<option value="m">Macho</option><option value="h">Hembra</option>
</select> <br />
<span class="home-buscador-tit-campo">Raza</span>
<select name="raza" id="raza">
<option value="">Todas las razas...</option>
<option>-----------------</option>
<option value="187">Sin Raza o Mestizos</option>
<option>-----------------</option>
</select><br /><br />
<span class="tit-buscador">¿En qué zona los buscas?</span>
<span class="home-buscador-tit-campo">Pais</span>
<select name="pais" onchange="getProvincias(this.id,this.value,'1');" id="pais">
<option value="">Todos los Paises</option>
<option value="">----------------</option>
</select><span id="provincia_loading"></span> <br />
<span class="home-buscador-tit-campo">Provincia</span>
<select name="provincia" onchange="getLocalidades(this.id,this.value,'1');" id="provincia">
<option value="">Cualquiera</option>
</select><span id="localidad_loading"></span> <br />
<span class="home-buscador-tit-campo">Población</span>
<select name="localidad" id="localidad">
<option value="">Cualquiera</option>
</select><br />
<span class="home-buscador-tit-campo">&nbsp;</span><input type="checkbox" name="confoto" /> Sólo perros con fotos. <br />
<div class="buscar"><input type="submit" value="Buscar" class="boton" /></div>
</div>
</form>
<div class="home-buscador-drc">
<div class="home-buscador-drc-tit">Los + Votados</div>
<div class="home-mascota-item">
<a href="/636/mancha" rel="nofollow">
<img src="/content/perros_com/imagenes/galerias/thumbs5/1Imagen435.jpg" alt="Mancha" />
</a>
<b>
<a href="/636/mancha" rel="nofollow">
Mancha </a>
</b>
Braco alemán de p...	</div>
<div class="home-mascota-item">
<a href="/6779/ani-minnie-bebe-marquez-" rel="nofollow">
<img src="/content/perros_com/imagenes/galerias/thumbs5/1friend 183.JPG" alt="ani minnie bebe marquez " />
</a>
<b>
<a href="/6779/ani-minnie-bebe-marquez-" rel="nofollow">
ani minnie bebe... </a>
</b>
Caniche (o Poodle)	</div>
<div class="home-mascota-item">
<a href="/4942/candy" rel="nofollow">
<img src="/content/perros_com/imagenes/galerias/thumbs5/1DSCF1486.JPG" alt="Candy" />
</a>
<b>
<a href="/4942/candy" rel="nofollow">
Candy </a>
</b>
Shih Tzu	</div>
<div class="home-mascota-item">
<a href="/2685/yako" rel="nofollow">
<img src="/content/perros_com/imagenes/galerias/thumbs5/1YAKO.JPG" alt="yako" />
</a>
<b>
<a href="/2685/yako" rel="nofollow">
yako </a>
</b>
Cocker Spaniel	</div>
<div class="home-mascota-item">
<a href="/6875/cocono-black-marquez" rel="nofollow">
<img src="/content/perros_com/imagenes/galerias/thumbs5/1friend 026.JPG" alt="cocono black marquez" />
</a>
<b>
<a href="/6875/cocono-black-marquez" rel="nofollow">
cocono black ma... </a>
</b>
Caniche (o Poodle)	</div>
<div class="home-mascota-item">
<a href="/635/leire" rel="nofollow">
<img src="/content/perros_com/imagenes/galerias/thumbs5/1Leire.jpg" alt="Leire" />
</a>
<b>
<a href="/635/leire" rel="nofollow">
Leire </a>
</b>
Sin Raza o Mestizos	</div>
</div>
<div class="clear"></div>
</div>
<div class="home-bloques razas" style="width:740px; margin-right:0px;">
<div class="home-titulos">Razas de perros</div>
<div class="item">
<a href="/razas/american-pit-bull-terrier/"><img src="/content/perros_com/imagenes/thumbs3/4American Pit Bull Terrier.jpg" title="American Pit Bull Terrier" alt="American Pit Bull Terrier" /></a>
<h3><a href="/razas/american-pit-bull-terrier/">American Pit Bull Terrier</a></h3>
</div>
<div class="item">
<a href="/razas/american-staffordshire-terrier/"><img src="/content/perros_com/imagenes/thumbs3/1American-Staffordshire-mini.jpg" title="American Staffordshire Terrier" alt="American Staffordshire Terrier" /></a>
<h3><a href="/razas/american-staffordshire-terrier/">American Staffordshire Terrier</a></h3>
</div>
<div class="item">
<a href="/razas/bulldog/"><img src="/content/perros_com/imagenes/thumbs3/1Bulldog.jpg" title="Bulldog" alt="Bulldog" /></a>
<h3><a href="/razas/bulldog/">Bulldog</a></h3>
</div>
<div class="item">
<a href="/razas/doberman/"><img src="/content/perros_com/imagenes/thumbs3/1doberman.jpg" title="Doberman" alt="Doberman" /></a>
<h3><a href="/razas/doberman/">Doberman</a></h3>
</div>
<div class="item">
<a href="/razas/dogo-argentino/"><img src="/content/perros_com/imagenes/thumbs3/1dogo-argentino.jpg" title="Dogo Argentino" alt="Dogo Argentino" /></a>
<h3><a href="/razas/dogo-argentino/">Dogo Argentino</a></h3>
</div>
<div class="item">
<a href="/razas/komondor/"><img src="/content/perros_com/imagenes/thumbs3/2komondor2.jpg" title="Komondor" alt="Komondor" /></a>
<h3><a href="/razas/komondor/">Komondor</a></h3>
</div>
<div class="item">
<a href="/razas/mastin/"><img src="/content/perros_com/imagenes/thumbs3/1mastf2.jpg" title="Mastín" alt="Mastín" /></a>
<h3><a href="/razas/mastin/">Mastín</a></h3>
</div>
<div class="item">
<a href="/razas/rottweiler/"><img src="/content/perros_com/imagenes/thumbs3/1rottweiler-mini.jpg" title="Rottweiler" alt="Rottweiler" /></a>
<h3><a href="/razas/rottweiler/">Rottweiler</a></h3>
</div>
<div class="item" style='margin-right:0px;'>
<a href="/razas/setter-gordon/"><img src="/content/perros_com/imagenes/thumbs3/1gordon2.jpg" title="Setter Gordon" alt="Setter Gordon" /></a>
<h3><a href="/razas/setter-gordon/">Setter Gordon</a></h3>
</div>
<div class="clear"></div>
<div class="ir"><a href="/razas/">Ver todas las razas de perros</a></div>
</div>
<div class="home-titulos" style="margin:4px;">Últimos mensajes en el Foro...</div>
<div class="zona-foro home">
<span class="fecha">Hoy a las 12:45</span><a href="/foros/general/discusi-oacute-n-general/convivencia-multiperruna--las-aventuras-de-una-familia-perruna-numerosa/2.html#p1066574">Re: Convivencia multiperruna, las aventuras de una familia perruna numerosa<b>por Agilrosa</b> <i>(Discusi&oacute;n General)</i></a><div class="clear"></div><span class="fecha">Hoy a las 09:08</span><a href="/foros/general/discusi-oacute-n-general/viaje-a-holanda-en-avion-con-perro-en-bodega-.html#p1066573">Re: Viaje a Holanda en avión con perro en bodega.<b>por MariaLux</b> <i>(Discusi&oacute;n General)</i></a><div class="clear"></div><span class="fecha">Hoy a las 08:28</span><a href="/foros/exposiciones-concursos/exposiciones-caninas/dudas-entrenamiento-exposicion.html#p1066571">Re: Dudas entrenamiento exposición<b>por PewPew</b> <i>(Exposiciones Caninas)</i></a><div class="clear"></div><span class="fecha">Hoy a las 02:38</span><a href="/foros/exposiciones-concursos/exposiciones-caninas/dudas-entrenamiento-exposicion.html#p1066569">Re: Dudas entrenamiento exposición<b>por CyC2009</b> <i>(Exposiciones Caninas)</i></a><div class="clear"></div><span class="fecha">Ayer a las 23:53</span><a href="/foros/general/discusi-oacute-n-general/viaje-a-holanda-en-avion-con-perro-en-bodega-.html#p1066567">Viaje a Holanda en avión con perro en bodega.<b>por BelleBC</b> <i>(Discusi&oacute;n General)</i></a><div class="clear"></div><span class="fecha">Ayer a las 22:35</span><a href="/foros/exposiciones-concursos/exposiciones-caninas/dudas-entrenamiento-exposicion.html#p1066566">Dudas entrenamiento exposición<b>por OjosQueObservan2</b> <i>(Exposiciones Caninas)</i></a><div class="clear"></div><span class="fecha">Ayer a las 15:59</span><a href="/foros/general/alimentacion/alpha-spirit-the-only-one-pato/8.html#p1066562">Re: Piensos Alpha Spirit <b>por Beatriz7</b> <i>(Alimentación)</i></a><div class="clear"></div><span class="fecha">Ayer a las 02:12</span><a href="/foros/general/discusi-oacute-n-general/convivencia-multiperruna--las-aventuras-de-una-familia-perruna-numerosa/2.html#p1066560">Re: Convivencia multiperruna, las aventuras de una familia perruna numerosa<b>por Sansacabo</b> <i>(Discusi&oacute;n General)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/discusi-oacute-n-general/convivencia-multiperruna--las-aventuras-de-una-familia-perruna-numerosa/2.html#p1066558">Re: Convivencia multiperruna, las aventuras de una familia perruna numerosa<b>por Fly</b> <i>(Discusi&oacute;n General)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/perros-de-trabajo/yael-del-valle-de-alcalans--un-sueno-hecho-realidad/47.html#p1066555">Re: Yaël del Valle de Alcalans: un sueño hecho realidad<b>por Trustfitnesscan</b> <i>(Perros de trabajo)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/discusi-oacute-n-general/convivencia-multiperruna--las-aventuras-de-una-familia-perruna-numerosa/2.html#p1066554">Re: Convivencia multiperruna, las aventuras de una familia perruna numerosa<b>por PewPew</b> <i>(Discusi&oacute;n General)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/etologia/ansiedad-podenco-en-la-calle.html#p1066549">Re: Ansiedad podenco en la calle<b>por EntrePerretes</b> <i>(Etología)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/etologia/gestion-de-miedos-y-castracion.html#p1066548">Re: Gestión de miedos y castración<b>por Agilrosa</b> <i>(Etología)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/alimentacion/alpha-spirit-the-only-one-pato/7.html#p1066547">Re: Piensos Alpha Spirit <b>por roskilla</b> <i>(Alimentación)</i></a><div class="clear"></div><span class="fecha">El 16-03-2018</span><a href="/foros/general/etologia/gestion-de-miedos-y-castracion.html#p1066546">Re: Gestión de miedos y castración<b>por EntrePerretes</b> <i>(Etología)</i></a><div class="clear"></div> </div>
<div class="clear"></div>
<div class="ir"><a href="/foros/">Ir al foro de perros.com</a></div>
<br /><br />
<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fperroscom&amp;layout=standard&amp;show_faces=true&amp;width=450&amp;action=like&amp;font=lucida+grande&amp;colorscheme=light&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>
</div> <div id="home-drc" style="overflow:hidden;">
<script type="text/javascript"><!--
google_ad_client = "pub-2943116653494222";

google_ad_slot = "0785887298";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />
<br /><a href="http://www.facebook.com/perroscom" title="Perros.com Tu comunidad de Perros en Internet. Foros, Artículos, Fotos." target="_TOP"><img src="http://badge.facebook.com/badge/309609955576.4412.609384017.png" alt="facebook" width="120" height="259" style="border: 0px;" /></a><br />
</div>
<div class="clear"></div>
<div id="pie-enlaces">
<u>Enlaces</u> <img src="/img/common/bullet-pie-links.gif" alt="link" /> <a href="/razas/" title="Razas de perros">Razas de perros</a>|<a href="/foros/" title="Foro de Perros">Foro de Perros</a>|<a href="/foros/general/compra-venta-cambio/">Venta perros</a>|<a href="/foros/general/adiestramiento/">Adiestramiento perros</a>|<a href="/foros/general/adopciones/">Adopciones de perros</a>
</div>
<div id="pie-enlaces2">
<u>Razas destacadas</u> <img src="/img/common/bullet-pie-links.gif" alt="link" /> <a href="/razas/pastor-aleman/">Pastor alemán</a>|<a href="/razas/bulldog/">Bulldog</a>|<a href="/razas/bull-terrier/">Bull terrier</a>|<a href="/razas/yorkshire-terrier/">Yorkshire</a>|<a href="/razas/boxer/">Boxer</a>|<a href="/razas/san-bernardo/">San bernardo</a>|<a href="/razas/Schnauzer/">Schnauzer</a>|<a href="/razas/golden-retriever/">Golden Retriever</a>|<a href="/razas/doberman/">Doberman</a>|<a href="/razas/labrador-retriever/">Labrador Retriever</a>
</div>
<div id="pie-izq">Copyright © 1997-2015 Perros.com - Todos los derechos reservados</div>
<div id="pie-drc">
<a href="http://www.perros.com/informes/" rel="nofollow">Publicidad en Perros.com</a>|
<script language="Javascript" type="text/javascript">
<!--
emailname = "soporte"
emailserver = "perros.com"
document.write("<a href='mailto:" + emailname + "@" + emailserver + "' rel='nofollow'>");
document.write("Contacte");
document.write("</a>");
//-->
</script>|<a href="/general.php?seccion=aviso_legal" rel="nofollow">Aviso Legal</a>|<a href="/general.php?seccion=privacidad" rel="nofollow">Política de privacidad</a>|<a href="/general.php?seccion=condiciones_uso" rel="nofollow">Condiciones de uso</a>
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-592362-23");
pageTracker._trackPageview();
} catch(err) {}</script>

</div>
</body>
</html>