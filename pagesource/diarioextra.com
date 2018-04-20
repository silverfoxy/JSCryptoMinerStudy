<!DOCTYPE html>

<html lang="ES">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <title>Diario Extra - Costa Rica</title>

<!-- Metatags -->
<meta name="keywords" content="diario extra, la extra, noticias, costa rica, extra tv, deportes, extra tv 42, clasificados, horóscopo, lotería, espectaculos, opinión" />
<meta name="description" content="Noticias de Costa Rica e internacionales. Diario Extra, el periódico de más venta en Costa Rica" />
<meta name="author" content="www.diarioextra.com">


<meta property="og:image" content="http://www.diarioextra.com/img/frontend/logo.png"/>
<meta property="og:url" content="http://www.diarioextra.com/"/>
<meta property="og:title" content="Diario Extra - Costa Rica"/>
<meta property="og:description" content="Noticias de Costa Rica e internacionales. Diario Extra, el periódico de más venta en Costa Rica"/>
    <title>Diario Extra</title>
    <link rel="stylesheet" type="text/css" href="/css/magnificpopup.css"/>    <link rel="stylesheet" type="text/css" href="/css/roboto.css"/>    <link rel="stylesheet" type="text/css" href="/css/styles3.css"/> 
    <link rel="stylesheet" type="text/css" href="/css/jquery.bxslider.css"/>
    <meta property="fb:article_style "content="default">
    <meta property="fb:pages" content="109396282421232" />
    <meta property="fb:app_id" content="1615634845400316"/>

    <script type="text/javascript">
    	var base =  '/';
        var base_path = '/';
    </script>

</head>
<body>
    <!-- HEADER -->
    <header title="Header">
        <!-- SECTIONS -->
        <div class="miscellaneous" title="Miscalaneos">
            <section>
                <a href="/"><img src="/img/frontend/extraLogo.svg" title="logo"/></a>
            </section
            ><section title="calendario" id="dateTime">
                <p id="date"><span>S&aacute;bado 17, </span>Marzo 2018</p>
                <strong><p id="timeInfo"><span></span></p></strong>
            </section
            ><section title="Tipo de cambio" id="exchangeBox">
                <p id="moneyExchange">Tipo de cambio</p>
                                    <p><span>Compra: </span>¢ 564.56</p>
                    <p><span>Venta: </span>¢ 577.40</p>
                            </section
            ><section title="Clima" id="wheaterBox">
                <ul class="bxslider04">
    
            <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> San José, CR</p></li>

        <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> Alajuela, CR</p></li>

        <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> Cartago, CR</p></li>

        <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> Heredia, CR</p></li>

        <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> Limón, CR</p></li>

        <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> Guanacaste, CR</p></li>

        <li><p id="">Pronóstico del tiempo</p>
        <p><span>&deg; / &deg;</span> Puntarenas, CR</p></li>

    </ul>            </section
            ><section title="Buscador" class="buscadorheader">

                <form action="/Buscador" method="post">
                    <input type="submit" placeholder="" value="" name=""><input type="text" value="" name="search" id="search">
                </form>

                <div class="textoheader">
                    <a href="/Home/portada"><span> Portada Impresa / </span></a>
                    <a href="/Ediciones"><span> Ediciones Anteriores</span></a>
                </div>

                <a style="background-position: top" href="https://twitter.com/DiarioExtraCR" target="_blank"></a
                ><a style="background-position: center" href="http://www.facebook.com/diarioextra" target="_blank"></a
                ><a style="background-position: bottom" href="/Rss"></a>
            </section>
        </div>
        <!-- MENU -->
        <div id="nav" title="Navbar">
            <a href="/"><img src="/img/frontend/extraLogo.svg" title="logo"/></a
            ><div class="menu" title="menu">
                <a href="/" class="active">inicio</a
                ><a href="/Seccion/sucesos" >sucesos</a
                ><a href="/Seccion/nacionales" >nacionales</a
                ><a href="/Seccion/internacionales" >internacionales</a
                ><a href="/Seccion/opinion" >opini&oacute;n</a
                ><a href="/Seccion/espectaculos" >espect&aacute;culos</a
                ><a href="/Section/vida" >vida</a
                ><a href="/Seccion/deportes" >deportes</a
                ><a href="/Clasificados" >clasificados</a>
                <span>Inicio</span>
            </div>
        </div>
        <a class="toggler" href="#"></a>
    </header>

    <!-- MENU -->
    <div class="overlay">
      <nav role="navigation">
            <ul>
              <li><a href="/" class="active">inicio</a></li>
              <li><a href="/Seccion/sucesos" >sucesos</a></li>
              <li><a href="/Seccion/nacionales" >nacionales</a></li>
              <li><a href="/Seccion/internacionales" >internacionales</a></li>
              <li><a href="/Seccion/opinion" >opini&oacute;n</a></li>
              <li><a href="/Seccion/espectaculos">espect&aacute;culos</a></li>
              <li><a href="/Section/vida" >vida</a></li>
              <li><a href="/Seccion/deportes" >deportes</a></li>
              <li><a href="/Clasificados" >clasificados</a></li>
              <li><a href="/Home/portada"><span> Portada Impresa</span></a></li>
              <li><a href="/Ediciones"><span> Ediciones Anteriores</span></a></li>
          </ul>
      </nav>
    </div>

    <!-- CONTAINER -->
<div id="container">
    <!-- ADD WRAPPER -->
    <div id="adWrap" class="v2">
        <div title="Publicidad">
                        <a class="bigBanner">
                <!--BEGIN Tads TAG TEADs -->
<script type="text/javascript" class="teads" async="true" src="//a.teads.tv/page/47151/tag"></script>
<!-- END Teads TAG TEADs-->


<!--BEGIN FIRSTIMPRESSION TAG notusdigital -->
<script data-cfasync='false' type='text/javascript'>
	window.apd_options = { 'websiteId': 5839, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();</script>
<!-- END FIRSTIMPRESSION TAG notusdigital  -->


<!-- DFP General -->
<script type='text/javascript'>
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
<!-- DFP General Fin -->  

<!-- DFP responsibe--> 
<script>

 // GPT slots
 var gptAdSlots = [];
 googletag.cmd.push(function() {

   // Define a size mapping object. The first parameter to addSize is
   // a viewport size, while the second is a list of allowed ad sizes.
   var mapping = googletag.sizeMapping().


   // Accepts both common mobile banner formats
   addSize([320, 400], [320, 50]). 
//addSize([320, 400], [336, 280]). 
		

   // Landscape tablet 
   addSize([750, 200], [728, 90]). 

   // Desktop
   //addSize([1050, 200], [728, 90]).
build();

// Define the GPT slot
   googletag.defineSlot('/29639124/1', [[320, 50], [728, 90]], 'div-gpt-ad-1465477763071-0').
        defineSizeMapping(mapping).
       addService(googletag.pubads());
   googletag.pubads().setTargeting("test","responsive");

   // Start ad fetching
   googletag.enableServices();
 });
</script>
<!-- DFP responsibe Fin -->  


<!-- /29639124/1 -->
<div id='div-gpt-ad-1465477763071-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465477763071-0'); });
</script>
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6863736602843597",
    enable_page_level_ads: true
  });
</script>
<br/>
<style>
.sidebar-336x280 { display: none }
@media(max-width: 400px) { .sidebar-336x280 { width: 336px; height: 280px; } }
@media(min-width: 500px) { .sidebar-336x280 {display: none  } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle sidebar-336x280"
     style="display:inline-block"
     data-ad-client="ca-pub-1632422109252027"
     data-ad-slot="9895916732"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- Google -->  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1632422109252027",
          enable_page_level_ads: true
     });
</script>
<!-- Google -->              </a>
                    </div
        ><section id="zodiac" title="Horoscopo">
            <p>Horóscopo</p>
    <ul class="bxslider03">
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign one"></span>
                    <div>
                        <h4>ARIES</h4>
                        <p>(Mar, 21 - Abr, 20)</p>
                    </div>
                </div
                ><span>Tu estado f&iacute;sico y emocional son adecuados para disfrutar plenamente de la compa&ntilde;&iacute;a de familiares y amigos en tu ambiente preferido.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign two"></span>
                    <div>
                        <h4>TAURO</h4>
                        <p>(Abr, 21 - May, 21)</p>
                    </div>
                </div
                ><span>Los astros dan un giro radical a tu racha. Has logrado por fin establecer una nueva escala de valores que te dar&aacute; buen resultado. &iexcl;Avanza!</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign three"></span>
                    <div>
                        <h4>GÉMINIS</h4>
                        <p>(May, 22 - Jun, 21)</p>
                    </div>
                </div
                ><span>No tendr&aacute;s m&aacute;s remedio que pedir la colaboraci&oacute;n de tus compa&ntilde;eros de trabajo o estudios para sacar adelante un proyecto complicado.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign four"></span>
                    <div>
                        <h4>CÁNCER</h4>
                        <p>(Jun, 22 - Jul, 22)</p>
                    </div>
                </div
                ><span>Aprende a ceder y dar la raz&oacute;n a los dem&aacute;s. Procura discutir y conversar para defender tus argumentos, pero no pelees por nimiedades.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign five"></span>
                    <div>
                        <h4>LEO</h4>
                        <p>(Jul, 23 - Ago, 22)</p>
                    </div>
                </div
                ><span>Saldr&aacute;s de una situaci&oacute;n desagradable que te ha supuesto muchos sacrificios. En el plano laboral, estar&aacute;s involucrado en asuntos vitales.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign six"></span>
                    <div>
                        <h4>VIRGO</h4>
                        <p>(Ago, 23 - Set, 22)</p>
                    </div>
                </div
                ><span>No tendr&aacute;s ganas de comer y decidir&aacute;s poner una excusa para evitar preguntas. El est&oacute;mago reflejar&aacute; el estado de tu mente, toma nota.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign seven"></span>
                    <div>
                        <h4>LIBRA</h4>
                        <p>(Set, 23 - Oct, 22)</p>
                    </div>
                </div
                ><span>Debes parar y meditar qu&eacute; haces con tu vida. Planifica tu futuro y organiza tus expectativas. Rebosas de energ&iacute;a y salud, aprov&eacute;chalo.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign eight"></span>
                    <div>
                        <h4>ESCORPIÓN</h4>
                        <p>(Oct, 23 - Nov, 22)</p>
                    </div>
                </div
                ><span>Controla tus impulsos de meterte en disputas. Te embarcar&aacute;s en diversiones un tanto extra&ntilde;as y le seguir&aacute;s el juego a quien te provoque.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign nine"></span>
                    <div>
                        <h4>SAGITARIO</h4>
                        <p>(Nov, 23 - Dic, 22)</p>
                    </div>
                </div
                ><span>D&iacute;a muy rom&aacute;ntico para los Sagitario, que pueden caer directamente en la melancol&iacute;a, en cuanto se descuiden, si no son correspondidos.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign ten"></span>
                    <div>
                        <h4>CAPRICORNIO</h4>
                        <p>(Dic, 23 - Ene, 20)</p>
                    </div>
                </div
                ><span>Aunque no te sientas con ganas de ser un emprendedor, se abrir&aacute;n ante ti proyectos tan interesantes que no podr&aacute;s dejarlos escapar.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign eleven"></span>
                    <div>
                        <h4>ACUARIO</h4>
                        <p>(Ene, 21 - Feb, 19)</p>
                    </div>
                </div
                ><span>Gracias a los amigos o la familia, tendr&aacute;s la oportunidad de disfrutar a tope con las cosas que m&aacute;s te gustan. No debes agobiarte.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign twelve"></span>
                    <div>
                        <h4>PISCIS</h4>
                        <p>(Feb, 20 - Mar, 20)</p>
                    </div>
                </div
                ><span>Se abre un periodo muy intenso para tus relaciones amorosas. Vivir&aacute;s en un l&iacute;o continuo con varias personas a la vez rond&aacute;ndote la cabeza.</span>   
            </div>	
        </li>
    </ul>   
        </section>
    </div>
    <!-- ADD WRAPPER ENDS -->

    <!-- MAIN CONTENT -->
    <main>
        <div id="mainBanner" class="mainNew">
                            <ul class="bxsliderMain">
                                            <li>
                            <a href="/Noticia/detalle/355345/restauracion-le-saca-13,8-puntos-al-pac">
                                <figcaption><h1>Restauración le saca 13,8 puntos al PAC</h1></figcaption>
                                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355345_fotoencuesta.jpg)"></figure>
                                                            </a>
                        </li>                       
                                                <li>
                            <a href="/Noticia/detalle/355340/ponen-amparo-contra-ministro-feoli-">
                                <figcaption><h1>Ponen amparo contra ministro Feoli </h1></figcaption>
                                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355340_williamalvarado02.jpg)"></figure>
                                                            </a>
                        </li>                       
                                                <li>
                            <a href="/Noticia/detalle/355338/fabricio-alvarado-ganaria-segunda-ronda-electoral">
                                <figcaption><h1>Fabricio Alvarado ganaría segunda ronda electoral</h1></figcaption>
                                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355338_intencinvotomarzo2018.jpg)"></figure>
                                                            </a>
                        </li>                       
                                                <li>
                            <a href="/Noticia/detalle/355334/quema-chinamo-y-lo-plomean-6-veces">
                                <figcaption><h1>Quema chinamo y lo plomean 6 veces</h1></figcaption>
                                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355334_hatillo2.jpg)"></figure>
                                                            </a>
                        </li>                       
                                                <li>
                            <a href="/Noticia/detalle/355322/muere-en-vuelco-agente-oij">
                                <figcaption><h1>Muere en vuelco agente OIJ</h1></figcaption>
                                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355322_lamujerconduca.jpg)"></figure>
                                                            </a>
                        </li>                       
                                        </ul>
                
        </div
        ><div class="lastHour">
            <h2>&Uacute;LTIMA HORA</h2>
    <aside>
                        <section>
                   <a href="/Noticia/detalle/355360/hospitalizan-a-samuel-yankelewitz-">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355360_samuel.jpg)"></figure
                        
                        ><span>Hace 27 minutos</span
                        ><figcaption><h4>Hospitalizan a Samuel Yankelewitz </h4></figcaption>
                   </a>
                </section>                   
                            <section>
                   <a href="/Noticia/detalle/355359/choque-de-dos-carros-deja-1-muerto-y-2-graves-en-alajuelita-">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355359_whatsappimage20180317at09.25.56.jpeg)"></figure
                        
                        ><span>Hace 4 horas</span
                        ><figcaption><h4>Choque de dos carros deja 1 muerto y 2 graves en Alajuelita </h4></figcaption>
                   </a>
                </section>                   
                            <section>
                   <a href="/Noticia/detalle/355358/funcionarios-del-popular-en-libertad-y-con-medidas-cautelares">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355358_bancopopular.jpg)"></figure
                        
                        ><span>Hace 5 horas</span
                        ><figcaption><h4>Funcionarios del Popular en libertad y con medidas cautelares</h4></figcaption>
                   </a>
                </section>                   
                            <section>
                   <a href="/Noticia/detalle/355355/cnco-entre-nosotros">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355355_whatsappimage20180316at21.19.39.jpeg)"></figure
                        
                        ><span>Hace 16 horas</span
                        ><figcaption><h4>CNCO entre nosotros</h4></figcaption>
                   </a>
                </section>                   
                            <section>
                   <a href="/Noticia/detalle/355311/pagan-174-mil-por-solicitud-de-empleo-de-steve-jobs-con-faltas-ortograficas">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355311_stevejobsmuere201129.jpg)"></figure
                        
                        ><span>Hace 18 horas</span
                        ><figcaption><h4>Pagan $174 mil por solicitud de empleo de Steve Jobs con faltas ortográficas</h4></figcaption>
                   </a>
                </section>                   
                            <section>
                   <a href="/Noticia/detalle/355286/preocupa-a-sip-proyecto-ley-en-jamaica-que-obliga-a-medios-a-revelar-fuentes">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355286_llamadatelefonocelular2016.jpg)"></figure
                        
                        ><span>Hace 20 horas</span
                        ><figcaption><h4>Preocupa a SIP proyecto ley en Jamaica que obliga a medios a revelar fuentes</h4></figcaption>
                   </a>
                </section>                   
                            <section>
                   <a href="/Noticia/detalle/355288/estas-personas-son-requeridas-por-el-oij">
                                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355288_210.dicr.sdf.16.03.181.jpg)"></figure
                        
                        ><span>Hace 20 horas</span
                        ><figcaption><h4>Estas personas son requeridas por el OIJ</h4></figcaption>
                   </a>
                </section>                   
                </aside>

<section id="loteria" class="lottery">
            
    <ul class="bxslider06">
                    <div class="divloteria">
                <p class="title">Lotería nacional</p>
                <p class="subtitle">11 Marzo, 2018</p>
                <span class="red">23</span>
                <span class="red">33</span>
                <span class="red">02</span>
                <span class="divisor"></span>
                <span class="white">943</span>
                <span class="white">833</span>
                <span class="white">721</span>
                <span class="divisor"></span>
                <span class="opt">1er</span>
                <span class="opt">2do</span>
                <span class="opt">3er</span>
            </div>            
        
        <div class="divloteria">
                            <p class="title">Chances</p>
                <p class="subtitle">13 Marzo, 2018</p>
                <span class="red">14</span>
                <span class="red">20</span>
                <span class="red">09</span>
                <span class="divisor"></span>
                <span class="white">622</span>
                <span class="white">369</span>
                <span class="white">294</span>
                <span class="divisor"></span>
                <span class="opt">1er</span>
                <span class="opt">2do</span>
                <span class="opt">3er</span>            
                    </div>
        <div class="divloteria">
                            <p class="title">Lotto</p>
                <p class="subtitle">15 Marzo, 2018</p>
                <span class="red2">02</span>
                <span class="red2">10</span>
                <span class="red2">27</span>
                <span class="red2">17</span>
                <span class="red2">28</span>                
                    </div>

    </ul> 
</section>        </div>

        <div id="moveBoxes">
            <div id="zodiac">
                <p>Horóscopo</p>
    <ul class="bxslider03">
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign one"></span>
                    <div>
                        <h4>ARIES</h4>
                        <p>(Mar, 21 - Abr, 20)</p>
                    </div>
                </div
                ><span>Tu estado f&iacute;sico y emocional son adecuados para disfrutar plenamente de la compa&ntilde;&iacute;a de familiares y amigos en tu ambiente preferido.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign two"></span>
                    <div>
                        <h4>TAURO</h4>
                        <p>(Abr, 21 - May, 21)</p>
                    </div>
                </div
                ><span>Los astros dan un giro radical a tu racha. Has logrado por fin establecer una nueva escala de valores que te dar&aacute; buen resultado. &iexcl;Avanza!</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign three"></span>
                    <div>
                        <h4>GÉMINIS</h4>
                        <p>(May, 22 - Jun, 21)</p>
                    </div>
                </div
                ><span>No tendr&aacute;s m&aacute;s remedio que pedir la colaboraci&oacute;n de tus compa&ntilde;eros de trabajo o estudios para sacar adelante un proyecto complicado.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign four"></span>
                    <div>
                        <h4>CÁNCER</h4>
                        <p>(Jun, 22 - Jul, 22)</p>
                    </div>
                </div
                ><span>Aprende a ceder y dar la raz&oacute;n a los dem&aacute;s. Procura discutir y conversar para defender tus argumentos, pero no pelees por nimiedades.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign five"></span>
                    <div>
                        <h4>LEO</h4>
                        <p>(Jul, 23 - Ago, 22)</p>
                    </div>
                </div
                ><span>Saldr&aacute;s de una situaci&oacute;n desagradable que te ha supuesto muchos sacrificios. En el plano laboral, estar&aacute;s involucrado en asuntos vitales.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign six"></span>
                    <div>
                        <h4>VIRGO</h4>
                        <p>(Ago, 23 - Set, 22)</p>
                    </div>
                </div
                ><span>No tendr&aacute;s ganas de comer y decidir&aacute;s poner una excusa para evitar preguntas. El est&oacute;mago reflejar&aacute; el estado de tu mente, toma nota.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign seven"></span>
                    <div>
                        <h4>LIBRA</h4>
                        <p>(Set, 23 - Oct, 22)</p>
                    </div>
                </div
                ><span>Debes parar y meditar qu&eacute; haces con tu vida. Planifica tu futuro y organiza tus expectativas. Rebosas de energ&iacute;a y salud, aprov&eacute;chalo.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign eight"></span>
                    <div>
                        <h4>ESCORPIÓN</h4>
                        <p>(Oct, 23 - Nov, 22)</p>
                    </div>
                </div
                ><span>Controla tus impulsos de meterte en disputas. Te embarcar&aacute;s en diversiones un tanto extra&ntilde;as y le seguir&aacute;s el juego a quien te provoque.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign nine"></span>
                    <div>
                        <h4>SAGITARIO</h4>
                        <p>(Nov, 23 - Dic, 22)</p>
                    </div>
                </div
                ><span>D&iacute;a muy rom&aacute;ntico para los Sagitario, que pueden caer directamente en la melancol&iacute;a, en cuanto se descuiden, si no son correspondidos.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign ten"></span>
                    <div>
                        <h4>CAPRICORNIO</h4>
                        <p>(Dic, 23 - Ene, 20)</p>
                    </div>
                </div
                ><span>Aunque no te sientas con ganas de ser un emprendedor, se abrir&aacute;n ante ti proyectos tan interesantes que no podr&aacute;s dejarlos escapar.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign eleven"></span>
                    <div>
                        <h4>ACUARIO</h4>
                        <p>(Ene, 21 - Feb, 19)</p>
                    </div>
                </div
                ><span>Gracias a los amigos o la familia, tendr&aacute;s la oportunidad de disfrutar a tope con las cosas que m&aacute;s te gustan. No debes agobiarte.</span>   
            </div>	
        </li>
        <li>
            <div class="zodiacWrap">
                <div>
                    <span class="sign twelve"></span>
                    <div>
                        <h4>PISCIS</h4>
                        <p>(Feb, 20 - Mar, 20)</p>
                    </div>
                </div
                ><span>Se abre un periodo muy intenso para tus relaciones amorosas. Vivir&aacute;s en un l&iacute;o continuo con varias personas a la vez rond&aacute;ndote la cabeza.</span>   
            </div>	
        </li>
    </ul>   
            </div>
        </div>

        <!-- GALLERY -->
        <div class="tabsWrapper">
    <div id="tab2" class="mediaTabs read">
        <a class="destacadas current" data-link="/Home/destacadas">DESTACADAS</a><a class="masleidas" data-link="/Home/leidas" class="current">M&Aacute;S LE&Iacute;DAS</a>
    </div>
    <div class="tabsBox">
        <ul class="bxslider08">
                            <li>
                    <h5><a href="/Noticia/detalle/355349/busca-exnovia-embarazada-y-la-acribilla-de-11-tiros">Busca exnovia embarazada y la acribilla de 11 tiros</a></h5>
                                            <a style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355349_muerta5.jpg)" href="/Noticia/detalle/355349/busca-exnovia-embarazada-y-la-acribilla-de-11-tiros"></a>
                                    </li>
                                    <li>
                    <h5><a href="/Noticia/detalle/355345/restauracion-le-saca-13,8-puntos-al-pac">Restauración le saca 13,8 puntos al PAC</a></h5>
                                            <a style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355345_fotoencuesta.jpg)" href="/Noticia/detalle/355345/restauracion-le-saca-13,8-puntos-al-pac"></a>
                                    </li>
                                    <li>
                    <h5><a href="/Noticia/detalle/355340/ponen-amparo-contra-ministro-feoli-">Ponen amparo contra ministro Feoli </a></h5>
                                            <a style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355340_williamalvarado02.jpg)" href="/Noticia/detalle/355340/ponen-amparo-contra-ministro-feoli-"></a>
                                    </li>
                                    <li>
                    <h5><a href="/Noticia/detalle/355338/fabricio-alvarado-ganaria-segunda-ronda-electoral">Fabricio Alvarado ganaría segunda ronda electoral</a></h5>
                                            <a style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355338_intencinvotomarzo2018.jpg)" href="/Noticia/detalle/355338/fabricio-alvarado-ganaria-segunda-ronda-electoral"></a>
                                    </li>
                                    <li>
                    <h5><a href="/Noticia/detalle/355334/quema-chinamo-y-lo-plomean-6-veces">Quema chinamo y lo plomean 6 veces</a></h5>
                                            <a style="background-image: url(http://files.diarioextra.com/files/Dnews/images/thumb/355334_hatillo2.jpg)" href="/Noticia/detalle/355334/quema-chinamo-y-lo-plomean-6-veces"></a>
                                    </li>
                            </ul>
    </div>
</div>
        <!-- SUCESOS -->
        <h2 class="events">SUCESOS</h2>
                    <div class="rowOne">
                <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                    
                        <a href="/Noticia/detalle/355359/choque-de-dos-carros-deja-1-muerto-y-2-graves-en-alajuelita-">
                            <span class="sucesos">Sucesos</span>
                            <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355359_whatsappimage20180317at09.25.56.jpeg)"></figure><figcaption class="figcaption"><h3>Choque de dos carros deja 1 muerto y 2 graves en Alajuelita </h3></figcaption>
                        </a>
                                    </section

                ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                            <a href="/Noticia/detalle/355358/funcionarios-del-popular-en-libertad-y-con-medidas-cautelares">
                            <span class="sucesos">Sucesos</span>
                            <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355358_bancopopular.jpg)"></figure><figcaption class="figcaption"><h5>Funcionarios del Popular en libertad y con medidas cautelares</h5></figcaption>
                        </a>
                                    </section

                ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                            <a href="/Noticia/detalle/355357/muertes-de-padre-e-hijo-en-el-limbo">
                            <span class="sucesos">Sucesos</span>
                            <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355357_cercade10.jpg)"></figure
                            ><figcaption class="figcaption"><h5>Muertes de padre e hijo en el limbo</h5></figcaption>
                        </a>
                                    </section

                ><section class="smallAd wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                    <script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/29639124/2', [336, 280], 'div-gpt-ad-1428945029794-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- /29639124/2 -->
<div id='div-gpt-ad-1428945029794-0' style='height:280px; width:336px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428945029794-0'); });
</script>
</div>

<script data-cfasync="false" type="text/javascript">
var isadverting = document.getElementsByClassName('mainNew detailSlider');
var isadverting1= document.getElementsByClassName('deportes');
if (isadverting.length > 0 && isadverting1.length > 0) {
    <!-- advertising -->
							
							 (function (document, window) {
                var c = document.createElement("script");
                c.type = "text/javascript";
                c.async = !0;
                c.src = "//clevernt.com/scripts/bd4b6f0eceb9aea8cf3c49cf3f21885d.min.js?20171113=" + Math.floor((new Date).getTime());
                var a = !1;
                try {
                    a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];
                } catch (e) {
                    a = !1;
                }
                a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);
                a.parentNode.insertBefore(c, a);
            })(document, window);
                            
                                <!-- end advertising -->
}
</script>                </section> <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                     
                        <a href="/Noticia/detalle/355356/infierno-consume-taller-de--pintura,-ferreteria-y-2-casas">
                            <span class="sucesos">Sucesos</span>
                            <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355356_elsiniestro.jpg)"></figure
                            ><figcaption class="figcaption"><h5>Infierno consume taller de  pintura, ferretería y 2 casas</h5></figcaption>
                        </a>
                                    </section>

                <div style="clear:both"></div>
            </div>
        

        <!-- NACIONALES -->
        <h2 class="nationals">NACIONALES</h2>
        <div class="rowTwo">
            <div class="column">
                <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                            <a href="/Noticia/detalle/355360/hospitalizan-a-samuel-yankelewitz-">
                            <span class="nacionales">Nacionales</span>
                            <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355360_samuel.jpg)"></figure><figcaption class="figcaption"><h5>Hospitalizan a Samuel Yankelewitz </h5></figcaption>
                        </a>
                                    </section

                >                <section class="smallAd wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                    <script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/29639124/3', [336, 280], 'div-gpt-ad-1489069002087-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- /29639124/3 -->
<div id='div-gpt-ad-1489069002087-0' style='height:280px; width:336px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489069002087-0'); });
</script>
</div>
                </section>
            
            </div

            ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355354/frenan-insistencia-de-reactivar-pesca-de-arrastre">
                        <span class="nacionales">Nacionales</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355354_pescaarrastre.jpg)"></figure><figcaption class="figcaption"><h3>Frenan insistencia de reactivar pesca de arrastre</h3></figcaption>
                    </a>
                            </section

            ><div class="column resp">
                <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                            <a href="/Noticia/detalle/355353/falto-malicia-para-revisar-cuentas">
                            <span class="nacionales">Nacionales</span>
                            <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355353_principal.jpg)"></figure><figcaption class="figcaption"><h5>Faltó malicia para revisar cuentas</h5></figcaption>
                        </a>
                     
                </section
                >                <section class="smallAd wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                    <script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/29639124/4', [336, 280], 'div-gpt-ad-1427303657277-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- 4 -->
<div id='div-gpt-ad-1427303657277-0' style='width:336px; height:280px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427303657277-0'); });
</script>
</div>                </section>
            
            </div>

            <div style="clear: both"></div>
        </div>


        <!-- OPINION E INTERNACIONALES -->
        <div class="tableWrap wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
            <div class="opinionBox">
                <h2>OPINIÓN</h2>
                                        <article>
                            <a href="/Noticia/detalle/355303/de-futbol-y-de-politica">
                                <h4>De fútbol y de política</h4>
                                <h6>Tinta con sentido / Gloria Bejarano Almada</h6>
                                <p><span>...</span></p>
                            </a>
                        </article>
                                                <article>
                            <a href="/Noticia/detalle/355302/diario-extra-no--miente-marco-feoli">
                                <h4>DIARIO EXTRA no  miente Marco Feoli</h4>
                                <h6>Editorial</h6>
                                <p><span>...</span></p>
                            </a>
                        </article>
                                                <article>
                            <a href="/Noticia/detalle/355301/la-proteccion-del-salario">
                                <h4>LA PROTECCIÓN DEL SALARIO</h4>
                                <h6>La Ley a su alcance / Lic. Gerardo Morales</h6>
                                <p><span>...</span></p>
                            </a>
                        </article>
                                    </div
            ><div class="internationals">
                <h2>INTERNACIONALES</h2>
                                            <article>
                                <a href="/Noticia/detalle/355335/se-fugan-58-presos">
                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355335_venezuelafuga.jpg)"></figure
                                    ><figcaption class="figcaption">Se fugan 58 presos</figcaption>
                                </a>
                            </article>
                                                        <article>
                                <a href="/Noticia/detalle/355333/recuperacion-de-cuerpos-tras-derrumbe-de-puente-es-prioridad">
                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355333_foto3.jpg)"></figure
                                    ><figcaption class="figcaption">Recuperación de cuerpos tras derrumbe de puente es prioridad</figcaption>
                                </a>
                            </article>
                                                        <article>
                                <a href="/Noticia/detalle/355332/acusan-tres-jueces-de-prevaricato-y-abuso">
                                    <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355332_foto2.jpg)"></figure
                                    ><figcaption class="figcaption">Acusan tres jueces de prevaricato y abuso</figcaption>
                                </a>
                            </article>
                                        </div>
        </div>


        <!-- EXTRA DEPORTES -->
        <h2 class="sports"><span>EXTRA</span> DEPORTES</h2>
        <div class="rowOne">
            <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                
                    <a href="/Noticia/detalle/355330/la-pelotita">
                        <span class="deportes">Deportes</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355330_pelo0215.jpg)"></figure><figcaption class="figcaption"><h3>La Pelotita</h3></figcaption>
                    </a>
                            </section

            ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355314/warner-rojas-regresa-a-los-himalayas">
                        <span class="deportes">Deportes</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355314_warnerrojas.jpg)"></figure><figcaption class="figcaption"><h5>Warner Rojas regresa a los Himalayas</h5></figcaption>
                    </a>
                            </section

            ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355313/los-favoritos-se-evitan">
                        <span class="deportes">Deportes</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355313_636568007362359246.jpg)"></figure><figcaption class="figcaption"><h5>Los favoritos se evitan</h5></figcaption>
                    </a>
                            </section

            >                <section class="smallAd wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                    <script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/29639124/5', [336, 280], 'div-gpt-ad-1427303688165-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- 5 -->
<div id='div-gpt-ad-1427303688165-0' style='width:336px; height:280px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427303688165-0'); });
</script>
</div>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-1632422109252027"
     data-ad-slot="3899694333"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>                </section>
            <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355312/ese-nombramiento-tiene-compadrazgo-politico">
                        <span class="deportes">Deportes</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355312_albinovargas.jpg)"></figure><figcaption class="figcaption"><h5>“Ese nombramiento tiene compadrazgo político”</h5></figcaption>
                    </a>
                            </section>

            <div style="clear: both"></div>
        </div>

        <!-- GALLERY TAB -->
        <div class="tabsWrapper">
            <div id="tab1" class="mediaTabs">
                <a data-link="/Galeria/galeriaNormal" class="current">GALER&Iacute;AS</a><a data-link="/Galeria/galeriaEspectaculos">ESPECT&Aacute;CULOS</a>
            </div>
            <div class="tabsBox">
                <ul class="bxslider07">
                                                <li>
                                <h5>
                                    <a href="/Galeria/detail/262/cindy-pava" >
                                        Cindy Pava                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/262/cindy-pava" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/5235_cindy1.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/259/marianella-chaves" >
                                        Marianella Chaves                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/259/marianella-chaves" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/3919_marianella1.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/258/jocelyn-rodriguez-quijano" >
                                        Jocelyn Rodríguez Quijano                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/258/jocelyn-rodriguez-quijano" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/3847__jocelyn1.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/236/15-setiembre-2017" >
                                        15 setiembre 2017                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/236/15-setiembre-2017" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/7387_bandaguanacaste.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/206/torneo-apertura-2017---individual" >
                                        Torneo Apertura 2017 - Individual                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/206/torneo-apertura-2017---individual" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/5054_1.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/187/asi-vivieron-los-files-la-semana-santa" >
                                        Así vivieron los files la semana Santa                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/187/asi-vivieron-los-files-la-semana-santa" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/6403_yostinforbes.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/182/memes-tras-el-2-0-de-mexico-a-costa-rica" >
                                        Memes tras el 2-0 de México a Costa Rica                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/182/memes-tras-el-2-0-de-mexico-a-costa-rica" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/2142_img_7149.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/177/priscilla-rivera" >
                                        Priscilla Rivera                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/177/priscilla-rivera" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/9682_priscilla1.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/168/memes-psg-4-0-barcelona-14/02/17" >
                                        Memes PSG 4-0 Barcelona (14/02/17)                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/168/memes-psg-4-0-barcelona-14/02/17" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/6666_mmd_980500_abuso_total_del_psg.jpg)"></a>
                            </li>
                                                        <li>
                                <h5>
                                    <a href="/Galeria/detail/166/magneto-&amp;-mercurio-en-costa-rica" >
                                        Magneto & Mercurio en Costa Rica                                    </a>
                                </h5>
                                
                                <a href="/Galeria/detail/166/magneto-&amp;-mercurio-en-costa-rica" style="background-image: url(http://files.diarioextra.com/files/galleries/thumb/7270_dsc_0140.jpg)"></a>
                            </li>
                                            </ul>
            </div>
        </div>

        <!-- ESPECTACULOS -->
        <h2 class="shows">ESPECT&Aacute;CULOS</h2>
        <div class="rowOne">
            <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355310/todo-listo-para-el-reggaeton-lento">
                        <span class="espectaculos">Espect&aacute;culos</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355310_cnco.jpg)"></figure>
                        <figcaption class="figcaption"><h3>Todo listo para el reggaeton lento</h3></figcaption>
                    </a>
                            </section

            ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355309/anuncian-a-roberto-carlos-en-costa-rica">
                        <span class="espectaculos">Espect&aacute;culos</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355309_hacerpathrobertocarlos.jpg)"></figure><figcaption class="figcaption"><h5>Anuncian a Roberto Carlos en Costa Rica</h5></figcaption>
                    </a>
                            </section

            ><section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355308/llego-pablo-alboran-a-cantar-perdoname">
                        <span class="espectaculos">Espect&aacute;culos</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355308_pabloalborn1.jpg)"></figure><figcaption class="figcaption"><h5>Llegó Pablo Alborán a cantar “Perdóname”</h5></figcaption>
                    </a>
                            </section

            >                <section class="smallAd wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                    <script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/29639124/6', [336, 280], 'div-gpt-ad-1427303711064-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- 6 -->
<div id='div-gpt-ad-1427303711064-0' style='width:336px; height:280px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427303711064-0'); });
</script>
</div>

                </section>
            <section class="wow fadeInUp" data-wow-duration="1s" data-wow-offset="50">
                                    <a href="/Noticia/detalle/355307/tatiana">
                        <span class="espectaculos">Espect&aacute;culos</span>
                        <figure style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355307_tatianaposter.jpg)"></figure><figcaption class="figcaption"><h5>Tatiana</h5></figcaption>
                    </a>
                            </section>

            <div style="clear: both"></div>
        </div>


        <!-- GALLERY VIDA -->
        <div class="gallery two">
            <h2><a href="/Section/vida" >VIDA</a></h2>
            <ul class="bxslider02">
                                        <li>
                            <h5>
                                <a href="/Noticia/detalle/355283/exceso-de-sueno-puede-ser-hipersomnia">¿Exceso de sueño? Puede ser hipersomnia</a>
                            </h5>
                            
                            <a href="/Noticia/detalle/355283/exceso-de-sueno-puede-ser-hipersomnia" style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355283_dormirtrabajo2015.jpg)"></a>
                        </li>
                                                <li>
                            <h5>
                                <a href="/Noticia/detalle/355208/bebes-son-capaces-de-razonar-mucho-antes-de-empezar-a-hablar">Bebés son capaces de razonar mucho antes de empezar a hablar</a>
                            </h5>
                            
                            <a href="/Noticia/detalle/355208/bebes-son-capaces-de-razonar-mucho-antes-de-empezar-a-hablar" style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355208_bebeescaleras2016.jpg)"></a>
                        </li>
                                                <li>
                            <h5>
                                <a href="/Noticia/detalle/355132/ejercitar-el-cerebro-reduce-riesgo-de-enfermedades-neurodegenerativas-">Ejercitar el cerebro reduce riesgo de enfermedades neurodegenerativas </a>
                            </h5>
                            
                            <a href="/Noticia/detalle/355132/ejercitar-el-cerebro-reduce-riesgo-de-enfermedades-neurodegenerativas-" style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355132_crucigramaalzheimer.jpg)"></a>
                        </li>
                                                <li>
                            <h5>
                                <a href="/Noticia/detalle/355049/10-de-cada-100-casos-de-glaucoma-tienen-origen-genetico">10 de cada 100 casos de glaucoma tienen origen genético</a>
                            </h5>
                            
                            <a href="/Noticia/detalle/355049/10-de-cada-100-casos-de-glaucoma-tienen-origen-genetico" style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/355049_glaucoma.jpg)"></a>
                        </li>
                                                <li>
                            <h5>
                                <a href="/Noticia/detalle/354975/estudio-vincula-la-empatia-a-la-genetica">Estudio vincula la empatía a la genética</a>
                            </h5>
                            
                            <a href="/Noticia/detalle/354975/estudio-vincula-la-empatia-a-la-genetica" style="background-image: url(http://files.diarioextra.com/files/Dnews/images/detail/354975_selfieamigos.jpg)"></a>
                        </li>
                         
            </ul>
        </div>

    </main>
</div>
<!-- CONTAINER ENDS -->
    <!-- FOOTER -->
    <footer>
        <div class="menu" title="menu">
            <a href="/" class="active">inicio</a
            ><a href="/Seccion/sucesos" >sucesos</a
            ><a href="/Seccion/nacionales" >nacionales</a
            ><a href="/Seccion/internacionales" >internacionales</a
            ><a href="/Seccion/opinion" >opini&oacute;n</a
            ><a href="/Seccion/espectaculos" >espect&aacute;culos</a
            ><a href="/Section/vida" >vida</a
            ><a href="/Seccion/deportes" >deportes</a
			><a href="/Clasificados" >clasificados</a>

        </div>
        <p>© 2017 Todos los derechos reservados para Grupo Extra, Costa Rica.</p
        ><p align="right">Diseño y desarrollo web por <a href="http://www.novaq.com" class="novaqlink">Novaq Internet</a></p>
        <ul class="menufooter">
            <li><a href="/Politicas">Políticas de Privacidad</a></li>
            <li><a href="/About/Publicidad">Publicidad</a></li>
            <li><a href="/Promociones">Promociones</a></li>
            <li><a href="/Galeria">Galería</a></li>
            <li><a href="/About/Contacto">Contacto</a></li>
        </ul>
    </footer>


    <!-- JAVASCRIPTS -->
    <script type="text/javascript" src="/js/frontend/jquery.min.js"></script>    <script type="text/javascript" src="/js/frontend/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/js/frontend/jquery.magnific-popup.min.js"></script>    <script type="text/javascript" src="/js/frontend/velocity.min.js"></script>    <script type="text/javascript" src="/js/frontend/general.js"></script>    <script type="text/javascript" src="/js/frontend/wow.min.js"></script>
    
    <script>
        new WOW().init();
    </script>

    <script>

        // MAIN SLIDER
        $('.bxsliderMain').bxSlider({
               mode: 'fade',
               speed: 1000,
               captions: true,
               auto: true,
               controls: false,
               onSliderLoad: function(){
                    $("#mainBanner").css("visibility", "visible");
               }
        });

        // INTERNAS
        $('.bxslider').bxSlider({
               mode: 'fade',
               speed: 1000,
               captions: true,
               auto: false,
               controls: false
        });

        // CAROUSEL
        $('.bxslider02').bxSlider({
            minSlides: 2,
            maxSlides: 5,
            slideWidth: 220,
            slideMargin: 10,
            moveSlides: 1,
            speed: 750,
            auto: true,
            pager: false,
            pause: 3000
        });

        // ZODIAC SLIDER
        $('.bxslider03').bxSlider({
               mode: 'horizontal',
               speed: 750,
               captions: true,
               auto: true,
               pager: false,
               pause: 8000,
               controls: true
        });

        sliderWea = $('.bxslider04').bxSlider({ mode: 'fade', speed: 750, captions: true, auto: true, pager: false, pause: 3000, controls: true });

        // GALERIA INTERNA
        $('.bxslider05').bxSlider({
               mode: 'fade',
               speed: 1000,
               captions: true,
               auto: true,
               controls: true
        });

        // LOTERIA
        $('.bxslider06').bxSlider({
               mode: 'horizontal',
               speed: 1000,
               captions: true,
               auto: true,
               controls: true,
               pager: false
        });

        // CAROUSEL
        sliderMulti = $('.bxslider07').bxSlider({
            minSlides: 2,
            maxSlides: 5,
            slideWidth: 220,
            slideMargin: 10,
            moveSlides: 1,
            speed: 750,
            auto: true,
            pager: false,
            pause: 3000
        });

        // CAROUSEL
        sliderMultiRead = $('.bxslider08').bxSlider({
            minSlides: 2,
            maxSlides: 5,
            slideWidth: 220,
            slideMargin: 10,
            moveSlides: 1,
            speed: 750,
            auto: true,
            pager: false,
            pause: 3000
        });

        //CAROUSEL GALERIAS Y ESPECTACULOS
        $("#tab1 a").click(function () {
            $("#tab1 a.current").removeClass("current");
            $(this).addClass("current");
            var tabId = $(this).attr("data-link");
            $.ajax({
                url:tabId,
                beforeSend: function(){
                    $(".bxslider07").empty();
                    //$("#videoBox .load").show();
                    sliderMulti.destroySlider();
                },
                complete: function() {
                    //$("#videoBox .load").hide();
                },
            })
            .success(function (html) {
                $(".bxslider07").html(html);
                sliderMulti.reloadSlider();
            });
        });

        //CAROUSEL LEIDAS Y DESTACADAS
        $("#tab2 a").click(function () {
            $("#tab2 a.current").removeClass("current");
            $(this).addClass("current");
            var tabId = $(this).attr("data-link");
            $.ajax({
                url:tabId,
                beforeSend: function(){
                    $(".bxslider08").empty();
                    //$("#videoBox .load").show();
                    sliderMultiRead.destroySlider();
                },
                complete: function() {
                    //$("#videoBox .load").hide();
                },
            })
            .success(function (html) {
                $(".bxslider08").html(html);
                sliderMultiRead.reloadSlider();
            });
        });

        // RELOJ
        var timeNow = '02:15:52';

        var typeTime = '14:15:52';
        var splitType = typeTime.split(":");
        var typeShowTime = ' am';

        if(splitType[0] > 11){
            typeShowTime = ' pm';
        }

        $("#timeInfo").html(timeNow+typeShowTime);
        var splitTime = timeNow.split(":");
        var hour = splitTime[0];
        var minutes = splitTime[1];
        var seconds = splitTime[2];



        function update() {
            seconds++;
            if(seconds == 60) {
                seconds = 0;
                minutes++;
                if(minutes == 60) {
                    minutes = 0;
                    hour++;
                    if(hour == 24) {
                        hour =0;
                    }
                }
            }
            hour = ("0" + hour).slice (-2);
            minutes = ("0" + minutes).slice (-2);
            seconds = ("0" + seconds).slice (-2);

            $("#timeInfo").html(hour+":"+minutes+":"+seconds+typeShowTime);
        }

        var myVar=setInterval(function(){update()},1000);


        // pop up enviar por correo nota

          $(document).ready(function() {
	$('.popup-with-form').magnificPopup({
		type: 'inline',
		preloader: false,
		focus: '#name',

		// When elemened is focused, some mobile browsers in some cases zoom in
		// It looks not nice, so we disable it:
		callbacks: {
			beforeOpen: function() {
				if($(window).width() < 700) {
					this.st.focus = false;
				} else {
					this.st.focus = '#name';
				}
			}
		}
	});
});

    </script>

            <script>
            if ($(window).width() < 751) {
                $("#exchangeBox").appendTo("#moveBoxes");
                $("#wheaterBox").appendTo("#moveBoxes");
                //$("#zodiac").appendTo("#moveBoxes");

                setTimeout(function () {
                    sliderWea.reloadSlider();
                }, 30);
            }
        </script>
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-4770379-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-434002-1']);
        _gaq.push(['_trackPageview']);

        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</body>
</html>