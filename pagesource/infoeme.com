<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Article">

  <head prefix="og: http://ogp.me/ns#">
    <script> 
    window.fbAsyncInit = function() { FB.init({ appId : '1339919149430131', xfbml : true, version : 'v2.12' }); FB.AppEvents.logPageView(); }; (function(d, s, id){ var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) {return;} js = d.createElement(s); js.id = id; js.src = "https://connect.facebook.net/en_US/sdk.js"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk')); 
    </script>

    <style>
    </style>
    <script>
      lastUpdate="1521310515517";
      actual = "/";
      staticHost = "";
      _realTime_time = "";
      refresh_time = parseInt("2000");
      timer = '';
      _refresh_enabled = "true";
      actual_url = "http://www.infoeme.com";
      publiIndex = 0;
      initDiarios = false;

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-50644498-2']);
      _gaq.push(['_trackPageview']);

      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

      function FBdefer(method) {
          if (window.FB)
              method();
          else
              setTimeout(function() { FBdefer(method) }, 50);
      } 
    </script>
    <meta name="author" content="infoeme.com"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@diarioinfoeme" />
    <meta itemscope itemprop="mainEntityOfPage"  itemType="https://schema.org/WebPage"/>
    
    <!-- SEO -->
    
    <meta name="description" content="Noticias de Olavarria."/>
    <meta name="robots" content="all"/>
    <!-- GEO & DC -->
    <meta name="geo.region" content="AR-B"/>
    <meta name="geo.placename" content="Olavarría"/>
    <meta name="geo.position" content="-36.86; -60.31"/>
    <meta name="ICBM" content="-36.86; -60.31"/>
    <meta http-equiv="content-language" content="es"/>
    <meta name="DC.Title" content="Infoeme.com"/>
    <meta name="DC.Description" content="Infoeme.com  - Diario on line de Olavarria"/>
    <meta name="DC.Publisher" content="JM-MG Contenidos SRL"/>
    <meta name="DC.Type" scheme="DCMIType" content="Text"/>
    <meta name="DC.Format.Medium" content="text/html"/>
    <meta name="DC.Relation.isPartOf" content="http://www.infoeme.com/"/>
    <meta name="DC.Language" content="es"/>
    <meta name="DC.Rights" content="(C) www.infoeme.com | República Argentina | Todos los Derechos Reservados"/>
    <meta name="theme-color" content="#E20000">
    <!-- OG -->
    <meta name="keywords" content="infoeme.com, infoeme, noticias, olavarria, buenos aires, argentina, vespertino, informacion, deportes, cultura, opinion, recomendados, economia, policial, eventos, internacional, nacional, local, politica, actualidad, diario"/>
    <meta property="og:image" content="/img/css/logo_og.jpg"/>
    <meta name="og:description" content="Infoeme.com  - Diario on line de Olavarria"/>
    <meta property="og:url" content="http://www.infoeme.com"/>
    <meta property="og:title" content="Infoeme.com  - Diario on line de Olavarria"/>
    <meta itemprop="name" content="infoeme.com"/>
    <meta property="og:site_name" content="infoeme.com"/>
    <meta property="fb:app_id" content="1339919149430131"/>
    <meta property="fb:pages" content="1038867069460279" />
    
    <title>Infoeme.com  - Diario on line de Olavarria</title>    <link rel="shortcut icon" href="/css/180/favicon.ico">
    <link rel="apple-touch-icon" sizes="114x114" href="/css/180/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/css/180/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/css/180/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/css/180/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/css/180/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/css/180/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/css/180/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" href="/css/180/apple-touch-icon.png" />
    
    <link href='https://fonts.googleapis.com/css?family=Exo+2|Oxygen:400,300,700|PT+Sans:700|Open+Sans:400,600' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&key=AIzaSyDKBJ24Cy1R_oNnc8fE9QAMvgqyJYATCnI"></script>
    
    	<!--WebScrap-->
    	<link rel="stylesheet" href="/css/infoeme/bootstrap.min710c.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/font-awesome.min710c.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/jquery.sidr.dark710c.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/photobox710c.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/datepicker710c.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/style.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/custom3940.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/custom_infoeme9ef3.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/fira710c.css?CZ"/>
    	<link rel="stylesheet" href="/css/infoeme/photo_gallery710c.css?CZ"/> 
    	<link rel="stylesheet" href="/slick/slick.css?CZ"/> 
    	<link rel="stylesheet" href="/slick/slick-theme.css?CZ"/> 
    
    	<script src="/js/mootools-core-1.4.01a20.js?CZ"></script>
    	<script src="/js/cms.tools1a20.js?CZ"></script>
    	<script src="/js/fbinit1a20.js?CZ"></script>
    	<script src="/js/jquery-1.10.1.min.js?CZ"></script>
    	<script src="/js/jquery-ui-1.10.11a20.js?CZ"></script>
    	<script src="/js/saas1a20.js?CZ"></script>
    
    	<!--Mustang-->
    	<script src="/js/functions.js?CZ"></script>
    	<script src="/js/imagesloaded.pkgd.js?CZ"></script>
    	<script src="/js/lazysizes.js?CZ"></script>
    	<script src="/js/jquery.simplePagination.js?CZ"></script>
    	<script src="/slick/slick.min.js?CZ"></script>
    
    	<script src="/js/functions.min1a20.js?CZ"></script>
    	<script src="/js/functions.custom1a20.js?CZ"></script>
    	<script src="/js/gallery8617.js?CZ"></script>
    	<script src="/js/unveil8617.js?CZ"></script>
    	<!--WebScrap-->
    
    <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
    
    <script xmlns:deferer="no"  type='text/javascript'>
    (function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
    </script>
    <script xmlns:deferer="no"  type='text/javascript'>
    googletag.cmd.push(function() {
    googletag.defineSlot('/18717755/agricola', [260, 80], 'div-gpt-ad-1442329420339-0').addService(googletag.pubads());
    googletag.defineSlot('/18717755/aluone', [480, 80], 'div-gpt-ad-1442329420339-1').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_ciudad', [200, 200], 'div-gpt-ad-1442329420339-2').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_face', [480, 80], 'div-gpt-ad-1442329420339-3').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_liliana', [480, 80], 'div-gpt-ad-1442329420339-4').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_lomanegra', [300, 160], 'div-gpt-ad-1442329420339-5').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_mas_grupo', [480, 80], 'div-gpt-ad-1442329420339-6').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_muni', [300, 150], 'div-gpt-ad-1442329420339-7').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_premet', [480, 80], 'div-gpt-ad-1442329420339-8').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_roas', [480, 160], 'div-gpt-ad-1442329420339-9').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_sem', [300, 300], 'div-gpt-ad-1442329420339-10').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner_tatahome', [300, 90], 'div-gpt-ad-1442329420339-11').addService(googletag.pubads());
    googletag.defineSlot('/18717755/bari', [300, 300], 'div-gpt-ad-1442329420339-12').addService(googletag.pubads());
    googletag.defineSlot('/18717755/bioactive', [180, 130], 'div-gpt-ad-1442329420339-13').addService(googletag.pubads());
    googletag.defineSlot('/18717755/bouciguez', [480, 80], 'div-gpt-ad-1442329420339-14').addService(googletag.pubads());
    googletag.defineSlot('/18717755/coopelectric', [200, 200], 'div-gpt-ad-1442329420339-15').addService(googletag.pubads());
    googletag.defineSlot('/18717755/Difre', [180, 130], 'div-gpt-ad-1442329420339-16').addService(googletag.pubads());
    googletag.defineSlot('/18717755/favacard', [480, 80], 'div-gpt-ad-1442329420339-17').addService(googletag.pubads());
    googletag.defineSlot('/18717755/huaswagen', [180, 130], 'div-gpt-ad-1442329420339-18').addService(googletag.pubads());
    googletag.defineSlot('/18717755/infotur', [180, 130], 'div-gpt-ad-1442329420339-19').addService(googletag.pubads());
    googletag.defineSlot('/18717755/inventario_pueba', [300, 150], 'div-gpt-ad-1442329420339-20').addService(googletag.pubads());
    googletag.defineSlot('/18717755/iteco', [480, 80], 'div-gpt-ad-1442329420339-21').addService(googletag.pubads());
    googletag.defineSlot('/18717755/macro', [480, 80], 'div-gpt-ad-1442329420339-22').addService(googletag.pubads());
    googletag.defineSlot('/18717755/nativa', [480, 80], 'div-gpt-ad-1442329420339-23').addService(googletag.pubads());
    googletag.defineSlot('/18717755/regueral', [480, 80], 'div-gpt-ad-1442329420339-24').addService(googletag.pubads());
    googletag.defineSlot('/18717755/segurcom', [480, 80], 'div-gpt-ad-1442329420339-25').addService(googletag.pubads());
    googletag.defineSlot('/18717755/separador_de_tapa', [1000, 153], 'div-gpt-ad-1442329420339-26').addService(googletag.pubads());
    googletag.defineSlot('/18717755/serrano', [180, 130], 'div-gpt-ad-1442329420339-27').addService(googletag.pubads());
    googletag.defineSlot('/18717755/social_municipio', [300, 250], 'div-gpt-ad-1442329420339-28').addService(googletag.pubads());
    googletag.defineSlot('/18717755/tomas_natalio', [180, 130], 'div-gpt-ad-1442329420339-29').addService(googletag.pubads());
    googletag.defineSlot('/18717755/wahtsapp', [480, 80], 'div-gpt-ad-1442329420339-30').addService(googletag.pubads());
    googletag.defineSlot('/18717755/yogavital', [270, 130], 'div-gpt-ad-1442329420339-31').addService(googletag.pubads());
    googletag.defineSlot('/18717755/huaswagen', [180, 130], 'div-gpt-ad-1444485851953-0').addService(googletag.pubads());
    googletag.defineSlot('/18717755/dichiara', [227, 155], 'div-gpt-ad-1445092690837-0').addService(googletag.pubads());
    googletag.defineSlot('/18717755/para_mobile', [300, 100], 'div-gpt-ad-1476466946259-0').addService(googletag.pubads());
    googletag.defineSlot('/18717755/sep_de_tapa', [1000, 130], 'div-gpt-ad-1458151026605-0').addService(googletag.pubads());
    googletag.defineSlot('/18717755/banner8', [480, 80], 'div-gpt-ad-1446726519715-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    //googletag.pubads().enableSyncRendering();
    googletag.enableServices();
    });
    </script>
    
    <script xmlns:deferer="no"  type='text/javascript'>
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
    
    <script type="text/javascript">
    window.fb_app_id = "1339919149430131"
    </script>
  </head>

  <body>
    <div id="fb-root"></div>
    
    <div class="main_container">
      
      <!--cabecera-->
      
      
      <div class="widgetContent">
        <div class="header-fixed">
          <header id="page-header">
            <div class="container">
              
            </div>
      
            <section class="header-top clearfix hidden-xs">
              <div class="container">
                <div class="hidden-xs col-sm-4 col-md-4 col-lg-3 header-time">
                  <span id="date">Sabado 17 de Marzo 2018<span class="time hidden-xs hidden-sm"> - 15:25hs<span></span></span></span>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-6 header-weather">
                  <div class="OWM clearfix" id="weather-collapse">
                    <span class="city hidden-sm">Olavarria</span> <img alt="cielo claro" class="weather-icon" height="30" src="/css/infoeme_images/OWM/clima_nublado.png" width="30"> <span class="temperature">27.4°</span> <span class="glyphicon glyphicon-chevron-down" data-target="#weather-modal" data-toggle="modal"></span>
                  </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3 header-social">
                  <div class="social-icons clearfix">
                    <span class="hidden-sm">Seguinos</span>
                    <ul>
                      <li>
                        <a class="item" href="https://www.facebook.com/infoeme" target="_blank" title="infoeme | Facebook"><img alt="infoeme | Facebook" height="19" src="/media.infoeme.com/adjuntos/180/imagenes/000/000/0000000084.png" width="18"> <span style="display:none">Facebook</span></a>
                      </li>
                      <li>
                        <a class="item" href="https://twitter.com/diarioinfoeme" target="_blank" title="infoeme | Twitter"><img alt="infoeme | Twitter" height="19" src="/media.infoeme.com/adjuntos/180/imagenes/000/000/0000000088.png" width="18"> <span style="display:none">Twitter</span></a>
                      </li>
                      <li>
                        <a class="item" href="https://www.youtube.com/user/infoeme" target="_blank" title="infoeme | Youtube"><img alt="infoeme | Youtube" height="19" src="/media.infoeme.com/adjuntos/180/imagenes/000/000/0000000090.png" width="18"> <span style="display:none">Youtube</span></a>
                      </li>
                      <li>
                        <a class="item" href="https://www.instagram.com/diarioinfoeme/" target="_blank" title="infoeme | Instagram"><img alt="infoeme | Instagram" height="19" src="/media.infoeme.com/adjuntos/180/imagenes/000/642/0000642921.png" width="18"> <span style="display:none">Instagram</span></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </section>
            <div class="clearfix"></div><!-- Modal -->
            <div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade clima" id="weather-modal" role="dialog" tabindex="-1">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-header text-center">
                    <button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title">Sabado 17 de Marzo 2018 - Olavarría, Buenos Aires, Argentina</h4>
                  </div>
                  <div class="modal-body">
                    <div class="weather-main">
                      <div class="row">
                        <div class="col-xs-6">
                          <div class="row">
                            <div class="col-xs-6">
                              <div class="weather-wrapper text-right"> <img alt="cielo claro" class="weather-icon" height="66" src="/css/infoeme_images/OWM/modal/clima_nublado.png" title="cielo claro" width="66"> </div>
                            </div>
                            <div class="col-xs-6">
                              <span class="number-big">27.4°</span>
                              <div class="temperature-wrapper clearfix">
                                <div class="temperature-hot">
                                  <span class="small-number">27°</span> <span>Máxima</span>
                                </div>
                                <div class="temperature-cold">
                                  <span class="small-number">12°</span> <span>Mínima</span>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-xs-6">
                          <ul class="weather-extended">
                            <li class="item"><span class="item-description">Humedad</span> <span class="item-value">57%</span></li>
                            <li class="item"><span class="item-description">Presión</span> <span class="item-value">984.5 hPA</span></li>
                            <li class="item"><span class="item-description">Viento</span> <span class="item-value">16 Km/H (Norte)</span></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div><!--[END WEATHERNOW]-->
                  <div class="modal-footer weather-footer">
                    <div class="row">
                      <div class="col-xs-12 col-sm-4 text-center border-left">
                        <div class="weather-extended-wrapper">
                          <span class="weather-day">Domingo</span> <img alt="lluvia moderada" class="weather-icon" height="66" src="/css/infoeme_images/OWM/modal/clima_lluvia.png" title="lluvia moderada" width="66">
                          <div class="temperature-wrapper clearfix">
                            <div class="temperature-hot">
                              <span class="small-number">20°</span> <span>Maxima</span>
                            </div>
                            <div class="temperature-cold">
                              <span class="small-number">12°</span> <span>Mínima</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col-xs-12 col-sm-4 text-center border-left">
                        <div class="weather-extended-wrapper">
                          <span class="weather-day">Lunes</span> <img alt="lluvia moderada" class="weather-icon" height="66" src="/css/infoeme_images/OWM/modal/clima_nublado.png" title="lluvia moderada" width="66">
                          <div class="temperature-wrapper clearfix">
                            <div class="temperature-hot">
                              <span class="small-number">24°</span> <span>Maxima</span>
                            </div>
                            <div class="temperature-cold">
                              <span class="small-number">6°</span> <span>Mínima</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col-xs-12 col-sm-4 text-center border-left">
                        <div class="weather-extended-wrapper">
                          <span class="weather-day">Martes</span> <img alt="lluvia moderada" class="weather-icon" height="66" src="/css/infoeme_images/OWM/modal/clima_nublado.png" title="lluvia moderada" width="66">
                          <div class="temperature-wrapper clearfix">
                            <div class="temperature-hot">
                              <span class="small-number">24°</span> <span>Maxima</span>
                            </div>
                            <div class="temperature-cold">
                              <span class="small-number">8°</span> <span>Mínima</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div><!-- start:header-branding -->
            <div class="header-branding " id="header-branding">
              <!-- start:container -->
              <div class="container">
                <!-- start:row -->
                <div class="row">
      
      
                  <div class="col_banner_header col-xs-3 col-sm-4 col-md-4">
                    <div class="banner-wrapper">
                      <div class='ppp_cont'><div data-spot=5919a98f7016e200102f6a99 data-id=599469c6608087001041ada5 data-pos=H50 data-width='270' data-height='66' data-fixed='undefined' style='float: left; height:66px; width: 270px;' class='ppp item-pack ppp_H50'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 24.44%;'><a target='_blank' href='http://www.infoeme.com/clasificados'><a target="_blank" href="http://www.infoeme.com/clasificados"><img src="http://pxb.cdn.infoeme.com/infoeme/5919a98f7016e200102f6a99/Banner-INFOEMEClasificados-270x66-01ANIM.gif"></a></a></div></div></div>
                    </div>
                  </div>
      
                  <div class="col-xs-4 col-sm-4 col-md-4">
                    <div class="logo-container">
      
                        <a href="/"><img alt="infoeme" src="/img/logo.png" title="infoeme"></a>
      
                    </div>
                  </div>
      
                  <div class="col_banner_header col-xs-3 col-sm-4 col-md-4">
                    <div class="banner-wrapper">
                      <div class='ppp_cont'><div data-spot=595179db70e7600010a9d4ca data-id=599469df608087001041adaa data-pos=H51 data-width='270' data-height='70' data-fixed='undefined' style='float: left; height:70px; width: 270px;' class='ppp item-pack ppp_H51'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 25.93%;'><img src="http://pxb.cdn.infoeme.com/infoeme/595179db70e7600010a9d4ca/Banner-SAFFY-270x66-CORREC-anim.gif"></div></div></div>
                    </div>
                  </div>
      
                  <div class="col-xs-2 col-sm-8 col-md-3 visible-xs menumobuno">
                    <div class="navbar-header">
                      <button class="navbar-toggle collapsed" id="nav-action" type="button"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
                    </div><!-- REGION PARA EN VIVO!  Lo de abajo se oculta hasta que sea mobile-->
                    
      
      
                  </div><!-- end:col -->
                  <!-- start:col -->
                  <div class="visible-md visible-lg col-md-4 text-right"></div><!-- end:col -->
                </div><!-- end:row -->
              </div><!-- end:container -->
            </div><!-- end:header-branding -->
            <!-- start:header-navigation -->
            <div class="collapsed-burger-menu-container" id="header-navigation">
              <div class="sticky-effect"></div><!-- start:container -->
              <div class="container clearfix">
                <div class="logo-w-sticky">
                    <a href="/" title="Volver a Home"><img alt="Logo de Infoeme" height="60" src="/css/infoeme/images/logo-sticky.png" width="220"></a>
                </div><!-- start:menu -->
                <nav class="clearfix" id="menu">
                  <ul class="nav clearfix">
                    <li class="cat- status-actual">
                      <a href="/">Inicio</a> <!-- start:submenu-news -->
                       <!-- end:submenu-news -->
                      <div class="navbar-header menumobdos" style="position:absolute;right:0;top:-7px;">
                        <button class="navbar-toggle collapsed" id="nav-action" type="button">
                            <i class="fa fa-times" aria-hidden="true" style="font-size:22px;color:#aa0f15;"></i>
                        </button>
                      </div>
                    </li>
                    <li class="cat- status-">
                      <a href="/clasificados">Clasificados</a>
                    </li>
                    <li class="cat-gris status-">
                      <a href="/seccion/policiales">Policiales</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
      
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat-verde status-">
                      <a href="/seccion/deportes">Deportes</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
      
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat-azul status-">
                      <a href="/seccion/politica">Política</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
                          
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat-violeta status-">
                      <a href="/seccion/espectaculos">Espectáculos</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
                          
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat-amarillo status-">
                      <a href="/seccion/comunidad">Comunidad</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
      
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat-marron status-">
                      <a href="/seccion/agro">Agro</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
      
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat-celeste status-">
                      <a href="/seccion/nacionales">Nacionales</a> <!-- start:submenu-news -->
                      <div class="subnav-container">
                        <div class="subnav-posts menu-5-notas clearfix">
                          
      
                        </div><!--[END ELEMENTS]-->
                      </div><!-- end:submenu-news -->
                    </li>
                    <li class="cat- status-">
                      <a href="/seccion/necrologicas">Necrológicas</a>
                    </li>
                  </ul>
                  <div class="sections-collapse">
                    <div class="btn-wrapper">
                      <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
                    </div>
                    <div class="nav-wrapper">
                      <ul class="nav clearfix">
                        <li style="list-style: none; display: inline; width:100%;">
                          <h2 class="title">Todas las categorias</h2>
                        </li>
                        <li class="status-actual">
                          <a href="/">Inicio</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/policiales">Policiales</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/deportes">Deportes</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/politica">Política</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/espectaculos">Espectáculos</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/comunidad">Comunidad</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/agro">Agro</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/nacionales">Nacionales</a>
                        </li>
                        <li class="status-">
                          <a href="/seccion/necrologicas">Necrológicas</a>
                        </li>
                        <li class="status-">
                          <a href="/clasificados">Clasificados</a>
                        </li>
                        <li class="status-">
                          <a href="/staff">Staff</a>
                        </li>                  
                      </ul>
                    </div>
                  </div>
                  <form class="clearfix" id="search-form" name="search-form">
                    <input id="textoBuscar" name="text" placeholder="Buscar" type="text">
                    <div class="search-btn hidden-xs">
                      <span class="glyphicon glyphicon-search"></span>
                    </div><button class="visible-xs"><span class="glyphicon glyphicon-search"></span></button>
                  </form>
                </nav><!-- end:menu -->
              </div><!-- end:container -->
            </div><!-- end:header-navigation -->
            <!-- start:temas-de-el-dia -->
      
            <div class="row">
              <div class="banner-wrapper" style="width: 1170px; margin: auto">
                
              </div>
            </div>
      
            <section class="header-top clearfix visible-xs clima-mobile">
              <div class="container">
                <div class="col-xs-6 header-time">
                  <span id="date">Sabado 17 de Marzo 2018<span class="time"> - 15:25hs<span></span></span></span>
                </div>
                <div class="col-xs-6 header-weather">
                  <div class="OWM clearfix" id="weather-collapse">
                    <span class="city">Olavarria</span> <img alt="cielo claro" class="weather-icon" height="30" src="/css/infoeme_images/OWM/clima_nublado.png" width="30"> <span class="temperature">27.4°</span> <span class="glyphicon glyphicon-chevron-down" data-target="#weather-modal" data-toggle="modal"></span>
                  </div>
                </div>
                <div class="navbar-header menumobdos">
                  <button class="navbar-toggle collapsed" id="nav-action" type="button"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
                </div>
              </div>
            </section>
            <section class="day-topics">
              <article>
                <nav class="subnav-menu clearfix is-mobile">
                  <h2>
                    <span id="subnav_tema">Temas del día</span>
                    <span id="subnav_lml" style="float:right">Las más leídas</span>
                  </h2>
                  <ul class="clearfix" id="subnav_tema_ul">
                      <li class="list-item">
                        <a href="/ttag/trata-de-personas">trata de personas</a>
                      </li>
                      <li class="list-item">
                        <a href="/ttag/sub-ddi">Sub DDI</a>
                      </li>
                      <li class="list-item">
                        <a href="/ttag/hospital-municipal">Hospital Municipal</a>
                      </li>
                      <li class="list-item">
                        <a href="/ttag/juzgado-de-familia">Juzgado de Familia</a>
                      </li>
                      <li class="list-item">
                        <a href="/ttag/servicio-meteorologico">Servicio meteorológico</a>
                      </li>
                  </ul>
                  <ul class="clearfix" id="subnav_lml_ul">
                    <li class="clearfix">
                      <a href="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria" itemprop="headline">1. Se viene el agua: alerta por tormentas fuertes</a>
                    </li>
                    <li class="clearfix">
                      <a href="/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual" itemprop="headline">2. Rescataron a una mujer víctima de explotación sexual</a>
                    </li>
                    <li class="clearfix">
                      <a href="/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad" itemprop="headline">3. Detuvieron a un hombre acusado de abuso sexual</a>
                    </li>
                    <li class="clearfix">
                      <a href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3" itemprop="headline">4. Un muerto en un accidente en la Ruta 3</a>
                    </li>
                    <li class="clearfix">
                      <a href="/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon" itemprop="headline">5. Robó una billetera y terminó preso</a>
                    </li>
                  </ul>
                </nav>
              </article>
            </section>
      
      
            <div class="container">
              <section class="day-topics">
                <article>
                  <nav class="subnav-menu clearfix is-desktop">
                    <h2>Temas del Día <span class="glyphicon glyphicon-chevron-down"></span></h2>
                    <ul class="clearfix">
                          <li class="list-item">
                            <a href="/ttag/trata-de-personas">trata de personas</a>
                          </li>
                          <li class="list-item">
                            <a href="/ttag/sub-ddi">Sub DDI</a>
                          </li>
                          <li class="list-item">
                            <a href="/ttag/hospital-municipal">Hospital Municipal</a>
                          </li>
                          <li class="list-item">
                            <a href="/ttag/juzgado-de-familia">Juzgado de Familia</a>
                          </li>
                          <li class="list-item">
                            <a href="/ttag/servicio-meteorologico">Servicio meteorológico</a>
                          </li>
                    </ul>
                  </nav>
                </article>
              </section>
            </div><!-- end:temas-de-el-dia -->
          </header>
        </div>
      </div>
      <!--/cabecera-->

      <!--<div id="ppp"><div class="branding_loading"><img src="/ppp/ajax_medio.gif"></div></div>-->

      <div id="ppp">

          <div class="loader">
            <div class="cssload-cube cssload-c1"></div>
            <div class="cssload-cube cssload-c2"></div>
            <div class="cssload-cube cssload-c4"></div>
            <div class="cssload-cube cssload-c3"></div>
          </div> 
                     
      </div>

      <div id="sitio" class="sitio">
        <input id="header_tipo" type="hidden" data-clasif="" data-tipo="">

<div class="region2 container">
	<div class="ad02-obj banner">
		<div class='ppp_cont'><div data-spot=58de79ec9497180010d2db0d data-id=598337868bac1f00106ad691 data-pos=H1 data-width='1170' data-height='155' data-fixed='undefined' style='float: left; height:155px; width: 1170px;' class='ppp item-pack ppp_H1'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 13.25%;'><a target='_blank' href='https://www.facebook.com/Area-226-1345229742156817/'><a target="_blank" href="https://www.facebook.com/Area-226-1345229742156817/"><img src="http://pxb.cdn.infoeme.com/infoeme/58de79ec9497180010d2db0d/1519857201839.jpg"></a></a></div></div></div>
	</div>



	<div class="listado-apertura-3 clearfix">
		<!-- start:container -->
		<div class="container backend-no-margin-left">
			<!-- start:col -->
			<div class="item-wrapper item-big" itemscope itemtype="http://schema.org/Article">
				
				<!-- start:article.linkbox    nota_2 -->
				<article class="nota nota_home item 2 cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521299316245-5aad2f74a02c9600133085cd" data-fecha_m="1521302648405">
				    <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
				        <div class="nota_cont_iconos">
				            <div class="hasGaleria compartir_nota_zoom"></div>
				        
				        
				            <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Un%20muerto%20en%20un%20accidente%20en%20la%20Ruta%203 - http://www.infoeme.com/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3">
				              <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				            </a>
				        
				            <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3&amp;name=Un%20muerto%20en%20un%20accidente%20en%20la%20Ruta%203&amp;description=El%20hecho%20ocurri%26oacute%3B%20en%20el%20kil%26oacute%3Bmetro%20156%20de%20la%20Ruta%20Nacional%203%2C%20entre%20dos%20camiones%20y%20dos%20combis.%20Adem%26aacute%3Bs%20una%20persona%20result%26oacute%3B%20herida%20de%20gravedad.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3%2F%23close_window')">
				                <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				            </a>
				        
				            <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3&amp;text=Un%20muerto%20en%20un%20accidente%20en%20la%20Ruta%203')">
				                <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				            </a>
				        </div>
				        <a href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3" class="imagenLink" data-gallery="">
				            <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=1170&ch=713 1170w">
				        </a>
				
				        <a href="/ttag/fatal-accidente" class="theme"><div class="nota_tag">Fatal accidente</div></a>
				    </div>
				    <div class="content" data-url="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3">
				          <h2 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3" target="">Un muerto en un accidente en la Ruta 3</a></h2>
				    </div>
				</article><!-- end:article.linkbox -->
	
			</div><!-- end:col -->
			<!-- start:col -->
			<div class="item-wrapper item-small">
	
				<!-- start:article.linkbox    nota_1 -->
				<article class="nota nota_home item 1 cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521290821883-5aad0e45a02c9600133060e6" data-fecha_m="1521302648406">
				    <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
				        <div class="nota_cont_iconos">
				        
				        
				            <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Quiso%20escapar%20de%20la%20polic%C3%ADa%20y%20lo%20atraparon - http://www.infoeme.com/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon">
				              <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				            </a>
				        
				            <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon&amp;name=Quiso%20escapar%20de%20la%20polic%C3%ADa%20y%20lo%20atraparon&amp;description=Un%20hombre%20que%20conduc%26iacute%3Ba%20un%20auto%20sin%20papeles%26nbsp%3Bquiso%20evadir%20a%20la%20polic%26iacute%3Ba%20y%20emprendi%26oacute%3B%20a%20la%20fuga.%20Lograron%20detenerlo%20frente%20a%20La%20M%26aacute%3Bxima.%26nbsp%3B&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon%2F%23close_window')">
				                <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				            </a>
				        
				            <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon&amp;text=Quiso%20escapar%20de%20la%20polic%C3%ADa%20y%20lo%20atraparon')">
				                <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				            </a>
				        </div>
				        <a href="/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon" class="imagenLink" data-gallery="">
				            <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=1170&ch=713 1170w">
				        </a>
				
				        <a href="/ttag/aprehension" class="theme"><div class="nota_tag">aprehensión</div></a>
				    </div>
				    <div class="content" data-url="/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon">
				          <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon" target="">Quiso escapar de la policía y lo atraparon</a></h3>
				    </div>
				</article><!-- end:article.linkbox -->
				<!-- start:article.linkbox    nota_1 -->
				<article class="nota nota_home item 1 cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521301611399-5aad386ba02c9600133091e7" data-fecha_m="1521303570800">
				    <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
				        <div class="nota_cont_iconos">
				            <div class="hasGaleria compartir_nota_zoom"></div>
				        
				        
				            <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Atraparon%20a%20dos%20galgueros%20por%20cazar%20sin%20permiso - http://www.infoeme.com/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso">
				              <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				            </a>
				        
				            <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso&amp;name=Atraparon%20a%20dos%20galgueros%20por%20cazar%20sin%20permiso&amp;description=Dos%20olavarrienses%20fueron%20aprehendidos%20cuando%20cazaban%26nbsp%3Bespecies%20de%20la%20fauna%20silvestre%20con%20perros%20galgos.%26nbsp%3BNo%20ten%26iacute%3Ban%26nbsp%3Blicencia%20y%20se%20encontraban%20en%26nbsp%3Bpropiedad%20privada.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso%2F%23close_window')">
				                <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				            </a>
				        
				            <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso&amp;text=Atraparon%20a%20dos%20galgueros%20por%20cazar%20sin%20permiso')">
				                <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				            </a>
				        </div>
				        <a href="/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso" class="imagenLink" data-gallery="">
				            <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=1170&ch=713 1170w">
				        </a>
				
				        <a href="/ttag/caza-furtiva" class="theme"><div class="nota_tag">Caza furtiva</div></a>
				    </div>
				    <div class="content" data-url="/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso">
				          <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso" target="">Atraparon a dos galgueros por cazar sin permiso</a></h3>
				    </div>
				</article><!-- end:article.linkbox -->
	
			</div><!-- end:col -->
		</div><!-- end:container -->
	</div>
 

	<div class="banner banner-floated clearfix">
		

		<div class='ppp_cont'><div data-spot=58dd2ed09500740010cd3462 data-id=5989df3e93a8090010e5c8a0 data-pos=H5 data-width='980' data-height='158' data-fixed='undefined' style='float: left; height:158px; width: 980px;' class='ppp item-pack ppp_H5 nota_pub_3 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 16.12%;'><a target='_blank' href='http://binbaires.com.ar/'><a target="_blank" href="http://binbaires.com.ar/"><img src="http://pxc.cdn.infoeme.com/infoeme/58dd2ed09500740010cd3462/1519649133602.gif"></a></a></div></div></div>
	</div>

	<div class="ad02-obj banner clearfix">
		
	</div>

	<div class="banner banner-floated clearfix">
		

		
	</div>

</div>

<div class="container-fluid contenedor-general">

	<div id="main_body" class="container main_index news-background">

		<div class="col-66-33-wrapper clearfix">


			<div class="col-66">
				<div class="lista-fotos listado-foto-2-columnas">
					<div class="row">
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521292866650-5aad1642a02c96001330670e" data-fecha_m="1521302648409">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Rob%C3%B3%20una%20billetera%20y%20termin%C3%B3%20preso - http://www.infoeme.com/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon&amp;name=Rob%C3%B3%20una%20billetera%20y%20termin%C3%B3%20preso&amp;description=Un%20joven%20de%2019%20a%26ntilde%3Bos%20rob%26oacute%3B%20una%20billetera%20con%204200%20pesos%20y%20momentos%20m%26aacute%3Bs%20tarde%26nbsp%3Bfue%20aprehendido%20por%20la%20polic%26iacute%3Ba.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon&amp;text=Rob%C3%B3%20una%20billetera%20y%20termin%C3%B3%20preso')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521294255037.jpeg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/robo-y-aprehension" class="theme"><div class="nota_tag">Robo y  aprehensión</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon" target="">Robó una billetera y terminó preso</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" espectaculos id="1521295594715-5aad20eaa02c960013307198" data-fecha_m="1521296951301">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=%E2%80%9CLa%20filosof%C3%ADa%20es%20deconstruir%20el%20sentido%20com%C3%BAn%E2%80%9D - http://www.infoeme.com/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun&amp;name=%E2%80%9CLa%20filosof%C3%ADa%20es%20deconstruir%20el%20sentido%20com%C3%BAn%E2%80%9D&amp;description=Infoeme%20dialog%26oacute%3B%20en%20un%20mano%20a%20mano%20con%20el%20reconocido%20fil%26oacute%3Bsofo%20Dar%26iacute%3Bo%26nbsp%3BSztajnszrajber%20antes%20de%20su%20llegada%20el%2017%20de%20Marzo%20al%20Teatro%20Municipal%20con%20su%20espect%26aacute%3Bculo%20%26ldquo%3BDesencajados%26rdquo%3B.%20El%20show%2C%20el%20otro%2C%20la%20filosof%26iacute%3Ba%20y%20la%20actualidad%20fueron%20algunos%20de%20los%20temas%20que%20desarroll%26oacute%3B%20a%20lo%20largo%20de%20la%20entrevista.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun&amp;text=%E2%80%9CLa%20filosof%C3%ADa%20es%20deconstruir%20el%20sentido%20com%C3%BAn%E2%80%9D')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg?&ma=3&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg?&ma=3&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg?&ma=3&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg?&ma=3&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg?&ma=3&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521296449688.jpg?&ma=3&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/dario-sztajnszrajber" class="theme"><div class="nota_tag">Dario Sztajnszrajber</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-11-6-0-dario-sztajnszrajber-lo-que-hace-la-filosofia-es-deconstruir-ese-sentido-comun" target="">“La filosofía es deconstruir el sentido común”</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
					</div>
				</div>
			</div>


			<div class="col-33">
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=5a55fb78fe7e8a0011792124 data-id=5a55fc21fe7e8a001179212a data-pos=H8 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H8 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='http://www.capacitacionensalud.com.ar'><a target="_blank" href="http://www.capacitacionensalud.com.ar"><img src="http://pxc.cdn.infoeme.com/infoeme/5a55fb78fe7e8a0011792124/1519072259752.gif"></a></a></div></div></div></div>
			</div>

			<div class="col-100-wrapper region2 container" style="clear:both; margin-bottom30px;">

			<div class="ad02-obj banner clearfix">
				<div class='ppp_cont'><div data-spot=570ffb43c4c6580e00831217 data-id=5992d9787adb490010b0689b data-pos=H54 data-width='1170' data-height='182' data-fixed='undefined' style='float: left; height:182px; width: 1170px;' class='ppp item-pack ppp_H54 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 15.56%;'><a target='_blank' href='http://www.bahiaautomotores.com.ar/fiat/palio.html'><a target="_blank" href="http://www.bahiaautomotores.com.ar/fiat/palio.html"><img src="http://pxb.cdn.infoeme.com/infoeme/570ffb43c4c6580e00831217/BannerFIAT-UVA0anim.gif"></a></a></div></div></div>
			</div>

			<div class="banner banner-floated clearfix">
				

				
			</div>

			</div>

			<div class="col-66">
				<div class="lista-fotos listado-foto-2-columnas">
					<div class="row">

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521297600743-5aad28c0a02c960013308176" data-fecha_m="1521302648410">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Se%20le%20trab%C3%B3%20el%20acelerador%20de%20la%20moto%20y%20choc%C3%B3%20contra%20una%20casa - http://www.infoeme.com/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa&amp;name=Se%20le%20trab%C3%B3%20el%20acelerador%20de%20la%20moto%20y%20choc%C3%B3%20contra%20una%20casa&amp;description=Ocurri%26oacute%3B%20en%20la%20intersecci%26oacute%3Bn%20de%20Avenida%20Sarmiento%20e%20Independencia.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa&amp;text=Se%20le%20trab%C3%B3%20el%20acelerador%20de%20la%20moto%20y%20choc%C3%B3%20contra%20una%20casa')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/062017/1496872910740.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/accidente" class="theme"><div class="nota_tag">Accidente</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-11-40-0-se-le-trabo-el-acelerador-de-la-moto-y-choco-contra-una-casa" target="">Se le trabó el acelerador de la moto y chocó contra una casa</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" espectaculos id="1521231432644-5aac2648a02c9600132fea38" data-fecha_m="1521296721071">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Estatuas%20vivientes%2C%20ferias%2C%20muestras%20y%20mucho%20m%C3%A1s - http://www.infoeme.com/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana&amp;name=Estatuas%20vivientes%2C%20ferias%2C%20muestras%20y%20mucho%20m%C3%A1s&amp;description=Como%20ya%20es%20habitual%2C%20desde%20Infoeme%2C%20te%20acercamos%20la%20grilla%20de%20propuestas%20que%20ofrece%20la%20ciudad%20para%20que%20disfrutes%20en%20familia%20o%20con%20amigos.%20No%20te%20pierdas%20de%20nada.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana&amp;text=Estatuas%20vivientes%2C%20ferias%2C%20muestras%20y%20mucho%20m%C3%A1s')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521233468613.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/agenda-fin-de-semana" class="theme"><div class="nota_tag">Agenda Fin de Semana</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-17-17-0-estatuas-vivientes-ferias-muestras-y-mucho-mas-en-la-agenda-del-fin-de-semana" target="">Estatuas vivientes, ferias, muestras y mucho más</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521310154504-5aad59caa02c96001330fda6" data-fecha_m="1521310557066">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Ya%20se%20vive%20en%20Estudiantes%20una%20nueva%20edici%C3%B3n%20del%20%E2%80%9CBatarcito%E2%80%9D - http://www.infoeme.com/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito&amp;name=Ya%20se%20vive%20en%20Estudiantes%20una%20nueva%20edici%C3%B3n%20del%20%E2%80%9CBatarcito%E2%80%9D&amp;description=En%20la%20ma%26ntilde%3Bana%20del%20d%26iacute%3Ba%20s%26aacute%3Bbado%20qued%26oacute%3B%20inaugurado%20oficialmente%20una%20nueva%20edici%26oacute%3Bn%20del%20%26ldquo%3BBatarcito%26rdquo%3B%20de%20v%26oacute%3Bley%2C%20competencia%20reservada%20para%20las%20categor%26iacute%3Bas%20Sub%2013%20y%20Sub15.%20Participan%20m%26aacute%3Bs%20de%20500%20deportistas.%20Galer%26iacute%3Ba%20de%20im%26aacute%3Bgenes.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito&amp;text=Ya%20se%20vive%20en%20Estudiantes%20una%20nueva%20edici%C3%B3n%20del%20%E2%80%9CBatarcito%E2%80%9D')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521303208219.JPG?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/voley" class="theme"><div class="nota_tag">Vóley</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-15-9-0-ya-se-vive-en-estudiantes-una-nueva-edicion-del-batarcito" target="">Ya se vive en Estudiantes una nueva edición del “Batarcito”</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521236480982-5aac3a00a02c9600132ff359" data-fecha_m="1521302648411">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Rescataron%20a%20una%20mujer%20v%C3%ADctima%20de%20explotaci%C3%B3n%20sexual - http://www.infoeme.com/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual&amp;name=Rescataron%20a%20una%20mujer%20v%C3%ADctima%20de%20explotaci%C3%B3n%20sexual&amp;description=Fue%20este%20jueves%20tras%20un%20allanamiento%20que%20realizaron%20efectivos%20de%20Polic%26iacute%3Ba%20Federal%20una%20vivienda%20ubicada%20en%20Av.%20Alberdi%20al%203400.%20Seg%26uacute%3Bn%20indicaron%2C%20la%20mujer%20mayor%20de%20edad%20viv%26iacute%3Ba%20en%20condiciones%20de%20servidumbre%20y%20explotaci%26oacute%3Bn%20sexual.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual&amp;text=Rescataron%20a%20una%20mujer%20v%C3%ADctima%20de%20explotaci%C3%B3n%20sexual')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521236664054.jpeg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/trata-de-personas" class="theme"><div class="nota_tag">trata de personas</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual" target="">Rescataron a una mujer víctima de explotación sexual</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<div class='ppp_cont'><div data-spot=5a37e01f34949500116fcf37 data-id=5a37e04734949500116fcf38 data-pos=H57 data-width='770' data-height='200' data-fixed='undefined' style='float: left; height:200px; width: 770px;' class='ppp ppp_H57'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 25.97%;'><a target='_blank' href='http://desafiolancero.com'><img src="http://pxc.cdn.infoeme.com/infoeme/5a37e01f34949500116fcf37/1521208116245.gif"></a></div></div></div>

						<div class='ppp_cont'><div data-spot=58b4908013f186000f7e1ae3 data-id=5969049d7e531700103d1857 data-pos=H58 data-width='370' data-height='200' data-fixed='undefined' style='float: left; height:200px; width: 370px;' class='ppp ppp_H58 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 54.05%;'><img src="http://pxb.cdn.infoeme.com/infoeme/58b4908013f186000f7e1ae3/banner-animado-inscrip.gif"></div></div></div>

						<div class='ppp_cont'><div data-spot=5a58b5917f96d100116eaca5 data-id=5a5cc087a40a2b00110e62a8 data-pos=H59 data-width='370' data-height='200' data-fixed='undefined' style='float: left; height:200px; width: 370px;' class='ppp ppp_H59'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 54.05%;'><img src="http://pxb.cdn.infoeme.com/infoeme/5a58b5917f96d100116eaca5/BannerINFOEME-Wapp-370x200-anim.gif"></div></div></div>

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521302191162-5aad3aafa02c960013309685" data-fecha_m="1521310515650">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Racing%20conoci%C3%B3%20la%20victoria%20en%20Chapadmalal - http://www.infoeme.com/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal&amp;name=Racing%20conoci%C3%B3%20la%20victoria%20en%20Chapadmalal&amp;description=El%20equipo%20olavarriense%20logr%26oacute%3B%2C%20en%20la%20ma%26ntilde%3Bana%20de%20este%20s%26aacute%3Bbado%2C%20la%20primera%20victoria%20en%20el%20Torneo%20Nacional%20B1%20que%20re%26uacute%3Bne%20a%20los%20mejores%20equipos%20del%20pa%26iacute%3Bs.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal&amp;text=Racing%20conoci%C3%B3%20la%20victoria%20en%20Chapadmalal')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521160254143.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/voley" class="theme"><div class="nota_tag">Vóley</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-17-12-56-0-racing-conocio-la-victoria-en-chapadmalal" target="">Racing conoció la victoria en Chapadmalal</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521237873381-5aac3f71a02c9600132ff773" data-fecha_m="1521302648411">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Detuvieron%20a%20un%20hombre%20acusado%20de%20abuso%20sexual - http://www.infoeme.com/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad&amp;name=Detuvieron%20a%20un%20hombre%20acusado%20de%20abuso%20sexual&amp;description=Fue%20apresado%20en%20las%20%26uacute%3Bltimas%20horas%20por%20efectivos%20de%20la%20Sub%20DDI%20de%20Olavarr%26iacute%3Ba.%20El%20masculino%20tiene%2049%20a%26ntilde%3Bos%20y%20la%20orden%20de%20detenci%26oacute%3Bn%20data%20del%202015.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad&amp;text=Detuvieron%20a%20un%20hombre%20acusado%20de%20abuso%20sexual')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238187133.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/sub-ddi" class="theme"><div class="nota_tag">Sub DDI</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad" target="">Detuvieron a un hombre acusado de abuso sexual</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" comunidad id="1521236213226-5aac38f5a02c9600132ff270" data-fecha_m="1521295347501">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Se%20viene%20el%20agua%3A%20alerta%20por%20tormentas%20fuertes - http://www.infoeme.com/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria&amp;name=Se%20viene%20el%20agua%3A%20alerta%20por%20tormentas%20fuertes&amp;description=As%26iacute%3B%20fue%20indicado%20este%20viernes%20por%20el%20Servicio%20Meteorol%26oacute%3Bgico%20Nacional.%20Las%20inclemencias%20se%20prev%26eacute%3Bn%20para%20este%20s%26aacute%3Bbado%20por%20la%20tarde.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria&amp;text=Se%20viene%20el%20agua%3A%20alerta%20por%20tormentas%20fuertes')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/servicio-meteorologico" class="theme"><div class="nota_tag">Servicio meteorológico</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria" target="">Se viene el agua: alerta por tormentas fuertes</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521237364578-5aac3d74a02c9600132ff599" data-fecha_m="1521310515651">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=La%20atenci%C3%B3n%20se%20la%20roba%20el%20%E2%80%9CBatarcito%E2%80%9D%20pero%20hay%20para%20elegir - http://www.infoeme.com/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir&amp;name=La%20atenci%C3%B3n%20se%20la%20roba%20el%20%E2%80%9CBatarcito%E2%80%9D%20pero%20hay%20para%20elegir&amp;description=El%20fin%20de%20semana%20llega%20cargado%20de%20actividades%20deportivas%20y%20por%20ello%20Infoeme%20te%20recuerda%20cada%20una%20de%20ellas%20para%20que%20sepas%20que%20elegir.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir&amp;text=La%20atenci%C3%B3n%20se%20la%20roba%20el%20%E2%80%9CBatarcito%E2%80%9D%20pero%20hay%20para%20elegir')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521238542459.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/agenda-deportiva" class="theme"><div class="nota_tag">Agenda Deportiva</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-18-56-0-en-un-finde-donde-la-atencion-se-la-roba-el-batarcito-hay-mucho-para-elegir" target="">La atención se la roba el “Batarcito” pero hay para elegir</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" politica id="1521237087254-5aac3c5fa02c9600132ff3cc" data-fecha_m="1521246773378">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Aseguran%20que%20el%20Resonador%20est%C3%A1%20fuera%20de%20servicio - http://www.infoeme.com/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio&amp;name=Aseguran%20que%20el%20Resonador%20est%C3%A1%20fuera%20de%20servicio&amp;description=Se%20conoci%26oacute%3B%20a%20trav%26eacute%3Bs%20del%20bloque%20Cuidemos%20Olavarr%26iacute%3Ba%2C%20presentaron%20un%20pedido%20de%20informe%20para%20que%20el%20intendente%20Ezequiel%20Galli%20responda%20%26ldquo%3Bante%20la%20falta%20de%20funcionamiento%26rdquo%3B.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio&amp;text=Aseguran%20que%20el%20Resonador%20est%C3%A1%20fuera%20de%20servicio')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/hospital-municipal" class="theme"><div class="nota_tag">Hospital Municipal</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio" target="">Aseguran que el Resonador está fuera de servicio</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" politica id="1521245443365-5aac5d03a02c96001330357a" data-fecha_m="1521246787816">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Se%20entreg%C3%B3%20un%20nuevo%20microcr%C3%A9dito%20%23EmprendeOlavarr%C3%ADa - http://www.infoeme.com/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria&amp;name=Se%20entreg%C3%B3%20un%20nuevo%20microcr%C3%A9dito%20%23EmprendeOlavarr%C3%ADa&amp;description=Fue%20este%20viernes%20por%20la%20ma%26ntilde%3Bana%20y%20lo%20encabez%26oacute%3B%20el%20Intendente%20Ezequiel%20Galli.%20Los%20emprendedores%20que%20recibieron%20el%20beneficio%20fueron%20Osvaldo%20Fern%26aacute%3Bndez%20e%20hijo%20de%20Electrotecnia%20Fern%26aacute%3Bndez.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria&amp;text=Se%20entreg%C3%B3%20un%20nuevo%20microcr%C3%A9dito%20%23EmprendeOlavarr%C3%ADa')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/-emprendeolavarria" class="theme"><div class="nota_tag">#EmprendeOlavarría</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria" target="">Se entregó un nuevo microcrédito #EmprendeOlavarría</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" politica id="1521228781074-5aac1bed0546a400133f9aac" data-fecha_m="1521246773384">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Daniel%20Morbiducci%20estar%C3%A1%20al%20frente%20del%20Juzgado%20de%20Familia%20de%20Olavarr%C3%ADa - http://www.infoeme.com/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria&amp;name=Daniel%20Morbiducci%20estar%C3%A1%20al%20frente%20del%20Juzgado%20de%20Familia%20de%20Olavarr%C3%ADa&amp;description=El%20abogado%20saladillense%20prestar%26aacute%3B%20funciones%20a%20partir%20del%2021%20de%20marzo%20en%20la%20sede%20local.%20Ser%26aacute%3B%20hasta%20que%20se%20resuelva%20la%20situaci%26oacute%3Bn%20de%20Claudio%20Garc%26iacute%3Ba%2C%20apartado%20de%20su%20cargo%20el%2027%20de%20febrero.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria&amp;text=Daniel%20Morbiducci%20estar%C3%A1%20al%20frente%20del%20Juzgado%20de%20Familia%20de%20Olavarr%C3%ADa')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/juzgado-de-familia" class="theme"><div class="nota_tag">Juzgado de Familia</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria" target="">Daniel Morbiducci estará al frente del Juzgado de Familia de Olavarría</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521242772925-5aac5294a02c960013301241" data-fecha_m="1521310515653">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Weimann%20qued%C3%B3%20octavo%20en%20los%20entrenamientos - http://www.infoeme.com/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos&amp;name=Weimann%20qued%C3%B3%20octavo%20en%20los%20entrenamientos&amp;description=El%20TC%20Mouras%20comenz%26oacute%3B%20con%20la%20actividad%20prevista%20para%20este%20viernes%20y%20Lucas%20Panarotti%20se%20qued%26oacute%3B%20con%20el%20mejor%20entrenamiento%20del%20d%26iacute%3Ba.%20El%20olavarriense%2C%20Alejandro%20Weimann%2C%20termin%26oacute%3B%20en%20el%20octavo%20lugar%20con%20el%20Ford%20del%20equipo%20del%20%26ldquo%3BGur%26iacute%3B%26rdquo%3B%20Mart%26iacute%3Bnez.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos&amp;text=Weimann%20qued%C3%B3%20octavo%20en%20los%20entrenamientos')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521243063897.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/tc-mouras" class="theme"><div class="nota_tag">TC MOURAS</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-20-26-0-weimann-quedo-octavo-en-los-entrenamientos" target="">Weimann quedó octavo en los entrenamientos</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" policiales id="1521212743288-5aabdd470546a400133f7cbc" data-fecha_m="1521302648412">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Incendio%20de%20pastizales%20puso%20en%20riesgo%20a%20dos%20viviendas%20 - http://www.infoeme.com/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas&amp;name=Incendio%20de%20pastizales%20puso%20en%20riesgo%20a%20dos%20viviendas%20&amp;description=Afortunadamente%20pudo%20ser%20controlado%20por%20Bomberos%20Voluntarios.%20Ocurri%26oacute%3B%20este%20viernes%20por%20la%20ma%26ntilde%3Bana%20en%20Emiliozzi%20al%207200.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas&amp;text=Incendio%20de%20pastizales%20puso%20en%20riesgo%20a%20dos%20viviendas%20')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521212994977.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/incendios-forestales" class="theme"><div class="nota_tag">Incendios forestales</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-12-5-0-incendio-de-pastizales-puso-en-riesgo-a-dos-viviendas" target="">Incendio de pastizales puso en riesgo a dos viviendas </a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521227339374-5aac164b0546a400133f97d2" data-fecha_m="1521310474847">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=%22Juani%22%20Barbieri%20nuevamente%20en%20la%20Selecci%C3%B3n%20Nacional - http://www.infoeme.com/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional&amp;name=%22Juani%22%20Barbieri%20nuevamente%20en%20la%20Selecci%C3%B3n%20Nacional&amp;description=El%20futbolista%20olavarriense%20volvi%26oacute%3B%20a%20ser%20parte%20de%20la%20Selecci%26oacute%3Bn%20Argentina%20de%20deportistas%20universitarios%20y%20en%20la%20tarde%20del%20jueves%20disput%26oacute%3B%20un%20amistoso%20contra%20la%20Universidad%20de%20Bamberg.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional&amp;text=%22Juani%22%20Barbieri%20nuevamente%20en%20la%20Selecci%C3%B3n%20Nacional')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521227521119.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/futbol" class="theme"><div class="nota_tag">Fútbol</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-16-8-0-juan-ignacio-barbieri-nuevamente-en-la-seleccion-nacional" target="">&quot;Juani&quot; Barbieri nuevamente en la Selección Nacional</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" nacionales id="1521229459381-5aac1e930546a400133fa21a" data-fecha_m="1521232942058">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Citan%20a%20indagatoria%20a%20Scioli%20por%20irregularidades%20en%20obras%20p%C3%BAblicas - http://www.infoeme.com/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas&amp;name=Citan%20a%20indagatoria%20a%20Scioli%20por%20irregularidades%20en%20obras%20p%C3%BAblicas&amp;description=La%20decisi%26oacute%3Bn%20alcanza%2C%20entre%20otros%2C%20al%20ex%20ministro%20de%20Salud%20bonaerense%2C%20Alejandro%20Collia.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas&amp;text=Citan%20a%20indagatoria%20a%20Scioli%20por%20irregularidades%20en%20obras%20p%C3%BAblicas')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229554755.jpg?&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/daniel-scioli" class="theme"><div class="nota_tag">Daniel Scioli</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-16-44-0-citan-a-indagatoria-a-scioli-por-irregularidades-millonarias-en-obras-publicas" target="">Citan a indagatoria a Scioli por irregularidades en obras públicas</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
						
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521246998468-5aac6316a02c960013305344" data-fecha_m="1521310515652">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Racing%20cerr%C3%B3%20la%20etapa%20de%20grupos%20con%20otra%20derrota - http://www.infoeme.com/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota&amp;name=Racing%20cerr%C3%B3%20la%20etapa%20de%20grupos%20con%20otra%20derrota&amp;description=En%20el%20partido%20que%20cerraba%20la%20Fase%20de%20Grupos%20de%20la%20B1%2C%20Racing%20perdi%26oacute%3B%20ante%20V%26eacute%3Blez%20Sarsfield%20en%20Chapadmalal.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota&amp;text=Racing%20cerr%C3%B3%20la%20etapa%20de%20grupos%20con%20otra%20derrota')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521247089445.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/voley" class="theme"><div class="nota_tag">Vóley</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-21-36-0-racing-cerro-la-etapa-de-grupos-con-otra-derrota" target="">Racing cerró la etapa de grupos con otra derrota</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
						
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" politica id="1521204477326-5aabbcfd0546a400133f6a13" data-fecha_m="1521246773385">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Provincia%20convoc%C3%B3%20a%20los%20docentes%20a%20reuni%C3%B3n%20paritaria%20para%20el%20mi%C3%A9rcoles - http://www.infoeme.com/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles&amp;name=Provincia%20convoc%C3%B3%20a%20los%20docentes%20a%20reuni%C3%B3n%20paritaria%20para%20el%20mi%C3%A9rcoles&amp;description=Ser%26aacute%3B%20la%20cuarta%20reuni%26oacute%3Bn%20entre%20los%20ministros%20bonaerenses%20y%20los%20referentes%20del%20Frente%20de%20Unidad.%20Surge%20mientras%20los%20sindicatos%20definen%20en%20asambleas%20los%20pasos%20a%20seguir.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles&amp;text=Provincia%20convoc%C3%B3%20a%20los%20docentes%20a%20reuni%C3%B3n%20paritaria%20para%20el%20mi%C3%A9rcoles')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/022018/1519340525625.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/paritaria-docente" class="theme"><div class="nota_tag">Paritaria docente</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-9-47-0-provincia-convoco-a-los-docentes-a-reunion-paritaria-para-el-miercoles" target="">Provincia convocó a los docentes a reunión paritaria para el miércoles</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
						
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" comunidad id="1521230602088-5aac230a0546a400133fa8a4" data-fecha_m="1521295347503">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=%22El%20Laguito%22%20cerrar%C3%A1%20actividades%20de%20verano%20el%20pr%C3%B3ximo%20domingo - http://www.infoeme.com/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo&amp;name=%22El%20Laguito%22%20cerrar%C3%A1%20actividades%20de%20verano%20el%20pr%C3%B3ximo%20domingo&amp;description=La%20Subcomisi%26oacute%3Bn%20N%26aacute%3Butica%20del%20AMCO%20el%20pr%26oacute%3Bximo%20domingo%2025%20de%20marzo%20a%20las%2010%20hs%20realizar%26aacute%3B%20el%20cierre%20de%20temporada%20en%20el%20predio%20%26ldquo%3BEl%20Laguito%26rdquo%3B%20con%20paseos%20en%20lancha%20gratuitos.%20Tambi%26eacute%3Bn%20habr%26aacute%3B%20Food%20Trucks%2C%20demostraciones%20de%20Ski%2C%20Wakeboard%2C%20y%20Flyboard.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo&amp;text=%22El%20Laguito%22%20cerrar%C3%A1%20actividades%20de%20verano%20el%20pr%C3%B3ximo%20domingo')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/amco" class="theme"><div class="nota_tag">AMCO</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo" target="">&quot;El Laguito&quot; cerrará actividades de verano el próximo domingo</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
						
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521240560152-5aac49f0a02c960013300421" data-fecha_m="1521310515653">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Olavarrienses%20en%20la%20Selecci%C3%B3n%20M18%20de%20la%20UROBA - http://www.infoeme.com/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba&amp;name=Olavarrienses%20en%20la%20Selecci%C3%B3n%20M18%20de%20la%20UROBA&amp;description=En%20la%20tarde%20de%20este%20viernes%2C%20varios%20deportistas%20olavarrienses%20se%20presentaron%20en%20el%20Club%20Los%20Miuras%20para%20ser%20parte%20del%20entrenamiento%20de%20la%20selecci%26oacute%3Bn%20M18%20de%20cara%20al%20Campeonato%20Argentino%20Juvenil%20de%20la%20categor%26iacute%3Ba.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba&amp;text=Olavarrienses%20en%20la%20Selecci%C3%B3n%20M18%20de%20la%20UROBA')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521240683613.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/rugby" class="theme"><div class="nota_tag">Rugby</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-19-49-0-olavarrienses-en-la-seleccion-m18-de-la-uroba" target="">Olavarrienses en la Selección M18 de la UROBA</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
						
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" nacionales id="1521230920345-5aac24480546a400133fa96c" data-fecha_m="1521233209160">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Crearon%20en%20C%C3%B3rdoba%20el%20primer%20alfajor%20con%20gusto%20a%20fernet - http://www.infoeme.com/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet&amp;name=Crearon%20en%20C%C3%B3rdoba%20el%20primer%20alfajor%20con%20gusto%20a%20fernet&amp;description=La%20idea%20surgi%26oacute%3B%20de%20dos%20empresas%20cordobesas.%20Es%20en%20el%20relleno%20de%20dulce%20de%20leche%20donde%20estar%26aacute%3B%20el%20sabor%20original.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet&amp;text=Crearon%20en%20C%C3%B3rdoba%20el%20primer%20alfajor%20con%20gusto%20a%20fernet')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521232752452.jpg?&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/curiosidad" class="theme"><div class="nota_tag">Curiosidad</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-17-8-0-crearon-en-cordoba-el-primer-alfajor-con-gusto-a-fernet" target="">Crearon en Córdoba el primer alfajor con gusto a fernet</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->

						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521239181533-5aac448da02c960013300032" data-fecha_m="1521310515654">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Estudiantes%20se%20presenta%20en%20Saladillo%20por%20el%20Torneo%20Preparaci%C3%B3n - http://www.infoeme.com/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion&amp;name=Estudiantes%20se%20presenta%20en%20Saladillo%20por%20el%20Torneo%20Preparaci%C3%B3n&amp;description=El%20%26ldquo%3Bbataraz%26rdquo%3B%20se%20presenta%20en%20Saladillo%20por%20la%20segunda%20fecha%20del%20Torneo%20Preparaci%26oacute%3Bn%20organizado%20por%20la%20Federaci%26oacute%3Bn%20Tandilense%20de%20Hockey.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion&amp;text=Estudiantes%20se%20presenta%20en%20Saladillo%20por%20el%20Torneo%20Preparaci%C3%B3n')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/hockey" class="theme"><div class="nota_tag">Hockey</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion" target="">Estudiantes se presenta en Saladillo por el Torneo Preparación</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
						
						<!-- start:article.linkbox    nota_1 -->
						<article class="nota nota_home item  col-sm-6   cat-" itemscope itemtype="http://schema.org/Article" deportes id="1521233698913-5aac2f22a02c9600132fee38" data-fecha_m="1521310515655">
						    
						
						
						
						        <div class="videoWrapper cont_wrapper posicion_titulo_ld media">
						            <div class="nota_cont_iconos">
						                <div class="hasGaleria compartir_nota_zoom"></div>
						            
						            
						                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Estudiantes%20y%20El%20Fort%C3%ADn%20ser%C3%A1n%20locales%20en%20la%20segunda%20fecha%20de%20la%20UROBA - http://www.infoeme.com/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba">
						                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba&amp;name=Estudiantes%20y%20El%20Fort%C3%ADn%20ser%C3%A1n%20locales%20en%20la%20segunda%20fecha%20de%20la%20UROBA&amp;description=Dos%20de%20los%20tres%20equipos%20olavarrienses%20que%20participan%20de%20las%20competencias%20organizadas%20por%20Uni%26oacute%3Bn%20de%20Rugby%20del%20Oeste%20de%20Buenos%20Aires%20ser%26aacute%3Bn%20locales%20en%20la%20jornada%20sabatina.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba%2F%23close_window')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                </a>
						            
						                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba&amp;text=Estudiantes%20y%20El%20Fort%C3%ADn%20ser%C3%A1n%20locales%20en%20la%20segunda%20fecha%20de%20la%20UROBA')">
						                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                </a>
						            </div>
						            <a href="/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba" class="imagenLink" data-gallery="">
						                <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=1170&ch=713 1170w">
						            </a>
						
						
						            <a href="/ttag/rugby" class="theme"><div class="nota_tag">Rugby</div></a>
						        </div>
						        <div class="content" data-url="/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba">
						            <h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba" target="">Estudiantes y El Fortín serán locales en la segunda fecha de la UROBA</a></h3>
						        </div>
						
						</article><!-- end:article.linkbox -->
		
			      		<div class='ppp_cont'><div data-spot=5660882e0d14540e00c81a20 data-id=596792e9b26881001037573f data-pos=H18 data-width='620' data-height='113' data-fixed='undefined' style='float: left; height:113px; width: 620px;' class='ppp ppp_H18 nota_pub_2 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 18.23%;'><a target="_blank" href="http://www.verificacionolav.com.ar/"><img src="http://pxc.cdn.infoeme.com/infoeme/5660882e0d14540e00c81a20/vtv banner.gif"></a></div></div></div>
					</div>
				</div>
			</div>

			<div class="col-33">
				<div class="bloque_twitter">
					<h3>@Diarioinfoeme</h3>
					<a class="twitter-timeline"  href="https://twitter.com/search?q=from%3A%40diarioinfoeme" data-widget-id="894943749708623872" data-height="400" data-chrome="nofooter">&nbsp;</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					<style type="text/css">
						.bloque_twitter{
							overflow: hidden;
						}
						.bloque_twitter h3{
						    height: 30px;
						    position: relative;
						    line-height: 30px;
						    z-index: 5;
						    font-size: 20px;
						    background: white;
						    margin-top: 0;
						}
						.bloque_twitter iframe{
							margin-top:-45px !important;
							z-index: 3;
						}
					</style>
				</div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=58b48fa813f186000f7e1ad1 data-id=59654d5a207b060010f0c45b data-pos=H9 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H9 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='http://www.hotelsantarosa.com'><img src="http://pxc.cdn.infoeme.com/infoeme/58b48fa813f186000f7e1ad1/santa rosa 1.gif"></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=593eebe458e7fb00101ea163 data-id=599c18fae055f7001086a985 data-pos=H10 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H10 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='https://solicitatutarjeta.naranja.com/formulario/quiero-mi-naranja.html?VL_CanalSolicitud=4 '><img src="http://pxc.cdn.infoeme.com/infoeme/593eebe458e7fb00101ea163/1517596536931.gif"></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=59d4f2186ab6b700113e654e data-id=59d4f3246ab6b700113e6679 data-pos=H11 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H11 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='http://termasdelcampo.com'><a target="_blank" href="http://termasdelcampo.com"><img src="http://pxc.cdn.infoeme.com/infoeme/59d4f2186ab6b700113e654e/1520959161603.gif"></a></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=59c98e1ae3afad0011afd198 data-id=59c98e96e3afad0011afd1db data-pos=H12 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H12 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><img src="http://pxb.cdn.infoeme.com/infoeme/59c98e1ae3afad0011afd198/BannerCOCATRA-animado.gif"></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=5a4e3a843cc4020011943e9b data-id=5a4e3aa63cc4020011943e9c data-pos=H13 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H13 nota_pub_1'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='https://www.carrefour.com.ar'><a target="_blank" href="https://www.carrefour.com.ar"><img src="http://pxc.cdn.infoeme.com/infoeme/5a4e3a843cc4020011943e9b/1521203842197.gif"></a></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=58b583e813f186000f7e1ba5 data-id=598db5eac6c3b70010bf2ba5 data-pos=H14 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H14 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='https://www.emosrl.com'><img src="http://pxc.cdn.infoeme.com/infoeme/58b583e813f186000f7e1ba5/banner-EMO-ANIMADO.gif"></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=5a4f6aa5fccd130011e56891 data-id=5a4f6b25fccd130011e56893 data-pos=H15 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H15 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='http://www.movistar.com.ar'><a target="_blank" href="http://www.movistar.com.ar"><img src="http://pxc.cdn.infoeme.com/infoeme/5a4f6aa5fccd130011e56891/1518639873389.gif"></a></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=5953a4049f0ab400102f8c99 data-id=5953c1ea9f0ab400102f975b data-pos=H16 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H16 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='http://www.ceco.org.ar/'><a target="_blank" href="http://www.ceco.org.ar/"><img src="http://pxb.cdn.infoeme.com/infoeme/5953a4049f0ab400102f8c99/Banner GIM CECO Infoeme.gif"></a></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=560ad680a6d1b50e00fb6e9d data-id=598db02fc6c3b70010bf2959 data-pos=H19 data-width='300' data-height='300' data-fixed='undefined' style='float: left; height:300px; width: 300px;' class='ppp item-pack ppp_H19 nota_pub_1 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 100.00%;'><a target='_blank' href='http://aoma-olavarria.com.ar/'><img src="http://pxc.cdn.infoeme.com/infoeme/560ad680a6d1b50e00fb6e9d/aoma.gif"></a></div></div></div></div>
				<div class="contenedorBanner"><div class='ppp_cont'><div data-spot=560ad680a6d1b50e00fb6e57 data-id=58fe9aae242bc4001006b657 data-pos=H20 data-width='300' data-height='600' data-fixed='undefined' style='float: left; height:600px; width: 300px;' class='ppp item-pack ppp_H20 nota_pub_1'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 200.00%;'>  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Nota.Sidebar.300x250.Pos1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9768490432177374"
     data-ad-slot="2640582943"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div></div>
			</div>

		</div>
		
		<div class="contenedorBanner"></div>
		

		<div class="col-100-wrapper clearfix">
			<div class="col-100" style="width: 100%;">
				<div class="banner banner-floated clearfix" style="float: left">
					

					
				</div>

				<section class="listado-foto-4-columnas modulo comunidad">
					<div class="row">
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<article class="item clearfix" itemscope itemtype="http://schema.org/Article">
								
				
				            <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				
				                  <div class="videoWrapper">
				                  <a href="/nota/2018-3-17-10-53-0-buscan-a-los-duenos-de-un-ovejero-aleman" class="imagenLink" data-gallery="">
				                      <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521295280689.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521295280689.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521295280689.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521295280689.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521295280689.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521295280689.jpg?&cw=1170&ch=713 1170w" >
				                  </a>
				                  </div>
				            </div>
				            <div class="content ">
				              <a href="/seccion/comunidad" class="theme cat-amarillo cat-amarillo"><div class="nota_tag">Comunidad</div></a>
				              <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-17-10-53-0-buscan-a-los-duenos-de-un-ovejero-aleman" target="">Buscan a los dueños de un Ovejero Alemán</a></h3>
				              
				            </div>
				
							</article>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<article class="item clearfix" itemscope itemtype="http://schema.org/Article">
								
				
				            <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				
				                  <div class="videoWrapper">
				                  <a href="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria" class="imagenLink" data-gallery="">
				                      <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/012018/1516227559982.jpg?&ma=5&cw=1170&ch=713 1170w" >
				                  </a>
				                  </div>
				            </div>
				            <div class="content ">
				              <a href="/ttag/servicio-meteorologico" class="theme cat-amarillo"><div class="nota_tag">Servicio meteorológico</div></a>
				              <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria" target="">Se viene el agua: alerta por tormentas fuertes</a></h3>
				              
				            </div>
				
							</article>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<article class="item clearfix" itemscope itemtype="http://schema.org/Article">
								
				
				            <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				
				                  <div class="videoWrapper">
				                  <a href="/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo" class="imagenLink" data-gallery="">
				                      <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521230535465.jpg?&cw=1170&ch=713 1170w" >
				                  </a>
				                  </div>
				            </div>
				            <div class="content ">
				              <a href="/ttag/amco" class="theme cat-amarillo"><div class="nota_tag">AMCO</div></a>
				              <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-16-17-3-0--el-laguito-cerrara-actividades-de-verano-el-proximo-domingo" target="">&quot;El Laguito&quot; cerrará actividades de verano el próximo domingo</a></h3>
				              
				            </div>
				
							</article>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<article class="item clearfix" itemscope itemtype="http://schema.org/Article">
								
				
				            <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				
				            </div>
				            <div class="content nota_nada">
				              <a href="/ttag/extravio" class="theme cat-amarillo"><div class="nota_tag">Extravio</div></a>
				              <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-16-9-40-0-extravio-de-billetera" target="">Extravío de billetera </a></h3>
				              <p>Fue perdida en el predio del parque Industrial 1. Contienen DNI, tarjeta verde &nbsp;y de cr&eacute;ditos a nombre de Jes&uacute;s Su&aacute;rez. Comunicarse al tel&eacute;fono 02284 15235347.</p>
				            </div>
				
							</article>
						</div>
					</div>
				</section>
			</div>
		</div>
		
		<div class="col-66-33-wrapper clearfix">
			<div class="col-66">

				<div class="col-50-16-wrapper clearfix">
    				<div class="col-50">
						<div class="policiales_main item-pack modulo policiales">
						    <section class="cabezal notas-categorias section-gris air">
						        <header>
						            <h2 class="section-title"><a href="/seccion/policiales">Policiales</a></h2>
						        </header>
						    </section>
						    <div class="lista-foto-copete">
						        <div class="row">
						            <article class="item clearfix cat-gris" itemscope itemtype="http://schema.org/Article">
						                
						                <!-- start:col -->
						                <div class="col-sm-5">
						                    <div class="media-wrapper">
						                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
						                            <div class="videoWrapper" style="padding-bottom:60.90%">
						                            <div class="nota_cont_iconos">
						                                <div class="hasGaleria compartir_nota_zoom"></div>
						                            
						                            
						                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Atraparon%20a%20dos%20galgueros%20por%20cazar%20sin%20permiso - http://www.infoeme.com/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso">
						                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                                </a>
						                            
						                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso&amp;name=Atraparon%20a%20dos%20galgueros%20por%20cazar%20sin%20permiso&amp;description=Dos%20olavarrienses%20fueron%20aprehendidos%20cuando%20cazaban%26nbsp%3Bespecies%20de%20la%20fauna%20silvestre%20con%20perros%20galgos.%26nbsp%3BNo%20ten%26iacute%3Ban%26nbsp%3Blicencia%20y%20se%20encontraban%20en%26nbsp%3Bpropiedad%20privada.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso%2F%23close_window')">
						                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                                </a>
						                            
						                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso&amp;text=Atraparon%20a%20dos%20galgueros%20por%20cazar%20sin%20permiso')">
						                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                                </a>
						                            </div>                                <a href="/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso" class="imagenLink" data-gallery="">
						                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521301819133.jpeg?&ma=5&cw=1170&ch=713 1170w" >
						                                </a>
						                            </div>
						                            <a href="/ttag/caza-furtiva" class="theme"><div class="nota_tag">Caza furtiva</div></a>
						                        </div>
						                    </div>
						                </div><!-- end:col -->
						                <!-- start:col -->
						                <div class="col-sm-7">
						                    <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso">Atraparon a dos galgueros por cazar sin permiso</a></h3><span class="published hidden-xs" itemprop="datePublished">17 Marzo 2018</span>
						                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-17-12-46-0-atraparon-a-dos-galgueros-por-cazar-sin-permiso">Dos olavarrienses fueron aprehendidos cuando cazaban&nbsp;especies de la fauna silvestre con perros galgos.&nbsp;No ten&iacute;an&nbsp;licencia y se encontraban en&nbsp;propiedad privada.</a></p>
						                </div><!-- end:col -->
						            </article>
						        </div>
						        <div class="row">
						            <article class="item clearfix cat-gris" itemscope itemtype="http://schema.org/Article">
						                
						                <!-- start:col -->
						                <div class="col-sm-5">
						                    <div class="media-wrapper">
						                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
						                            <div class="videoWrapper" style="padding-bottom:60.96%">
						                            <div class="nota_cont_iconos">
						                                <div class="hasGaleria compartir_nota_zoom"></div>
						                            
						                            
						                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Un%20muerto%20en%20un%20accidente%20en%20la%20Ruta%203 - http://www.infoeme.com/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3">
						                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                                </a>
						                            
						                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3&amp;name=Un%20muerto%20en%20un%20accidente%20en%20la%20Ruta%203&amp;description=El%20hecho%20ocurri%26oacute%3B%20en%20el%20kil%26oacute%3Bmetro%20156%20de%20la%20Ruta%20Nacional%203%2C%20entre%20dos%20camiones%20y%20dos%20combis.%20Adem%26aacute%3Bs%20una%20persona%20result%26oacute%3B%20herida%20de%20gravedad.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3%2F%23close_window')">
						                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                                </a>
						                            
						                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3&amp;text=Un%20muerto%20en%20un%20accidente%20en%20la%20Ruta%203')">
						                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                                </a>
						                            </div>                                <a href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3" class="imagenLink" data-gallery="">
						                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521300257193.jpg?&cw=1170&ch=713 1170w" >
						                                </a>
						                            </div>
						                            <a href="/ttag/fatal-accidente" class="theme"><div class="nota_tag">Fatal accidente</div></a>
						                        </div>
						                    </div>
						                </div><!-- end:col -->
						                <!-- start:col -->
						                <div class="col-sm-7">
						                    <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3">Un muerto en un accidente en la Ruta 3</a></h3><span class="published hidden-xs" itemprop="datePublished">17 Marzo 2018</span>
						                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3">El hecho ocurri&oacute; en el kil&oacute;metro 156 de la Ruta Nacional 3, entre dos camiones y dos combis. Adem&aacute;s una persona result&oacute; herida de gravedad.</a></p>
						                </div><!-- end:col -->
						            </article>
						        </div>
						        <div class="row">
						            <article class="item clearfix cat-gris" itemscope itemtype="http://schema.org/Article">
						                
						                <!-- start:col -->
						                <div class="col-sm-5">
						                    <div class="media-wrapper">
						                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
						                            <div class="videoWrapper" style="padding-bottom:60.89%">
						                            <div class="nota_cont_iconos">
						                            
						                            
						                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Quiso%20escapar%20de%20la%20polic%C3%ADa%20y%20lo%20atraparon - http://www.infoeme.com/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon">
						                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
						                                </a>
						                            
						                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon&amp;name=Quiso%20escapar%20de%20la%20polic%C3%ADa%20y%20lo%20atraparon&amp;description=Un%20hombre%20que%20conduc%26iacute%3Ba%20un%20auto%20sin%20papeles%26nbsp%3Bquiso%20evadir%20a%20la%20polic%26iacute%3Ba%20y%20emprendi%26oacute%3B%20a%20la%20fuga.%20Lograron%20detenerlo%20frente%20a%20La%20M%26aacute%3Bxima.%26nbsp%3B&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon%2F%23close_window')">
						                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
						                                </a>
						                            
						                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon&amp;text=Quiso%20escapar%20de%20la%20polic%C3%ADa%20y%20lo%20atraparon')">
						                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
						                                </a>
						                            </div>                                <a href="/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon" class="imagenLink" data-gallery="">
						                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521291106071.jpeg?&ma=5&cw=1170&ch=713 1170w" >
						                                </a>
						                            </div>
						                            <a href="/ttag/aprehension" class="theme"><div class="nota_tag">aprehensión</div></a>
						                        </div>
						                    </div>
						                </div><!-- end:col -->
						                <!-- start:col -->
						                <div class="col-sm-7">
						                    <h3 class="title three-lines" itemprop="headline"><a href="/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon">Quiso escapar de la policía y lo atraparon</a></h3><span class="published hidden-xs" itemprop="datePublished">17 Marzo 2018</span>
						                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-17-9-47-0-quiso-escapar-de-la-policia-y-lo-atraparon">Un hombre que conduc&iacute;a un auto sin papeles&nbsp;quiso evadir a la polic&iacute;a y emprendi&oacute; a la fuga. Lograron detenerlo frente a La M&aacute;xima.&nbsp;</a></p>
						                </div><!-- end:col -->
						            </article>
						        </div>
						    </div>
						
						    <div class="banner">
						        <div class='ppp_cont'><div data-spot=59789c241eb6b60010769b8a data-id=59946a8a608087001041adb6 data-pos=H22 data-width='575' data-height='150' data-fixed='undefined' style='float: left; height:150px; width: 575px;' class='ppp ppp_H22 ppp_desktop'><div style='margin: 0 0 0px 0;text-align:center; overflow: hidden; position: relative; height: 0; padding-bottom: 26.09%;'><img src="http://pxc.cdn.infoeme.com/infoeme/59789c241eb6b60010769b8a/BANNER-STMO-575x150-anim.gif"></div></div></div>
						    </div>
						    <div class="banner">
						        
						    </div>
						</div>
					</div>

					<div class="col-16">
				        <section class="ultimas-noticias">
				        
				        	<header class="">
				                <h2 class="section-title">Farmacias de Turno</h2>
				            </header>
				        	
				        			<article class="item clearfix no-media" itemscope itemtype="http://schema.org/Article">
				        		        <div class="title-wrapper">
				        		            <h3 class="title" itemprop="headline"><a href="/servicios/farmacias-de-turno/farmacia-bueno">Farmacia Bueno</a></h3>
				        		        </div>
				        		    </article>
				        			<article class="item clearfix no-media" itemscope itemtype="http://schema.org/Article">
				        		        <div class="title-wrapper">
				        		            <h3 class="title" itemprop="headline"><a href="/servicios/farmacias-de-turno/farmacia-gonzalez">Farmacia González</a></h3>
				        		        </div>
				        		    </article>
				        			<article class="item clearfix no-media" itemscope itemtype="http://schema.org/Article">
				        		        <div class="title-wrapper">
				        		            <h3 class="title" itemprop="headline"><a href="/servicios/farmacias-de-turno/farmacia-spina">Farmacia Spina</a></h3>
				        		        </div>
				        		    </article>
				        </section>
				        <div class="ad02-obj banner">
				            
				        </div>
				        <div class="ad02-obj banner">
				        	
				        </div>
				        <div class="ad02-obj banner">
				            
				        </div>
				    </div>
			    </div>

			</div>
			<div class="col-33">
				<div class="modulo lml lml_simple">
				  <div class="lista-top-singles cat-rojo">
				    <!-- start:header -->
				    <header>
				      <h2 class="section-title with-background">Las más Leídas en Infoeme</h2>
				    </header><!-- end:header -->
				    <!-- start:singles-container -->
				    <ul class="singles-container" itemscope itemtype="http://schema.org/Article">
				      <li class="clearfix">
				        <span class="position">1</span>
				        <div class="item">
				        <a href="/ttag/servicio-meteorologico" class="theme"><div class="nota_tag">Servicio meteorológico</div></a><a class="title" href="/nota/2018-3-16-18-36-0-se-viene-el-agua-alerta-por-tormentas-fuertes-en-olavarria" itemprop="headline">Se viene el agua: alerta por tormentas fuertes</a>
				        </div>
				      </li>
				      <li class="clearfix">
				        <span class="position">2</span>
				        <div class="item">
				        <a href="/ttag/trata-de-personas" class="theme"><div class="nota_tag">trata de personas</div></a><a class="title" href="/nota/2018-3-16-18-41-0-rescataron-a-una-mujer-victima-de-explotacion-sexual" itemprop="headline">Rescataron a una mujer víctima de explotación sexual</a>
				        </div>
				      </li>
				      <li class="clearfix">
				        <span class="position">3</span>
				        <div class="item">
				        <a href="/ttag/sub-ddi" class="theme"><div class="nota_tag">Sub DDI</div></a><a class="title" href="/nota/2018-3-16-19-4-0-detuvieron-a-un-hombre-acusado-de-abusar-sexualmente-de-la-hijastra-menor-de-edad" itemprop="headline">Detuvieron a un hombre acusado de abuso sexual</a>
				        </div>
				      </li>
				      <li class="clearfix">
				        <span class="position">4</span>
				        <div class="item">
				        <a href="/ttag/fatal-accidente" class="theme"><div class="nota_tag">Fatal accidente</div></a><a class="title" href="/nota/2018-3-17-12-8-0-un-muerto-en-un-accidente-en-la-ruta-3" itemprop="headline">Un muerto en un accidente en la Ruta 3</a>
				        </div>
				      </li>
				      <li class="clearfix">
				        <span class="position">5</span>
				        <div class="item">
				        <a href="/ttag/robo-y-aprehension" class="theme"><div class="nota_tag">Robo y  aprehensión</div></a><a class="title" href="/nota/2018-3-17-10-21-0-robo-4200-pesos-y-lo-atraparon" itemprop="headline">Robó una billetera y terminó preso</a>
				        </div>
				      </li>
				    </ul><!-- end:singles-container -->
				  </div>
				</div>

				

				
			</div>
		</div>

		<div class="col-100-wrapper col-esp clearfix">
			<div class="col-50">
				<div class="deportes_main modulo deportes">
				    <section class="cabezal notas-categorias section-verde air">
				        <header>
				            <h2 class="section-title"><a href="/seccion/deportes">Deportes</a></h2>
				        </header>
				    </section>
				    <div class="lista-foto-copete">
				        <div class="row">
				            <article class="item clearfix cat-verde" itemscope itemtype="http://schema.org/Article">
				                
				                <!-- start:col -->
				                <div class="col-sm-5">
				                    <div class="media-wrapper">
				                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				                            <div class="videoWrapper" style="padding-bottom:60.93%">
				                            <div class="nota_cont_iconos">
				                                <div class="hasGaleria compartir_nota_zoom"></div>
				                            
				                            
				                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Estudiantes%20se%20presenta%20en%20Saladillo%20por%20el%20Torneo%20Preparaci%C3%B3n - http://www.infoeme.com/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion">
				                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion&amp;name=Estudiantes%20se%20presenta%20en%20Saladillo%20por%20el%20Torneo%20Preparaci%C3%B3n&amp;description=El%20%26ldquo%3Bbataraz%26rdquo%3B%20se%20presenta%20en%20Saladillo%20por%20la%20segunda%20fecha%20del%20Torneo%20Preparaci%26oacute%3Bn%20organizado%20por%20la%20Federaci%26oacute%3Bn%20Tandilense%20de%20Hockey.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion%2F%23close_window')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion&amp;text=Estudiantes%20se%20presenta%20en%20Saladillo%20por%20el%20Torneo%20Preparaci%C3%B3n')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				                                </a>
				                            </div>                                <a href="/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion" class="imagenLink" data-gallery="">
				                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1520719384504.JPG?&ma=5&cw=1170&ch=713 1170w" >
				                                </a>
				                            </div>
				                            <a href="/ttag/hockey" class="theme"><div class="nota_tag">Hockey</div></a>
				                        </div>
				                    </div>
				                </div><!-- end:col -->
				                <!-- start:col -->
				                <div class="col-sm-7">
				                    <a href="/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion">
				                        <h3 class="title three-lines recortaTexto" itemprop="headline">
				                            Estudiantes se presenta en Saladillo por el Torneo Preparación
				                        </h3>
				                        <span class="published hidden-xs" itemprop="datePublished">16 Marzo 2018</span>
				                    </a>
				                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-16-19-26-0-estudiantes-se-presenta-en-saladillo-por-el-torneo-preparacion">El &ldquo;bataraz&rdquo; se presenta en Saladillo por la segunda fecha del Torneo Preparaci&oacute;n organizado por la Federaci&oacute;n Tandilense de Hockey.</a></p>
				                </div><!-- end:col -->
				            </article>
				        </div>
				        <div class="row">
				            <article class="item clearfix cat-verde" itemscope itemtype="http://schema.org/Article">
				                
				                <!-- start:col -->
				                <div class="col-sm-5">
				                    <div class="media-wrapper">
				                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				                            <div class="videoWrapper" style="padding-bottom:60.91%">
				                            <div class="nota_cont_iconos">
				                                <div class="hasGaleria compartir_nota_zoom"></div>
				                            
				                            
				                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Estudiantes%20y%20El%20Fort%C3%ADn%20ser%C3%A1n%20locales%20en%20la%20segunda%20fecha%20de%20la%20UROBA - http://www.infoeme.com/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba">
				                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba&amp;name=Estudiantes%20y%20El%20Fort%C3%ADn%20ser%C3%A1n%20locales%20en%20la%20segunda%20fecha%20de%20la%20UROBA&amp;description=Dos%20de%20los%20tres%20equipos%20olavarrienses%20que%20participan%20de%20las%20competencias%20organizadas%20por%20Uni%26oacute%3Bn%20de%20Rugby%20del%20Oeste%20de%20Buenos%20Aires%20ser%26aacute%3Bn%20locales%20en%20la%20jornada%20sabatina.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba%2F%23close_window')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba&amp;text=Estudiantes%20y%20El%20Fort%C3%ADn%20ser%C3%A1n%20locales%20en%20la%20segunda%20fecha%20de%20la%20UROBA')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				                                </a>
				                            </div>                                <a href="/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba" class="imagenLink" data-gallery="">
				                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/022018/1518992201004.jpg?&ma=5&cw=1170&ch=713 1170w" >
				                                </a>
				                            </div>
				                            <a href="/ttag/rugby" class="theme"><div class="nota_tag">Rugby</div></a>
				                        </div>
				                    </div>
				                </div><!-- end:col -->
				                <!-- start:col -->
				                <div class="col-sm-7">
				                    <a href="/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba">
				                        <h3 class="title three-lines recortaTexto" itemprop="headline">
				                            Estudiantes y El Fortín serán locales en la segunda fecha de la UROBA
				                        </h3>
				                        <span class="published hidden-xs" itemprop="datePublished">16 Marzo 2018</span>
				                    </a>
				                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-16-17-54-0-estudiantes-y-el-fortin-seran-locales-en-la-segunda-fecha-de-la-uroba">Dos de los tres equipos olavarrienses que participan de las competencias organizadas por Uni&oacute;n de Rugby del Oeste de Buenos Aires ser&aacute;n locales en la jornada sabatina.</a></p>
				                </div><!-- end:col -->
				            </article>
				        </div>
				        <div class="row">
				            <article class="item clearfix cat-verde" itemscope itemtype="http://schema.org/Article">
				                
				                <!-- start:col -->
				                <div class="col-sm-5">
				                    <div class="media-wrapper">
				                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				                            <div class="videoWrapper" style="padding-bottom:61.03%">
				                            <div class="nota_cont_iconos">
				                            
				                            
				                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=La%20Copa%20MAFF%20entr%C3%B3%20en%20cuenta%20regresiva - http://www.infoeme.com/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva">
				                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva&amp;name=La%20Copa%20MAFF%20entr%C3%B3%20en%20cuenta%20regresiva&amp;description=La%20competencia%20de%20golf%20donde%20se%20conmemora%20la%20memoria%20de%20Agustina%20y%20Francisco%20Incaurgarat%2C%20Francisco%20Gosende%20y%20Miguel%20Mart%26iacute%3Bn%2C%20se%20llevar%26aacute%3B%20a%20cabo%20en%20el%20Club%20Estudiantes%20desde%20el%20pr%26oacute%3Bximo%2023%20de%20marzo%20hasta%20el%20pr%26oacute%3Bximo%2025.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva%2F%23close_window')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva&amp;text=La%20Copa%20MAFF%20entr%C3%B3%20en%20cuenta%20regresiva')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				                                </a>
				                            </div>                                <a href="/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva" class="imagenLink" data-gallery="">
				                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1520718109967.jpeg?&ma=5&cw=1170&ch=713 1170w" >
				                                </a>
				                            </div>
				                            <a href="/ttag/golf" class="theme"><div class="nota_tag">Golf</div></a>
				                        </div>
				                    </div>
				                </div><!-- end:col -->
				                <!-- start:col -->
				                <div class="col-sm-7">
				                    <a href="/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva">
				                        <h3 class="title three-lines recortaTexto" itemprop="headline">
				                            La Copa MAFF entró en cuenta regresiva
				                        </h3>
				                        <span class="published hidden-xs" itemprop="datePublished">16 Marzo 2018</span>
				                    </a>
				                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-16-17-11-0-la-copa-maff-entro-en-cuenta-regresiva">La competencia de golf donde se conmemora la memoria de Agustina y Francisco Incaurgarat, Francisco Gosende y Miguel Mart&iacute;n, se llevar&aacute; a cabo en el Club Estudiantes desde el pr&oacute;ximo 23 de marzo hasta el pr&oacute;ximo 25.</a></p>
				                </div><!-- end:col -->
				            </article>
				        </div>
				    </div>
				</div>
			</div>
			<div class="col-50">
				<div class="politica_main modulo politica">
				    <section class="cabezal notas-categorias section-azul air">
				        <header>
				            <h2 class="section-title"><a href="/seccion/politica">Política</a></h2>
				        </header>
				    </section>
				    <div class="lista-foto-copete">
				        <div class="row">
				            <article class="item clearfix cat-azul" itemscope itemtype="http://schema.org/Article">
				                
				                <!-- start:col -->
				                <div class="col-sm-5">
				                    <div class="media-wrapper">
				                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				                            <div class="videoWrapper" style="padding-bottom:60.93%">
				                            <div class="nota_cont_iconos">
				                                <div class="hasGaleria compartir_nota_zoom"></div>
				                            
				                            
				                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Se%20entreg%C3%B3%20un%20nuevo%20microcr%C3%A9dito%20%23EmprendeOlavarr%C3%ADa - http://www.infoeme.com/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria">
				                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria&amp;name=Se%20entreg%C3%B3%20un%20nuevo%20microcr%C3%A9dito%20%23EmprendeOlavarr%C3%ADa&amp;description=Fue%20este%20viernes%20por%20la%20ma%26ntilde%3Bana%20y%20lo%20encabez%26oacute%3B%20el%20Intendente%20Ezequiel%20Galli.%20Los%20emprendedores%20que%20recibieron%20el%20beneficio%20fueron%20Osvaldo%20Fern%26aacute%3Bndez%20e%20hijo%20de%20Electrotecnia%20Fern%26aacute%3Bndez.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria%2F%23close_window')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria&amp;text=Se%20entreg%C3%B3%20un%20nuevo%20microcr%C3%A9dito%20%23EmprendeOlavarr%C3%ADa')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				                                </a>
				                            </div>                                <a href="/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria" class="imagenLink" data-gallery="">
				                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521245498078.jpg?&cw=1170&ch=713 1170w" >
				                                </a>
				                            </div>
				                            <a href="/ttag/-emprendeolavarria" class="theme"><div class="nota_tag">#EmprendeOlavarría</div></a>
				                        </div>
				                    </div>
				                </div><!-- end:col -->
				                <!-- start:col -->
				                <div class="col-sm-7">
				                    <a href="/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria">
				                        <h3 class="title three-lines recortaTexto-2" itemprop="headline">Se entregó un nuevo microcrédito #EmprendeOlavarría</h3>
				                        <span class="published hidden-xs" itemprop="datePublished">16 Marzo 2018</span>
				                    </a>
				                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-16-21-10-0-se-entrego-un-nuevo-microcredito-emprendeolavarria">Fue este viernes por la ma&ntilde;ana y lo encabez&oacute; el Intendente Ezequiel Galli. Los emprendedores que recibieron el beneficio fueron Osvaldo Fern&aacute;ndez e hijo de Electrotecnia Fern&aacute;ndez.</a></p>
				                </div><!-- end:col -->
				            </article>
				        </div>
				        <div class="row">
				            <article class="item clearfix cat-azul" itemscope itemtype="http://schema.org/Article">
				                
				                <!-- start:col -->
				                <div class="col-sm-5">
				                    <div class="media-wrapper">
				                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				                            <div class="videoWrapper" style="padding-bottom:60.94%">
				                            <div class="nota_cont_iconos">
				                            
				                            
				                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Aseguran%20que%20el%20Resonador%20est%C3%A1%20fuera%20de%20servicio - http://www.infoeme.com/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio">
				                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio&amp;name=Aseguran%20que%20el%20Resonador%20est%C3%A1%20fuera%20de%20servicio&amp;description=Se%20conoci%26oacute%3B%20a%20trav%26eacute%3Bs%20del%20bloque%20Cuidemos%20Olavarr%26iacute%3Ba%2C%20presentaron%20un%20pedido%20de%20informe%20para%20que%20el%20intendente%20Ezequiel%20Galli%20responda%20%26ldquo%3Bante%20la%20falta%20de%20funcionamiento%26rdquo%3B.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio%2F%23close_window')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio&amp;text=Aseguran%20que%20el%20Resonador%20est%C3%A1%20fuera%20de%20servicio')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				                                </a>
				                            </div>                                <a href="/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio" class="imagenLink" data-gallery="">
				                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/022018/1519155451054.JPG?&ma=5&cw=1170&ch=713 1170w" >
				                                </a>
				                            </div>
				                            <a href="/ttag/hospital-municipal" class="theme"><div class="nota_tag">Hospital Municipal</div></a>
				                        </div>
				                    </div>
				                </div><!-- end:col -->
				                <!-- start:col -->
				                <div class="col-sm-7">
				                    <a href="/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio">
				                        <h3 class="title three-lines recortaTexto-2" itemprop="headline">Aseguran que el Resonador está fuera de servicio</h3>
				                        <span class="published hidden-xs" itemprop="datePublished">16 Marzo 2018</span>
				                    </a>
				                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-16-18-51-0-aseguran-que-el-resonador-del-hospital-esta-fuera-de-servicio">Se conoci&oacute; a trav&eacute;s del bloque Cuidemos Olavarr&iacute;a, presentaron un pedido de informe para que el intendente Ezequiel Galli responda &ldquo;ante la falta de funcionamiento&rdquo;.</a></p>
				                </div><!-- end:col -->
				            </article>
				        </div>
				        <div class="row">
				            <article class="item clearfix cat-azul" itemscope itemtype="http://schema.org/Article">
				                
				                <!-- start:col -->
				                <div class="col-sm-5">
				                    <div class="media-wrapper">
				                        <div class="media" itemscope itemtype="http://schema.org/ImageObject">
				                            <div class="videoWrapper" style="padding-bottom:60.86%">
				                            <div class="nota_cont_iconos">
				                            
				                            
				                                <a target='_blank' class="nota_redes redes_wsp" href="whatsapp://send?text=Daniel%20Morbiducci%20estar%C3%A1%20al%20frente%20del%20Juzgado%20de%20Familia%20de%20Olavarr%C3%ADa - http://www.infoeme.com/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria">
				                                  <div class="compartir_nota compartir_nota_zoom compartir_wsp"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://www.facebook.com/dialog/feed?app_id=1339919149430131&amp;link=http://www.infoeme.com/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria&amp;name=Daniel%20Morbiducci%20estar%C3%A1%20al%20frente%20del%20Juzgado%20de%20Familia%20de%20Olavarr%C3%ADa&amp;description=El%20abogado%20saladillense%20prestar%26aacute%3B%20funciones%20a%20partir%20del%2021%20de%20marzo%20en%20la%20sede%20local.%20Ser%26aacute%3B%20hasta%20que%20se%20resuelva%20la%20situaci%26oacute%3Bn%20de%20Claudio%20Garc%26iacute%3Ba%2C%20apartado%20de%20su%20cargo%20el%2027%20de%20febrero.&amp;display=popup&amp;picture=http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg&amp;redirect_uri=http://www.infoeme.com/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria%2F%23close_window')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_fb"></div>
				                                </a>
				                            
				                                <a target='_blank' onclick="javascript:myPopup('https://twitter.com/intent/tweet?url=http://www.0223.com.ar/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria&amp;text=Daniel%20Morbiducci%20estar%C3%A1%20al%20frente%20del%20Juzgado%20de%20Familia%20de%20Olavarr%C3%ADa')">
				                                    <div class="compartir_nota compartir_nota_zoom compartir_tw"></div>
				                                </a>
				                            </div>                                <a href="/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria" class="imagenLink" data-gallery="">
				                                  <img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521229063830.jpg?&cw=1170&ch=713 1170w" >
				                                </a>
				                            </div>
				                            <a href="/ttag/juzgado-de-familia" class="theme"><div class="nota_tag">Juzgado de Familia</div></a>
				                        </div>
				                    </div>
				                </div><!-- end:col -->
				                <!-- start:col -->
				                <div class="col-sm-7">
				                    <a href="/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria">
				                        <h3 class="title three-lines recortaTexto-2" itemprop="headline">Daniel Morbiducci estará al frente del Juzgado de Familia de Olavarría</h3>
				                        <span class="published hidden-xs" itemprop="datePublished">16 Marzo 2018</span>
				                    </a>
				                    <p class="preview three-lines hidden-xs hidden-md" itemprop="about"><a href="/nota/2018-3-16-16-33-0-daniel-morbiducci-estara-al-frente-del-juzgado-de-familia-de-olavarria">El abogado saladillense prestar&aacute; funciones a partir del 21 de marzo en la sede local. Ser&aacute; hasta que se resuelva la situaci&oacute;n de Claudio Garc&iacute;a, apartado de su cargo el 27 de febrero.</a></p>
				                </div><!-- end:col -->
				            </article>
				        </div>
				    </div>
				</div>
			</div>
		</div>

		<div class="col-66-33-wrapper clearfix">
			<div class="col-33">
				<div class="ad02-obj banner">
					
				</div>
			</div>

			<div class="col-66">
				<section class="modulo entretenimientos">
					<div class=" lista-4-destacadas listado-horizontal-con-foto cat-violeta">
						<header class="">
							<h2 class="section-title with-background">ESPECTÁCULOS</h2>
						</header><!-- start:row -->
						<div class="row">
							<!-- start:col -->
							<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
								<article class="item" itemscope itemtype="http://schema.org/Article">
									<div class="media" itemscope itemtype="http://schema.org/ImageObject">
										
										<div class="videoWrapper" style="padding-bottom:60.94%">
										 	<a href="/nota/2018-3-15-20-48-0-el-domingo-se-realizara-el-encuentro-nacional-de-estatuas-vivientes" class="imagenLink" data-gallery="">
				                            	<img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/012018/1515366046879.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/012018/1515366046879.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/012018/1515366046879.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/012018/1515366046879.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/012018/1515366046879.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/012018/1515366046879.jpg?&ma=5&cw=1170&ch=713 1170w">
				                            </a>
										</div>
				
										<a href="/ttag/estatuas-vivientes" class="theme cat-violeta"><div class="nota_tag">Estatuas Vivientes</div></a>
									
									</div>
									<h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-15-20-48-0-el-domingo-se-realizara-el-encuentro-nacional-de-estatuas-vivientes">El domingo se realizará el Encuentro  de Estatuas Vivientes</a></h3>
								</article>
							</div><!-- end:col -->
							<!-- start:col -->
							<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
								<article class="item" itemscope itemtype="http://schema.org/Article">
									<div class="media" itemscope itemtype="http://schema.org/ImageObject">
										
										<div class="videoWrapper" style="padding-bottom:60.97%">
										 	<a href="/nota/2018-3-14-16-35-0-ivan-noble-presenta-al-fin-solos-en-el-teatro-municipal" class="imagenLink" data-gallery="">
				                            	<img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521056259550.jpg?&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521056259550.jpg?&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521056259550.jpg?&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521056259550.jpg?&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521056259550.jpg?&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521056259550.jpg?&cw=1170&ch=713 1170w">
				                            </a>
										</div>
				
										<a href="/ttag/ivan-noble" class="theme cat-violeta"><div class="nota_tag">Iván Noble</div></a>
									
									</div>
									<h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-14-16-35-0-ivan-noble-presenta-al-fin-solos-en-el-teatro-municipal">Iván Noble presenta “Al fin solos” en el Teatro Municipal</a></h3>
								</article>
							</div><!-- end:col -->
							<!-- start:col -->
							<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
								<article class="item" itemscope itemtype="http://schema.org/Article">
									<div class="media" itemscope itemtype="http://schema.org/ImageObject">
										
										<div class="videoWrapper" style="padding-bottom:60.86%">
										 	<a href="/nota/2018-3-15-8-31-0-cartelera-semanal-de-flix-cinema-olavarria" class="imagenLink" data-gallery="">
				                            	<img class="panel_imagen lazyload"  data-sizes="auto" data-src="http://pxb.cdn.infoeme.com/infoeme/032018/1521113608061.jpg?&ma=5&cw=350&ch=213" data-srcset="http://pxb.cdn.infoeme.com/infoeme/032018/1521113608061.jpg?&ma=5&cw=350&ch=213 350w,http://pxb.cdn.infoeme.com/infoeme/032018/1521113608061.jpg?&ma=5&cw=620&ch=378 620w,http://pxb.cdn.infoeme.com/infoeme/032018/1521113608061.jpg?&ma=5&cw=790&ch=482 790w,http://pxb.cdn.infoeme.com/infoeme/032018/1521113608061.jpg?&ma=5&cw=970&ch=591 970w,http://pxb.cdn.infoeme.com/infoeme/032018/1521113608061.jpg?&ma=5&cw=1170&ch=713 1170w">
				                            </a>
										</div>
				
										<a href="/ttag/cartelera-de-flix-cinema" class="theme cat-violeta"><div class="nota_tag">Cartelera de Flix Cinema</div></a>
									
									</div>
									<h3 class="title two-lines" itemprop="headline"><a href="/nota/2018-3-15-8-31-0-cartelera-semanal-de-flix-cinema-olavarria">Cartelera semanal de Flix Cinema Olavarría</a></h3>
								</article>
							</div><!-- end:col -->
						</div><!-- end:row -->
					</div>
				</section>
			</div>
		</div>

	</div>
</div>

 <div class="mk_cont">
   
     
  </div>

<script>
</script>
      </div>

      <footer id="page-footer">
        <div class="widgetContent">
          <div class="container backend-no-margin-left">
            <nav class="hidden-xs" id="foot-menu">
              <ul class="clearfix">
                  <li class="">
                    <a href="/ttag/trata-de-personas">trata de personas</a>
                  </li>
                  <li class="">
                    <a href="/ttag/sub-ddi">Sub DDI</a>
                  </li>
                  <li class="">
                    <a href="/ttag/hospital-municipal">Hospital Municipal</a>
                  </li>
                  <li class="">
                    <a href="/ttag/juzgado-de-familia">Juzgado de Familia</a>
                  </li>
                  <li class="">
                    <a href="/ttag/servicio-meteorologico">Servicio meteorológico</a>
                  </li>
              </ul>
            </nav>
            <div class="about row">
              <div class="col-xs-12 col-sm-6 col-md-3">
                <!-- start:logo -->
                <div class="logo-container">
                  <a href="/"><img alt="infoeme" src="/img/logo.png" title="infoeme"></a>
                </div><!-- end:logo -->
              </div>
      
              <div class="col-xs-12 col-sm-6 col-md-3 col-md-push-6 center-xs" >
                <article class="menu-footer-wrapper">
                  <h4>Información Adicional</h4>
                  <ul class="footer-sections clearfix">
                    <li>
                      <a class="itemactual" href="/" title="infoeme | Inicio">Inicio</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/policiales" title="infoeme | Policiales">Policiales</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/deportes" title="infoeme | Deportes">Deportes</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/politica" title="infoeme | Política">Política</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/espectaculos" title="infoeme | Espectáculos">Espectáculos</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/comunidad" title="infoeme | Comunidad">Comunidad</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/agro" title="infoeme | Agro">Agro</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/nacionales" title="infoeme | Nacionales">Nacionales</a>
                    </li>
                    <li>
                      <a class="item" href="/seccion/necrologicas" title="infoeme | Necrológicas">Necrológicas</a>
                    </li>
                    <li>
                      <a class="item" href="/clasificados" title="infoeme | Clasificados">Clasificados</a>
                    </li>
                    <li>
                      <a class="item" href="/staff" title="infoeme | Staff">Staff</a>
                    </li>              
                  </ul>
                </article>
              </div>
      
              <div class="col-xs-12 col-sm-12 col-md-6 col-md-pull-3 center-xs">
                <article class="about-us"></article>
                <div class="footer-sections footer-social clearfix">
                  <ul class="col-md-5 clearfix flex-center-xs">
                    <li>
                      <a class="" href="/contacto" title="infoeme | Contacto"><span>Contacto</span></a>
                    </li>
                    <li>
                      <a class="" href="https://www.facebook.com/infoeme" title="infoeme | Facebook"><img alt="infoeme | Facebook" height="18" src="/media.infoeme.com/adjuntos/180/imagenes/000/000/0000000308.png" title="infoeme | Facebook" width="18"></a>
                    </li>
                    <li>
                      <a class="" href="https://twitter.com/diarioinfoeme" title="infoeme | Twitter"><img alt="infoeme | Twitter" height="18" src="/media.infoeme.com/adjuntos/180/imagenes/000/000/0000000304.png" title="infoeme | Twitter" width="18"></a>
                    </li>
                    <li>
                      <a class="" href="https://www.youtube.com/user/infoeme" title="infoeme | Youtube"><img alt="infoeme | Youtube" height="18" src="/media.infoeme.com/adjuntos/180/imagenes/000/000/0000000306.png" title="infoeme | Youtube" width="18"></a>
                    </li>
                  </ul>
                  <div class="col-md-12 no-padding"> </br>
                    Tel. (2284) 486040 </br>
                    Whatsapp: (2284) 357222 </br>
                    Correo: info@infoeme.com.ar </br>
                    publicidad@infoeme.com.ar
                  </div>
                  <div class="col-md-7">
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="copyright row">
            <div class="container">
              <!-- start:col -->
              <div class="col-xs-12 col-sm-6">
                <p>Copyright <strong>Infoeme</strong> <span class="thisYear">2017</span>, Todos los derechos reservados</p>
              </div><!-- end:col -->
            </div>
          </div>
        </div>
      </footer>
      <div class="mustang_div">
          <a target="_blank" href="http://mustang.cloud/">
            <img style="margin-right: 10px; width: 40px; height: auto;" width="96" height="55" src="/img/mustang.png" alt="Mustang">
            <span>Mustang Cloud - CMS para portales de noticias</span>
          </a>
      </div>
     
    </div>
  </body>
  
</html>