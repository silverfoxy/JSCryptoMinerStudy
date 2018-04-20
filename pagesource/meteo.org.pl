<!DOCTYPE HTML>
<html lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes"/>
<meta name="application-name" content="meteo.org.pl"/>
<meta name="description" content="Aktualne warunki pogodowe, prognoza 7-dniowa, numeryczne modele, radary opadowe oraz burzowe, zdjęcia satelitarne i inne." />
<meta name="keywords" content="pogoda, prognoza, meteo, temperatura, ciśnienie, wiatr, opady, wilgotność, widoczność, mapy, radary, modele, zorza" />
<meta name="Robots" content="INDEX,FOLLOW">
<meta name="theme-color" content="#222222" />
<meta property="og:title" content="Łódź - aktualne warunki i prognoza pogody na 7 dni" /> 
<meta property="og:type" content="website" /> 
<meta property="og:url" content="http://meteo.org.pl" /> 
<meta property="og:image" content="http://meteo.org.pl/img/og.png" />
<meta property="og:description" content="Aktualne warunki pogodowe, prognoza 7-dniowa, numeryczne modele, radary opadowe oraz burzowe, zdjęcia satelitarne i inne." />
<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="192x192" href="http://meteo.org.pl/img/touch.png">
<link rel="icon" type="image/ico" href="/favicon.ico">
<link rel="apple-touch-icon" href="http://meteo.org.pl/img/touch.png">
<link href="http://fonts.googleapis.com/css?family=Signika:400,300,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css">
<link href="http://meteo.org.pl/met4.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://meteo.org.pl/met4.js"></script><script type="text/javascript" src="http://meteo.org.pl/l.js"></script>
<script type="text/javascript" src="http://meteo.org.pl/fc.js"></script>
<script type="text/javascript">var cLoc=getC("loc"), cPth=location.pathname;if(cPth.length>1){cPth=cPth.match(/[a-z-_]+/)[0];if(cLoc!=cPth){setC("loc",""+cPth+"",365);setC("city",""+l[cPth]+"",365);}}else{if(cLoc!=null && cLoc!="lodz"){location.assign(""+location.href+cLoc+"");}}</script>
<title>Łódź - aktualne warunki i prognoza pogody na 7 dni</title>
</head>
<body oncontextmenu="return false">
<div class="n">
<ul id="n">
<li class="mn"><a href="javascript:mn()"><span></span></a></li>
<li class="met"><a href="/">&nbsp;</a></li>
<li class="set"><a href="javascript:void(0)"></a><ul><li><a href="/set">Zmień miasto</a></li></ul></li>
<li><a href="javascript:void(0)">Radary</a><ul><li><a href="/radary">Mapa radarowa Polski</a></li><li><a href="/radar-europa">Mapa radarowa Europy</a></li><li><a href="/burze">Burze</a></li></ul></li>
<li><a href="javascript:void(0)">Mapy</a><ul><li><a href="/hydrologia">Stan wody w rzekach</a></li><li><a href="/zjawiska">Zjawiska pogodowe</a></li><li><a href="/cisnienie">Rozkład ciśnienia</a></li><li><a href="/temperatura">Rozkład temperatury</a></li></ul></li><li><a href="javascript:void(0)">Astronomia</a><ul><li><a href="/sat">Zdjęcia satelitarne</a></li><li><a href="/sun">Aktywność Słońca</a></li><li><a href="/zacmienie2017">Zaćmienie Słońca 2017</a></li><li><a href="/zorza">Zorza polarna</a></li></ul></li>
<li><a href="javascript:void(0)">Informacje</a><ul><li><a href="/news">Wiadomości</a></li><li><a href="/linki">Linki</a></li><li><a href="/pomoc">Pomoc, FAQ</a></li><li><a href="/terms">Warunki korzystania</a></li><li><a href="/kontakt">Kontakt</a></li></ul></li><li class="rgl"><a href="javascript:void(0)"></a></li><li class="rg"><a href="/set">zmień miasto</a></li>
</ul>
</div>
<h1><a href="/set" title="kliknij aby zmienić miasto"><b>Łódź</b></a></h1>
<div class="c"><h3>Pogodny wieczór</h3>
<dl class="t" style="background-image:url('/img/ico/128/31.png')">-3<sup>&#176;C</sup></dl>
<dl><dt>temp. odczuwalna</dt><dd>-3<sup>&#176;C</sup></dd></dl>
<dl><dt>ciśnienie</dt><dd>1022<sup>hPa</sup></dd></dl>
<dl><dt>wiatr (SSW)</dt><dd>4<sup>km/h</sup></dd></dl><dl><dt>wilgotność</dt><dd>69<sup>%</sup></dd></dl>
<dl><dt>punkt rosy</dt><dd>-8<sup>&#176;C</sup></dd></dl>
<dl><dt>widzialność</dt><dd>10<sup>km</sup></dd></dl>
</div><label>czas pomiaru aktualnych warunków: 2018-03-21 19:00</label><div><a href="javascript:void(0)" onclick="showfc()" class="bt" id="bfc" style="margin:15px 0px">Pokaż prognozę na 7 dni</a></div>
<div id="fc" style="display:none">
	<h2>Prognoza pogody na 7 dni</h2>
	<div id="prognoza"></div>
	<script type="text/javascript">
	if(mob){fc.x=32;fc.width=320;fc.height=420;fc.points=false;fc.thickness=6;fc.font='10px Arial';}else{fc.width=780;fc.height=560;}
	var pts=[2,4,5,9,10,6,9,-5,-6,-1,-3,-3,-1,-1],ics=[29,30,30,30,30,30,29],ts=[1521586800,1521673200,1521759600,1521846000,1521932400,1522015200,1522101600];
	fc.draw(pts,ics,ts);
	</script>
	<div class="fcd">
	<h2>Szczegółowa prognoza</h2><section><h3>Środa</h3><span>21 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-5&#176; o 23:00</b></div><div>temperatura max.<b>2&#176; o 15:00</b></div><div>wschód słońca<b>05:43</b></div><div>zachód słońca<b>17:57</b></div><div>ciśnienie<b>1021 hpa</b></div><div>wiatr<b>13.2 km/h NW</b></div><div>wilgotność<b>70%</b></div><div>pokrywa chmur<b>47%</b></div><div>możliwy opad<b>brak</b></div><div><span>opis</span><b>Średnie zachmurzenie w ciągu dnia.</b></div></section><section><h3>Czwartek</h3><span>22 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-6&#176; o 02:00</b></div><div>temperatura max.<b>4&#176; o 15:00</b></div><div>wschód słońca<b>05:41</b></div><div>zachód słońca<b>17:59</b></div><div>ciśnienie<b>1017 hpa</b></div><div>wiatr<b>14.4 km/h SW</b></div><div>wilgotność<b>78%</b></div><div>pokrywa chmur<b>67%</b></div><div>możliwy opad<b>Śnieg</b></div><div><span>opis</span><b>Średnie zachmurzenie, ustanie wieczorem.</b></div></section><section><h3>Piątek</h3><span>23 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-1&#176; o 07:00</b></div><div>temperatura max.<b>5&#176; o 16:00</b></div><div>wschód słońca<b>05:39</b></div><div>zachód słońca<b>18:01</b></div><div>ciśnienie<b>1009 hpa</b></div><div>wiatr<b>12.1 km/h SW</b></div><div>wilgotność<b>72%</b></div><div>pokrywa chmur<b>67%</b></div><div>możliwy opad<b>Śnieg</b></div><div><span>opis</span><b>Średnie zachmurzenie w ciągu dnia.</b></div></section><section><h3>Sobota</h3><span>24 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-3&#176; o 06:00</b></div><div>temperatura max.<b>9&#176; o 16:00</b></div><div>wschód słońca<b>05:36</b></div><div>zachód słońca<b>18:02</b></div><div>ciśnienie<b>1009 hpa</b></div><div>wiatr<b>11.3 km/h SSE</b></div><div>wilgotność<b>65%</b></div><div>pokrywa chmur<b>33%</b></div><div>możliwy opad<b>brak</b></div><div><span>opis</span><b>Po południu niewielkie zachmurzenie.</b></div></section><section><h3>Niedziela</h3><span>25 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-3&#176; o 03:00</b></div><div>temperatura max.<b>10&#176; o 17:00</b></div><div>wschód słońca<b>06:34</b></div><div>zachód słońca<b>19:04</b></div><div>ciśnienie<b>1013 hpa</b></div><div>wiatr<b>12.4 km/h S</b></div><div>wilgotność<b>64%</b></div><div>pokrywa chmur<b>43%</b></div><div>możliwy opad<b>brak</b></div><div><span>opis</span><b>Średnie zachmurzenie, ustanie po południu.</b></div></section><section><h3>Poniedziałek</h3><span>26 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-1&#176; o 07:00</b></div><div>temperatura max.<b>6&#176; o 17:00</b></div><div>wschód słońca<b>06:32</b></div><div>zachód słońca<b>19:06</b></div><div>ciśnienie<b>1010 hpa</b></div><div>wiatr<b>12.6 km/h SSE</b></div><div>wilgotność<b>80%</b></div><div>pokrywa chmur<b>46%</b></div><div>możliwy opad<b>Deszcz</b></div><div><span>opis</span><b>Średnie zachmurzenie w ciągu dnia.</b></div></section><section><h3>Wtorek</h3><span>27 marca</span><div>warunki<b>Częściowe zachmurzenie</b></div><div>temperatura min.<b>-1&#176; o 05:00</b></div><div>temperatura max.<b>9&#176; o 17:00</b></div><div>wschód słońca<b>06:30</b></div><div>zachód słońca<b>19:07</b></div><div>ciśnienie<b>1012 hpa</b></div><div>wiatr<b>8.9 km/h WSW</b></div><div>wilgotność<b>77%</b></div><div>pokrywa chmur<b>51%</b></div><div>możliwy opad<b>Deszcz</b></div><div><span>opis</span><b>Po południu średnie zachmurzenie.</b></div></section><label>Powered by <a href="https://darksky.net/poweredby/" target="_blank">Dark Sky</a></label>
	</div>
</div><section><h2>Model UM<a href="javascript:leg('um',true)" id="umbtn">pokaż legendę</a></h2><span id="umleg" style="display: none;"><img src="/img/leg_um.png" alt="Model UM - legenda"></span><img src="/img/um/lodz.png?ts=18032119" alt="Model UM" /></section><section><h2>Model COAMPS<a href="javascript:leg('co',true)" id="cobtn">pokaż legendę</a></h2><span id="coleg" style="display: none;"><img src="/img/leg_co.png" alt="Model CO - legenda"></span><img src="/img/co/lodz.png?ts=18032119" alt="Model COAMPS" /></section><div class="f">
<div class="m"><a href="http://www.ksoft.biz/Site/Projects/MultiWidgets" target="_blank" class="a" title="Pobierz aplikację i widget">Android Widget</a></div>
<div>Obserwuj nas na:</div>
<div class="s"><a href="http://google.com/+MeteoOrgPl" target="_blank" title="Obserwuj nas na Google+" class="g">Google +</a><a href="http://facebook.pl/meteoorgpl" target="_blank" title="Polub nas na Facebooku" class="fb">Facebook</a><a href="https://twitter.com/meteo_org_pl" target="_blank" title="Obserwuj nas na Twitterze" class="t">Twitter</a></div><div>Polecamy:</div><div><a href="http://fmonline.org" target="_blank">FMonline.org - internetowe stacje radiowe</a></div><br />
<div class="em">Strona wykorzystuje cookies. <a href="/terms#cookies">Dowiedz się więcej</a></div>
</div>
<script>
window.addEventListener('resize', rs);
window.addEventListener('orientationchange', f5);
_q('.mn').addEventListener('click', function() {this.classList.toggle('active');});
var p=getPar('mt'),mtc=getC('mt');if(p=='true' || mtc=='true'){mt();setC('mt','true',365);}
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-281547-5', 'meteo.org.pl');
  ga('send', 'pageview');

</script>
<!-- czas generowania: 2018-03-21 19:05:23 -->
</body>
</html>