<style type="text/css">
/* ATTRIBUTES FOR THE CONTAINER (THIS HOW WE CENTER EVERYTHING)
----------------------------------------------------------------------------------------------------------------------*/
.Zebra_Pagination                       { clear: both; width: 100%; overflow: hidden }
.Zebra_Pagination ul                    { position: relative; left: 50%; list-style-type: none; margin: 0; padding: 0; float: left }
.Zebra_Pagination li                    { position: relative; float: left; right: 50% }

/* COMMON ATTRIBUTES FOR ALL THE LINKS
----------------------------------------------------------------------------------------------------------------------*/
.Zebra_Pagination a                     { padding: 4px; border: 1px solid #AAA; color: #333; text-decoration: none; margin: 0 2px; display: block; float: left; -webkit-border-radius: 6px; -moz-border-radius: 6px; border-radius: 6px }
.Zebra_Pagination a:hover               { background-color: #DEDEDE; color: #222 }

/* "NEXT PAGE" AND "PREVIOUS PAGE" LINKS
----------------------------------------------------------------------------------------------------------------------*/
.Zebra_Pagination a.navigation          { border: 1px solid transparent; overflow: hidden; background-repeat: no-repeat }
.Zebra_Pagination a.previous            { background-image: url("librerias/larrow.png"); background-position: left center; padding-left: 25px }
.Zebra_Pagination a.next                { background-image: url("librerias/rarrow.png"); background-position: right center; padding-right: 25px }
.Zebra_Pagination a.disabled            { filter: alpha(opacity=20); -khtml-opacity: 0.2; -moz-opacity: 0.2; opacity: 0.2 }
.Zebra_Pagination a.disabled:hover      { background-color: inherit; color: inherit }

/* hack for transparent borders in IE6 */
*html .Zebra_Pagination a.navigation    { border-color: #000001; filter: chroma(color=#000001) }

/* CURRENT PAGE
----------------------------------------------------------------------------------------------------------------------*/
.Zebra_Pagination a.current,
.Zebra_Pagination a.current:hover       { background: #0094D6; border-color: #0094D6; color: #FFF }

/* THE "..." SEPARATOR
----------------------------------------------------------------------------------------------------------------------*/
.Zebra_Pagination span                  { color: #666; margin-right: 2px; display: block; float: left; padding: 8px 4px }
</style>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/principal_css.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>Pagina Principal</title>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<script src='https://www.google.com/recaptcha/api.js'></script>
<link href="estilos/estilo_principal.css" rel="stylesheet" type="text/css" />
<link href="estilos/menu_principal.css" rel="stylesheet" type="text/css" />
<!-- InstanceParam name="barra_cont_principal" type="boolean" value="true" -->
<!-- PopAds.net Popunder Code for www.relampagomovies.com -->
<script type="text/javascript" data-cfasync="false">
  var _pop = _pop || [];
  _pop.push(['siteId', 1261945]);
  _pop.push(['minBid', 0.000000]);
  _pop.push(['popundersPerIP', 0]);
  _pop.push(['delayBetween', 300]);
  _pop.push(['default', false]);
  _pop.push(['defaultPerDay', 1]);
  _pop.push(['topmostLayer', false]);
  (function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    var s = document.getElementsByTagName('script')[0]; 
    pa.src = '//c1.popads.net/pop.js';
    pa.onerror = function() {
      var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
      sa.src = '//c2.popads.net/pop.js';
      s.parentNode.insertBefore(sa, s);
    };
    s.parentNode.insertBefore(pa, s);
  })();
</script>
<!-- PopAds.net Popunder Code End -->
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&appId=736257886411337&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="principal">
<div id="cabecera">
<img src="imagenes/logo%202%20rm.jpg" align="left" width="480" height="120" />
</div>
<div id="menu_principal">
<ul id="menu">
<li><a href="index.php">Inicio</a>
</li>
<li><a href="barra_menu/Lista_Actores.php">Peliculas Por Actor, Saga, ETC.</a>
</li>
<li><a href="pedidos.php">Pide Tu Peli</a>
</li>
<li><a href="#">Por Año</a>
<ul>
<li><a href="buscador/categorias.php?cat=196">Del 1960 A 1969</a></li>
<li><a href="buscador/categorias.php?cat=197">Del 1970 A 1979</a></li>
<li><a href="buscador/categorias.php?cat=198">Del 1980 A 1989</a></li>
<li><a href="buscador/categorias.php?cat=199">Del 1990 A 1999</a></li>
<li><a href="buscador/categorias.php?cat=200">Del 2000 A 2009</a></li>
<li><a href="buscador/categorias.php?cat=201">Del 2010 A 2014</a></li>
<li><a href="buscador/categorias.php?cat=2014">Del 2014</a></li>
<li><a href="buscador/categorias.php?cat=2015">Del 2015</a></li>
<li><a href="buscador/categorias.php?cat=2016">Del 2016</a></li>
</ul>
<li><a href="#">Por Pais</a>
<ul>
<li><a href="buscador/categorias.php?cat=USA">USA</a>
<li><a href="buscador/categorias.php?cat=Chile">Chile</a></li>
<li><a href="buscador/categorias.php?cat=Mexico">Mexico</a></li>
<li><a href="buscador/categorias.php?cat=Reino%20Unido">Reino Unido</a></li>
<li><a href="buscador/categorias.php?cat=Japon">Japon</a></li>
<li><a href="buscador/categorias.php?cat=Argentina">Argentina</a></li>
<li><a href="buscador/categorias.php?cat=España">España</a></li>
<li><a href="buscador/categorias.php?cat=Francia">Francia</a></li>
<li><a href="buscador/categorias.php?cat=Canada">Canada</a></li>
<li><a href="buscador/categorias.php?cat=Alemania">Alemania</a></li>
<li><a href="buscador/categorias.php?cat=Hong%20Kong">China</a></li>
</ul>
</li>
<li><a href="barra_menu/Contacto.php">Contacto</a>
</li>
</div>
<div id="categoria">
<table class="tabla_cat" width="872" border="0" align="center">
  <tr bgcolor="#666">
    <td width="71" class="redondeo_cat"><a href="buscador/categorias.php?cat=Drama">Drama</a></td>
    <td width="75"><a href="buscador/categorias.php?cat=Accion">Accion</a></td>
    <td width="105"><a href="buscador/categorias.php?cat=Familiar">Familiar</td>
    <td width="89"><a href="buscador/categorias.php?cat=Aventura">Aventura</td>
    <td width="106"><a href="buscador/categorias.php?cat=Thriller">Thriller</td>
    <td width="128"><a href="buscador/categorias.php?cat=Musical">Musicales</td>
    <td width="110"><a href="buscador/categorias.php?cat=Disney">Disney</td>
    <td width="144"><a href="buscador/categorias.php?cat=Ciencia%20Ficcion">Ciencia Ficcion</td>
  </tr>
  <tr bgcolor="#666">
    <td><a href="buscador/categorias.php?cat=Infantil">Infantil</td>
    <td><a href="buscador/categorias.php?cat=Comedia">Comedia</td>
    <td><a href="buscador/categorias.php?cat=Terror">Terror</td>
    <td><a href="buscador/categorias.php?cat=Fantastico">Fantastico</td>
    <td><a href="buscador/categorias.php?cat=Animacion">Animacion</td>
    <td><a href="buscador/categorias.php?cat=Romance">Romance</td>
    <td><a href="buscador/categorias.php?cat=Intriga">Intriga</td>
    <td bgcolor="#E4DF1B"><a href="index.php">Todas Las Pelis</a></td>
  </tr>
  <tr bgcolor="#666">
    <td><a href="buscador/categorias.php?cat=Belico">Belico</td>
    <td><a href="buscador/categorias.php?cat=Western">Western</td>
    <td><a href="buscador/categorias.php?cat=Superhéroes">SuperHeroes</td>
    <td><a href="buscador/categorias.php?cat=Biografico">Biografico</td>
    <td><a href="buscador/categorias.php?cat=Documental">Documental</td>
    <td bgcolor="#666"><a href="buscador/categorias.php?cat=Artes%20Marciales">Artes Marciales</td>
    <td bgcolor="#E4DF1B"><a href="buscador/categorias.php?cat=720p">720p Latino</td>
    <td bgcolor="#666"><a href="buscador/categorias.php?cat=Cine%20Independiente">Cine Independiente</td>
  </tr>
</table>
</div>
<div id="letra">
<table width="1000" border="0" id="letra">
  <tr>
    <td><a href="buscador/letra.php?letra=A">A</a></td>
    <td><a href="buscador/letra.php?letra=B">B</a></td>
    <td><a href="buscador/letra.php?letra=C">C</a></td>
    <td><a href="buscador/letra.php?letra=D">D</a></td>
    <td><a href="buscador/letra.php?letra=E">E</a></td>
    <td><a href="buscador/letra.php?letra=F">F</a></td>
    <td><a href="buscador/letra.php?letra=G">G</a></td>
    <td><a href="buscador/letra.php?letra=H">H</a></td>
    <td><a href="buscador/letra.php?letra=I">I</a></td>
    <td><a href="buscador/letra.php?letra=J">J</a></td>
    <td><a href="buscador/letra.php?letra=K">K</a></td>
    <td><a href="buscador/letra.php?letra=L">L</a></td>
    <td><a href="buscador/letra.php?letra=M">M</a></td>
    <td><a href="buscador/letra.php?letra=N">N</a></td>
    <td><a href="buscador/letra.php?letra=Ñ">Ñ</a></td>
    <td><a href="buscador/letra.php?letra=O">O</a></td>
    <td><a href="buscador/letra.php?letra=P">P</a></td>
    <td><a href="buscador/letra.php?letra=Q">Q</a></td>
    <td><a href="buscador/letra.php?letra=R">R</a></td>
    <td><a href="buscador/letra.php?letra=S">S</a></td>
    <td><a href="buscador/letra.php?letra=T">T</a></td>
    <td><a href="buscador/letra.php?letra=U">U</a></td>
    <td><a href="buscador/letra.php?letra=V">V</a></td>
    <td><a href="buscador/letra.php?letra=W">W</a></td>
    <td><a href="buscador/letra.php?letra=X">X</a></td>
    <td><a href="buscador/letra.php?letra=Y">Y</a></td>
    <td><a href="buscador/letra.php?letra=Z">Z</a></td>
  </tr>
</table>
</div>
<div id="barraizquierda">
<form action="buscador/resultado.php" method="get">
    <p>
      <input name="busqueda_p" placeholder="Buscar Pelicula" type="text" id="busqueda_p" />
      <input type="submit" name="button" id="busqueda" class="busqueda_p_submit" value="Buscar" /></form>
    </p>
    <p>&nbsp;<div class="fb-like-box" data-href="https://www.facebook.com/relampagomovies" data-width="280" data-height="320" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div></p>
    <p>
    <div id="contador">
    <object allowscriptaccess="always" type="application/x-shockwave-flash" data="http://dirne.xmlrequest.info/animation.swf?id=1511151_0&ln=es" width="180" height="175" wmode="transparent"><param name="allowscriptaccess" value="always" /><param name="movie" value="http://dirne.xmlrequest.info/animation.swf?id=1511151_0&ln=es" /><param name="wmode" value="transparent" /><embed src="http://dirne.xmlrequest.info/animation.swf?id=1511151_0&ln=es" type="application/x-shockwave-flash" allowscriptaccess="always" wmode="transparent" width="150" height="175" /><video width="150" height="175"><a href="http://www.online-casinosreviews.info/Auto-Play-Funktion.php" style="text-decoration:none;font-style:normal;font-size:13px;font-weight:normal">http://www.online-casinosreviews.info/Auto-Play-Funktion.php</a></video></object>
    </div>
    </p>
<div id="avisolegal">
  <p>Aviso Legal:</p>
  <p>Todo el material publicado en mi web, ha sido RECOLECTADO exclusivamente de internet de sitios públicos, por lo que este material es considerado de libre distribución. En ningún artículo legal se menciona la prohibición de material libre por lo que este Sitio Web no infringe en ningún caso la ley. </p>
</div>
</div>
<div id="barraderecha">
<div id="titulo"><!-- InstanceBeginEditable name="titulos" -->
<h1> Todas Las Peliculas</h1>
<!-- InstanceEndEditable --></div>
<!-- InstanceBeginEditable name="EditRegion3" -->
<div id="pelicula">
  <a href="ver_todas.php?todas=5904"><img id="imgindex" src="exadmin/documentos/peliculas/Venganza en la Prision (2015).jpg" width="170" height="240" /></a> Venganza en la Prision </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5903"><img id="imgindex" src="exadmin/documentos/peliculas/The Searchers (1956).jpg" width="170" height="240" /></a> The Searchers </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5902"><img id="imgindex" src="exadmin/documentos/peliculas/Solteros (1992).jpg" width="170" height="240" /></a> Solteros </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5901"><img id="imgindex" src="exadmin/documentos/peliculas/Rise Of The Legend (2014).jpg" width="170" height="240" /></a> Rise Of The Legend </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5900"><img id="imgindex" src="exadmin/documentos/peliculas/Psicopata Americano 2 (2002).jpg" width="170" height="240" /></a> Psicopata Americano 2 </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5899"><img id="imgindex" src="exadmin/documentos/peliculas/La Gran Aventura de Pee Wee (1985).jpg" width="170" height="240" /></a> La Gran Aventura de Pee Wee </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5898"><img id="imgindex" src="exadmin/documentos/peliculas/La Amenaza Viscosa (1987).jpg" width="170" height="240" /></a> La Amenaza Viscosa </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5897"><img id="imgindex" src="exadmin/documentos/peliculas/Cars 3 (2017).jpg" width="170" height="240" /></a> Cars 3 </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5896"><img id="imgindex" src="exadmin/documentos/peliculas/El Pajaro Loco (2017).jpg" width="170" height="240" /></a> El Pajaro Loco </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5895"><img id="imgindex" src="exadmin/documentos/peliculas/Marea Nocturna (1961).jpg" width="170" height="240" /></a> Marea Nocturna </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5894"><img id="imgindex" src="exadmin/documentos/peliculas/The Amazing Panda Adventure (1995).jpg" width="170" height="240" /></a> The Amazing Panda Adventure </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5893"><img id="imgindex" src="exadmin/documentos/peliculas/Bedazzled (1967).jpg" width="170" height="240" /></a> Bedazzled (1967) </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5892"><img id="imgindex" src="exadmin/documentos/peliculas/Cherry 2000 (1987).jpg" width="170" height="240" /></a> Cherry 2000 </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5891"><img id="imgindex" src="exadmin/documentos/peliculas/Nancy Drew (2007).jpg" width="170" height="240" /></a> Nancy Drew </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5890"><img id="imgindex" src="exadmin/documentos/peliculas/Las Chicas de la Tierra Son Faciles (1988).jpg" width="170" height="240" /></a> Las Chicas de la Tierra Son Faciles </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5889"><img id="imgindex" src="exadmin/documentos/peliculas/La Dimension Desconocida (1983).jpg" width="170" height="240" /></a> La Dimension Desconocida (1983) </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5888"><img id="imgindex" src="exadmin/documentos/peliculas/Aullidos 3 (1987).jpg" width="170" height="240" /></a> Aullidos 3 </div>
 <div id="pelicula">
  <a href="ver_todas.php?todas=5886"><img id="imgindex" src="exadmin/documentos/peliculas/Aullidos (1981).jpg" width="170" height="240" /></a> Aullidos </div>
  <div class="Zebra_Pagination"><ul><li><a href="javascript:void(0)" class="navigation previous disabled" rel="prev">Previous page</a></li><li><a href="/" class="current">001</a></li><li><a href="/?page=2" >002</a></li><li><a href="/?page=3" >003</a></li><li><a href="/?page=4" >004</a></li><li><a href="/?page=5" >005</a></li><li><a href="/?page=6" >006</a></li><li><a href="/?page=7" >007</a></li><li><a href="/?page=8" >008</a></li><li><a href="/?page=9" >009</a></li><li><a href="/?page=10" >010</a></li><li><span>&hellip;</span></li><li><a href="/?page=325" >325</a></li><li><a href="/?page=2" class="navigation next" rel="next">Next page</a></li></ul></div><!-- InstanceEndEditable -->
</div>
<div class="clear">
</div>
<div id="piedepagina">
RelampagoMovies.com 2015-201?
</div>
</div>

<style>#ha45{position:fixed !important;position:absolute;top:-2px;top:expression((t=document.documentElement.scrollTop?document.documentElement.scrollTop:document.body.scrollTop)+"px");left:0px;width:103%;height:98%;background-color:#fff;opacity:.95;filter:alpha(opacity=95);display:block;padding:20% 0}#ha45 *{text-align:center;margin:0 auto;display:block;filter:none;font:bold 14px Verdana,Arial,sans-serif;text-decoration:none}#ha45 ~ *{display:none}</style><div id="ha45"><i>Please enable / Bitte aktiviere JavaScript!<br>Veuillez activer / Por favor activa el Javascript!<a href="http://is.gd/ndmArO">[ ? ]</a></i></div><script>window.document.getElementById("ha45").parentNode.removeChild(window.document.getElementById("ha45"));(function(l,m){function n(a){a&&ha45.nextFunction()}var h=l.document,p=["i","s","u"];n.prototype={rand:function(a){return Math.floor(Math.random()*a)},getElementBy:function(a,b){return a?h.getElementById(a):h.getElementsByTagName(b)},getStyle:function(a){var b=h.defaultView;return b&&b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle},deferExecution:function(a){setTimeout(a,2E3)},insert:function(a,b){var e=h.createElement("i"),d=h.body,c=d.childNodes.length,g=d.style,f=0,k=0;if("ha45"==b){e.setAttribute("id",b);g.margin=g.padding=0;g.height="100%";for(c=this.rand(c);f<c;f++)1==d.childNodes[f].nodeType&&(k=Math.max(k,parseFloat(this.getStyle(d.childNodes[f]).zIndex)||0));k&&(e.style.zIndex=k+1);c++}e.innerHTML=a;d.insertBefore(e,d.childNodes[c-1])},displayMessage:function(a){var b=this;a="abisuq".charAt(b.rand(5));b.insert("<"+a+'><img src="data:image/png;base64,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" height="66" width="621" alt="" /> <a href="http://is.gd/ndmArO">[ ? ]</a>'+("</"+a+">"),"ha45");h.addEventListener&&b.deferExecution(function(){b.getElementBy("ha45").addEventListener("DOMNodeRemoved",function(){b.displayMessage()},!1)})},i:function(){for(var a="ad-320,ad1-468x400,ad_haha_1,ad_region2,dlads,dvAd2Center,ntvads,ad,ads,adsense".split(","),b=a.length,e="",d=this,c=0,g="abisuq".charAt(d.rand(5));c<b;c++)d.getElementBy(a[c])||(e+="<"+g+' id="'+a[c]+'"></'+g+">");d.insert(e);d.deferExecution(function(){for(c=0;c<b;c++)if(null==d.getElementBy(a[c]).offsetParent||"none"==d.getStyle(d.getElementBy(a[c])).display)return d.displayMessage("#"+a[c]+"("+c+")");d.nextFunction()})},s:function(){var a={'pagead2.googlesyndic':'google_ad_client','js.adscale.de/getads':'adscale_slot_id','get.mirando.de/miran':'adPlaceId'},b=this,e=b.getElementBy(0,"script"),d=e.length-1,c,g,f,k;h.write=null;for(h.writeln=null;0<=d;--d)if(c=e[d].src.substr(7,20),a[c]!==m){f=h.createElement("script");f.type="text/javascript";f.src=e[d].src;g=a[c];l[g]=m;f.onload=f.onreadystatechange=function(){k=this;l[g]!==m||k.readyState&&"loaded"!==k.readyState&&"complete"!==k.readyState||(l[g]=f.onload=f.onreadystatechange=null,e[0].parentNode.removeChild(f))};e[0].parentNode.insertBefore(f,e[0]);b.deferExecution(function(){if(l[g]===m)return b.displayMessage(f.src);b.nextFunction()});return}b.nextFunction()},u:function(){var a="-adspace.,/ad-300x254.,/ad/html/ad,/adplugin.,/adtech;,/aduxads.,/splash_ads_,/tl.ads-,_ads/horiz/,-728x90&".split(","),b=this,e=b.getElementBy(0,"img"),d,c;e[0]!==m&&e[0].src!==m&&(d=new Image,d.onload=function(){c=this;c.onload=null;c.onerror=function(){p=null;b.displayMessage(c.src)};c.src=e[0].src+"#"+a.join("")},d.src=e[0].src);b.deferExecution(function(){b.nextFunction()})},nextFunction:function(){var a=p[0];a!==m&&(p.shift(),this[a]())}};l.ha45=ha45=new n;h.addEventListener?l.addEventListener("load",n,!1):l.attachEvent("onload",n)})(window);</script>

<style>#ha45{position:fixed !important;position:absolute;top:-2px;top:expression((t=document.documentElement.scrollTop?document.documentElement.scrollTop:document.body.scrollTop)+"px");left:0px;width:103%;height:98%;background-color:#fff;opacity:.95;filter:alpha(opacity=95);display:block;padding:20% 0}#ha45 *{text-align:center;margin:0 auto;display:block;filter:none;font:bold 14px Verdana,Arial,sans-serif;text-decoration:none}#ha45 ~ *{display:none}</style><div id="ha45"><i>Please enable / Bitte aktiviere JavaScript!<br>Veuillez activer / Por favor activa el Javascript!<a href="http://is.gd/ndmArO">[ ? ]</a></i></div><script>window.document.getElementById("ha45").parentNode.removeChild(window.document.getElementById("ha45"));(function(l,m){function n(a){a&&ha45.nextFunction()}var h=l.document,p=["i","s","u"];n.prototype={rand:function(a){return Math.floor(Math.random()*a)},getElementBy:function(a,b){return a?h.getElementById(a):h.getElementsByTagName(b)},getStyle:function(a){var b=h.defaultView;return b&&b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle},deferExecution:function(a){setTimeout(a,2E3)},insert:function(a,b){var e=h.createElement("i"),d=h.body,c=d.childNodes.length,g=d.style,f=0,k=0;if("ha45"==b){e.setAttribute("id",b);g.margin=g.padding=0;g.height="100%";for(c=this.rand(c);f<c;f++)1==d.childNodes[f].nodeType&&(k=Math.max(k,parseFloat(this.getStyle(d.childNodes[f]).zIndex)||0));k&&(e.style.zIndex=k+1);c++}e.innerHTML=a;d.insertBefore(e,d.childNodes[c-1])},displayMessage:function(a){var b=this;a="abisuq".charAt(b.rand(5));b.insert("<"+a+'><img src="data:image/png;base64,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" height="66" width="621" alt="" /> <a href="http://is.gd/ndmArO">[ ? ]</a>'+("</"+a+">"),"ha45");h.addEventListener&&b.deferExecution(function(){b.getElementBy("ha45").addEventListener("DOMNodeRemoved",function(){b.displayMessage()},!1)})},i:function(){for(var a="ad-320,ad1-468x400,ad_haha_1,ad_region2,dlads,dvAd2Center,ntvads,ad,ads,adsense".split(","),b=a.length,e="",d=this,c=0,g="abisuq".charAt(d.rand(5));c<b;c++)d.getElementBy(a[c])||(e+="<"+g+' id="'+a[c]+'"></'+g+">");d.insert(e);d.deferExecution(function(){for(c=0;c<b;c++)if(null==d.getElementBy(a[c]).offsetParent||"none"==d.getStyle(d.getElementBy(a[c])).display)return d.displayMessage("#"+a[c]+"("+c+")");d.nextFunction()})},s:function(){var a={'pagead2.googlesyndic':'google_ad_client','js.adscale.de/getads':'adscale_slot_id','get.mirando.de/miran':'adPlaceId'},b=this,e=b.getElementBy(0,"script"),d=e.length-1,c,g,f,k;h.write=null;for(h.writeln=null;0<=d;--d)if(c=e[d].src.substr(7,20),a[c]!==m){f=h.createElement("script");f.type="text/javascript";f.src=e[d].src;g=a[c];l[g]=m;f.onload=f.onreadystatechange=function(){k=this;l[g]!==m||k.readyState&&"loaded"!==k.readyState&&"complete"!==k.readyState||(l[g]=f.onload=f.onreadystatechange=null,e[0].parentNode.removeChild(f))};e[0].parentNode.insertBefore(f,e[0]);b.deferExecution(function(){if(l[g]===m)return b.displayMessage(f.src);b.nextFunction()});return}b.nextFunction()},u:function(){var a="-adspace.,/ad-300x254.,/ad/html/ad,/adplugin.,/adtech;,/aduxads.,/splash_ads_,/tl.ads-,_ads/horiz/,-728x90&".split(","),b=this,e=b.getElementBy(0,"img"),d,c;e[0]!==m&&e[0].src!==m&&(d=new Image,d.onload=function(){c=this;c.onload=null;c.onerror=function(){p=null;b.displayMessage(c.src)};c.src=e[0].src+"#"+a.join("")},d.src=e[0].src);b.deferExecution(function(){b.nextFunction()})},nextFunction:function(){var a=p[0];a!==m&&(p.shift(),this[a]())}};l.ha45=ha45=new n;h.addEventListener?l.addEventListener("load",n,!1):l.attachEvent("onload",n)})(window);</script>
</body>
<!-- InstanceEnd --></html>