<!DOCTYPE html>
<html lang="en">
<head>
<!-- TradeDoubler site verification 2317625 -->
<!-- TradeDoubler site verification 2317625 -->
<!-- TradeDoubler site verification 2331004 -->
    <title>Gol Networks</title>
<meta name="verification" content="e5f6e1e14b09401a93a0d3f302d654ab" />
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/grid_12.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/slider.css">
    <link href='http://fonts.googleapis.com/css?family=Condiment' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
    <script src="js/jquery-1.7.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/tms-0.4.x.js"></script>
    <script>
		$(document).ready(function(){				   	
			$('.slider')._TMS({
				show:0,
				pauseOnHover:true,
				prevBu:false,
				nextBu:false,
				playBu:false,
				duration:1000,
				preset:'fade',
				pagination:true,
				pagNums:false,
				slideshow:7000,
				numStatus:true,
				banners:'fromRight',
				waitBannerAnimation:false,
				progressBar:false
			})		
		});
	</script>
	<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
   		<script type="text/javascript" src="js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
</head>
<body>
  <div class="main">
  <!--==============================header=================================-->
    <header>
        <h1><a href="index.html"><img src="images/logo.png" alt=""></a></h1>
        <div class="clear"></div>    
        <nav class="box-shadow">
            <div>
                <ul class="menu">
                    <li class="home-page current"><a href="index.html"><span></span></a></li>
                    <li><a href="retargeting.html">Retargeting</a></li>
                    <li><a href="publishers.html">Publishers</a></li>
                    <li><a href="advertiser.html">Advertiser</a></li>
                    <li><a href="contacts.html">Contactos</a></li>
                </ul>
                <div class="social-icons">
					<a style="width:46px; height:25px;" href="index.html"><img src="images/spa.png" width="36" height="25" /></a>
                    <a style="width:46px; height:25px;" href="index-eng.html"><img src="images/ing.png" width="36" height="25" /></a>
                </div>
                <div class="clear"></div>
            </div>
        </nav>
    </header>   
  <!--==============================content================================-->
    <section id="content"><div class="ic"></div>
        <div id="slide" class="box-shadow">		
            <div class="slider">
                <ul class="items">
                    <li><img src="images/slider-1.jpg" alt="" /><div class="banner">The Next Level of Your Success&nbsp;</div></li>
                    <li><img src="images/slider-2.jpg" alt="" /><div class="banner">We Offer Different Ways of Problem Solving&nbsp;</div></li>
                    <li><img src="images/slider-3.jpg" alt="" /><div class="banner">We Craft Practical Solutions&nbsp;</div></li>
                </ul>
            </div>	
        </div>
        <div class="container_12">
          <div class="grid_12">
            <div class="pad-0 border-1">
                <h2 class="top-1 p0">Gol Network</h2>
                <p class="p2">Empresa de Re-Targeting, método de publicidad online mediante la cual se le muestra a los consumidores, publicidades online [banners] basados en sus acciones anteriores de navegación en la web.</p>
            </div>
            <div class="wrap block-1 pad-1">
                <div>
                    <h3>Retargeting</h3>
                   
                    <p>El Re-Marketing de Comportamiento, también conocido como Reorientación del Comportamiento o simplemente Re-Targeting, es una forma de publicidad online mediante la cual se le muestra a los consumidores, publicidades online [banners] basados en sus acciones anteriores de navegación en la web.</p>
                    <a href="#" class="button">Leer m&aacute;s</a>
                </div>
                <div>
                    <h3>Publishers</h3>
                    
                    <p>Si usted tiene un sitio web de alta calidad con un buen flujo de tráfico, pero tiene problemas para maximizar sus ingresos con su público, TargetON puede hacer algo por usted trabajando con publishers y bases solidas de usuarios que han construido dentro de los canales específicos.</p>
                    <a href="#" class="button">Leer m&aacute;s</a>
                </div>
                <div class="last">
                    <h3>Advertisers</h3>
                    
                    <p>Si usted tiene un sitio web de alta calidad con un buen flujo de tráfico, pero tiene problemas para maximizar sus ingresos con su público, TargetON puede hacer algo por usted trabajando con publishers y bases solidas de usuarios que han construido dentro de los canales específicos. </p>
                    <a href="#" class="button">Leer m&aacute;s</a>
                </div>
            </div>
          </div>
          <div class="clear"></div>
        </div>
    </section> 
  </div>    
<!--==============================footer=================================-->
    <footer>
        <p>Todos los derechos reservados del Autor.</p>
    </footer>	    
</body>
</html>