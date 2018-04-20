<!doctype html>
<html lang="es">
	<head>
	<meta charset="utf-8">
        <title>AniToons TV</title>
        <meta name=description content="Anitoons un sitio donde podras ver tus series favortias online y en audio latino. Disfruta de Korra, Pokemon, Danny Phantom, Yu-Gi-Oh, Teen Titans y mucho mas"/>
        <link type="text/css" id="global-css" rel="stylesheet" href="/css/body.css" media="all">
        <link type="text/css" id="global-css" rel="stylesheet" href="/css/inicio.css" media="all">
	<meta name=viewport content="width=device-width, initial-scale=0.5">
		 
        <link rel="icon" type="image/png" href="/imagenes/favicon.png">
        
        <script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="/js/buscador.js"></script>      
        
	</head>
	<header>


		<div class="menu">
			<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<nav class="menu">
	<div class="enlaces">    
		<a id="boton1" href='/index.php'><i class="fa fa-home" aria-hidden="true"></i> INICIO</a>
		<a id="boton2" href='/catalogo.php'><i class="fa fa-television" aria-hidden="true"></i>
 CATALOGO DE ANIMES Y SERIES</a>
    </div>
		<!--<li><a href='/proxima-serie.php'>Vota la proxima serie</a></li>-->
		<!--<li><a href='/info.php'>Info del Sitio</a></li>-->
    <div class="logo">
        <a><img src="/imagenes/logo.png"></a>
    </div>
    <div class="buscador">
        <input type="text" id="busqueda" name="busqueda" spellcheck="false" placeholder="Buscar por nombre...">
        <button type="button">
            <i class="fa fa-search" aria-hidden="true"></i>
            </button>
        <div class="resultado" id="resultado">
        
        </div>
    </div>


    
</nav>		</div>
	</header>
	<body id="body1">
		<div class="pagina">
			<div class="contenido">
                <div class="lateral">
                    <div class="top-series">
                        <div class="cartel">TOP SERIES DE LA SEMANA</div>
                        <div class="flecha"></div>
                        ﻿ <table><tr><td class='pos'>1. </td><td class='top'><a href='http://www.anitoonstv.com/star-vs-las-fuerzas-del-mal' title='Star vs. las fuerzas del mal'><span class='top'>Star vs. las fuerzas del mal</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>42565</span></td></tr><tr><td class='pos'>2. </td><td class='top'><a href='http://www.anitoonstv.com/naruto-shippuden' title='Naruto Shippuden'><span class='top'>Naruto Shippuden</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>40412</span></td></tr><tr><td class='pos'>3. </td><td class='top'><a href='http://www.anitoonstv.com/dragon-ball-super' title='Dragon Ball Super'><span class='top'>Dragon Ball Super</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>36288</span></td></tr><tr><td class='pos'>4. </td><td class='top'><a href='http://www.anitoonstv.com/los-caballeros-del-zodiaco' title='Los caballeros del zodiaco'><span class='top'>Los caballeros del zodiaco</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>36072</span></td></tr><tr><td class='pos'>5. </td><td class='top'><a href='http://www.anitoonstv.com/avatar-la-leyenda-de-aang' title='Avatar - La Leyenda de Aang'><span class='top'>Avatar - La Leyenda de Aang</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>24584</span></td></tr><tr><td class='pos'>6. </td><td class='top'><a href='http://www.anitoonstv.com/avatar-la-leyenda-de-korra' title='Avatar - La Leyenda de Korra'><span class='top'>Avatar - La Leyenda de Korra</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>21256</span></td></tr><tr><td class='pos'>7. </td><td class='top'><a href='http://www.anitoonstv.com/hora-de-aventura' title='Hora de Aventura'><span class='top'>Hora de Aventura</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>18357</span></td></tr><tr><td class='pos'>8. </td><td class='top'><a href='http://www.anitoonstv.com/boruto' title='Boruto: Naruto Next Generations'><span class='top'>Boruto: Naruto Next Generations</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>18193</span></td></tr><tr><td class='pos'>9. </td><td class='top'><a href='http://www.anitoonstv.com/dragones' title='Dragones'><span class='top'>Dragones</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>12637</span></td></tr><tr><td class='pos'>10. </td><td class='top'><a href='http://www.anitoonstv.com/las-aventuras-de-ladybug' title='Miraculous: Las aventuras de Ladybug'><span class='top'>Miraculous: Las aventuras de Ladybug</span></a></td><td class="num"><i class="fa fa-eye" aria-hidden="true"></i><span class='num'>12173</span></td></tr></table>                    </div>
                    <div class="top-recom">
                        <div class="cartel">SERIES MÁS RECOMENDADAS</div>
                        <div class="flecha"></div>
                         <table><tr><td class='pos'>1. </td><td class='top'><a href='http://www.anitoonstv.com/dragones' title='Dragones'><span class='top'>Dragones</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>159</span><br></td></tr><tr><td class='pos'>2. </td><td class='top'><a href='http://www.anitoonstv.com/star-vs-las-fuerzas-del-mal' title='Star vs. las fuerzas del mal'><span class='top'>Star vs. las fuerzas del mal</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>146</span><br></td></tr><tr><td class='pos'>3. </td><td class='top'><a href='http://www.anitoonstv.com/los-caballeros-del-zodiaco' title='Los caballeros del zodiaco'><span class='top'>Los caballeros del zodiaco</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>108</span><br></td></tr><tr><td class='pos'>4. </td><td class='top'><a href='http://www.anitoonstv.com/avatar-la-leyenda-de-aang' title='Avatar - La Leyenda de Aang'><span class='top'>Avatar - La Leyenda de Aang</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>92</span><br></td></tr><tr><td class='pos'>5. </td><td class='top'><a href='http://www.anitoonstv.com/naruto-shippuden' title='Naruto Shippuden'><span class='top'>Naruto Shippuden</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>88</span><br></td></tr><tr><td class='pos'>6. </td><td class='top'><a href='http://www.anitoonstv.com/dragon-ball-super' title='Dragon Ball Super'><span class='top'>Dragon Ball Super</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>72</span><br></td></tr><tr><td class='pos'>7. </td><td class='top'><a href='http://www.anitoonstv.com/avatar-la-leyenda-de-korra' title='Avatar - La Leyenda de Korra'><span class='top'>Avatar - La Leyenda de Korra</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>61</span><br></td></tr><tr><td class='pos'>8. </td><td class='top'><a href='http://www.anitoonstv.com/las-aventuras-de-ladybug' title='Miraculous: Las aventuras de Ladybug'><span class='top'>Miraculous: Las aventuras de Ladybug</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>58</span><br></td></tr><tr><td class='pos'>9. </td><td class='top'><a href='http://www.anitoonstv.com/dragon-ball-gt' title='Dragon Ball GT'><span class='top'>Dragon Ball GT</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>57</span><br></td></tr><tr><td class='pos'>10. </td><td class='top'><a href='http://www.anitoonstv.com/steven-universe' title='Steven Universe'><span class='top'>Steven Universe</span></a></td><td class="num"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class='num'>56</span><br></td></tr></table>                    </div>
                    <div class="proximas">
                    
                         <div class="cartel">PRÓXIMAS SERIES</div>
                <div class="flecha"></div><table><tr><td class='prox'><a href='http://www.anitoonstv.com/trollhunters' title='Trollhunters'><span class='top'>Trollhunters</span></a></td></tr></div><tr><td class='prox'><a href='http://www.anitoonstv.com/rick-and-morty' title='Rick and Morty'><span class='top'>Rick and Morty</span></a></td></tr></div><tr><td class='prox'><a href='http://www.anitoonstv.com/yu-gi-oh-arcv' title='Yu-Gi-Oh! Arc-V'><span class='top'>Yu-Gi-Oh! Arc-V</span></a></td></tr></div><tr><td class='prox'><a href='http://www.anitoonstv.com/las-aventuras-de-manny-rivera' title='El Tigre: las aventuras de Manny Rivera'><span class='top'>El Tigre: las aventuras de Manny Rivera</span></a></td></tr></div></table>                    </div>
                </div>
                <div class="nuevos">
                    <div class="cartel-ultimos">Ultimos Capítulos Agregados</div>
                     <div class="serie"><a href='/ver/boruto-1-50'><img src='https://2.bp.blogspot.com/-F5GzMmN0O68/WrLpB6f8BjI/AAAAAAAALQQ/jZmXpoaGaD8z3fmkHzzKGXlSlI_1nqnpACLcBGAs/s400/vlcsnap-2018-03-21-20h19m29s273.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 50</span><span class='titulo'>Boruto: Naruto Next Generations</span></a><br></div><div class="serie"><a href='/ver/knd-los-chicos-del-barrio-6-5'><img src='https://2.bp.blogspot.com/-IXKOJKCaQjE/WrLnaF8uuxI/AAAAAAAALQE/hMzJTDRgcxsV4Pcy3j_CBRsaxjf2Wz2OACLcBGAs/s400/vlcsnap-2018-03-21-20h11m48s953.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 6x05</span><span class='titulo'>KND: Los chicos del barrio</span></a><br></div><div class="serie"><a href='/ver/las-tortugas-ninja-nick-5-8'><img src='https://4.bp.blogspot.com/-ume94Cr7pWs/WrLVMbJD0aI/AAAAAAAALNk/eHyZ7hGMfYQdSDlD_609r7iLwv5nYR6DwCLcBGAs/s400/vlcsnap-2018-03-21-18h53m10s380.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 5x08</span><span class='titulo'>Las Tortugas Ninja (Nick)</span></a><br></div><div class="serie"><a href='/ver/black-clover-1-24'><img src='https://2.bp.blogspot.com/-6XYtH1cEnYg/WrG-xW86MFI/AAAAAAAALNU/j9UsVbRbKlM9iL3Y7g48jLM2qsbV8crHQCLcBGAs/s400/vlcsnap-2018-03-20-23h06m42s548.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 24</span><span class='titulo'>Black Clover</span></a><br></div><div class="serie"><a href='/ver/nanatsu-no-taizai-3-10'><img src='https://3.bp.blogspot.com/-zqSAo5TxJyk/WrG9JfrUwLI/AAAAAAAALNI/V4Jdh6-Mu8gBVpUAUIH-VQoYQITHE58yACLcBGAs/s400/vlcsnap-2018-03-20-22h59m57s099.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 10</span><span class='titulo'>Nanatsu no Taizai</span></a><br></div><div class="serie"><a href='/ver/knd-los-chicos-del-barrio-5-20'><img src='https://1.bp.blogspot.com/-o-xZWouU9iw/WrG7EkhH5JI/AAAAAAAALM8/xiIe8RKDxXQrZ9zpN-N6eKiWbD48m35NwCLcBGAs/s400/vlcsnap-2018-03-20-22h51m07s627.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 5x20</span><span class='titulo'>KND: Los chicos del barrio</span></a><br></div><div class="serie"><a href='/ver/las-tortugas-ninja-nick-5-7'><img src='https://4.bp.blogspot.com/-9l5mAD1d1MY/WrG3vBhY_qI/AAAAAAAALMs/HqTArP4FsgspA2gWbF9FRYTxTiUKZZ4HACLcBGAs/s400/vlcsnap-2018-03-20-22h35m55s686.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 5x07</span><span class='titulo'>Las Tortugas Ninja (Nick)</span></a><br></div><div class="serie"><a href='/ver/las-tortugas-ninja-nick-5-6'><img src='https://1.bp.blogspot.com/-2ylPRgzC2p4/WrG3vGR6a5I/AAAAAAAALMo/tdp5squ56TEfdR-1xKjIUxSITqtKa8bJwCLcBGAs/s400/vlcsnap-2018-03-20-22h34m51s509.jpg' height=150 width=150><br><span class='nuevo'>Capítulo 5x06</span><span class='titulo'>Las Tortugas Ninja (Nick)</span></a><br></div>                </div>                
                <div class="ultimos">
                    <div class="cartel-ultimos">Ultimas Actualizaciones</div>
                     <div class="serie"><a href='/el-edificio-wayne'><img src='https://1.bp.blogspot.com/-Ff5-RVxnoUM/WrLehQJhNqI/AAAAAAAALPo/NB4pxe-OlI8z-QSs9aAX4rjpBvqBP0EmwCLcBGAs/s400/portadatrendy_edificio_wayne_trivia_conoces_enero2018.png' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>El edificio Wayne</span></a><br></div><div class="serie"><a href='/yu-gi-oh-zexal'><img src='https://1.bp.blogspot.com/-vrAFndJFBvQ/WqGErZDzoFI/AAAAAAAAKtY/M1ZtGcKU1usTDgcYoCPzipTXd4RLUe8mwCLcBGAs/s400/YuGiOh-Zexal.jpg' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>Yu-Gi-Oh! ZEXAL</span></a><br></div><div class="serie"><a href='/black-clover'><img src='https://3.bp.blogspot.com/-M_IMl1BnsC8/WoXhX3OCmGI/AAAAAAAAKA8/1EuO0TEwh6oy9ll5X4xha0tFciez8rJIwCLcBGAs/s1600/Black-Clover-Anime.jpg' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>Black Clover</span></a><br></div><div class="serie"><a href='/zatch-bell'><img src='https://3.bp.blogspot.com/-g7Vg96B_Xm8/WoXgZY7hoII/AAAAAAAAKAo/bicaVJY3dKYE_T8BYFqWTtHbIo1dMLzAwCLcBGAs/s400/perfilzatch.jpg' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>Zatch Bell!</span></a><br></div><div class="serie"><a href='/fullmetal-alchemist'><img src='https://4.bp.blogspot.com/-cZ7LRWubISY/WoXKjFQxyGI/AAAAAAAAJ_4/NbcTxcoxDS0YxACLOwniQEBBSciDDndAwCLcBGAs/s400/perfilfullmetal.jpg' height=150 width=150><br><span class='nuevo'>Brotherhood</span><span class='titulo'>Fullmetal Alchemist</span></a><br></div><div class="serie"><a href='/nanatsu-no-taizai'><img src='https://1.bp.blogspot.com/-EoWhBKXGbDY/WoXfncU3FDI/AAAAAAAAKAc/swIduSNv7tosr-00v00vsOBFD9ioEipkwCLcBGAs/s400/perfilnanatsu.png' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>Nanatsu no Taizai</span></a><br></div><div class="serie"><a href='/blood'><img src='https://4.bp.blogspot.com/-6MrBh2wVZfE/WoXLiiqARZI/AAAAAAAAKAA/T56zP-5NDFIhDfz5XCoXlyy7nT0_l_74ACLcBGAs/s1600/perfilblodd.jpg' height=150 width=150><br><span class='nuevo'>Nuevo Serie</span><span class='titulo'>Blood+</span></a><br></div><div class="serie"><a href='/fullmetal-alchemist'><img src='https://4.bp.blogspot.com/-cZ7LRWubISY/WoXKjFQxyGI/AAAAAAAAJ_4/NbcTxcoxDS0YxACLOwniQEBBSciDDndAwCLcBGAs/s400/perfilfullmetal.jpg' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>Fullmetal Alchemist</span></a><br></div><div class="serie"><a href='/megaman-nt-warrior'><img src='https://3.bp.blogspot.com/-bp9lcOQzT08/WkqgVdC83VI/AAAAAAAAIcA/BA_Q0bbC5jc2DoZpSuuZ4Zk0gGYZ1VsdwCLcBGAs/s1600/04446d955572aa9f9c2d9f9669e387e2b6024968_hq.jpg' height=150 width=150><br><span class='nuevo'>Temporada 4</span><span class='titulo'>Megaman NT Warrior</span></a><br></div><div class="serie"><a href='/bleach'><img src='https://1.bp.blogspot.com/-9nQu38ImmMg/WmZp5GW4v6I/AAAAAAAAJBw/ZyXPkZiD95UOw6iNM6mJin9rTgwRFW8rQCLcBGAs/s400/bleach-manga-188761.jpg' height=150 width=150><br><span class='nueva'>Nueva Serie</span><span class='titulo'>Bleach</span></a><br></div><div class="serie"><a href='/megaman-nt-warrior'><img src='https://3.bp.blogspot.com/-bp9lcOQzT08/WkqgVdC83VI/AAAAAAAAIcA/BA_Q0bbC5jc2DoZpSuuZ4Zk0gGYZ1VsdwCLcBGAs/s1600/04446d955572aa9f9c2d9f9669e387e2b6024968_hq.jpg' height=150 width=150><br><span class='nuevo'>Temporada 3</span><span class='titulo'>Megaman NT Warrior</span></a><br></div><div class="serie"><a href='/dragones'><img src='https://1.bp.blogspot.com/-QoohNfc29tI/VkP4u9XOC4I/AAAAAAAAhKw/d9qbmifNCYo/s1600/maxresdefault.jpg' height=150 width=150><br><span class='nuevo'>Nuevos Capítulos</span><span class='titulo'>Dragones</span></a><br></div>                </div>
               


            </div>
        </div>
	﻿<footer>
    <ul class="social">
<li><a class="redes" href="https://www.facebook.com/anitoonsonline/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li><a class="redes" href="https://www.youtube.com/c/AniToonsOnline" target="_blank" ><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
<li><a class="redes" href="https://twitter.com/anitoonstv" target="_blank" ><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li><a class="redes" href="https://www.instagram.com/anitoonstv/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
</ul>   
<span>Anime y Cartoons Online - AniToonsTV 2018 - Version del sitio 2.01</span>
    <p class='aviso'>Ningún vídeo se encuentra alojado en nuestros servidores.</p>
    <center>
<script id="_waubdd">var _wau = _wau || []; _wau.push(["dynamic", "7daxca000v", "bdd", "232d2fffffff", "small"]);</script><script async src="//waust.at/d.js"></script>
	</center>
<a class="submenu" href="/pedi-tu-serie.php">¡Pedi tu serie!</a>
</footer>       
	</body>
</html>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55275855-2', 'auto');
  ga('send', 'pageview');

</script>