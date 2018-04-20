<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<base href="http://www.fulcrumwheels.com/">
<title>Fulcrum Wheels</title>
<link rel="icon" href="http://www.fulcrumwheels.com/a/img/favicon.png" type="image/png"/>
<link rel="stylesheet" href="http://www.fulcrumwheels.com/a/css/all.css"/>
<script src="http://www.fulcrumwheels.com/a/js/all.js"></script>

<script src="http://www.fulcrumwheels.com/a/js/isotope.pkgd.min.js"></script>

<script>
$(function(){

	// esempi classi filtri:
	// c_12 categoria	-   g_12 gamma	-  a_2016 anno	-  t_road tipo - t_offroad tipo
	var $container = $('#filter_downloads_container'),
	  filters = {};
	  
	  $container.isotope({
	      itemSelector : '.downloads_singolo'
	  });
	
	    // filter buttons
	    $('.downloads_filtri select').on('change',function(){
	      var $this = $(this);
	      // store filter value in object
	      var group = $this.attr('data-filter-group');
	      filters[ group ] = $this.val();

		  //alert($this.val());
		  //alert(group);
	      //return;
	      
	      // convert object into array
	      var isoFilters = [];
	      for ( var prop in filters ) {
	        isoFilters.push( filters[ prop ] )
	      }
	      var selector = isoFilters.join('');
	      $container.isotope({ filter: selector });

	      return false;
	    });	
	
	/* VERSIONE HIDE ALL AND REVIWE ABILITED */
	/*
	$('.downloads_filtri select').on( 'change', function() {
		  var filterValue=recuperaFiltriDownloads();
		  $(".categoria").hide("fast","swing");
		  $(filterValue).show("slow","swing");
	});
	function recuperaFiltriDownloads(){
		var stringa_filtro='';
		var filtro_categoria=$( "#categoria_filter" ).val();
		var filtro_gamma=$( "#gamma_filter" ).val();
		var filtro_anno=$( "#anno_filter" ).val();
		var filtro_tipo=$( "#tipo_filter" ).val();

		if(filtro_categoria=='*'){
			stringa_filtro='.categoria';
		}else{
			stringa_filtro='.c_'+filtro_categoria+'';
		}

		if(filtro_gamma=='*'){
			stringa_filtro=stringa_filtro+'.gamma';
		}else{
			stringa_filtro=stringa_filtro+'.g_'+filtro_gamma+'';
		}
		
		if(filtro_anno=='*'){
			stringa_filtro=stringa_filtro+'.anno';
		}else{
			stringa_filtro=stringa_filtro+'.a_'+filtro_anno+'';
		}

		if(filtro_tipo=='*'){
			stringa_filtro=stringa_filtro+'.tipo';
		}else{
			stringa_filtro=stringa_filtro+'.t_'+filtro_tipo+'';
		}
		
			return stringa_filtro;
	}	
	*/
	
});



</script>
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1637695126493325');
    fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"src="https://www.facebook.com/tr?id=1637695126493325&ev=PageView&noscript=1"/></noscript>
    </head>
<body>
<div class="container-wrap header-wrap">
    <div class="container">

        <div class="row top-nav">
            <div class="col-xs-12">
                <div class="pull-right">
                                            <ul class="top-nav-list transition">
                                                            <li><a href="http://www.fulcrumwheels.com/it/news" class="">News & Eventi</a></li>
                                                            <li><a href="it/azienda/chi-siamo" class="">Azienda</a></li>
                                                            <li><a href="http://www.fulcrumwheels.com/it/multimedia" class="">Multimedia</a></li>
                                                            <li><a href="http://www.fulcrumwheels.com/it/press-trade" class="">Press & Trade</a></li>
                                                            <li><a href="http://www.fulcrumwheels.com/it/newsletter" class="">Newsletter</a></li>
                                                            <li><a href="http://www.fulcrumwheels.com/it/download" class="">Download</a></li>
                                                            <li><a href="http://www.fulcrumwheels.com/it/servizio-clienti" class="">Servizio Clienti</a></li>
                                                    </ul>
                                        <div class="select-lang">
                        <span class="select-lang-active tri tri-down-after">Ita</span>
                        <ul class="select-lang-list transition">
                                                                <li><a href="http://www.fulcrumwheels.com/en">English</a></li>
                                                                        <li><a href="http://www.fulcrumwheels.com/de">Deutsch</a></li>
                                                                        <li><a href="http://www.fulcrumwheels.com/es">Espa&ntilde;ol</a></li>
                                                                        <li><a href="http://www.fulcrumwheels.com/fr">Fran&ccedil;ais</a></li>
                                                            </ul>
                    </div>
                    <div class="select-currency">
                        <span class="select-currency-active tri tri-down-after">EUR</span>
                        <ul class="select-currency-list transition">
                                                                <li><a href="http://www.fulcrumwheels.com/?currency=bgp">BGP</a></li>
                                                                        <li><a href="http://www.fulcrumwheels.com/?currency=usd">USD</a></li>
                                                                        <li><a href="http://www.fulcrumwheels.com/?currency=aud">AUD</a></li>
                                                                        <li><a href="http://www.fulcrumwheels.com/?currency=jpy">JPY</a></li>
                                                            </ul>
                    </div>
                </div>
            </div>
        </div>

        <header class="row nomargin header">
            <div class="col-md-12">
                <div class="header-logo">
                    <a href="http://www.fulcrumwheels.com/it">
                        <img src="http://www.fulcrumwheels.com/a/img/header/fulcrum-logo.png" alt="Fulcrum"/>
                    </a>
                </div>

                <div class="btn-nav-small">
                    <span></span><span></span><span></span>
                </div>

                <nav class="header-nav">
                    <ul class="links">
                                                    <li>
                                <a href="it/ruote/ruote-da-corsa" class="tri tri-down-after  " data-subnav="ruote">Ruote </a>
                            </li>
                                                        <li>
                                <a href="it/tecnologie-ruote-da-corsa" class="tri tri-down-after  " data-subnav="tecnologie">Tecnologie </a>
                            </li>
                                                        <li>
                                <a href="http://www.fulcrumwheels.com/it/punti-vendita" class=" " >Punti vendita </a>
                            </li>
                                                        <li>
                                <a href="http://www.fulcrumwheels.com/it/fulcrum-world" class=" " >Fulcrum World </a>
                            </li>
                                                        <li>
                                <a href="http://www.fulcrumwheels.com/it/faq" class=" " >Faq </a>
                            </li>
                                                        <li>
                                <a href="http://www.fulcrumwheels.com/it/cerca" class=" search" >Cerca <i class="icon icon-search"></i></a>
                            </li>
                                                </ul>
                </nav>
        </header>

        <div class="subnav-wrap">
                            <ul class="subnav-list" data-subnav="ruote">
                                            <li>
                                                            <a href="http://www.fulcrumwheels.com/it/ruote/ruote-da-corsa" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/road-menu.jpg" alt="Ruote da corsa"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/ruote/ruote-da-corsa">Ruote da corsa</a>
                            </h3>
                        </li>
                                                <li>
                                                            <a href="http://www.fulcrumwheels.com/it/ruote/ruote-mtb" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/mtb-menu.jpg" alt="Ruote MTB"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/ruote/ruote-mtb">Ruote MTB</a>
                            </h3>
                        </li>
                                                <li>
                                                            <a href="http://www.fulcrumwheels.com/it/ruote/ruote-ciclocross" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/cyclocross-menu_3.jpg" alt="Ruote ciclocross"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/ruote/ruote-ciclocross">Ruote ciclocross</a>
                            </h3>
                        </li>
                                                <li>
                                                            <a href="http://www.fulcrumwheels.com/it/ruote/ruote-triathlon" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/triathlon-menu.jpg" alt="Ruote Triathlon"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/ruote/ruote-triathlon">Ruote Triathlon</a>
                            </h3>
                        </li>
                                        </ul>
                            <ul class="subnav-list" data-subnav="tecnologie">
                                            <li>
                                                            <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-da-corsa" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/road-menu_1.jpg" alt="Ruote da corsa"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-da-corsa">Ruote da corsa</a>
                            </h3>
                        </li>
                                                <li>
                                                            <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-mtb" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/mtb-menu_1.jpg" alt="Ruote MTB"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-mtb">Ruote MTB</a>
                            </h3>
                        </li>
                                                <li>
                                                            <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-ciclocross" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/cyclocross-menu_4.jpg" alt="Ruote Ciclocross"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-ciclocross">Ruote Ciclocross</a>
                            </h3>
                        </li>
                                                <li>
                                                            <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-triathlon" class="subnav-img">
                                    <img src="http://www.fulcrumwheels.com/FILES/pagina/triathlon-menu_1.jpg" alt="Ruote Triathlon"/>
                                </a>
                            
                            <h3 class="subnav-label transition">
                                <a href="http://www.fulcrumwheels.com/it/tecnologie/tecnologie-ruote-triathlon">Ruote Triathlon</a>
                            </h3>
                        </li>
                                        </ul>
                    </div>
    </div>
</div>

<div class="header-nav-small">
    <div class="links-wrap">
        <ul class="links">
                            <li>
                    <a href="http://www.fulcrumwheels.com/it/ruote">Ruote</a>

                                    </li>
                                <li>
                    <a href="http://www.fulcrumwheels.com/it/tecnologie">Tecnologie</a>

                                    </li>
                                <li>
                    <a href="http://www.fulcrumwheels.com/it/punti-vendita">Punti vendita</a>

                                    </li>
                                <li>
                    <a href="http://www.fulcrumwheels.com/it/fulcrum-world">Fulcrum World</a>

                                    </li>
                                <li>
                    <a href="http://www.fulcrumwheels.com/it/faq">Faq</a>

                                    </li>
                                <li>
                    <a href="http://www.fulcrumwheels.com/it/cerca">Cerca</a>

                                    </li>
                        </ul>

                    <ul class="links">
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/news" class="">News & Eventi</a>
                    </li>
                                    <li>
                        <a href="it/azienda/chi-siamo" class="">Azienda</a>
                    </li>
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/multimedia" class="">Multimedia</a>
                    </li>
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/press-trade" class="">Press & Trade</a>
                    </li>
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/newsletter" class="">Newsletter</a>
                    </li>
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/download" class="">Download</a>
                    </li>
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/servizio-clienti" class="">Servizio Clienti</a>
                    </li>
                            </ul>
        
                    <ul class="links">
                                    <li>
                        <a href="http://www.fulcrumwheels.com/it/privacy" class="">Privacy</a>
                    </li>
                            </ul>
        
        <ul class="links">
            <li class="title">Cambia lingua</li>
                                <li><a href="http://www.fulcrumwheels.com/en">English</a></li>
                                        <li><a href="http://www.fulcrumwheels.com/de">Deutsch</a></li>
                                        <li><a href="http://www.fulcrumwheels.com/es">Espa&ntilde;ol</a></li>
                                        <li><a href="http://www.fulcrumwheels.com/fr">Fran&ccedil;ais</a></li>
                            </ul>
        <ul class="links">
            <li class="title">Cambia valuta</li>
                                <li><a href="http://www.fulcrumwheels.com/?currency=bgp">BGP</a></li>
                                        <li><a href="http://www.fulcrumwheels.com/?currency=usd">USD</a></li>
                                        <li><a href="http://www.fulcrumwheels.com/?currency=aud">AUD</a></li>
                                        <li><a href="http://www.fulcrumwheels.com/?currency=jpy">JPY</a></li>
                            </ul>
    </div>
</div>

<div class="nav-mask"></div>
<div class="container-wrap main-wrap">
    <main class="container main">
        <h1 class="not-found-title">404!</h1>

<img src="http://www.fulcrumwheels.com/a/img/404-broken-wheel.jpg" alt="Broken Wheel - Page not found" class="not-found-img"/>

<p class="not-found-text">
    Uh oh, this page was not found.
    <br/>Please return to the <a href="http://www.fulcrumwheels.com/it">homepage</a> and resume your navigation.
</p>
    </main>
</div>
<div class="container-wrap footer-wrap fixed">

    <footer class="container footer">
                <div class="row footer-bottom">
            <div class="col-xs-12 col-md-6">
                <ul class="footer-social transition">
                    <li><a href="http://www.facebook.com/fulcrumwheels" target="_blank" class="svgicon facebook"></a></li>
                    <li><a href="https://twitter.com/fulcrumwheels" target="_blank" class="svgicon twitter"></a></li>
                    <li><a href="https://www.youtube.com/user/FulcrumWheels" target="_blank" class="svgicon youtube"></a></li>
                    <li><a href="https://www.instagram.com/fulcrum_wheels" target="_blank" class="svgicon instagram"></a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-6">
                <p class="fulcrum-credits transition">
                    &copy; <strong>Fulcrum Wheels s.r.l.</strong> &nbsp;&nbspPartita IVA 03167450240 | Tutti i diritti riservati
                                            &nbsp;|&nbsp;<a href="http://www.fulcrumwheels.com/it/privacy">Privacy</a>
                                    </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 vodu-credits transition">
                <a href="http://www.vodu.it" target="_blank">powered by Vodu</a>
            </div>
        </div>
    </footer>
</div>
    <div class="cookie-alert">
        <p>Proseguendo la navigazione, accetti l'utilizzo dei cookies di questo sito. Consulta l’<a href="http://www.fulcrumwheels.com/it/privacy">informativa sui cookies</a>.</p>
        <span class="close" onclick="document.cookie='cookie_policy';$(this).parent().remove();">&times;</span>
    </div>
   <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-17643869-1', 'auto');
      ga('send', 'pageview');

    </script>
</body>
</html>