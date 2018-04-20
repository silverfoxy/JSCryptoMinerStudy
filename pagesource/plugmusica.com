

<!DOCTYPE html>
<html lang="pt-br" class="app">
   <head>
      <meta charset="utf-8" />
      <title>PlugMusica.com - Músicas Online</title>
	  
	  <link rel="manifest" href="manifest.json">
	  
	  <meta name="theme-color" content="#36b0c8">
	  <meta name="google-site-verification" content="WDmGUXMuctgvzSPtwEF5NPAh7OdtosO1p9pWMmKGuRs" />
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-58305432-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-58305432-2');
</script>
	
	          <!-- Google -->
		<meta name="description" content="Ouça e baixe shows de Fórro e Sertanejo em lançamento e de Artistas independentes no Brasil. Encontre também diretamente em seu celular com Plug Musica mobile, versão Android ou Windows Phone" />
        <meta name="keywords" content="Meu Forró, Forrozapp, Plug Musica, baixar forró, músicas de forró, Aplicativo, Baixar, Forró, Download, Shows, Música"/>
        <meta name="robots" content="index, follow">
        <link rel="Shortcut Icon" type="image/x-icon" href="favicon.ico">    
    
    
        <!-- Facebook -->
        <meta property="og:url" content="https://plugmusica.com/">
        <meta property="og:title" content="Plug Musica - PlugMusica.com #Android #WindowsPhone">
        <meta property="og:site_name" content="Plug Musica">
        <meta property="og:description" content="Ouça e baixe shows de Fórro e Sertanejo em lançamento e de Artistas independentes no Brasil. Encontre também diretamente em seu celular com Plug Musica mobile, versão Android ou Windows Phone">
        <meta property="og:image" content="https://plugmusica.com/cds-mes/cd_cover.jpg">
        <meta property="og:image:type" content="image/jpg">
        <meta property="og:image:width" content="200">
        <meta property="og:image:height" content="200">
	  
	  <script type="text/javascript" src="recursos/ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>	
		<script type="text/javascript" src="player/js/jquery.jplayer.min.js"></script>
		<script type="text/javascript" src="player/js/jplayer.playlist.min.js"></script>
		
      <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
      <link rel="stylesheet" href="js/jPlayer/jplayer.flat.css" type="text/css" />
      <link rel="stylesheet" href="css/app.v1.css" type="text/css" />
	  
      <!--[if lt IE 9]> <script src="js/ie/html5shiv.js"></script> <script src="js/ie/respond.min.js"></script> <script src="js/ie/excanvas.js"></script> <![endif]-->
	  
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-3491610413834288",
		enable_page_level_ads: true
	  });
	</script>  
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-58305432-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-58305432-2');
</script>

		<!-- anuncio automatico google -->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({
			  google_ad_client: "ca-pub-3491610413834288",
			  enable_page_level_ads: true
		 });
	</script>
	
   </head>
   <body class="">
   
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.10&appId=479222122140419";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

      <section class="vbox">
       <!-- .aside --> 
  	   		<header class="bg-white-only header header-md navbar navbar-fixed-top-xs">
		<!-- <header class="bg-info lter header header-md navbar navbar-fixed-top-xs"> -->
            <!-- <div class="navbar-header aside bg-info nav-xs"> -->
            <div class="navbar-header aside bg-info dk ">
				<a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html"> 
					<i class="icon-list"></i> 
				</a> 
				<a href="https://plugmusica.com" class="navbar-brand text-lt"> 
					<img src="images/logo.png" alt=""> 
					<!-- <span class="hidden-nav-xs m-l-sm" > -->
					<img class="hidden-nav-xs m-l-sm"  src="images/logo-plugmusica.png" height="50" width="120" alt="Plug Musica"> 
					<!-- </span> -->
				</a> 
				<a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".user"><!-- <i class="icon-settings"></i> --> 
				</a> 
			</div>
            <ul class="nav navbar-nav hidden-xs">
               <li> <a href="#nav,.navbar-header" data-toggle="class:nav-xs,nav-xs" class="text-muted active"> <i class="fa fa-indent text"></i> <i class="fa fa-dedent text-active"></i> </a> </li>
            </ul>
            <form action="busca" method="get" class="navbar-form navbar-left input-s-lg m-t m-l-n-xs hidden-xs" role="search">
               <div class="form-group">
                  <div class="input-group"> <span class="input-group-btn"> <button type="submit" class="btn btn-sm bg-white btn-icon rounded"><i class="fa fa-search"></i></button> </span> <input type="text" name="q" class="form-control input-sm no-border rounded" placeholder="banda, música ou cidade..."> </div>
               </div>
            </form>
            <div class="navbar-right ">
               <ul class="nav navbar-nav m-n hidden-xs nav-user user">
                  <li class="hidden-xs">
                     <a href="#" class="dropdown-toggle lt" data-toggle="dropdown"> <i class="icon-bell"></i> <span class="badge badge-sm up bg-danger count">3</span> </a> 
                     <section class="dropdown-menu aside-xl animated fadeInUp">
                        <section class="panel bg-white">
							<div class="panel-heading b-light bg-light"><strong>Atenção <span class="count">3</span> novidades em alta</strong> </div><div class="list-group list-group-alt"> <a href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)" class="media list-group-item"> <span class="pull-left thumb-sm"> <img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SORRISO MAROTO - DE VOLTA PRO AMANH- VOL- 3 -AO VIVO- 2018 (MUSIC CDS)/cd_cover.jpg" alt="..." class="img-circle"> </span> <span class="media-body block m-b-none"> SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)<br> <small class="text-muted">16/03/2018 - 852 views - 703 downs</small> </span> </a> 	<a href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)" class="media list-group-item"> <span class="pull-left thumb-sm"> <img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)/cd_cover.jpg" alt="..." class="img-circle"> </span> <span class="media-body block m-b-none"> MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)<br> <small class="text-muted">16/03/2018 - 327 views - 258 downs</small> </span> </a> 	<a href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)" class="media list-group-item"> <span class="pull-left thumb-sm"> <img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)/cd_cover.jpg" alt="..." class="img-circle"> </span> <span class="media-body block m-b-none"> SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)<br> <small class="text-muted">16/03/2018 - 132 views - 96 downs</small> </span> </a> 	</div>                           
						   
                           <div class="panel-footer text-sm"> 
							<a href="https://plugmusica.com/top-48h" class="pull-right">
								<i class="fa fa-bars"></i>
							</a> 
							<a href="https://plugmusica.com/top-48h" >ver mais...</a> 
						   </div>
                        </section>
                     </section>
                  </li>
				  
				  
                  <li class="dropdown">
                     <a href="#" class="dropdown-toggle bg clear" data-toggle="dropdown">
						<span class="thumb-sm avatar pull-right m-t-n-sm m-b-n-sm m-l-sm"> 
							<!-- <img src="https://plugmusica.com/cds-mes/cd_cover.jpg" alt="..."> -->
						</span> Visitante <b class="caret"></b> 
					</a> 
                     <ul class="dropdown-menu animated fadeInRight">
                        <li class="divider"></li>
                        <li> <a href="entrar.php"  >Entrar</a> </li>
                     </ul>
                  </li>
						               </ul>
            </div>
         </header>
         	   <!-- /.aside --> 
		 <section>
            <section class="hbox stretch">
               <!-- .aside --> 
               				<!-- .aside --> 
               <!-- <aside class="bg-black dk nav-xs aside hidden-print" id="nav"> -->
               <aside class="bg-black dk aside hidden-print " id="nav">
                  <section class="vbox">
                     <section class="w-f-md scrollable">
                        <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="10px" data-railOpacity="0.2">
                           <!-- nav --> 
                           <!-- <nav class="nav-primary-ajax hidden-xs"> -->
                           <nav class="nav-primary hidden-xs">
   							    								
                              <ul class="nav" data-ride="collapse">
                                 <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted"> Conteúdo </li>
                                 <!-- <li> <a href="index.php" data-target="#content" data-el="#bjax-el" data-replace="true"> <i class="icon-disc icon text-success"></i> <span class="font-bold">Destaques</span> </a></li> -->
                                 <li> <a href="https://plugmusica.com"> <i class="icon-disc icon text-success"></i> <span class="font-bold">Geral</span> </a></li>
                                 <!-- <li> <a href="categoria.php" data-target="#content" data-el="#bjax-el" data-replace="true"> <i class="icon-music-tone-alt icon text-info"></i> <span class="font-bold">Categorias</span> </a> </li> -->
                                 <!-- <li> <a href="categoria.php"> <i class="icon-music-tone-alt icon text-info"></i> <span class="font-bold">Categorias</span> </a> </li> -->
								 <li >
                                    <a href="#" class="auto"> <span class="pull-right text-muted"> <i class="fa fa-angle-left text"></i> <i class="fa fa-angle-down text-active"></i> </span> <i class="icon-music-tone-alt text-success"></i> <span>Músicas</span> </a> 
                                    <ul class="nav dk text-sm">
									   <!-- <li > <a href="categoria.php?q=todos" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Todos</span> </a> </li> -->
                                       <!-- <li > <a href="categoria.php?q=destaques" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Destaques</span> </a> </li> -->
                                       <li > <a href="tudo" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Tudo</span> </a> </li>
                                       <li > <a href="top-bimestre" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top Bimestre</span> </a> </li>
                                       <li > <a href="top-mes" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top Mês</span> </a> </li>
                                       <li > <a href="top-semana" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top Semana</span> </a> </li>
                                       <li > <a href="top-48h" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top 48h</span> </a> </li>
                                       <li > <a href="top-24h" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top 24h</span> </a> </li>
                                       <li > <a href="recentes" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Recentes</span> </a> </li>
                                    </ul>
                                 </li>
								 
                                 <!-- <li> <!-- <a href="events.php"> <i class="icon-drawer icon text-primary-lter"></i> <b class="badge bg-primary pull-right">6</b> <span class="font-bold">Events</span> </a>  </li> -->
                                 <!-- <li> <!-- <a href="listen.php"> <i class="icon-list icon text-info-dker"></i> <span class="font-bold">Listen</span> </a>  </li> -->
                                 
								 <!-- <li> <a href="video.php" data-target="#content" data-el="#bjax-el" data-replace="true"> <i class="icon-social-youtube icon text-primary"></i> <span class="font-bold">Video</span> </a> </li> -->
								 
								 
								 <li> 
									<a href="#" class="auto"> <span class="pull-right text-muted"> <i class="fa fa-angle-left text"></i> <i class="fa fa-angle-down text-active"></i> </span> <i class="icon-social-youtube icon text-success"></i> <span>Vídeos</span> </a> 
                                    <ul class="nav dk text-sm">
                                       <li > <a href="videos/top-bimestre" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top Bimestre</span> </a> </li>
                                       <li > <a href="videos/top-mes" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top Mês</span> </a> </li>
                                       <li > <a href="videos/top-semana" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top Semana</span> </a> </li>
                                       <li > <a href="videos/top-48h" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Top 48h</span> </a> </li>
                                       <li > <a href="videos/recentes" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Recentes</span> </a> </li>
                                    </ul>
								</li>
							
								 								<!--
								 <li>
									<a href="radio.php?id=361616&nome=giannini-alencar-feat.-aldair-playboy-sua-amiga-ta-de-vela-(music-cds)"> 
										<i class="fa fa-volume-up icon text-success"></i> <span class="font-bold">Rádio</span> 
									</a> 
							     </li>
								 -->
								 <li>
									<a href="canais.php"> 
										<i class="icon-pin icon text-success"></i> <span class="font-bold">Canais</span> 
									</a> 
							     </li>
								 
								 <li> 
									<a href="entrar.php"> 
										<i class="fa fa-upload icon text-primary">
										</i> 
										<span class="font-bold">Enviar CD</span> 
									</a> 
								 </li>								 <li> 
									<a href="https://play.google.com/store/apps/details?id=com.plugmusica.application1"> 
										<i class="fa icon-screen-smartphone icon text-primary">
										</i> 
										<span class="font-bold">App Android</span> 
									</a> 
								 </li>
								 
                                 <li class="m-b hidden-nav-xs"></li>
								 
                              </ul>
							  
                              <ul class="nav" data-ride="collapse">
                                 <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted"> Institucional </li>
                                 <li >
                                    <a href="#" class="auto"> <span class="pull-right text-muted"> <i class="fa fa-angle-left text"></i> <i class="fa fa-angle-down text-active"></i> </span> <i class="icon-screen-desktop icon"> </i> <span>O Plug Musica</span> </a> 
                                    <ul class="nav dk text-sm">
                                       <!-- <li > <a href="#" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Sobre o PlugMúsica</span> </a> </li> -->
                                       <!-- <li > <a href="#" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>A Equipe</span> </a> </li> -->
                                       <li > <a href="https://plugmusica.com/termos/" class="auto"> <i class="fa fa-angle-right text-xs"></i> <span>Política de Uso</span> </a> </li>
                                    </ul>
                                 </li>
                                 <li >
                                    <a href="#" class="auto"> <span class="pull-right text-muted"> <i class="fa fa-angle-left text"></i> <i class="fa fa-angle-down text-active"></i> </span> <i class="fa fa-globe icon"> </i> <span>Onde Estamos</span> </a> 
                                    <ul class="nav dk text-sm">
                                       <li > <a target="_blank" href="https://www.facebook.com/plugmusica1/" class="auto"> <i class="fa fa-facebook text-xs"></i> <span>Facebook</span> </a> </li>
                                       <li > <a target="_blank" href="https://www.youtube.com/channel/UCUIgu-CeH-kSVCZxn5MBVPg" class="auto"> <i class="fa fa-youtube-play text-xs"></i> <span>Youtube</span> </a> </li>
                                       <li > <a target="_blank" href="https://www.instagram.com/plugmusica1/" class="auto"> <i class="fa fa-instagram text-xs"></i> <span>Instagram</span> </a> </li>
                                       <!-- <li > <a target="_blank" href="https://tunein.com/radio/Rdio-ForrZapp-s283535/" class="auto"> <i class="fa fa-music text-xs"></i> <span>Tunein</span> </a> </li> -->
                                       <!-- <li > <a target="_blank" href="https://play.google.com/store/apps/details?id=app2.forrozapp.meuforroapp.android" class="auto"> <i class="fa fa-android text-xs"></i> <span>Google Play</span> </a> </li> -->
                                       <!-- <li > <a target="_blank" href="https://www.microsoft.com/pt-br/store/p/forrozapp-baixar-musica/9nblggh5x94v" class="auto"> <i class="fa fa-windows text-xs"></i> <span>Windows Phone Store</span> </a> </li> -->
                                    </ul>
                                 </li>
                              </ul>
                              
                           </nav>
                           <!-- / nav --> 
                        </div>
                     </section>

                     
                  </section>
               </aside>
               <!-- /.aside --> 			   <!-- /.aside --> 
			   
               <section id="content">			   
                  <section class="hbox stretch">
                     <section>
                        <section class="vbox">
												
                           <section class="scrollable padder-lg w-f-md"  id="bjax-target">
						   
						   <div class="row">
								<div id="alert"></div>
                                <div class="col-sm-7">
									<!--
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/jquery-2.1.4.js"></script>
-->


<!-- #region Jssor Slider Begin -->
    <script src="js/jssor.slider-24.1.5.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jssor_1_slider_init = function() {

            var jssor_1_SlideoTransitions = [
              [{b:900,d:2000,x:-379,e:{x:7}}],
              [{b:900,d:2000,x:-379,e:{x:7}}],
              [{b:-1,d:1,o:-1,sX:2,sY:2},{b:0,d:900,x:-171,y:-341,o:1,sX:-2,sY:-2,e:{x:3,y:3,sX:3,sY:3}},{b:900,d:1600,x:-283,o:-1,e:{x:16}}]
            ];

            var jssor_1_options = {
              $AutoPlay: 1,
              $SlideDuration: 800,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*responsive code begin*/
            /*remove responsive code if you don't want the slider scales while window resizing*/
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*responsive code end*/
        };
    </script>
    <style>
        /* jssor slider bullet navigator skin 05 css */
        /*
        .jssorb05 div           (normal)
        .jssorb05 div:hover     (normal mouseover)
        .jssorb05 .av           (active)
        .jssorb05 .av:hover     (active mouseover)
        .jssorb05 .dn           (mousedown)
        */
        .jssorb05 {
            position: absolute;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            position: absolute;
            /* size of bullet elment */
            width: 16px;
            height: 16px;
            background: url('img/b05.png') no-repeat;
            overflow: hidden;
            cursor: pointer;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        .jssora031 {display:block;position:absolute;cursor:pointer;}
        .jssora031 .a {fill:#fff;}
        .jssora031:hover {opacity:.8;}
        .jssora031.jssora031dn {opacity:.5;}
        .jssora031.jssora031ds { opacity: .3; pointer-events: none; }
    </style>
	
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:1500px;height:700px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position:absolute;top:0px;left:0px;background:url('img/loading.gif') no-repeat 100% 100%;background-color:rgba(0, 0, 0, 0.7);"></div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1500px;height:700px;overflow:hidden;">

			<div><a target="_parent" title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)" ><img data-u="image" onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)/cd_cover_big.jpg" /><div class="banner-info" style="width:33%;">
										<a class="trend" title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)"
											style="font-size:25px; width:100%;">SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)</a>
										<h3>16/03/2018</h3>
										<p><span>132</span> views - <span>96</span> downs</p>
										
									</div></a></div><div><a target="_parent" title="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" href="leo-santana-ao-vivo-no-garota-vip-cuiaba-2018-(music-cds)" ><img data-u="image" onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)/cd_cover_big.jpg" /><div class="banner-info" style="width:33%;">
										<a class="trend" title="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" href="leo-santana-ao-vivo-no-garota-vip-cuiaba-2018-(music-cds)"
											style="font-size:25px; width:100%;">LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)</a>
										<h3>12/03/2018</h3>
										<p><span>270</span> views - <span>179</span> downs</p>
										
									</div></a></div><div><a target="_parent" title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" href="wesley-safadao-garota-vip-cuiaba-mt-2018-(music-cds)" ><img data-u="image" onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)/cd_cover_big.jpg" /><div class="banner-info" style="width:33%;">
										<a class="trend" title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" href="wesley-safadao-garota-vip-cuiaba-mt-2018-(music-cds)"
											style="font-size:25px; width:100%;">WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)</a>
										<h3>12/03/2018</h3>
										<p><span>1122</span> views - <span>910</span> downs</p>
										
									</div></a></div><div><a target="_parent" title="ZECA BOTA BOM E ELSON VAQUEIRO PROMOCIONAL 2018 VOL07 (MUSIC CDS)" href="zeca-bota-bom-e-elson-vaqueiro-promocional-2018-vol07-(music-cds)" ><img data-u="image" onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/11/ZECA BOTA BOM E ELSON VAQUEIRO PROMOCIONAL 2018 VOL07 (MUSIC CDS)/cd_cover_big.jpg" /><div class="banner-info" style="width:33%;">
										<a class="trend" title="ZECA BOTA BOM E ELSON VAQUEIRO PROMOCIONAL 2018 VOL07 (MUSIC CDS)" href="zeca-bota-bom-e-elson-vaqueiro-promocional-2018-vol07-(music-cds)"
											style="font-size:25px; width:100%;">ZECA BOTA BOM E ELSON VAQUEIRO PROMOCIONAL 2018 VOL07 (MUSIC CDS)</a>
										<h3>11/03/2018</h3>
										<p><span>125</span> views - <span>75</span> downs</p>
										
									</div></a></div><div><a target="_parent" title="FORRO DE QUALIDADE MARCO 2K18 (CD OFICIAL) (MUSIC CDS)" href="forro-de-qualidade-marco-2k18-(cd-oficial)-(music-cds)" ><img data-u="image" onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/08/FORRO DE QUALIDADE MARCO 2K18 (CD OFICIAL) (MUSIC CDS)/cd_cover_big.jpg" /><div class="banner-info" style="width:33%;">
										<a class="trend" title="FORRO DE QUALIDADE MARCO 2K18 (CD OFICIAL) (MUSIC CDS)" href="forro-de-qualidade-marco-2k18-(cd-oficial)-(music-cds)"
											style="font-size:25px; width:100%;">FORRO DE QUALIDADE MARCO 2K18 (CD OFICIAL) (MUSIC CDS)</a>
										<h3>08/03/2018</h3>
										<p><span>366</span> views - <span>225</span> downs</p>
										
									</div></a></div><div><a target="_parent" title="FLAVIO PIZADA QUENTE - PROMOCIONAL - MARCO2018 (MUSIC CDS)" href="flavio-pizada-quente-promocional-marco2018-(music-cds)" ><img data-u="image" onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/15/FLAVIO PIZADA QUENTE - PROMOCIONAL - MARCO2018 (MUSIC CDS)/cd_cover_big.jpg" /><div class="banner-info" style="width:33%;">
										<a class="trend" title="FLAVIO PIZADA QUENTE - PROMOCIONAL - MARCO2018 (MUSIC CDS)" href="flavio-pizada-quente-promocional-marco2018-(music-cds)"
											style="font-size:25px; width:100%;">FLAVIO PIZADA QUENTE - PROMOCIONAL - MARCO2018 (MUSIC CDS)</a>
										<h3>15/03/2018</h3>
										<p><span>42</span> views - <span>18</span> downs</p>
										
									</div></a></div>	
            
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb05" style="bottom:16px;right:16px;" data-autocenter="1">
            <!-- bullet navigator item prototype -->
            <div data-u="prototype" style="width:16px;height:16px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora031" style="width:50px;height:50px;top:0px;left:20px;" data-autocenter="2">
            <svg viewbox="-12986 -2977 16000 16000" style="width:100%;height:100%;">
                <polygon class="a" points="-1182.1,12825.5 -792,12435.4 -8204.5,5023 -792,-2389.4 -1182.1,-2779.5 -8984.8,5023"></polygon>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora031" style="width:50px;height:50px;top:0px;right:20px;" data-autocenter="2">
            <svg viewbox="-12986 -2977 16000 16000" style="width:100%;height:100%;">
                <polygon class="a" points="-8594.7,12825.5 -8984.8,12435.4 -1572.3,5023 -8984.8,-2389.4 -8594.7,-2779.5 -792,5023"></polygon>
            </svg>
        </div>
    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
    <!-- #endregion Jssor Slider End -->
						   								</div>
								<div class="col-sm-5">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3491610413834288"
     data-ad-slot="9489826458"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
								</div>
						   </div>

						   <!--
						   <a href="#" class="pull-right text-muted m-t-lg" data-toggle="class:fa-spin" ><i class="icon-refresh i-lg inline" id="refresh"></i></a> 
                              <a href="categoria.php?q=destaques">
								<h2 class="font-thin m-b">Destaques <span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span></h2>
							  </a>
                              <div class="row row-sm">
							  -->
                                 								<!-- </div> -->
							  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="">
								<div class="row row-sm">
								  <h2 class="font-thin m-b">
									Destaques
									<span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span>
								  </h2>
								</div>
							  <div class="row row-sm">
							  
                                 <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">12/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="GIANNINI ALENCAR FEAT. ALDAIR PLAYBOY - SUA AMIGA TA DE VELA (MUSIC CDS)" href="giannini-alencar-feat.-aldair-playboy-sua-amiga-ta-de-vela-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="GIANNINI ALENCAR FEAT. ALDAIR PLAYBOY - SUA AMIGA TA DE VELA (MUSIC CDS)" data-artist="GIANNINI ALENCAR FEAT. ALDAIR PLAYBOY - SUA AMIGA TA DE VELA (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=361616"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="GIANNINI ALENCAR FEAT. ALDAIR PLAYBOY - SUA AMIGA TA DE VELA (MUSIC CDS)" href="giannini-alencar-feat.-aldair-playboy-sua-amiga-ta-de-vela-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/GIANNINI ALENCAR FEAT. ALDAIR PLAYBOY - SUA AMIGA TA DE VELA (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="GIANNINI ALENCAR FEAT. ALDAIR PLAYBOY - SUA AMIGA TA DE VELA (MUSIC CDS)" href="giannini-alencar-feat.-aldair-playboy-sua-amiga-ta-de-vela-(music-cds)" class="text-ellipsis">GIANNINI ALENCAR FEA..</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">08/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="VAQUEIRAO DA PORRA - SACODE FEAT. WESLEY SAFADAO (MUSIC CDS)" href="vaqueirao-da-porra-sacode-feat.-wesley-safadao-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="VAQUEIRAO DA PORRA - SACODE FEAT. WESLEY SAFADAO (MUSIC CDS)" data-artist="VAQUEIRAO DA PORRA - SACODE FEAT. WESLEY SAFADAO (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=346619"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="VAQUEIRAO DA PORRA - SACODE FEAT. WESLEY SAFADAO (MUSIC CDS)" href="vaqueirao-da-porra-sacode-feat.-wesley-safadao-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/08/VAQUEIRAO DA PORRA - SACODE FEAT. WESLEY SAFADAO (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="VAQUEIRAO DA PORRA - SACODE FEAT. WESLEY SAFADAO (MUSIC CDS)" href="vaqueirao-da-porra-sacode-feat.-wesley-safadao-(music-cds)" class="text-ellipsis">VAQUEIRAO DA PORRA -..</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">12/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" href="leo-santana-ao-vivo-no-garota-vip-cuiaba-2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" data-artist="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=361642"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" href="leo-santana-ao-vivo-no-garota-vip-cuiaba-2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="LEO SANTANA - AO VIVO NO GAROTA VIP CUIABA 2018 (MUSIC CDS)" href="leo-santana-ao-vivo-no-garota-vip-cuiaba-2018-(music-cds)" class="text-ellipsis">LEO SANTANA - AO VIV..</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">12/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" data-artist="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=361569"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)" class="text-ellipsis">XAND AVIAO - MARCO 2..</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">08/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" data-artist="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=346552"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/08/WESLEY SAFADAO - DIFERENTE NAO ESTRANHO (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)" class="text-ellipsis">WESLEY SAFADAO - DIF..</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">12/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="SAO JOAO DE TODOS OS TEMPOS MUSICA NOVA (MUSIC CDS)" href="sao-joao-de-todos-os-tempos-musica-nova-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="SAO JOAO DE TODOS OS TEMPOS MUSICA NOVA (MUSIC CDS)" data-artist="SAO JOAO DE TODOS OS TEMPOS MUSICA NOVA (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=361596"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="SAO JOAO DE TODOS OS TEMPOS MUSICA NOVA (MUSIC CDS)" href="sao-joao-de-todos-os-tempos-musica-nova-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/SAO JOAO DE TODOS OS TEMPOS MUSICA NOVA (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="SAO JOAO DE TODOS OS TEMPOS MUSICA NOVA (MUSIC CDS)" href="sao-joao-de-todos-os-tempos-musica-nova-(music-cds)" class="text-ellipsis">SAO JOAO DE TODOS OS..</a> </div></div></div>                              </div>
                            </div>
									
                                 
                              <!-- </div> -->
							  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="">
							  <div class="row row-sm">
								  <h2 class="font-thin m-b">
									<a href="top-mes">Mês</a>
									<label style="font-size:16px;"><a href="top-bimestre"> / Bimestre</a><a href="tudo"> / Tudo</a></label>
									<span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span>
								  </h2>
							  </div>
							  <div class="row row-sm">
							  
                                 <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">23/02/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)" href="jorge-e-mateus-cd-terra-sem-cep-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)" data-artist="JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=311373"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)" href="jorge-e-mateus-cd-terra-sem-cep-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0218/23/JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)" href="jorge-e-mateus-cd-terra-sem-cep-(music-cds)" class="text-ellipsis">JORGE E MATEUS - CD ..</a> <a title="JORGE E MATEUS - CD TERRA SEM CEP (MUSIC CDS)" href="jorge-e-mateus-cd-terra-sem-cep-(music-cds)" class="text-ellipsis text-xs text-muted">6038 views e 4929 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">03/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)" href="mc-pedrinho-e-mcs-nando-e-luanzinho-papararam--v-mp3-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)" data-artist="MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=331941"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)" href="mc-pedrinho-e-mcs-nando-e-luanzinho-papararam--v-mp3-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/03/MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)" href="mc-pedrinho-e-mcs-nando-e-luanzinho-papararam--v-mp3-(music-cds)" class="text-ellipsis">MC PEDRINHO E MCS NA..</a> <a title="MC PEDRINHO E MCS NANDO E LUANZINHO - PAPARARAM -V-MP3 (MUSIC CDS)" href="mc-pedrinho-e-mcs-nando-e-luanzinho-papararam--v-mp3-(music-cds)" class="text-ellipsis text-xs text-muted">4510 views e 3558 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">18/02/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="DILSINHO - CD PAGODE 2018 (MUSIC CDS)" href="dilsinho-cd-pagode-2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="DILSINHO - CD PAGODE 2018 (MUSIC CDS)" data-artist="DILSINHO - CD PAGODE 2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=298571"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="DILSINHO - CD PAGODE 2018 (MUSIC CDS)" href="dilsinho-cd-pagode-2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0218/18/DILSINHO - CD PAGODE 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="DILSINHO - CD PAGODE 2018 (MUSIC CDS)" href="dilsinho-cd-pagode-2018-(music-cds)" class="text-ellipsis">DILSINHO - CD PAGODE..</a> <a title="DILSINHO - CD PAGODE 2018 (MUSIC CDS)" href="dilsinho-cd-pagode-2018-(music-cds)" class="text-ellipsis text-xs text-muted">3352 views e 2721 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">17/02/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)" href="jorge-e-matheus-e-henrique-e-juliano-as-melhores-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)" data-artist="JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=295237"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)" href="jorge-e-matheus-e-henrique-e-juliano-as-melhores-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0218/17/JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)" href="jorge-e-matheus-e-henrique-e-juliano-as-melhores-(music-cds)" class="text-ellipsis">JORGE E MATHEUS E HE..</a> <a title="JORGE E MATHEUS E HENRIQUE E JULIANO - AS MELHORES (MUSIC CDS)" href="jorge-e-matheus-e-henrique-e-juliano-as-melhores-(music-cds)" class="text-ellipsis text-xs text-muted">2953 views e 2358 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">23/02/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)" href="tayrone-ao-vivo-2018-(oficial)-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)" data-artist="TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=312078"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)" href="tayrone-ao-vivo-2018-(oficial)-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0218/23/TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)" href="tayrone-ao-vivo-2018-(oficial)-(music-cds)" class="text-ellipsis">TAYRONE AO VIVO 2018..</a> <a title="TAYRONE AO VIVO 2018 (OFICIAL) (MUSIC CDS)" href="tayrone-ao-vivo-2018-(oficial)-(music-cds)" class="text-ellipsis text-xs text-muted">2122 views e 1689 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">08/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" data-artist="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=346552"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/08/WESLEY SAFADAO - DIFERENTE NAO ESTRANHO (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)" class="text-ellipsis">WESLEY SAFADAO - DIF..</a> <a title="WESLEY SAFADAO - DIFERENTE NAO, ESTRANHO (MUSIC CDS)" href="wesley-safadao-diferente-nao,-estranho-(music-cds)" class="text-ellipsis text-xs text-muted">2008 views e 1590 downs</a> </div></div></div>                              </div>
                            </div>
							  
							  
							  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="">
							  <div class="row row-sm">
								  <h2 class="font-thin m-b">
									<a href="top-semana">Semana</a>
									<span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span>
								  </h2>
							  </div>
							  <div class="row row-sm">
							  
                                 <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">12/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" href="wesley-safadao-garota-vip-cuiaba-mt-2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" data-artist="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=361591"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" href="wesley-safadao-garota-vip-cuiaba-mt-2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" href="wesley-safadao-garota-vip-cuiaba-mt-2018-(music-cds)" class="text-ellipsis">WESLEY SAFADAO - GAR..</a> <a title="WESLEY SAFADAO - GAROTA VIP - CUIABA MT 2018 (MUSIC CDS)" href="wesley-safadao-garota-vip-cuiaba-mt-2018-(music-cds)" class="text-ellipsis text-xs text-muted">1122 views e 910 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">16/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" data-artist="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=372139"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SORRISO MAROTO - DE VOLTA PRO AMANH- VOL- 3 -AO VIVO- 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)" class="text-ellipsis">SORRISO MAROTO - DE ..</a> <a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)" class="text-ellipsis text-xs text-muted">852 views e 703 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">12/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" data-artist="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=361569"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/12/XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)" class="text-ellipsis">XAND AVIAO - MARCO 2..</a> <a title="XAND AVIAO - MARCO 2018 AO VIVO (MUSIC CDS)" href="xand-aviao-marco-2018-ao-vivo-(music-cds)" class="text-ellipsis text-xs text-muted">865 views e 618 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">11/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)" href="pisada-forrozeira-promocional-marco-2k18-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)" data-artist="PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=355255"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)" href="pisada-forrozeira-promocional-marco-2k18-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/11/PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)" href="pisada-forrozeira-promocional-marco-2k18-(music-cds)" class="text-ellipsis">PISADA FORROZEIRA PR..</a> <a title="PISADA FORROZEIRA PROMOCIONAL MARCO 2K18 (MUSIC CDS)" href="pisada-forrozeira-promocional-marco-2k18-(music-cds)" class="text-ellipsis text-xs text-muted">416 views e 300 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">16/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" data-artist="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=373156"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)" class="text-ellipsis">MC LOMA - PASSINHO D..</a> <a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)" class="text-ellipsis text-xs text-muted">327 views e 258 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">11/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)" href="inimigos-choice-clara-lima-tiago-mac-kayu-prod--thiago-akil-e-dj-ln--(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)" data-artist="INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=355314"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)" href="inimigos-choice-clara-lima-tiago-mac-kayu-prod--thiago-akil-e-dj-ln--(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/11/INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)" href="inimigos-choice-clara-lima-tiago-mac-kayu-prod--thiago-akil-e-dj-ln--(music-cds)" class="text-ellipsis">INIMIGOS - CHOICE CL..</a> <a title="INIMIGOS - CHOICE CLARA LIMA TIAGO MAC KAYU- -PROD- THIAGO AKIL E DJ LN- (MUSIC CDS)" href="inimigos-choice-clara-lima-tiago-mac-kayu-prod--thiago-akil-e-dj-ln--(music-cds)" class="text-ellipsis text-xs text-muted">344 views e 234 downs</a> </div></div></div>                              </div>
                            </div>
							  
							  
							  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="">
							  <div class="row row-sm">
								  <h2 class="font-thin m-b">
									<a href="top-48h">Top 48h</a>
									<label style="font-size:16px;"><a href="recentes"> / Recentes</a></label>
									<span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span>
								  </h2>
							  </div>
							  <div class="row row-sm">
                                 <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">16/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" data-artist="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=372139"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SORRISO MAROTO - DE VOLTA PRO AMANH- VOL- 3 -AO VIVO- 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)" class="text-ellipsis">SORRISO MAROTO - DE ..</a> <a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)" class="text-ellipsis text-xs text-muted">852 views e 703 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">16/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" data-artist="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=373156"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)" class="text-ellipsis">MC LOMA - PASSINHO D..</a> <a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)" class="text-ellipsis text-xs text-muted">327 views e 258 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">15/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)" href="catuaba--dan-lellis--nova-2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)" data-artist="CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=369558"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)" href="catuaba--dan-lellis--nova-2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/15/CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)" href="catuaba--dan-lellis--nova-2018-(music-cds)" class="text-ellipsis">CATUABA -DAN LELLIS-..</a> <a title="CATUABA -DAN LELLIS- NOVA 2018 (MUSIC CDS)" href="catuaba--dan-lellis--nova-2018-(music-cds)" class="text-ellipsis text-xs text-muted">166 views e 129 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">15/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="MISAEL - MENTE LOUCA (MUSIC CDS)" href="misael-mente-louca-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="MISAEL - MENTE LOUCA (MUSIC CDS)" data-artist="MISAEL - MENTE LOUCA (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=369038"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="MISAEL - MENTE LOUCA (MUSIC CDS)" href="misael-mente-louca-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/15/MISAEL - MENTE LOUCA (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="MISAEL - MENTE LOUCA (MUSIC CDS)" href="misael-mente-louca-(music-cds)" class="text-ellipsis">MISAEL - MENTE LOUCA..</a> <a title="MISAEL - MENTE LOUCA (MUSIC CDS)" href="misael-mente-louca-(music-cds)" class="text-ellipsis text-xs text-muted">172 views e 122 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">15/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)" href="devinho-novaes-2018-baby-alo-cd-de-mar-o-repert-rio-novo-mm-da-m-sica-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)" data-artist="DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=368820"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)" href="devinho-novaes-2018-baby-alo-cd-de-mar-o-repert-rio-novo-mm-da-m-sica-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/15/DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)" href="devinho-novaes-2018-baby-alo-cd-de-mar-o-repert-rio-novo-mm-da-m-sica-(music-cds)" class="text-ellipsis">DEVINHO NOVAES 2018 ..</a> <a title="DEVINHO NOVAES 2018 BABY ALO CD DE MAR-O REPERT-RIO NOVO MM DA M-SICA (MUSIC CDS)" href="devinho-novaes-2018-baby-alo-cd-de-mar-o-repert-rio-novo-mm-da-m-sica-(music-cds)" class="text-ellipsis text-xs text-muted">151 views e 103 downs</a> </div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="bottom">
																<span class="badge bg-info m-l-sm m-b-sm">16/03/2018</span>
															</div><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)"><i class="fa fa-folder-open i-4x"></i></a> </div><div class="bottom padder m-b-sm"> <a href="javascript:;" class="add-music" data-single="false" data-title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" data-artist="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" data-mp3="https://plugmusica.com/ouvircd.php?q=372037"> <i class="fa fa-plus-circle i-2x"></i> </a> </div></div><a title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)/cd_cover_small.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)" class="text-ellipsis">SAIA RODADA - TROPIC..</a> <a title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)" class="text-ellipsis text-xs text-muted">132 views e 96 downs</a> </div></div></div>                              </div>
							  </div>
							  
							  
							  
							  
                              <div class="row row-sm">
								<div class="row m-t-lg m-b-lg">
                                 <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- novo_forrozapp -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3491610413834288"
     data-ad-slot="9489826458"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                                 
                                 </div>
								</div>
							  
							  
                                 <div class="col-md-7">
									<a href="canais.php">
										<h3 class="font-thin">Artistas</h3>
									</a>
                                    <div class="row row-sm">
									<div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/8/solteiroes-do-forro"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/8/solteiroes-do-forro"><img src="https://plugmusica.com/images/canal/solteiroes-do-forro.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/8/solteiroes-do-forro" class="text-ellipsis">SOLTEIROES DO FORRO</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/10/romim-mata"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/10/romim-mata"><img src="https://plugmusica.com/images/canal/romim-mata.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/10/romim-mata" class="text-ellipsis">ROMIM MATA</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/4/junior-vianna"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/4/junior-vianna"><img src="https://plugmusica.com/images/canal/junior-vianna.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/4/junior-vianna" class="text-ellipsis">JUNIOR VIANNA</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/3/mano-walter"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/3/mano-walter"><img src="https://plugmusica.com/images/canal/mano-walter.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/3/mano-walter" class="text-ellipsis">MANO WALTER</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/6/marcia-fellipe"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/6/marcia-fellipe"><img src="https://plugmusica.com/images/canal/marcia-fellipe.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/6/marcia-fellipe" class="text-ellipsis">MARCIA FELLIPE</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/7/aldair-playboy"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/7/aldair-playboy"><img src="https://plugmusica.com/images/canal/aldair-playboy.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/7/aldair-playboy" class="text-ellipsis">ALDAIR PLAYBOY</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/9/felipao"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/9/felipao"><img src="https://plugmusica.com/images/canal/felipao.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/9/felipao" class="text-ellipsis">FELIPAO</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="canal/1/wesley-safadao"><i class="fa fa-folder-open i-4x"></i></a> </div></div><a href="canal/1/wesley-safadao"><img src="https://plugmusica.com/images/canal/wesley-safadao2.jpg" alt="" class="r r-2x img-full"></a> </div><div class="padder-v"> <a href="canal/1/wesley-safadao" class="text-ellipsis">Wesley Safadao</a> <!-- <a href="#" class="text-ellipsis text-xs text-muted">X shows - x Downs</a>--> </div></div></div>      
                                    </div>
                                 </div>
                                 
								 
									<div class="col-md-5">
									<a href="top-24h">
										<h3 class="font-thin">Tendências - Top 24h</h3>
									</a>
									<div class="list-group bg-white list-group-lg no-bg auto">								
									<a title="SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)" href="sorriso-maroto-de-volta-pro-amanha-vol--3--ao-vivo--2018-(music-cds)" class="list-group-item clearfix"><span class="pull-right h2 text-muted m-l"></span><span class="pull-left thumb-md avatar m-r"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SORRISO MAROTO - DE VOLTA PRO AMANH- VOL- 3 -AO VIVO- 2018 (MUSIC CDS)/cd_cover_small.jpg" alt="..."></span><span class="clear"><span>SORRISO MAROTO - DE VOLTA PRO AMANHA VOL- 3 -AO VIVO- 2018 (MUSIC CDS)...</span><small class="text-muted clear text-ellipsis">em 16/03/2018</small></span></a><a title="MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)" href="mc-loma-passinho-do-japones-lan-amento-2k18-joaovitor-detona-(music-cds)" class="list-group-item clearfix"><span class="pull-right h2 text-muted m-l"></span><span class="pull-left thumb-md avatar m-r"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)/cd_cover_small.jpg" alt="..."></span><span class="clear"><span>MC LOMA - PASSINHO DO JAPONES - LAN-AMENTO 2K18 - JOAOVITOR DETONA (MUSIC CDS)...</span><small class="text-muted clear text-ellipsis">em 16/03/2018</small></span></a><a title="SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)" href="saia-rodada-tropical-butanta-sao-paulo-sp-12.03.2018-(music-cds)" class="list-group-item clearfix"><span class="pull-right h2 text-muted m-l"></span><span class="pull-left thumb-md avatar m-r"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)/cd_cover_small.jpg" alt="..."></span><span class="clear"><span>SAIA RODADA - TROPICAL BUTANTA - SAO PAULO-SP 12.03.2018 (MUSIC CDS)...</span><small class="text-muted clear text-ellipsis">em 16/03/2018</small></span></a><a title="GUSTAVO LIMA EM ARAPIRACA-AL 11-03-2018 SILVANIODIVULGA--ESOFICIAL (MUSIC CDS)" href="gustavo-lima-em-arapiraca-al-11-03-2018-silvaniodivulga--esoficial-(music-cds)" class="list-group-item clearfix"><span class="pull-right h2 text-muted m-l"></span><span class="pull-left thumb-md avatar m-r"><img onerror="this.onerror=null;this.src='https://plugmusica.com/cds-mes/cd_cover.jpg';" src="https://plugmusica.com/cds-mes/0318/16/GUSTAVO LIMA EM ARAPIRACA-AL 11-03-2018 SILVANIODIVULGA--ESOFICIAL (MUSIC CDS)/cd_cover_small.jpg" alt="..."></span><span class="clear"><span>GUSTAVO LIMA EM ARAPIRACA-AL 11-03-2018 SILVANIODIVULGA--ESOFICIAL (MUSIC CDS)...</span><small class="text-muted clear text-ellipsis">em 16/03/2018</small></span></a>
										</div>
									</div>
																	 
                              </div>
							  
							  
							  
							  
							  <div class="row m-t-lg m-b-lg">
							  
								
									<div class="row row-sm">
									  <h2 class="font-thin m-b">
										<a href="videos/top-mes">Vídeos Mês</a>
										<label style="font-size:16px;"><a href="videos/top-semana"> / Semana</a></label>
										<label style="font-size:16px;"><a href="videos/top-bimestre"> / Bimestre</a></label>
										<span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span>
									  </h2>
									</div>
									<div class="row row-sm"><div class="col-xs-12 col-sm-6 col-md-4"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="video/41797/03-novinha-(music-cds)"><i class="fa fa-play-circle i-4x"></i></a> </div></div><a href="video/41797/03-novinha-(music-cds)"><iframe width="100%" height="400px" src="https://www.youtube.com/embed?listType=search&list=03 NOVINHA MUSIC &autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe></a></div><div class="padder-v"><a href="video/41797/03-novinha-(music-cds)" class="text-ellipsis">03-NOVINHA (MUSIC CDS)</a><a href="video/41797/03-novinha-(music-cds)" class="text-ellipsis text-xs text-muted">em 16-02-2018</a> </div></div></div><div class="col-xs-12 col-sm-6 col-md-4"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="video/45863/mr--dag-a-nova-gera--o-da-putaria-(music-cds)"><i class="fa fa-play-circle i-4x"></i></a> </div></div><a href="video/45863/mr--dag-a-nova-gera--o-da-putaria-(music-cds)"><iframe width="100%" height="400px" src="https://www.youtube.com/embed?listType=search&list=MR DAG A NOVA GERA O &autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe></a></div><div class="padder-v"><a href="video/45863/mr--dag-a-nova-gera--o-da-putaria-(music-cds)" class="text-ellipsis">MR- DAG A NOVA GERA--O DA PUTARIA (MUSIC CDS)</a><a href="video/45863/mr--dag-a-nova-gera--o-da-putaria-(music-cds)" class="text-ellipsis text-xs text-muted">em 19-02-2018</a> </div></div></div><div class="col-xs-12 col-sm-6 col-md-4"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="video/63668/os-cretinos-feat-dj-kelvinho-taca-essa-tabaca--kondzilla--(music-cds)"><i class="fa fa-play-circle i-4x"></i></a> </div></div><a href="video/63668/os-cretinos-feat-dj-kelvinho-taca-essa-tabaca--kondzilla--(music-cds)"><iframe width="100%" height="400px" src="https://www.youtube.com/embed?listType=search&list=OS CRETINOS FEAT DJ KELVINHO TACA &autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe></a></div><div class="padder-v"><a href="video/63668/os-cretinos-feat-dj-kelvinho-taca-essa-tabaca--kondzilla--(music-cds)" class="text-ellipsis">OS CRETINOS FEAT DJ KELVINHO - TACA ESSA TABACA -KONDZILLA- (MUSIC CDS)</a><a href="video/63668/os-cretinos-feat-dj-kelvinho-taca-essa-tabaca--kondzilla--(music-cds)" class="text-ellipsis text-xs text-muted">em 04-03-2018</a> </div></div></div>                            
							</div>
                            							  </div>
							  
							  <div class="row m-t-lg m-b-lg">
							  
								
									<div class="row row-sm">
									  <h2 class="font-thin m-b">
										<a href="videos/top-48h">Vídeos Top 48h</a>
										<label style="font-size:16px;"><a href="videos/recentes"> / Recentes</a></label>
										<span class="musicbar inline m-l-sm" style="width:20px;height:20px"> <span class="bar1 a1 bg-primary lter"></span> <span class="bar2 a2 bg-info lt"></span> <span class="bar3 a3 bg-success"></span> <span class="bar4 a4 bg-warning dk"></span> <span class="bar5 a5 bg-danger dker"></span> </span>
									  </h2>
									</div>
									<div class="row row-sm"><div class="col-xs-12 col-sm-6 col-md-4"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="video/84260/rap-s--mais-uma-chance-banda-ar-15-vs-dj-luiz-cl-udio-(music-cds)"><i class="fa fa-play-circle i-4x"></i></a> </div></div><a href="video/84260/rap-s--mais-uma-chance-banda-ar-15-vs-dj-luiz-cl-udio-(music-cds)"><iframe width="100%" height="400px" src="https://www.youtube.com/embed?listType=search&list=RAP S MAIS UMA CHANCE BANDA AR 15 &autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe></a></div><div class="padder-v"><a href="video/84260/rap-s--mais-uma-chance-banda-ar-15-vs-dj-luiz-cl-udio-(music-cds)" class="text-ellipsis">RAP-S- MAIS UMA CHANCE-BANDA AR-15-VS-DJ-LUIZ CL-UDIO (MUSIC CDS)</a><a href="video/84260/rap-s--mais-uma-chance-banda-ar-15-vs-dj-luiz-cl-udio-(music-cds)" class="text-ellipsis text-xs text-muted">em 16-03-2018</a> </div></div></div><div class="col-xs-12 col-sm-6 col-md-4"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="video/84246/o-som-do-batid-o-musicas-novas-repertorio-novo-mar-o-2k18-(music-cds)"><i class="fa fa-play-circle i-4x"></i></a> </div></div><a href="video/84246/o-som-do-batid-o-musicas-novas-repertorio-novo-mar-o-2k18-(music-cds)"><iframe width="100%" height="400px" src="https://www.youtube.com/embed?listType=search&list=O SOM DO BATID O MUSICAS NOVAS REPERTORIO &autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe></a></div><div class="padder-v"><a href="video/84246/o-som-do-batid-o-musicas-novas-repertorio-novo-mar-o-2k18-(music-cds)" class="text-ellipsis">O SOM DO BATID-O - MUSICAS NOVAS REPERTORIO NOVO - MAR-O 2K18 (MUSIC CDS)</a><a href="video/84246/o-som-do-batid-o-musicas-novas-repertorio-novo-mar-o-2k18-(music-cds)" class="text-ellipsis text-xs text-muted">em 16-03-2018</a> </div></div></div><div class="col-xs-12 col-sm-6 col-md-4"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"> <a href="video/82631/mega-tuf-o-sertanejo-vol-2-2018-(music-cds)"><i class="fa fa-play-circle i-4x"></i></a> </div></div><a href="video/82631/mega-tuf-o-sertanejo-vol-2-2018-(music-cds)"><iframe width="100%" height="400px" src="https://www.youtube.com/embed?listType=search&list=MEGA TUF O SERTANEJO VOL &autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe></a></div><div class="padder-v"><a href="video/82631/mega-tuf-o-sertanejo-vol-2-2018-(music-cds)" class="text-ellipsis">MEGA TUF-O SERTANEJO VOL 2 2018 (MUSIC CDS)</a><a href="video/82631/mega-tuf-o-sertanejo-vol-2-2018-(music-cds)" class="text-ellipsis text-xs text-muted">em 16-03-2018</a> </div></div></div>                            
							</div>
                            							  </div>
							  
                              <div class="row m-t-lg m-b-lg">
                                 <div class="col-sm-6">
                                    <div class="bg-primary wrapper-md r"> <a href="entrar.php"> <span class="h4 m-b-xs block"><i class=" icon-user-follow i-lg"></i> Cadastre-se e envie seu show</span> <span class="text-muted">Com o seu cadastro você poderá usar o nosso painel de colaboração para postar seu material de mídia e sua campanha sempre que quiser..</span> </a> </div>
                                 </div>
								 
                                 <div class="col-sm-6">
                                    <div class="bg-black wrapper-md r"> <a href="https://play.google.com/store/apps/details?id=com.plugmusica.application1"> <span class="h4 m-b-xs block"><i class="icon-cloud-download i-lg"></i> Conheça nossos aplicativos</span> <span class="text-muted">Disponíveis para Android</span> </a> </div>
                                 </div>
								 
                              </div>
							  
							  <div class="row m-t-lg m-b-lg">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-3491610413834288"
     data-ad-slot="6660784459"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
							</div>
                           </section>
						   <!-- .aside --> 
						   							
                           <footer class="footer navbar-fixed-bottom navbar-fixed-bottom bg-info">
                              <div id="jp_container_N">
                                 <div class="jp-type-playlist">
                                    <div id="jplayer_N" class="jp-jplayer hide"></div>
                                    <div class="jp-gui">
                                       <div class="jp-video-play hide"> <a class="jp-video-play-icon">play</a> </div>
                                       <div class="jp-interface">
                                          <div class="jp-controls">
                                             <div><a class="jp-previous"><i class="icon-control-rewind i-lg"></i></a></div>
                                             <div> <a class="jp-play"><i class="icon-control-play i-2x"></i></a> <a class="jp-pause hid"><i class="icon-control-pause i-2x"></i></a> </div>
                                             <div><a class="jp-next"><i class="icon-control-forward i-lg"></i></a></div>
                                             <div class="hide"><a class="jp-stop"><i class="fa fa-stop"></i></a></div>
                                             <div><a class="" data-toggle="dropdown" data-target="#playlist"><i class="icon-list"></i></a></div>
                                             <div class="jp-progress hidden-xs">
                                                <div class="jp-seek-bar dk">
                                                   <div class="jp-play-bar bg"> </div>
                                                   <div class="jp-title text-lt">
                                                      <ul>
                                                         <li></li>
                                                      </ul>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="hidden-xs hidden-sm jp-current-time text-xs text-muted"></div>
                                             <div class="hidden-xs hidden-sm jp-duration text-xs text-muted"></div>
                                             <div class="hidden-xs hidden-sm"> <a class="jp-mute" title="mute"><i class="icon-volume-2"></i></a> <a class="jp-unmute hid" title="unmute"><i class="icon-volume-off"></i></a> </div>
                                             <div class="hidden-xs hidden-sm jp-volume">
                                                <div class="jp-volume-bar dk">
                                                   <div class="jp-volume-bar-value lter"></div>
                                                </div>
                                             </div>
                                             <div> <a class="jp-shuffle" title="mudo"><i class="icon-shuffle text-muted"></i></a> <a class="jp-shuffle-off hid" title="shuffle off"><i class="icon-shuffle text-lt"></i></a> </div>
                                             <div> <a class="jp-repeat" title="repetir playlist"><i class="icon-loop text-muted"></i></a> <a class="jp-repeat-off hid" title="repeat off"><i class="icon-loop text-lt"></i></a> </div>
											 <div> <a class="jp-clear" title="limpar playlist"><i class="fa fa-trash-o text-muted"></i></a>  </div>
                                             <div class="hide"> <a class="jp-full-screen" title="full screen"><i class="fa fa-expand"></i></a> <a class="jp-restore-screen" title="restore screen"><i class="fa fa-compress text-lt"></i></a> </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="jp-playlist dropup" id="playlist">
                                       <ul class="dropdown-menu aside-xl dker">
                                          <!-- The method Playlist.displayPlaylist() uses this unordered list --> 
                                          <li class="list-group-item"></li>
                                       </ul>
                                    </div>
                                    <div class="jp-no-solution hide"> <span>Update Required</span> To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>. </div>
                                 </div>
                              </div>
                           </footer>
                        						   <!-- /.aside --> 
						</section>
                     </section>
					 
                     
					 
					 <!-- lateral
                     <aside class="aside-md bg-light dk" id="sidebar">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3491610413834288"
     data-ad-slot="9489826458"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                     </aside>
                     lateral --> 
					 
                  </section>
                  <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a> 
               </section>
            </section>
         </section>
		 
      </section>
      <!-- Bootstrap --> <!-- App -->
	  <script src="js/app.v1.js"></script> 
	  <script src="js/app.plugin.js"></script> 
	  <script type="text/javascript" src="js/jPlayer/jquery.jplayer.min.js"></script> 
	  <script type="text/javascript" src="js/jPlayer/add-on/jplayer.playlist.min.js"></script> 
	  <script type="text/javascript" src="js/jPlayer/demo.js"></script>
	  
	  	  <!-- <script src="home.js"></script> -->
	  
	  <script>
		navigator.serviceWorker.getRegistrations().then(function(registrations) {
		 var se=0;
		 for(let registration of registrations) {
		  registration.unregister();
		} })
		
		if (localStorageEnabled) localStorage.clear();
	</script>
	  
   </body>
  </html>