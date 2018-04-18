<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
    <script type="text/javascript">
        if ( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
            window.location.replace('http://www.noticias24.com/index_mobile.php');
        }
    </script>
    
    <!-- TABOOLA -->
    <script type="text/javascript">
	  window._taboola = window._taboola || [];
	  _taboola.push({article:'auto'});
	  !function (e, f, u, i) {
		if (!document.getElementById(i)){
		  e.async = 1;
		  e.src = u;
		  e.id = i;
		  f.parentNode.insertBefore(e, f);
		}
	  }(document.createElement('script'),
	  document.getElementsByTagName('script')[0],
	  '//cdn.taboola.com/libtrc/noticias24/loader.js',
	  'tb_loader_script');
	  if(window.performance && typeof window.performance.mark == 'function')
		{window.performance.mark('tbl_ic');}
	</script>

    <script type='text/javascript'>
        (function() {
            var useSSL = 'https:' == document.location.protocol;
            var src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
        })();
    </script>

    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/56070763/N24_Intersticial_1', [800, 600], 'div-gpt-ad-1467996129236-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().enableSyncRendering();
            googletag.enableServices();
        });
    </script>

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
    

    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/56070763/N24_Portada_1000x250', [1000, 250], 'div-gpt-ad-1519174973160-0').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_wide1000_top', [1000, 40], 'div-gpt-ad-1467996129236-2').addService(googletag.pubads());
            googletag.defineSlot('/56070763/Espacio2BajoPrimNoticia', [468, 100], 'div-gpt-ad-1500036778963-0').addService(googletag.pubads());
            googletag.defineSlot('/56070763/Espacio3B', [468, 100], 'div-gpt-ad-1467996129236-4').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio4', [400, 240], 'div-gpt-ad-1467996129236-5').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio5', [468, 200], 'div-gpt-ad-1467996129236-6').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio5B', [468, 200], 'div-gpt-ad-1467996129236-7').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio7A', [300, 600], 'div-gpt-ad-1467996129236-8').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio7B', [300, 600], 'div-gpt-ad-1467996129236-9').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio7C', [300, 600], 'div-gpt-ad-1467996129236-10').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio7E', [300, 600], 'div-gpt-ad-1467996129236-11').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_1000x250_1', [1000, 250], 'div-gpt-ad-1467996129236-12').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_1000x250_2', [1000, 250], 'div-gpt-ad-1467996129236-13').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio9A', [300, 400], 'div-gpt-ad-1500037286160-0').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portadas_1000x100', [1000, 100], 'div-gpt-ad-1467996129236-15').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Espacio6D', [300, 300], 'div-gpt-ad-1467996129236-16').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Espacio6E', [300, 250], 'div-gpt-ad-1467996129236-17').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Espacio6F', [300, 250], 'div-gpt-ad-1467996129236-18').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Espacio6G', [300, 250], 'div-gpt-ad-1467996129236-19').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Espacio6H', [300, 250], 'div-gpt-ad-1467996129236-20').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Portada_Espacio4B', [400, 240], 'div-gpt-ad-1467996129236-21').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Temporal300x250-1', [300, 250], 'div-gpt-ad-1467996129236-22').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Temporal300x250-2', [300, 250], 'div-gpt-ad-1467996129236-23').addService(googletag.pubads());
            googletag.defineSlot('/56070763/N24_Sidebar_300x250', [300, 250], 'div-gpt-ad-1519174973160-1').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            /*googletag.pubads().enableSyncRendering();*/
            googletag.enableServices();
        });
    </script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Description" content="Noticias de Venezuela, noticias de actualidad, noticias internacionales, deportes, beisbol, liga espanola, tecnologia y farandula" />
    <meta http-equiv="Keywords" content="noticias, venezuela, hugo chavez, america latina, euro, dolar, farandula, suramerica, nicolas maduro" />
    <meta http-equiv="Refresh" content="900" />

    <title>Noticias de Venezuela y Latinoam&eacute;rica en Noticias24 ::</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://www.noticias24.com/favicon.ico" >
    <link href="http://portada.cloud.noticias24.com/main_2010_v8_cloud_v3.css" rel="stylesheet" type="text/css" />
    <link href="http://www.noticias24.com/estilohome.css" rel="stylesheet" type="text/css" />
    <link rel="canonical" href="http://www.noticias24.com/"/>
    <link rel="alternate" type="application/rss+xml" title="Noticias24.com RSS Feed" href="http://www.noticias24.com/feed/rss.php" />
    
    <!-- código nuevo Double Click -->
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
    
    <script>
      googletag.cmd.push(function() {
        googletag.defineSlot('/56070763/N24_Espacio6D', [300, 250], 'div-gpt-ad-1491341516508-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
    </script>
    
    <!-- ANUNCIOS A NIVEL DE PÁGINA PARA MÓVILES -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-4446891404072640",
        enable_page_level_ads: true
      });
    </script>

</head>
	



 
	<div class="clearer"></div>
	 

<body>

<script type="text/javascript">
    googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        console.log('a slotRenderEnded event occurred for ' + event.slot.getSlotElementId());
        if (event.slot.getSlotElementId() == "div-gpt-ad-1467996129236-0") {
            var containsAd = !event.isEmpty;
            if (containsAd) {
                console.log('Should be making it visible');
                document.querySelector('#interstitial').style.visibility = 'visible';
            } else {
                console.log('Empty ad');
            }
        }
    });
</script>

<style type="text/css">
    #wrapper {
        display: block;
    }
    #interstitial {
        visibility: hidden;
        position: fixed;
        width: 100%;
        height: 100%;
        background-color: #FFF;
        z-index: 100;
    }
    #interstitial-adContent {
        margin: 0 auto;
        width: 800px;
        height: 600px;
    }
    .close-interstitial {
        cursor: pointer;
        font-weight: bold;
    }
</style>
<div id="interstitial">
    <div id="headerAdvert" style="width:800px; margin:25px auto 0 auto; padding:0;">
        <a class="close-interstitial" style="float:left;">[ X ] Cerrar este anuncio</a>
        <a class="close-interstitial" style="float:right;">directo a noticias24.com &raquo;</a>
        <div style="clear:both;"></div>
    </div>

    <div id="interstitial-adContent">
        <!-- /56070763/N24_Intersticial_1 -->
        <div id='div-gpt-ad-1467996129236-0' style='height:600px; width:800px;'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-0'); });
            </script>
        </div>
    </div>


    <div id="headerAdvert" style="width:800px; margin:15px auto; padding:0;">
        <center><a class="close-interstitial" style="float:right;">haz clic para acceder a noticias24.com &raquo;</a></center>
    </div>
</div>

<script type="text/javascript">
    function closeInsterstitial() {
        var inst = document.querySelector('#interstitial-adContent').parentNode;
        inst.parentNode.removeChild(inst);
    }
    var closers = document.querySelectorAll('.close-interstitial');
    for (var i = 0; i < closers.length; i++) {
        closers[i].addEventListener('click', closeInsterstitial);
    }
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M24C53"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M24C53');</script>
<!-- End Google Tag Manager -->

<div id="headerAds">
    <center>
        <div style="padding:0 0 0 15px ;">
        	
            <!--<div style='height:250px; width:1000px;'>-->
                <!-- 970x250-HOME -->
                <!--<ins class="adsbygoogle"
                     style="display:inline-block;width:970px;height:250px"
                     data-ad-client="ca-pub-4446891404072640"
                     data-ad-slot="3963861635"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>-->
            
            <!-- /56070763/N24_Portada_1000x250 -->
            <div id='div-gpt-ad-1519174973160-0' style='height:250px; width:1000px;'>
				<script>
                	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519174973160-0'); });
                </script>
            </div>
        </div>
    </center>
</div>


<div id="wrapper" style="background-color:none; border:none; padding-left:15px; width:1036px;" >

    <div id="header">

        <div id="logo" style="float:left; ">
            <a href="http://www.noticias24.com"><img src="http://www.noticias24.com/noticias24_logo.jpg" width="190" height="50" border="0" /></a>
        </div>
      <div class="mainMenuNuevo">
            <ul>
                <li><a href="http://www.noticias24.com/venezuela">venezuela</a></li>
                <li><a href="/deportes">deportes</a></li>
                <li><a href="/gente">gente</a></li>
                <li><a href="http://economia.noticias24.com/">economía</a></li>
                <li><a href="http://www.noticias24.com/internacionales">internacional</a></li>
                <li><a href="http://tv.noticias24.com/video">tv</a></li>
                <li><a href="http://www.noticias24.com/fotos">fotos</a></li>
                <li><a href="/salud">salud</a></li>
                <li><a href="/tecnologia">tecnolog&iacute;a</a></li>
                <li><a href="/gastronomia">gastronomía</a></li>
                <li><a href="/mascotas">mascotas</a></li>
            </ul>
            <div class="clearer"></div>
        </div>
        <!--<div class="botonc24"><a href="http://clasificados.noticias24.com" target="_blank"><img src="http://www.noticias24.com/boton_clasificados24_pequenio.gif"/></a></div>-->
        <div class="botonc24"><a href="http://www.noticias24.com/mundialrusia2018/" target="_self"><img src="http://www.noticias24.com/v11/img/boton-mundial.jpg"/></a></div>
      <!-- /nav -->


        <div class="clearer"></div>
    </div><!-- /header-->
    
    <div id="header">
    	<div class="ads970x90top">
        	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- 970x90-HOME-TOP -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:970px;height:90px"
                 data-ad-client="ca-pub-4446891404072640"
                 data-ad-slot="9031490412"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>
    

    <div style="clear:both;"></div>

    <div style="padding-top:0;">
        <!-- /56070763/N24_wide1000_top -->
        <div id='div-gpt-ad-1467996129236-2' style='height:40px; width:1000px;'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-2'); });
            </script>
        </div>
    </div>


    <div style="clear:both;"></div>

    <div id="blockHolderWrapper" style="margin-left:auto; margin-right:auto; width:1036px; clear:both;">
        
        
        <div style="clear:both;"></div>


        <div class="content" style="background:none; margin-top:0; width:1036px;">


            
            <div id="mainContent" class="portada">


                <div class="postGroup"><div class="postTime"><p>7:30 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342090/fgr-ofrece-rueda-de-prensa-para-denunciar-corrupcion-en-centro-de-refinacion-paraguana" >Tres funcionarios de PDVSA detenidos por desfalco en el Centro de Refinación Paraguaná</a></h2><img src="http://portada.cloud.noticias24.com/tarekwsaab-4402003.jpg"/>

(Caracas, 20 de marzo - Noticias24).- El Fiscal General de la República, Tarek William Saab, informó que fueron aprehendidos tres funcionarios de la estatal Petróleos de Venezuela S.A (Pdvsa), <strong>quienes hacían contratos falsos, en donde colocaban un precio menor para quedarse con las ganancias restantes</strong>, en el Centro de Refinación Paraguaná</strong> (CRP), en Falcón, y la empresa Espidel Espinoza Delgado (Espidel).<br/><a href="http://www.noticias24.com/venezuela/noticia/342090/fgr-ofrece-rueda-de-prensa-para-denunciar-corrupcion-en-centro-de-refinacion-paraguana"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>


                <div style="float: left;padding-top: 10px;padding-bottom: 10px;">
                    <!-- /56070763/Espacio2BajoPrimNoticia -->
                    <div id='div-gpt-ad-1500036778963-0' style='height:100px; width:468px;'>
						<script>
                        	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500036778963-0'); });
                        </script>
                    </div>
                </div>

                <div class="postGroup"><div class="postTime"><p>7:20 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129686/aterrador-una-pareja-francesa-asesino-quemo-y-enterro-el-cuerpo-de-su-ninera-en-el-jardin" >¡Aterrador! Una pareja francesa asesinó, quemó y enterró el cuerpo de su niñera en el jardín</a></h2><img src="http://portada.cloud.noticias24.com/paseja-asesinato-francia-corte-port.jpg"/>

(Caracas, 20 de marzo. Noticias24).- Un hombre acusado de asesinar a una niñera francesa antes de quemar su cuerpo en su jardín le dijo a <strong>los bomberos que sus restos calcinados eran una oveja que compró en el mercado de Wimbledon</strong>, según un tribunal.<br/><a href="http://www.noticias24.com/internacionales/noticia/129686/aterrador-una-pareja-francesa-asesino-quemo-y-enterro-el-cuerpo-de-su-ninera-en-el-jardin"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>                
                <div style="padding:10px 0; margin-bottom:20px;">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-1 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="9816561615"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div style="float:right; padding:10px ;">
                    <!-- /56070763/Espacio3B -->
                    <div id='div-gpt-ad-1467996129236-4' style='height:100px; width:468px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-4'); });
                        </script>
                    </div>
                </div>

                <div class="postGroup"><div class="postTime"><p>7:00 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342107/claudio-fermin-sera-el-jefe-de-campana-del-candidato-presidencial-henri-falcon" >Ex candidato presidencial Claudio Fermín será el jefe de campaña de Henri Falcón</a></h2><img src="http://portada.cloud.noticias24.com/por-claudio-fermin-jefe-candidaturas.jpg"/>

(Caracas, 20 de marzo. Noticias24).- El candidato presidencial venezolano Henri Falcón presentó este martes en Caracas <strong>su comando de campaña y parte de sus propuestas de Gobierno,</strong> un día antes de comenzar a recorrer el país petrolero.<br/><a href="http://www.noticias24.com/venezuela/noticia/342107/claudio-fermin-sera-el-jefe-de-campana-del-candidato-presidencial-henri-falcon"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>
                <div style="padding:10px 0;">
                    <!-- /56070763/N24_Portada_Espacio4 -->
                    <div id='div-gpt-ad-1467996129236-5' style='height:240px; width:400px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-5'); });
                        </script>
                    </div>
                </div>

                <div class="postGroup"><div class="postTime"><p>6:50 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129685/insolito-fue-condenado-prision-y-25-anos-despues-descubren-que-las-pruebas-eran-falsas" >¡Insólito! Hombre fue condenado a prisión y 25 años después descubren que las pruebas eran falsas</a></h2><img src="http://portada.cloud.noticias24.com/condenado-prision-hombre-falso-port.jpg"/>

(Caracas, 20 de marzo. Noticias24).- A finales del año 1991, el inmigrante mexicano Vicente Benavides Figueroa, quien trabajaba en los campos agrícolas de Delano, en el valle de California, EE.UU., <strong>fue acusado de abusar sexualmente de Consuelo Medina, una menor de 21 meses de edad, que murió a causa de heridas severas en el cuerpo</strong>.<br/><a href="http://www.noticias24.com/internacionales/noticia/129685/insolito-fue-condenado-prision-y-25-anos-despues-descubren-que-las-pruebas-eran-falsas"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>6:00 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342105/expertos-electorales-de-latinoamerica-firman-acuerdo-de-acompanamiento-elecciones-del-20-de-mayo" >Expertos Electorales de Latinoamérica firman ante el CNE acuerdo de acompañamiento a elecciones</a></h2><img src="http://portada.cloud.noticias24.com/elecciones-visita-internacional-port.jpg"/>

(Caracas, 20 de marzo. Noticias24).- El Consejo de Expertos Electorales de Latinoamérica (Ceela) firmó este martes un acuerdo de acompañamiento internacional ante el Consejo Nacional Electoral (CNE) para <strong>estar presente en las elecciones presidenciales, de consejo legislativo y concejo municipales que se realizarán el venidero 20 de mayo</strong>.<br/><a href="http://www.noticias24.com/venezuela/noticia/342105/expertos-electorales-de-latinoamerica-firman-acuerdo-de-acompanamiento-elecciones-del-20-de-mayo"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>
                <div style="padding:10px 0;">
                    <!-- /56070763/N24_Portada_Espacio4B -->
                    <div id='div-gpt-ad-1467996129236-21' style='height:240px; width:400px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-21'); });
                        </script>
                    </div>
                </div>

                <div class="postGroup"><div class="postTime"><p>5:40 pm</p></div><div class="post x"><h2><a href="http://economia.noticias24.com/noticia/112998/el-petroleo-sube-137-dolares-impulsado-por-tensiones-geopoliticas-y-alcanza-los-usd-6742" >Precio del petróleo sube USD 1,37 impulsado por tensiones geopolíticas y alcanza los USD 67,42</a></h2><img src="http://portada.cloud.noticias24.com/petroleo-economia-estados-unidos.jpg"/>

(Caracas, 20 de marzo. Noticias24).- El petróleo subió en medio de<strong> amenazas de tensiones geopolíticas que podrían perturbar la oferta mundial</strong>. <br/><a href="http://economia.noticias24.com/noticia/112998/el-petroleo-sube-137-dolares-impulsado-por-tensiones-geopoliticas-y-alcanza-los-usd-6742"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>5:20 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342102/gobierno-de-ee-uu-evalua-mas-sanciones-para-venezuela" >Gobierno de EE UU evalúa más sanciones para Venezuela</a></h2><img src="http://portada.cloud.noticias24.com/eeuuevaluamassanciones4402003.jpg"/>

(Caracas, 20 de marzo - Noticias24).- Estados Unidos evalúa la situación en Venezuela y <strong>considerará si merece la aplicación de más sanciones</strong>, tras las impuestas el lunes a funcionarios de ese país, dijo este martes el secretario del Tesoro Steven Mnuchin.<br/><a href="http://www.noticias24.com/venezuela/noticia/342102/gobierno-de-ee-uu-evalua-mas-sanciones-para-venezuela"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>4:40 pm</p></div><div class="post x"><h2><a href="http://economia.noticias24.com/noticia/112995/recursos-de-oro-por-siembra-minera-en-venezuela-ascienden-a-1-millon-480-mil-kilos" >€ 54.300 millones en reservas: certifican cuarta mina de oro más grande del mundo en Venezuela</a></h2><img src="http://portada.cloud.noticias24.com/oro-venezuela-portada-20-03.jpg"/>

(Caracas, 20 de marzo - Noticias24).- La minera canadiense Gold Reserve certificó en Venezuela <strong>la cuarta mina de oro más grande del mundo,</strong> con reservas equivalentes a unos 54.300 millones de euros, informó este martes el gobierno venezolano. <br/><a href="http://economia.noticias24.com/noticia/112995/recursos-de-oro-por-siembra-minera-en-venezuela-ascienden-a-1-millon-480-mil-kilos"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>4:20 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342099/dirigente-de-copei-reconoce-que-venezolanos-son-los-mas-afectados-por-sanciones-economicas" >Dirigente de Copei reconoce que venezolanos son los más afectados por sanciones económicas</a></h2><img src="http://portada.cloud.noticias24.com/pedro-1.jpg"/>

(Caracas, 20 de marzo. Noticias24).- Pedro Pablo Fernández, dirigente de Copei, aseguró que la vía para superar la situación del país es participar este 20 de mayo en las elecciones. A su vez, resaltó que son los venezolanos <strong>los más afectados por sanciones económicas internacionales.</strong><br/><a href="http://www.noticias24.com/venezuela/noticia/342099/dirigente-de-copei-reconoce-que-venezolanos-son-los-mas-afectados-por-sanciones-economicas"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>4:00 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342095/candidato-presidencial-henri-falcon-promete-tarjetas-en-dolares-de-ganar-las-elecciones" >El candidato presidencial Henri Falcón prometió entregar tarjetas en dólares de ganar las elecciones</a></h2><img src="http://portada.cloud.noticias24.com/henryfalcon4402003.jpg"/>

(Caracas, 20 de marzo - Noticias24).- El candidato presidencial Henri Falcón <strong>prometió entregar tarjetas en dólares a los adultos y niños</strong>, de ganar las elecciones del 20 de mayo en las que se enfrentará al jefe del Estado, Nicolás Maduro.<br/><a href="http://www.noticias24.com/venezuela/noticia/342095/candidato-presidencial-henri-falcon-promete-tarjetas-en-dolares-de-ganar-las-elecciones"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>3:50 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129666/se-registro-un-tiroteo-en-un-colegio-en-maryland-ee-uu-no-se-conoce-si-hay-victimas" >Tiroteo en un colegio de secundaria en Maryland, EE UU dejó dos heridos graves: el atacante murió</a></h2><img src="http://portada.cloud.noticias24.com/tiroteo-eeuu-portada-20-03.jpg"/>

(Caracas, 20 de marzo - Noticias24).- El tiroteo registrado este martes en un colegio secundario en Estados Unidos dejó como saldo dos jóvenes gravemente heridos<strong> y el atacante muerto ante la reacción de un oficial de seguridad,</strong> informó la policía.<br/><a href="http://www.noticias24.com/internacionales/noticia/129666/se-registro-un-tiroteo-en-un-colegio-en-maryland-ee-uu-no-se-conoce-si-hay-victimas"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>3:00 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129675/habitantes-de-un-municipio-de-brasil-expulsaron-venezolanos-y-les-quemaron-sus-pertenencias" >Habitantes de un municipio de Brasil expulsaron a venezolanos y les quemaron sus pertenencias</a></h2><img src="http://portada.cloud.noticias24.com/roraima-expusaron-venezolanos-portada.jpg"/>

(Caracas, 20 de marzo. Noticias24).- Habitantes de un municipio de Roraima en Brasil, <strong>atacaron y expulsaron a venezolanos que se encontraban en un colegio abandonado</strong>, en protesta por la muerte de un morador.<br/><a href="http://www.noticias24.com/internacionales/noticia/129675/habitantes-de-un-municipio-de-brasil-expulsaron-venezolanos-y-les-quemaron-sus-pertenencias"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>1:28 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129673/seif-el-islam-hijo-de-muamar-el-gadafi-participara-en-las-elecciones-presidenciales-de-libia" >El hijo de Muamar el Gadafi anunció su candidatura a las elecciones presidenciales de Libia</a></h2><img src="http://portada.cloud.noticias24.com/seif-el-islam-gadafi-elecciones-libia.jpg"/>

(Caracas, 20 de marzo.Noticias24).- El hijo del antiguo dictador Muamar el Gadafi, Seif el Islam,  anunció hoy, a través de su representante en Túnez, <strong>que participará en las elecciones presidenciales de Libia</strong>, que se realizarán para finales de este año.<br/><a href="http://www.noticias24.com/internacionales/noticia/129673/seif-el-islam-hijo-de-muamar-el-gadafi-participara-en-las-elecciones-presidenciales-de-libia"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>1:22 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/341896/abuelos-cobraran-pension-por-numero-de-cedula-partir-del-20-de-marzo-detalles" >Hoy iniciaba el plan piloto para que adultos mayores cobraran su pensión por número de cédula</a></h2><img src="http://portada.cloud.noticias24.com/abuelos-pension-portada-20-03.jpg"/>

(Caracas, 13 de marzo. Noticias24).- El presidente de la Superintendencia de las Instituciones del Sector Bancario (Sudeban), Antonio Morales, informó que <strong>a partir del martes 20 de marzo se activará una prueba piloto para que se comience a cancelar la pensión a los adultos mayores según el terminal de la cédula</strong>.<br/><a href="http://www.noticias24.com/venezuela/noticia/341896/abuelos-cobraran-pension-por-numero-de-cedula-partir-del-20-de-marzo-detalles"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>1:06 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342093/firman-convenio-para-construir-236-mil-nuevas-viviendas-financiadas-con-el-petro" >Firman convenio para construir 236.000 nuevas viviendas financiadas con el petro</a></h2><img src="http://portada.cloud.noticias24.com/viviendas-portada-20-03.jpg"/>


(Caracas, 20 de marzo - Noticias24).- El presidente Nicolás Maduro anunció un convenio entre la Superintendencia  de Criptomonedas de Venezuela y el Banco Nacional de la Vivienda para construir doscientas treinta<strong> y seis mil viviendas financiadas con la moneda petro.</strong><br/><a href="http://www.noticias24.com/venezuela/noticia/342093/firman-convenio-para-construir-236-mil-nuevas-viviendas-financiadas-con-el-petro"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>
            </div><!-- /mainContent 1 -->



            <div id="secContent" >


                <div class="sidePost"><img src="http://portada.cloud.noticias24.com/ninas-instituto-andes-ganadora-onu-portada.jpg" width="170" /><a href="http://www.noticias24.com/venezuela/noticia/342103/ninas-del-instituto-andes-de-caracas-ganaron-el-primer-premio-del-model-united-nations" >Niñas del Instituto Andes ganaron el primer premio del Model United Nations</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/por-Britney-Spears-ropa-cantante.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159506/britney-spears-dejo-boquiabierto-todos-con-su-picante-linea-de-ropa" >Britney Spears dejó boquiabierto a todos con su picante línea de ropa</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/tatoo-vincula-brad-jolie-portada.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159499/este-es-el-tatuaje-que-vincula-brad-pitt-con-angelina-jolie-fotos" >Este es el tatuaje que vincula a Brad Pitt con Angelina Jolie (+fotos)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/portada-partidazos-fifa-perder0010.jpg" width="170" /><a href="http://www.noticias24.com/deportes/noticia/5271/en-fecha-fifa-10-partidazos-que-no-te-puedes-perder" >10 partidazos que no te puedes perder en esta fecha FIFA</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/nikolaspeq2003.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129682/el-hermano-de-nikolas-cruz-tendra-una-fianza-de-500-00-dolares-por-entrar-al-colegio-de-la-masacre" >Fijan en USD 500.000 fianza del hermano de Nikolas Cruz por violar restricción</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/cool-artistas-foto-sesion-marzo-port.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159505/estas-son-las-fotos-mas-cool-del-dia-2202" >Estas son las fotos más cool del día</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/uber-identificada-mujer.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129681/identifican-conductor-de-uber-tenia-delito-por-intento-de-robo-mano-armada" >Identificado conductor de Uber que mató a una mujer: tenia antecedentes penales</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/Selfies-20-marzo.jpg" width="170" /><a href="http://www.noticias24.com/fotos/noticia/29209/en-fotos-estas-son-las-selfies-mas-candentes-en-la-red-de-este-martes-36" >En fotos: estas son las selfies más candentes en la red de este martes</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/ceniza-enterradas-isaact-portada.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129679/la-cenizas-de" >¡Entérese! Conozca dónde serán enterradas las cenizas de Stephen Hawking</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/200318-ariadna-gutierrez-miss.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159486/159486" >¿Se operó? Vea el radical antes y después de Ariadna Gutiérrez (+fotos)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/star-implantes-gluteos-consecuencia-port.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129680/impactante-se-inyecto-de-mas-en-los-gluteos-y-ahora-no-se-puede-sentar" >¡Impactante! Se inyectó de más en los glúteos y ahora no se puede sentar (+video)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/Belfies-20-marzo.jpg" width="170" /><a href="http://www.noticias24.com/fotos/noticia/29208/en-fotos-estas-son-las-belfies-mas-candentes-en-la-red-de-este-martes" >En fotos: estas son las belfies más candentes en la red de este martes</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/por-demi-rose-modelo-candente-11.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159500/ardiente-demi-rose-enloquece-su-fanaticada-con-un-diminuto-bikini" >¡Ardiente! Demi Rose enloquece a su fanáticada con un diminuto bikini</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/mejoras-de-whatsapp-portada.jpg" width="170" /><a href="http://www.noticias24.com/tecnologia/noticia/26740/enterate-estas-son-las-nuevas-mejoras-que-tiene-whatsapp" >¡Entérate! Estas son las nuevas mejoras que tiene WhatsApp</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170MissVenezuela-pronuncia-certamen-20032018.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159479/esta-miss-venezuela-sepronuncio-sobre-el-lado-oscuro-del-certamen" >Esta Miss Venezuela se pronunció sobre "el lado oscuro" del certamen</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/Neymar-recuperacion-1.jpg" width="170" /><a href="http://www.noticias24.com/deportes/noticia/5269/5269" >"Todo marcha bien" en la recuperación de Neymar Jr. (+detalles)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/steven-seagal-victimas-violacio%CC%81n-portada-p-portada.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159497/escandalo-las-victimas-de-violacion-de-steven-seagal-contaron-todo" >¡Escándalo! Las víctimas de violación de Steven Seagal contaron todo</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/servp2003.jpg" width="170" /><a href="http://www.noticias24.com/venezuela/noticia/342098/servicio-publico-para-paciente-con-glaucoma" >Servicio Público para paciente con glaucoma</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/nokia-1-5.jpg" width="170" /><a href="http://www.noticias24.com/tecnologia/noticia/26736/26736" >Nokia "explosivo" mata a una adolescente en la India (+fotos impactantes)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/20032018-SUDANRINOCERONTE-MACHO.jpg" width="170" /><a href="http://www.noticias24.com/mascotas/noticia/28425/28425" >Sudán, el último rinoceronte blanco macho del mundo fue sacrificado</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/200318-corina-smith00.gif" width="170" /><a href="http://www.noticias24.com/gente/noticia/159477/159477" >La razón por la que Corina Smith pasa hambre (+memes)</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/200318-alcohfffol-1.jpg" width="170" /><a href="http://www.noticias24.com/salud/noticia/55461/porque-algunas-personas-se-ponen-agresivas-al-tomar-alcohol" >¿Por qué algunas personas se ponen agresivas al tomar alcohol?</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/20032018-ESTACION-ESPACIAL.jpg" width="170" /><a href="http://www.noticias24.com/tecnologia/noticia/26739/estacion-espacial-china-caera-sin-control-la-tierra-en-los-proximos-dias" >Estación espacial china caerá sin control a la Tierra en los próximos días</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/PASTA-PORTADA.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159480/esta-animadora-venezolana-fue-criticada-por-dos-kilos-de-pasta-detalles" >Esta animadora venezolana fue criticada por dos kilos de pasta (+detalles)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/tomatesrellenos630PORTADA.jpg" width="170" /><a href="http://www.noticias24.com/gastronomia/noticia/7257/deliciosos-tomates-rellenos-de-carne-receta" >Deliciosos tomates rellenos de carne (+receta)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Balon-Mundial-espacio-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/124/increible-el-balon-del-mundial-viajara-este-miercoles-al-espacio" >¡Increíble! El balón del Mundial viajará este miércoles al espacio</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/Jaguar-1-4.jpg" width="170" /><a href="http://www.noticias24.com/mascotas/noticia/28426/jaguar-acecha-un-oso-hormiguero-y-termina-con-un-giro-inesperado-video" >Jaguar acecha a un oso hormiguero y termina con un giro inesperado (+video)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/culpable-20-03-18.jpg" width="170" /><a href="http://www.noticias24.com/salud/noticia/55443/de-quien-es-la-culpa-cuando-un-hombre-es-infiel-de-la-esposa-o-del-marido" >¿De quién es la culpa cuando un hombre es infiel? ¿de la esposa o del marido?</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/20032018-NUEVO-VIRUS.jpg" width="170" /><a href="http://www.noticias24.com/tecnologia/noticia/26737/alerta-virus-informatico-intercepta-las-llamadas-bancos-en-telefonos-android" >¡Alerta! Virus informático intercepta las llamadas a bancos en teléfonos Android</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/200318-telesur-fuera-aire.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129670/gobierno-de-ecuador-dejara-de-financiar-telesur-y-sacara-del-aire-ciudadano-tv" >Gobierno de Ecuador dejará de financiar a Telesur y sacará del aire Ciudadano TV</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/portada-avion.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129669/acto-de-discriminacion-racial-indigna-al-mundo-foto" >Acto de discriminación racial indigna al mundo: "No quiero negras a mi lado" (+fotos)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Camisa-Portugal-Rusia2018-20032018.JPG" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/123/en-fotos-asi-sera-el-uniforme-de-portugal-para-el-mundial-rusia-2018" >En fotos: así será el uniforme de Portugal para el Mundial Rusia 2018</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/MUJER-DINERO-20-MARZO-hola.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159488/quieres-ser-como-ellas-las-cinco-mujeres-mas-ricas-del-planeta" >¿Quieres ser como ellas? Las cinco mujeres más ricas del planeta</a>			
  	
 		</div>


            </div>


            

            <!--------------- SIDEBAR --------------->
            
            <div id="terContent" class="terContent01" style="float:right;width:336px">
            
            	<div style="padding:0 0 20px 0">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-1 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="9551794819"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
             	</div>

                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Sidebar_300x250 -->
                    <div id='div-gpt-ad-1519174973160-1' style='height:250px; width:300px;'>
						<script>
                        	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519174973160-1'); });
                        </script>
                    </div>
                </div>

                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Temporal300x250-1 -->
                    <div id='div-gpt-ad-1467996129236-22' style='height:250px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-22'); });
                        </script>
                    </div>
                </div>

                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Temporal300x250-2 -->
                    <div id='div-gpt-ad-1467996129236-23' style='height:250px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-23'); });
                        </script>
                    </div>
                </div>
                
                <div style="width:336px; height:280px; padding:0 0 20px 0;">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-4 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="1051322410"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                
                <div class="themedBoxSidebar">
                    <h3><span>INTERNACIONAL</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/paseja-asesinato-francia-corte11.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="internacionales/noticia/129686/aterrador-una-pareja-francesa-asesino-quemo-y-enterro-el-cuerpo-de-su-ninera-en-el-jardin">¡Aterrador! Una pareja francesa asesinó, quemó y enterró el cuerpo de su niñera en el jardín</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="internacionales/noticia/129685/insolito-fue-condenado-prision-y-25-anos-despues-descubren-que-las-pruebas-eran-falsas">¡Insólito! Hombre fue condenado a prisión y 25 años después descubren que las pruebas eran falsas</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="internacionales/noticia/129682/el-hermano-de-nikolas-cruz-tendra-una-fianza-de-500-00-dolares-por-entrar-al-colegio-de-la-masacre">Fijan en USD 500.000 fianza del hermano de Nikolas Cruz por violar restricción</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="internacionales/noticia/129681/identifican-conductor-de-uber-tenia-delito-por-intento-de-robo-mano-armada">Identificado conductor de Uber que mató a una mujer: tenia antecedentes penales</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="internacionales/noticia/129679/la-cenizas-de">¡Entérese! Conozca dónde serán enterradas las cenizas de Stephen Hawking</a></h2>
 			</li>
			</ul>                </div>

                <div style="width:336px; height:280px; padding:0 0 20px 0;">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-2 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="6515662819"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div style="padding:0 0 20px 0; overflow:hidden;">
                    
                    <!-- /56070763/N24_Espacio6D -->
                    <div id='div-gpt-ad-1491341516508-0' style='height:250px; width:300px;'>
						<script>
                        	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491341516508-0'); });
                        </script>
                    </div>
                </div>
                
                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Espacio6E -->
                    <div id='div-gpt-ad-1467996129236-17' style='height:250px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-17'); });
                        </script>
                    </div>
                </div>
                
                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Portada_Espacio7A -->
                    <div id='div-gpt-ad-1467996129236-8' style='height:600px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-8'); });
                        </script>
                    </div>
                </div>

                <div class="themedBoxSidebar">

                    <h3><span>FOTOS</span> lo m&aacute;s reciente &raquo;</h3>

                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/Selfies-20-marzo-0101.jpg
" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="fotos/noticia/29209/en-fotos-estas-son-las-selfies-mas-candentes-en-la-red-de-este-martes-36">En fotos: estas son las selfies más candentes en la red de este martes</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="fotos/noticia/29208/en-fotos-estas-son-las-belfies-mas-candentes-en-la-red-de-este-martes">En fotos: estas son las belfies más candentes en la red de este martes</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="fotos/noticia/29206/en-fotos-estas-son-las-belfies-mas-candentes-en-la-red-de-este-lunes">En fotos: estas son las belfies más candentes en la red de este lunes</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="fotos/noticia/29205/las-fotos-mas-asombrosas-que-nos-ha-dejado-esta-epoca-de-araguaney">Las fotos más asombrosas que nos ha dejado esta época de araguaney</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="fotos/noticia/29201/las-fotos-de-zuleyka-rivera-que-te-haran-comenzar-la-semana-con-buen-pie">Las fotos de Zuleyka Rivera que te harán comenzar la semana con buen pie</a></h2>
 			</li>
			</ul>
                </div>
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-3 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="1908836416"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div style="padding:0 0 20px 0">    
                    <!-- /56070763/N24_Portada_Espacio9A -->
                    <div id='div-gpt-ad-1500037286160-0' style='height:400px; width:300px;'>
						<script>
                        	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500037286160-0'); });
                        </script>
                    </div>
                </div>

                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Espacio6H -->
                    <div id='div-gpt-ad-1467996129236-20' style='height:250px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-20'); });
                        </script>
                    </div>
                </div>

                <div style="padding:0 0 20px 0">
                    <!-- /56070763/N24_Portada_Espacio7E -->
                    <div id='div-gpt-ad-1467996129236-11' style='height:600px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-11'); });
                        </script>
                    </div>
                </div>
                
                <div class="themedBoxSidebar">
                    <h3><span>FARANDULA</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/Britney-Spears-ropa-cantante.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="gente/noticia/159506/britney-spears-dejo-boquiabierto-todos-con-su-picante-linea-de-ropa">Britney Spears dejó boquiabierto a todos con su picante línea de ropa</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159499/este-es-el-tatuaje-que-vincula-brad-pitt-con-angelina-jolie-fotos">Este es el tatuaje que vincula a Brad Pitt con Angelina Jolie (+fotos)</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159505/estas-son-las-fotos-mas-cool-del-dia-2202">Estas son las fotos más cool del día</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159500/ardiente-demi-rose-enloquece-su-fanaticada-con-un-diminuto-bikini">¡Ardiente! Demi Rose enloquece a su fanáticada con un diminuto bikini</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159497/escandalo-las-victimas-de-violacion-de-steven-seagal-contaron-todo">¡Escándalo! Las víctimas de violación de Steven Seagal contaron todo</a></h2>
 			</li>
			</ul>                </div>
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-5 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="3980457638"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                
                <div class="themedBoxSidebar">
                    <h3><span>TECNOLOGIA</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/mejoras-de-whatsapp.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="tecnologia/noticia/26740/enterate-estas-son-las-nuevas-mejoras-que-tiene-whatsapp">¡Entérate! Estas son las nuevas mejoras que tiene WhatsApp</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="tecnologia/noticia/26739/estacion-espacial-china-caera-sin-control-la-tierra-en-los-proximos-dias">Estación espacial china caerá sin control a la Tierra en los próximos días</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="tecnologia/noticia/26737/alerta-virus-informatico-intercepta-las-llamadas-bancos-en-telefonos-android">¡Alerta! Virus informático intercepta las llamadas a bancos en teléfonos Android</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="tecnologia/noticia/26736/26736">Nokia "explosivo" mata a una adolescente en la India (+fotos impactantes)</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="tecnologia/noticia/26733/filtran-en-internet-imagenes-del-nuevo-prototipo-del-iphone-se-video">Filtran en Internet imágenes del nuevo prototipo del iPhone SE (+video)</a></h2>
 			</li>
			</ul>                </div>
                
                <div style="padding:10px 0; margin-bottom:20px;">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-6 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="6412670545"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div> 
                
                <div style="padding:10px 0; margin-bottom:20px;">
                	<div id="taboola-right-rail-thumbnails"></div>
					<script type="text/javascript">
                      window._taboola = window._taboola || [];
                      _taboola.push({
                        mode: 'thumbnails-rr',
                        container: 'taboola-right-rail-thumbnails',
                        placement: 'Right Rail Thumbnails',
                        target_type: 'mix'
                      });
                    </script>
                </div>
                
            </div><!-- /terContent -->

            <div class="clearer"></div>

        </div><!-- /content -->


        <div style="clear:both;"></div>
        <!--/div --><!-- end div content -->


        <div style="clear:both;"></div>
        
        
        
        <div style="height:250px; width:1000px; margin-bottom:15px;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- 970x250-HOME-1 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:970px;height:250px"
                 data-ad-client="ca-pub-4446891404072640"
                 data-ad-slot="2293294818"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        
        <div style="clear:both;"></div>
        
        <div class="content" id="fotosContent" style="background-color:#fff; ">
            	
	 
	<div style="padding:25px 0 5px 0; background:#f0f0f0 url(/remoteAssets/video/masvideos.gif) top left no-repeat;">	
		<ul style="list-style-type:none; font-family:Arial; overflow:hidden; padding:0 0 0 30px; margin:0;">
	 
	 				 
				<li style="width:190px; float:left; margin:0;" >
					<div style="overflow:hidden; height:80px; margin: 0 0 2px 0;">
						<a href="http://tv.noticias24.com/video/videos/mirar/25917" /> <img src="http://tv.noticias24.com/video/fotosHome/12_4_2017-12-21_1513902228.mediana.jpg" width="160" style="border:0;"/></a>
					</div>
				<a style="color:#333; text-decoration:none; display:block; padding:5px 0 0 0; border-top:solid 2px #9ecb5d; font-size:11px; width:160px;" href="http://tv.noticias24.com/video/videos/mirar/25917"><b>Daniel Huen se une a Juan Miguel para causar un "T...</b></a>		
				</li>
					 
				<li style="width:190px; float:left; margin:0;" >
					<div style="overflow:hidden; height:80px; margin: 0 0 2px 0;">
						<a href="http://tv.noticias24.com/video/videos/mirar/25916" /> <img src="http://tv.noticias24.com/video/fotosHome/12_4_2017-12-21_1513901715.mediana.jpg" width="160" style="border:0;"/></a>
					</div>
				<a style="color:#333; text-decoration:none; display:block; padding:5px 0 0 0; border-top:solid 2px #9ecb5d; font-size:11px; width:160px;" href="http://tv.noticias24.com/video/videos/mirar/25916"><b>Ray De Olival debuta en la palestra musical con "A...</b></a>		
				</li>
					 
				<li style="width:190px; float:left; margin:0;" >
					<div style="overflow:hidden; height:80px; margin: 0 0 2px 0;">
						<a href="http://tv.noticias24.com/video/videos/mirar/25915" /> <img src="http://tv.noticias24.com/video/fotosHome/12_4_2017-12-21_1513899917.mediana.jpg" width="160" style="border:0;"/></a>
					</div>
				<a style="color:#333; text-decoration:none; display:block; padding:5px 0 0 0; border-top:solid 2px #9ecb5d; font-size:11px; width:160px;" href="http://tv.noticias24.com/video/videos/mirar/25915"><b>¡En exclusiva! ¿Están saliendo Irrael Gomez y A...</b></a>		
				</li>
					 
				<li style="width:190px; float:left; margin:0;" >
					<div style="overflow:hidden; height:80px; margin: 0 0 2px 0;">
						<a href="http://tv.noticias24.com/video/videos/mirar/25914" /> <img src="http://tv.noticias24.com/video/fotosHome/12_4_2017-12-21_1513899738.mediana.jpg" width="160" style="border:0;"/></a>
					</div>
				<a style="color:#333; text-decoration:none; display:block; padding:5px 0 0 0; border-top:solid 2px #9ecb5d; font-size:11px; width:160px;" href="http://tv.noticias24.com/video/videos/mirar/25914"><b>Irrael Gomez puso en su sitio a este rapero por xe...</b></a>		
				</li>
					 
				<li style="width:190px; float:left; margin:0;" >
					<div style="overflow:hidden; height:80px; margin: 0 0 2px 0;">
						<a href="http://tv.noticias24.com/video/videos/mirar/25913" /> <img src="http://tv.noticias24.com/video/fotosHome/12_4_2017-12-11_1513034273.mediana.jpg" width="160" style="border:0;"/></a>
					</div>
				<a style="color:#333; text-decoration:none; display:block; padding:5px 0 0 0; border-top:solid 2px #9ecb5d; font-size:11px; width:160px;" href="http://tv.noticias24.com/video/videos/mirar/25913"><b>DJT se une a la Melodía Perfecta para homenajear ...</b></a>		
				</li>
				 	</ul>
	</div>	
	
	 
 
            <!--</ul>-->
        </div>
        
        <!-- /56070763/N24_Portada_1000x250_1 -->
        <div id='div-gpt-ad-1467996129236-12' style='height:250px; width:1000px;'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-12'); });
            </script>
        </div>

        <div style="margin:10px 0; padding:10px 0; width:998px;">

            <!-- /56070763/N24_Portadas_1000x100 -->
            <div id='div-gpt-ad-1467996129236-15' style='height:100px; width:1000px;'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-15'); });
                </script>
            </div>

        </div>

        <!-- Comienza Bloque 2 *********************************** -->


        <div class="content" style="width:1036px;">


            <div id="mainContent" class="portada">
                <div class="postGroup"><div class="postTime"><p>1:00 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342092/decomisan-repuestos-e-insumos-de-vehiculos-acaparados-en-lara-se-hacian-transacciones-en-dolares" >Decomisan repuestos e insumos de vehículos acaparados en el estado Lara</a></h2><img src="http://portada.cloud.noticias24.com/200318-acaparamiento-repuestos-autos00.jpg"/>




(Caracas, 20 de marzo. Noticias24).- Cuerpos de seguridad del estado Lara <strong>decomisaron la madrugada de este martes en Barquisimeto repuestos e insumos de vehículos en aparente situación de acaparamiento,</strong> informó la gobernadora de esta entidad centro-occidental, Carmen Meléndez, a través de la red social Twitter.<br/><a href="http://www.noticias24.com/venezuela/noticia/342092/decomisan-repuestos-e-insumos-de-vehiculos-acaparados-en-lara-se-hacian-transacciones-en-dolares"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>                
                <div style="padding:10px 0; margin-bottom:20px;">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-2 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="3375443664"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <!-- /56070763/N24_Portada_Espacio5 -->
                <div id='div-gpt-ad-1467996129236-6' style='height:200px; width:468px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-6'); });
                    </script>
                </div>

                <div class="postGroup"><div class="postTime"><p>12:47 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129668/la-casa-de-los-horrores-de-sevilla-condenado-por-abusar-de-su-hija-y-maltratar-otros-seis-hijos" >Indignación en España: hombre fue condenado por abusar sexualmente de su hija de 13 años</a></h2><img src="http://portada.cloud.noticias24.com/sevilla-abusosexual-portada-20-03.jpg"/>
(Caracas, 20 marzo. Noticias24).- En España, la Audiencia de Sevilla <strong>condenó a ocho años de prisión a un hombre por abusar sexualmente de su hija de 13 años y maltratarla, tanto a ella como también a sus otros seis hijos</strong>.<br/><a href="http://www.noticias24.com/internacionales/noticia/129668/la-casa-de-los-horrores-de-sevilla-condenado-por-abusar-de-su-hija-y-maltratar-otros-seis-hijos"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>12:06 pm</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342091/maduro-encabeza-acto-para-celebrar-las-dos-millones-de-viviendas-construidas-en-el-pais" >Maduro entrega la vivienda número dos millones: promete llegar a los cinco millones de hogares</a></h2><img src="http://fotos2013.cloud.noticias24.com/maduro-viviedas-portada-20-03.jpg"/>



<strong>(Caracas, 20 de marzo - Noticias24).- El presidente de la República, Nicolás Maduro, entregó este martes la vivienda número 2 millones de la Gran Misión Vivienda Venezuela</strong> (GMVV), en un acto que se lleva a cabo en el Urbanismo Mirador de Caiza, ubicado en Charallave, estado Miranda.<br/><a href="http://www.noticias24.com/venezuela/noticia/342091/maduro-encabeza-acto-para-celebrar-las-dos-millones-de-viviendas-construidas-en-el-pais"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>                
                <div style="padding:10px 0; margin-bottom:20px;">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-3 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="6967204319"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <!-- /56070763/N24_Portada_Espacio5B -->
                <div id='div-gpt-ad-1467996129236-7' style='height:200px; width:468px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-7'); });
                    </script>
                </div>

                <div class="postGroup"><div class="postTime"><p>11:30 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/gente/noticia/159487/descubre-las-ocho-etapas-del-despecho-en-un-musical-para-reirte-de-ellas" >Descubre las ocho etapas del despecho a través de un musical para reírte de ellas</a></h2><div class="video" style="width:440px"><iframe width="440" height="250" src="https://www.youtube.com/embed/sGs5-UHhgiU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><div class="caption">Video: YouTube </div></div>

(Caracas, 20 de marzo. Noticias24) -  <strong>“¡Qué desamor mi amor!”</strong>, es un unipersonal motivador y musical, que cuenta las etapas del despecho por las que pasa una persona desde que termina la relación hasta que se recupera.<br/><a href="http://www.noticias24.com/gente/noticia/159487/descubre-las-ocho-etapas-del-despecho-en-un-musical-para-reirte-de-ellas"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>11:17 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342082/villegas-pueblo-venezolano-derrotara-acciones-coercitivas-de-ee-uu-contra-venezuela" >"Sanciones suman combustible a la campaña xenófoba contra venezolanos en el exterior"</a></h2><img src="http://fotos2013.cloud.noticias24.com/20-03-18-ernesto.jpg"/>

(Caracas, 20 de marzo. Noticias24).- Ernesto Villegas, ministro de Cultura, informó este martes que las <strong>sanciones impuesta por el gobierno de Estados Unidos fortalecen al pueblo venezolano,</strong> en entrevista este martes en el programa Encendidos,</strong> de Venezolana de Televisión.<br/><a href="http://www.noticias24.com/venezuela/noticia/342082/villegas-pueblo-venezolano-derrotara-acciones-coercitivas-de-ee-uu-contra-venezuela"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>10:59 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342083/viceministro-william-contreras-rechazo" >William Contreras: Trump pretende castigarme por ir contra los especuladores en Venezuela</a></h2><img src="http://portada.cloud.noticias24.com/18032018-WILLIAMCONTRERASSUNDDE.jpg"/>
(Caracas, 20 marzo. Noticias24).- El Viceministro de Comercio Interior y también Superintendente Nacional para la Defensa de los Derechos Socioeconómicos William Contreras, <strong>rechazó las sanciones impuestas por el gobierno de Estados Unidos, señalando por medio de publicaciones en la red social Twitter que "no tiene nada que esconder y seguirá luchando por la patria"</strong>.<br/><a href="http://www.noticias24.com/venezuela/noticia/342083/viceministro-william-contreras-rechazo"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>9:33 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/venezuela/noticia/342084/maduro-donald-trump-la-luz-del-petro-se-colara-por-cada-orificio-de-sus-muros-construidos-de-odio" >Maduro a Donald Trump: "La luz del petro se colará por cada orificio de sus muros construidos de odio"</a></h2><img src="http://portada.cloud.noticias24.com/maduro-portada-20-03.jpg"/>


(Caracas, 20 de marzo - Noticias24).- El presidente Nicolás se pronunció a través de su Twitter luego de que ayer el gobierno de Estados Unidos  <strong>prohibiera realizar transacciones con criptomonedas de Venezuela.</strong><br/><a href="http://www.noticias24.com/venezuela/noticia/342084/maduro-donald-trump-la-luz-del-petro-se-colara-por-cada-orificio-de-sus-muros-construidos-de-odio"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>9:12 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129659/vecinos-en-r-dominicana-lincharon-dos-hombres-por-asesinar-un-comerciante-para-robarlo" >Vecinos en R. Dominicana lincharon a dos hombres tras asesinar a un comerciante para robarlo</a></h2><img src="http://fotos2013.cloud.noticias24.com/200318-enviar-2.jpg"/>


(Caracas, 20 de marzo. Noticias24).- <strong>Dos hombres fueron linchados hoy por vecinos de una comunidad del centro dominicano</strong> luego de que supuestamente asesinaran a un comerciante para robarle su motocicleta, según confirmó la Policía Nacional.<br/><a href="http://www.noticias24.com/internacionales/noticia/129659/vecinos-en-r-dominicana-lincharon-dos-hombres-por-asesinar-un-comerciante-para-robarlo"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>9:11 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129660/al-menos-20-muertos-dejo-la-tormenta-tropical-que-golpeo-la-isla-de-madagascar" >Al menos 20 muertos dejó la tormenta tropical que golpeó la isla de Madagascar</a></h2><img src="http://portada.cloud.noticias24.com/tormenta-20-03-18-portada.jpg"/>


(Caracas,20 de marzo.Noticias24).-<strong>La tormenta tropical Eliakim que golpeó la semana pasada la isla de Madagascar,</strong> en el océano Índico, dejó 20 muertos y cerca de 19.000 damnificados, según un balance oficial publicado el lunes por la noche.<br/><a href="http://www.noticias24.com/internacionales/noticia/129660/al-menos-20-muertos-dejo-la-tormenta-tropical-que-golpeo-la-isla-de-madagascar"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div><div class="postGroup"><div class="postTime"><p>8:25 am</p></div><div class="post x"><h2><a href="http://www.noticias24.com/internacionales/noticia/129658/dictan-custodia-policial-al-ex-presidente-nicolas-sarkozy-por-financiar-su-campana-electoral-en-2007" >Dictan custodia policial a Nicolas Sarkozy por financiar ilícitamente su campaña en 2007</a></h2><img src="http://portada.cloud.noticias24.com/440Sarkozy-custodia-20032018.jpg"/>

(París, 20 de marzo. Noticias24).- El ex presidente francés Nicolas Sarkozy ha sido puesto este martes bajo custodia de la Policía Judicial en la localidad de Nanterre <strong>bajo la sospecha de financiación ilícita en la campaña política</strong> que le llevó a la victoria en las elecciones presidenciales de 2007, según ha informado el diario 'Le Monde'.<br/><a href="http://www.noticias24.com/internacionales/noticia/129658/dictan-custodia-policial-al-ex-presidente-nicolas-sarkozy-por-financiar-su-campana-electoral-en-2007"> &raquo; ver art&iacute;culo completo</a></div><div class="clearer"></div></div>
            </div>
            <div id="secContent">
                <div class="sidePost"><img src="http://portada.cloud.noticias24.com/170XabiAlonso-Alemania-Espana-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/122/xabi-alonso-analizo-el-favoritismo-de-espana-y-alemania-en-el-mundial" >Xabi Alonso analizó el favoritismo de España y Alemania en el Mundial</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/20032018--YEKATERINASTETSIUK01.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159481/en-dubai-una-modelo-escapo-de-un-agresor-saltando-de-un-sexto-piso" >¡Viva de milagro! Modelo saltó de un sexto piso al huir de un agresor en Dubai</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/2003187-pollo-frito-2.jpg" width="170" /><a href="http://www.noticias24.com/gastronomia/noticia/7255/como-preparar-pollo-kentucky-kfc" >Vea cómo preparar Pollo Kentucky al mejor estilo (KFC)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Premiere-jugadores-Mundial-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/121/la-premier-inglesa-es-la-liga-que-mas-aportara-jugadores-al-mundial" >La Premier inglesa es la liga que más aportará jugadores al Mundial</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/ricardo-sanchez-portada-20-03.jpg" width="170" /><a href="http://www.noticias24.com/venezuela/noticia/342089/ricardo-sanchez-no-tendran-ninguna-efectividad-las-agresiones-de-ee-uu" >Ricardo Sánchez: "No tendrán ninguna efectividad las agresiones de EE UU"</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Espana-presenta-equipacion-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/120/la-imagen-espana-presento-su-equipacion-de-visitante-para-el-mundial" >La imagen: España presentó su equipación de visitante para el Mundial</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/200318-tumbaron-2.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159475/las-27-tumbas-mas-extravagantes-y-tenebrosas" >Las tumbas más extravagantes y tenebrosas del mundo (+fotos)</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/messi-0.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159478/messi-revela-la-verdad-sobre-su-estatura" >¡No es tan bajito! Messi revela la verdad sobre su estatura (+detalles)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Calambres-nocturnos-asustan-20032018.jpg" width="170" /><a href="http://www.noticias24.com/salud/noticia/55440/toma-nota-te-presentamos-dos-trucos-para-evitar-los-calambres-nocturnos" >¡Toma nota! Te presentamos dos trucos para evitar los calambres nocturnos</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/nino.jpg" width="170" /><a href="http://www.noticias24.com/venezuela/noticia/342085/abandonaron-este-lunes-neonato-en-perfecto-estado-de-salud-en-el-metro-de-caracas" >La imagen: abandonaron a un recién nacido en un vagón del Metro de Caracas</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/20032018-INTERNET-ENCUBA.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129667/cuba-estatal" >Cuba: Estatal Etecsa prevé activar más de 52.000 servicios de internet en 2018</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Icardi-Argentina-llamado-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/119/icardi-rechace-los-llamados-de-italia-y-espana-para-jugar-con-argentina" >Icardi: "rechacé los llamados de Italia y España para jugar con Argentina"</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/200318-amaia-montero-00.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159473/159473" >¡Abusó del bótox! Amaia Montero sorprende con un nuevo rostro (+fotos)</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/200318-selena-2.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159472/las-ultimas-fotos-de-selena-gomez-en-bikini-que-han-causado-revuelo-en-la-red" >Las fotos en bikini de Selena Gomez que han causado revuelo en las redes</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Ismaily-sustituye-AlexSandro-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/118/ismaily-sustituira-al-lesionado-alex-sandro-en-la-convocatoria-de-brasil" >Ismaily sustituirá al lesionado Alex Sandro en la convocatoria de Brasil</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/mauel-manaure-portada.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159471/fallecio-el-creador-de-los-murales-de-ciudad-universitaria-mateo-manaure" >Falleció el creador de los murales de Ciudad Universitaria, Mateo Manaure</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/200318-eeuu-atropello-uber.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129665/una-mujer-muere-en-arizona-eeuu-en-el-primer-atropello-de-un-coche-sin-conductor" >Una mujer muere en EE UU en el primer atropello de un coche sin conductor</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Panama-Venezuela-elecciones-20032018.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129662/panama-no-reconocera-los-resultados-de-las-presidenciales-en-venezuela" >Panamá no reconocerá los resultados de las presidenciales en Venezuela</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Espana-amistosos-Rusia2018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/117/espana-entrena-sin-pique-para-amistosos-previos-rusia-2018" >España entrena sin Piqué para amistosos previos a Rusia 2018</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/190318-oro-farc00.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129661/farc-entrega-mas-de-19-000-gramos-de-oro-para-reparacion-de-las-victimas" >Farc entrega más de 19.000 gramos de oro para reparación de las víctimas</a>			
  	
 		</div>            </div>

            <div id="terContent" style="width:336px;">

                <div class="themedBoxSidebar">
                    <h3><span>MASCOTAS</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/Jaguar-1-2.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="mascotas/noticia/28426/jaguar-acecha-un-oso-hormiguero-y-termina-con-un-giro-inesperado-video">Jaguar acecha a un oso hormiguero y termina con un giro inesperado (+video)</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="mascotas/noticia/28425/28425">Sudán, el último rinoceronte blanco macho del mundo fue sacrificado</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="mascotas/noticia/28423/gorila-se-viraliza-al-preferir-caminar-en-dos-patas-video">Gorila se viraliza al preferir caminar en dos patas (+video)</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="mascotas/noticia/28422/aterradordescubren-una-serpiente-que-nacio-con-dos-cabezas-y-dos-corazones">¡Aterrador! Descubren una serpiente que nació con dos cabezas y dos corazones</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="mascotas/noticia/28421/impactante-un-hombre-descubrio-una-enorme-piton-de-45-metros-en-la-pared-de-su-casa-video">¡De terror! Hombre descubre pitón de 4,5 metros en la pared de su casa (+video)</a></h2>
 			</li>
			</ul>                </div>
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-7 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="1076583385"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div class="themedBoxSidebar">
                    <h3><span>GASTRONOMIA</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/tomatesrellenos630plsnnNNnnn.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="gastronomia/noticia/7257/deliciosos-tomates-rellenos-de-carne-receta">Deliciosos tomates rellenos de carne (+receta)</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gastronomia/noticia/7255/como-preparar-pollo-kentucky-kfc">Vea cómo preparar Pollo Kentucky al mejor estilo (KFC)</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gastronomia/noticia/7253/la-mejor-receta-de-asado-negro-acompanado-de-arroz-blanco-y-tajadas">La mejor receta de asado negro acompañado de arroz blanco y tajadas</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gastronomia/noticia/7249/comenzar-el-dia-con-una-rica-mandoca-zuliana">Comenzar el día con una rica mandoca zuliana</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gastronomia/noticia/7247/croquetas-de-atun-empanizadas-para-deleitar-sus-invitados-receta">Croquetas de atún empanizadas, para deleitar a sus invitados (+receta)</a></h2>
 			</li>
			</ul>                </div>
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-8 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="2416094528"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div class="themedBoxSidebar">
                    <h3><span>SALUD</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/200318-alcohol-en-1.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="salud/noticia/55461/porque-algunas-personas-se-ponen-agresivas-al-tomar-alcohol">¿Por qué algunas personas se ponen agresivas al tomar alcohol?</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="salud/noticia/55446/descubre-los-7-trucos-para-enganar-tu-cerebro-y-mantenerlo-despierto">Descubre 7 trucos para engañar a tu cerebro y mantenerlo despierto</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="salud/noticia/55443/de-quien-es-la-culpa-cuando-un-hombre-es-infiel-de-la-esposa-o-del-marido">¿De quién es la culpa cuando un hombre es infiel? ¿de la esposa o del marido?</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="salud/noticia/55440/toma-nota-te-presentamos-dos-trucos-para-evitar-los-calambres-nocturnos">¡Toma nota! Te presentamos dos trucos para evitar los calambres nocturnos</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="salud/noticia/55434/vespertino-o-matutino-descubre-que-tipo-de-sueno-tienes">¿Vespertino o matutino? Descubre que tipo de sueño tienes</a></h2>
 			</li>
			</ul>                </div>
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-9 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="3617495552"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                
                <div class="themedBoxSidebar">
                    <h3><span>MODA</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/carolina1.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="gente/noticia/159412/carolina-herrera-presenta-su-temporada-2018-para-novias">Carolina Herrera presenta su temporada 2018  para Novias</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159207/louis-vuitton-otono-invierno-2018-2019-paris-fashion-week">Louis Vuitton Otoño presenta su colección Invierno 2018/2019</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/158783/el-diseno-venezolano-se-hizo-sentir-en-la-alfombra-roja-de-los-premios-oscar">El diseño venezolano se hizo sentir en la alfombra roja de los premios Óscar</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/158576/el-venezolano-aimer-gil-recorre-el-mundo-con-sus-disenos">El venezolano Aimer Gil recorre el mundo con sus diseños</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/157918/j-lo-deslumbra-en-tarima-con-un-diseno-del-venezolano-alejandro-fajardo">J.Lo deslumbra en tarima con un diseño de Alejandro Fajardo</a></h2>
 			</li>
			</ul>                </div>
                
               <div style="padding:0 0 20px 0">
               		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-10 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="6163767840"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
               </div>
                
                <div class="themedBoxSidebar">
                    <h3><span>MUSICA</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/bmabel.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="gente/noticia/159274/mabel-yeah-sigue-cosechando-exitos-y-ahora-viene-con-dame-un-beso">Mabel Yeah sigue cosechando éxitos y ahora viene con "Dame un beso"</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159251/d-jota-lanza-su-disco-review">D-Jota fusiona lo urbano con diversos géneros en su disco "Review"</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159064/ayer-la-carta-de-presentacion-de-pepe-galvez-en-venezuela">"Ayer", la carta de presentación de Pepe Gálvez en Venezuela</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159057/alan-matheus-revoluciona-el-mercado-musical-con-im-feeling-good">Alan Matheus revoluciona el mercado musical con "I'm feeling good"</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="gente/noticia/159053/karliam-debuta-en-la-musica-con-no-quiero-amores-junto-omar-koonze">Karliam debuta en la música con “No Quiero Amores” junto a Omar Koonze</a></h2>
 			</li>
			</ul>                </div>
                
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 336x280-HOME-SIDEBAR-11 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="1253565408"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                
                <div style="padding:5px 0;">
                    <!-- /56070763/N24_Espacio6F -->
                    <div id='div-gpt-ad-1467996129236-18' style='height:250px; width:300px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-18'); });
                        </script>
                    </div>

                <!-- /56070763/N24_Portada_Espacio7B -->
                <div id='div-gpt-ad-1467996129236-9' style='height:600px; width:300px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-9'); });
                    </script>
                </div>
                <br/>

                <!-- /56070763/N24_Portada_Espacio7C -->
                <div id='div-gpt-ad-1467996129236-10' style='height:600px; width:300px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-10'); });
                    </script>
                </div>
            </div><!-- /terContent -->

        </div><!--/finaliza bloque portada 2 -->

        <div style="clear:both;"></div>

        <div style="clear:both;"></div>

        <div style="margin:10px 0">
            <!-- /56070763/N24_Portada_1000x250_2 -->
            <div id='div-gpt-ad-1467996129236-13' style='height:250px; width:1000px;'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-13'); });
                </script>
            </div>
        </div>


        <!-- Comienza Bloque 3 *********************************** -->


        <div class="content" style="width:1036px;">
        
        	<div style="width:1000px;height:270px; margin-bottom:10px;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- 970x250-HOME-2 -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:970px;height:250px"
                     data-ad-client="ca-pub-4446891404072640"
                     data-ad-slot="6351470106"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
            <div id="mainContent" class="portada">
                <div class="postGroup"><div class="postTime"><p>hoy 6:57 am</p></div><div class="post"><h2><a href="venezuela/noticia/342077/el-inameh-preve-este-martes-poca-nubosidad-sin-precipitiones-en-gran-parte-del-pais" >El Inameh prevé este martes poca nubosidad sin precipitaciones en gran parte del país</a></h2><a href="venezuela/noticia/342077/el-inameh-preve-este-martes-poca-nubosidad-sin-precipitiones-en-gran-parte-del-pais" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>hoy 12:05 am</p></div><div class="post"><h2><a href="venezuela/noticia/342075/venezuela-rechazo-las-sanciones-impuestas-por-parte-de-ee-uu-contra-criptomoneda-petro" >Venezuela rechazó las sanciones impuestas por Estados Unidos contra criptomoneda Petro</a></h2><a href="venezuela/noticia/342075/venezuela-rechazo-las-sanciones-impuestas-por-parte-de-ee-uu-contra-criptomoneda-petro" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 11:40 pm</p></div><div class="post"><h2><a href="internacionales/noticia/129655/mueren-quince-ninos-en-un-bombardeo-en-la-region-siria-de-guta-afirma-una-ong" >Mueren quince niños en un bombardeo en la región siria de Guta, afirma una ong</a></h2>

(Caracas, 19 de marzo. Noticias24).- <strong>Al menos 15 niños y dos mujeres murieron en un bombardeo este lunes</strong> sobre el enclave de Guta Oriental, informó la ong Observatorio Sirio de los Derechos Humanos (OSDH).<a href="internacionales/noticia/129655/mueren-quince-ninos-en-un-bombardeo-en-la-region-siria-de-guta-afirma-una-ong" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 11:10 pm</p></div><div class="post"><h2><a href="venezuela/noticia/342071/cabello-reta-marco-rubio-una-prueba-de-poligrafo-que-cada-uno-ponga-cinco-preguntas" >Cabello reta a Marco Rubio a una prueba de polígrafo: "Que cada uno ponga cinco preguntas"</a></h2><img src="http://portada.cloud.noticias24.com/cabello-detector-mentiras-marco-rubio-ya.jpg"/><a href="venezuela/noticia/342071/cabello-reta-marco-rubio-una-prueba-de-poligrafo-que-cada-uno-ponga-cinco-preguntas" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 10:50 pm</p></div><div class="post"><h2><a href="internacionales/noticia/129654/mexico-hombre-hiere-su-esposa-y-se-dispara-en-pleno-centro-comercial" >México: Hombre hiere a su esposa y se dispara en pleno centro comercial</a></h2><a href="internacionales/noticia/129654/mexico-hombre-hiere-su-esposa-y-se-dispara-en-pleno-centro-comercial" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 10:15 pm</p></div><div class="post"><h2><a href="venezuela/noticia/342076/delcy-rodriguez-repudia-las-constantes-agresiones-del-presidente-estadounidense-donald-trump" >Delcy Rodríguez repudió los bloqueos por parte de EE UU que afectan le economia del país</a></h2>

(Caracas, 19 de marzo. Noticias24).-Las sanciones de Estados Unidos, intensificadas este lunes con la firma de una orden ejecutiva en la que<strong> se prohíbe a las empresas realizar transacciones con Venezuela a través del Petro</strong>.<a href="venezuela/noticia/342076/delcy-rodriguez-repudia-las-constantes-agresiones-del-presidente-estadounidense-donald-trump" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 9:40 pm</p></div><div class="post"><h2><a href="internacionales/noticia/129653/facebook-en-crisis-por-filtracion-de-datos-durante-las-elecciones-de-ee-uu" >Facebook en crisis por filtración de datos durante las elecciones de EE UU</a></h2><a href="internacionales/noticia/129653/facebook-en-crisis-por-filtracion-de-datos-durante-las-elecciones-de-ee-uu" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 9:10 pm</p></div><div class="post"><h2><a href="internacionales/noticia/129652/crece-el-conflicto-eeuu-china-y-la-ue-se-enfrentan-en-el-g20-por-los-aranceles-al-acero" >Crece el conflicto: EE UU, China y la UE se enfrentan en el G20 por los aranceles al acero</a></h2><img src="http://portada.cloud.noticias24.com/portada-g20-conflicto.jpg"/><a href="internacionales/noticia/129652/crece-el-conflicto-eeuu-china-y-la-ue-se-enfrentan-en-el-g20-por-los-aranceles-al-acero" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 7:40 pm</p></div><div class="post"><h2><a href="internacionales/noticia/129650/dantesto-mujer-que-dijo-haber-matado-su-madre-le-saco-los-ojos-y-los-guardo-en-caja" >¡Dantesco! Mujer que dijo haber matado a su madre le sacó los ojos y los guardó en caja</a></h2>

(Caracas, 19 de marzo. Noticias24).- Una mujer de 32 años quedó hoy en prisión sin fianza y pendiente de una evaluación <strong>psiquiátrica después de haberse atribuido la muerte de su madre</strong>, a la que le sacó los ojos para meterlos dentro de una caja de cartón, informaron medios locales del sur de Florida (EE.UU.).<a href="internacionales/noticia/129650/dantesto-mujer-que-dijo-haber-matado-su-madre-le-saco-los-ojos-y-los-guardo-en-caja" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 6:40 pm</p></div><div class="post"><h2><a href="deportes/noticia/5266/5266" >USD 151 millones por 5 años: Astros y Altuve firman contrato más grande en la historia de la franquicia</a></h2><a href="deportes/noticia/5266/5266" > &raquo; ver art&iacute;culo completo</a></div></div><div class="postGroup"><div class="postTime"><p>ayer 6:30 pm</p></div><div class="post"><h2><a href="fotos/noticia/29205/las-fotos-mas-asombrosas-que-nos-ha-dejado-esta-epoca-de-araguaney" >Las fotos más asombrosas que nos ha dejado esta época de araguaney</a></h2><a href="fotos/noticia/29205/las-fotos-mas-asombrosas-que-nos-ha-dejado-esta-epoca-de-araguaney" > &raquo; ver art&iacute;culo completo</a></div></div>
                            </div>

            <div id="secContent">
                <div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/FBI-4.jpg" width="170" /><a href="http://www.noticias24.com/internacionales/noticia/129657/policia-de-ee-uu-busca-atacante-serial-tras-cinco-bombas-en-texas" >Policía de EE UU busca atacante serial tras cinco bombas en Texas</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Weinstein-enjuiciado-NuevaYork-20032018.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159469/investigaran-la-razon-por-la-que-weinstein-no-esta-siendo-enjuiciado" >Investigarán la razón por la que Weinstein no está siendo enjuiciado</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/portada-ptincipe-harry-.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159467/conozca-de-que-sabor-sera-el-pastel-de-bodas-del-principe-harry" >Conozca de qué sabor será el pastel de bodas del Príncipe Harry</a>			
  	
 		</div><div class="sidePost"><img src="http://fotos2013.cloud.noticias24.com/190318-enviar-donald01.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159466/polemica-en-afganistan-por-un-bebe-llamado-donald-trump-fotos" >Polémica en Afganistán por un bebé llamado Donald Trump (+fotos)</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/diarios-20-03-1805-nueva-portada.jpg" width="170" /><a href="http://www.noticias24.com/venezuela/noticia/342079/estas-son-las-portadas-de-los-diarios-nacionales-y-regionales-de-este-martes-169" >Estas son las portadas de los diarios nacionales y regionales de este martes</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/170Bacca-Colombia-Mundial-20032018.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/116/carlos-bacca-aseguro-que-trabaja-para-jugar-el-mundial-con-colombia" >Carlos Bacca aseguró que trabaja para jugar el mundial con Colombia</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/aaaaaasadonegroPORTADA.jpg" width="170" /><a href="http://www.noticias24.com/gastronomia/noticia/7253/la-mejor-receta-de-asado-negro-acompanado-de-arroz-blanco-y-tajadas" >La mejor receta de asado negro acompañado de arroz blanco y tajadas</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/aaaamandocaPORTADA.jpg" width="170" /><a href="http://www.noticias24.com/gastronomia/noticia/7249/comenzar-el-dia-con-una-rica-mandoca-zuliana" >Comenzar el día con una rica mandoca zuliana</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/pblionel_messi_argentina.jpg" width="170" /><a href="http://www.noticias24.com/mundialrusia2018/noticia/110/messi-predice-lo-que-ocurrira-si-argentina-no-gana-la-copa-mundial" >Messi predice lo que ocurrirá si Argentina no gana la Copa Mundial</a>			
  	
 		</div><div class="sidePost"><img src="http://portada.cloud.noticias24.com/por-gaby-espino-amor.jpg" width="170" /><a href="http://www.noticias24.com/gente/noticia/159464/con-su-nuevo-amor-gaby-espino-es-capturada-video" >¿Con su nuevo amor? Gaby Espino es capturada (+video)</a>			
  	
 		</div>            </div>

            <div id="terContent" class="terContent02" style="width:336px;">

                <!-- /56070763/N24_Espacio6G -->
                <div id='div-gpt-ad-1467996129236-19' style='height:250px; width:300px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467996129236-19'); });
                    </script>
                </div>
                
                <div class="themedBoxSidebar">
                    <h3><span>EMPRESAS</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
								
				<h2 style="font-size:22px"><a href="http://economia.noticias24.com/noticia/112844/venezuela-certificara-cuatro-lineas-internacionales-para-fortalecer-las-operaciones-aerocomerciales">Venezuela certificará cuatro líneas internacionales para fortalecer las operaciones aerocomerciales</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112609/pdvsa-cancelara-intereses-a-tenedores-de-bonos-el-proximo-martes">Pdvsa cancelará intereses a tenedores de bonos el próximo martes</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112498/pdvsa-firma-alianzas-estrategicas-para-potenciar-el-desarrollo-petrolero-y-gasifero">Pdvsa firmó alianzas estratégicas para potenciar el desarrollo petrolero y gasífero</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112464/como-elegir-elegir-el-mejor-local-para-tu-empresa">¿Cómo elegir el mejor local para tu empresa?</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112462/10-consejos-para-elegir-un-nombre-ideal-para-tu-empresa">10 consejos para elegir un nombre ideal para tu empresa</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112131/por-que-tu-empresa-tiene-que-tener-publicidad-e-internet">¿Por qué tu empresa tiene que tener publicidad en Internet?</a></h2>
 			</li>
			</ul>                </div>
                
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 300x600-HOME-SIDEBAR-1 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="2897889614"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div class="themedBoxSidebar">
                    <h3><span>ECONOMIA</span> lo m&aacute;s reciente &raquo;</h3>
                    	 		 
 
		<ul>
						<li>
					
					
					<div style="overflow:hidden; height:200px;">
					<img src="http://fotos2013.cloud.noticias24.com/PRECIO-PRODUCCION-630-400.jpg" width="300" />
					</div>
								
				<h2 style="font-size:22px"><a href="http://economia.noticias24.com/noticia/112998/el-petroleo-sube-137-dolares-impulsado-por-tensiones-geopoliticas-y-alcanza-los-usd-6742">Precio del petróleo sube USD 1,37 impulsado por tensiones geopolíticas y alcanza los USD 67,42</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112995/recursos-de-oro-por-siembra-minera-en-venezuela-ascienden-a-1-millon-480-mil-kilos">€ 54.300 millones en reservas: certifican cuarta mina de oro más grande del mundo en Venezuela</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112993/asi-abrieron-los-precios-del-petroleo-hoy-lunes-en-los-diferentes-mercados-2">Así abrieron los precios del petróleo hoy lunes en los diferentes mercados</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112991/tasa-de-cambio-de-la-sexta-subasta-del-dicom-se-ubico-en-bs-54-020634-por-euro">Tasa de cambio de la sexta subasta del Dicom se ubicó en Bs. 54.020,634  por euro</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112989/barril-de-petroleo-venezolano-retrocedio-esta-semana-y-se-cotizo-en-36612-yuanes">Barril de petróleo venezolano retrocedió esta semana y se cotizó en 366,12 yuanes</a></h2>
 			</li>
							<li>
								
				<h2 style=""><a href="http://economia.noticias24.com/noticia/112986/asi-abrieron-los-precios-del-petroleo-hoy-martes-en-los-diferentes-mercados-3">Así abrieron los precios del petróleo hoy miércoles en los diferentes mercados</a></h2>
 			</li>
			</ul>                </div>
                <div style="padding:0 0 20px 0">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 300x600-HOME-SIDEBAR-2 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-4446891404072640"
                         data-ad-slot="7361299442"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

            </div><!-- /content -->
            <div class="clearer"></div>
            
            <div style="width:1000px;height:270px; margin-bottom:10px;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- 970x250-HOME-3 -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:970px;height:250px"
                     data-ad-client="ca-pub-4446891404072640"
                     data-ad-slot="1769235616"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>

            <div id="footer" style=" margin-bottom:30px; height:70px; padding:10px; border:none; border-top:solid 4px #333;">
                <strong>&copy;2017 www.noticias24.com</strong> 24 Noticias 24 Venezuela C.A. RIF J-29651495-0 | <a href="http://twitter.com/noticias24"><img src="/imatges/twit.gif" align="absmiddle" border="0"/> twitter.com/noticias24</a>
            </div>

        </div><!-- end div wrapper-->
        
    </div><!-- end div blockHolderWrapper-->
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var pageTracker = _gat._getTracker("UA-145271-4");
        pageTracker._initData();
        pageTracker._trackPageview();
    </script>
    
    <script type="text/javascript">
	  window._taboola = window._taboola || [];
	  _taboola.push({flush: true});
	</script>

</body>
<!-- gen by web2-->
</html>