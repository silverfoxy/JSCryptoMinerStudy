<!DOCTYPE html>
<html lang="es">
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta property="og:image" content="https://futbolme.com/img/logo.png" />
<meta name="ga-site-verification" content="UPgOhn36Odw90H6CQqECMmTG" />
<meta name="description" content="Fútbol en directo de Primera, Segunda, Segunda B y Tercera División. Si no esta en Futbolme, no se ha jugado." />

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script src="//script.crazyegg.com/pages/scripts/0073/8380.js" async="async"></script>
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png" />

<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/main.css?v=1" rel="stylesheet">
<link href="/css/style.css?v=1" rel="stylesheet">
<link href="/css/comunidades.css?v=1" rel="stylesheet">
<link href="/css/paises.css?v=1" rel="stylesheet">



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2316935358389492",
    enable_page_level_ads: true
  });
</script>



<script src="/js/jquery-1.11.2.min.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1140373-1', 'auto');
  ga('send', 'pageview');

</script>

                    <title>Resultados de fútbol y clasificaciones - Bienvenido a Futbolme</title>
            <link rel="canonical" href="https://futbolme.com/">
    </head>

<body  style="margin-top: 40px">

<div id="contenedor" style="z-index: 1">
<div id="Notificaciones" class="whitebox"></div>
<div id="NotificacionesFinales" class="whitebox"></div>
	<section class="container-fluid section_down cajagrisoscuro">

	<div id="cPrincipal" class="col-xs-12 nopadding clear">	
	
<div style="position:fixed; left:0; top:0; z-index:2; width:100%;" class="darkgreenbox2">
<ul class="col-xs-12 nav nav-pills h40 text-center">
  <li class="dropdown h40" style='padding:2px'><img src="/apple-touch-icon-precomposed.png" onclick="location.href='https://futbolme.com'" alt="logo" height="34" width="34"></li>
  <li class="dropdown h40">
  
    <a class="dropdown-toggle btn btn-success boldfont text-center" data-toggle="dropdown" href="#">Destacados</a>
    <ul class="dropdown-menu" style='margin-left: -30px'>
       <li class="h40"><a href ="/resultados-directo/torneo/copa-mundial-de-la-fifa/216/">Mundial 2018</a></li>
       <li class="h40"><a href ="/resultados-directo/torneo/liga-de-campeones-de-la-uefa/183/">Champions League 2017-18</a></li>
       <li class="h40"><a href ="/resultados-directo/torneo/campeonato-de-espana-copa-de-sm-el-rey/186/">Copa del Rey</a></li>
       <li class="h40"><a href ="/videotutorial.php">Video-Tutorial</a></li>
       <li class="h40"><a onclick="window.open('/trivialme/iniciar.php','Trivialme','width=350px,height=600px,top=50px,left=50px,menubar=no,location=no,status=no, toolbar=no, resizable=no, scrollbars=yes')">Trivialme</a></li>
       <li class="h40"><a href ="http://www.futbolplus.com">Foro Futbolplus</a></li>
    </ul>
  </li>

  <li class="dropdown h40">
  <a class="btn btn-warning boldfont text-center" href='/futbolgratis.php'>Al fútbol gratis</a>
  </li>

  <li class="dropdown h40">
  <a class="btn btn-danger boldfont text-center" href='/partidos-televisados'>
  <span class="hidden-xs">Televisados</span>
  <span class="visible-xs nopadding" ><img src="/img/mini_tv.png" alt="logo tv" style="height: 19px"></span>
  </a>
  </li>

  
  
  
  <li class="dropdown h40 pull-right">
    <a class="dropdown-toggle btn btn-success boldfont text-center" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span>Log-in
    </a>
    <ul class="dropdown-menu" style='margin-left: -30px'>
      <li>
      <div class="col-xs-12" style=" background-color: #CEECF5; color:black">
<div class="h10"></div>
<form class="form" method="post" action="/src/usuarios/login.php" id="login-form">
		<div class="form-group">
			<label for="form_username">Usuario</label>
			<div class="input-group">
				<span class="input-group-addon">
					<span class="glyphicon glyphicon-user"></span>
				</span>
				<input type="text" class="form-control" pattern=".{2,}" required="required" name="username" id="form_username" />
			</div>
		</div>
		<div class="form-group">
			<label for="form_plainPassword">Contraseña</label>
			<div class="input-group">
				<span class="input-group-addon">
					<span class="glyphicon glyphicon-lock"></span>
				</span>
				<input type="password" class="form-control" required="required" name="plainPassword" id="form_plainPassword" />
			</div>
			<div class="checkbox form-group col-xs-10 txt11 nopadding">
				<label>
					<input type="checkbox" name="recordar" value="recordar" id="form_recordar" /> <b>Permanecer conectado</b>
				</label>
			</div>
			<div class="col-xs-2 nopadding">
			<input type="hidden" value="Ry9z6bpuSu9txRm9zzhDzLYC7mG_9KA-kEZfx7b6sUc" class="form-control" name="_token" >
			<input type="submit" class="btn btn-default pull-right txt11"  name="_submit" value="Enviar" />
			</div>
		</div>

		
	</form>

	<a class="pull-right pointer boldfont txt11" href="/recordarContrasenaUsuario.php">Olvidé mi contraseña</a>

	<a class="pull-left pointer boldfont txt11" href="/registroUsuario.php?u=/loginUsuario.php">Regístrate</a>
		
</div>      </li>
    </ul>
  </li>

</ul>
</div>



<div class="col-xs-12 nopadding darkgreenbox2 clear">
<div class="hidden-xs hidden-sm col-md-10 text-center nopadding">	
<div class="pull-left" style="margin-left:10px; margin-top:10px;">
<a href="/"><img alt="Logotipo Futbolme" src="/img/logo.png" width="220"></a>
</div>	

	
<div id="13939-1"><script src="//ads.themoneytizer.com/s/gen.js?type=1"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=13939&formatId=1" ></script></div>

	

</div>	
<div class="hidden-xs hidden-sm col-md-2 text-center nopadding pull-right">	
		
			<span class="boldfont" style="color:white">Colaboran:</span>
			<br />
				<a style="color:white; background-color:black; font-size:13px; padding:4px; margin-top:2px;" class="badge boldfont" href="http://www.recambioscoche.es/">www.Recambioscoche.ES</a>
						<br />
			<a class="badge boldfont" title="johnnybet" href="https://es.johnnybet.com/" style="font-size: 14px; padding: 6px 12px 7px 35px; background-color: #1f1f1f; background-image: url('https://static3.johnnybet.com/uploads/new/other/jbminiicoothers.png'); background-repeat: no-repeat; background-position: 4px 2px;">JohnnyBet</a>
				
	
</div>
</div>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [{
  	"@type": "ListItem",
    	"position": 1,
    	"item": {
        "@id": "https://futbolme.com/resultados-directo/torneo/primera-division/1/",
        "name": "Primera división española"
    	}
   	},{
    "@type": "ListItem",
        "position": 2,
        "item": {
        "@id": "https://futbolme.com/resultados-directo/torneo/segunda-division/2/",
        "name": "Segunda división española"
        }
	},{
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [{
      "@type": "ListItem",
        "position": 1,
        "item": {
          "@id": "https://futbolme.com/resultados-directo/torneo/segunda-division-b-grupo-1/3/",
          "name": "Segunda B grupo 1"
        }
      },{
        "@type": "ListItem",
        "position": 2,
        "item": {
          "@id": "https://futbolme.com/resultados-directo/torneo/segunda-division-b-grupo-2/4/",
          "name": "Segunda B grupo 2"
        }
      },{
        "@type": "ListItem",
        "position": 3,
        "item": {
          "@id": "https://futbolme.com/resultados-directo/torneo/segunda-division-b-grupo-3/5/",
          "name": "Segunda B grupo 3"
          }
        },{
        "@type": "ListItem",
        "position": 4,
        "item": {
          "@id": "https://futbolme.com/resultados-directo/torneo/segunda-division-b-grupo-4/6/",
          "name": "Segunda B grupo 4"
          }
    }]
}]
}
</script>
<div class="col-xs-12 nopadding text-center darkgreenbox2">
    <div class="btn btn-primary boldfont text-center">
        <span id='sugerencia' class='glyphicon glyphicon-info-sign iconhover'></span>
    </div>
    <div class="btn btn-primary boldfont" style="background-color:maroon">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16 '>
			<div class='marco'><a href='/?m=m'>Portada - Partidos para hoy</a>
						<div class='pull-right cajagrisclaro'>
			Total partidos: <span>304</span>
			<br />En juego: <span>0</span>
			<br />Finalizados: <span>1</span>
			</div>
						</div>
			<div class='marco'><a href='/programa-fidelidad' title='Programa FIDELIDAD'>Programa Fidelidad</a></div>
			<div class='marco'><a href='/ascensosydescensos.php'>Pizarra de ascensos y descensos</a></div>
			<h4>Hemeroteca</h4>
			<div class='marco'><a href='/historico-liga'>Histórico de la Liga</a></div>
			<div class='marco'><a href='/historico-copa'>Histórico Copa</a></div>
			<div class='marco'><a href='/historico/promocion2/index.php'>Histórico 2ª - PROMOCIÓN DE ASCENSO</a></div>
			<div class='marco'><a href='/historico/promocion2b/index.php'>Histórico 2ª B - PROMOCIÓN DE ASCENSO</a></div>
			<div class='marco'><a href='/historico/promocion3/index.php'>Histórico 3ª - PROMOCIÓN DE ASCENSO</a></div>
			<h4>Buscadores</h4>
			Buscador de equipos:
			<form method='GET' action='/buscadorEquipo.php'>
				<div style='float:left; width:100%;'>
					<input required type='text' name='nombre' placeholder='equipos'>
					<button type='submit' class='btn btn-default'><span class='glyphicon glyphicon-search pull-right'></span></button>
				</div>
			</form>
			<hr />Buscador de jugadores:
			<form method='GET' action='/buscadorJugador.php'>
				<div style='float:left; width:100%;'>
					<input required type='text' name='nombre' placeholder='jugadores'>
					<input type='hidden' name='pagina' value='1'>
					<button type='submit' class='btn btn-default'><span class='glyphicon glyphicon-search pull-right'></span></button>
				</div>
			</form><hr />
			</div>"
           data-original-title="Menu">
            <span style='color: white; background-color: maroon'>Inicio</span>
        </a>
    </div>

    <div class="btn btn-success boldfont text-center"><a style='color:#ffffff'
                                                         href='/resultados-directo/torneo/primera-division/1/'>1ª</a>
    </div>
    <div class="btn btn-success boldfont text-center"><a style='color:#ffffff'
                                                         href='/resultados-directo/torneo/segunda-division/2/'>2ª</a>
    </div>

    <div class="btn btn-success boldfont text-center"><a style='color:#ffffff'
                                                         href='/resultados-directo/torneo/segunda-division-b-grupo-1/3/'>2BG1</a>
    </div>
    <div class="btn btn-success boldfont text-center"><a style='color:#ffffff'
                                                         href='/resultados-directo/torneo/segunda-division-b-grupo-2/4/'>2BG2</a>
    </div>
    <div class="btn btn-success boldfont text-center"><a style='color:#ffffff'
                                                         href='/resultados-directo/torneo/segunda-division-b-grupo-3/5/'>2BG3</a>
    </div>
    <div class="btn btn-success boldfont text-center"><a style='color:#ffffff'
                                                         href='/resultados-directo/torneo/segunda-division-b-grupo-4/6/'>2BG4</a>
    </div>

    <div class="btn btn-primary boldfont text-center">
        <a href="#" style='color:#9df203'  data-toggle="popover" data-placement="bottom"
           data-container="body" data-html="true" data-trigger="manual"
           data-content="<div class='menu_16 '>
		<table class='table table-bordered table-condensed whitebox nomargin'>
					<tr class='darkgreenbox'><th  colspan='3'><div class='flagbox pais flag60b' style='margin-top:-5px; margin-right:10px'></div>Tercera División</th></tr>
					<tr>
					<th class='text-center' width='33%'>
					<div class='comunidad flag2'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-1/7/'>Gr. 1</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag3'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-2/8/'>Gr. 2</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag4'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-3/9/'>Gr. 3</a>
					</th>	
					</tr><tr>
					<th class='text-center' width='33%'>
					<div class='comunidad flag5'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-4/10/'>Gr. 4</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag6'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-5/11/'>Gr. 5</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag7'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-6/12/'>Gr. 6</a>
					</th>	
					</tr><tr>
					<th class='text-center' width='33%'>
					<div class='comunidad flag8'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-7/13/'>Gr. 7</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag9'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-8/14/'>Gr. 8</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag55'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-9/15/'>Gr. 9</a>
					</th>	
					</tr><tr>
					<th class='text-center' width='33%'>
					<div class='comunidad flag56'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-10/16/'>Gr. 10</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag12'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-11/17/'>Gr. 11</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag13'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-12/18/'>Gr. 12</a>
					</th>	
					</tr><tr>
					<th class='text-center' width='33%'>
					<div class='comunidad flag14'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-13/19/'>Gr. 13</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag15'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-14/20/'>Gr. 14</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag16'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-15/21/'>Gr. 15</a>
					</th>	
					</tr><tr>
					<th class='text-center' width='33%'>
					<div class='comunidad flag17'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-16/22/'>Gr. 16</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag18'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-17/23/'>Gr. 17</a>
					</th>	
					
					<th class='text-center' width='33%'>
					<div class='comunidad flag19'></div>
					<a href='/resultados-directo/torneo/tercera-division-grupo-18/24/'>Gr. 18</a>
					</th>	
					</tr>			</table>

		</div>"
           data-original-title="">
            <span class="hidden-xs">Tercera</span>
            <span class="visible-xs">3ª</span>
        </a>

    </div>


    <div class="btn btn-primary boldfont text-center">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16' style='font-size:12px'>
		RFEF - <a href='#FIFA'>FIFA</a> - <a href='#UEFA'>UEFA</a><br />			
					<hr /><p class='boldfont'>Principales Clubes</p>
					<div class='marco'><a href='/resultados-directo/torneo/liga-de-campeones-de-la-uefa/183/'>LIGA DE CAMPEONES DE LA UEFA</a></div>
					<div class='marco'><a href='/resultados-directo/torneo/liga-europa-de-la-uefa-/184/'>LIGA EUROPA DE LA UEFA </a></div>
					<div class='marco'><a href='/resultados-directo/torneo/campeonato-de-espana---copa-de-s.m.-el-rey/186/'>CAMPEONATO DE ESPAÑA - Copa de S.M. El Rey</a></div>
					<hr /><p class='boldfont'>Principales Selección</p>
					<div class='marco'><a href='/resultados-directo/torneo/copa-mundial-de-la-fifa/216/'>COPA MUNDIAL DE LA FIFA</a></div>
					<div class='marco'><a href='/resultados-directo/torneo/campeonato-europeo-de-la-uefa-/238/'>CAMPEONATO EUROPEO DE LA UEFA </a></div>
					<hr /><a  id='RFEF'></a>
					<div class='darkgreenbox boldfont' style='padding:5px; font-size:22'><div class='flagbox pais flag60b' style='margin-top:-7px; margin-right:10px'></div>RFEF</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/supercopa-de-espana/185/'>SUPERCOPA DE ESPAÑA</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/campeonato-de-espana-copa-de-s-m-el-rey/186/'>CAMPEONATO DE ESPAÑA - Copa de S.M. El Rey</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-promocion-de-ascenso/239/'>SEGUNDA DIVISIÓN - Promoción de Ascenso</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-b-campeon-absoluto/462/'>SEGUNDA DIVISIÓN B - Campeón Absoluto</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-b-promocion-de-ascenso/206/'>SEGUNDA DIVISIÓN B - Promoción de Ascenso</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-b-promocion-de-permanencia/207/'>SEGUNDA DIVISIÓN B - Promoción de Permanencia</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/tercera-division-promocion-de-ascenso/208/'>TERCERA DIVISIÓN - Promoción de Ascenso</a>
							</div>
											
							<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/copa-real-federacion-espanola-de-futbol/187/'>COPA REAL FEDERACIÓN ESPAÑOLA DE FÚTBOL</a>
							</div>
											
							<div class='marco'><div class='comunidad flag2'></div>
							<a href='/resultados-directo/torneo/copa-rfef-galicia/258/'>COPA RFEF :: Galicia</a>
							</div>
											
							<div class='marco'><div class='comunidad flag3'></div>
							<a href='/resultados-directo/torneo/copa-rfef-principado-de-asturias/259/'>COPA RFEF :: Principado de Asturias</a>
							</div>
											
							<div class='marco'><div class='comunidad flag4'></div>
							<a href='/resultados-directo/torneo/copa-rfef-cantabria/260/'>COPA RFEF :: Cantabria</a>
							</div>
											
							<div class='marco'><div class='comunidad flag5'></div>
							<a href='/resultados-directo/torneo/copa-rfef-pais-vasco/261/'>COPA RFEF :: País Vasco</a>
							</div>
											
							<div class='marco'><div class='comunidad flag6'></div>
							<a href='/resultados-directo/torneo/copa-rfef-cataluna/262/'>COPA RFEF :: Cataluña</a>
							</div>
											
							<div class='marco'><div class='comunidad flag7'></div>
							<a href='/resultados-directo/torneo/copa-rfef-comunitat-valenciana/263/'>COPA RFEF :: Comunitat Valenciana</a>
							</div>
											
							<div class='marco'><div class='comunidad flag8'></div>
							<a href='/resultados-directo/torneo/copa-rfef-comunidad-de-madrid/264/'>COPA RFEF :: Comunidad de Madrid</a>
							</div>
											
							<div class='marco'><div class='comunidad flag9'></div>
							<a href='/resultados-directo/torneo/copa-rfef-castilla-y-leon/265/'>COPA RFEF :: Castilla y León</a>
							</div>
											
							<div class='marco'><div class='comunidad flag55'></div>
							<a href='/resultados-directo/torneo/copa-rfef-andalucia-y-melilla/266/'>COPA RFEF :: Andalucía y Melilla</a>
							</div>
											
							<div class='marco'><div class='comunidad flag56'></div>
							<a href='/resultados-directo/torneo/copa-rfef-andalucia-y-ceuta/267/'>COPA RFEF :: Andalucía y Ceuta</a>
							</div>
											
							<div class='marco'><div class='comunidad flag12'></div>
							<a href='/resultados-directo/torneo/copa-rfef-illes-balears/268/'>COPA RFEF :: Illes Balears</a>
							</div>
											
							<div class='marco'><div class='comunidad flag13'></div>
							<a href='/resultados-directo/torneo/copa-rfef-canarias/269/'>COPA RFEF :: Canarias</a>
							</div>
											
							<div class='marco'><div class='comunidad flag14'></div>
							<a href='/resultados-directo/torneo/copa-rfef-region-de-murcia/270/'>COPA RFEF :: Región de Murcia</a>
							</div>
											
							<div class='marco'><div class='comunidad flag15'></div>
							<a href='/resultados-directo/torneo/copa-rfef-extremadura/271/'>COPA RFEF :: Extremadura</a>
							</div>
											
							<div class='marco'><div class='comunidad flag16'></div>
							<a href='/resultados-directo/torneo/copa-rfef-comunidad-foral-de-navarra/272/'>COPA RFEF :: Comunidad Foral de Navarra</a>
							</div>
											
							<div class='marco'><div class='comunidad flag17'></div>
							<a href='/resultados-directo/torneo/copa-rfef-la-rioja/273/'>COPA RFEF :: La Rioja</a>
							</div>
											
							<div class='marco'><div class='comunidad flag18'></div>
							<a href='/resultados-directo/torneo/copa-rfef-aragon/274/'>COPA RFEF :: Aragón</a>
							</div>
											
							<div class='marco'><div class='comunidad flag19'></div>
							<a href='/resultados-directo/torneo/copa-rfef-castilla-la-mancha/275/'>COPA RFEF :: Castilla - La Mancha</a>
							</div>
										<hr />
					<a  id='FIFA'></a>
					<a href='#RFEF'>RFEF</a> - FIFA - <a href='#UEFA'>UEFA</a><br />
					<div class='darkgreenbox boldfont' style='padding:5px; font-size:22'><div class='flagbox pais flag200b' style='margin-top:-7px; margin-right:10px'></div>FIFA</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-de-la-fifa/216/'>COPA MUNDIAL DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-fifa-confederaciones/244/'>COPA FIFA CONFEDERACIONES</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/torneo-olimpico/243/'>TORNEO OLÍMPICO</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-sub-20-de-la-fifa/202/'>COPA MUNDIAL SUB-20 DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-sub-17-de-la-fifa/200/'>COPA MUNDIAL SUB-17 DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/selecciones-amistosos/231/'>SELECCIONES - Amistosos</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-de-clubes-de-la-fifa/199/'>COPA MUNDIAL DE CLUBES DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/clubes-amistosos/442/'>CLUBES - Amistosos</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-femenina-de-la-fifa/203/'>COPA MUNDIAL FEMENINA DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/torneo-olimpico-femenino/286/'>TORNEO OLÍMPICO FEMENINO</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-femenina-sub-20-de-la-fifa/194/'>COPA MUNDIAL FEMENINA SUB-20 DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-mundial-femenina-sub-17-de-la-fifa/193/'>COPA MUNDIAL FEMENINA SUB-17 DE LA FIFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/clubes-femeninos-amistosos/330/'>CLUBES FEMENINOS - Amistosos</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/selecciones-femeninas-amistosos/287/'>SELECCIONES FEMENINAS - Amistosos</a>
					</div>
										<hr /><a  id='UEFA'></a>
					<a href='#RFEF'>RFEF</a> - <a href='#UEFA'>FIFA</a> - UEFA<br />
					<div class='darkgreenbox boldfont' style='padding:5px; font-size:22'><div class='flagbox pais flag199b' style='margin-top:-7px; margin-right:10px'></div>UEFA</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-de-la-uefa/238/'>CAMPEONATO EUROPEO DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/copa-de-las-regiones-de-la-uefa/236/'>COPA DE LAS REGIONES DE LA UEFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-sub-21-de-la-uefa/290/'>CAMPEONATO EUROPEO SUB-21 DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-sub-19-de-la-uefa/191/'>CAMPEONATO EUROPEO SUB-19 DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-sub-17-de-la-uefa/189/'>CAMPEONATO EUROPEO SUB-17 DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/supercopa-de-la-uefa/188/'>SUPERCOPA DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/liga-de-campeones-de-la-uefa/183/'>LIGA DE CAMPEONES DE LA UEFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/liga-europa-de-la-uefa/184/'>LIGA EUROPA DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/liga-juvenil-de-la-uefa/443/'>LIGA JUVENIL DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-femenino-de-la-uefa/232/'>CAMPEONATO EUROPEO FEMENINO DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-femenino-sub-19-de-la-uefa/235/'>CAMPEONATO EUROPEO FEMENINO SUB-19 DE LA UEFA</a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/campeonato-europeo-femenino-sub-17-de-la-uefa/195/'>CAMPEONATO EUROPEO FEMENINO SUB-17 DE LA UEFA </a>
					</div>
										<div class='marco'>
					<a href='/resultados-directo/torneo/liga-de-campeones-femenina-de-la-uefa/190/'>LIGA DE CAMPEONES FEMENINA DE LA UEFA </a>
					</div>
								</div>"
           data-original-title="Torneos de FIFA, UEFA y Real Federación Española de Fútbol">
            <span style='color:#9df203'>Torneos</span>
        </a>
    </div>


    <div class="btn btn-primary boldfont text-center">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16' style='font-size:12px'>
												<div class='marco'><div class='pais flag12b  style='margin-top:-5px; margin-right:10px'></div>
							Argentina<br />
							<a href='/resultados-directo/torneo/primera-division/485/'>PRIMERA DIVISIÓN</a>
							</div>
												<div class='marco'><div class='pais flag30b  style='margin-top:-5px; margin-right:10px'></div>
							Brasil<br />
							<a href='/resultados-directo/torneo/serie-a/109/'>SÉRIE A</a>
							</div>
												<div class='marco'><div class='pais flag61b  style='margin-top:-5px; margin-right:10px'></div>
							Estados Unidos<br />
							<a href='/resultados-directo/torneo/major-league-soccer/598/'>MAJOR LEAGUE SOCCER</a>
							</div>
												<div class='marco'><div class='pais flag61b  style='margin-top:-5px; margin-right:10px'></div>
							Estados Unidos<br />
							<a href='/resultados-directo/torneo/mls-play-off-final/430/'>MLS - PLAY-OFF FINAL</a>
							</div>
												<div class='marco'><div class='pais flag27b  style='margin-top:-5px; margin-right:10px'></div>
							Bolivia<br />
							<a href='/resultados-directo/torneo/primera-division-torneo-clausura/113/'>PRIMERA DIVISIÓN - Torneo Clausura</a>
							</div>
												<div class='marco'><div class='pais flag42b  style='margin-top:-5px; margin-right:10px'></div>
							Chile<br />
							<a href='/resultados-directo/torneo/primera-division-torneo-de-transicion/394/'>PRIMERA DIVISIÓN - Torneo de Transición</a>
							</div>
												<div class='marco'><div class='pais flag46b  style='margin-top:-5px; margin-right:10px'></div>
							Colombia<br />
							<a href='/resultados-directo/torneo/primera-a-torneo-clausura/222/'>PRIMERA A - Torneo Clausura</a>
							</div>
												<div class='marco'><div class='pais flag53b  style='margin-top:-5px; margin-right:10px'></div>
							Ecuador<br />
							<a href='/resultados-directo/torneo/serie-a-fase-final/253/'>SERIE A - Fase Final</a>
							</div>
												<div class='marco'><div class='pais flag203b  style='margin-top:-5px; margin-right:10px'></div>
							México<br />
							<a href='/resultados-directo/torneo/primera-division-torneo-apertura/227/'>PRIMERA DIVISIÓN - Torneo Apertura</a>
							</div>
												<div class='marco'><div class='pais flag146b  style='margin-top:-5px; margin-right:10px'></div>
							Paraguay<br />
							<a href='/resultados-directo/torneo/primera-division-torneo-clausura/224/'>PRIMERA DIVISIÓN - Torneo Clausura</a>
							</div>
												<div class='marco'><div class='pais flag191b  style='margin-top:-5px; margin-right:10px'></div>
							Uruguay<br />
							<a href='/resultados-directo/torneo/primera-division-torneo-clausura/234/'>PRIMERA DIVISIÓN - Torneo Clausura</a>
							</div>
												<div class='marco'><div class='pais flag193b  style='margin-top:-5px; margin-right:10px'></div>
							Venezuela<br />
							<a href='/resultados-directo/torneo/primera-division-torneo-clausura/226/'>PRIMERA DIVISIÓN - Torneo Clausura</a>
							</div>
								</div>"
           data-original-title="Ligas y torneos de fútbol América">
            <span style='color:#9df203'>América</span>
        </a>
    </div>

    <div class="btn btn-primary boldfont text-center">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16' style='font-size:12px'>
												<div class='marco'><div class='pais flag90b  style='margin-top:-5px; margin-right:10px'></div>
							Inglaterra<br />
							<a href='/resultados-directo/torneo/premier-league/95/'>PREMIER LEAGUE</a>
							</div>
												<div class='marco'><div class='pais flag90b  style='margin-top:-5px; margin-right:10px'></div>
							Inglaterra<br />
							<a href='/resultados-directo/torneo/fa-community-shield/358/'>FA COMMUNITY SHIELD</a>
							</div>
												<div class='marco'><div class='pais flag4b  style='margin-top:-5px; margin-right:10px'></div>
							Alemania<br />
							<a href='/resultados-directo/torneo/bundesliga/96/'>BUNDESLIGA</a>
							</div>
												<div class='marco'><div class='pais flag4b  style='margin-top:-5px; margin-right:10px'></div>
							Alemania<br />
							<a href='/resultados-directo/torneo/dfl-supercup/355/'>DFL-SUPERCUP</a>
							</div>
												<div class='marco'><div class='pais flag101b  style='margin-top:-5px; margin-right:10px'></div>
							Italia<br />
							<a href='/resultados-directo/torneo/serie-a/108/'>SERIE A</a>
							</div>
												<div class='marco'><div class='pais flag101b  style='margin-top:-5px; margin-right:10px'></div>
							Italia<br />
							<a href='/resultados-directo/torneo/supercoppa-italiana/357/'>SUPERCOPPA ITALIANA</a>
							</div>
												<div class='marco'><div class='pais flag67b  style='margin-top:-5px; margin-right:10px'></div>
							Francia<br />
							<a href='/resultados-directo/torneo/ligue-1/97/'>LIGUE 1</a>
							</div>
												<div class='marco'><div class='pais flag67b  style='margin-top:-5px; margin-right:10px'></div>
							Francia<br />
							<a href='/resultados-directo/torneo/trophee-des-champions/343/'>TROPHÉE DES CHAMPIONS</a>
							</div>
												<div class='marco'><div class='pais flag149b  style='margin-top:-5px; margin-right:10px'></div>
							Portugal<br />
							<a href='/resultados-directo/torneo/primeira-liga/99/'>PRIMEIRA LIGA</a>
							</div>
												<div class='marco'><div class='pais flag149b  style='margin-top:-5px; margin-right:10px'></div>
							Portugal<br />
							<a href='/resultados-directo/torneo/supertaca-c-ndido-de-oliveira/356/'>SUPERTAÇA CÂNDIDO DE OLIVEIRA</a>
							</div>
												<div class='marco'><div class='pais flag84b  style='margin-top:-5px; margin-right:10px'></div>
							Países Bajos<br />
							<a href='/resultados-directo/torneo/eredivisie/100/'>EREDIVISIE</a>
							</div>
												<div class='marco'><div class='pais flag84b  style='margin-top:-5px; margin-right:10px'></div>
							Países Bajos<br />
							<a href='/resultados-directo/torneo/johan-cruijff-schaal/348/'>JOHAN CRUIJFF SCHAAL</a>
							</div>
												<div class='marco'><div class='pais flag22b  style='margin-top:-5px; margin-right:10px'></div>
							Bélgica<br />
							<a href='/resultados-directo/torneo/pro-league/101/'>PRO LEAGUE</a>
							</div>
												<div class='marco'><div class='pais flag22b  style='margin-top:-5px; margin-right:10px'></div>
							Bélgica<br />
							<a href='/resultados-directo/torneo/belgische-supercup/340/'>BELGISCHE SUPERCUP</a>
							</div>
								</div>"
           data-original-title="Ligas y torneos de fútbol Europa">
            <span style='color:#9df203'>Europa</span>
        </a>
    </div>

    <div class="btn btn-primary boldfont text-center">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16' style='font-size:12px'>
												<hr /><div class='comunidad flag2'></div>
							<p>Galicia</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/galicia-preferente-galicia-grupo-1/86/'>PREFERENTE GALICIA - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/galicia-preferente-galicia-grupo-2/25/'>PREFERENTE GALICIA - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/galicia-preferente-galicia-campeon-absoluto/310/'>PREFERENTE GALICIA - Campeón Absoluto </a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/galicia-preferente-galicia-promocion-de-ascenso/276/'>PREFERENTE GALICIA - Promoción de Ascenso</a>
								</div>
																				<hr /><div class='comunidad flag3'></div>
							<p>Principado de Asturias</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/principado-de-asturias-regional-preferente/63/'>REGIONAL PREFERENTE</a>
								</div>
																				<hr /><div class='comunidad flag4'></div>
							<p>Cantabria</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/cantabria-regional-preferente/33/'>REGIONAL PREFERENTE</a>
								</div>
																				<hr /><div class='comunidad flag5'></div>
							<p>País Vasco</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/pais-vasco-regional-preferente-alava/81/'>REGIONAL PREFERENTE - Álava</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/pais-vasco-division-de-honor-territorial-vizcaya/78/'>DIVISIÓN DE HONOR TERRITORIAL - Vizcaya</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/pais-vasco-division-de-honor-regional-guipuzcoa/61/'>DIVISIÓN DE HONOR REGIONAL - Guipúzcoa</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/pais-vasco-preferente-division-de-honor-promocion-de-ascenso/277/'>PREFERENTE :: DIVISIÓN DE HONOR - Promoción de Ascenso </a>
								</div>
																				<hr /><div class='comunidad flag6'></div>
							<p>Cataluña</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/cataluna-primera-catalana-grupo-1/32/'>PRIMERA CATALANA - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/cataluna-primera-catalana-grupo-2/209/'>PRIMERA CATALANA - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/cataluna-campeonato-de-cataluna-aficionado/315/'>CAMPEONATO DE CATALUÑA AFICIONADO </a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/cataluna-primera-catalana-promocion-de-ascenso/278/'>PRIMERA CATALANA - Promoción de Ascenso </a>
								</div>
																				<hr /><div class='comunidad flag7'></div>
							<p>Comunitat Valenciana</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunitat-valenciana-regional-preferente-grupo-1/51/'>REGIONAL PREFERENTE - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunitat-valenciana-regional-preferente-grupo-2/52/'>REGIONAL PREFERENTE - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunitat-valenciana-regional-preferente-grupo-3/53/'>REGIONAL PREFERENTE - Grupo 3</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunitat-valenciana-regional-preferente-grupo-4/54/'>REGIONAL PREFERENTE - Grupo 4</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunitat-valenciana-regional-preferente-promocion-de-ascenso/279/'>REGIONAL PREFERENTE - Promoción de Ascenso </a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunitat-valenciana-regional-preferente-promocion-de-permanencia/494/'>REGIONAL PREFERENTE - Promoción de Permanencia</a>
								</div>
																				<hr /><div class='comunidad flag8'></div>
							<p>Comunidad de Madrid</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunidad-de-madrid-preferente-grupo-1/56/'>PREFERENTE - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunidad-de-madrid-preferente-grupo-2/57/'>PREFERENTE - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/comunidad-de-madrid-preferente-campeon-absoluto/280/'>PREFERENTE - Campeón Absoluto</a>
								</div>
																				<hr /><div class='comunidad flag9'></div>
							<p>Castilla y León</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/castilla-y-leon-primera-division-regional-grupo-a/42/'>PRIMERA DIVISIÓN REGIONAL - Grupo A</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/castilla-y-leon-primera-division-regional-grupo-b/43/'>PRIMERA DIVISIÓN REGIONAL - Grupo B</a>
								</div>
																				<hr /><div class='comunidad flag10'></div>
							<p>Andalucía Oriental</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/andalucia-oriental-division-de-honor-grupo-2/89/'>DIVISIÓN DE HONOR - Grupo 2</a>
								</div>
																				<hr /><div class='comunidad flag21'></div>
							<p>Melilla</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/melilla-primera-division-autonomica/76/'>PRIMERA DIVISIÓN AUTONÓMICA</a>
								</div>
																				<hr /><div class='comunidad flag11'></div>
							<p>Andalucía Occidental</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/andalucia-occidental-division-de-honor-grupo-1/87/'>DIVISIÓN DE HONOR - Grupo 1</a>
								</div>
																				<hr /><div class='comunidad flag22'></div>
							<p>Ceuta</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/ceuta-regional-preferente/85/'>REGIONAL PREFERENTE</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/ceuta-regional-preferente-fase-final/291/'>REGIONAL PREFERENTE - Fase Final</a>
								</div>
																				<hr /><div class='comunidad flag12'></div>
							<p>Illes Balears</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/illes-balears-primera-regional-preferente-mallorca/36/'>PRIMERA REGIONAL PREFERENTE - Mallorca</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/illes-balears-primera-regional-preferente-menorca/84/'>PRIMERA REGIONAL PREFERENTE - Menorca</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/illes-balears-primera-regional-preferente-pitiusas/82/'>PRIMERA REGIONAL PREFERENTE - Pitiusas </a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/illes-balears-primera-regional-preferente-promocion-de-ascenso/282/'>PRIMERA REGIONAL PREFERENTE - Promoción de Ascenso </a>
								</div>
																				<hr /><div class='comunidad flag13'></div>
							<p>Canarias</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/canarias-int-preferente-gran-canaria-lanzarote-fuerteventura/60/'>INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/canarias-int-preferente-grupo-1-tenerife-la-gomera-el-hierro/65/'>INT. PREFERENTE - Grupo 1 - Tenerife : La Gomera : El Hierro</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/canarias-interinsular-preferente-grupo-2-la-palma/448/'>INTERINSULAR PREFERENTE - Grupo 2 - La Palma</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/canarias-interinsular-preferente-la-palma-promocion-previa-de-ascenso/472/'>INTERINSULAR PREFERENTE - La Palma - Promoción Previa de Ascenso</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/canarias-interinsular-preferente-tenerife-la-palma-promocion-de-ascenso/475/'>INTERINSULAR PREFERENTE - Tenerife :: La Palma - Promoción de Ascenso</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/canarias-interinsular-preferente-promocion-de-ascenso/283/'>INTERINSULAR PREFERENTE - Promoción de Ascenso</a>
								</div>
																				<hr /><div class='comunidad flag14'></div>
							<p>Región de Murcia</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/region-de-murcia-preferente-autonomica/79/'>PREFERENTE AUTONÓMICA</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/region-de-murcia-preferente-autonomica-promocion-de-ascenso/493/'>PREFERENTE AUTONÓMICA - Promoción de Ascenso </a>
								</div>
																				<hr /><div class='comunidad flag15'></div>
							<p>Extremadura</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/extremadura-primera-division-extremena-grupo-1/70/'>PRIMERA DIVISIÓN EXTREMEÑA - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/extremadura-primera-division-extremena-grupo-2/71/'>PRIMERA DIVISIÓN EXTREMEÑA - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/extremadura-primera-division-extremena-grupo-3/237/'>PRIMERA DIVISIÓN EXTREMEÑA - Grupo 3</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/extremadura-primera-division-extremena-promocion-de-ascenso/284/'>PRIMERA DIVISIÓN EXTREMEÑA - Promoción de Ascenso</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/extremadura-primera-division-extremena-promocion-de-permanencia/255/'>PRIMERA DIVISIÓN EXTREMEÑA - Promoción de Permanencia</a>
								</div>
																				<hr /><div class='comunidad flag16'></div>
							<p>Navarra</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/navarra-primera-autonomica/563/'>PRIMERA AUTONÓMICA</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/navarra-primera-autonomica-promocion-de-ascenso/285/'>PRIMERA AUTONÓMICA - Promoción de Ascenso </a>
								</div>
																				<hr /><div class='comunidad flag17'></div>
							<p>La Rioja</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/la-rioja-regional-preferente/50/'>REGIONAL PREFERENTE</a>
								</div>
																				<hr /><div class='comunidad flag18'></div>
							<p>Aragón</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/aragon-regional-preferente-grupo-1/29/'>REGIONAL PREFERENTE - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/aragon-regional-preferente-grupo-2/30/'>REGIONAL PREFERENTE - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/aragon-regional-preferente-campeon-absoluto/257/'>REGIONAL PREFERENTE - Campeón Absoluto</a>
								</div>
																				<hr /><div class='comunidad flag19'></div>
							<p>Castilla - La Mancha</p>
																<div class='marco'>
								<a href='/resultados-directo/torneo/castilla-la-mancha-primera-autonomica-preferente-grupo-1/48/'>PRIMERA AUTONÓMICA PREFERENTE - Grupo 1</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/castilla-la-mancha-primera-autonomica-preferente-grupo-2/49/'>PRIMERA AUTONÓMICA PREFERENTE - Grupo 2</a>
								</div>
																<div class='marco'>
								<a href='/resultados-directo/torneo/castilla-la-mancha-primera-autonomica-preferente-promocion-de-ascenso/256/'>PRIMERA AUTONÓMICA PREFERENTE - Promoción de Ascenso</a>
								</div>
																</div>"
           data-original-title="Ligas y torneos de categorías autonómicas">
            <span class="hidden-xs" style='color:#9df203'>Autonómicas</span>
            <span class="visible-xs" style='color:#9df203'>Aut.</span>
        </a>
    </div>

    <div class="btn btn-primary boldfont text-center">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16' style='font-size:12px'>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-1/31/'>DIVISIÓN DE HONOR JUVENIL - Grupo 1</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-2/26/'>DIVISIÓN DE HONOR JUVENIL - Grupo 2</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-3/27/'>DIVISIÓN DE HONOR JUVENIL - Grupo 3</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-4/37/'>DIVISIÓN DE HONOR JUVENIL - Grupo 4</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-5/38/'>DIVISIÓN DE HONOR JUVENIL - Grupo 5</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-6/39/'>DIVISIÓN DE HONOR JUVENIL - Grupo 6</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-grupo-7/94/'>DIVISIÓN DE HONOR JUVENIL - Grupo 7</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag2' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-1/66/'>LIGA NACIONAL JUVENIL - Grupo 1</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag3' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-2/64/'>LIGA NACIONAL JUVENIL - Grupo 2</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag9' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-3/44/'>LIGA NACIONAL JUVENIL - Grupo 3</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag5' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-4/40/'>LIGA NACIONAL JUVENIL - Grupo 4</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag17' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-5/92/'>LIGA NACIONAL JUVENIL - Grupo 5</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag18' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-6/28/'>LIGA NACIONAL JUVENIL - Grupo 6</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag6' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-7/45/'>LIGA NACIONAL JUVENIL - Grupo 7</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag7' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-8/55/'>LIGA NACIONAL JUVENIL - Grupo 8</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag12' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-9/41/'>LIGA NACIONAL JUVENIL - Grupo 9</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag14' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-10/80/'>LIGA NACIONAL JUVENIL - Grupo 10</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag15' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-11/75/'>LIGA NACIONAL JUVENIL - Grupo 11</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag8' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-12/58/'>LIGA NACIONAL JUVENIL - Grupo 12</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag55' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-13/34/'>LIGA NACIONAL JUVENIL - Grupo 13</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag56' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-14/35/'>LIGA NACIONAL JUVENIL - Grupo 14</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag19' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-15/77/'>LIGA NACIONAL JUVENIL - Grupo 15</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag16' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-16/47/'>LIGA NACIONAL JUVENIL - Grupo 16</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag4' style='clear:both'></div>
							<a href='/resultados-directo/torneo/liga-nacional-juvenil-grupo-17/106/'>LIGA NACIONAL JUVENIL - Grupo 17</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/'>JUVENIL PREFERENTE - Gran Canaria</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juv-pref-lanzarote-fuerteventura-promocion-previa-de-ascenso/597/'>JUV. PREF. - Lanzarote-Fuerteventura :: Promoción Previa de Ascenso</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-lanzarote/83/'>JUVENIL PREFERENTE - Lanzarote</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-lanzarote-promocion-previa-de-ascenso/461/'>JUVENIL PREFERENTE - Lanzarote :: Promoción Previa de Ascenso</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-gran-canaria-lanzarote-fuerteventura-promocion-de-ascenso/242/'>JUVENIL PREFERENTE - Gran Canaria :: Lanzarote :: Fuerteventura :: Promoción de Ascenso</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-tenerife/72/'>JUVENIL PREFERENTE - Tenerife</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-la-palma/93/'>JUVENIL PREFERENTE - La Palma</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-la-palma-promocion-previa-de-ascenso/59/'>JUVENIL PREFERENTE - La Palma :: Promoción Previa de Ascenso</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-tenerife-la-palma-promocion-de-ascenso/254/'>JUVENIL PREFERENTE - Tenerife :: La Palma :: Promoción de Ascenso</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-fuerteventura/289/'>JUVENIL PREFERENTE - Fuerteventura</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag13' style='clear:both'></div>
							<a href='/resultados-directo/torneo/juvenil-preferente-fuerteventura-promocion-previa-de-ascenso/292/'>JUVENIL PREFERENTE - Fuerteventura :: Promoción Previa de Ascenso</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/campeonato-de-espana-juvenil-copa-de-s-m-el-rey/205/'>CAMPEONATO DE ESPAÑA JUVENIL - Copa de S.M. El Rey</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/division-de-honor-juvenil-copa-de-campeones/204/'>DIVISIÓN DE HONOR JUVENIL - Copa de Campeones</a>
							</div>
												<div class='marco'>
							<div class='comunidad flag1' style='clear:both'></div>
							<a href='/resultados-directo/torneo/campeonato-de-espana-sub-18/198/'>CAMPEONATO DE ESPAÑA :: Sub-18</a>
							</div>
								</div>"
           data-original-title="Ligas y torneos de fútbol juvenil">
            <span style='color:#9df203'>Juvenil</span>
        </a>
    </div>

    <div class="btn btn-primary boldfont text-center">
        <a href="#" data-toggle="popover" data-placement="bottom" data-container="body"
           data-html="true" data-trigger="manual"
           data-content="<div class='menu_16' style='font-size:12px'>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/primera-division-femenina/214/'>PRIMERA DIVISIÓN FEMENINA</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-1/46/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 1</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-2/67/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 2</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-3/68/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 3</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-4/69/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 4</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-5/74/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 5</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 6 :: Las Palmas</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-6-santa-cruz-de-tenerife/364/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 6 :: Santa Cruz de Tenerife</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-6-fase-final/410/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 6 :: Fase Final</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-grupo-7/215/'>SEGUNDA DIVISIÓN FEMENINA - Grupo 7</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/segunda-division-femenina-promocion-de-ascenso/212/'>SEGUNDA DIVISIÓN FEMENINA - Promoción de Ascenso</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/campeonato-de-espana-femenino-sub-18/196/'>CAMPEONATO DE ESPAÑA FEMENINO :: Sub-18</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/campeonato-de-espana-femenino-sub-16/197/'>CAMPEONATO DE ESPAÑA FEMENINO :: Sub-16</a>
							</div>
												<div class='marco'><div class='comunidad flag1'></div>
							<a href='/resultados-directo/torneo/campeonato-de-espana-femenino-copa-de-s-m-la-reina/210/'>CAMPEONATO DE ESPAÑA FEMENINO - Copa de S.M. La Reina</a>
							</div>
								</div>"
           data-original-title="Ligas y torneos de fútbol femenino">
            <span style='color:#9df203'>Femenino</span>
        </a>
    </div>
</div>





<div id="log-suger" class="col-xs-12 col-sm-6 log-pos hide pull-left badge" style="z-index:2">
<a href="#" class="pull-left close" id="cerrar-log-suger" style="margin-left:20px">&times;</a>
	<div class="panel-body log-inp">
		<div id="errar-message" class="alert-danger"></div>
		<form class="form" method="post" action="/src/usuarios/sugerencia.php" >
			<div class="form-group" style="color:dimgray">
			   <input type="hidden" value="/" name="url">
			   <input type="hidden" value="0" name="app">
			   <input type="hidden" value="" name="usuario">
			   <input type="hidden" value="0" name="usuario_id">
			   <select  class="form-control cajanaranja" name="envio">
		    	<option value="sugerencia" selected>Sugerencia</option>
		    	<option value="incidencia">Incidencia</option>
		    	<option value="error">Error de programación</option>
		    	<option value="otros">Otros</option>
		       </select>

		       <textarea class="form-control" cols="40" rows="10" name="contenido"></textarea>
		       <h5>Si quieres una respuesta, introduce tu email:</h5>
		       <input type="text" class="form-control col-xs-12 col-sm-6" name="email" size="20">
				<div class="col-xs-12 text-center">
				<input type="hidden" value="Ry9z6bpuSu9txRm9zzhDzLYC7mG_9KA-kEZfx7b6sUc" class="form-control" name="_token" >
				<input type="submit" class="btn btn-default pull-right txt11"  name="_submit" value="Enviar" />
				</div>
			</div>
		</form>
		
	</div>
	<h4 >Envianos tus sugerencias y opiniones</h4>
	<hr />

</div>




	
<div style="min-height:700px;" class="hidden-xs hidden-sm col-md-3 text-center nopadding">
	<div class="col-xs-12 marconegro whitebox">
		<div class="col-xs-12 whitebox clear nopadding text-center">
		
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2016_300x250head -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2316935358389492"
     data-ad-slot="8282222164"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

		
<div class="col-xs-12 whitebox">	

<h4 class="text-center"><img src="/img/partners/nike.PNG" alt="logo nike" class="pull-left"><a href="http://www.futbolplus.com/foro/viewtopic.php?f=2&t=200885" target="_blank">¿QUE BOTAS DE FUTBOL NECESITAS?</a></h4>
</div>	
<div class="col-xs-12 marco">

<a href="http://www.futbolplus.com/foro/viewtopic.php?f=2&t=200885#p8225599" target="_blank">Terreno firme</a> || 
<a href="http://www.futbolplus.com/foro/viewtopic.php?f=2&t=200885#p8225600" target="_blank">Terreno artificial</a> || 
<a href="http://www.futbolplus.com/foro/viewtopic.php?f=2&t=200885#p8225601" target="_blank">Terreno blando</a> || 
<a href="http://www.futbolplus.com/foro/viewtopic.php?f=2&t=200885#p8225602" target="_blank">Moqueta - Turf</a> || 
<a href="http://www.futbolplus.com/foro/viewtopic.php?f=2&t=200885#p8225603" target="_blank">Pista cubierta - Calle</a>
	
	<div class="clear"></div>
</div>

		


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2016_300x250head -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2316935358389492"
     data-ad-slot="8282222164"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

		
		
		
		</div>		

		<div class="col-xs-12 marconegro whitebox clear">
			
    <div class="text-left" style="font-size:12px;">
        <h4>Información a la última</h4>

                        <div class="horizontaldivider">

                    03:14:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CA Colón-CA Lanús</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    02:48:22                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Colón - CA Lanús</span> ::
                    <b>Gol del CA Lanús <span style="color:red">1-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    02:38:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Colón - CA Lanús</span> ::
                    <b>Gol del CA Lanús <span style="color:red">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    02:24:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">Inicia el segundo tiempo.</span> -
                    <span class="boldfont" style="color:blue">CA Colón - CA Lanús</span> ::
                    <b>Inicia la segunda parte... <span style="color:red">1-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    02:08:22                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">descanso </span> -
                    <span class="boldfont" style="color:blue">CA Colón - CA Lanús</span> ::
                    <b>descanso <span style="color:red">1-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    01:40:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Colón - CA Lanús</span> ::
                    <b>Gol del CA Colón <span style="color:red">1-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    01:24:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Colón - CA Lanús</span> ::
                    <b>Comienza el partido <span style="color:red">0-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:50:24                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CA Rosario Central-CA Chacarita Juniors</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">3-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:44:23                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>Gol del CA Rosario Central <span style="color:red">3-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:40:23                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>Gol del CA Rosario Central <span style="color:red">2-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:31:27                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Unión Pedro Hidalgo-Puertos</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-3</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:30:48                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-fuerteventura/289/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Corralejo-Peña Amistad</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:14:46                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Lanzarote</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-lanzarote/83/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Haría CF-CD Tinajo</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:04:35                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Vallinámar-UD Balos</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">4-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:04:23                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">Inicia el segundo tiempo.</span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>Inicia la segunda parte... <span style="color:red">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:00:56                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Daniel Carnevali-UD San Fernando</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    00:00:23                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">UD San Antonio-UD Balos</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-3</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:59:02                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Becerril-Unión Pedro Hidalgo</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">4-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:57:49                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Castillo CF-UD Las Torres</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-3</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:57:39                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Juan Grande-CD Yoñé La Garita</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">13-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:56:41                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">UD Las Palmas B-Guiniguada</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">3-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:54:56                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">UD San Gregorio-UD Teror Balompié</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:54:44                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - G.1 - Tenerife : La Gomera : El Hierro</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-grupo-1-tenerife-la-gomera-el-hierro/65/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Atlético Victoria-CD Unión Tejina</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:54:30                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - G.1 - Tenerife : La Gomera : El Hierro</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-grupo-1-tenerife-la-gomera-el-hierro/65/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Portezuelo-San Lorenzo</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-3</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:54:11                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - G.1 - Tenerife : La Gomera : El Hierro</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-grupo-1-tenerife-la-gomera-el-hierro/65/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Águilas-CF Juventud Laguna</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:54:01                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - G.1 - Tenerife : La Gomera : El Hierro</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-grupo-1-tenerife-la-gomera-el-hierro/65/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Marino B-UD Guancha</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">3-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:52:36                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CF Unión Marina-CD Doramas</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:51:52                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Arucas CF-CD Cerruda</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">2-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:51:40                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Vecinklubf-UD Tamaraceite</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-6</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:50:43                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CFS La Garita-CF Unión Viera</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">3-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:50:33                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CF Unión Viera-UD Telde</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">6-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:50:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">descanso </span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>descanso <span style="color:red">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:49:28                                        <span class="boldfont" style="color:maroon">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-gran-canaria-lanzarote-fuerteventur/60/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">UJ Costa Ayala-RC Victoria</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-3</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:48:35                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Arucas CF B-UD Telde</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">13-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:48:22                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">AD Huracán B-CF Unión Viera</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">0-5</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:47:21                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Gran Canaria</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-gran-canaria/73/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD Maspalomas-CF Casa Pastores</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">4-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:37:36                                        <span class="boldfont" style="color:maroon">INTERINSULAR PREFERENTE - G.2 - La Palma</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-grupo-2-la-palma/448/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CF Unión Breñas-AD Tanqueta</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">4-2</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:34:58                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CFS La Garita - CF Unión Viera</span> ::
                    <b>Gol del CF Unión Viera <span style="color:red">3-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:32:01                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CFS La Garita - CF Unión Viera</span> ::
                    <b>Gol del CFS La Garita <span style="color:red">3-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:30:22                                        <span class="boldfont" style="color:maroon">PRIMEIRA LIGA</span>
                    &nbsp;<a href="/resultados-directo/torneo/primeira-liga/99/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Vitória FC-Portimonense SC</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:22:17                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CFS La Garita - CF Unión Viera</span> ::
                    <b>Gol del CFS La Garita <span style="color:red">2-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:20:36                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Santa Cruz de Tenerife</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-santa-cruz-de-tenerife/364/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">UD Granadilla B-AU Güímar</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">4-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:20:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>Gol del CA Chacarita Juniors <span style="color:red">1-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:19:51                                        <span class="boldfont" style="color:maroon">INTERINSULAR PREFERENTE - G.2 - La Palma</span>
                    &nbsp;<a href="/resultados-directo/torneo/interinsular-preferente-grupo-2-la-palma/448/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD La Rosa-EF El Cano</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">1-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:17:14                                        <span class="boldfont" style="color:maroon">JUVENIL PREFERENTE - Fuerteventura</span>
                    &nbsp;<a href="/resultados-directo/torneo/juvenil-preferente-fuerteventura/289/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">CD La Oliva-AD Los Toscones</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">2-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:16:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>Gol del CA Rosario Central <span style="color:red">1-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:05:08                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Las Palmas</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">Inicia el segundo tiempo.</span> -
                    <span class="boldfont" style="color:blue">CFS La Garita - CF Unión Viera</span> ::
                    <b>Inicia la segunda parte... <span style="color:red">1-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    23:02:21                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/485/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">CA Rosario Central - CA Chacarita Juniors</span> ::
                    <b>Comienza el partido <span style="color:red">0-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    22:53:35                                        <span class="boldfont" style="color:maroon">1ª DIVISIÓN</span>
                    &nbsp;<a href="/resultados-directo/torneo/primera-division/1/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    FINAL -
                    <span class="boldfont" style="color:blue">Levante UD-SD Eibar</span> ::
                    <b><span style="background-color:gainsboro; font-size:12px;">2-1</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                                <div class="horizontaldivider">

                    22:51:00                                        <span class="boldfont" style="color:maroon">2ª DIVISIÓN FEMENINA - G.6 :: Santa Cruz de Tenerife</span>
                    &nbsp;<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-santa-cruz-de-tenerife/364/-1" target="blank">
                        <span class="iconhover glyphicon glyphicon-arrow-right"></span>
                    </a><br/>
                    <span style="color:red">En directo </span> -
                    <span class="boldfont" style="color:blue">UD Granadilla B - AU Güímar</span> ::
                    <b>Gol del UD Granadilla B <span style="color:red">4-0</span></b> -
                                    </div>

                <div style="clear:both;"></div>
                    </div>
    		</div>

		<div class="col-xs-12 whitebox clear table-responsive">
			
				    <h5 class="text-center">Programa FIDELIDAD - mes de <b>MARZO</b></h5>

			


<table class="table table-bordered table-condensed whitebox nomargin txt11">
	<thead>
	    <tr class="darkgreenbox">
	    	<th class="text-center" style="width:5%">Pos</th>
	    	<th class="text-center" style="width:20%"></th>
	    				<th class="text-center" style="width:15%">Exactos</th>
			<th class="text-center" style="width:15%">Total</th>													
		</tr>
	</thead>
	<tbody class="whitebox txt11">
		<tr style="background-color: white">

			<td class="text-center">1º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=galanius&idu=2575&p=Mensual&m=03&a=2018">galanius</a>
										</td>
				
		<td class="text-center">56000</td>
		<td class="text-center">104,390</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-2575"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">2º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=casensc&idu=33&p=Mensual&m=03&a=2018">casensc</a>
										</td>
				
		<td class="text-center">50750</td>
		<td class="text-center">101,150</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-33"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">3º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=impelo&idu=3918&p=Mensual&m=03&a=2018">impelo</a>
										</td>
				
		<td class="text-center">53750</td>
		<td class="text-center">100,070</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-3918"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">4º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=rafikibdn&idu=4307&p=Mensual&m=03&a=2018">rafikibdn</a>
										</td>
				
		<td class="text-center">48250</td>
		<td class="text-center">98,620</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-4307"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">5º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=ANDREX&idu=4785&p=Mensual&m=03&a=2018">ANDREX</a>
										</td>
				
		<td class="text-center">47750</td>
		<td class="text-center">97,290</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-4785"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">6º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=patriciasierra33ps&idu=5446&p=Mensual&m=03&a=2018">patriciasierra33ps</a>
										</td>
				
		<td class="text-center">47750</td>
		<td class="text-center">97,260</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-5446"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">7º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=owen10&idu=46&p=Mensual&m=03&a=2018">owen10</a>
										</td>
				
		<td class="text-center">44500</td>
		<td class="text-center">95,980</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-46"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">8º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=josebayu&idu=302&p=Mensual&m=03&a=2018">josebayu</a>
										</td>
				
		<td class="text-center">45000</td>
		<td class="text-center">95,450</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-302"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">9º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=delago&idu=36&p=Mensual&m=03&a=2018">delago</a>
										</td>
				
		<td class="text-center">44500</td>
		<td class="text-center">95,390</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-36"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">10º</td>
			<td class="text-center">
											<a href="/fidelidad.php?modo=Usuario&nu=patxisavin&idu=217&p=Mensual&m=03&a=2018">patxisavin</a>
										</td>
				
		<td class="text-center">46750</td>
		<td class="text-center">90,810</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-0-217"></div></td></tr>
												
</tbody>
</table>
<div class="clear"></div>


			<h5 class="text-center">Puntuación de ayer</h5>
			


<table class="table table-bordered table-condensed whitebox nomargin txt11">
	<thead>
	    <tr class="darkgreenbox">
	    	<th class="text-center" style="width:5%">Pos</th>
	    	<th class="text-center" style="width:20%"></th>
	    				<th class="text-center" style="width:15%">Exactos</th>
			<th class="text-center" style="width:15%">Total</th>													
		</tr>
	</thead>
	<tbody class="whitebox txt11">
		<tr style="background-color: white">

			<td class="text-center">1º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,6612)" style="cursor:pointer; color:#337ab7">BeGeS</span>	
						</td>
				
		<td class="text-center">1750</td>
		<td class="text-center">3,080</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-6612"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">2º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,302)" style="cursor:pointer; color:#337ab7">josebayu</span>	
						</td>
				
		<td class="text-center">1750</td>
		<td class="text-center">2,960</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-302"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">3º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,4785)" style="cursor:pointer; color:#337ab7">ANDREX</span>	
						</td>
				
		<td class="text-center">1750</td>
		<td class="text-center">2,960</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-4785"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">4º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,5446)" style="cursor:pointer; color:#337ab7">patriciasierra33ps</span>	
						</td>
				
		<td class="text-center">1750</td>
		<td class="text-center">2,960</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-5446"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">5º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,217)" style="cursor:pointer; color:#337ab7">patxisavin</span>	
						</td>
				
		<td class="text-center">1500</td>
		<td class="text-center">2,800</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-217"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">6º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,2575)" style="cursor:pointer; color:#337ab7">galanius</span>	
						</td>
				
		<td class="text-center">1500</td>
		<td class="text-center">2,800</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-2575"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">7º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,33)" style="cursor:pointer; color:#337ab7">casensc</span>	
						</td>
				
		<td class="text-center">1500</td>
		<td class="text-center">2,760</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-33"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">8º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,46)" style="cursor:pointer; color:#337ab7">owen10</span>	
						</td>
				
		<td class="text-center">1500</td>
		<td class="text-center">2,760</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-46"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">9º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,3918)" style="cursor:pointer; color:#337ab7">impelo</span>	
						</td>
				
		<td class="text-center">1000</td>
		<td class="text-center">2,310</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-3918"></div></td></tr>
			<tr style="background-color: white">

			<td class="text-center">10º</td>
			<td class="text-center">
						<span class="boldfont" onclick="puntosUsuario(20180316,36)" style="cursor:pointer; color:#337ab7">delago</span>	
						</td>
				
		<td class="text-center">1000</td>
		<td class="text-center">2,280</td>
		</tr>
		<tr><td colspan="4"><div id="puntos-usuario-20180316-36"></div></td></tr>
												
</tbody>
</table>
<div class="clear"></div>
		</div>

	 <div class="whitebox">
<script>
var myTarget='https://track.webgains.com/click.html?wglinkid=778549&wgcampaignid=183189&js=0';
var uri = 'https://track.webgains.com/link.html?wglinkid=778549&wgcampaignid=183189';
document.write('<a href="'+myTarget+'" target="_blank" onMouseOver="window.status=\'http://store.nike.com/es/es_es/pw/ofertas/47\';return true;" onMouseOut="window.status=\'\'"><img src="'+uri+'" width="300" height="250" border="0" alt=""/></a>');
</script>
</div>

	</div>
</div>	<div class="col-xs-12 col-sm-9 col-md-6 nopadding">
		

		

		


    <div class="col-xs-12" style="background-color:#FFCC66">

        <div class="col-xs-4 padding1">
            <a href="/?fecha=2018-03-16" class="boldfont">
                <span class="iconseparate glyphicon glyphicon-chevron-left"></span>
                16/03            </a></div>

        <div class="col-xs-4 padding1" style="text-align:center">
                            <a class="boldfont" href="http://www.futbolplus.com/foro/futbolenvivo.php" target="_blank">Livescore</a>
                        </div>

        <div class="col-xs-4 padding1 text-right">
            <a href="/?fecha=2018-03-18" class="boldfont">
                18/03                <span class="iconseparate glyphicon glyphicon-chevron-right"></span>
            </a>

            <span class="actua pull-right badge" style="font-weight:100;">
	Actualizado a las 07:35:56	</span>
        </div>
    </div>
    <div class="col-xs-12 whitebox nopadding txt11 hide">
        <ul class="nav nav-tabs text-center" role="tablist">
            <li class="col-xs-4"><a href="/resultados-directo/torneo/segunda-division-promocion-de-ascenso/239/">Segunda
                    - Promoción de ascenso</a></li>
            <li class="col-xs-4 hide"><a href="/resultados-directo/torneo/segunda-division-b-campeon-absoluto/462/">Segunda
                    B - Campeón Absoluto</a></li>
            <li class="col-xs-4"><a href="/resultados-directo/torneo/segunda-division-b-promocion-de-ascenso/206/">
                    <span class="hidden-xs">Segunda B - Promoción de ascenso</span>
                    <span class="visible-xs">2ª B - Prom. ascenso</span>
                </a>
                <div class="marco nopadding nomargin" style="background-color: #BEF781"><a
                            href='/historico/promocion2b/index.php'>Histórico 2ªB</a></div>
            </li>

            <li class="col-xs-4">
                <a href="/resultados-directo/torneo/tercera-division-promocion-de-ascenso/208/">
                    <span class="hidden-xs">Tercera - Promoción de ascenso</span>
                    <span class="visible-xs">3ª - Prom. ascenso</span>
                </a>
                <div class="marco nopadding nomargin" style="background-color: #BEF781"><a
                            href="/historico/promocion3/index.php">Histórico 3ª</a></div>
            </li>
        </ul>
    </div>


    <div class="clear"></div>
    <div id="partidos" style="background-color:black;">
        

<div class='cols-xs-12 text-center whitebox clear nopadding'>
	<script src="https://img.leadzutw.com/ads/lz_loader.js?ver=1.1"></script>
<div id="ads_S6ZQIHQOCUDL"></div>
<script>
var lz_url="https://play.leadzutw.com/red/zone.php?code=S6ZQIHQOCUDL&lgid="+((new Date()).getTime() % 2147483648) + Math.random();
var lz_target = "ads_S6ZQIHQOCUDL";
var lz_sync_mode=false;
lz_loadads(lz_url ,lz_target,lz_sync_mode);
</script>
</div>
	<div id="bloque-resto">		
	
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/primera-division/1/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA DIVISIÓN</span>
		<span class="tname visible-xs txt11">PRIMERA DIVISIÓN</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=16108&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de PRIMERA DIVISIÓN en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="195916"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=195916&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/rc-deportivo-de-la-coruna-ud-las-palmas/195916">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="195916" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=195916#tv-195916">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/424" style="color:black; ">RC Deportivo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/424" style="color:black; ">RC Deportivo de La Coruña</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-las-palmas/427" style="color:black; ">UD Las Palmas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-las-palmas/427" style="color:black; ">UD Las Palmas</a>
						</p>
								</div>
			
				
				<div id="log-tw-195916" class="hide"></div>
				
		<div id="ods195916" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="195911"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=195911&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/valencia-cf-deportivo-alaves/195911">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="195911" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=195911#tv-195911">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/valencia-cf/451" style="color:black; ">Valencia CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/valencia-cf/451" style="color:black; ">Valencia CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/deportivo-alaves/452" style="color:black; ">Deportivo Alavés</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/deportivo-alaves/452" style="color:black; ">Deportivo Alavés</a>
						</p>
								</div>
			
				
				<div id="log-tw-195911" class="hide"></div>
				
		<div id="ods195911" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="195913"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=195913&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-sociedad-de-futbol-getafe-cf/195913">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="195913" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=195913#tv-195913">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-sociedad-de-futbol/439" style="color:black; ">Real Sociedad</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-sociedad-de-futbol/439" style="color:black; ">Real Sociedad de Fútbol</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/getafe-cf/417" style="color:black; ">Getafe CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/getafe-cf/417" style="color:black; ">Getafe CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-195913" class="hide"></div>
				
		<div id="ods195913" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="195912"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=195912&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-betis-balompie-rcd-espanyol-de-barcelona/195912">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="195912" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=195912#tv-195912">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-betis-balompie/401" style="color:black; ">Real Betis Balompié</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-betis-balompie/401" style="color:black; ">Real Betis Balompié</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rcd-espanyol-de-barcelona/429" style="color:black; ">RCD Espanyol</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rcd-espanyol-de-barcelona/429" style="color:black; ">RCD Espanyol de Barcelona</a>
						</p>
								</div>
			
				
				<div id="log-tw-195912" class="hide"></div>
				
		<div id="ods195912" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adaptable1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2316935358389492"
     data-ad-slot="7196777762"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division/2/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=16110&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de SEGUNDA DIVISIÓN en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="196357"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=196357&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-osasuna-real-zaragoza/196357">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="196357" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=196357#tv-196357">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-osasuna/442" style="color:black; ">CA Osasuna</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-osasuna/442" style="color:black; ">Club Atlético Osasuna</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-zaragoza/382" style="color:black; ">Real Zaragoza</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-zaragoza/382" style="color:black; ">Real Zaragoza</a>
						</p>
								</div>
			
				
				<div id="log-tw-196357" class="hide"></div>
				
		<div id="ods196357" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="196358"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=196358&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/lorca-fc-fc-barcelona-b/196358">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="196358" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=196358#tv-196358">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/lorca-fc/714" style="color:black; ">Lorca FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/lorca-fc/714" style="color:black; ">Lorca FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-barcelona-b/275" style="color:black; ">FC Barcelona B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-barcelona-b/275" style="color:black; ">FC Barcelona B</a>
						</p>
								</div>
			
				
				<div id="log-tw-196358" class="hide"></div>
				
		<div id="ods196358" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="196362"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=196362&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-lugo-ad-alcorcon/196362">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="196362" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=196362#tv-196362">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lugo/458" style="color:black; ">CD Lugo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-lugo/458" style="color:black; ">CD Lugo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-alcorcon/161" style="color:black; ">AD Alcorcón</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-alcorcon/161" style="color:black; ">AD Alcorcón</a>
						</p>
								</div>
			
				
				<div id="log-tw-196362" class="hide"></div>
				
		<div id="ods196362" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="196355"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=196355&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cyd-leonesa-cadiz-cf/196355">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="196355" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=196355#tv-196355">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cyd-leonesa/373" style="color:black; ">CyD Leonesa</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cyd-leonesa/373" style="color:black; ">CyD Leonesa</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cadiz-cf/62" style="color:black; ">Cádiz CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cadiz-cf/62" style="color:black; ">Cádiz CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-196355" class="hide"></div>
				
		<div id="ods196355" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-b-grupo-1/3/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN B - Grupo 1</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN B - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=2629&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de SEGUNDA DIVISIÓN B - Grupo 1 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="197236"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=197236&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ccd-cerceda-cf-fuenlabrada/197236">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="197236" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ccd-cerceda/356" style="color:black; ">CCD Cerceda</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ccd-cerceda/356" style="color:black; ">CCD Cerceda</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-fuenlabrada/438" style="color:black; ">CF Fuenlabrada</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-fuenlabrada/438" style="color:black; ">CF Fuenlabrada</a>
						</p>
								</div>
			
				
				<div id="log-tw-197236" class="hide"></div>
				
		<div id="ods197236" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="197235"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=197235&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-rapido-de-bouzas-ud-san-sebastian-reyes/197235">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="197235" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=197235#tv-197235">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-rapido-de-bouzas/52" style="color:black; ">Club Rápido Bouzas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-rapido-de-bouzas/52" style="color:black; ">Club Rápido de Bouzas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-san-sebastian-reyes/513" style="color:black; ">UD San Sebastián R.</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-san-sebastian-reyes/513" style="color:black; ">UD San Sebastián Reyes</a>
						</p>
								</div>
			
				
				<div id="log-tw-197235" class="hide"></div>
				
		<div id="ods197235" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-b-grupo-2/4/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN B - Grupo 2</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN B - Grupo 2</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=2630&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de SEGUNDA DIVISIÓN B - Grupo 2 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="197610"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=197610&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/arenas-club-club-atletico-osasuna-b/197610">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="197610" alt="twitter" width='20' height='20'>
			</div>
						<div class="pull-right h25">
				
    <span style='color:red'>Ven gratis al Arenas Club - UD Logroñés : j32</span>    <a href="/partido.php?id=197610&modelo=Apuestas">
    <img src="/img/checkbox/tickets.png" alt="tickets" width="25" title="Consigue tu entrada para ver al Arenas Club"></a>
    
			
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=197610#tv-197610">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/arenas-club/280" style="color:black; ">Arenas Club</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/arenas-club/280" style="color:black; ">Arenas Club</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-osasuna-b/187" style="color:black; ">CA Osasuna B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-osasuna-b/187" style="color:black; ">Club Atlético Osasuna B</a>
						</p>
								</div>
			
				
				<div id="log-tw-197610" class="hide"></div>
				
		<div id="ods197610" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="197617"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=197617&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/athletic-club-b-sd-leioa/197617">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="197617" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/athletic-club-b/221" style="color:black; ">Athletic Club B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/athletic-club-b/221" style="color:black; ">Athletic Club B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-leioa/239" style="color:black; ">SD Leioa</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-leioa/239" style="color:black; ">SD Leioa</a>
						</p>
								</div>
			
				
				<div id="log-tw-197617" class="hide"></div>
				
		<div id="ods197617" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-b-grupo-3/5/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN B - Grupo 3</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN B - Grupo 3</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=2631&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de SEGUNDA DIVISIÓN B - Grupo 3 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="197989"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=197989&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/valencia-mestalla-villarreal-cf-b/197989">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="197989" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/valencia-mestalla/663" style="color:black; ">Valencia-Mestalla</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/valencia-mestalla/663" style="color:black; ">Valencia-Mestalla</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/villarreal-cf-b/210" style="color:black; ">Villarreal CF B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/villarreal-cf-b/210" style="color:black; ">Villarreal CF B</a>
						</p>
								</div>
			
				
				<div id="log-tw-197989" class="hide"></div>
				
		<div id="ods197989" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-b-grupo-4/6/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN B - Grupo 4</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN B - Grupo 4</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=2632&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de SEGUNDA DIVISIÓN B - Grupo 4 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="198372"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=198372&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cordoba-cf-b-cf-lorca-deportiva/198372">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="198372" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cordoba-cf-b/723" style="color:black; ">Córdoba CF B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cordoba-cf-b/723" style="color:black; ">Córdoba CF B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-lorca-deportiva/9444" style="color:black; ">CF Lorca Deportiva</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-lorca-deportiva/9444" style="color:black; ">CF Lorca Deportiva</a>
						</p>
								</div>
			
				
				<div id="log-tw-198372" class="hide"></div>
				
		<div id="ods198372" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="198375"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=198375&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/granada-cf-b-real-murcia-cf/198375">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="198375" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=198375#tv-198375">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/granada-cf-b/3950" style="color:black; ">Granada CF B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/granada-cf-b/3950" style="color:black; ">Granada CF B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-murcia-cf/465" style="color:black; ">Real Murcia CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-murcia-cf/465" style="color:black; ">Real Murcia CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-198375" class="hide"></div>
				
		<div id="ods198375" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag2"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/galicia-tercera-division-grupo-1/7/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 1</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11417&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 1 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="215263"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=215263&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-barbadas-arosa-sc/215263">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="215263" alt="twitter" width='20' height='20'>
			</div>
						<div class="pull-right h25">
				
    <span style='color:red'>Ven gratis al UD Barbadás - CF Noia : j32</span>    <a href="/partido.php?id=215263&modelo=Apuestas">
    <img src="/img/checkbox/tickets.png" alt="tickets" width="25" title="Consigue tu entrada para ver al UD Barbadás"></a>
    
			
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-barbadas/1023" style="color:black; ">UD Barbadás</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-barbadas/1023" style="color:black; ">UD Barbadás</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/arosa-sc/538" style="color:black; ">Arosa SC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/arosa-sc/538" style="color:black; ">Arosa SC</a>
						</p>
								</div>
			
				
				<div id="log-tw-215263" class="hide"></div>
				
		<div id="ods215263" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag4"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/cantabria-tercera-division-grupo-3/9/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 3</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 3</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11419&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 3 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="198755"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=198755&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-guarnizo-emd-santillana/198755">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="198755" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-guarnizo/183" style="color:black; ">CD Guarnizo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-guarnizo/183" style="color:black; ">CD Guarnizo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/emd-santillana/2705" style="color:black; ">EMD Santillana</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/emd-santillana/2705" style="color:black; ">EMD Santillana</a>
						</p>
								</div>
			
				
				<div id="log-tw-198755" class="hide"></div>
				
		<div id="ods198755" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="198752"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=198752&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-solares-medio-cudeyo-real-racing-club-b/198752">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="198752" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-solares-medio-cudeyo/250" style="color:black; ">SD Solares-MC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-solares-medio-cudeyo/250" style="color:black; ">SD Solares-Medio Cudeyo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-racing-club-b/166" style="color:black; ">Real Racing Club B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-racing-club-b/166" style="color:black; ">Real Racing Club B</a>
						</p>
								</div>
			
				
				<div id="log-tw-198752" class="hide"></div>
				
		<div id="ods198752" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="198757"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=198757&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-samano-selaya-fc/198757">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="198757" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-samano/2637" style="color:black; ">UD Sámano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-samano/2637" style="color:black; ">UD Sámano</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/selaya-fc/2746" style="color:black; ">Selaya FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/selaya-fc/2746" style="color:black; ">Selaya FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-198757" class="hide"></div>
				
		<div id="ods198757" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag5"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/pais-vasco-tercera-division-grupo-4/10/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 4</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 4</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11420&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 4 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201891"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201891&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-beasain-santutxu-fc/201891">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201891" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-beasain/215" style="color:black; ">SD Beasain</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-beasain/215" style="color:black; ">SD Beasain</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/santutxu-fc/65" style="color:black; ">Santutxu FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/santutxu-fc/65" style="color:black; ">Santutxu FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-201891" class="hide"></div>
				
		<div id="ods201891" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201889"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201889&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-aurrera-de-vitoria-bermeo-ft/201889">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201889" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-aurrera-de-vitoria/218" style="color:black; ">CD Aurrera Vitoria</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-aurrera-de-vitoria/218" style="color:black; ">CD Aurrera de Vitoria</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/bermeo-ft/1059" style="color:black; ">Bermeo FT</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/bermeo-ft/1059" style="color:black; ">Bermeo FT</a>
						</p>
								</div>
			
				
				<div id="log-tw-201889" class="hide"></div>
				
		<div id="ods201889" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201893"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201893&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-lagun-onak-sd-deusto/201893">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201893" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lagun-onak/95" style="color:black; ">CD Lagun Onak</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-lagun-onak/95" style="color:black; ">CD Lagun Onak</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-deusto/1466" style="color:black; ">SD Deusto</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-deusto/1466" style="color:black; ">SD Deusto</a>
						</p>
								</div>
			
				
				<div id="log-tw-201893" class="hide"></div>
				
		<div id="ods201893" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201894"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201894&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sodupe-uc-cd-anaitasuna/201894">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201894" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sodupe-uc/2790" style="color:black; ">Sodupe UC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sodupe-uc/2790" style="color:black; ">Sodupe UC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-anaitasuna/864" style="color:black; ">CD Anaitasuna</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-anaitasuna/864" style="color:black; ">CD Anaitasuna</a>
						</p>
								</div>
			
				
				<div id="log-tw-201894" class="hide"></div>
				
		<div id="ods201894" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201896"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201896&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-zamudio-jd-somorrostro/201896">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201896" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-zamudio/480" style="color:black; ">SD Zamudio</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-zamudio/480" style="color:black; ">SD Zamudio</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/jd-somorrostro/2794" style="color:black; ">JD Somorrostro</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/jd-somorrostro/2794" style="color:black; ">JD Somorrostro</a>
						</p>
								</div>
			
				
				<div id="log-tw-201896" class="hide"></div>
				
		<div id="ods201896" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag6"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/cataluna-tercera-division-grupo-5/11/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 5</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 5</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11421&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 5 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199511"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199511&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/santfeliuenc-fc-ae-prat/199511">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199511" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/santfeliuenc-fc/2688" style="color:black; ">Santfeliuenc FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/santfeliuenc-fc/2688" style="color:black; ">Santfeliuenc FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ae-prat/616" style="color:black; ">AE Prat</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ae-prat/616" style="color:black; ">AE Prat</a>
						</p>
								</div>
			
				
				<div id="log-tw-199511" class="hide"></div>
				
		<div id="ods199511" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag7"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/comunitat-valenciana-tercera-division-grupo-6/12/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 6</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 6</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11422&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 6 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="218941"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=218941&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-bunol-orihuela-cf/218941">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="218941" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-bunol/1122" style="color:black; ">CD Buñol</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-bunol/1122" style="color:black; ">CD Buñol</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/orihuela-cf/597" style="color:black; ">Orihuela CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/orihuela-cf/597" style="color:black; ">Orihuela CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-218941" class="hide"></div>
				
		<div id="ods218941" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="218935"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=218935&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-rayo-ibense-silla-cf/218935">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="218935" alt="twitter" width='20' height='20'>
			</div>
						<div class="pull-right h25">
				
    <span style='color:red'>Ven gratis al Silla CF - CD Eldense : j34</span>    <a href="/partido.php?id=218935&modelo=Apuestas">            
    <img src="/img/checkbox/tickets.png" alt="tickets" width="25" title="Consigue tu entrada para ver al Silla CF"></a>
    
			
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-rayo-ibense/3309" style="color:black; ">UD Rayo Ibense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-rayo-ibense/3309" style="color:black; ">UD Rayo Ibense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/silla-cf/6896" style="color:black; ">Silla CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/silla-cf/6896" style="color:black; ">Silla CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-218935" class="hide"></div>
				
		<div id="ods218935" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="218937"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=218937&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/villarreal-cf-c-novelda-cf/218937">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="218937" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/villarreal-cf-c/335" style="color:black; ">Villarreal CF C</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/villarreal-cf-c/335" style="color:black; ">Villarreal CF C</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/novelda-cf/245" style="color:black; ">Novelda CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/novelda-cf/245" style="color:black; ">Novelda CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-218937" class="hide"></div>
				
		<div id="ods218937" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag9"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-y-leon-tercera-division-grupo-8/14/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 8</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 8</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11424&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 8 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209199"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209199&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-numancia-de-soria-b-zamora-cf/209199">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209199" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-numancia-de-soria-b/568" style="color:black; ">CD Numancia B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-numancia-de-soria-b/568" style="color:black; ">CD Numancia de Soria B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/zamora-cf/508" style="color:black; ">Zamora CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/zamora-cf/508" style="color:black; ">Zamora CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-209199" class="hide"></div>
				
		<div id="ods209199" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209193"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209193&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-burgos-cf-cd-la-virgen-del-camino/209193">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209193" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-burgos-cf/9021" style="color:black; ">Real Burgos CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-burgos-cf/9021" style="color:black; ">Real Burgos CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-la-virgen-del-camino/737" style="color:black; ">CD La Virgen Camino</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-la-virgen-del-camino/737" style="color:black; ">CD La Virgen del Camino</a>
						</p>
								</div>
			
				
				<div id="log-tw-209193" class="hide"></div>
				
		<div id="ods209193" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209198"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209198&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-burgos-promesas-2000-real-avila-cf/209198">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209198" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-burgos-promesas-2000/105" style="color:black; ">CD Burgos P. 2000</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-burgos-promesas-2000/105" style="color:black; ">CD Burgos Promesas 2000</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-avila-cf/637" style="color:black; ">Real Ávila CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-avila-cf/637" style="color:black; ">Real Ávila CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-209198" class="hide"></div>
				
		<div id="ods209198" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag55"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/andalucia-oriental-tercera-division-grupo-9/15/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 9</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 9</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11425&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 9 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210502"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210502&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 34</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/villacarrillo-cf-cde-melistar/210502">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210502" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/villacarrillo-cf/3085" style="color:black; ">Villacarrillo CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/villacarrillo-cf/3085" style="color:black; ">Villacarrillo CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cde-melistar/13640" style="color:black; ">CDE Melistar</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cde-melistar/13640" style="color:black; ">CDE Melistar</a>
						</p>
								</div>
			
				
				<div id="log-tw-210502" class="hide"></div>
				
		<div id="ods210502" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210496"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210496&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 34</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/velez-cf-linares-deportivo/210496">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210496" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/velez-cf/667" style="color:black; ">Vélez CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/velez-cf/667" style="color:black; ">Vélez CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/linares-deportivo/3249" style="color:black; ">Linares Deportivo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/linares-deportivo/3249" style="color:black; ">Linares Deportivo</a>
						</p>
								</div>
			
				
				<div id="log-tw-210496" class="hide"></div>
				
		<div id="ods210496" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag12"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/illes-balears-tercera-division-grupo-11/17/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 11</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 11</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11427&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 11 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199901"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199901&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-binissalem-club-santa-catalina-atletico/199901">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199901" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-binissalem/449" style="color:black; ">CD Binissalem </a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-binissalem/449" style="color:black; ">CD Binissalem </a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-santa-catalina-atletico/2693" style="color:black; ">Santa Catalina Atl.</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-santa-catalina-atletico/2693" style="color:black; ">Club Santa Catalina Atlético</a>
						</p>
								</div>
			
				
				<div id="log-tw-199901" class="hide"></div>
				
		<div id="ods199901" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199902"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199902&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-poblense-cd-manacor/199902">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199902" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-poblense/132" style="color:black; ">UD Poblense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-poblense/132" style="color:black; ">UD Poblense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-manacor/657" style="color:black; ">CD Manacor</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-manacor/657" style="color:black; ">CD Manacor</a>
						</p>
								</div>
			
				
				<div id="log-tw-199902" class="hide"></div>
				
		<div id="ods199902" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199904"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199904&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-felanitx-ue-alcudia/199904">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199904" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-felanitx/580" style="color:black; ">CE Felanitx</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-felanitx/580" style="color:black; ">CE Felanitx</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ue-alcudia/2" style="color:black; ">UE Alcúdia</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ue-alcudia/2" style="color:black; ">UE Alcúdia</a>
						</p>
								</div>
			
				
				<div id="log-tw-199904" class="hide"></div>
				
		<div id="ods199904" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199906"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199906&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-esporles-cd-llosetense/199906">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199906" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-esporles/1549" style="color:black; ">CE Esporles</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-esporles/1549" style="color:black; ">CE Esporles</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-llosetense/454" style="color:black; ">CD Llosetense</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-llosetense/454" style="color:black; ">CD Llosetense</a>
						</p>
								</div>
			
				
				<div id="log-tw-199906" class="hide"></div>
				
		<div id="ods199906" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199907"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199907&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-constancia-ue-petra/199907">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199907" alt="twitter" width='20' height='20'>
			</div>
						<div class="pull-right h25">
				
    <span style='color:red'>Ven gratis al CE Constància - RCD Mallorca B : j33</span>    <a href="/partido.php?id=199907&modelo=Apuestas">
    <img src="/img/checkbox/tickets.png" alt="tickets" width="25" title="Consigue tu entrada para ver al CE Constància"></a>
    
			
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-constancia/725" style="color:black; ">CE Constància</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-constancia/725" style="color:black; ">CE Constància</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ue-petra/9510" style="color:black; ">UE Petra</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ue-petra/9510" style="color:black; ">UE Petra</a>
						</p>
								</div>
			
				
				<div id="log-tw-199907" class="hide"></div>
				
		<div id="ods199907" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199903"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199903&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-collerense-ce-santanyi/199903">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199903" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-collerense/3" style="color:black; ">UD Collerense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-collerense/3" style="color:black; ">UD Collerense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-santanyi/629" style="color:black; ">CE Santanyí</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ce-santanyi/629" style="color:black; ">CE Santanyí</a>
						</p>
								</div>
			
				
				<div id="log-tw-199903" class="hide"></div>
				
		<div id="ods199903" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="199900"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=199900&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-ferriolense-cd-son-cladera/199900">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="199900" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ferriolense/684" style="color:black; ">CD Ferriolense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-ferriolense/684" style="color:black; ">CD Ferriolense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-son-cladera/8685" style="color:black; ">CD Son Cladera</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-son-cladera/8685" style="color:black; ">CD Son Cladera</a>
						</p>
								</div>
			
				
				<div id="log-tw-199900" class="hide"></div>
				
		<div id="ods199900" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-tercera-division-grupo-12/18/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 12</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 12</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11428&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 12 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220010"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220010&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-las-palmas-c-cd-vera/220010">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220010" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-las-palmas-c/8814" style="color:black; ">UD Las Palmas C</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-las-palmas-c/8814" style="color:black; ">UD Las Palmas C</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-vera/713" style="color:black; ">CD Vera</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-vera/713" style="color:black; ">CD Vera</a>
						</p>
								</div>
			
				
				<div id="log-tw-220010" class="hide"></div>
				
		<div id="ods220010" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220016"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220016&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-santa-ursula-cd-el-cotillo/220016">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220016" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-santa-ursula/1271" style="color:black; ">CD Santa Úrsula</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-santa-ursula/1271" style="color:black; ">CD Santa Úrsula</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-el-cotillo/6679" style="color:black; ">CD El Cotillo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-el-cotillo/6679" style="color:black; ">CD El Cotillo</a>
						</p>
								</div>
			
				
				<div id="log-tw-220016" class="hide"></div>
				
		<div id="ods220016" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220017"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220017&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-las-zocas-estrella-cf/220017">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220017" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-las-zocas/574" style="color:black; ">UD Las Zocas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-las-zocas/574" style="color:black; ">UD Las Zocas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/estrella-cf/739" style="color:black; ">Estrella CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/estrella-cf/739" style="color:black; ">Estrella CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-220017" class="hide"></div>
				
		<div id="ods220017" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220012"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220012&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 33</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-lanzarote-ud-los-llanos-de-aridane/220012">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220012" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-lanzarote/557" style="color:black; ">UD Lanzarote</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-lanzarote/557" style="color:black; ">UD Lanzarote</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-los-llanos-de-aridane/2149" style="color:black; ">UD Los Llanos A.</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-los-llanos-de-aridane/2149" style="color:black; ">UD Los Llanos de Aridane</a>
						</p>
								</div>
			
				
				<div id="log-tw-220012" class="hide"></div>
				
		<div id="ods220012" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag15"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/extremadura-tercera-division-grupo-14/20/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 14</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 14</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11430&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 14 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="212416"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=212416&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cp-valdivia-up-plasencia/212416">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="212416" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cp-valdivia/3035" style="color:black; ">CP Valdivia</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cp-valdivia/3035" style="color:black; ">CP Valdivia</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/up-plasencia/99" style="color:black; ">UP Plasencia</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/up-plasencia/99" style="color:black; ">UP Plasencia</a>
						</p>
								</div>
			
				
				<div id="log-tw-212416" class="hide"></div>
				
		<div id="ods212416" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag16"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/navarra-tercera-division-grupo-15/21/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 15</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 15</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11431&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 15 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="213508"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=213508&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ad-san-juan-cd-oberena/213508">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="213508" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-san-juan/610" style="color:black; ">AD San Juan</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ad-san-juan/610" style="color:black; ">AD San Juan</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-oberena/572" style="color:black; ">CD Oberena</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-oberena/572" style="color:black; ">CD Oberena</a>
						</p>
								</div>
			
				
				<div id="log-tw-213508" class="hide"></div>
				
		<div id="ods213508" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="213509"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=213509&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-subiza-cendea-de-galar-cd-cortes/213509">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="213509" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-subiza-cendea-de-galar/1272" style="color:black; ">CD Subiza</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-subiza-cendea-de-galar/1272" style="color:black; ">CD Subiza Cendea de Galar</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-cortes/172" style="color:black; ">CD Cortes</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-cortes/172" style="color:black; ">CD Cortes</a>
						</p>
								</div>
			
				
				<div id="log-tw-213509" class="hide"></div>
				
		<div id="ods213509" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="213510"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=213510&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-cantolagua-cd-river-ega/213510">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="213510" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-cantolagua/1215" style="color:black; ">CD Cantolagua</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-cantolagua/1215" style="color:black; ">CD Cantolagua</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-river-ega/134" style="color:black; ">CD River Ega</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-river-ega/134" style="color:black; ">CD River Ega</a>
						</p>
								</div>
			
				
				<div id="log-tw-213510" class="hide"></div>
				
		<div id="ods213510" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="213514"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=213514&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-valle-de-eg-es-cd-ardoi/213514">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="213514" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-valle-de-eg-es/340" style="color:black; ">CD Valle de Egüés</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-valle-de-eg-es/340" style="color:black; ">CD Valle de Egüés</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ardoi/312" style="color:black; ">CD Ardoi</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-ardoi/312" style="color:black; ">CD Ardoi</a>
						</p>
								</div>
			
				
				<div id="log-tw-213514" class="hide"></div>
				
		<div id="ods213514" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="213516"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=213516&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-mutilvera-cd-pamplona/213516">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="213516" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-mutilvera/620" style="color:black; ">UD Mutilvera</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-mutilvera/620" style="color:black; ">UD Mutilvera</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pamplona/171" style="color:black; ">CD Pamplona</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-pamplona/171" style="color:black; ">CD Pamplona</a>
						</p>
								</div>
			
				
				<div id="log-tw-213516" class="hide"></div>
				
		<div id="ods213516" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag17"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/la-rioja-tercera-division-grupo-16/22/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 16</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 16</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11432&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 16 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="202269"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=202269&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/casalarreina-cf-sd-oyonesa/202269">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="202269" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/casalarreina-cf/1172" style="color:black; ">Casalarreina CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/casalarreina-cf/1172" style="color:black; ">Casalarreina CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-oyonesa/129" style="color:black; ">SD Oyonesa</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-oyonesa/129" style="color:black; ">SD Oyonesa</a>
						</p>
								</div>
			
				
				<div id="log-tw-202269" class="hide"></div>
				
		<div id="ods202269" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag19"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-la-mancha-tercera-division-grupo-18/24/" style="color: black;">	
				<span class="tname hidden-xs boldfont">TERCERA DIVISIÓN - Grupo 18</span>
		<span class="tname visible-xs txt11">TERCERA DIVISIÓN - Grupo 18</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=11434&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de TERCERA DIVISIÓN - Grupo 18 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220960"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220960&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-guadalajara-ud-socuellamos-cf/220960">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220960" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-guadalajara/602" style="color:black; ">CD Guadalajara</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-guadalajara/602" style="color:black; ">CD Guadalajara</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-socuellamos-cf/593" style="color:black; ">UD Socuéllamos CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-socuellamos-cf/593" style="color:black; ">UD Socuéllamos CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-220960" class="hide"></div>
				
		<div id="ods220960" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220966"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220966&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/albacete-balompie-b-cp-villarrobledo/220966">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220966" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/albacete-balompie-b/615" style="color:black; ">Albacete Balompié B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/albacete-balompie-b/615" style="color:black; ">Albacete Balompié B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cp-villarrobledo/605" style="color:black; ">CP Villarrobledo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cp-villarrobledo/605" style="color:black; ">CP Villarrobledo</a>
						</p>
								</div>
			
				
				<div id="log-tw-220966" class="hide"></div>
				
		<div id="ods220966" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220958"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220958&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/villarrubia-cf-cd-marchamalo/220958">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220958" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/villarrubia-cf/734" style="color:black; ">Villarrubia CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/villarrubia-cf/734" style="color:black; ">Villarrubia CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-marchamalo/19" style="color:black; ">CD Marchamalo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-marchamalo/19" style="color:black; ">CD Marchamalo</a>
						</p>
								</div>
			
				
				<div id="log-tw-220958" class="hide"></div>
				
		<div id="ods220958" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag2"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/galicia-preferente-galicia-grupo-1/86/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PREFERENTE GALICIA - Grupo 1</span>
		<span class="tname visible-xs txt11">PREFERENTE GALICIA - Grupo Norte</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>PREFERENTE AUTONÓMICA - Grupo Norte</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="215629"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=215629&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/xallas-fc-boimorto-cf/215629">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="215629" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/xallas-fc/5352" style="color:black; ">Xallas FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/xallas-fc/5352" style="color:black; ">Xallas FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/boimorto-cf/14028" style="color:black; ">Boimorto CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/boimorto-cf/14028" style="color:black; ">Boimorto CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-215629" class="hide"></div>
				
		<div id="ods215629" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag3"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/principado-de-asturias-regional-preferente/63/" style="color: black;">	
				<span class="tname hidden-xs boldfont">REGIONAL PREFERENTE</span>
		<span class="tname visible-xs txt11">REGIONAL PREFERENTE</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="205730"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=205730&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/candas-cf-club-asturias-de-blimea/205730">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="205730" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/candas-cf/35" style="color:black; ">Candás CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/candas-cf/35" style="color:black; ">Candás CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-asturias-de-blimea/13989" style="color:black; ">Asturias</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-asturias-de-blimea/13989" style="color:black; ">Club Asturias de Blimea</a>
						</p>
								</div>
			
				
				<div id="log-tw-205730" class="hide"></div>
				
		<div id="ods205730" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag4"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/cantabria-regional-preferente/33/" style="color: black;">	
				<span class="tname hidden-xs boldfont">REGIONAL PREFERENTE</span>
		<span class="tname visible-xs txt11">REGIONAL PREFERENTE</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201521"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201521&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-cayon-b-cde-inter-semper-fidelis-fc/201521">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201521" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-cayon-b/5938" style="color:black; ">CD Cayón B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-cayon-b/5938" style="color:black; ">CD Cayón B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cde-inter-semper-fidelis-fc/9537" style="color:black; ">Inter</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cde-inter-semper-fidelis-fc/9537" style="color:black; ">CDE Inter Semper Fidelis FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-201521" class="hide"></div>
				
		<div id="ods201521" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201517"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201517&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ayron-club-uc-cartes/201517">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201517" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ayron-club/999" style="color:black; ">Ayrón Club</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ayron-club/999" style="color:black; ">Ayrón Club</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/uc-cartes/1170" style="color:black; ">UC Cartes</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/uc-cartes/1170" style="color:black; ">UC Cartes</a>
						</p>
								</div>
			
				
				<div id="log-tw-201517" class="hide"></div>
				
		<div id="ods201517" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201519"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201519&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/emf-meruelo-cd-colindres/201519">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201519" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/emf-meruelo/2203" style="color:black; ">EMF Meruelo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/emf-meruelo/2203" style="color:black; ">EMF Meruelo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-colindres/1385" style="color:black; ">CD Colindres</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-colindres/1385" style="color:black; ">CD Colindres</a>
						</p>
								</div>
			
				
				<div id="log-tw-201519" class="hide"></div>
				
		<div id="ods201519" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201514"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201514&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-monte-cf-vimenor-b/201514">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201514" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-monte/13695" style="color:black; ">CD Monte</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-monte/13695" style="color:black; ">CD Monte</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-vimenor-b/13696" style="color:black; ">CF Vimenor B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-vimenor-b/13696" style="color:black; ">CF Vimenor B</a>
						</p>
								</div>
			
				
				<div id="log-tw-201514" class="hide"></div>
				
		<div id="ods201514" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag5"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/pais-vasco-regional-preferente-alava/81/" style="color: black;">	
				<span class="tname hidden-xs boldfont">REGIONAL PREFERENTE - Álava</span>
		<span class="tname visible-xs txt11">REGIONAL PREFERENTE - Álava</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>ER. GORENGOEN MAILA - Araba</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223474"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223474&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ad-san-viator-ad-colegio-san-prudencio/223474">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223474" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-san-viator/14060" style="color:black; ">AD San Viator</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ad-san-viator/14060" style="color:black; ">AD San Viator</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-colegio-san-prudencio/2679" style="color:black; ">San Prudencio</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-colegio-san-prudencio/2679" style="color:black; ">AD Colegio San Prudencio</a>
						</p>
								</div>
			
				
				<div id="log-tw-223474" class="hide"></div>
				
		<div id="ods223474" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223479"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223479&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-condado-de-trevino-lasarteko-olabide-ike/223479">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223479" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-condado-de-trevino/1391" style="color:black; ">Condado Treviño</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-condado-de-trevino/1391" style="color:black; ">CD Condado de Treviño</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/lasarteko-olabide-ike/13785" style="color:black; ">Lasarteko</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/lasarteko-olabide-ike/13785" style="color:black; ">Lasarteko Olabide IKE</a>
						</p>
								</div>
			
				
				<div id="log-tw-223479" class="hide"></div>
				
		<div id="ods223479" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223476"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223476&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-vitoria-b-cd-san-ignacio/223476">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223476" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-vitoria-b/14069" style="color:black; ">CD Vitoria B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-vitoria-b/14069" style="color:black; ">CD Vitoria B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-ignacio/2652" style="color:black; ">CD San Ignacio</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-ignacio/2652" style="color:black; ">CD San Ignacio</a>
						</p>
								</div>
			
				
				<div id="log-tw-223476" class="hide"></div>
				
		<div id="ods223476" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223472"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223472&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-lantaron-cd-el-pilar-marianistas/223472">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223472" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lantaron/2092" style="color:black; ">CD Lantarón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-lantaron/2092" style="color:black; ">CD Lantarón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-el-pilar-marianistas/1518" style="color:black; ">Marianistas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-el-pilar-marianistas/1518" style="color:black; ">CD El Pilar Marianistas</a>
						</p>
								</div>
			
				
				<div id="log-tw-223472" class="hide"></div>
				
		<div id="ods223472" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223480"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223480&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/amurrio-club-b-ad-zuia-de-futbol/223480">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223480" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/amurrio-club-b/4450" style="color:black; ">Amurrio Club B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/amurrio-club-b/4450" style="color:black; ">Amurrio Club B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-zuia-de-futbol/3149" style="color:black; ">AD Zuia de Fútbol</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-zuia-de-futbol/3149" style="color:black; ">AD Zuia de Fútbol</a>
						</p>
								</div>
			
				
				<div id="log-tw-223480" class="hide"></div>
				
		<div id="ods223480" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag5"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/pais-vasco-division-de-honor-territorial-vizcaya/78/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR TERRITORIAL - Vizcaya</span>
		<span class="tname visible-xs txt11">DIVISIÓN HONOR TERRITORIAL Vizcaya</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>LUR. OHOREZKO MAILA - Bizkaia</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206351"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206351&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-elorrio-cd-aurrera-ondarroa/206351">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-elorrio/3189" style="color:black; ">CD Elorrio</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-elorrio/3189" style="color:black; ">CD Elorrio</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-aurrera-ondarroa/369" style="color:black; ">CD Aurrera Ondarroa</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-aurrera-ondarroa/369" style="color:black; ">CD Aurrera Ondarroa</a>
						</p>
								</div>
			
		<div id="ods206351" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206348"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206348&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/gatika-kt-urduliz-ft/206348">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/gatika-kt/1812" style="color:black; ">Gatika KT</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/gatika-kt/1812" style="color:black; ">Gatika KT</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/urduliz-ft/9604" style="color:black; ">Urduliz FT</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/urduliz-ft/9604" style="color:black; ">Urduliz FT</a>
						</p>
								</div>
			
		<div id="ods206348" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206349"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206349&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/iurretako-kt-cd-loiu/206349">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206349" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/iurretako-kt/5414" style="color:black; ">Iurretako KT</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/iurretako-kt/5414" style="color:black; ">Iurretako KT</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-loiu/5413" style="color:black; ">CD Loiu</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-loiu/5413" style="color:black; ">CD Loiu</a>
						</p>
								</div>
			
				
				<div id="log-tw-206349" class="hide"></div>
				
		<div id="ods206349" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206350"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206350&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-padura-cd-derio/206350">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206350" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-padura/8794" style="color:black; ">CD Padura</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-padura/8794" style="color:black; ">CD Padura</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-derio/1464" style="color:black; ">CD Derio</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-derio/1464" style="color:black; ">CD Derio</a>
						</p>
								</div>
			
				
				<div id="log-tw-206350" class="hide"></div>
				
		<div id="ods206350" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206355"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206355&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-sondika-sd-zalla-uc/206355">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206355" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-sondika/2797" style="color:black; ">CD Sondika</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-sondika/2797" style="color:black; ">CD Sondika</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-zalla-uc/284" style="color:black; ">SD Zalla UC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-zalla-uc/284" style="color:black; ">SD Zalla UC</a>
						</p>
								</div>
			
				
				<div id="log-tw-206355" class="hide"></div>
				
		<div id="ods206355" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206352"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206352&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/apurtuarte-club-sd-retuerto-sport/206352">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206352" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/apurtuarte-club/884" style="color:black; ">Apurtuarte Club</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/apurtuarte-club/884" style="color:black; ">Apurtuarte Club</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-retuerto-sport/453" style="color:black; ">SD Retuerto Sport</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-retuerto-sport/453" style="color:black; ">SD Retuerto Sport</a>
						</p>
								</div>
			
				
				<div id="log-tw-206352" class="hide"></div>
				
		<div id="ods206352" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206353"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206353&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-san-pedro-sd-ugeraga/206353">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206353" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-san-pedro/2676" style="color:black; ">SD San Pedro</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-san-pedro/2676" style="color:black; ">SD San Pedro</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-ugeraga/2984" style="color:black; ">SD Ugeraga</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-ugeraga/2984" style="color:black; ">SD Ugeraga</a>
						</p>
								</div>
			
				
				<div id="log-tw-206353" class="hide"></div>
				
		<div id="ods206353" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206354"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206354&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/arratia-cd-sd-erandio-club/206354">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206354" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/arratia-cd/4336" style="color:black; ">Arratia CD</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/arratia-cd/4336" style="color:black; ">Arratia CD</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-erandio-club/3188" style="color:black; ">SD Erandio Club</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-erandio-club/3188" style="color:black; ">SD Erandio Club</a>
						</p>
								</div>
			
				
				<div id="log-tw-206354" class="hide"></div>
				
		<div id="ods206354" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206356"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206356&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-galdakao-sd-etxebarri/206356">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-galdakao/1802" style="color:black; ">CD Galdakao</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-galdakao/1802" style="color:black; ">CD Galdakao</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-etxebarri/13993" style="color:black; ">SD Etxebarri</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-etxebarri/13993" style="color:black; ">SD Etxebarri</a>
						</p>
								</div>
			
		<div id="ods206356" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag5"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/pais-vasco-division-de-honor-regional-guipuzcoa/61/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR REGIONAL - Guipúzcoa</span>
		<span class="tname visible-xs txt11">DIVISIÓN HONOR REGIONAL - Guipúzcoa</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>ER. OHOREZKO MAILA - Gipuzkoa</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221588"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221588&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/oiartzun-ke-ud-aretxabaleta/221588">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221588" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/oiartzun-ke/2363" style="color:black; ">Oiartzun KE</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/oiartzun-ke/2363" style="color:black; ">Oiartzun KE</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-aretxabaleta/2951" style="color:black; ">UD Aretxabaleta</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-aretxabaleta/2951" style="color:black; ">UD Aretxabaleta</a>
						</p>
								</div>
			
				
				<div id="log-tw-221588" class="hide"></div>
				
		<div id="ods221588" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221589"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221589&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-union-club-b-ordizia-ke/221589">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221589" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-union-club-b/3820" style="color:black; ">Real Unión Club B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-union-club-b/3820" style="color:black; ">Real Unión Club B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ordizia-ke/54" style="color:black; ">Ordizia KE</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ordizia-ke/54" style="color:black; ">Ordizia KE</a>
						</p>
								</div>
			
				
				<div id="log-tw-221589" class="hide"></div>
				
		<div id="ods221589" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221585"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221585&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/zarautz-ke-anorga-kke/221585">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221585" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/zarautz-ke/84" style="color:black; ">Zarautz KE</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/zarautz-ke/84" style="color:black; ">Zarautz KE</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/anorga-kke/14047" style="color:black; ">Añorga KKE</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/anorga-kke/14047" style="color:black; ">Añorga KKE</a>
						</p>
								</div>
			
				
				<div id="log-tw-221585" class="hide"></div>
				
		<div id="ods221585" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221586"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221586&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/pasaia-ke-cd-vasconia/221586">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221586" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/pasaia-ke/184" style="color:black; ">Pasaia KE</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/pasaia-ke/184" style="color:black; ">Pasaia KE</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-vasconia/8804" style="color:black; ">CD Vasconia</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-vasconia/8804" style="color:black; ">CD Vasconia</a>
						</p>
								</div>
			
				
				<div id="log-tw-221586" class="hide"></div>
				
		<div id="ods221586" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221591"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221591&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/tolosa-cf-club-bergara-ke/221591">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221591" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/tolosa-cf/186" style="color:black; ">Tolosa CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/tolosa-cf/186" style="color:black; ">Tolosa CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-bergara-ke/1056" style="color:black; ">Club Bergara KE</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-bergara-ke/1056" style="color:black; ">Club Bergara KE</a>
						</p>
								</div>
			
				
				<div id="log-tw-221591" class="hide"></div>
				
		<div id="ods221591" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221587"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221587&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/mutriku-ft-cd-hernani/221587">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221587" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/mutriku-ft/3495" style="color:black; ">Mutriku FT</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/mutriku-ft/3495" style="color:black; ">Mutriku FT</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-hernani/67" style="color:black; ">CD Hernani</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-hernani/67" style="color:black; ">CD Hernani</a>
						</p>
								</div>
			
				
				<div id="log-tw-221587" class="hide"></div>
				
		<div id="ods221587" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag6"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/cataluna-primera-catalana-grupo-1/32/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA CATALANA - Grupo 1</span>
		<span class="tname visible-xs txt11">PRIMERA CATALANA - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>PRIMERA CATALANA - Grup 1</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="195235"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=195235&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-can-vidalet-fc-cardedeu/195235">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="195235" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-can-vidalet/13969" style="color:black; ">CF Can Vidalet</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-can-vidalet/13969" style="color:black; ">CF Can Vidalet</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-cardedeu/13970" style="color:black; ">FC Cardedeu</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-cardedeu/13970" style="color:black; ">FC Cardedeu</a>
						</p>
								</div>
			
				
				<div id="log-tw-195235" class="hide"></div>
				
		<div id="ods195235" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag7"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/comunitat-valenciana-regional-preferente-grupo-1/51/" style="color: black;">	
				<span class="tname hidden-xs boldfont">REGIONAL PREFERENTE - Grupo 1</span>
		<span class="tname visible-xs txt11">REGIONAL PREFERENTE - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>REGIONAL PREFERENT - Grup 1</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="200213"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=200213&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-l-alcora-club-almenara-atletic/200213">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="200213" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-l-alcora/2052" style="color:black; ">CD L´Alcora</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-l-alcora/2052" style="color:black; ">CD L´Alcora</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-almenara-atletic/13974" style="color:black; ">Almenara At.</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-almenara-atletic/13974" style="color:black; ">Club Almenara Atletic</a>
						</p>
								</div>
			
				
				<div id="log-tw-200213" class="hide"></div>
				
		<div id="ods200213" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag9"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-y-leon-primera-division-regional-grupo-a/42/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA DIVISIÓN REGIONAL - Grupo A</span>
		<span class="tname visible-xs txt11">PRIMERA DIVISIÓN REGIONAL - Grupo A</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209511"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209511&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-colegios-diocesanos-unami-cp/209511">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209511" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-colegios-diocesanos/13716" style="color:black; ">CDC Diocesanos</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-colegios-diocesanos/13716" style="color:black; ">CD Colegios Diocesanos</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/unami-cp/2989" style="color:black; ">Unami CP</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/unami-cp/2989" style="color:black; ">Unami CP</a>
						</p>
								</div>
			
				
				<div id="log-tw-209511" class="hide"></div>
				
		<div id="ods209511" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209514"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209514&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-universidad-de-burgos-villarcayo-nela-cf/209514">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209514" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-universidad-de-burgos/9503" style="color:black; ">U. Burgos</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-universidad-de-burgos/9503" style="color:black; ">CD Universidad de Burgos</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/villarcayo-nela-cf/12885" style="color:black; ">Villarcayo Nela CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/villarcayo-nela-cf/12885" style="color:black; ">Villarcayo Nela CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-209514" class="hide"></div>
				
		<div id="ods209514" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209506"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209506&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-castilla-palencia-racing-lermeno-cf/209506">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209506" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-castilla-palencia/5777" style="color:black; ">CD Castilla Palencia</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-castilla-palencia/5777" style="color:black; ">CD Castilla Palencia</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/racing-lermeno-cf/279" style="color:black; ">Racing Lermeño CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/racing-lermeno-cf/279" style="color:black; ">Racing Lermeño CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-209506" class="hide"></div>
				
		<div id="ods209506" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209507"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209507&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-el-espinar-san-rafael-cf-briviesca/209507">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209507" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-el-espinar-san-rafael/1514" style="color:black; ">El Espinar</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-el-espinar-san-rafael/1514" style="color:black; ">CD El Espinar-San Rafael</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-briviesca/3170" style="color:black; ">CF Briviesca</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-briviesca/3170" style="color:black; ">CF Briviesca</a>
						</p>
								</div>
			
				
				<div id="log-tw-209507" class="hide"></div>
				
		<div id="ods209507" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209508"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209508&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-villamuriel-norma-san-leonardo-cf/209508">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209508" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-villamuriel/3093" style="color:black; ">CD Villamuriel</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-villamuriel/3093" style="color:black; ">CD Villamuriel</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/norma-san-leonardo-cf/151" style="color:black; ">Norma</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/norma-san-leonardo-cf/151" style="color:black; ">Norma San Leonardo CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-209508" class="hide"></div>
				
		<div id="ods209508" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209509"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209509&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-mirandes-b-cd-palencia-balompie/209509">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209509" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-mirandes-b/3923" style="color:black; ">CD Mirandés B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-mirandes-b/3923" style="color:black; ">CD Mirandés B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-palencia-balompie/5780" style="color:black; ">Palencia</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-palencia-balompie/5780" style="color:black; ">CD Palencia Balompié</a>
						</p>
								</div>
			
				
				<div id="log-tw-209509" class="hide"></div>
				
		<div id="ods209509" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209510"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209510&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cdr-atletico-palencia-1929-cd-la-granja/209510">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209510" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cdr-atletico-palencia-1929/12886" style="color:black; ">At. Palencia</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cdr-atletico-palencia-1929/12886" style="color:black; ">CDR Atlético Palencia 1929</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-la-granja/496" style="color:black; ">CD La Granja</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-la-granja/496" style="color:black; ">CD La Granja</a>
						</p>
								</div>
			
				
				<div id="log-tw-209510" class="hide"></div>
				
		<div id="ods209510" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209512"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209512&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cp-salas-cdf-carejas-paredes/209512">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209512" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cp-salas/2632" style="color:black; ">CP Salas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cp-salas/2632" style="color:black; ">CP Salas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdf-carejas-paredes/14009" style="color:black; ">CDF Carejas Paredes</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdf-carejas-paredes/14009" style="color:black; ">CDF Carejas Paredes</a>
						</p>
								</div>
			
				
				<div id="log-tw-209512" class="hide"></div>
				
		<div id="ods209512" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag9"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-y-leon-primera-division-regional-grupo-b/43/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA DIVISIÓN REGIONAL - Grupo B</span>
		<span class="tname visible-xs txt11">PRIMERA DIVISIÓN REGIONAL - Grupo B</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209812"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209812&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-villa-de-simancas-cd-onzonilla/209812">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209812" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-villa-de-simancas/5782" style="color:black; ">CD Villa de Simancas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-villa-de-simancas/5782" style="color:black; ">CD Villa de Simancas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-onzonilla/5783" style="color:black; ">CD Onzonilla</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-onzonilla/5783" style="color:black; ">CD Onzonilla</a>
						</p>
								</div>
			
				
				<div id="log-tw-209812" class="hide"></div>
				
		<div id="ods209812" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209813"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209813&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-universidad-de-valladolid-cd-penaranda-de-bracamonte/209813">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209813" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-universidad-de-valladolid/3016" style="color:black; ">U. Valladolid</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-universidad-de-valladolid/3016" style="color:black; ">CD Universidad de Valladolid</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-penaranda-de-bracamonte/3173" style="color:black; ">Peñaranda</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-penaranda-de-bracamonte/3173" style="color:black; ">CD Peñaranda de Bracamonte</a>
						</p>
								</div>
			
				
				<div id="log-tw-209813" class="hide"></div>
				
		<div id="ods209813" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209816"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209816&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/zamora-cf-b-cd-villaralbo/209816">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209816" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/zamora-cf-b/3138" style="color:black; ">Zamora CF B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/zamora-cf-b/3138" style="color:black; ">Zamora CF B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-villaralbo/691" style="color:black; ">CD Villaralbo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-villaralbo/691" style="color:black; ">CD Villaralbo</a>
						</p>
								</div>
			
				
				<div id="log-tw-209816" class="hide"></div>
				
		<div id="ods209816" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209818"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209818&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-santa-marta-de-tormes-cd-mojados/209818">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209818" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-santa-marta-de-tormes/683" style="color:black; ">UD Santa Marta T.</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-santa-marta-de-tormes/683" style="color:black; ">UD Santa Marta de Tormes</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-mojados/3171" style="color:black; ">CD Mojados</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-mojados/3171" style="color:black; ">CD Mojados</a>
						</p>
								</div>
			
				
				<div id="log-tw-209818" class="hide"></div>
				
		<div id="ods209818" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209815"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209815&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cydl-jupiter-leones-betis-cf/209815">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209815" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cydl-jupiter-leones/3540" style="color:black; ">Júpiter Leonés</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cydl-jupiter-leones/3540" style="color:black; ">CyDL Júpiter Leonés</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/betis-cf/4323" style="color:black; ">Betis CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/betis-cf/4323" style="color:black; ">Betis CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-209815" class="hide"></div>
				
		<div id="ods209815" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209817"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209817&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-la-cisterniga-cf-cd-hergar-camelot-helmantica/209817">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209817" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-la-cisterniga-cf/14011" style="color:black; ">CD La Cistérniga CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-la-cisterniga-cf/14011" style="color:black; ">CD La Cistérniga CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-hergar-camelot-helmantica/14010" style="color:black; ">Hergar Camelot</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-hergar-camelot-helmantica/14010" style="color:black; ">CD Hergar Camelot Helmántica</a>
						</p>
								</div>
			
				
				<div id="log-tw-209817" class="hide"></div>
				
		<div id="ods209817" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209814"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209814&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-toresana-cd-carbajosa-de-la-sagrada/209814">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209814" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-toresana/4191" style="color:black; ">UD Toresana</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-toresana/4191" style="color:black; ">UD Toresana</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-carbajosa-de-la-sagrada/1161" style="color:black; ">Carbajosa</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-carbajosa-de-la-sagrada/1161" style="color:black; ">CD Carbajosa de la Sagrada</a>
						</p>
								</div>
			
				
				<div id="log-tw-209814" class="hide"></div>
				
		<div id="ods209814" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="209819"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=209819&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-ejido-cd-bejar-industrial/209819">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="209819" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ejido/4192" style="color:black; ">CD Ejido </a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-ejido/4192" style="color:black; ">CD Ejido </a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-bejar-industrial/651" style="color:black; ">CD Béjar Industrial</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-bejar-industrial/651" style="color:black; ">CD Béjar Industrial</a>
						</p>
								</div>
			
				
				<div id="log-tw-209819" class="hide"></div>
				
		<div id="ods209819" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag21"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/melilla-primera-division-autonomica/76/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA DIVISIÓN AUTONÓMICA</span>
		<span class="tname visible-xs txt11">PRIMERA DIVISIÓN AUTONÓMICA</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231478"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231478&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 12</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-intergym-melilla-sporting-club-constitucion/231478">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231478" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-intergym-melilla/13920" style="color:black; ">CD Intergym Melilla</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-intergym-melilla/13920" style="color:black; ">CD Intergym Melilla</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sporting-club-constitucion/12143" style="color:black; ">Sp.Constitución</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sporting-club-constitucion/12143" style="color:black; ">Sporting Club Constitución</a>
						</p>
								</div>
			
				
				<div id="log-tw-231478" class="hide"></div>
				
		<div id="ods231478" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag11"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/andalucia-occidental-division-de-honor-grupo-1/87/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR - Grupo 1</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR SENIOR - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="219281"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=219281&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-pozoblanco-coria-cf/219281">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="219281" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pozoblanco/682" style="color:black; ">CD Pozoblanco</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-pozoblanco/682" style="color:black; ">CD Pozoblanco</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/coria-cf/68" style="color:black; ">Coria CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/coria-cf/68" style="color:black; ">Coria CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-219281" class="hide"></div>
				
		<div id="ods219281" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag12"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/illes-balears-primera-regional-preferente-mallorca/36/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA REGIONAL PREFERENTE - Mallorca</span>
		<span class="tname visible-xs txt11">1ª REGIONAL PREFERENTE - Mallorca</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>1ª REGIONAL PREFERENT - Mallorca</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201204"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201204&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-andratx-ce-campos/201204">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201204" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-andratx/867" style="color:black; ">CE Andratx</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-andratx/867" style="color:black; ">CE Andratx</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-campos/609" style="color:black; ">CE Campos</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ce-campos/609" style="color:black; ">CE Campos</a>
						</p>
								</div>
			
				
				<div id="log-tw-201204" class="hide"></div>
				
		<div id="ods201204" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201201"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201201&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fc-inter-manacor-cd-llosetense-b/201201">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201201" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-inter-manacor/13983" style="color:black; ">FC Inter Manacor</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fc-inter-manacor/13983" style="color:black; ">FC Inter Manacor</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-llosetense-b/14102" style="color:black; ">CD Llosetense B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-llosetense-b/14102" style="color:black; ">CD Llosetense B</a>
						</p>
								</div>
			
				
				<div id="log-tw-201201" class="hide"></div>
				
		<div id="ods201201" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201205"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201205&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-son-veri-cf-port-de-soller/201205">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201205" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-son-veri/13984" style="color:black; ">UD Son Verí</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-son-veri/13984" style="color:black; ">UD Son Verí</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-port-de-soller/8684" style="color:black; ">CF Port de Sóller</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-port-de-soller/8684" style="color:black; ">CF Port de Sóller</a>
						</p>
								</div>
			
				
				<div id="log-tw-201205" class="hide"></div>
				
		<div id="ods201205" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201209"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201209&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-recreativo-la-victoria-ce-xilvar/201209">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="201209" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-recreativo-la-victoria/4320" style="color:black; ">R. La Victoria</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-recreativo-la-victoria/4320" style="color:black; ">Club Recreativo La Victoria</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-xilvar/3127" style="color:black; ">CE Xilvar</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ce-xilvar/3127" style="color:black; ">CE Xilvar</a>
						</p>
								</div>
			
				
				<div id="log-tw-201209" class="hide"></div>
				
		<div id="ods201209" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="201210"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=201210&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-sant-jordi-cd-genova/201210">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-sant-jordi/13982" style="color:black; ">CE Sant Jordi</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-sant-jordi/13982" style="color:black; ">CE Sant Jordi</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-genova/1819" style="color:black; ">CD Génova</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-genova/1819" style="color:black; ">CD Génova</a>
						</p>
								</div>
			
		<div id="ods201210" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag12"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/illes-balears-primera-regional-preferente-menorca/84/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA REGIONAL PREFERENTE - Menorca</span>
		<span class="tname visible-xs txt11">1ª REGIONAL PREFERENTE - Menorca</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>1ª REGIONAL PREFERENT - Menorca</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231259"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231259&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 11</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ue-sami-ce-alaior/231259">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231259" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ue-sami/2638" style="color:black; ">UE Sami</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ue-sami/2638" style="color:black; ">UE Sami</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-alaior/548" style="color:black; ">CE Alaior</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ce-alaior/548" style="color:black; ">CE Alaior</a>
						</p>
								</div>
			
				
				<div id="log-tw-231259" class="hide"></div>
				
		<div id="ods231259" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231261"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231261&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 11</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-mahon-cce-sant-lluis/231261">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231261" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-mahon/2963" style="color:black; ">UD Mahón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-mahon/2963" style="color:black; ">UD Mahón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cce-sant-lluis/1192" style="color:black; ">CCE Sant Lluís</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cce-sant-lluis/1192" style="color:black; ">CCE Sant Lluís</a>
						</p>
								</div>
			
				
				<div id="log-tw-231261" class="hide"></div>
				
		<div id="ods231261" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231260"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231260&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 11</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-ferreries-penya-ciutadella-esportiva/231260">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-ferreries/38" style="color:black; ">CE Ferreries</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-ferreries/38" style="color:black; ">CE Ferreries</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/penya-ciutadella-esportiva/2442" style="color:black; ">P. Ciutadella</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/penya-ciutadella-esportiva/2442" style="color:black; ">Penya Ciutadella Esportiva</a>
						</p>
								</div>
			
		<div id="ods231260" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag12"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/illes-balears-primera-regional-preferente-pitiusas/82/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA REGIONAL PREFERENTE - Pitiusas </span>
		<span class="tname visible-xs txt11">1ª REGIONAL PREFERENTE - Pitiusas</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i> PRIMERA REGIONAL PREFERENT - Pitiüses</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231350"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231350&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 11</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-portmany-fc-luchador/231350">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231350" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-portmany/2741" style="color:black; ">SD Portmany</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-portmany/2741" style="color:black; ">SD Portmany</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-luchador/4373" style="color:black; ">FC Luchador</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-luchador/4373" style="color:black; ">FC Luchador</a>
						</p>
								</div>
			
				
				<div id="log-tw-231350" class="hide"></div>
				
		<div id="ods231350" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231349"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231349&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 11</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ue-sant-josep-ae-santa-gertrudis/231349">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231349" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ue-sant-josep/2979" style="color:black; ">UE Sant Josep</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ue-sant-josep/2979" style="color:black; ">UE Sant Josep</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ae-santa-gertrudis/12162" style="color:black; ">AE Santa Gertrudis</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ae-santa-gertrudis/12162" style="color:black; ">AE Santa Gertrudis</a>
						</p>
								</div>
			
				
				<div id="log-tw-231349" class="hide"></div>
				
		<div id="ods231349" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-int-preferente-gran-canaria-lanzarote-fuerteventura/60/" style="color: black;">	
				<span class="tname hidden-xs boldfont">INT. PREFERENTE - Gran Canaria : Lanzarote : Fuerteventura</span>
		<span class="tname visible-xs txt11">Interinsular Preferente GC-LZ-FV</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="221952"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=221952&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-tahiche-ud-guia/221952">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="221952" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-tahiche/9671" style="color:black; ">CD Tahíche</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-tahiche/9671" style="color:black; ">CD Tahíche</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-guia/712" style="color:black; ">UD Guía</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-guia/712" style="color:black; ">UD Guía</a>
						</p>
								</div>
			
				
				<div id="log-tw-221952" class="hide"></div>
				
		<div id="ods221952" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-int-preferente-grupo-1-tenerife-la-gomera-el-hierro/65/" style="color: black;">	
				<span class="tname hidden-xs boldfont">INT. PREFERENTE - Grupo 1 - Tenerife : La Gomera : El Hierro</span>
		<span class="tname visible-xs txt11">INT. PREFERENTE - Gr. 1 - TF-LG-EH</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222590"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222590&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-icodense-cd-atletico-granadilla/222590">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222590" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-icodense/1937" style="color:black; ">UD Icodense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-icodense/1937" style="color:black; ">UD Icodense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-atletico-granadilla/41" style="color:black; ">At. Granadilla</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-atletico-granadilla/41" style="color:black; ">CD Atlético Granadilla</a>
						</p>
								</div>
			
				
				<div id="log-tw-222590" class="hide"></div>
				
		<div id="ods222590" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222591"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222591&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-puerto-cruz-emf-santiago-del-teide/222591">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222591" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-puerto-cruz/1261" style="color:black; ">CD Puerto Cruz</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-puerto-cruz/1261" style="color:black; ">CD Puerto Cruz</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/emf-santiago-del-teide/14054" style="color:black; ">Santiago Teide</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/emf-santiago-del-teide/14054" style="color:black; ">EMF Santiago del Teide</a>
						</p>
								</div>
			
				
				<div id="log-tw-222591" class="hide"></div>
				
		<div id="ods222591" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222594"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222594&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-charco-del-pino-club-atletico-tacoronte/222594">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222594" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-charco-del-pino/169" style="color:black; ">CD Charco del Pino</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-charco-del-pino/169" style="color:black; ">CD Charco del Pino</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-tacoronte/6145" style="color:black; ">At. Tacoronte</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-tacoronte/6145" style="color:black; ">Club Atlético Tacoronte</a>
						</p>
								</div>
			
				
				<div id="log-tw-222594" class="hide"></div>
				
		<div id="ods222594" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-interinsular-preferente-grupo-2-la-palma/448/" style="color: black;">	
				<span class="tname hidden-xs boldfont">INTERINSULAR PREFERENTE - Grupo 2 - La Palma</span>
		<span class="tname visible-xs txt11">INTERINSULAR PREF. Grupo 2 La Palma</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230953"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230953&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 16</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-fuencaliente-ud-mazo/230953">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="230953" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-fuencaliente/1786" style="color:black; ">UD Fuencaliente</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-fuencaliente/1786" style="color:black; ">UD Fuencaliente</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-mazo/2964" style="color:black; ">UD Mazo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-mazo/2964" style="color:black; ">UD Mazo</a>
						</p>
								</div>
			
				
				<div id="log-tw-230953" class="hide"></div>
				
		<div id="ods230953" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag16"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/navarra-primera-autonomica/563/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA AUTONÓMICA</span>
		<span class="tname visible-xs txt11">PRIMERA AUTONÓMICA</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>ESKALDEKO LEHEN MAILA</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220562"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220562&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fc-bidezarra-cd-beti-onak/220562">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220562" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-bidezarra/14046" style="color:black; ">FC Bidezarra</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fc-bidezarra/14046" style="color:black; ">FC Bidezarra</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-beti-onak/389" style="color:black; ">CD Beti-Onak</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-beti-onak/389" style="color:black; ">CD Beti-Onak</a>
						</p>
								</div>
			
				
				<div id="log-tw-220562" class="hide"></div>
				
		<div id="ods220562" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220556"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220556&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-beti-casedano-cd-larrate/220556">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-beti-casedano/7059" style="color:black; ">CF Beti Casedano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-beti-casedano/7059" style="color:black; ">CF Beti Casedano</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-larrate/7060" style="color:black; ">CD Larrate</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-larrate/7060" style="color:black; ">CD Larrate</a>
						</p>
								</div>
			
		<div id="ods220556" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220559"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220559&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-mendi-cd-lourdes/220559">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220559" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-mendi/1249" style="color:black; ">CD Mendi</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-mendi/1249" style="color:black; ">CD Mendi</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lourdes/203" style="color:black; ">CD Lourdes</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-lourdes/203" style="color:black; ">CD Lourdes</a>
						</p>
								</div>
			
				
				<div id="log-tw-220559" class="hide"></div>
				
		<div id="ods220559" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220563"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220563&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-valtierrano-cd-ilumberri/220563">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220563" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-valtierrano/1136" style="color:black; ">At. Valtierrano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-valtierrano/1136" style="color:black; ">Club Atlético Valtierrano</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ilumberri/612" style="color:black; ">CD Ilumberri</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-ilumberri/612" style="color:black; ">CD Ilumberri</a>
						</p>
								</div>
			
				
				<div id="log-tw-220563" class="hide"></div>
				
		<div id="ods220563" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220561"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220561&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-ondalan-ad-san-juan-b/220561">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220561" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ondalan/3291" style="color:black; ">CD Ondalán</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-ondalan/3291" style="color:black; ">CD Ondalán</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-san-juan-b/8881" style="color:black; ">AD San Juan B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-san-juan-b/8881" style="color:black; ">AD San Juan B</a>
						</p>
								</div>
			
				
				<div id="log-tw-220561" class="hide"></div>
				
		<div id="ods220561" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag17"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/la-rioja-regional-preferente/50/" style="color: black;">	
				<span class="tname hidden-xs boldfont">REGIONAL PREFERENTE</span>
		<span class="tname visible-xs txt11">REGIONAL PREFERENTE</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231053"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231053&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 15</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-aldeano-cd-san-marcial/231053">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231053" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-aldeano/173" style="color:black; ">CD Aldeano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-aldeano/173" style="color:black; ">CD Aldeano</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-marcial/74" style="color:black; ">CD San Marcial</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-marcial/74" style="color:black; ">CD San Marcial</a>
						</p>
								</div>
			
				
				<div id="log-tw-231053" class="hide"></div>
				
		<div id="ods231053" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231054"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231054&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 15</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-cenicero-cdfc-la-calzada/231054">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231054" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-cenicero/163" style="color:black; ">CD Cenicero</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-cenicero/163" style="color:black; ">CD Cenicero</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdfc-la-calzada/2062" style="color:black; ">CDFC La Calzada</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdfc-la-calzada/2062" style="color:black; ">CDFC La Calzada</a>
						</p>
								</div>
			
				
				<div id="log-tw-231054" class="hide"></div>
				
		<div id="ods231054" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="231052"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=231052&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 15</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/haro-sport-club-cd-alfaro-b/231052">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="231052" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/haro-sport-club/8975" style="color:black; ">Haro Sport Club</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/haro-sport-club/8975" style="color:black; ">Haro Sport Club</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-alfaro-b/12984" style="color:black; ">CD Alfaro B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-alfaro-b/12984" style="color:black; ">CD Alfaro B</a>
						</p>
								</div>
			
				
				<div id="log-tw-231052" class="hide"></div>
				
		<div id="ods231052" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag18"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/aragon-regional-preferente-grupo-2/30/" style="color: black;">	
				<span class="tname hidden-xs boldfont">REGIONAL PREFERENTE - Grupo 2</span>
		<span class="tname visible-xs txt11">REGIONAL PREFERENTE - Grupo 2</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="214136"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=214136&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-fuentes-atletico-calatayud/214136">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="214136" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-fuentes/1790" style="color:black; ">CD Fuentes</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-fuentes/1790" style="color:black; ">CD Fuentes</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/atletico-calatayud/160" style="color:black; ">Atlético Calatayud</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/atletico-calatayud/160" style="color:black; ">Atlético Calatayud</a>
						</p>
								</div>
			
				
				<div id="log-tw-214136" class="hide"></div>
				
		<div id="ods214136" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag19"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-la-mancha-primera-autonomica-preferente-grupo-1/48/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA AUTONÓMICA PREFERENTE - Grupo 1</span>
		<span class="tname visible-xs txt11">1ª AUTONÓMICA PREFERENTE - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="225677"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=225677&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-caudetano-cpc-valdeganga/225677">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="225677" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-caudetano/9434" style="color:black; ">CD Caudetano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-caudetano/9434" style="color:black; ">CD Caudetano</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cpc-valdeganga/14083" style="color:black; ">CPC Valdeganga</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cpc-valdeganga/14083" style="color:black; ">CPC Valdeganga</a>
						</p>
								</div>
			
				
				<div id="log-tw-225677" class="hide"></div>
				
		<div id="ods225677" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag19"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-la-mancha-primera-autonomica-preferente-grupo-2/49/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA AUTONÓMICA PREFERENTE - Grupo 2</span>
		<span class="tname visible-xs txt11">1ª AUTONÓMICA PREFERENTE - Grupo 2</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226286"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226286&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cdeef-patrocinio-cd-illescas/226286">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226286" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cdeef-patrocinio/8905" style="color:black; ">CDEEF Patrocinio</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cdeef-patrocinio/8905" style="color:black; ">CDEEF Patrocinio</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-illescas/228" style="color:black; ">CD Illescas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-illescas/228" style="color:black; ">CD Illescas</a>
						</p>
								</div>
			
				
				<div id="log-tw-226286" class="hide"></div>
				
		<div id="ods226286" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226290"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226290&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-mocejon-cd-quintanar/226290">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226290" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-mocejon/14088" style="color:black; ">CD Mocejón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-mocejon/14088" style="color:black; ">CD Mocejón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-quintanar/2523" style="color:black; ">CD Quintanar</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-quintanar/2523" style="color:black; ">CD Quintanar</a>
						</p>
								</div>
			
				
				<div id="log-tw-226290" class="hide"></div>
				
		<div id="ods226290" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226288"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226288&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-corazon-titan-ad-torpedo-66/226288">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226288" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-corazon-titan/13781" style="color:black; ">CD Corazón Titán</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-corazon-titan/13781" style="color:black; ">CD Corazón Titán</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-torpedo-66/2902" style="color:black; ">AD Torpedo 66</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-torpedo-66/2902" style="color:black; ">AD Torpedo 66</a>
						</p>
								</div>
			
				
				<div id="log-tw-226288" class="hide"></div>
				
		<div id="ods226288" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/primera-division-femenina/214/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA DIVISIÓN FEMENINA</span>
		<span class="tname visible-xs txt11">PRIMERA DIVISIÓN FEMENINA</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=7042&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de PRIMERA DIVISIÓN FEMENINA en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="202930"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=202930&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/athletic-club-real-betis-balompie/202930">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="202930" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=202930#tv-202930">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/athletic-club/3802" style="color:black; ">Athletic Club</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/athletic-club/3802" style="color:black; ">Athletic Club</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							10:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-betis-balompie/7051" style="color:black; ">Real Betis Balompié</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-betis-balompie/7051" style="color:black; ">Real Betis Balompié</a>
						</p>
								</div>
			
				
				<div id="log-tw-202930" class="hide"></div>
				
		<div id="ods202930" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="202928"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=202928&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-de-madrid-madrid-cff/202928">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="202928" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=202928#tv-202928">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-de-madrid/13799" style="color:black; ">Atlético de Madrid</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-de-madrid/13799" style="color:black; ">Club Atlético de Madrid</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/madrid-cff/8725" style="color:black; ">Madrid CFF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/madrid-cff/8725" style="color:black; ">Madrid CFF</a>
						</p>
								</div>
			
				
				<div id="log-tw-202928" class="hide"></div>
				
		<div id="ods202928" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-1/46/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN FEMENINA - Grupo 1</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN FEMENINA - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="218176"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=218176&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 22</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-monte-cd-femiastur/218176">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="218176" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-monte/13719" style="color:black; ">CD Monte</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-monte/13719" style="color:black; ">CD Monte</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-femiastur/5411" style="color:black; ">CD Femiastur</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-femiastur/5411" style="color:black; ">CD Femiastur</a>
						</p>
								</div>
			
				
				<div id="log-tw-218176" class="hide"></div>
				
		<div id="ods218176" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="218177"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=218177&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 22</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-llanera-rc-deportivo-de-la-coruna/218177">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="218177" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-llanera/2128" style="color:black; ">UD Llanera</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-llanera/2128" style="color:black; ">UD Llanera</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/13733" style="color:black; ">RC Deportivo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/13733" style="color:black; ">RC Deportivo de La Coruña</a>
						</p>
								</div>
			
				
				<div id="log-tw-218177" class="hide"></div>
				
		<div id="ods218177" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-2/67/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN FEMENINA - Grupo 2</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN FEMENINA - Grupo 2</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="214356"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=214356&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 22</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-pradejon-anorga-kke/214356">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="214356" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pradejon/14020" style="color:black; ">CD Pradejón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-pradejon/14020" style="color:black; ">CD Pradejón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/anorga-kke/3155" style="color:black; ">Añorga KKE</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/anorga-kke/3155" style="color:black; ">Añorga KKE</a>
						</p>
								</div>
			
				
				<div id="log-tw-214356" class="hide"></div>
				
		<div id="ods214356" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-4/69/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN FEMENINA - Grupo 4</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN FEMENINA - Grupo 4</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="225407"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=225407&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 22</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sporting-club-de-huelva-b-cp-san-miguel/225407">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="225407" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sporting-club-de-huelva-b/12796" style="color:black; ">SC Huelva B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sporting-club-de-huelva-b/12796" style="color:black; ">Sporting Club de Huelva B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cp-san-miguel/14024" style="color:black; ">CP San Miguel</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cp-san-miguel/14024" style="color:black; ">CP San Miguel</a>
						</p>
								</div>
			
				
				<div id="log-tw-225407" class="hide"></div>
				
		<div id="ods225407" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-las-palmas/363/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN FEMENINA - Grupo 6 :: Las Palmas</span>
		<span class="tname visible-xs txt11">2ª DIVISIÓN FEMENINA - Grupo 6 - LP</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226778"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226778&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-aguiluchas-cd-achaman-santa-lucia/226778">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226778" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-aguiluchas/9682" style="color:black; ">CD Aguiluchas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-aguiluchas/9682" style="color:black; ">CD Aguiluchas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-achaman-santa-lucia/1193" style="color:black; ">CD Achamán</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-achaman-santa-lucia/1193" style="color:black; ">CD Achamán Santa Lucía</a>
						</p>
								</div>
			
				
				<div id="log-tw-226778" class="hide"></div>
				
		<div id="ods226778" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226776"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226776&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-firgas-cf-las-majoreras-guayadeque/226776">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226776" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-firgas/9685" style="color:black; ">CD Firgas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-firgas/9685" style="color:black; ">CD Firgas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							22:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-las-majoreras-guayadeque/9684" style="color:black; ">CF Las Majoreras</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-las-majoreras-guayadeque/9684" style="color:black; ">CF Las Majoreras-Guayadeque</a>
						</p>
								</div>
			
				
				<div id="log-tw-226776" class="hide"></div>
				
		<div id="ods226776" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226779"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226779&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-flor-de-lis-norte-cd-iregui/226779">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-flor-de-lis-norte/9686" style="color:black; ">CD Flor de Lis Norte</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-flor-de-lis-norte/9686" style="color:black; ">CD Flor de Lis Norte</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							22:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-iregui/13810" style="color:black; ">CD Iregui</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-iregui/13810" style="color:black; ">CD Iregui</a>
						</p>
								</div>
			
		<div id="ods226779" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-6-santa-cruz-de-tenerife/364/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN FEMENINA - Grupo 6 :: Santa Cruz de Tenerife</span>
		<span class="tname visible-xs txt11">2ª DIVISIÓN FEMENINA - Grupo 6 - TF</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222830"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222830&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-furia-arona-ad-anaza/222830">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222830" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-furia-arona/14057" style="color:black; ">CD Furia Arona</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-furia-arona/14057" style="color:black; ">CD Furia Arona</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-anaza/14055" style="color:black; ">AD Añaza</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-anaza/14055" style="color:black; ">AD Añaza</a>
						</p>
								</div>
			
				
				<div id="log-tw-222830" class="hide"></div>
				
		<div id="ods222830" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222834"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222834&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-llano-del-moro-cf-costa-adeje/222834">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222834" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-llano-del-moro/9573" style="color:black; ">CD Llano del Moro</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-llano-del-moro/9573" style="color:black; ">CD Llano del Moro</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-costa-adeje/8795" style="color:black; ">CF Costa Adeje</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-costa-adeje/8795" style="color:black; ">CF Costa Adeje</a>
						</p>
								</div>
			
				
				<div id="log-tw-222834" class="hide"></div>
				
		<div id="ods222834" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/segunda-division-femenina-grupo-7/215/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SEGUNDA DIVISIÓN FEMENINA - Grupo 7</span>
		<span class="tname visible-xs txt11">SEGUNDA DIVISIÓN FEMENINA - Grupo 7</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="218541"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=218541&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 22</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-sporting-plaza-de-argel-murcia-feminas/218541">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="218541" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-sporting-plaza-de-argel/2820" style="color:black; ">CFS Plaza de Argel</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-sporting-plaza-de-argel/2820" style="color:black; ">CF Sporting Plaza de Argel</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/murcia-feminas/2271" style="color:black; ">Murcia Féminas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/murcia-feminas/2271" style="color:black; ">Murcia Féminas</a>
						</p>
								</div>
			
				
				<div id="log-tw-218541" class="hide"></div>
				
		<div id="ods218541" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-1/31/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 1</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203202"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203202&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/rc-celta-de-vigo-rc-deportivo-de-la-coruna/203202">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203202" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=203202#tv-203202">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-celta-de-vigo/2551" style="color:black; ">RC Celta</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/rc-celta-de-vigo/2551" style="color:black; ">RC Celta de Vigo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/2552" style="color:black; ">RC Deportivo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/2552" style="color:black; ">RC Deportivo de La Coruña</a>
						</p>
								</div>
			
				
				<div id="log-tw-203202" class="hide"></div>
				
		<div id="ods203202" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203200"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203200&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/deportivo-roces-real-racing-club/203200">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203200" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/deportivo-roces/3766" style="color:black; ">Deportivo Roces</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/deportivo-roces/3766" style="color:black; ">Deportivo Roces</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-racing-club/2569" style="color:black; ">Real Racing Club</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-racing-club/2569" style="color:black; ">Real Racing Club</a>
						</p>
								</div>
			
				
				<div id="log-tw-203200" class="hide"></div>
				
		<div id="ods203200" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203199"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203199&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-llano-2000-ed-val-minor-nigran/203199">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203199" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-llano-2000/2130" style="color:black; ">SD Llano 2000</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-llano-2000/2130" style="color:black; ">SD Llano 2000</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ed-val-minor-nigran/1498" style="color:black; ">ED Val Miñor</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ed-val-minor-nigran/1498" style="color:black; ">ED Val Miñor Nigrán</a>
						</p>
								</div>
			
				
				<div id="log-tw-203199" class="hide"></div>
				
		<div id="ods203199" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203201"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203201&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-perines-real-oviedo/203201">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203201" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-perines/972" style="color:black; ">CA Perines</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-perines/972" style="color:black; ">Club Atlético Perines</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-oviedo/2567" style="color:black; ">Real Oviedo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-oviedo/2567" style="color:black; ">Real Oviedo</a>
						</p>
								</div>
			
				
				<div id="log-tw-203201" class="hide"></div>
				
		<div id="ods203201" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-2/26/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 2</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 2</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203441"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203441&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-sociedad-de-futbol-cd-varea/203441">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203441" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-sociedad-de-futbol/3816" style="color:black; ">Real Sociedad</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-sociedad-de-futbol/3816" style="color:black; ">Real Sociedad de Fútbol</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-varea/9737" style="color:black; ">CD Varea</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-varea/9737" style="color:black; ">CD Varea</a>
						</p>
								</div>
			
				
				<div id="log-tw-203441" class="hide"></div>
				
		<div id="ods203441" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203445"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203445&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/deportivo-alaves-athletic-club/203445">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203445" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/deportivo-alaves/1452" style="color:black; ">Deportivo Alavés</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/deportivo-alaves/1452" style="color:black; ">Deportivo Alavés</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/athletic-club/3800" style="color:black; ">Athletic Club</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/athletic-club/3800" style="color:black; ">Athletic Club</a>
						</p>
								</div>
			
				
				<div id="log-tw-203445" class="hide"></div>
				
		<div id="ods203445" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203439"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203439&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/antiguoko-ke-ud-logrones/203439">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203439" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/antiguoko-ke/875" style="color:black; ">Antiguoko KE</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/antiguoko-ke/875" style="color:black; ">Antiguoko KE</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-logrones/2962" style="color:black; ">UD Logroñés</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-logrones/2962" style="color:black; ">UD Logroñés</a>
						</p>
								</div>
			
				
				<div id="log-tw-203439" class="hide"></div>
				
		<div id="ods203439" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-3/27/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 3</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 3</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203681"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203681&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/em-el-olivar-ud-unificacion-bellvitge/203681">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203681" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/em-el-olivar/1525" style="color:black; ">EM El Olivar</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/em-el-olivar/1525" style="color:black; ">EM El Olivar</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-unificacion-bellvitge/5936" style="color:black; ">UDU Bellvitge</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-unificacion-bellvitge/5936" style="color:black; ">UD Unificación Bellvitge</a>
						</p>
								</div>
			
				
				<div id="log-tw-203681" class="hide"></div>
				
		<div id="ods203681" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203686"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203686&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/gimnastic-de-tarragona-ue-sant-andreu/203686">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203686" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/gimnastic-de-tarragona/1829" style="color:black; ">Gimnàstic Tarragona</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/gimnastic-de-tarragona/1829" style="color:black; ">Gimnàstic de Tarragona</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ue-sant-andreu/3859" style="color:black; ">UE Sant Andreu</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ue-sant-andreu/3859" style="color:black; ">UE Sant Andreu</a>
						</p>
								</div>
			
				
				<div id="log-tw-203686" class="hide"></div>
				
		<div id="ods203686" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203682"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203682&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-damm-cd-manacor/203682">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203682" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-damm/1439" style="color:black; ">CF Damm</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-damm/1439" style="color:black; ">CF Damm</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-manacor/1298" style="color:black; ">CD Manacor</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-manacor/1298" style="color:black; ">CD Manacor</a>
						</p>
								</div>
			
				
				<div id="log-tw-203682" class="hide"></div>
				
		<div id="ods203682" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203684"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203684&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/scr-pena-deportiva-girona-fc/203684">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203684" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/scr-pena-deportiva/5488" style="color:black; ">SCR Peña Deportiva</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/scr-pena-deportiva/5488" style="color:black; ">SCR Peña Deportiva</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/girona-fc/1838" style="color:black; ">Girona FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/girona-fc/1838" style="color:black; ">Girona FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-203684" class="hide"></div>
				
		<div id="ods203684" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203685"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203685&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/rcd-mallorca-rcd-espanyol-de-barcelona/203685">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203685" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/rcd-mallorca/2554" style="color:black; ">RCD Mallorca</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/rcd-mallorca/2554" style="color:black; ">RCD Mallorca</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rcd-espanyol-de-barcelona/3856" style="color:black; ">RCD Espanyol</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rcd-espanyol-de-barcelona/3856" style="color:black; ">RCD Espanyol de Barcelona</a>
						</p>
								</div>
			
				
				<div id="log-tw-203685" class="hide"></div>
				
		<div id="ods203685" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203683"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203683&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-cornella-club-gimnastic-manresa/203683">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203683" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-cornella/1403" style="color:black; ">UD Cornellà</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-cornella/1403" style="color:black; ">UD Cornellà</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-gimnastic-manresa/13700" style="color:black; ">CG Manresa</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-gimnastic-manresa/13700" style="color:black; ">Club Gimnàstic Manresa</a>
						</p>
								</div>
			
				
				<div id="log-tw-203683" class="hide"></div>
				
		<div id="ods203683" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-4/37/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 4</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 4</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203925"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203925&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/granada-cf-ad-nervion/203925">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203925" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/granada-cf/1856" style="color:black; ">Granada CF </a>
						<a class="hidden-xs" href="/resultados-directo/equipo/granada-cf/1856" style="color:black; ">Granada CF </a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-nervion/2303" style="color:black; ">AD Nervión</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-nervion/2303" style="color:black; ">AD Nervión</a>
						</p>
								</div>
			
				
				<div id="log-tw-203925" class="hide"></div>
				
		<div id="ods203925" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="203919"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=203919&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/antequera-cf-cadiz-cf/203919">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="203919" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/antequera-cf/9546" style="color:black; ">Antequera CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/antequera-cf/9546" style="color:black; ">Antequera CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cadiz-cf/1139" style="color:black; ">Cádiz CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cadiz-cf/1139" style="color:black; ">Cádiz CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-203919" class="hide"></div>
				
		<div id="ods203919" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-5/38/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 5</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 5</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204161"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204161&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/alcobendas-cf-real-valladolid-cf/204161">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204161" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/alcobendas-cf/3898" style="color:black; ">Alcobendas CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/alcobendas-cf/3898" style="color:black; ">Alcobendas CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-valladolid-cf/2574" style="color:black; ">Real Valladolid CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-valladolid-cf/2574" style="color:black; ">Real Valladolid CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-204161" class="hide"></div>
				
		<div id="ods204161" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204162"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204162&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/rayo-vallecano-de-madrid-ad-union-adarve/204162">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204162" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/rayo-vallecano-de-madrid/3913" style="color:black; ">Rayo Vallecano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/rayo-vallecano-de-madrid/3913" style="color:black; ">Rayo Vallecano de Madrid</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-union-adarve/2992" style="color:black; ">AD Unión Adarve</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-union-adarve/2992" style="color:black; ">AD Unión Adarve</a>
						</p>
								</div>
			
				
				<div id="log-tw-204162" class="hide"></div>
				
		<div id="ods204162" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204163"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204163&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-diocesano-ef-atletico-casarrubuelos/204163">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204163" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-diocesano/4084" style="color:black; ">CD Diocesano</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-diocesano/4084" style="color:black; ">CD Diocesano</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ef-atletico-casarrubuelos/8808" style="color:black; ">EFA Casarrubuelos</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ef-atletico-casarrubuelos/8808" style="color:black; ">EF Atlético Casarrubuelos</a>
						</p>
								</div>
			
				
				<div id="log-tw-204163" class="hide"></div>
				
		<div id="ods204163" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204160"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204160&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-leganes-cd-colegios-diocesanos/204160">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204160" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-leganes/3905" style="color:black; ">CD Leganés</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-leganes/3905" style="color:black; ">CD Leganés</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-colegios-diocesanos/3174" style="color:black; ">CDC Diocesanos</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-colegios-diocesanos/3174" style="color:black; ">CD Colegios Diocesanos</a>
						</p>
								</div>
			
				
				<div id="log-tw-204160" class="hide"></div>
				
		<div id="ods204160" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-6/39/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 6</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 6</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220326"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220326&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-san-jose-sd-tenisca/220326">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220326" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-san-jose/2660" style="color:black; ">SD San José</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-san-jose/2660" style="color:black; ">SD San José</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-tenisca/2874" style="color:black; ">SD Tenisca</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-tenisca/2874" style="color:black; ">SD Tenisca</a>
						</p>
								</div>
			
				
				<div id="log-tw-220326" class="hide"></div>
				
		<div id="ods220326" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220327"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220327&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-laguna-cd-tenerife/220327">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220327" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-laguna/2087" style="color:black; ">CD Laguna</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-laguna/2087" style="color:black; ">CD Laguna</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-tenerife/1275" style="color:black; ">CD Tenerife</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-tenerife/1275" style="color:black; ">CD Tenerife</a>
						</p>
								</div>
			
				
				<div id="log-tw-220327" class="hide"></div>
				
		<div id="ods220327" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220328"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220328&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-las-palmas-cd-orientacion-maritima/220328">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220328" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-las-palmas/2960" style="color:black; ">UD Las Palmas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-las-palmas/2960" style="color:black; ">UD Las Palmas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-orientacion-maritima/1254" style="color:black; ">CDO Marítima</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-orientacion-maritima/1254" style="color:black; ">CD Orientación Marítima</a>
						</p>
								</div>
			
				
				<div id="log-tw-220328" class="hide"></div>
				
		<div id="ods220328" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220330"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220330&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-playas-de-sotavento-estrella-cf/220330">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220330" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-playas-de-sotavento/2969" style="color:black; ">UD Playas Sotavento</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-playas-de-sotavento/2969" style="color:black; ">UD Playas de Sotavento</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/estrella-cf/1554" style="color:black; ">Estrella CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/estrella-cf/1554" style="color:black; ">Estrella CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-220330" class="hide"></div>
				
		<div id="ods220330" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220332"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220332&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/acodetti-cf-cd-sobradillo/220332">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220332" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/acodetti-cf/4022" style="color:black; ">Acodetti CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/acodetti-cf/4022" style="color:black; ">Acodetti CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-sobradillo/2789" style="color:black; ">CD Sobradillo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-sobradillo/2789" style="color:black; ">CD Sobradillo</a>
						</p>
								</div>
			
				
				<div id="log-tw-220332" class="hide"></div>
				
		<div id="ods220332" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="220329"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=220329&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/rc-victoria-arucas-cf/220329">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="220329" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-victoria/8861" style="color:black; ">RC Victoria</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/rc-victoria/8861" style="color:black; ">RC Victoria</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/arucas-cf/907" style="color:black; ">Arucas CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/arucas-cf/907" style="color:black; ">Arucas CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-220329" class="hide"></div>
				
		<div id="ods220329" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag60b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/division-de-honor-juvenil-grupo-7/94/" style="color: black;">	
				<span class="tname hidden-xs boldfont">DIVISIÓN DE HONOR JUVENIL - Grupo 7</span>
		<span class="tname visible-xs txt11">DIVISIÓN DE HONOR JUVENIL - Grupo 7</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204400"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204400&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-torre-levante-hercules-de-alicante-cf/204400">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204400" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-torre-levante/3871" style="color:black; ">CF Torre Levante</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-torre-levante/3871" style="color:black; ">CF Torre Levante</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/hercules-de-alicante-cf/3876" style="color:black; ">Hércules CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/hercules-de-alicante-cf/3876" style="color:black; ">Hércules de Alicante CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-204400" class="hide"></div>
				
		<div id="ods204400" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204402"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204402&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-toledo-alboraya-ud/204402">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204402" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-toledo/4158" style="color:black; ">CD Toledo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-toledo/4158" style="color:black; ">CD Toledo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/alboraya-ud/6058" style="color:black; ">Alboraya UD</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/alboraya-ud/6058" style="color:black; ">Alboraya UD</a>
						</p>
								</div>
			
				
				<div id="log-tw-204402" class="hide"></div>
				
		<div id="ods204402" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204401"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204401&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-murcia-cf-atletico-madrileno-cf/204401">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204401" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-murcia-cf/2566" style="color:black; ">Real Murcia CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-murcia-cf/2566" style="color:black; ">Real Murcia CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/atletico-madrileno-cf/959" style="color:black; ">At. Madrileño CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/atletico-madrileno-cf/959" style="color:black; ">Atlético Madrileño CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-204401" class="hide"></div>
				
		<div id="ods204401" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204405"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204405&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/levante-ud-elche-cf/204405">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204405" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/levante-ud/3879" style="color:black; ">Levante UD</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/levante-ud/3879" style="color:black; ">Levante UD</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/elche-cf/1522" style="color:black; ">Elche CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/elche-cf/1522" style="color:black; ">Elche CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-204405" class="hide"></div>
				
		<div id="ods204405" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204406"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204406&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ranero-cf-ucam-murcia-cf/204406">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204406" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ranero-cf/2539" style="color:black; ">Ranero CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ranero-cf/2539" style="color:black; ">Ranero CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ucam-murcia-cf/1407" style="color:black; ">UCAM Murcia CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ucam-murcia-cf/1407" style="color:black; ">UCAM Murcia CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-204406" class="hide"></div>
				
		<div id="ods204406" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag2"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/galicia-liga-nacional-juvenil-grupo-1/66/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 1</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228851"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228851&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-santa-marina-rc-deportivo-de-la-coruna-b/228851">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228851" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-santa-marina/13860" style="color:black; ">UD Santa Mariña</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-santa-marina/13860" style="color:black; ">UD Santa Mariña</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna-b/1454" style="color:black; ">RC Deportivo B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rc-deportivo-de-la-coruna-b/1454" style="color:black; ">RC Deportivo de La Coruña B</a>
						</p>
								</div>
			
				
				<div id="log-tw-228851" class="hide"></div>
				
		<div id="ods228851" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228852"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228852&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/pabellon-ourense-cf-coruxo-fc/228852">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228852" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/pabellon-ourense-cf/2406" style="color:black; ">Pabellón Ourense CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/pabellon-ourense-cf/2406" style="color:black; ">Pabellón Ourense CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/coruxo-fc/9688" style="color:black; ">Coruxo FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/coruxo-fc/9688" style="color:black; ">Coruxo FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-228852" class="hide"></div>
				
		<div id="ods228852" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228854"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228854&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/porrino-industrial-fc-cd-choco/228854">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228854" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/porrino-industrial-fc/6633" style="color:black; ">Porriño Ind.</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/porrino-industrial-fc/6633" style="color:black; ">Porriño Industrial FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-choco/8817" style="color:black; ">CD Choco</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-choco/8817" style="color:black; ">CD Choco</a>
						</p>
								</div>
			
				
				<div id="log-tw-228854" class="hide"></div>
				
		<div id="ods228854" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228856"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228856&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ural-cf-racing-club-ferrol/228856">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228856" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ural-cf/3021" style="color:black; ">Ural CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ural-cf/3021" style="color:black; ">Ural CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/racing-club-ferrol/2530" style="color:black; ">Racing Club Ferrol</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/racing-club-ferrol/2530" style="color:black; ">Racing Club Ferrol</a>
						</p>
								</div>
			
				
				<div id="log-tw-228856" class="hide"></div>
				
		<div id="ods228856" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228853"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228853&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/victoria-cf-sd-compostela/228853">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228853" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/victoria-cf/3760" style="color:black; ">Victoria CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/victoria-cf/3760" style="color:black; ">Victoria CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-compostela/6635" style="color:black; ">SD Compostela</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-compostela/6635" style="color:black; ">SD Compostela</a>
						</p>
								</div>
			
				
				<div id="log-tw-228853" class="hide"></div>
				
		<div id="ods228853" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228859"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228859&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-lerez-cd-lugo-b/228859">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228859" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lerez/3263" style="color:black; ">CD Lérez</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-lerez/3263" style="color:black; ">CD Lérez</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lugo-b/13012" style="color:black; ">CD Lugo B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-lugo-b/13012" style="color:black; ">CD Lugo B</a>
						</p>
								</div>
			
				
				<div id="log-tw-228859" class="hide"></div>
				
		<div id="ods228859" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag3"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/principado-de-asturias-liga-nacional-juvenil-grupo-2/64/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 2</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 2</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217105"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217105&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-oviedo-b-club-alcazar/217105">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217105" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-oviedo-b/3776" style="color:black; ">Real Oviedo B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-oviedo-b/3776" style="color:black; ">Real Oviedo B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-alcazar/816" style="color:black; ">Club Alcázar</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-alcazar/816" style="color:black; ">Club Alcázar</a>
						</p>
								</div>
			
				
				<div id="log-tw-217105" class="hide"></div>
				
		<div id="ods217105" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217107"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217107&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/caudal-deportivo-real-sporting-de-gijon-b/217107">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217107" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/caudal-deportivo/1189" style="color:black; ">Caudal Deportivo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/caudal-deportivo/1189" style="color:black; ">Caudal Deportivo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-sporting-de-gijon-b/3777" style="color:black; ">Real Sporting B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-sporting-de-gijon-b/3777" style="color:black; ">Real Sporting de Gijón B</a>
						</p>
								</div>
			
				
				<div id="log-tw-217107" class="hide"></div>
				
		<div id="ods217107" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217102"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217102&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/andes-cf-cd-arenal/217102">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217102" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/andes-cf/6142" style="color:black; ">Andés CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/andes-cf/6142" style="color:black; ">Andés CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-arenal/890" style="color:black; ">CD Arenal</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-arenal/890" style="color:black; ">CD Arenal</a>
						</p>
								</div>
			
				
				<div id="log-tw-217102" class="hide"></div>
				
		<div id="ods217102" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217103"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217103&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-manuel-rubio-verina-cf/217103">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217103" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-manuel-rubio/14033" style="color:black; ">CD Manuel Rubio</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-manuel-rubio/14033" style="color:black; ">CD Manuel Rubio</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/verina-cf/3067" style="color:black; ">Veriña CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/verina-cf/3067" style="color:black; ">Veriña CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-217103" class="hide"></div>
				
		<div id="ods217103" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217106"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217106&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-llanes-sd-llano-2000-b/217106">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217106" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-llanes/2129" style="color:black; ">CD Llanes</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-llanes/2129" style="color:black; ">CD Llanes</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-llano-2000-b/9487" style="color:black; ">SD Llano 2000 B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-llano-2000-b/9487" style="color:black; ">SD Llano 2000 B</a>
						</p>
								</div>
			
				
				<div id="log-tw-217106" class="hide"></div>
				
		<div id="ods217106" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217108"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217108&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-covadonga-real-aviles-cf/217108">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217108" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-covadonga/1409" style="color:black; ">CD Covadonga</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-covadonga/1409" style="color:black; ">CD Covadonga</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-aviles-cf/3773" style="color:black; ">Real Avilés CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-aviles-cf/3773" style="color:black; ">Real Avilés CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-217108" class="hide"></div>
				
		<div id="ods217108" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217101"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217101&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-quirinal-astur-cf/217101">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217101" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-quirinal/8850" style="color:black; ">CD Quirinal</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-quirinal/8850" style="color:black; ">CD Quirinal</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/astur-cf/918" style="color:black; ">Astur CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/astur-cf/918" style="color:black; ">Astur CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-217101" class="hide"></div>
				
		<div id="ods217101" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag9"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-y-leon-liga-nacional-juvenil-grupo-3/44/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 3</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 3</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210076"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210076&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-burgos-promesas-2000-cd-numancia-de-soria-b/210076">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210076" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-burgos-promesas-2000/1125" style="color:black; ">CD Burgos P. 2000</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-burgos-promesas-2000/1125" style="color:black; ">CD Burgos Promesas 2000</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-numancia-de-soria-b/3930" style="color:black; ">CD Numancia B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-numancia-de-soria-b/3930" style="color:black; ">CD Numancia de Soria B</a>
						</p>
								</div>
			
				
				<div id="log-tw-210076" class="hide"></div>
				
		<div id="ods210076" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210069"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210069&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-isoba-burgos-cf/210069">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210069" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-isoba/14013" style="color:black; ">CD Isoba</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-isoba/14013" style="color:black; ">CD Isoba</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/burgos-cf/1124" style="color:black; ">Burgos CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/burgos-cf/1124" style="color:black; ">Burgos CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-210069" class="hide"></div>
				
		<div id="ods210069" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210074"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210074&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-ponferradina-cd-navega/210074">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210074" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-ponferradina/2490" style="color:black; ">SD Ponferradina</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-ponferradina/2490" style="color:black; ">SD Ponferradina</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-navega/3925" style="color:black; ">CD Navega</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-navega/3925" style="color:black; ">CD Navega</a>
						</p>
								</div>
			
				
				<div id="log-tw-210074" class="hide"></div>
				
		<div id="ods210074" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210071"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210071&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/gimnastica-segoviana-cf-victoria-cf/210071">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210071" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/gimnastica-segoviana-cf/5922" style="color:black; ">G. Segoviana CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/gimnastica-segoviana-cf/5922" style="color:black; ">Gimnástica Segoviana CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/victoria-cf/3941" style="color:black; ">Victoria CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/victoria-cf/3941" style="color:black; ">Victoria CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-210071" class="hide"></div>
				
		<div id="ods210071" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="210073"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=210073&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 23</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-colegios-diocesanos-b-cyd-leonesa/210073">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="210073" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-colegios-diocesanos-b/14012" style="color:black; ">CDC Diocesanos B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-colegios-diocesanos-b/14012" style="color:black; ">CD Colegios Diocesanos B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cyd-leonesa/1436" style="color:black; ">CyD Leonesa</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cyd-leonesa/1436" style="color:black; ">CyD Leonesa</a>
						</p>
								</div>
			
				
				<div id="log-tw-210073" class="hide"></div>
				
		<div id="ods210073" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag5"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/pais-vasco-liga-nacional-juvenil-grupo-4/40/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 4</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 4</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204644"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204644&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/danok-bat-cf-b-barakaldo-cf/204644">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204644" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/danok-bat-cf-b/3811" style="color:black; ">Danok Bat CF B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/danok-bat-cf-b/3811" style="color:black; ">Danok Bat CF B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/barakaldo-cf/1022" style="color:black; ">Barakaldo CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/barakaldo-cf/1022" style="color:black; ">Barakaldo CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-204644" class="hide"></div>
				
		<div id="ods204644" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204640"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204640&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-lagun-onak-antiguoko-ke-b/204640">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204640" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lagun-onak/9493" style="color:black; ">CD Lagun Onak</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-lagun-onak/9493" style="color:black; ">CD Lagun Onak</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/antiguoko-ke-b/5657" style="color:black; ">Antiguoko KE B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/antiguoko-ke-b/5657" style="color:black; ">Antiguoko KE B</a>
						</p>
								</div>
			
				
				<div id="log-tw-204640" class="hide"></div>
				
		<div id="ods204640" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204645"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204645&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-amorebieta-real-sociedad-de-futbol-b/204645">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204645" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-amorebieta/3798" style="color:black; ">SD Amorebieta</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-amorebieta/3798" style="color:black; ">SD Amorebieta</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/real-sociedad-de-futbol-b/3817" style="color:black; ">Real Sociedad B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/real-sociedad-de-futbol-b/3817" style="color:black; ">Real Sociedad de Fútbol B</a>
						</p>
								</div>
			
				
				<div id="log-tw-204645" class="hide"></div>
				
		<div id="ods204645" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204641"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204641&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-leioa-deportivo-alaves-b/204641">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204641" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-leioa/2738" style="color:black; ">SD Leioa</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-leioa/2738" style="color:black; ">SD Leioa</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/deportivo-alaves-b/801" style="color:black; ">Deportivo Alavés B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/deportivo-alaves-b/801" style="color:black; ">Deportivo Alavés B</a>
						</p>
								</div>
			
				
				<div id="log-tw-204641" class="hide"></div>
				
		<div id="ods204641" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204642"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204642&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/athletic-club-b-santutxu-fc/204642">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204642" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/athletic-club-b/3801" style="color:black; ">Athletic Club B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/athletic-club-b/3801" style="color:black; ">Athletic Club B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/santutxu-fc/2711" style="color:black; ">Santutxu FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/santutxu-fc/2711" style="color:black; ">Santutxu FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-204642" class="hide"></div>
				
		<div id="ods204642" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204646"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204646&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-loiola-indautxu-indartsu-club/204646">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204646" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-loiola-indautxu/13698" style="color:black; ">Club Loiola Indautxu</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-loiola-indautxu/13698" style="color:black; ">Club Loiola Indautxu</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/indartsu-club/5655" style="color:black; ">Indartsu Club</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/indartsu-club/5655" style="color:black; ">Indartsu Club</a>
						</p>
								</div>
			
				
				<div id="log-tw-204646" class="hide"></div>
				
		<div id="ods204646" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag17"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/la-rioja-liga-nacional-juvenil-grupo-5/92/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 5</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 5</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228170"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228170&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-pradejon-cdfc-la-calzada/228170">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228170" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pradejon/13852" style="color:black; ">CD Pradejón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-pradejon/13852" style="color:black; ">CD Pradejón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdfc-la-calzada/6936" style="color:black; ">CDFC La Calzada</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdfc-la-calzada/6936" style="color:black; ">CDFC La Calzada</a>
						</p>
								</div>
			
				
				<div id="log-tw-228170" class="hide"></div>
				
		<div id="ods228170" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228168"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228168&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-berceo-cdef-mareo/228168">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228168" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-berceo/1209" style="color:black; ">CD Berceo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-berceo/1209" style="color:black; ">CD Berceo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdef-mareo/1293" style="color:black; ">CDEF Mareo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdef-mareo/1293" style="color:black; ">CDEF Mareo</a>
						</p>
								</div>
			
				
				<div id="log-tw-228168" class="hide"></div>
				
		<div id="ods228168" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228169"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228169&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/comillas-cf-club-atletico-vianes/228169">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228169" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/comillas-cf/1323" style="color:black; ">Comillas CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/comillas-cf/1323" style="color:black; ">Comillas CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-vianes/6935" style="color:black; ">CA Vianés</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-vianes/6935" style="color:black; ">Club Atlético Vianés</a>
						</p>
								</div>
			
				
				<div id="log-tw-228169" class="hide"></div>
				
		<div id="ods228169" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="228173"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=228173&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-villegas-cdef-logrono/228173">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="228173" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-villegas/4124" style="color:black; ">CD Villegas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-villegas/4124" style="color:black; ">CD Villegas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdef-logrono/8978" style="color:black; ">CDEF Logroño</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdef-logrono/8978" style="color:black; ">CDEF Logroño</a>
						</p>
								</div>
			
				
				<div id="log-tw-228173" class="hide"></div>
				
		<div id="ods228173" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag18"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/aragon-liga-nacional-juvenil-grupo-6/28/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 6</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 6</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222271"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222271&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-zaragoza-b-ud-montecarlo/222271">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222271" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-zaragoza-b/4137" style="color:black; ">Real Zaragoza B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-zaragoza-b/4137" style="color:black; ">Real Zaragoza B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-montecarlo/4146" style="color:black; ">UD Montecarlo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-montecarlo/4146" style="color:black; ">UD Montecarlo</a>
						</p>
								</div>
			
				
				<div id="log-tw-222271" class="hide"></div>
				
		<div id="ods222271" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222266"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222266&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-huesca-ud-balsas-picarral/222266">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222266" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-huesca/2734" style="color:black; ">SD Huesca</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-huesca/2734" style="color:black; ">SD Huesca</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-balsas-picarral/2953" style="color:black; ">UD Balsas Picarral</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-balsas-picarral/2953" style="color:black; ">UD Balsas Picarral</a>
						</p>
								</div>
			
				
				<div id="log-tw-222266" class="hide"></div>
				
		<div id="ods222266" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222267"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222267&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-santo-domingo-juventud-cd-san-gregorio-arrabal/222267">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222267" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-santo-domingo-juventud/2706" style="color:black; ">SD Juventud</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-santo-domingo-juventud/2706" style="color:black; ">CF Santo Domingo Juventud</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-gregorio-arrabal/9616" style="color:black; ">San Gregorio</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-gregorio-arrabal/9616" style="color:black; ">CD San Gregorio Arrabal</a>
						</p>
								</div>
			
				
				<div id="log-tw-222267" class="hide"></div>
				
		<div id="ods222267" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222268"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222268&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-carinena-cd-oliver/222268">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222268" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-carinena/14048" style="color:black; ">CD Cariñena</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-carinena/14048" style="color:black; ">CD Cariñena</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-oliver/4135" style="color:black; ">CD Oliver</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-oliver/4135" style="color:black; ">CD Oliver</a>
						</p>
								</div>
			
				
				<div id="log-tw-222268" class="hide"></div>
				
		<div id="ods222268" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222270"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222270&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/efb-ejea-cd-valdefierro/222270">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222270" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/efb-ejea/14050" style="color:black; ">EFB Ejea</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/efb-ejea/14050" style="color:black; ">EFB Ejea</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-valdefierro/8842" style="color:black; ">CD Valdefierro</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-valdefierro/8842" style="color:black; ">CD Valdefierro</a>
						</p>
								</div>
			
				
				<div id="log-tw-222270" class="hide"></div>
				
		<div id="ods222270" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222269"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222269&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cn-helios-atletico-de-monzon-fb/222269">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222269" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cn-helios/6499" style="color:black; ">CN Helios</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cn-helios/6499" style="color:black; ">CN Helios</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/atletico-de-monzon-fb/9613" style="color:black; ">At. Monzón</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/atletico-de-monzon-fb/9613" style="color:black; ">Atlético de Monzón FB</a>
						</p>
								</div>
			
				
				<div id="log-tw-222269" class="hide"></div>
				
		<div id="ods222269" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="222264"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=222264&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-teruel-ad-stadium-casablanca/222264">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="222264" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-teruel/2878" style="color:black; ">CD Teruel</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-teruel/2878" style="color:black; ">CD Teruel</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-stadium-casablanca/2835" style="color:black; ">St. Casablanca</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-stadium-casablanca/2835" style="color:black; ">AD Stadium Casablanca</a>
						</p>
								</div>
			
				
				<div id="log-tw-222264" class="hide"></div>
				
		<div id="ods222264" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag6"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/cataluna-liga-nacional-juvenil-grupo-7/45/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 7</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 7</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206975"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206975&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ue-llagostera-costa-brava-girona-fc-b/206975">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206975" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ue-llagostera-costa-brava/13994" style="color:black; ">UE Llagostera</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ue-llagostera-costa-brava/13994" style="color:black; ">UE Llagostera-Costa Brava</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/girona-fc-b/3848" style="color:black; ">Girona FC B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/girona-fc-b/3848" style="color:black; ">Girona FC B</a>
						</p>
								</div>
			
				
				<div id="log-tw-206975" class="hide"></div>
				
		<div id="ods206975" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206976"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206976&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ufb-jabac-i-terrassa-ce-sabadell-fc/206976">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206976" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ufb-jabac-i-terrassa/1978" style="color:black; ">Jàbac Terrassa</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ufb-jabac-i-terrassa/1978" style="color:black; ">UFB Jàbac i Terrassa</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-sabadell-fc/12846" style="color:black; ">CE Sabadell FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ce-sabadell-fc/12846" style="color:black; ">CE Sabadell FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-206976" class="hide"></div>
				
		<div id="ods206976" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206974"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206974&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-reus-deportiu-ae-josep-maria-gene/206974">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206974" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-reus-deportiu/2585" style="color:black; ">CF Reus Deportiu</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-reus-deportiu/2585" style="color:black; ">CF Reus Deportiu</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ae-josep-maria-gene/12847" style="color:black; ">AE Josep Maria Gené</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ae-josep-maria-gene/12847" style="color:black; ">AE Josep Maria Gené</a>
						</p>
								</div>
			
				
				<div id="log-tw-206974" class="hide"></div>
				
		<div id="ods206974" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206980"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206980&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fe-palamos-cf-badalona/206980">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206980" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fe-palamos/13997" style="color:black; ">FE Palamós</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fe-palamos/13997" style="color:black; ">FE Palamós</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-badalona/1007" style="color:black; ">CF Badalona</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-badalona/1007" style="color:black; ">CF Badalona</a>
						</p>
								</div>
			
				
				<div id="log-tw-206980" class="hide"></div>
				
		<div id="ods206980" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206978"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206978&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-europa-fc-barcelona-b/206978">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206978" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-europa/3843" style="color:black; ">CE Europa</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-europa/3843" style="color:black; ">CE Europa</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-barcelona-b/3832" style="color:black; ">FC Barcelona B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-barcelona-b/3832" style="color:black; ">FC Barcelona B</a>
						</p>
								</div>
			
				
				<div id="log-tw-206978" class="hide"></div>
				
		<div id="ods206978" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206979"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206979&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletic-segre-rcd-espanyol-de-barcelona-b/206979">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206979" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletic-segre/13995" style="color:black; ">Club Atlètic Segre</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletic-segre/13995" style="color:black; ">Club Atlètic Segre</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rcd-espanyol-de-barcelona-b/2553" style="color:black; ">RCD Espanyol B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rcd-espanyol-de-barcelona-b/2553" style="color:black; ">RCD Espanyol de Barcelona B</a>
						</p>
								</div>
			
				
				<div id="log-tw-206979" class="hide"></div>
				
		<div id="ods206979" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206981"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206981&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ce-manresa-ud-cornella-b/206981">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206981" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-manresa/12848" style="color:black; ">CE Manresa</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ce-manresa/12848" style="color:black; ">CE Manresa</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-cornella-b/3839" style="color:black; ">UD Cornellà B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-cornella-b/3839" style="color:black; ">UD Cornellà B</a>
						</p>
								</div>
			
				
				<div id="log-tw-206981" class="hide"></div>
				
		<div id="ods206981" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206982"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206982&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/gimnastic-de-tarragona-b-cf-damm-b/206982">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206982" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/gimnastic-de-tarragona-b/5935" style="color:black; ">Gimnàstic B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/gimnastic-de-tarragona-b/5935" style="color:black; ">Gimnàstic de Tarragona B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-damm-b/3841" style="color:black; ">CF Damm B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-damm-b/3841" style="color:black; ">CF Damm B</a>
						</p>
								</div>
			
				
				<div id="log-tw-206982" class="hide"></div>
				
		<div id="ods206982" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag7"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/comunitat-valenciana-liga-nacional-juvenil-grupo-8/55/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 8</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 8</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="225193"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=225193&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-don-bosco-elche-cf-b/225193">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="225193" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-don-bosco/8946" style="color:black; ">CD Don Bosco</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-don-bosco/8946" style="color:black; ">CD Don Bosco</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/elche-cf-b/6057" style="color:black; ">Elche CF B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/elche-cf-b/6057" style="color:black; ">Elche CF B</a>
						</p>
								</div>
			
				
				<div id="log-tw-225193" class="hide"></div>
				
		<div id="ods225193" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="225185"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=225185&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-huracan-moncada-kelme-cf-b/225185">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="225185" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-huracan-moncada/2907" style="color:black; ">CF Huracán Moncada</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-huracan-moncada/2907" style="color:black; ">CF Huracán Moncada</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/kelme-cf-b/14077" style="color:black; ">Kelme CF B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/kelme-cf-b/14077" style="color:black; ">Kelme CF B</a>
						</p>
								</div>
			
				
				<div id="log-tw-225185" class="hide"></div>
				
		<div id="ods225185" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag12"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/illes-balears-liga-nacional-juvenil-grupo-9/41/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 9</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 9</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204945"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204945&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/penya-blanc-i-blava-penya-ciutadella-esportiva/204945">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204945" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/penya-blanc-i-blava/13985" style="color:black; ">Penya Blanc i Blava</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/penya-blanc-i-blava/13985" style="color:black; ">Penya Blanc i Blava</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/penya-ciutadella-esportiva/4012" style="color:black; ">P. Ciutadella</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/penya-ciutadella-esportiva/4012" style="color:black; ">Penya Ciutadella Esportiva</a>
						</p>
								</div>
			
				
				<div id="log-tw-204945" class="hide"></div>
				
		<div id="ods204945" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204944"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204944&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sporting-ciutat-de-palma-ce-ferreries/204944">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sporting-ciutat-de-palma/2815" style="color:black; ">Sp.Ciutat Palma</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sporting-ciutat-de-palma/2815" style="color:black; ">Sporting Ciutat de Palma</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ce-ferreries/4001" style="color:black; ">CE Ferreries</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ce-ferreries/4001" style="color:black; ">CE Ferreries</a>
						</p>
								</div>
			
		<div id="ods204944" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204946"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204946&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-ferriolense-sd-portmany/204946">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204946" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ferriolense/5491" style="color:black; ">CD Ferriolense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-ferriolense/5491" style="color:black; ">CD Ferriolense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-portmany/145" style="color:black; ">SD Portmany</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-portmany/145" style="color:black; ">SD Portmany</a>
						</p>
								</div>
			
				
				<div id="log-tw-204946" class="hide"></div>
				
		<div id="ods204946" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="204942"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=204942&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-san-francisco-b-sd-la-salle/204942">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="204942" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-francisco-b/3999" style="color:black; ">CD San Francisco B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-francisco-b/3999" style="color:black; ">CD San Francisco B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-la-salle/2736" style="color:black; ">SD La Salle</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-la-salle/2736" style="color:black; ">SD La Salle</a>
						</p>
								</div>
			
				
				<div id="log-tw-204942" class="hide"></div>
				
		<div id="ods204942" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag14"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/region-de-murcia-liga-nacional-juvenil-grupo-10/80/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 10</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 10</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217701"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217701&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 25</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/nueva-cartagena-fc-cf-el-castillo/217701">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217701" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/nueva-cartagena-fc/14035" style="color:black; ">Nueva Cartagena FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/nueva-cartagena-fc/14035" style="color:black; ">Nueva Cartagena FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-el-castillo/14034" style="color:black; ">CF El Castillo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-el-castillo/14034" style="color:black; ">CF El Castillo</a>
						</p>
								</div>
			
				
				<div id="log-tw-217701" class="hide"></div>
				
		<div id="ods217701" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag15"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/extremadura-liga-nacional-juvenil-grupo-11/75/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 11</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 11</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="224548"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=224548&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/olivenza-fc-ad-ciudad-de-plasencia-cf/224548">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="224548" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/olivenza-fc/13839" style="color:black; ">Olivenza FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/olivenza-fc/13839" style="color:black; ">Olivenza FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-ciudad-de-plasencia-cf/9025" style="color:black; ">C. Plasencia</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-ciudad-de-plasencia-cf/9025" style="color:black; ">AD Ciudad de Plasencia CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-224548" class="hide"></div>
				
		<div id="ods224548" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="224543"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=224543&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/extremadura-ud-ef-emerita-augusta/224543">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="224543" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/extremadura-ud/13841" style="color:black; ">Extremadura UD</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/extremadura-ud/13841" style="color:black; ">Extremadura UD</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ef-emerita-augusta/4087" style="color:black; ">EF Emérita Augusta</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ef-emerita-augusta/4087" style="color:black; ">EF Emérita Augusta</a>
						</p>
								</div>
			
				
				<div id="log-tw-224543" class="hide"></div>
				
		<div id="ods224543" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="224547"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=224547&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-castuera-cd-badajoz/224547">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="224547" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-castuera/9209" style="color:black; ">CD Castuera</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-castuera/9209" style="color:black; ">CD Castuera</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-badajoz/13840" style="color:black; ">CD Badajoz</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-badajoz/13840" style="color:black; ">CD Badajoz</a>
						</p>
								</div>
			
				
				<div id="log-tw-224547" class="hide"></div>
				
		<div id="ods224547" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="224549"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=224549&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cp-cacereno-ud-fuente-de-cantos/224549">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="224549" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cp-cacereno/1138" style="color:black; ">CP Cacereño</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cp-cacereno/1138" style="color:black; ">CP Cacereño</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-fuente-de-cantos/9028" style="color:black; ">UD Fuente de Cantos</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-fuente-de-cantos/9028" style="color:black; ">UD Fuente de Cantos</a>
						</p>
								</div>
			
				
				<div id="log-tw-224549" class="hide"></div>
				
		<div id="ods224549" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="224544"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=224544&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-coria-cp-flecha-negra/224544">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="224544" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-coria/13838" style="color:black; ">CD Coria</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-coria/13838" style="color:black; ">CD Coria</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cp-flecha-negra/1771" style="color:black; ">CP Flecha Negra</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cp-flecha-negra/1771" style="color:black; ">CP Flecha Negra</a>
						</p>
								</div>
			
				
				<div id="log-tw-224544" class="hide"></div>
				
		<div id="ods224544" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag8"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/comunidad-de-madrid-liga-nacional-juvenil-grupo-12/58/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 12</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 12</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="208847"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=208847&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-de-madrid-b-cd-leganes-b/208847">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="208847" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-de-madrid-b/3900" style="color:black; ">Atlético de Madrid B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-de-madrid-b/3900" style="color:black; ">Club Atlético de Madrid B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-leganes-b/3907" style="color:black; ">CD Leganés B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-leganes-b/3907" style="color:black; ">CD Leganés B</a>
						</p>
								</div>
			
				
				<div id="log-tw-208847" class="hide"></div>
				
		<div id="ods208847" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="208843"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=208843&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cf-fuenlabrada-cf-trival-valderas-alcorcon/208843">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="208843" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-fuenlabrada/6134" style="color:black; ">CF Fuenlabrada</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cf-fuenlabrada/6134" style="color:black; ">CF Fuenlabrada</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-trival-valderas-alcorcon/2930" style="color:black; ">CF Trival Valderas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-trival-valderas-alcorcon/2930" style="color:black; ">CF Trival Valderas Alcorcón</a>
						</p>
								</div>
			
				
				<div id="log-tw-208843" class="hide"></div>
				
		<div id="ods208843" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="208845"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=208845&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ad-alcorcon-atletico-de-pinto/208845">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="208845" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-alcorcon/3895" style="color:black; ">AD Alcorcón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ad-alcorcon/3895" style="color:black; ">AD Alcorcón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/atletico-de-pinto/946" style="color:black; ">Atlético de Pinto</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/atletico-de-pinto/946" style="color:black; ">Atlético de Pinto</a>
						</p>
								</div>
			
				
				<div id="log-tw-208845" class="hide"></div>
				
		<div id="ods208845" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="208849"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=208849&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/atletico-madrileno-cf-b-getafe-cf-b/208849">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="208849" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/atletico-madrileno-cf-b/14007" style="color:black; ">At. Madrileño CF B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/atletico-madrileno-cf-b/14007" style="color:black; ">Atlético Madrileño CF B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/getafe-cf-b/3909" style="color:black; ">Getafe CF B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/getafe-cf-b/3909" style="color:black; ">Getafe CF B</a>
						</p>
								</div>
			
				
				<div id="log-tw-208849" class="hide"></div>
				
		<div id="ods208849" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="208846"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=208846&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-madrid-cf-b-aravaca-cf-b/208846">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="208846" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=208846#tv-208846">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-madrid-cf-b/3918" style="color:black; ">Real Madrid CF B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-madrid-cf-b/3918" style="color:black; ">Real Madrid CF B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/aravaca-cf-b/14006" style="color:black; ">Aravaca CF B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/aravaca-cf-b/14006" style="color:black; ">Aravaca CF B</a>
						</p>
								</div>
			
				
				<div id="log-tw-208846" class="hide"></div>
				
		<div id="ods208846" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="208844"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=208844&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 24</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/dav-santa-ana-cd-san-fernando/208844">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="208844" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/dav-santa-ana/6568" style="color:black; ">DAV Santa Ana</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/dav-santa-ana/6568" style="color:black; ">DAV Santa Ana</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-fernando/1266" style="color:black; ">CD San Fernando</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-fernando/1266" style="color:black; ">CD San Fernando</a>
						</p>
								</div>
			
				
				<div id="log-tw-208844" class="hide"></div>
				
		<div id="ods208844" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag55"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/andalucia-oriental-liga-nacional-juvenil-grupo-13/34/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 13</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 13</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223157"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223157&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-pena-real-madrid-cd-puerto-malagueno-cjgi/223157">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223157" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pena-real-madrid/14064" style="color:black; ">CD Peña Real Madrid</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-pena-real-madrid/14064" style="color:black; ">CD Peña Real Madrid</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-puerto-malagueno-cjgi/2513" style="color:black; ">Puerto M.</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-puerto-malagueno-cjgi/2513" style="color:black; ">CD Puerto Malagueño CJGI</a>
						</p>
								</div>
			
				
				<div id="log-tw-223157" class="hide"></div>
				
		<div id="ods223157" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223164"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223164&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-jaen-cf-cd-vazquez-cultural/223164">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223164" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-jaen-cf/3960" style="color:black; ">Real Jaén CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-jaen-cf/3960" style="color:black; ">Real Jaén CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-vazquez-cultural/3057" style="color:black; ">CD Vázquez Cultural</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-vazquez-cultural/3057" style="color:black; ">CD Vázquez Cultural</a>
						</p>
								</div>
			
				
				<div id="log-tw-223164" class="hide"></div>
				
		<div id="ods223164" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223165"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223165&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-dos-hermanas-san-andres-cf-rusadir/223165">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223165" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-dos-hermanas-san-andres/3963" style="color:black; ">DH San Andrés</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-dos-hermanas-san-andres/3963" style="color:black; ">UD Dos Hermanas-San Andrés</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-rusadir/383" style="color:black; ">CF Rusadir</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-rusadir/383" style="color:black; ">CF Rusadir</a>
						</p>
								</div>
			
				
				<div id="log-tw-223165" class="hide"></div>
				
		<div id="ods223165" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="223159"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=223159&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-tiro-de-pichon-club-natacion-almeria/223159">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="223159" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-tiro-de-pichon/2894" style="color:black; ">CD Tiro de Pichón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-tiro-de-pichon/2894" style="color:black; ">CD Tiro de Pichón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-natacion-almeria/8962" style="color:black; ">Natación</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-natacion-almeria/8962" style="color:black; ">Club Natación Almería</a>
						</p>
								</div>
			
				
				<div id="log-tw-223159" class="hide"></div>
				
		<div id="ods223159" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag56"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/andalucia-occidental-liga-nacional-juvenil-grupo-14/35/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 14</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 14</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226558"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226558&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-betis-balompie-b-algeciras-cf/226558">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226558" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-betis-balompie-b/3977" style="color:black; ">Real Betis B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-betis-balompie-b/3977" style="color:black; ">Real Betis Balompié B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/algeciras-cf/5675" style="color:black; ">Algeciras CF</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/algeciras-cf/5675" style="color:black; ">Algeciras CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-226558" class="hide"></div>
				
		<div id="ods226558" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226562"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226562&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-sporting-de-ceuta-cmd-san-juan/226562">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226562" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-sporting-de-ceuta/14067" style="color:black; ">Sporting Ceuta</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-sporting-de-ceuta/14067" style="color:black; ">Club Sporting de Ceuta</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cmd-san-juan/5681" style="color:black; ">CMD San Juan</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cmd-san-juan/5681" style="color:black; ">CMD San Juan</a>
						</p>
								</div>
			
				
				<div id="log-tw-226562" class="hide"></div>
				
		<div id="ods226562" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226563"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226563&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/don-bosco-cf-sevilla-fc-b/226563">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226563" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/don-bosco-cf/3196" style="color:black; ">Don Bosco CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/don-bosco-cf/3196" style="color:black; ">Don Bosco CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sevilla-fc-b/3984" style="color:black; ">Sevilla FC B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sevilla-fc-b/3984" style="color:black; ">Sevilla FC B</a>
						</p>
								</div>
			
				
				<div id="log-tw-226563" class="hide"></div>
				
		<div id="ods226563" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag19"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/castilla-la-mancha-liga-nacional-juvenil-grupo-15/77/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 15</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 15</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227209"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227209&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/efud-albacer-ad-illescas/227209">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227209" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/efud-albacer/2686" style="color:black; ">EFUD Albacer</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/efud-albacer/2686" style="color:black; ">EFUD Albacer</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-illescas/3331" style="color:black; ">AD Illescas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ad-illescas/3331" style="color:black; ">AD Illescas</a>
						</p>
								</div>
			
				
				<div id="log-tw-227209" class="hide"></div>
				
		<div id="ods227209" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227210"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227210&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ciudad-de-cuenca-cf-cdefb-valdepenas/227210">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227210" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ciudad-de-cuenca-cf/8839" style="color:black; ">Ciudad de Cuenca CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ciudad-de-cuenca-cf/8839" style="color:black; ">Ciudad de Cuenca CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdefb-valdepenas/14093" style="color:black; ">CDEFB Valdepeñas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdefb-valdepenas/14093" style="color:black; ">CDEFB Valdepeñas</a>
						</p>
								</div>
			
				
				<div id="log-tw-227210" class="hide"></div>
				
		<div id="ods227210" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227203"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227203&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ef-odelot-toletum-cd-noblejas/227203">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227203" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ef-odelot-toletum/13792" style="color:black; ">EF Odelot Toletum</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ef-odelot-toletum/13792" style="color:black; ">EF Odelot Toletum</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-noblejas/14096" style="color:black; ">CD Noblejas</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-noblejas/14096" style="color:black; ">CD Noblejas</a>
						</p>
								</div>
			
				
				<div id="log-tw-227203" class="hide"></div>
				
		<div id="ods227203" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227204"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227204&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-almansa-sporting-de-alcazar-cf/227204">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227204" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-almansa/2947" style="color:black; ">UD Almansa</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-almansa/2947" style="color:black; ">UD Almansa</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sporting-de-alcazar-cf/14095" style="color:black; ">Sp. Alcázar</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sporting-de-alcazar-cf/14095" style="color:black; ">Sporting de Alcázar CF</a>
						</p>
								</div>
			
				
				<div id="log-tw-227204" class="hide"></div>
				
		<div id="ods227204" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227206"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227206&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-yuncos-cd-azuqueca/227206">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227206" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-yuncos/13793" style="color:black; ">CD Yuncos</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-yuncos/13793" style="color:black; ">CD Yuncos</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-azuqueca/9589" style="color:black; ">CD Azuqueca</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-azuqueca/9589" style="color:black; ">CD Azuqueca</a>
						</p>
								</div>
			
				
				<div id="log-tw-227206" class="hide"></div>
				
		<div id="ods227206" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227207"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227207&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fd-formacion-deportiva-cdbfb-atletico-puertollano/227207">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227207" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fd-formacion-deportiva/13240" style="color:black; ">F. Deportiva</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fd-formacion-deportiva/13240" style="color:black; ">FD Formación Deportiva</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cdbfb-atletico-puertollano/14094" style="color:black; ">At. Puertollano</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cdbfb-atletico-puertollano/14094" style="color:black; ">CDBFB Atlético Puertollano</a>
						</p>
								</div>
			
				
				<div id="log-tw-227207" class="hide"></div>
				
		<div id="ods227207" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227205"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227205&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-pedroneras-albacete-balompie-b/227205">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227205" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pedroneras/14097" style="color:black; ">CD Pedroñeras</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-pedroneras/14097" style="color:black; ">CD Pedroñeras</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/albacete-balompie-b/4150" style="color:black; ">Albacete Balompié B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/albacete-balompie-b/4150" style="color:black; ">Albacete Balompié B</a>
						</p>
								</div>
			
				
				<div id="log-tw-227205" class="hide"></div>
				
		<div id="ods227205" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227208"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227208&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/almagro-cf-cf-talavera-de-la-reina/227208">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227208" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/almagro-cf/8836" style="color:black; ">Almagro CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/almagro-cf/8836" style="color:black; ">Almagro CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-talavera-de-la-reina/7178" style="color:black; ">CF Talavera Reina</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-talavera-de-la-reina/7178" style="color:black; ">CF Talavera de la Reina</a>
						</p>
								</div>
			
				
				<div id="log-tw-227208" class="hide"></div>
				
		<div id="ods227208" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227211"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227211&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-guadalajara-cd-atletico-tomelloso/227211">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227211" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-guadalajara/4153" style="color:black; ">CD Guadalajara</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-guadalajara/4153" style="color:black; ">CD Guadalajara</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-atletico-tomelloso/9591" style="color:black; ">CD At. Tomelloso</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-atletico-tomelloso/9591" style="color:black; ">CD Atlético Tomelloso</a>
						</p>
								</div>
			
				
				<div id="log-tw-227211" class="hide"></div>
				
		<div id="ods227211" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag16"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/navarra-liga-nacional-juvenil-grupo-16/47/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 16</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 16</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217949"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217949&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 21</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/udc-txantrea-kke-b-cd-pamplona-b/217949">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217949" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/udc-txantrea-kke-b/4111" style="color:black; ">UDC Txantrea KKE B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/udc-txantrea-kke-b/4111" style="color:black; ">UDC Txantrea KKE B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-pamplona-b/6910" style="color:black; ">CD Pamplona B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-pamplona-b/6910" style="color:black; ">CD Pamplona B</a>
						</p>
								</div>
			
				
				<div id="log-tw-217949" class="hide"></div>
				
		<div id="ods217949" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217945"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217945&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 21</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ad-san-juan-b-cd-tudelano/217945">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217945" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ad-san-juan-b/6250" style="color:black; ">AD San Juan B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ad-san-juan-b/6250" style="color:black; ">AD San Juan B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-tudelano/2940" style="color:black; ">CD Tudelano</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-tudelano/2940" style="color:black; ">CD Tudelano</a>
						</p>
								</div>
			
				
				<div id="log-tw-217945" class="hide"></div>
				
		<div id="ods217945" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217951"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217951&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 21</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-mutilvera-cf-gazte-berriak/217951">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217951" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-mutilvera/4114" style="color:black; ">UD Mutilvera</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-mutilvera/4114" style="color:black; ">UD Mutilvera</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							12:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-gazte-berriak/12917" style="color:black; ">CF Gazte Berriak</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-gazte-berriak/12917" style="color:black; ">CF Gazte Berriak</a>
						</p>
								</div>
			
				
				<div id="log-tw-217951" class="hide"></div>
				
		<div id="ods217951" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217948"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217948&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 21</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-ardoi-club-atletico-cirbonero/217948">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217948" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ardoi/889" style="color:black; ">CD Ardoi</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-ardoi/889" style="color:black; ">CD Ardoi</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-cirbonero/4097" style="color:black; ">CA Cirbonero</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-cirbonero/4097" style="color:black; ">Club Atlético Cirbonero</a>
						</p>
								</div>
			
				
				<div id="log-tw-217948" class="hide"></div>
				
		<div id="ods217948" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217947"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217947&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 21</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-baztan-club-atletico-osasuna-b/217947">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217947" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-baztan/13746" style="color:black; ">CD Baztán</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-baztan/13746" style="color:black; ">CD Baztán</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-osasuna-b/4099" style="color:black; ">CA Osasuna B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-osasuna-b/4099" style="color:black; ">Club Atlético Osasuna B</a>
						</p>
								</div>
			
				
				<div id="log-tw-217947" class="hide"></div>
				
		<div id="ods217947" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="217944"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=217944&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 21</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/pena-sport-fc-ucd-burlades/217944">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="217944" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/pena-sport-fc/2451" style="color:black; ">Peña Sport FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/pena-sport-fc/2451" style="color:black; ">Peña Sport FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ucd-burlades/4113" style="color:black; ">UCD Burladés</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ucd-burlades/4113" style="color:black; ">UCD Burladés</a>
						</p>
								</div>
			
				
				<div id="log-tw-217944" class="hide"></div>
				
		<div id="ods217944" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag4"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/cantabria-liga-nacional-juvenil-grupo-17/106/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGA NACIONAL JUVENIL - Grupo 17</span>
		<span class="tname visible-xs txt11">LIGA NACIONAL JUVENIL - Grupo 17</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206053"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206053&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/rs-gimnastica-cd-cervantes/206053">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206053" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/rs-gimnastica/1833" style="color:black; ">RS Gimnástica</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/rs-gimnastica/1833" style="color:black; ">RS Gimnástica</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							10:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-cervantes/1316" style="color:black; ">CD Cervantes</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-cervantes/1316" style="color:black; ">CD Cervantes</a>
						</p>
								</div>
			
				
				<div id="log-tw-206053" class="hide"></div>
				
		<div id="ods206053" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206057"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206057&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/real-racing-club-b-deportivo-rayo-cantabria/206057">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206057" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/real-racing-club-b/3791" style="color:black; ">Real Racing Club B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/real-racing-club-b/3791" style="color:black; ">Real Racing Club B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							10:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/deportivo-rayo-cantabria/2547" style="color:black; ">D. Rayo Cantabria</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/deportivo-rayo-cantabria/2547" style="color:black; ">Deportivo Rayo Cantabria</a>
						</p>
								</div>
			
				
				<div id="log-tw-206057" class="hide"></div>
				
		<div id="ods206057" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="206051"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=206051&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 26</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-bezana-sd-textil-escudo/206051">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="206051" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-bezana/6218" style="color:black; ">CD Bezana</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-bezana/6218" style="color:black; ">CD Bezana</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-textil-escudo/272" style="color:black; ">SD Textil Escudo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sd-textil-escudo/272" style="color:black; ">SD Textil Escudo</a>
						</p>
								</div>
			
				
				<div id="log-tw-206051" class="hide"></div>
				
		<div id="ods206051" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-juvenil-preferente-gran-canaria/73/" style="color: black;">	
				<span class="tname hidden-xs boldfont">JUVENIL PREFERENTE - Gran Canaria</span>
		<span class="tname visible-xs txt11">JUVENIL PREFERENTE - Gran Canaria</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="224247"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=224247&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sd-san-isidro-cd-san-pedro-martir/224247">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="224247" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sd-san-isidro/9675" style="color:black; ">SD San Isidro</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sd-san-isidro/9675" style="color:black; ">SD San Isidro</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-pedro-martir/6207" style="color:black; ">CD San Pedro Mártir</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-pedro-martir/6207" style="color:black; ">CD San Pedro Mártir</a>
						</p>
								</div>
			
				
				<div id="log-tw-224247" class="hide"></div>
				
		<div id="ods224247" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-juvenil-preferente-lanzarote/83/" style="color: black;">	
				<span class="tname hidden-xs boldfont">JUVENIL PREFERENTE - Lanzarote</span>
		<span class="tname visible-xs txt11">Juvenil Preferente LZ-FV</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230481"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230481&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-san-bartolome-cd-union-sur-yaiza-mlc/230481">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="230481" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-san-bartolome/9188" style="color:black; ">CD San Bartolomé</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-san-bartolome/9188" style="color:black; ">CD San Bartolomé</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-union-sur-yaiza-mlc/4039" style="color:black; ">CDU Sur Yaiza MlC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-union-sur-yaiza-mlc/4039" style="color:black; ">CD Unión Sur Yaiza MlC</a>
						</p>
								</div>
			
				
				<div id="log-tw-230481" class="hide"></div>
				
		<div id="ods230481" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230478"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230478&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-lomo-cf-sporting-tias/230478">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-lomo/13854" style="color:black; ">CD Lomo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-lomo/13854" style="color:black; ">CD Lomo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cf-sporting-tias/13855" style="color:black; ">CF Sporting Tías</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cf-sporting-tias/13855" style="color:black; ">CF Sporting Tías</a>
						</p>
								</div>
			
		<div id="ods230478" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230477"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230477&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-puerto-del-carmen-cd-teguise/230477">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="230477" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-puerto-del-carmen/8348" style="color:black; ">UD Puerto del Carmen</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-puerto-del-carmen/8348" style="color:black; ">UD Puerto del Carmen</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-teguise/428" style="color:black; ">CD Teguise</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-teguise/428" style="color:black; ">CD Teguise</a>
						</p>
								</div>
			
				
				<div id="log-tw-230477" class="hide"></div>
				
		<div id="ods230477" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230474"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230474&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/futbol-puerto-del-carmen-cd-santa-maria-de-la-vega/230474">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/futbol-puerto-del-carmen/14124" style="color:black; ">F. Puerto del Carmen</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/futbol-puerto-del-carmen/14124" style="color:black; ">Fútbol Puerto del Carmen</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-santa-maria-de-la-vega/14125" style="color:black; ">CD Santa María Vega</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-santa-maria-de-la-vega/14125" style="color:black; ">CD Santa María de la Vega</a>
						</p>
								</div>
			
		<div id="ods230474" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230475"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230475&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/altavista-cf-ud-lanzarote/230475">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="230475" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/altavista-cf/849" style="color:black; ">Altavista CF</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/altavista-cf/849" style="color:black; ">Altavista CF</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-lanzarote/2958" style="color:black; ">UD Lanzarote</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-lanzarote/2958" style="color:black; ">UD Lanzarote</a>
						</p>
								</div>
			
				
				<div id="log-tw-230475" class="hide"></div>
				
		<div id="ods230475" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="230480"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=230480&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-orientacion-maritima-b-cd-arrecife/230480">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="230480" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-orientacion-maritima-b/9840" style="color:black; ">CDO Marítima B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-orientacion-maritima-b/9840" style="color:black; ">CD Orientación Marítima B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-arrecife/1202" style="color:black; ">CD Arrecife</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-arrecife/1202" style="color:black; ">CD Arrecife</a>
						</p>
								</div>
			
				
				<div id="log-tw-230480" class="hide"></div>
				
		<div id="ods230480" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-juvenil-preferente-tenerife/72/" style="color: black;">	
				<span class="tname hidden-xs boldfont">JUVENIL PREFERENTE - Tenerife</span>
		<span class="tname visible-xs txt11">JUVENIL PREFERENTE - Tenerife</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229266"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229266&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/atletico-union-de-g-imar-ud-gomera/229266">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229266" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/atletico-union-de-g-imar/14121" style="color:black; ">AU Güímar</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/atletico-union-de-g-imar/14121" style="color:black; ">Atlético Unión de Güímar</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-gomera/13791" style="color:black; ">UD Gomera</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-gomera/13791" style="color:black; ">UD Gomera</a>
						</p>
								</div>
			
				
				<div id="log-tw-229266" class="hide"></div>
				
		<div id="ods229266" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229271"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229271&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-tacoronte-cd-tenerife-b/229271">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229271" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-tacoronte/14123" style="color:black; ">At. Tacoronte</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-tacoronte/14123" style="color:black; ">Club Atlético Tacoronte</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-tenerife-b/1276" style="color:black; ">CD Tenerife B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-tenerife-b/1276" style="color:black; ">CD Tenerife B</a>
						</p>
								</div>
			
				
				<div id="log-tw-229271" class="hide"></div>
				
		<div id="ods229271" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229264"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229264&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-ibarra-cd-sobradillo-b/229264">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229264" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-ibarra/500" style="color:black; ">UD Ibarra</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-ibarra/500" style="color:black; ">UD Ibarra</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-sobradillo-b/4056" style="color:black; ">CD Sobradillo B</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-sobradillo-b/4056" style="color:black; ">CD Sobradillo B</a>
						</p>
								</div>
			
				
				<div id="log-tw-229264" class="hide"></div>
				
		<div id="ods229264" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229263"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229263&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-coromoto-cd-raqui-san-isidro/229263">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229263" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-coromoto/6565" style="color:black; ">UD Coromoto</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-coromoto/6565" style="color:black; ">UD Coromoto</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-raqui-san-isidro/1532" style="color:black; ">CD Raqui San Isidro</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-raqui-san-isidro/1532" style="color:black; ">CD Raqui San Isidro</a>
						</p>
								</div>
			
				
				<div id="log-tw-229263" class="hide"></div>
				
		<div id="ods229263" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229267"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229267&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-laguna-b-ud-icodense/229267">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229267" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-laguna-b/4047" style="color:black; ">CD Laguna B</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-laguna-b/4047" style="color:black; ">CD Laguna B</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-icodense/4045" style="color:black; ">UD Icodense</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/ud-icodense/4045" style="color:black; ">UD Icodense</a>
						</p>
								</div>
			
				
				<div id="log-tw-229267" class="hide"></div>
				
		<div id="ods229267" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229269"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229269&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-aguilas-cd-marino/229269">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229269" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-aguilas/14122" style="color:black; ">CD Águilas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-aguilas/14122" style="color:black; ">CD Águilas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-marino/2186" style="color:black; ">CD Marino</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-marino/2186" style="color:black; ">CD Marino</a>
						</p>
								</div>
			
				
				<div id="log-tw-229269" class="hide"></div>
				
		<div id="ods229269" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="229270"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=229270&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-las-zocas-cd-ofra/229270">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="229270" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-las-zocas/9560" style="color:black; ">UD Las Zocas</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-las-zocas/9560" style="color:black; ">UD Las Zocas</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-ofra/3229" style="color:black; ">CD Ofra</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-ofra/3229" style="color:black; ">CD Ofra</a>
						</p>
								</div>
			
				
				<div id="log-tw-229270" class="hide"></div>
				
		<div id="ods229270" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox comunidad flag13"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/canarias-juvenil-preferente-fuerteventura/289/" style="color: black;">	
				<span class="tname hidden-xs boldfont">JUVENIL PREFERENTE - Fuerteventura</span>
		<span class="tname visible-xs txt11">JUVENIL PREFERENTE - Fuerteventura</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i></i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226885"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226885&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 15</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/ud-jandia-cd-atletico-balompedica-it/226885">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226885" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/ud-jandia/9839" style="color:black; ">UD Jandía</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/ud-jandia/9839" style="color:black; ">UD Jandía</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							11:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-atletico-balompedica-it/13880" style="color:black; ">At. Balompédica</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-atletico-balompedica-it/13880" style="color:black; ">CD Atlético Balompédica IT</a>
						</p>
								</div>
			
				
				<div id="log-tw-226885" class="hide"></div>
				
		<div id="ods226885" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="226886"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=226886&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 15</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-herbania-cd-el-cotillo/226886">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="226886" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-herbania/1234" style="color:black; ">CD Herbania</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-herbania/1234" style="color:black; ">CD Herbania</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-el-cotillo/13881" style="color:black; ">CD El Cotillo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cd-el-cotillo/13881" style="color:black; ">CD El Cotillo</a>
						</p>
								</div>
			
				
				<div id="log-tw-226886" class="hide"></div>
				
		<div id="ods226886" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag90b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/inglaterra-premier-league/95/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PREMIER LEAGUE</span>
		<span class="tname visible-xs txt11">PREMIER LEAGUE</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Inglaterra</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191147"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191147&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/burnley-fc-chelsea-fc/191147">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191147" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/burnley-fc/1128" style="color:black; ">Burnley FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/burnley-fc/1128" style="color:black; ">Burnley FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
										<div class="text-center boldfont" style="color:tomato; font-size:12px;">
										APLZ.					</div>
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							13:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/chelsea-fc/1342" style="color:black; ">Chelsea FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/chelsea-fc/1342" style="color:black; ">Chelsea FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191147" class="hide"></div>
						<div class="col-xs-12 nopadding">	
		    <div class="col-xs-6 nopadding">    
        <p class="w100 text-right txt11" style="background-color: #DDE89E; padding-right: 15px"><i>
                </i></p></div>
         
    
        <div class="col-xs-6 nopadding">
        <p class="w100 text-left txt11" style="background-color: #DDE89E; padding-left: 15px"><i>
                </i></p></div>
        
    
        <div class="col-xs-12 text-right" style="font-size:13px; background-color:#CEECF5; border-bottom: 1px solid black;">
        <i>
        Aplazado por participación del Chelsea FC en los cuartos de final de la FA Cup        </i>
    </div>
     


             		</div>
		<div class="clear" style="height: 5px !important;"></div>	
		
		<div id="ods191147" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191146"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191146&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/leicester-city-fc-arsenal-fc/191146">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191146" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/leicester-city-fc/2109" style="color:black; ">Leicester City FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/leicester-city-fc/2109" style="color:black; ">Leicester City FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
										<div class="text-center boldfont" style="color:tomato; font-size:12px;">
										APLZ.					</div>
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/arsenal-fc/905" style="color:black; ">Arsenal FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/arsenal-fc/905" style="color:black; ">Arsenal FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191146" class="hide"></div>
						<div class="col-xs-12 nopadding">	
		    <div class="col-xs-6 nopadding">    
        <p class="w100 text-right txt11" style="background-color: #DDE89E; padding-right: 15px"><i>
                </i></p></div>
         
    
        <div class="col-xs-6 nopadding">
        <p class="w100 text-left txt11" style="background-color: #DDE89E; padding-left: 15px"><i>
                </i></p></div>
        
    
        <div class="col-xs-12 text-right" style="font-size:13px; background-color:#CEECF5; border-bottom: 1px solid black;">
        <i>
        Aplazado por participación del Leicester City en los cuartos de final de la FA Cup        </i>
    </div>
     


             		</div>
		<div class="clear" style="height: 5px !important;"></div>	
		
		<div id="ods191146" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191148"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191148&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/huddersfield-town-fc-crystal-palace-fc/191148">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191148" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/huddersfield-town-fc/4509" style="color:black; ">Huddersfield Town FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/huddersfield-town-fc/4509" style="color:black; ">Huddersfield Town FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/crystal-palace-fc/1420" style="color:black; ">Crystal Palace FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/crystal-palace-fc/1420" style="color:black; ">Crystal Palace FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191148" class="hide"></div>
				
		<div id="ods191148" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191149"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191149&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/stoke-city-fc-everton-fc/191149">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191149" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=191149#tv-191149">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/stoke-city-fc/2840" style="color:black; ">Stoke City FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/stoke-city-fc/2840" style="color:black; ">Stoke City FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/everton-fc/1570" style="color:black; ">Everton FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/everton-fc/1570" style="color:black; ">Everton FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191149" class="hide"></div>
				
		<div id="ods191149" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191150"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191150&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/swansea-city-afc-southampton-fc/191150">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191150" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/swansea-city-afc/2850" style="color:black; ">Swansea City AFC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/swansea-city-afc/2850" style="color:black; ">Swansea City AFC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
										<div class="text-center boldfont" style="color:tomato; font-size:12px;">
										APLZ.					</div>
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/southampton-fc/2800" style="color:black; ">Southampton FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/southampton-fc/2800" style="color:black; ">Southampton FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191150" class="hide"></div>
						<div class="col-xs-12 nopadding">	
		    <div class="col-xs-6 nopadding">    
        <p class="w100 text-right txt11" style="background-color: #DDE89E; padding-right: 15px"><i>
                </i></p></div>
         
    
        <div class="col-xs-6 nopadding">
        <p class="w100 text-left txt11" style="background-color: #DDE89E; padding-left: 15px"><i>
                </i></p></div>
        
    
        <div class="col-xs-12 text-right" style="font-size:13px; background-color:#CEECF5; border-bottom: 1px solid black;">
        <i>
        Aplazado por participación de ambos en los cuartos de final de la FA Cup        </i>
    </div>
     


             		</div>
		<div class="clear" style="height: 5px !important;"></div>	
		
		<div id="ods191150" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191152"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191152&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/afc-bournemouth-west-bromwich-albion-fc/191152">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191152" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/afc-bournemouth/4628" style="color:black; ">AFC Bournemouth</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/afc-bournemouth/4628" style="color:black; ">AFC Bournemouth</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							16:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/west-bromwich-albion-fc/3115" style="color:black; ">West Bromwich AFC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/west-bromwich-albion-fc/3115" style="color:black; ">West Bromwich Albion FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191152" class="hide"></div>
				
		<div id="ods191152" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="191151"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=191151&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 31</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/liverpool-fc-watford-fc/191151">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="191151" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=191151#tv-191151">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/liverpool-fc/2124" style="color:black; ">Liverpool FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/liverpool-fc/2124" style="color:black; ">Liverpool FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/watford-fc/3113" style="color:black; ">Watford FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/watford-fc/3113" style="color:black; ">Watford FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-191151" class="hide"></div>
				
		<div id="ods191151" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag4b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/alemania-bundesliga/96/" style="color: black;">	
				<span class="tname hidden-xs boldfont">BUNDESLIGA</span>
		<span class="tname visible-xs txt11">BUNDESLIGA</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Alemania</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=43&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de BUNDESLIGA en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193415"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193415&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/borussia-vfl-1900-tsg-1899-hoffenheim/193415">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193415" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=193415#tv-193415">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/borussia-vfl-1900/1003" style="color:black; ">Borussia VfL 1900</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/borussia-vfl-1900/1003" style="color:black; ">Borussia VfL 1900</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/tsg-1899-hoffenheim/2936" style="color:black; ">TSG 1899 Hoffenheim</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/tsg-1899-hoffenheim/2936" style="color:black; ">TSG 1899 Hoffenheim</a>
						</p>
								</div>
			
				
				<div id="log-tw-193415" class="hide"></div>
				
		<div id="ods193415" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193416"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193416&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/hamburger-sv-hertha-berliner-sc/193416">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193416" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/hamburger-sv/1885" style="color:black; ">Hamburger SV</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/hamburger-sv/1885" style="color:black; ">Hamburger SV</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/hertha-berliner-sc/1912" style="color:black; ">Hertha BSC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/hertha-berliner-sc/1912" style="color:black; ">Hertha Berliner SC</a>
						</p>
								</div>
			
				
				<div id="log-tw-193416" class="hide"></div>
				
		<div id="ods193416" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193417"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193417&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fc-augsburg-sv-werder-bremen/193417">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193417" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-augsburg/1595" style="color:black; ">FC Augsburg</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fc-augsburg/1595" style="color:black; ">FC Augsburg</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sv-werder-bremen/2848" style="color:black; ">SV Werder Bremen</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sv-werder-bremen/2848" style="color:black; ">SV Werder Bremen</a>
						</p>
								</div>
			
				
				<div id="log-tw-193417" class="hide"></div>
				
		<div id="ods193417" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193420"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193420&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/eintracht-frankfurt-fag-1-fsv-mainz-05/193420">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193420" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/eintracht-frankfurt-fag/1509" style="color:black; ">Eintracht Frankfurt</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/eintracht-frankfurt-fag/1509" style="color:black; ">Eintracht Frankfurt FAG</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							15:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/1-fsv-mainz-05/749" style="color:black; ">1. FSV Mainz 05</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/1-fsv-mainz-05/749" style="color:black; ">1. FSV Mainz 05</a>
						</p>
								</div>
			
				
				<div id="log-tw-193420" class="hide"></div>
				
		<div id="ods193420" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193418"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193418&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/vfl-wolfsburg-fc-schalke-04/193418">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193418" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=193418#tv-193418">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/vfl-wolfsburg/3070" style="color:black; ">VfL Wolfsburg</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/vfl-wolfsburg/3070" style="color:black; ">VfL Wolfsburg</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-schalke-04/1676" style="color:black; ">FC Schalke 04</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-schalke-04/1676" style="color:black; ">FC Schalke 04</a>
						</p>
								</div>
			
				
				<div id="log-tw-193418" class="hide"></div>
				
		<div id="ods193418" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag101b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/italia-serie-a/108/" style="color: black;">	
				<span class="tname hidden-xs boldfont">SERIE A</span>
		<span class="tname visible-xs txt11">SERIE A</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Italia</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=42&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de SERIE A en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="216526"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=216526&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/udinese-calcio-us-sassuolo-calcio/216526">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="216526" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/udinese-calcio/2977" style="color:black; ">Udinese Calcio</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/udinese-calcio/2977" style="color:black; ">Udinese Calcio</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/us-sassuolo-calcio/2715" style="color:black; ">US Sassuolo Calcio</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/us-sassuolo-calcio/2715" style="color:black; ">US Sassuolo Calcio</a>
						</p>
								</div>
			
				
				<div id="log-tw-216526" class="hide"></div>
				
		<div id="ods216526" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="216519"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=216519&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 29</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sp-ars-et-labor-2013-juventus-fc/216519">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="216519" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=216519#tv-216519">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sp-ars-et-labor-2013/13006" style="color:black; ">SP Ars et Labor 2013</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sp-ars-et-labor-2013/13006" style="color:black; ">SP Ars et Labor 2013</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/juventus-fc/2003" style="color:black; ">Juventus FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/juventus-fc/2003" style="color:black; ">Juventus FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-216519" class="hide"></div>
				
		<div id="ods216519" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag67b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/francia-ligue-1/97/" style="color: black;">	
				<span class="tname hidden-xs boldfont">LIGUE 1</span>
		<span class="tname visible-xs txt11">LIGUE 1</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Francia</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=4131&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de LIGUE 1 en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192146"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192146&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fc-girondins-de-bordeaux-stade-rennais-fc/192146">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192146" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=192146#tv-192146">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-girondins-de-bordeaux/1839" style="color:black; ">FC Girondins</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fc-girondins-de-bordeaux/1839" style="color:black; ">FC Girondins de Bordeaux</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/stade-rennais-fc/2834" style="color:black; ">Stade Rennais FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/stade-rennais-fc/2834" style="color:black; ">Stade Rennais FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-192146" class="hide"></div>
				
		<div id="ods192146" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192139"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192139&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/amiens-sc-es-troyes-ac/192139">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192139" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/amiens-sc/858" style="color:black; ">Amiens SC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/amiens-sc/858" style="color:black; ">Amiens SC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/es-troyes-ac/2933" style="color:black; ">ES Troyes AC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/es-troyes-ac/2933" style="color:black; ">ES Troyes AC</a>
						</p>
								</div>
			
				
				<div id="log-tw-192139" class="hide"></div>
				
		<div id="ods192139" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192142"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192142&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/montpellier-herault-sc-dijon-football-c-te-d-or/192142">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192142" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/montpellier-herault-sc/2246" style="color:black; ">Montpellier HSC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/montpellier-herault-sc/2246" style="color:black; ">Montpellier Hérault SC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/dijon-football-c-te-d-or/1468" style="color:black; ">Dijon FCO</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/dijon-football-c-te-d-or/1468" style="color:black; ">Dijon Football Côte d´Or</a>
						</p>
								</div>
			
				
				<div id="log-tw-192142" class="hide"></div>
				
		<div id="ods192142" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192147"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192147&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/angers-sco-sm-caen/192147">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192147" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/angers-sco/869" style="color:black; ">Angers SCO</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/angers-sco/869" style="color:black; ">Angers SCO</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sm-caen/1140" style="color:black; ">SM Caen</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sm-caen/1140" style="color:black; ">SM Caen</a>
						</p>
								</div>
			
				
				<div id="log-tw-192147" class="hide"></div>
				
		<div id="ods192147" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192148"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192148&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 30</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/toulouse-fc-rc-strasbourg/192148">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192148" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/toulouse-fc/2915" style="color:black; ">Toulouse FC</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/toulouse-fc/2915" style="color:black; ">Toulouse FC</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/rc-strasbourg/1553" style="color:black; ">RC Strasbourg</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/rc-strasbourg/1553" style="color:black; ">RC Strasbourg</a>
						</p>
								</div>
			
				
				<div id="log-tw-192148" class="hide"></div>
				
		<div id="ods192148" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag149b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/portugal-primeira-liga/99/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMEIRA LIGA</span>
		<span class="tname visible-xs txt11">PRIMEIRA LIGA</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Portugal</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=16199&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de PRIMEIRA LIGA en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192896"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192896&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-tondela-cs-maritimo/192896">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192896" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-tondela/5104" style="color:black; ">CD Tondela</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-tondela/5104" style="color:black; ">CD Tondela</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/cs-maritimo/1424" style="color:black; ">CS Marítimo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/cs-maritimo/1424" style="color:black; ">CS Marítimo</a>
						</p>
								</div>
			
				
				<div id="log-tw-192896" class="hide"></div>
				
		<div id="ods192896" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192899"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192899&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/gd-estoril-praia-fc-pacos-de-ferreira/192899">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192899" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/gd-estoril-praia/1552" style="color:black; ">GD Estoril-Praia</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/gd-estoril-praia/1552" style="color:black; ">GD Estoril-Praia</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:00							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-pacos-de-ferreira/1665" style="color:black; ">FC Paços de Ferreira</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-pacos-de-ferreira/1665" style="color:black; ">FC Paços de Ferreira</a>
						</p>
								</div>
			
				
				<div id="log-tw-192899" class="hide"></div>
				
		<div id="ods192899" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192893"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192893&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/cd-feirense-sl-benfica/192893">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192893" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=192893#tv-192893">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/cd-feirense/1226" style="color:black; ">CD Feirense</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/cd-feirense/1226" style="color:black; ">CD Feirense</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/sl-benfica/2781" style="color:black; ">SL Benfica</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/sl-benfica/2781" style="color:black; ">SL Benfica</a>
						</p>
								</div>
			
				
				<div id="log-tw-192893" class="hide"></div>
				
		<div id="ods192893" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="192894"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=192894&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 27</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fc-porto-boavista-fc/192894">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="192894" alt="twitter" width='20' height='20'>
			</div>
							<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=192894#tv-192894">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-porto/1667" style="color:black; ">FC Porto</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fc-porto/1667" style="color:black; ">FC Porto</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/boavista-fc/1080" style="color:black; ">Boavista FC</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/boavista-fc/1080" style="color:black; ">Boavista FC</a>
						</p>
								</div>
			
				
				<div id="log-tw-192894" class="hide"></div>
				
		<div id="ods192894" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag84b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/paises-bajos-eredivisie/100/" style="color: black;">	
				<span class="tname hidden-xs boldfont">EREDIVISIE</span>
		<span class="tname visible-xs txt11">EREDIVISIE</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Países Bajos</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=6361&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de EREDIVISIE en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193930"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193930&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/fc-twente-willem-ii/193930">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193930" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-twente/1698" style="color:black; ">FC Twente</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/fc-twente/1698" style="color:black; ">FC Twente</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							18:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/willem-ii/3119" style="color:black; ">Willem II</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/willem-ii/3119" style="color:black; ">Willem II</a>
						</p>
								</div>
			
				
				<div id="log-tw-193930" class="hide"></div>
				
		<div id="ods193930" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193929"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193929&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sbv-vitesse-heracles-almelo/193929">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193929" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sbv-vitesse/3100" style="color:black; ">SBV Vitesse</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sbv-vitesse/3100" style="color:black; ">SBV Vitesse</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/heracles-almelo/1909" style="color:black; ">Heracles Almelo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/heracles-almelo/1909" style="color:black; ">Heracles Almelo</a>
						</p>
								</div>
			
				
				<div id="log-tw-193929" class="hide"></div>
				
		<div id="ods193929" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193931"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193931&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/psv-eindhoven-vvv-venlo/193931">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        				<div class="pull-right h25" style="padding:1px; margin-right: 3px; width:30px">
					<a href="/televisados.php?id=193931#tv-193931">
					<img src='/img/tv.png' alt="logo tv" height='18'>
					</a>
				</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/psv-eindhoven/2507" style="color:black; ">PSV Eindhoven</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/psv-eindhoven/2507" style="color:black; ">PSV Eindhoven</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/vvv-venlo/3111" style="color:black; ">VVV-Venlo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/vvv-venlo/3111" style="color:black; ">VVV-Venlo</a>
						</p>
								</div>
			
		<div id="ods193931" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="193928"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=193928&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 28</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/sc-heerenveen-fc-utrecht/193928">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="193928" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/sc-heerenveen/2724" style="color:black; ">SC Heerenveen</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/sc-heerenveen/2724" style="color:black; ">SC Heerenveen</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							20:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/fc-utrecht/1699" style="color:black; ">FC Utrecht</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/fc-utrecht/1699" style="color:black; ">FC Utrecht</a>
						</p>
								</div>
			
				
				<div id="log-tw-193928" class="hide"></div>
				
		<div id="ods193928" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
<div class="col-xs-12 greenbox one-bordergrey-vert h40">

	<div style="float:left; width:40px">
				<div class="flagbox pais flag12b"></div>
			</div>				
	<div style="float:left; margin-left:10px; margin-top: 3px">	
		<a href="/resultados-directo/torneo/argentina-primera-division/485/" style="color: black;">	
				<span class="tname hidden-xs boldfont">PRIMERA DIVISIÓN</span>
		<span class="tname visible-xs txt11">PRIMERA DIVISIÓN</span>
		<div class="txt11" style="margin-top: -3px; font-weight: normal !important;">
		<i>Argentina</i>
		</div>
		</a>	
	</div>
	

	<div style="float:right;">
				<span style="font-size:14px;">
			<a href="https://sports.bwin.es/es/sports#eventId=&leagueIds=42022&marketGroupId=&page=0&sportId=4&zoneId=1789262" rel="nofollow" target="blank" title="Apuesta a los partidos de PRIMERA DIVISIÓN en BWIN">	
				<img alt="Proovedor Apuestas" src="/img/partners/bwin.png" class="pull-right hidden-xs">
				<img alt="Proovedor Apuestas" src="/img/partners/bwinpq.png" class="pull-right visible-xs" style=" margin-right:-14px">
			</a>
		</span>
			</div>
</div>


			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227797"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								 	<div class="boxresultcontent_hora boldfont txt11">
				 	01:15					</div>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 20</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-colon-club-atletico-lanus/227797">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227797" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-colon/1388" style="color:black; ">CA Colón</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-colon/1388" style="color:black; ">Club Atlético Colón</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
										<p class="reboxL pull-left"
										>1</p>
					<p class="reboxR pull-right"
										>2</p>
									
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-lanus/2093" style="color:black; ">CA Lanús</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-lanus/2093" style="color:black; ">Club Atlético Lanús</a>
						</p>
								</div>
			
				
				<div id="log-tw-227797" class="hide"></div>
						<div class="col-xs-12 nopadding">	
		    <div class="col-xs-6 nopadding">    
        <p class="w100 text-right txt11" style="background-color: #DDE89E; padding-right: 15px"><i>
         19´ -  Alan Ruiz, <b>1</b>-0<br />        </i></p></div>
         
    
        <div class="col-xs-6 nopadding">
        <p class="w100 text-left txt11" style="background-color: #DDE89E; padding-left: 15px"><i>
         1-<b>1</b>,  Lautaro Acosta - 60´<br />1-<b>2</b>,  Bruno Vides - 68´<br />        </i></p></div>
        
    
     


             		</div>
		<div class="clear" style="height: 5px !important;"></div>	
		
		<div id="ods227797" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227799"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227799&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 20</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-temperley-club-atletico-huracan/227799">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227799" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-temperley/12157" style="color:black; ">CA Temperley</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-temperley/12157" style="color:black; ">Club Atlético Temperley</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-huracan/1933" style="color:black; ">CA Huracán </a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-huracan/1933" style="color:black; ">Club Atlético Huracán</a>
						</p>
								</div>
			
				
				<div id="log-tw-227799" class="hide"></div>
				
		<div id="ods227799" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227802"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227802&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 20</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/aa-argentinos-juniors-club-atletico-newell-s-old-boys/227802">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227802" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/aa-argentinos-juniors/895" style="color:black; ">Argentinos J.</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/aa-argentinos-juniors/895" style="color:black; ">AA Argentinos Juniors</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							17:15							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-newell-s-old-boys/2307" style="color:black; ">Newell´s</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-newell-s-old-boys/2307" style="color:black; ">Club Atlético Newell´s Old Boys</a>
						</p>
								</div>
			
				
				<div id="log-tw-227802" class="hide"></div>
				
		<div id="ods227802" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227801"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227801&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 20</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-san-martin-gimnasia-y-esgrima-la-plata/227801">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227801" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-san-martin/3224" style="color:black; ">CA San Martín</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-san-martin/3224" style="color:black; ">Club Atlético San Martín</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							19:30							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/gimnasia-y-esgrima-la-plata/1827" style="color:black; ">Gimnasia LP</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/gimnasia-y-esgrima-la-plata/1827" style="color:black; ">Gimnasia y Esgrima La Plata</a>
						</p>
								</div>
			
				
				<div id="log-tw-227801" class="hide"></div>
				
		<div id="ods227801" class="ods hide"></div>

	</div>

</div>




	
			</div>
			
			
		
			<div style="clear:both"></div>
			<div>
			<a  id="227798"></a>
<div class="col-xs-12 whitebox nopadding  one-bordergrey-vert " style="display:inline;">
	<div class="boxpartido col-xs-12 whitebox nopadding" style="padding:5px !important">

		<div class="col-xs-12 nopadding txt11">

			<div class="pull-left h25">
								<a href="/partido.php?id=227798&modelo=Apuestas"><span class="glyphicon glyphicon-asterisk iconhover"  style="cursor:pointer;
				border: 1px solid black; padding: 3px;">
				</span></a>
							</div>&nbsp;&nbsp;

			<i style='color:dimgray'>Jda. 20</i> 
			 <div class="pull-right h25">	
				<a href="/resultados-directo/partido/club-atletico-san-lorenzo-club-olimpo/227798">
				<span class="glyphicon glyphicon-chevron-down iconhover" style="cursor:pointer;
				border: 1px solid black; padding:3px"></span></a>
	        </div>

	        			 <div class="pull-right" style="margin-right: 4px !important"><img src="/img/television/twitter.png" class="abrir-tw"  data-twitter="227798" alt="twitter" width='20' height='20'>
			</div>
			
			
			
		</div>


			<div class="col-xs-12 whitebox nopadding">
						</div>
			
			<div class="col-xs-5 col-centered nopadding equipo-partido">

									<p class="pull-right boldfont lead">
						<a class="visible-xs txt13" href="/resultados-directo/equipo/club-atletico-san-lorenzo/2667" style="color:black; ">CA San Lorenzo</a>
						<a class="hidden-xs" href="/resultados-directo/equipo/club-atletico-san-lorenzo/2667" style="color:black; ">Club Atlético San Lorenzo</a>
					</p>
							</div>

				<div class="col-xs-2 col-centered resultado-partido" >
									
											<div class="text-center">					
														<span class="text-center marco" style="background-color:dimgray; color:white; padding:2px;">
							21:45							</span>	
						</div>
									</div>

				<div class="col-xs-5 col-centered nopadding equipo-partido">				
											<p class="pull-left boldfont lead">							
							<a class="visible-xs txt13" href="/resultados-directo/equipo/club-olimpo/2375" style="color:black; ">Club Olimpo</a>
							<a class="hidden-xs" href="/resultados-directo/equipo/club-olimpo/2375" style="color:black; ">Club Olimpo</a>
						</p>
								</div>
			
				
				<div id="log-tw-227798" class="hide"></div>
				
		<div id="ods227798" class="ods hide"></div>

	</div>

</div>




	
			</div>
				</div>	
    </div>


    <div class="clear"></div>

    <div class="col-xs-12 whitebox text-center" style="padding:4px; font-size:13px">
        <a href="https://www.mooxye.com/es/access/registerstudent/futbolme-ea2e">
            <img src="/img/partners/mooxye1.jpg" alt="mooxye" style="float:right">
            ¿QUIERES CONSEGUIR UNA BECA DE FÚTBOL EN UNIVERSIDADES DE ESTADOS UNIDOS? ¡EMPIEZA AQUÍ!</a>
        <div class="text-right boldfont" style="margin-top: -10px"><i><a
                        href="https://www.mooxye.com/es/profile/alex-zusammen-4333" target="_blank">*Ejemplo práctico de
                    un perfil FUTBOLME</a></i></div>
    </div>
        <div class="clear"></div>


        <script>

        $(function () {

            cargar_eventos(1); //directos
            cargar_eventos(2); //finales

            setInterval(function () {
                cargar_eventos(1); //directos
                cargar_eventos(2); //finales

                
                var dt = new Date();
                var time = dt.getHours() + ":" + dt.getMinutes() + ":" + dt.getSeconds();

                            },120000)


        });


    </script>
    <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://futbolme.com",
  "logo": "https://futbolme.com/img/logo.png",
  "sameAs": [
    "https://www.facebook.com/futbolmeoficial",
    "https://www.instagram.com/futbolmeoficial/",
    "https://twitter.com/futbolmeoficial"
  ]
}
</script>
        		        		</div>
        		        					
        		<div class="hidden-xs col-sm-3 col-md-3 text-center nopadding">
	<div class="col-xs-12 whitebox clear marconegro">
		<div class="col-xs-12 marco">
			<div class="celestebox">
			<h4><a href="/futbolgratis.php" style="color:white !important">Ven al fútbol gratis con futbolme</a></h4>
			</div>
		</div>		
		

  
<div id="13939-2"><script src="//ads.themoneytizer.com/s/gen.js?type=2"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=13939&formatId=2" ></script></div>




		 
	<div class="col-xs-12 nopadding whitebox"><h3 style="background-color: #5a94dd; color:white; padding: 10px">Visto en twitter</h3></div>
						<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/real-betis-balompie/401"><h4>Real Betis Balompié</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo401.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            <a href="http://www.twitter.com/benjiscola55" >@benjiscola55</a> 😅 <a href="https://t.co/NN53sazQYb" >https://t.co/NN53sazQYb</a>                                
				            </div>  
												<div class="marco">
				            <a href="http://www.twitter.com/evanito_d" >@evanito_d</a> No exageres, todo el mundo habla islandés 😁                                
				            </div>  
					
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!--2016_300x250-->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2316935358389492"
     data-ad-slot="3526329365"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
							<div class="marco">
				            Nos vamos a dormir, que ya va siendo hora 😴🛌 

¿Os podemos pedir un favor? 🙏 Mañana cuando nos levantemos queremos… <a href="https://t.co/aljOIA6rUC" >https://t.co/aljOIA6rUC</a>                                
				            </div>  
												<div class="marco">
				            <a href="http://www.twitter.com/sergiobc_24" >@sergiobc_24</a> Siempre <a href="http://www.twitter.com/Cruzcampo" >@Cruzcampo</a> 🍻🔝                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/lorca-fc/714"><h4>Lorca FC</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo714.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Mañana toca partidazo en el Artés Carrasco... Nos visita el <a href="http://www.twitter.com/FCBarcelonaB" >@FCBarcelonaB</a> ¿Te lo vas a perder? <a href="http://search.twitter.com/search?q=VamosLorca" >#VamosLorca</a>… <a href="https://t.co/EgMaoxBhto" >https://t.co/EgMaoxBhto</a>                                
				            </div>  
												<div class="marco">
				            📺 Ya puedes ver lo más destacado de la rueda de prensa de Fabri González en nuestra web: <a href="https://t.co/PrGKmoUES0…" >https://t.co/PrGKmoUES0…</a> <a href="https://t.co/81mVUauvrR" >https://t.co/81mVUauvrR</a>                                
				            </div>  
												<div class="marco">
				            📺 Así ha sido la última sesión de trabajo antes del partido de mañana ante el <a href="http://www.twitter.com/FCBarcelonaB" >@FCBarcelonaB</a> en el Artés Carrasco.… <a href="https://t.co/EnPO4AZqx5" >https://t.co/EnPO4AZqx5</a>                                
				            </div>  
												<div class="marco">
				            Esta es la convocatoria de Fabri González para el partido de mañana ante el <a href="http://www.twitter.com/FCBarcelonaB" >@FCBarcelonaB</a> <a href="http://search.twitter.com/search?q=LorcaBar" >#LorcaBar</a>çaB <a href="https://t.co/6x4Ywymiww" >https://t.co/6x4Ywymiww</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/club-atletico-osasuna/442"><h4>Club Atlético Osasuna</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo442.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Os esperamos mañana a todos en El Sadar, será un gran partido!! Juntos seguro que conseguiremos la victoria! 💪🏼💪🏼… <a href="https://t.co/KImyHup8Mg" >https://t.co/KImyHup8Mg</a>                                
				            </div>  
												<div class="marco">
				            📚 OSASUNISTAS | ¡Ya tienes a tu disposición la revista con toda la información sobre el <a href="http://search.twitter.com/search?q=OsasunaRealZaragoza" >#OsasunaRealZaragoza</a> de mañ… <a href="https://t.co/plH13f0LCE" >https://t.co/plH13f0LCE</a>                                
				            </div>  
												<div class="marco">
				            🔴🔵 El <a href="http://search.twitter.com/search?q=OsasunaRealZaragoza" >#OsasunaRealZaragoza</a>, un clásico del siglo XXI 🔵⚪

▶ <a href="https://t.co/QcfYmQHw0g" >https://t.co/QcfYmQHw0g</a> <a href="https://t.co/DnGylhobHV" >https://t.co/DnGylhobHV</a>                                
				            </div>  
												<div class="marco">
				            ♥ FUNDACIÓN | Xisco, Arzura, María Celigueta y Lidia Alén participaron el pasado día 8 en el Aula Rojilla del Coleg… <a href="https://t.co/ZRJmXQ7qtL" >https://t.co/ZRJmXQ7qtL</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/fc-barcelona-b/275"><h4>FC Barcelona B</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo275.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            👶🌟 The youngsters Collado and Marqués premiere in a call with Barça B. Congratulations guys!
👶🌟 Els juvenils Collad… <a href="https://t.co/K6AwMnCtUs" >https://t.co/K6AwMnCtUs</a>                                
				            </div>  
												<div class="marco">
				            📸👌 The best images of last training session before playing vs <a href="http://www.twitter.com/LorcaFCSAD" >@LorcaFCSAD</a> / Les millors imatges de l"últim entrenam… <a href="https://t.co/4sYYj5528L" >https://t.co/4sYYj5528L</a>                                
				            </div>  
												<div class="marco">
				            📋🔵🔴 Squad list / Convocatòria / Convocatoria <a href="http://search.twitter.com/search?q=LorcaBar" >#LorcaBar</a>çaB : Jokin Ezkieta, Cucurella, Martínez, Rivera, Nahuel, M.… <a href="https://t.co/iLMioeTeC9" >https://t.co/iLMioeTeC9</a>                                
				            </div>  
												<div class="marco">
				            📢 Gerard López en la previa del partido vs ＠LorcaFCSAD : "Es un campo difícil, han perdido más puntos en su campo d… <a href="https://t.co/nc1JABJQuO" >https://t.co/nc1JABJQuO</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/cd-lugo/458"><h4>CD Lugo</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo458.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            ¡Alfareros! No tenemos 🛸 que planeen sobre la catedral como en  San José de Valderas, la única L que conocemos es l… <a href="https://t.co/P6ycCEPEoq" >https://t.co/P6ycCEPEoq</a>                                
				            </div>  
												<div class="marco">
				            ⚠️ Entra en nuestra web y descubre si eres uno de los afortunados del concurso "Lanzamiento Nissan" que tendrá luga… <a href="https://t.co/Na7woklvMh" >https://t.co/Na7woklvMh</a>                                
				            </div>  
												<div class="marco">
				            ¿Que te parece cómo regalo para el <a href="http://search.twitter.com/search?q=diadelpadre" >#diadelpadre</a> una noche de 🏨 en el <a href="http://www.twitter.com/ocahotels" >@ocahotels</a> Augas Santas con 💆‍♂️🛁 y un <a href="http://search.twitter.com/search?q=Nissan" >#Nissan</a>… <a href="https://t.co/1MFMpvcgIr" >https://t.co/1MFMpvcgIr</a>                                
				            </div>  
												<div class="marco">
				            ⚠️CDLUStore⚠️

La <a href="http://search.twitter.com/search?q=CDLUStore" >#CDLUStore</a> abrirá mañana de 10.30 a 14.00 horas. Aprovecha, aún puedes hacerte con tu 🎁regalo 🔴⚪️… <a href="https://t.co/mYaYoLNdp3" >https://t.co/mYaYoLNdp3</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/cf-fuenlabrada/438"><h4>CF Fuenlabrada</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo438.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Los mejores cumpleaños se celebran familia 👏🏻👏🏻👏🏻 Felicidades <a href="http://www.twitter.com/HugoFraile_10" >@HugoFraile_10</a> 💙💙🎂🎂 <a href="https://t.co/qGodTGeQiP" >https://t.co/qGodTGeQiP</a>                                
				            </div>  
												<div class="marco">
				            Hola A Coruña 🙋🏼‍♂️🙋🏻‍♀️ 

Recien aterizados, toca descansar para el partidazo de mañana!

<a href="http://search.twitter.com/search?q=VamosFuenla" >#VamosFuenla</a> <a href="https://t.co/8wdsEba9KC" >https://t.co/8wdsEba9KC</a>                                
				            </div>  
												<div class="marco">
				            El lunes es el Día Del Padre, pero nosotros ya hemos pedido nuestro regalo...
 <a href="http://search.twitter.com/search?q=CercedaFuenla" >#CercedaFuenla</a> <a href="http://search.twitter.com/search?q=VamosFuenla" >#VamosFuenla</a> <a href="https://t.co/bmyi1pBx6h" >https://t.co/bmyi1pBx6h</a>                                
				            </div>  
												<div class="marco">
				            🗣 RdP previa | Calderón: “Tenemos que levantar la cabeza, mirar al frente e ir a por todas con más ilusión que nunc… <a href="https://t.co/FXNwSusuO2" >https://t.co/FXNwSusuO2</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/real-zaragoza/382"><h4>Real Zaragoza</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo382.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Enhorabuena <a href="http://www.twitter.com/ADSala10" >@ADSala10</a> clasificados para las semifinales de  la <a href="http://search.twitter.com/search?q=copaLNFS" >#copaLNFS</a> 🏆  

<a href="http://search.twitter.com/search?q=ZaragozaNuncaSeRinde" >#ZaragozaNuncaSeRinde</a> 💪🏼😉 <a href="https://t.co/MFUIweMZjO" >https://t.co/MFUIweMZjO</a>                                
				            </div>  
												<div class="marco">
				            👉🏼 Recuerda llegar con tiempo a la salida de tu autobús:

🚌 buses de <a href="http://www.twitter.com/bthetravelbrand" >@bthetravelbrand</a>
⏰ 12:00h
📍 c/ Jerusalén,  jun… <a href="https://t.co/Sp3Clp0b11" >https://t.co/Sp3Clp0b11</a>                                
				            </div>  
												<div class="marco">
				            🚌🚌 dos autobuses fletados por el Club y <a href="http://www.twitter.com/bthetravelbrand" >@bthetravelbrand</a> saldrán mañana de La Romareda hacia El Sadar

A ellos, y a… <a href="https://t.co/n1rdqDjplN" >https://t.co/n1rdqDjplN</a>                                
				            </div>  
												<div class="marco">
				            Nuestra próxima etapa en el camino:  Pamplona 💪🏼💙 <a href="https://t.co/b6gZqa01N3" >https://t.co/b6gZqa01N3</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/rc-deportivo-de-la-coruna/424"><h4>RC Deportivo de La Coruña</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo424.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Guilherme regresa a la lista de convocados para el partido de mañana ante la UD Las Palmas <a href="https://t.co/ytdXgqDAtW…" >https://t.co/ytdXgqDAtW…</a> <a href="https://t.co/P5rXdSPIDC" >https://t.co/P5rXdSPIDC</a>                                
				            </div>  
												<div class="marco">
				            <a href="http://search.twitter.com/search?q=Osnosos" >#Osnosos</a> convocados para o vixésimo noveno lance da temporada en <a href="http://www.twitter.com/LaLiga" >@LaLiga</a>, o <a href="http://search.twitter.com/search?q=D" >#D</a>éporLasPalmas de mañá ás 13:00 h. en… <a href="https://t.co/7mzgKlUdnm" >https://t.co/7mzgKlUdnm</a>                                
				            </div>  
												<div class="marco">
				            A solidariedade está dentro de ti.
Hai cousas de gran valor que custan moi pouco.
Acada esta camiseta exclusiva.
Só… <a href="https://t.co/7QUOl5CvQa" >https://t.co/7QUOl5CvQa</a>                                
				            </div>  
												<div class="marco">
				            <a href="http://search.twitter.com/search?q=ACoru" >#ACoru</a>ña, unha cidade co <a href="http://search.twitter.com/search?q=D" >#D</a>épor. 

Grazas polo apoio, alcalde! 

<a href="http://search.twitter.com/search?q=ANosaForza" >#ANosaForza</a> <a href="http://search.twitter.com/search?q=ForzaD" >#ForzaD</a>épor <a href="https://t.co/Y2nQULJiFl" >https://t.co/Y2nQULJiFl</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/real-sociedad-de-futbol/439"><h4>Real Sociedad de Fútbol</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo439.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Gabon! Mañana jugamos ante el <a href="http://www.twitter.com/GetafeCF" >@GetafeCF</a>. Goazen Real!!! <a href="http://search.twitter.com/search?q=RealSociedadGetafe" >#RealSociedadGetafe</a> <a href="https://t.co/P2WD2sQiwX" >https://t.co/P2WD2sQiwX</a>                                
				            </div>  
												<div class="marco">
				            ¡No te olvides y mañana pide <a href="http://www.twitter.com/telepizza_es" >@telepizza_es</a> en Anoeta! 🍕🍕🍕 <a href="http://search.twitter.com/search?q=RealSociedad" >#RealSociedad</a> <a href="https://t.co/oySylDCu0p" >https://t.co/oySylDCu0p</a>                                
				            </div>  
												<div class="marco">
				            ℹ INFORMACIÓN IMPORTANTE. Acceso a Zubieta el domingo <a href="http://search.twitter.com/search?q=RealSociedad" >#RealSociedad</a> ⬇️
<a href="https://t.co/iQeCIs9mgf" >https://t.co/iQeCIs9mgf</a>                                
				            </div>  
												<div class="marco">
				            💪🏽💪🏽 <a href="https://t.co/rXhgY6eYPb" >https://t.co/rXhgY6eYPb</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/valencia-cf/451"><h4>Valencia CF</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo451.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Bona nit, i C-O-N-E-I-X-E-M-E-N-T! <a href="https://t.co/yE6hpcdY1Y" >https://t.co/yE6hpcdY1Y</a>                                
				            </div>  
												<div class="marco">
				            <a href="http://www.twitter.com/zou_feddal" >@zou_feddal</a> ¡Gracias! 👏👏👏 Mucho ánimo para ti también y una pronta recuperación 💪                                
				            </div>  
												<div class="marco">
				            Buenas noches 🦇

Tristes por la lesión de <a href="http://search.twitter.com/search?q=Coquelin" >#Coquelin</a>. Le deseamos que se recupere rápido y que esté pronto con nosot… <a href="https://t.co/noeYNYhg93" >https://t.co/noeYNYhg93</a>                                
				            </div>  
												<div class="marco">
				            👏👏👏 <a href="http://www.twitter.com/DaniParejo" >@DaniParejo</a> + <a href="http://www.twitter.com/SeFutbol" >@SeFutbol</a>

👉 <a href="https://t.co/aHnOv5mulu" >https://t.co/aHnOv5mulu</a> <a href="https://t.co/IPmQLafT6F" >https://t.co/IPmQLafT6F</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/club-rapido-de-bouzas/52"><h4>Club Rápido de Bouzas</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo52.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            <a href="http://search.twitter.com/search?q=SegundaB" >#SegundaB</a> | Previa Rápido de Bouzas – Sanse: a por algo más <a href="https://t.co/TogmCFe28K" >https://t.co/TogmCFe28K</a> <a href="https://t.co/oJLf4XaYYB" >https://t.co/oJLf4XaYYB</a>                                
				            </div>  
												<div class="marco">
				            <a href="http://www.twitter.com/frangallar70" >@frangallar70</a> <a href="http://www.twitter.com/Farodevigo" >@Farodevigo</a> Estamos en ello. Dentro de poco daremos noticias 🐝 🐝 <a href="http://search.twitter.com/search?q=seguimosso" >#seguimosso</a>ñando                                
				            </div>  
												<div class="marco">
				            <a href="http://www.twitter.com/Farodevigo" >@Farodevigo</a> <a href="http://www.twitter.com/Rapidobouzas" >@Rapidobouzas</a> Sí señor se promete  y se cumple ....vamos a por otro reto......                                
				            </div>  
												<div class="marco">
				            <a href="http://search.twitter.com/search?q=RAPIDODEBOUZAS" >#RAPIDODEBOUZAS</a> <a href="http://search.twitter.com/search?q=SegundaB" >#SegundaB</a>

️⚽️️⚽️️⚽️

El <a href="http://www.twitter.com/Rapidobouzas" >@Rapidobouzas</a> recibe la visita del <a href="http://www.twitter.com/UDSanse" >@UDSanse</a>. Los boucenses siguen a lo suy… <a href="https://t.co/oYTEGnZLFS" >https://t.co/oYTEGnZLFS</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/rcd-espanyol-de-barcelona/429"><h4>RCD Espanyol de Barcelona</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo429.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            ‘Sold out’ para la <a href="http://search.twitter.com/search?q=VCenaPirata" >#VCenaPirata</a>. ¡Enhorabuena, <a href="http://www.twitter.com/eGranero11" >@eGranero11</a>! 👏 ¡Nos alegra ver estas muestras de solidaridad! <a href="https://t.co/ImtRLEKlnJ" >https://t.co/ImtRLEKlnJ</a>                                
				            </div>  
												<div class="marco">
				            🎥 QSF: "La seguridad y la confianza lo es todo". <a href="http://search.twitter.com/search?q=RCDE" >#RCDE</a> <a href="http://search.twitter.com/search?q=RealBetisEspanyol" >#RealBetisEspanyol</a> <a href="https://t.co/sajxgGLF5C" >https://t.co/sajxgGLF5C</a>                                
				            </div>  
												<div class="marco">
				            ¡Viajamos hacia Sevilla muy elegantes gracias a <a href="http://www.twitter.com/macsonshop" >@macsonshop</a>! ¡Mañana, partidazo en el Benito Villamarín! 👕👖👔🔝👌… <a href="https://t.co/3GkalC0LMP" >https://t.co/3GkalC0LMP</a>                                
				            </div>  
												<div class="marco">
				            Viatgem cap a Sevilla ben elegants gràcies a <a href="http://www.twitter.com/macsonshop" >@macsonshop</a>! Demà, partidàs al Benito Villamarín! 👕👖👔🔝👌 <a href="http://search.twitter.com/search?q=RCDE" >#RCDE</a> <a href="http://search.twitter.com/search?q=Macson" >#Macson</a>… <a href="https://t.co/7QOQn6POVb" >https://t.co/7QOQn6POVb</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/cadiz-cf/62"><h4>Cádiz CF</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo62.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            📷 📜 Reseña histórica 📜

📌 Rocasolano: la familial real en el Cádiz CF.

⚽ El Área <a href="http://www.twitter.com/HistoriaCadizCF" >@HistoriaCadizCF</a>  nos trae un cur… <a href="https://t.co/3nWiHem2Gl" >https://t.co/3nWiHem2Gl</a>                                
				            </div>  
												<div class="marco">
				            MULTIMEDIA | Ya tienes en tu correo electrónico la edición <a href="http://search.twitter.com/search?q=238" >#238</a> de ¡Cadistas! La revista oficial de tu equipo con c… <a href="https://t.co/ewSxyjtF4H" >https://t.co/ewSxyjtF4H</a>                                
				            </div>  
												<div class="marco">
				            ENFERMERÍA | Parte médico de <a href="http://www.twitter.com/EugeniV19" >@EugeniV19</a> 

<a href="https://t.co/HpNx6hCPfv" >https://t.co/HpNx6hCPfv</a> <a href="https://t.co/lzQgCCMpoj" >https://t.co/lzQgCCMpoj</a>                                
				            </div>  
												<div class="marco">
				            📌 Here is our match day squad for <a href="http://search.twitter.com/search?q=CulturalLeonesaC" >#CulturalLeonesaC</a>ádiz ⚽ <a href="https://t.co/kLKTXK3ZlD" >https://t.co/kLKTXK3ZlD</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/ud-las-palmas/427"><h4>UD Las Palmas</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo427.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            Ellos ya tienen su bufanda oficial tras participar en el sorteo realizado en la App. Descárgatela y participa en lo… <a href="https://t.co/LTAzOxP3nD" >https://t.co/LTAzOxP3nD</a>                                
				            </div>  
												<div class="marco">
				            ¡Horario del <a href="http://search.twitter.com/search?q=D" >#D</a>éporLasPalmas para los <a href="http://search.twitter.com/search?q=AmarillosPorElMundo" >#AmarillosPorElMundo</a>! 🐥🐥 <a href="https://t.co/5XkkJQkPxt" >https://t.co/5XkkJQkPxt</a>                                
				            </div>  
												<div class="marco">
				            La Fundación UD Las Palmas y la Fundación Mapfre Guanarteme presentarán la campaña "Juega Seguro", el próximo lunes… <a href="https://t.co/lnakM0DD7D" >https://t.co/lnakM0DD7D</a>                                
				            </div>  
												<div class="marco">
				            Paco Jémez: “El que gane no está salvado y el que pierda no está en Segunda”.
<a href="https://t.co/GNjuj2JQxX" >https://t.co/GNjuj2JQxX</a> <a href="https://t.co/Jx4Kf86jHn" >https://t.co/Jx4Kf86jHn</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/deportivo-alaves/452"><h4>Deportivo Alavés</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo452.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            🛬 | ¡Ya estamos en Valencia! Toca reponer fuerzas y descansar antes del partido de mañana. <a href="http://search.twitter.com/search?q=GoazenGlorioso" >#GoazenGlorioso</a> <a href="https://t.co/Sr1vGjFDC5" >https://t.co/Sr1vGjFDC5</a>                                
				            </div>  
												<div class="marco">
				            📽 | Próximamente...
<a href="http://search.twitter.com/search?q=GoazenGlorioso" >#GoazenGlorioso</a> <a href="https://t.co/9wGQJFmkI7" >https://t.co/9wGQJFmkI7</a>                                
				            </div>  
												<div class="marco">
				            AITAREN EGUNA | 🎁 ¡Regala Alavés en el Día del Padre! ¡Ambos podréis conocer a vuestro jugador favorito! 

👉 Camise… <a href="https://t.co/H8RRC3fucw" >https://t.co/H8RRC3fucw</a>                                
				            </div>  
												<div class="marco">
				            ✈️ | ¡Embarcamos! 
Próximo destino 🔜 Valencia
<a href="http://search.twitter.com/search?q=GoazenGlorioso" >#GoazenGlorioso</a> <a href="https://t.co/KNOsChDpIX" >https://t.co/KNOsChDpIX</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/ad-alcorcon/161"><h4>AD Alcorcón</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo161.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            <a href="http://search.twitter.com/search?q=ADABase" >#ADABase</a> Todos los horarios de una jornada ⚽️ que se juega íntegramente este sábado y que, otra vez 😟, se espera pa… <a href="https://t.co/0neOfvKwM6" >https://t.co/0neOfvKwM6</a>                                
				            </div>  
												<div class="marco">
				            FRENTE A FRENTE| Así llegan <a href="http://search.twitter.com/search?q=ADA" >#ADA</a> y <a href="http://www.twitter.com/CDeportivoLugo" >@CDeportivoLugo</a>  al encuentro de <a href="http://search.twitter.com/search?q=LaLiga123" >#LaLiga123</a> de mañana sábado. Todos los números… <a href="https://t.co/MoZmJr6LG3" >https://t.co/MoZmJr6LG3</a>                                
				            </div>  
												<div class="marco">
				            ¡Visita este fin de semana nuestros  Bares amigo <a href="http://search.twitter.com/search?q=ADAMahou" >#ADAMahou</a> <a href="http://www.twitter.com/futbolmahou" >@futbolmahou</a> 🍻 y vive el <a href="http://search.twitter.com/search?q=LugoAlcorc" >#LugoAlcorc</a>ón en primera fila c… <a href="https://t.co/IwcjEZN3Hf" >https://t.co/IwcjEZN3Hf</a>                                
				            </div>  
												<div class="marco">
				            CONVOCATORIA| Estos son los 1️⃣8️⃣ alfareros que, en estos momentos, están viajando hacia <a href="http://search.twitter.com/search?q=Lugo" >#Lugo</a>! 🚌 <a href="http://search.twitter.com/search?q=VamosAlcor" >#VamosAlcor</a> 💪 <a href="https://t.co/RmwkgjhIp8" >https://t.co/RmwkgjhIp8</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/ud-san-sebastian-reyes/513"><h4>UD San Sebastián Reyes</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo513.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            🏆LIGA | PRIMERA PREBENJAMÍN| J15°|       
<a href="http://www.twitter.com/afalcobendas" >@afalcobendas</a> 0
<a href="http://www.twitter.com/UDSanse" >@UDSanse</a> "B" 2
⚽👥 Mechero y Miguel
😀✔️
<a href="http://search.twitter.com/search?q=CanteraSansera" >#CanteraSansera</a> ⚪🔴⚪ <a href="http://search.twitter.com/search?q=Sanse" >#Sanse</a> <a href="http://www.twitter.com/acdssr" >@acdssr</a>                                
				            </div>  
												<div class="marco">
				            🏆LIGA | PRIMERA PREBENJAMÍN| J13°|       
<a href="http://www.twitter.com/UDSanse" >@UDSanse</a> "A" 3
<a href="http://www.twitter.com/alcobendas04" >@alcobendas04</a> "B" 1
⚽👥 Robert, Oriol e Iker
😀✔️
<a href="http://search.twitter.com/search?q=CanteraSansera" >#CanteraSansera</a> ⚪🔴⚪ <a href="http://search.twitter.com/search?q=Sanse" >#Sanse</a> <a href="http://www.twitter.com/acdssr" >@acdssr</a>                                
				            </div>  
												<div class="marco">
				            🏆LIGA | PRIMERA PREBENJAMÍN| J13°|       
<a href="http://www.twitter.com/UDSanse" >@UDSanse</a> "C" 6
<a href="http://www.twitter.com/Cdfutbolbrains" >@Cdfutbolbrains</a> "B" 1
⚽👥 Iván [3], Jhoel, Hugo y Daniel
😀… <a href="https://t.co/WUpyfKJ0GK" >https://t.co/WUpyfKJ0GK</a>                                
				            </div>  
												<div class="marco">
				            🏆LIGA | PRIMERA PREBENJAMÍN| J13°|       
<a href="http://www.twitter.com/UDSanse" >@UDSanse</a> "D" 1
<a href="http://www.twitter.com/afalcobendas" >@afalcobendas</a> 6
⚽👥Javi
☹️❌
<a href="http://search.twitter.com/search?q=CanteraSansera" >#CanteraSansera</a> ⚪🔴⚪ <a href="http://search.twitter.com/search?q=Sanse" >#Sanse</a> <a href="http://www.twitter.com/acdssr" >@acdssr</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/cyd-leonesa/373"><h4>CyD Leonesa</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo373.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            ¡Mañana, tod<a href="http://www.twitter.com/s" >@s</a> al Reino!⚽⚽⚽
<a href="http://search.twitter.com/search?q=AupaCultu" >#AupaCultu</a> <a href="https://t.co/ZsaGK5Ae0A" >https://t.co/ZsaGK5Ae0A</a>                                
				            </div>  
												<div class="marco">
				            |INFO| ¡Ya disponible el plan de trabajo para la próxima semana!📝
¡Como siempre, en nuestra <a href="http://search.twitter.com/search?q=AgendaCultu" >#AgendaCultu</a>!👉👉… <a href="https://t.co/oxhRfKIQnv" >https://t.co/oxhRfKIQnv</a>                                
				            </div>  
												<div class="marco">
				            🍟⚽🚐 ¡Consulta, como siempre, la mejor guía rápida para el día de partido!  
<a href="http://search.twitter.com/search?q=AupaCultu" >#AupaCultu</a>
<a href="http://search.twitter.com/search?q=CulturalLeonesaCadiz" >#CulturalLeonesaCadiz</a> <a href="https://t.co/PK9dxBctPV" >https://t.co/PK9dxBctPV</a>                                
				            </div>  
												<div class="marco">
				            |SOCIAL| ¡Mañana jugamos con el apoyo de <a href="http://www.twitter.com/PastorinasLeon" >@PastorinasLeon</a>! Gracias‼️
👉https://t.co/xr435Porek
<a href="http://search.twitter.com/search?q=AupaCultu" >#AupaCultu</a> <a href="https://t.co/ketUIn5DFO" >https://t.co/ketUIn5DFO</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/ccd-cerceda/356"><h4>CCD Cerceda</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo356.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            “¿El Fuenlabrada? A mí me motivan todos los partidos” <a href="https://t.co/zc0IKZZrjv" >https://t.co/zc0IKZZrjv</a> <a href="https://t.co/ZaosS3Qck7" >https://t.co/ZaosS3Qck7</a>                                
				            </div>  
					</div>					<div class="col-xs-12 whitebox">
					<div class="hide">60</div>
				    <a href="/resultados-directo/equipo/getafe-cf/417"><h4>Getafe CF</h4>
				    
				    				    <img class="escudo_ind" src="/img/equipos/escudo417.png" alt="" style="float:left; padding:15px;">
				    
				    </a>
												<div class="marco">
				            C. Inferiores | Horarios del fin de semana <a href="http://search.twitter.com/search?q=VamosGeta" >#VamosGeta</a> <a href="https://t.co/TJ64cER08i" >https://t.co/TJ64cER08i</a>                                
				            </div>  
												<div class="marco">
				            ¡Ya está disponible en nuestra web y canal de Youtube la rueda de prensa de José Bordalás, previa al partido frente… <a href="https://t.co/sB4R8UAqfQ" >https://t.co/sB4R8UAqfQ</a>                                
				            </div>  
												<div class="marco">
				            Muy contento por la convocatoria para mañana contra la Real Sociedad⚽🔵. Vamos Geta!! <a href="https://t.co/gQRAnPkS3x" >https://t.co/gQRAnPkS3x</a>                                
				            </div>  
												<div class="marco">
				            CONVOCATORIA | ¡Estos son los 18 convocados por José Bordalás para el partido de mañana frente a la <a href="http://www.twitter.com/RealSociedad" >@RealSociedad</a>!… <a href="https://t.co/BOSzVG3px6" >https://t.co/BOSzVG3px6</a>                                
				            </div>  
					</div>
			<div id="13939-3"><script src="//ads.themoneytizer.com/s/gen.js?type=3"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=13939&formatId=3" ></script></div>
		 
		<div class="col-xs-12 marco" style="font-size:18px; font-weight: bold; background-color: gainsboro;">Síguenos:
		    <a href="https://www.facebook.com/futbolmeoficial" title="facebook" target="_blank"><img src="/img/partners/facebook.PNG" alt="fb" title="facebook"></a>
		    <a href="https://twitter.com/futbolmeoficial" title="twitter" target="_blank"><img src="/img/partners/twitter.PNG" alt="twitter"></a>
		    <a href="https://www.instagram.com/futbolmeoficial" title="instagram" target="_blank"><img src="/img/partners/instagram.PNG" alt="instagram"></a>
		</div> 

		<div class="col-xs-12 marco" style="margin-top:10px; font-size:18px; font-weight: bold; background-color: gainsboro;">
		<img src="/apple-touch-icon-precomposed.png" alt="logo" style="float:left">
		<a href="https://play.google.com/store/apps/details?id=com.futbolme.futbolme">
		Descargate nuestra APP desde Google Play</a>
		</div>
	</div>
</div>
        		        </div> <!-- id cPrincipal  -->
    </section>

<div class="col-xs-12" style="background-color: #C0C0C0; color:#2F4F4F; text-align:center; padding-bottom:7px; bottom: 2px !important;">
 <a href="/AvisoLegal.php" style="color:#2F4F4F;">Aviso Legal</a> - Futbolme 1999-2018 - <a style="color:#2F4F4F;" href="http://www.hyd.es" target="_blank">Alojado en Hyd</a>
 - Colabora <a style="color:#2F4F4F;" href="http://www.quesomecanico.com" target="_blank">quesomecanico.com</a>  
</div>


</div>

<script src="/js/bootstrap.min.js"></script>
<script src="/js/jquery.countdown.min.js"></script>
<script src="/js/notificaciones.js?v=1"></script>
<script src="/js/highcharts.js"></script>
<script src="/js/exporting.js"></script>
<script>
    
    $("[data-toggle=popover]").popover();

    $('[data-trigger="manual"]').click(function() {
        $('[data-trigger="manual"]').not(this).popover('hide');
        $(this).popover('toggle');
    });

    $('.pesta a').click(function (e) {
        e.preventDefault();

        $(this).tab('show');
    });
    
    
    $('#pestaTemporada a').click(function (e) {
        e.preventDefault();
        window.location.href = $(this).attr('href');
        
    });

    $('#pestaEquipo a').click(function (e) {
        e.preventDefault();

        $(this).tab('show');
    });

    $('#pestaFM a').click(function (e) {
        e.preventDefault();

        $(this).tab('show');
    });

    $('#pestanasHistorico a').click(function (e) {
        e.preventDefault();

        $(this).tab('show');
    });     

    $('#pestaHOY a').click(function (e) {
        e.preventDefault();
        var p=$(this).attr('data-posicion');
            
            if ( p == 4 ) {
                window.open('/trivialme/iniciar.php','Trivialme','width=350px,height=600px,top=50px,left=50px,menubar=no,location=no,status=no, toolbar=no, resizable=no, scrollbars=yes');             
             }



            $('#hoy').show();
            $(this).tab('show');
            //if (p == 3 ) { $('#hoy').hide(); }

    });

    $('#pestaHOYeq a').click(function (e) {
        e.preventDefault();
        var p=$(this).attr('data-posicion');
        console.log(p);

        
        if (p>2 && p<5) {
            if (p == 3 ) {

                $(this).tab('show');
                $('#hoy-eq').hide(); 
            }
            if ( p == 4 ) { 
                
                window.open('/trivialme/iniciar.php','Trivialme','width=350px,height=600px,top=50px,left=50px,menubar=no,location=no,status=no, toolbar=no, resizable=no, scrollbars=yes');  
                
            }
        } else {


            $('#hoy-eq').show();            
            $(this).tab('show');

            if ( p == 2 ) {
                var v=$(this).attr('data-vista');
                $('#p'+v+'ht').trigger('click');
            }

            if ( p == 6 ) {$('#fidelizar').trigger('click');}
            if ( p == 5 ) {$('#televizar').trigger('click');}
        }   

    });
    

    $('#pestaJor a').click(function (e) {
        e.preventDefault();
        var p=$(this).attr('data-posicion'); 
        if (p==0) {
            var j=$(this).attr('data-jornada');        
        }         

        if (p==1 || p==2) {
            var j=$(this).attr('data-jornada'); 
            if (p==1) {
            var jmas=$('#jmas').attr('data-jornada');
            var jj=parseInt(j)-1;
            var j2=parseInt(jmas)-1;
            $(this).attr('data-jornada',jj);
            $('#jmas').attr('data-jornada',j2);
            } else {
            var jmenos=$('#jmenos').attr('data-jornada');
            var jj=parseInt(j)+1; 
            var j2=parseInt(jmenos)+1;
            $(this).attr('data-jornada',jj);
            $('#jmenos').attr('data-jornada',j2);           
            }
            
                        
        } 

        if (p<3) {
        console.log(j);
        var l=$(this).attr('data-liga');        
        
        var xmlhttp;
        if (window.XMLHttpRequest){// code for IE7+, Firefox, Chrome, Opera, Safari
          xmlhttp=new XMLHttpRequest();
          }  else  {// code for IE6, IE5
          xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
          }
        xmlhttp.onreadystatechange=function()
          {
          if (xmlhttp.readyState==4 && xmlhttp.status==200)
            {
            document.getElementById("pesJor_" + p).innerHTML=xmlhttp.responseText;
            }
          }
        xmlhttp.open("POST","/appestanas.php",true); //str3 es la carpeta donde va a leer el script
        xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
        xmlhttp.send("s=jornada&p=" + p + "&l=" + l + "&j=" + j); 
        }  
    
        $(this).tab('show');         

        
    });


    $('#pestaClas a').click(function (e) {
        e.preventDefault();
        var p=$(this).attr('data-posicion');        
        if (p>0) {
            console.log(p);
            var l=$(this).attr('data-liga');        
            
            var xmlhttp;
              if (window.XMLHttpRequest){// code for IE7+, Firefox, Chrome, Opera, Safari
              xmlhttp=new XMLHttpRequest();
              }  else  {// code for IE6, IE5
              xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
              }
              xmlhttp.onreadystatechange=function() {
                if (xmlhttp.readyState==4 && xmlhttp.status==200) {
                document.getElementById("pesClas_" + p).innerHTML=xmlhttp.responseText;
                }
              }
            xmlhttp.open("POST","/appestanas.php",true); //str3 es la carpeta donde va a leer el script
            xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
            xmlhttp.send("s=clas&p=" + p + "&l=" + l);  
        }

        $(this).tab('show');         
    });

    $('#pestaHis a').click(function (e) {
        e.preventDefault();
        var p=$(this).attr('data-posicion');        
        var e=$(this).attr('data-equipo');
        var l=$(this).attr('data-liga');        
        console.log(p);
        
            
            var xmlhttp;
              if (window.XMLHttpRequest){// code for IE7+, Firefox, Chrome, Opera, Safari
              xmlhttp=new XMLHttpRequest();
              }  else  {// code for IE6, IE5
              xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
              }
              xmlhttp.onreadystatechange=function() {
                if (xmlhttp.readyState==4 && xmlhttp.status==200) {
                document.getElementById("pesHis_" + p).innerHTML=xmlhttp.responseText;
                }
              }
            xmlhttp.open("POST","/appestanas.php",true); //str3 es la carpeta donde va a leer el script
            xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
            xmlhttp.send("s=his&p=" + p + "&e=" + e + "&l=" + l);

        $(this).tab('show');         
    });


    

    $('#pestañas a').click(function (e) {
    e.preventDefault();
    var p=$(this).attr('data-posicion');
    var s=$(this).attr('data-seccion');
    var t=$(this).attr('data-t');

    console.log(p);
    console.log(s);
    console.log(t);

    if ( t>0 ) {
        var xmlhttp;
        if (window.XMLHttpRequest)
          {// code for IE7+, Firefox, Chrome, Opera, Safari
          xmlhttp=new XMLHttpRequest();
          }
        else
          {// code for IE6, IE5
          xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
          }
        xmlhttp.onreadystatechange=function()
          {
          if (xmlhttp.readyState==4 && xmlhttp.status==200)
            {
            document.getElementById("p" + s + p).innerHTML=xmlhttp.responseText;
            }
          }
        xmlhttp.open("POST","/appestanas.php",true); //str3 es la carpeta donde va a leer el script
        xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
        xmlhttp.send("s=" + s + "&p=" + p + "&t=" + t);      
        
    }



    $(this).tab('show');

    if (p==5) {
        $( "#pH1" ).trigger( "click" );
    }


    
});




    $("#getting-started")
    .countdown("2016/08/19 20:00:00", function(event) {
      $(this).html(
        event.strftime('<div class="col-xs-3 txt-center"><h1>%D</h1><h4 class="txt11">días</h4></div><div class="col-xs-3 txt-center"><h1>%H</h1><h4 class="txt11">horas</h4></div><div class="col-xs-3 txt-center"><h1>%M</h1><h4 class="txt11">minutos</h4></div><div class="col-xs-3 txt-center"><h1>%S</h1><h4 class="txt11">segundos</h4></div>')
      );
    });

    $('#versionWeb').click(function(){ 
        console.log="holaWEB";
        window.location.href = "/index.php?m=w";
        console.log="holaWEB";
    }) 
    $('#versionAPP').click(function(){window.location.href = "/index.php?m=m";}) 

    $('#inicio').click(function(){
        window.location.href = "/index.php";
    })

    $('#anonimo').click(function(){ window.location.href = "/?m=m";})
    $('#miApp').click(function(){ window.location.href = "/index.php";})
    $('#miAppxs').click(function(){ window.location.href = "/";})
    
    $('#miFutbolme').click(function(){ $('#log-panel').toggleClass('hide');}) 
    $('#l-paneltr').click(function(){ $('#log-panel').toggleClass('hide');}) 
    $('#cerrar-log-suger').click(function(){ $('#log-suger').toggleClass('hide');})
    $('#ver_twitter').click(function(){ $('#peq4').toggleClass('hide');})  
    $('#ver_menu_torneo').click(function(){ $('#menuTorneo').toggleClass('hide');})  
    $('#sugerencia').click(function(){ $('#log-suger').toggleClass('hide');}) 

    

    $('.goles').click(function(){ 
        var p=$(this).attr('data');
        console.log(p);
        $('#log-goles-'+p).toggleClass('hide');
    }) 

    $(document).on('click','.abrir-tw',function(){
        var p=$(this).attr('data-twitter');
        console.log(p);
        $('#log-tw-'+p).toggleClass('hide');
        var xmlhttp;
        if (window.XMLHttpRequest) { xmlhttp=new XMLHttpRequest();
        } else {// code for IE6, IE5
          xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange=function()
          {
          if (xmlhttp.readyState==4 && xmlhttp.status==200)
            {
            document.getElementById("log-tw-" + p).innerHTML=xmlhttp.responseText;
            }
          }
        xmlhttp.open("POST","/z_visor_twitter.php",true); //str3 es la carpeta donde va a leer el script
        xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
        xmlhttp.send("partido_id=" + p);     
       
    }) 

    $('.abrir-twD').click(function(){ 
        var p=$(this).attr('data-twitter');
        $('#log-twD-'+p).toggleClass('hide');
    
    }) 

     $('#trivialme').click(function(){
       window.open('/trivialme/iniciar.php','Trivialme','width=350px,height=600px,top=50px,left=50px,menubar=no,location=no,status=no, toolbar=no, resizable=no, scrollbars=yes');
       })             
    
    $('#tutorial').click(function(){ window.location.href = "/videotutorial.php";})
       

    
     
    $('#newUser').click(function(){
        $('#registro-rapido').toggleClass('hide');
    }) 

    $('#olvidePass').click(function(){
        $('#olvide-pass').toggleClass('hide');
    })

    function datosT(id) {$('.datosT-'+id).toggle();  }  

    function cambiar_equipo(str){
        window.location.href = "/index.php?equipo=" + str;
    }

    function mostrarFilas(){
        $('.filaciega').show();
        $('#vertodos').hide();
    }

    function filiales(str){
        window.location.href = "/temporada.php?id=" + str;
    }
    
    $('#clasiuserayer').click(function(){
        $('#pestclasuser_2').hide();
        $('#pestclasuser_3').hide();
        $('#pestclasuser_4').hide();
    })


    $('#hemeroteca').click(function(){

      var titulo=$('#hemeroteca').html();
      $('#hemeroteca').html('Actualidad');

      if (titulo=='Hemeroteca') {
          $('#hemeroteca').css('background','#e6e6e6');
          $('#panel-equipo-global').hide();
          $('#panel-hemeroteca').show();

          var id=$(this).attr('data-id');
          var xmlhttp;
            if (window.XMLHttpRequest){
            xmlhttp=new XMLHttpRequest();
            } else{// code for IE6, IE5
            xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
            }
            xmlhttp.onreadystatechange=function() {
              if (xmlhttp.readyState==4 && xmlhttp.status==200) {
                  document.getElementById("panel-hemeroteca").innerHTML=xmlhttp.responseText;
                }
            }
          xmlhttp.open("POST","/z_hemeroteca.php",true); 
          xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
          xmlhttp.send("id="+id);

      } else {

        $('#hemeroteca').html('Hemeroteca');
        $('#hemeroteca').css('background','#9df203');
        $('#panel-hemeroteca').hide();
        $('#panel-equipo-global').show();

      }
  })


</script>


<script>
    function getCookie(c_name)
    {
        var c_value = document.cookie;
        var c_start = c_value.indexOf(" " + c_name + "=");
        if (c_start == -1)
        {
            c_start = c_value.indexOf(c_name + "=");
        }
        if (c_start == -1)
        {
            c_value = null;
        }
        else
        {
            c_start = c_value.indexOf("=", c_start) + 1;
            var c_end = c_value.indexOf(";", c_start);
            if (c_end == -1)
            {
                c_end = c_value.length;
            }
            c_value = unescape(c_value.substring(c_start,c_end));
        }
        return c_value;
    }
    function setCookie(c_name,value,exdays)
    {
        var exdate=new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
        document.cookie=c_name + "=" + c_value;
    }
    function acepto(){
        setCookie('leydecookies','aceptarley2',365);
        $('#leydecookies').fadeOut('leydecookies');
    }
    function checkCookieley(){
        var username=getCookie("leydecookies");
        if(username!="aceptarley2"){
            $('body').append('<div id="leydecookies" style="width:100%; z-index:10000000; background-color:#FAFF9E; font-size:11px; position:fixed; top:0; padding-top:10px; padding-bottom:10px; color:black; text-align:center;"></div>');
            $('#leydecookies').html('Esta web utiliza \'cookies\' propias y de terceros para ofrecerte una mejor experiencia y servicio. Al navegar o utilizar nuestros servicios, aceptas el uso que hacemos de las \'cookies\'. Sin embargo, puedes cambiar la configuración de \'cookies\' en cualquier momento. <button type="submit" id="acepto-ley-cookies">ACEPTAR</button>');
        }
    }
    $(document).ready(function(e) {
        checkCookieley();
        $('#acepto-ley-cookies').click(function(e){
            e.preventDefault();
            e.stopPropagation();
            acepto();
        });
    });

    
</script>





<div id="13939-5"><script src="//ads.themoneytizer.com/s/gen.js?type=5"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=13939&formatId=5" ></script></div>


<!-- advertising -->
	<script data-cfasync="false">
	(function (document, window) {
	var c = document.createElement("script");
	c.type = "text/javascript";
	c.async = !0;
	c.src = "//clevernt.com/scripts/af337b487c900efedff081a97a601cfa.min.js?20180216=" + Math.floor((new Date).getTime());
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
<!-- end advertising -->



</body>
</html>