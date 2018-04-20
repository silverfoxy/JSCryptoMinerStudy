<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ca">
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>Dades Històriques i Estadístiques de la Lliga Espanyola de Futbol, Premier League, Serie A, Bundesliga, Ligue 1 i Primeira Liga</title>
 <meta name="Description" content="Base de Dades de Primera Divisió (Liga BBVA), Segona Divisió (Liga Adelante), Segona B i Selecció Espanyola. Temporades, plantilles, jugadors, entrenadors">
 <meta name="robots" content="all">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="alternate" hreflang="es" href="http://www.bdfutbol.com/es/index.html">
 <link rel="alternate" hreflang="en" href="http://www.bdfutbol.com/en/index.html">
 <link rel="alternate" hreflang="ca" href="http://www.bdfutbol.com/index.html">
 <link href="style/css/stil.css?v=12i" rel="stylesheet" type="text/css">
 <link href="style/css/sprites.css?v=12i" rel="stylesheet" type="text/css">
 <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
 <script type="text/javascript" src="style/js/scripts_comuns.js?v=12i"></script>
 <link href="style/css/altres.css?v=12i" rel="stylesheet" type="text/css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-579381-3', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
  <link href='style/css/skins/default.css?v=12i' rel='stylesheet' type='text/css'>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1494352246491178",
    enable_page_level_ads: true
  });
</script>
</head>
<body>
<div id="outheader">
<div id="header">
	<div class="row">
		<div id="logo">
			<div id="ilogo"><a href="index.html"><img src="style/img/logo12.png" alt="BDFutbol"></a></div>
		</div>
       <div id="api">
           <a href="c/api.html"><div class='sprite sprite-apix'></div></a>
       </div>
		<div id="log">
		    <div id="lleng">
			 <div class="lleng1 "><a title="Español" href="es/index.html"><div class="pais espanya"></div>ES</a></div>
			 <div class="lleng1 "><a title="English" href="en/index.html"><div class="pais inglaterra"></div>EN</a></div>
			 <div class="lleng1 selected"><a title="Català" href="index.html"><div class="pais catalunya"></div>CA</a></div>
		    </div>
			<div class="social">
				<div class="social1"><div class='sprite sprite-xuser'></div></div>
				<div class="login1">
					<a href='inc/login.php'>Login</a> / <a href='inc/register.php'>Registre</a>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<ul id="browse">
<li class="sel"><a href="index.html">Inici</a></li><li><a href="t/t.html">Lligues</a></li><li><a href="t/tcomp.html">Competicions</a></li><li><a href="e/e.html">Equips</a></li><li><a href="c/seleccio.html">Selecció</a></li><li><a href="c/rankingsmain.html">Rankings</a></li><li><a href='javascript: void(0)' onclick='togglealtres()'>+</a></li>		</ul>
		<select id="browsemob" onchange="location=this.options[this.selectedIndex].value;">
<option value="index.html" selected>Inici</option><option value="t/t.html">Lligues</option><option value="t/tcomp.html">Competicions</option><option value="e/e.html">Equips</option><option value="c/seleccio.html">Selecció</option><option value="c/rankingsmain.html">Rankings</option><option value="a/a.html">Jugadors</option><option value="la/a.html">Entrenadors</option><option value="r/r0.html">Àrbitres</option>		</select>
		<div id="cerca">
			<div id="mes_cerca"><a href="javascript:void(0)" onclick="boto_cercar()"><div class='sprite sprite-search'></div></a></div>
   <form id="search_front" method="get" name="tipue" action="buscar.php">
    <div id="opcerc">
     <div class="check"><input id="chkj" name="bj" type="checkbox" checked="checked" onclick="canviopcphp(this)">Jugadors</div>
     <div class="check"><input id="chke" name="bl" type="checkbox"  onclick="canviopcphp(this)">Entrenadors</div>
     <div class="check"><input id="chka" name="br" type="checkbox"  onclick="canviopcphp(this)">Àrbitres</div>
     <div class="check"><input id="chkt" name="be" type="checkbox"  onclick="canviopcphp(this)">Equips</div>
     <div class="check"><input id="chkp" name="bp" type="checkbox"  onclick="canviopcphp(this)">Partits</div>
     <div class="check buscava"><a href="buscar.php?av=1">Buscador Avançat</a></div>
    </div>
    <div><input type="text" id="s" name="d" value="Buscar" onclick="opcions_cerca();" onFocus="cerca_focus();"></div>
   </form>
		</div>
<div id='ctxaltres'>
 <div class='tabs_menu'><a href='a/a.html'>Jugadors</a></div>
 <div class='tabs_menu'><a href='la/a.html'>Entrenadors</a></div>
 <div class='tabs_menu'><a href='r/r0.html'>Àrbitres</a></div>
</div>
	<div class='clear'></div>
	</div>
</div>
</div>
<div class="container">
<div class="social">
<div class="AnunciResponsive">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResponsiveHoritzontalDalt -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1494352246491178"
     data-ad-slot="4478369131"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
 <div class="addthis">
  <div class="addthis_sharing_toolbox"></div>
 </div>
</div>
  <div id="body" class="bodyinici">
   <div class="rowinici">
    <div class="imatge_bloc">
	 <div class="imgl"><a href="t/t.html"></a></div>
	 <div class="txt"><a href="t/t.html">Lligues</a></div>
	 <div class="imgr"><a href="t/t.html"><img src="style/img/arrowr.png" alt=""></a></div>
	</div>
	<div class="containerligs">
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#primera'><img src='i/tg/lliga.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#primera'>Espanya: Primera Divisió</a></div>
	    <div class="txtlig"><a href='t/t2017-18.html'>2017-18</a> - <a href='t/t.html#primera'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#segunda'><img src='i/tg/lliga2.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#segunda'>Espanya: Segona Divisió</a></div>
	    <div class="txtlig"><a href='t/t2017-182a.html'>2017-18</a> - <a href='t/t.html#segunda'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#segundab'><img src='i/tg/lliga3.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#segundab'>Espanya: Segona Divisió B</a></div>
	    <div class="txtlig"><a href='t/t2017-182aB1.html'>2017-18</a> - <a href='t/t.html#segundab'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#eng'><img src='i/tg/premier.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#eng'>Anglaterra: Premier League</a></div>
	    <div class="txtlig"><a href='t/teng2017-18.html'>2017-18</a> - <a href='t/t.html#eng'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#ger'><img src='i/tg/bundesliga.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#ger'>Alemanya: Bundesliga</a></div>
	    <div class="txtlig"><a href='t/tger2017-18.html'>2017-18</a> - <a href='t/t.html#ger'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#ita'><img src='i/tg/seriea.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#ita'>Italia: Serie A</a></div>
	    <div class="txtlig"><a href='t/tita2017-18.html'>2017-18</a> - <a href='t/t.html#ita'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#fra'><img src='i/tg/ligue1.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#fra'>França: Ligue 1</a></div>
	    <div class="txtlig"><a href='t/tfra2017-18.html'>2017-18</a> - <a href='t/t.html#fra'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/t.html#por'><img src='i/tg/primeira.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/t.html#por'>Portugal: Primeira Liga</a></div>
	    <div class="txtlig"><a href='t/tpor2017-18.html'>2017-18</a> - <a href='t/t.html#por'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	</div>
  </div>
<div class="bloc_inici">
   <div class="imatge_bloc">
	 <div class="imgl"><a href="t/tcomp.html"></a></div>
	 <div class="txt"><a href="t/tcomp.html">Competicions</a></div>
	 <div class="imgr"><a href="t/tcomp.html"><img src="style/img/arrowr.png" alt=""></a></div>
	</div>
	<div class="containerligs bloc_comp">
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#CHA'><img src='i/tg/champions.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#CHA'>Lliga de campions</a></div>
	    <div class="txtlig"><a href='t/t2017-18aCHA.html'>2017-18</a> - <a href='t/tcomp.html#CHA'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#UEF'><img src='i/tg/uefa.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#UEF'>Europa League</a></div>
	    <div class="txtlig"><a href='t/t2017-18aUEF.html'>2017-18</a> - <a href='t/tcomp.html#UEF'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#SCE'><img src='i/tg/supercopae.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#SCE'>Supercopa d'Europa</a></div>
	    <div class="txtlig"><a href='t/t2017-18aSCE.html'>2017-18</a> - <a href='t/tcomp.html#SCE'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#INT'><img src='i/tg/intercontinental.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#INT'>Mundial de Clubs</a></div>
	    <div class="txtlig"><a href='t/t2017-18aINT.html'>2017-18</a> - <a href='t/tcomp.html#INT'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#COP'><img src='i/tg/coparey.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#COP'>Copa del Rei</a></div>
	    <div class="txtlig"><a href='t/t2017-18aCOP.html'>2017-18</a> - <a href='t/tcomp.html#COP'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#SUP'><img src='i/tg/supercopa.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#SUP'>Supercopa</a></div>
	    <div class="txtlig"><a href='t/t2017-18aSUP.html'>2017-18</a> - <a href='t/tcomp.html#SUP'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='t/tcomp.html#REC'><img src='i/tg/recopa.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='t/tcomp.html#REC'>Recopa</a></div>
	    <div class="txtlig"><a href='t/tcomp.html#REC'>Històric</a></div>
	   </div>
	  </div>
	 </div>
  </div>
 </div>
<div class="bloc_inici">
   <div class="imatge_bloc">
	 <div class="imgl"><a href="c/seleccio.html"></a></div>
	 <div class="txt"><a href="c/seleccio.html">Selecció espanyola</a></div>
	 <div class="imgr"><a href="c/seleccio.html"><img src="style/img/arrowr.png" alt=""></a></div>
	</div>
	<div class="containerligs bloc_sel">
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='c/seleccio.html'><img src='i/tg/mundial.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='c/seleccio.html'>Mundial</a></div>
	    <div class="txtlig"><a href='t/tselespanya2018mundial.html'>Mundial 2018</a> - <a href='c/seleccio.html'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='c/seleccio.html'><img src='i/tg/eurocopa.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='c/seleccio.html'>Eurocopa</a></div>
	    <div class="txtlig"><a href='t/tselespanya2016eurocopa.html'>Eurocopa 2016</a> - <a href='c/seleccio.html'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='c/seleccio.html#sub21'><img src='i/tg/eurocopa.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='c/seleccio.html#sub21'>Eurocopa Sub-21</a></div>
	    <div class="txtlig"><a href='t/tselespanyasub-212017eurocopa.html'>Eurocopa 2017</a> - <a href='c/seleccio.html#sub21'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='c/seleccio.html#sub20'><img src='i/tg/mundial.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='c/seleccio.html#sub20'>Mundial Sub-20</a></div>
	    <div class="txtlig"><a href='t/tselespanyasub-202013mundial.html'>Mundial 2013</a> - <a href='c/seleccio.html#sub20'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='c/seleccio.html#sub19'><img src='i/tg/eurocopa.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='c/seleccio.html#sub19'>Eurocopa Sub-19</a></div>
	    <div class="txtlig"><a href='t/tselespanyasub-192016eurocopa.html'>Eurocopa 2016</a> - <a href='c/seleccio.html#sub19'>Històric</a></div>
	   </div>
	  </div>
	 </div>
	 <div class="colmd4">
	  <div class="divlig">
	   <div class="imglig"><a href='c/seleccio.html#olimpica'><img src='i/tg/olimpic.png' alt=''></a></div>
	   <div class="infolig">
	    <div class="titlig"><a href='c/seleccio.html#olimpica'>Jocs Olímpics</a></div>
	    <div class="txtlig"><a href='t/tselespanya2012olimpiadaslondres.html'>Jocs Olímpics 2012</a> - <a href='c/seleccio.html#olimpica'>Històric</a></div>
	   </div>
	  </div>
	 </div>
  </div>
 </div>
<div class="bloc_inici">
   <div class="bloc_triple">
    <div class="imatge_bloc">
	  <div class="imgl"><a href="a/a.html"><img src="style/img/jugadors_mini1.png" alt=""></a></div>
	  <div class="txt"><a href="a/a.html">Jugadors</a></div>
	  <div class="imgr"><a href="a/a.html"><img src="style/img/arrowr.png" alt=""></a></div>
	 </div>
	<div class="cont_bloc">
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_1.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_1.html'>Primera Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_2.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_2.html'>Segona Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_3.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_3.html'>Segona Divisió B</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_eng.html'><div class="pais inglaterra"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_eng.html'>Premier League</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_ger.html'><div class="pais alemania"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_ger.html'>Bundesliga</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_ita.html'><div class="pais italia"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_ita.html'>Serie A</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_fra.html'><div class="pais francia"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_fra.html'>Ligue 1</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='a/jp_por.html'><div class="pais portugal"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='a/jp_por.html'>Primeira Liga</a></div></div>
	 </div>
	</div>
  </div>
   <div class="bloc_triple">
    <div class="imatge_bloc">
	  <div class="imgl"><a href="la/a.html"><img src="style/img/entrenadors_mini1.png" alt=""></a></div>
	  <div class="txt"><a href="la/a.html">Entrenadors</a></div>
	  <div class="imgr"><a href="la/a.html"><img src="style/img/arrowr.png" alt=""></a></div>
	 </div>
	<div class="cont_bloc">
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_1.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_1.html'>Primera Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_2.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_2.html'>Segona Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_3.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_3.html'>Segona Divisió B</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_eng.html'><div class="pais inglaterra"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_eng.html'>Premier League</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_ger.html'><div class="pais alemania"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_ger.html'>Bundesliga</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_ita.html'><div class="pais italia"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_ita.html'>Serie A</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_fra.html'><div class="pais francia"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_fra.html'>Ligue 1</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='la/lp_por.html'><div class="pais portugal"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='la/lp_por.html'>Primeira Liga</a></div></div>
	 </div>
	</div>
  </div>
   <div class="bloc_triple">
    <div class="imatge_bloc">
	  <div class="imgl"><a href="e/e.html"><img src="style/img/clubs_rodo.png" alt=""></a></div>
	  <div class="txt"><a href="e/e.html">Clubs</a></div>
	  <div class="imgr"><a href="e/e.html"><img src="style/img/arrowr.png" alt=""></a></div>
	 </div>
	<div class="cont_bloc">
	 <div class="divlig">
	  <div class="imglig"><a href='e/e.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/e.html'>Primera Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/e2a.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/e2a.html'>Segona Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/e2b.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/e2b.html'>Segona Divisió B</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/eeng.html'><div class="pais inglaterra"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/eeng.html'>Premier League</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/eger.html'><div class="pais alemania"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/eger.html'>Bundesliga</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/eita.html'><div class="pais italia"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/eita.html'>Serie A</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/efra.html'><div class="pais francia"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/efra.html'>Ligue 1</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='e/epor.html'><div class="pais portugal"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='e/epor.html'>Primeira Liga</a></div></div>
	 </div>
	</div>
  </div>
   <div class="bloc_triple">
    <div class="imatge_bloc">
	  <div class="imgl"><a href="r/r0.html"><img src="style/img/arbitres_mini1.png" alt=""></a></div>
	  <div class="txt"><a href="r/r0.html">Àrbitres</a></div>
	  <div class="imgr"><a href="r/r0.html"><img src="style/img/arrowr.png" alt=""></a></div>
	 </div>
	<div class="cont_bloc">
	 <div class="divlig">
	  <div class="imglig"><a href='r/r2017-18.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='r/r2017-18.html'>Primera Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='r/r2a2017-18.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='r/r2a2017-18.html'>Segona Divisió</a></div></div>
	 </div>
	 <div class="divlig">
	  <div class="imglig"><a href='r/r2b2017-18.html'><div class="pais espanya"></div></a></div>
	  <div class="infolig"><div class="titlig"><a href='r/r2b2017-18.html'>Segona Divisió B</a></div></div>
	 </div>
	</div>
  </div>
</div>
<div class="bloc_inici">
   <div class="imatge_bloc">
	 <div class="imgl"><a href="c/rankingsmain.html"><img src="style/img/rankings_rodo.png" alt=""></a></div>
	 <div class="txt"><a href="c/rankingsmain.html">Rankings</a></div>
	 <div class="imgr"><a href="c/rankingsmain.html"><img src="style/img/arrowr.png" alt=""></a></div>
	</div>
	<div class="containerligs cont_bloc bloc_ranks">
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#jugadors'>Jugadors</a></div></div>
	 </div>
	 </div>
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#entrenadors'>Entrenadors</a></div></div>
	 </div>
	 </div>
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#arbitres'>Àrbitres</a></div></div>
	 </div>
	 </div>
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#temporades'>Temporades</a></div></div>
	 </div>
	 </div>
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#equips'>Equips</a></div></div>
	 </div>
	 </div>
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#seleccio'>Selecció espanyola</a></div></div>
	 </div>
	 </div>
	 <div class="colmd4">
	 <div class="divlig">
	  <div class="infolig espaix"><div class="titlig"><a href='c/rankingsmain.html#titols'>Trofeus</a></div></div>
	 </div>
	 </div>
   </div>
   </div>
<script type="text/javascript"><!--
 init("cat");
//-->
</script>
 <div id="seccio_peu">
  <div class="divpeu"><div class="titolpeu peudata"><a href="c/archives.html"><img src="style/img/xdata.png"></a></div><div class="contentpeu"><a href="c/archives.html">Servei de Dades</a></div></div>
  <div class="divpeu"><div class="titolpeu peulinks"><a href="c/api.html"><img src="style/img/xapi.png"></a></div><div class="contentpeu"><a href="c/api.html">API</a></div></div>
  <div class="divpeu"><div class="titolpeu peutrivial"><a href="c/trivial.html"><img src="style/img/xtrivial.png"></a></div><div class="contentpeu"><a href="c/trivial.html">Trivial</a></div></div>
  <div class="divpeu"><div class="titolpeu peuapp"><a href="c/links.html"><img src="style/img/xlinks.png"></a></div><div class="contentpeu"><a href="c/links.html">Enllaços</a></div></div>
  <div class="divpeu"><div class="titolpeu peucomplet"><a href="c/complet.html"><img src="style/img/xcomplet.png"></a></div><div class="contentpeu"><a href="c/complet.html">Completesa</a></div></div>
 </div>
  <div class="ad_treu_ads"><a href="inc/register.php?h=1">Eliminar Publicitat</a></div>
  <div class="adsek_dreta">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- v8_vertical_dreta -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-1494352246491178"
     data-ad-slot="3162485138"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="recambios"><a href="https://www.repuestoscoches24.es/">www.Repuestocoches24.ES</a></div><div class="recambios"><a title="Descubre los mejores bonos de casas de apuestas con nosotros" href="https://www.bonosdecasasdeapuestas.com">bonosdecasasdeapuestas.com</a></div>  </div>
<div id="notificar"><div class="ultact">Última actualització: 20/03/2018</div></div>
<div class="bonosapuestas"><a title="Descubre los mejores bonos de casas de apuestas con nosotros" href="https://www.bonosdecasasdeapuestas.com">www.bonosdecasasdeapuestas.com</a></div> </div>
 </div>
<div id="outfooter">
 <div id="footer">
  <div class="foot1">
   <ul>
    <li><a href="index.html">Inici</a></li>
    <li><a href="t/t.html">Temporades</a></li>
    <li><a href="t/tcomp.html">Competicions</a></li>
    <li><a href="e/e.html">Clubs</a></li>
    <li><a href="a/a.html">Jugadors</a></li>
    <li><a href="la/a.html">Entrenadors</a></li>
    <li><a href="r/r.html">Àrbitres</a></li>
    <li><a href="c/seleccio.html">Selecció espanyola</a></li>
   </ul>
   <ul>
    <li><a href="c/archives.html">Servei de Dades</a></li>
    <li><a href="c/api.html">API</a></li>
    <li><a href="c/trivial.html">Trivial</a></li>
    <li><a href="c/links.html">Enllaços</a></li>
    <li><a href="c/complet.html">Completesa</a></li>
    <li><a href="c/notificar.php?t=cont">Contacte</a></li>
    <li><a href="http://www.bdfutbol.com/foro">Fòrum</a></li>
    <li><a href="c/donar.html">Donar</a></li>
   </ul>
  </div>
  <div class="foot2">
	<div class="socialnets">
	 <a title="BDBasket" target="blank" href="http://www.bdbasket.com"><div class='spritefoot sprite-basket'></div></a>
	 <a title="Paypal" href="c/donar.html"><div class='spritefoot sprite-paypal'></div></a>
	 <a title="BDFutbol Blog" target="blank" href="http://bdfutbol.blogspot.com/"><div class='spritefoot sprite-rss'></div></a>
	 <a title="BDFutbol Forum" target="blank" href="http://www.bdfutbol.com/foro"><div class='spritefoot sprite-forum'></div></a>
	 <a title="BDFutbol Twitter" target="blank" href="https://twitter.com/#!/bdfutbol"><div class='spritefoot sprite-twitter'></div></a>
	 <a title="BDFutbol Facebook" target="blank" href="http://www.facebook.com/BDFutbol"><div class='spritefoot sprite-facebook'></div></a>
	</div>
	<div>Base de Dades Històrica de Futbol &copy; 2008-2018 | <a href="http://bdfutbol.blogspot.com/2018/02/version-123.html">v12.3</a></div>
	<div><a href="c/informacio.html">Informació</a> | <a href="c/archives.html">Servei de Dades</a> | <a href="c/notificar.php?t=cont">Contacte</a></div>
	<div id="sport"><a href="http://www.sport.es" title="Sport" onclick="window.open(this.href); return false;"><div class='sprite sprite-sport'></div></a>Col·laboren</div>
  </div>
  <div class="clear"></div>
 </div>
</div>
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=bdfutbol" async="async"></script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#eaf7f7",
      "text": "#5c7291"
    },
    "button": {
      "background": "#56cbdb",
      "text": "#ffffff"
    }
  },
  "theme": "edgeless",
  "content": {
    "message": "Aquest lloc utilitza cookies per personalitzar el contingut i els anuncis, oferir funcions socials i analitzar el tràfic",
    "dismiss": "Ok"
  }
})});
</script>
<script data-cfasync="false" type="text/javascript">
	 (function (document, window) {
		var c = document.createElement("script");
		c.type = "text/javascript";
		c.async = !0;
		c.src = "//clevernt.com/scripts/6400eae8136a80380e2b60425b222621.min.js?20180202=" + Math.floor((new Date).getTime());
		var a = !1;
		try {
			a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];
		} catch (e) {
			a = !1;
		}
		a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);
		a.parentNode.insertBefore(c, a);
	})(document, window);
</script>
</body>
</html>