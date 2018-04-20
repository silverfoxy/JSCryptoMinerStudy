<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
  <html lang="es" xmlns="http://www.w3.org/1999/xhtml">
  <head><base href="https://www.foronum.com/" />
  <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1"/>
  <meta name="Description" content="Portal de numismática dedicado al intercambio de  monedas entre coleccionistas. Gestiona tu colección de monedas con el mayor catálogo de monedas del mundo." />
  <meta name="Keywords" content="intercambio,compra,venta,monedas,entre,coleccionistas,numismatica, monedas, coleccionismo, moneda antigua, monedas del mundo, vender monedas, comprar monedas, catalogo monedas" />
  <meta name="Language" content=""/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="alternate" hreflang="x-default" href="https://www.foronum.com/" />
  
  <title>Intercambio, Compra y Venta de Monedas entre Coleccionistas | Foronum.com</title>
  
  <link rel="shortcut icon" href="https://www.foronum.com/favicon.ico" />

  <!-- CSS -->	
  <link href="js/jquery/jquery-ui.min.css" rel="stylesheet" type="text/css" />
  <link href="js/jquery/jquery-ui.structure.min.css" rel="stylesheet" type="text/css" />
  <link href="js/jquery/jquery-ui.theme.min.css"  rel="stylesheet" type="text/css" media="screen"/>
  <link href="css/foronum.min.css" rel="stylesheet" type="text/css" />
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" />
  <link href="js/plugins/lightbox.css" rel="stylesheet" type="text/css" />  
  <link href="https://kenwheeler.github.io/slick/slick/slick.css" rel="stylesheet" type="text/css" /><link href="https://kenwheeler.github.io/slick/slick/slick-theme.css" rel="stylesheet" type="text/css" />

  <!-- JS -->
  <script type="text/javascript" src="js/jquery/jquery.min.js"></script>
  <script type="text/javascript" src="js/web.min.js"></script>
      
  <script type="text/javascript">
  $(document).ready(function() {

          $.ajax({
            url: "js/jquery/jquery-ui.min.js",
            dataType: "script",
            cache: true,
            beforeSend: function(jqXHR) {jqXHR.overrideMimeType('text/html;charset=iso-8859-1');},
            success: function(){
                activarTooltip();
                console.log("Load jquery-ui");
            }});
            $.ajax({
                url: "js/plugins/lightbox.min.js",
                dataType: "script",
                cache: true,
                success: function(){ console.log("Load lightbox");},
                beforeSend: function(jqXHR) {jqXHR.overrideMimeType('text/html;charset=iso-8859-1');}
            });
            $.ajax({
                url: "js/plugins/jquery.lazyload.min.js",
                dataType: "script",
                cache: true,
                beforeSend: function(jqXHR) {jqXHR.overrideMimeType('text/html;charset=iso-8859-1');},
                success: function(){activarLazy(); console.log("Load lazyload");}  
            });
            $.ajax({
                            url: "https://kenwheeler.github.io/slick/slick/slick.min.js",
                            dataType: "script",
                            cache: true,
                            success: function(){carruselMonedas();      console.log("Load https://kenwheeler.github.io/slick/slick/slick.min.js");},beforeSend: function(jqXHR) {jqXHR.overrideMimeType('text/html;charset=iso-8859-1');}
                          });
    });
  </script>

  <!-- COOKIES -->
   <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
      <script async type="text/javascript">
                    window.cookieconsent_options = {"message":"Utilizamos cookies propias y de terceros para personalizar el contenido y mejorar la navegación. Si continua navegando, consideramos que acepta su uso.","dismiss":"Aceptar","learnMore":"Más info","link":"https://www.foronum.com/cookies.php","theme":"dark-bottom"};
      </script>
      <script async type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
   <!-- End Cookie Consent plugin -->
      
  
  <!-- ARCHIVOS ESPECIFICOS -->	
  
  <!-- FIN ARCHIVOS ESPECIFICOS -->

  <script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-709682-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  

    <!-- Google movile -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-3413475035159271",
            enable_page_level_ads: true
      });
    </script>
    <!-- End Google movile -->
    
    <!-- Forzar deteccion redes sociales-->
    <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Foronum",
      "url" : "https://www.foronum.com",
      "sameAs" : [
        "https://twitter.com/foronum",
        "https://www.facebook.com/Foronum/"
     ]
    }
    </script> 
  </head>
  <body>
    <div id="wrapper"> 
      <div id="bg"> 
        <div id="menutoggle" onclick="javascript:ocultar_menuleft()"><i class="fa fa-exchange fa-3x" aria-hidden="true"></i><br>ver menu</div>
        <div id="page"> 
          <div id="container"> 
          
            <div id="loginfast">
             
                <form method="post" action="login-procesa.php">
                <label for="mail">email:</label> <input type="text" name="mail" id="mail"><label for="pass">contrase&ntilde;a:</label> <input type="password" name="pass" id="pass"> <input type="submit" value="Entrar"> | <a href="registro">Regístrate</a> | <a href="olvido-contrasena">No recuerdas tu contrase&ntilde;a</a>
                </form>    
              
            </div>
            <div id="banner">
                <div id="bannertext">Portal de numism&aacute;tica para intercambio, compra y venta de monedas y billetes</div>
                <div id="bannerpublicidad">
                    <!-- BEGIN CATAWIKI AFFILIATE NETWORK -->
                    <a href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=inc.Catawiki.281930.294208.122944&tst=!!TIMESTAMP!!" target="_blank" rel="nofollow">
                    <img src="https://marketing.net.catawiki.com/ts/i4661176/tsv?amc=inc.Catawiki.281930.294208.122944&tst=!!TIMESTAMP!!" border=0 width="580" height="90" alt="Foronum Desktop - 500x90 - Marzo 2018" />
                    </a>

                    <!-- END CATAWIKI AFFILIATE NETWORK -->
                </div>
                <div id="bannerpublicidad_movil">
                    <!-- BEGIN CATAWIKI AFFILIATE NETWORK -->
                    <a href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=inc.Catawiki.281930.294208.122945&tst=!!TIMESTAMP!!" target="_blank" rel="nofollow">
                    <img src="https://marketing.net.catawiki.com/ts/i4661176/tsv?amc=inc.Catawiki.281930.294208.122945&tst=!!TIMESTAMP!!" border=0 width="300" height="90" alt="Foronum Mobile - 300x90px - Marzo 2018" />
                    </a>

                    <!-- END CATAWIKI AFFILIATE NETWORK -->
                </div>
            </div>
            <!-- end banner -->              
            <!-- menu -->
            <div id="menu">
                <div id="cssmenu">
                    <ul>
                       <li><a href=""  title="Foronum.com"><span><i class="fa fa-fw fa-home"></i></a></span></li>
                            <li id="menu_usuario" class="has-sub"><a href="javascript:muestra('menu_usuario')"><span><i class="fa fa-fw fa-cog"></i> USUARIO</span></a>
                                <ul>
                                    <li><a href="login" title="acceder a foronum"><i class="fa fa-plug" aria-hidden="true"></i> Acceder</a></li>
                                    <li><a href="registro" title="registro en foronum"><i class="fa fa-sign-in" aria-hidden="true"></i> Registrarse</a></li>
                                    <li><a href="faq-foronum" title="que es foronum"><i class="fa fa-info-circle" aria-hidden="true"></i> ¿Qué es Foronum?</a></li>
                                </ul>
                           </li> 
                       <li id="menu_intercambio" class="has-sub"><a title="intercambio monedas" href="javascript:muestra('menu_intercambio')"><span><i class="fa fa-fw fa-retweet"></i> INTERCAMBIO</span></a>
                            <ul>
                                <li><a href="faq-consejos-intercambio-monedas" title="consejos intercambio monedas"><i class="fa fa-bullhorn"></i> Consejos para intercambio</a></li>
                                <li><a href="buscador-monedas" title="buscador de monedas"><i class="fa fa-fw fa-search"></i> Buscador de monedas</a></li>
                                <li><a href="coleccionistas-numismaticos" title="coleccionistas numismáticos"><i class="fa fa-fw fa-users"></i> Coleccionistas</a></li>
                                <li><a href="faq-coleccion-de-monedas" title="como gestionar coleccion monedas"><i class="fa fa-refresh"></i> Como gestionar colección</a></li>
                            </ul>
                       </li>
                       <li id="menu_compraventa" class="has-sub"><a href="javascript:muestra('menu_compraventa')" title="compra venta monedas"><span><i class="fa fa-fw fa-shopping-cart"></i>COMPRA/VENTA</span></a>
                          <ul><li><a href="tiendas/" title="comprar vender monedas">¿Comprar o vender monedas?</a></li><li><a href='tiendas/c1-billetes-espanoles' title='Billetes españoles'>Billetes españoles</a></li><li><a href='tiendas/c2-billetes-del-mundo' title='Billetes del mundo'>Billetes del mundo</a></li><li><a href='tiendas/c3-euro' title='Euro'>Euro</a></li><li><a href='tiendas/c4-monedas-antiguas' title='Monedas antiguas'>Monedas antiguas</a></li><li><a href='tiendas/c5-monedas-espanolas' title='Monedas españolas'>Monedas españolas</a></li><li><a href='tiendas/c6-monedas-del-mundo' title='Monedas del mundo'>Monedas del mundo</a></li><li><a href='tiendas/c7-catalogos-y-accesorios' title='Catálogos y accesorios'>Catálogos y accesorios</a></li><li><a target="_blank" href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=inc.Catawiki.281930.294208.36507&smc=Enlace&rmd=3&trg=https%3A%2F%2Fsubastas.catawiki.es%2Fc%2F718-monedas-y-billetes%3Futm_content%3D281930%26amc%3D%23%7BADMEDIA_CODE%7D%26utm_source%3Dpn%26utm_medium%3Daffiliate" title="subastas">Subastas</a></li></ul></li>
                      <li id="menu_catalogo" class="has-sub"><a href="javascript:muestra('menu_catalogo')"><span><i class="fa fa-fw fa-folder"></i> CAT&Aacute;LOGO MONEDAS</span></a>
                            <ul class="ulmenu">
                                <li><a href="catalogo-de-monedas" title="monedas del mundo">Monedas del mundo</a></li>
                                <li><a href="faq-catalogo-de-monedas" title="manual de uso catalogo monedas">Manual de uso</a></li>
                                <li><a href="catalogo-de-monedas/espana" title="monedas españa"><img src="img/flags/espana.gif" alt="monedas españa" border="0"> Monedas Espa&ntilde;a</a></li>
                                <li><a href="catalogo-de-monedas/usa" title="monedas usa"><img src="img/flags/usa.gif" border="0" alt="monedas usa"> Monedas USA</a></li>                                        
                                <li><a href="catalogo-de-monedas/mexico" title="monedas mexico"><img src="img/flags/mexico.gif" border="0" alt="monedas mexico"> Monedas M&eacute;xico</a></li>
                                <li><a href="catalogo-de-monedas/argentina" title="monedas argentina"><img src="img/flags/argentina.gif" border="0" alt="monedas argentina"> Monedas Argentina</a></li>                                
                                <li><a href="catalogo-de-monedas/colombia" title="monedas colombia"><img src="img/flags/colombia.gif" border="0" alt="monedas colombia"> Monedas Colombia</a></li>
                                <li><a href="catalogo-de-monedas/chile" title="monedas chile"><img src="img/flags/chile.gif" border="0" alt="monedas chile"> Monedas Chile</a></li>
                                <li><a href="catalogo-de-monedas/venezuela" title="monedas venezuela"><img src="img/flags/venezuela.gif" border="0" alt="monedas venezuela"> Monedas Venezuela</a></li>
                                <li>-</li>
                                <li><a href="catalogo-de-monedas/afganistan" title="monedas Afganistan"> Afganistan</a><li><a href="catalogo-de-monedas/africa-del-este-britanica" title="monedas África del Este Británica"> África del Este Británica</a><li><a href="catalogo-de-monedas/africa-ecuatorial-francesa" title="monedas África Ecuatorial Francesa"> África Ecuatorial Francesa</a><li><a href="catalogo-de-monedas/africa-occidental-britanica" title="monedas África Occidental Británica"> África Occidental Británica</a><li><a href="catalogo-de-monedas/africa-occidental-francesa" title="monedas África Occidental Francesa"> África Occidental Francesa</a><li><a href="catalogo-de-monedas/africa-oriental-alemana" title="monedas África Oriental Alemana"> África Oriental Alemana</a><li><a href="catalogo-de-monedas/albania" title="monedas Albania"> Albania</a><li><a href="catalogo-de-monedas/alemania-estados" title="monedas Alemania-Estados"> Alemania-Estados</a><li><a href="catalogo-de-monedas/alemania-iii-reich" title="monedas Alemania-III Reich"> Alemania-III Reich</a><li><a href="catalogo-de-monedas/alemania-imperio" title="monedas Alemania-Imperio"> Alemania-Imperio</a><li><a href="catalogo-de-monedas/alemania-rep-weimar" title="monedas Alemania-Rep. Weimar"> Alemania-Rep. Weimar</a><li><a href="catalogo-de-monedas/alemania-repdemocratica" title="monedas Alemania-Rep.Democrática"> Alemania-Rep.Democrática</a><li><a href="catalogo-de-monedas/alemania-repfederal" title="monedas Alemania-Rep.Federal "> Alemania-Rep.Federal </a><li><a href="catalogo-de-monedas/andaman-nicobar" title="monedas Andaman & Nicobar"> Andaman & Nicobar</a><li><a href="catalogo-de-monedas/andorra" title="monedas Andorra"> Andorra</a><li><a href="catalogo-de-monedas/angola" title="monedas Angola"> Angola</a><li><a href="catalogo-de-monedas/anguilla" title="monedas Anguilla"> Anguilla</a><li><a href="catalogo-de-monedas/antigua-y-barbuda" title="monedas Antigua y Barbuda"> Antigua y Barbuda</a><li><a href="catalogo-de-monedas/antillas-holandesas" title="monedas Antillas Holandesas"> Antillas Holandesas</a><li><a href="catalogo-de-monedas/arabia-del-sur" title="monedas Arabia del Sur"> Arabia del Sur</a><li><a href="catalogo-de-monedas/arabia-saudi" title="monedas Arabia Saudi"> Arabia Saudi</a><li><a href="catalogo-de-monedas/argelia" title="monedas Argelia"> Argelia</a><li><a href="catalogo-de-monedas/argentina" title="monedas Argentina"> Argentina</a><li><a href="catalogo-de-monedas/armenia" title="monedas Armenia"> Armenia</a><li><a href="catalogo-de-monedas/aruba" title="monedas Aruba"> Aruba</a><li><a href="catalogo-de-monedas/australia" title="monedas Australia"> Australia</a><li><a href="catalogo-de-monedas/austria" title="monedas Austria"> Austria</a><li><a href="catalogo-de-monedas/azerbaijan" title="monedas Azerbaijan"> Azerbaijan</a><li><a href="catalogo-de-monedas/azores" title="monedas Azores"> Azores</a><li><a href="catalogo-de-monedas/bahamas" title="monedas Bahamas"> Bahamas</a><li><a href="catalogo-de-monedas/bahrein" title="monedas Bahrein"> Bahrein</a><li><a href="catalogo-de-monedas/bangladesh" title="monedas Bangladesh"> Bangladesh</a><li><a href="catalogo-de-monedas/barbados" title="monedas Barbados"> Barbados</a><li><a href="catalogo-de-monedas/belgica" title="monedas Belgica"> Belgica</a><li><a href="catalogo-de-monedas/belice" title="monedas Belice"> Belice</a><li><a href="catalogo-de-monedas/benin" title="monedas Benin"> Benin</a><li><a href="catalogo-de-monedas/bermuda" title="monedas Bermuda"> Bermuda</a><li><a href="catalogo-de-monedas/biafra" title="monedas Biafra"> Biafra</a><li><a href="catalogo-de-monedas/bielorusia" title="monedas Bielorusia"> Bielorusia</a><li><a href="catalogo-de-monedas/bohemia-moravia" title="monedas Bohemia & Moravia"> Bohemia & Moravia</a><li><a href="catalogo-de-monedas/bolivia" title="monedas Bolivia"> Bolivia</a><li><a href="catalogo-de-monedas/bosnia-herzegovina" title="monedas Bosnia Herzegovina"> Bosnia Herzegovina</a><li><a href="catalogo-de-monedas/botswana" title="monedas Botswana"> Botswana</a><li><a href="catalogo-de-monedas/brasil" title="monedas Brasil"> Brasil</a><li><a href="catalogo-de-monedas/brunei" title="monedas Brunei"> Brunei</a><li><a href="catalogo-de-monedas/bulgaria" title="monedas Bulgaria"> Bulgaria</a><li><a href="catalogo-de-monedas/burkina-faso" title="monedas Burkina Faso"> Burkina Faso</a><li><a href="catalogo-de-monedas/burundi" title="monedas Burundi"> Burundi</a><li><a href="catalogo-de-monedas/buthan" title="monedas Buthan"> Buthan</a><li><a href="catalogo-de-monedas/cabo-verde" title="monedas Cabo Verde"> Cabo Verde</a><li><a href="catalogo-de-monedas/camboya" title="monedas Camboya"> Camboya</a><li><a href="catalogo-de-monedas/camerun" title="monedas Camerun"> Camerun</a><li><a href="catalogo-de-monedas/canada" title="monedas Canada"> Canada</a><li><a href="catalogo-de-monedas/ceylan" title="monedas Ceylán"> Ceylán</a><li><a href="catalogo-de-monedas/chad" title="monedas Chad"> Chad</a><li><a href="catalogo-de-monedas/checoslovaquia" title="monedas Checoslovaquia "> Checoslovaquia </a><li><a href="catalogo-de-monedas/chile" title="monedas Chile"> Chile</a><li><a href="catalogo-de-monedas/china" title="monedas China"> China</a><li><a href="catalogo-de-monedas/chipre" title="monedas Chipre"> Chipre</a><li><a href="catalogo-de-monedas/colombia" title="monedas Colombia"> Colombia</a><li><a href="catalogo-de-monedas/comores" title="monedas Comores"> Comores</a><li><a href="catalogo-de-monedas/congo-estado-libre" title="monedas Congo (Estado Libre)"> Congo (Estado Libre)</a><li><a href="catalogo-de-monedas/congo-rep-democratica" title="monedas Congo (Rep. Democrática)"> Congo (Rep. Democrática)</a><li><a href="catalogo-de-monedas/congo-republica" title="monedas Congo (República)"> Congo (República)</a><li><a href="catalogo-de-monedas/congo-ruanda-urundi" title="monedas Congo (Ruanda-Urundi)"> Congo (Ruanda-Urundi)</a><li><a href="catalogo-de-monedas/congo-belga" title="monedas Congo Belga"> Congo Belga</a><li><a href="catalogo-de-monedas/corea-del-norte" title="monedas Corea del Norte"> Corea del Norte</a><li><a href="catalogo-de-monedas/corea-del-sur" title="monedas Corea del Sur"> Corea del Sur</a><li><a href="catalogo-de-monedas/costa-de-marfil" title="monedas Costa de Marfil"> Costa de Marfil</a><li><a href="catalogo-de-monedas/costa-rica" title="monedas Costa Rica"> Costa Rica</a><li><a href="catalogo-de-monedas/creta" title="monedas Creta"> Creta</a><li><a href="catalogo-de-monedas/croacia" title="monedas Croacia"> Croacia</a><li><a href="catalogo-de-monedas/cuba" title="monedas Cuba"> Cuba</a><li><a href="catalogo-de-monedas/curacao" title="monedas Curaçao"> Curaçao</a><li><a href="catalogo-de-monedas/danzing" title="monedas Danzing"> Danzing</a><li><a href="catalogo-de-monedas/darfur" title="monedas Darfur"> Darfur</a><li><a href="catalogo-de-monedas/dinamarca" title="monedas Dinamarca"> Dinamarca</a><li><a href="catalogo-de-monedas/djibouti" title="monedas Djibouti"> Djibouti</a><li><a href="catalogo-de-monedas/dominica" title="monedas Dominica"> Dominica</a><li><a href="catalogo-de-monedas/ecuador" title="monedas Ecuador"> Ecuador</a><li><a href="catalogo-de-monedas/egipto" title="monedas Egipto"> Egipto</a><li><a href="catalogo-de-monedas/el-salvador" title="monedas El Salvador"> El Salvador</a><li><a href="catalogo-de-monedas/emiratos-arabes-unidos" title="monedas Emiratos Arabes Unidos"> Emiratos Arabes Unidos</a><li><a href="catalogo-de-monedas/eritrea" title="monedas Eritrea"> Eritrea</a><li><a href="catalogo-de-monedas/eslovaquia" title="monedas Eslovaquia"> Eslovaquia</a><li><a href="catalogo-de-monedas/eslovenia" title="monedas Eslovenia"> Eslovenia</a><li><a href="catalogo-de-monedas/espana" title="monedas España"> España</a><li><a href="catalogo-de-monedas/estados-africa-central" title="monedas Estados África Central"> Estados África Central</a><li><a href="catalogo-de-monedas/estados-africa-occidental" title="monedas Estados África Occidental"> Estados África Occidental</a><li><a href="catalogo-de-monedas/estados-caribe-oriental" title="monedas Estados Caribe Oriental"> Estados Caribe Oriental</a><li><a href="catalogo-de-monedas/estonia" title="monedas Estonia"> Estonia</a><li><a href="catalogo-de-monedas/etiopia" title="monedas Etiopia"> Etiopia</a><li><a href="catalogo-de-monedas/fiji" title="monedas Fiji"> Fiji</a><li><a href="catalogo-de-monedas/filipinas" title="monedas Filipinas"> Filipinas</a><li><a href="catalogo-de-monedas/finlandia" title="monedas Finlandia"> Finlandia</a><li><a href="catalogo-de-monedas/francia" title="monedas Francia"> Francia</a><li><a href="catalogo-de-monedas/gabon" title="monedas Gabon"> Gabon</a><li><a href="catalogo-de-monedas/gales" title="monedas Gales"> Gales</a><li><a href="catalogo-de-monedas/gambia" title="monedas Gambia"> Gambia</a><li><a href="catalogo-de-monedas/georgia" title="monedas Georgia"> Georgia</a><li><a href="catalogo-de-monedas/ghana" title="monedas Ghana"> Ghana</a><li><a href="catalogo-de-monedas/gibraltar" title="monedas Gibraltar"> Gibraltar</a><li><a href="catalogo-de-monedas/gran-bretana" title="monedas Gran Bretaña"> Gran Bretaña</a><li><a href="catalogo-de-monedas/granada" title="monedas Granada"> Granada</a><li><a href="catalogo-de-monedas/grecia" title="monedas Grecia"> Grecia</a><li><a href="catalogo-de-monedas/groenlandia" title="monedas Groenlandia"> Groenlandia</a><li><a href="catalogo-de-monedas/guatemala" title="monedas Guatemala"> Guatemala</a><li><a href="catalogo-de-monedas/guernsey" title="monedas Guernsey"> Guernsey</a><li><a href="catalogo-de-monedas/guinea-bissau" title="monedas Guinea Bissau"> Guinea Bissau</a><li><a href="catalogo-de-monedas/guinea-conakry" title="monedas Guinea Conakry"> Guinea Conakry</a><li><a href="catalogo-de-monedas/guinea-ecuatorial" title="monedas Guinea Ecuatorial"> Guinea Ecuatorial</a><li><a href="catalogo-de-monedas/guyana" title="monedas Guyana"> Guyana</a><li><a href="catalogo-de-monedas/haiti" title="monedas Haiti"> Haiti</a><li><a href="catalogo-de-monedas/holanda" title="monedas Holanda"> Holanda</a><li><a href="catalogo-de-monedas/honduras" title="monedas Honduras"> Honduras</a><li><a href="catalogo-de-monedas/hong-kong" title="monedas Hong Kong"> Hong Kong</a><li><a href="catalogo-de-monedas/hungria" title="monedas Hungria"> Hungria</a><li><a href="catalogo-de-monedas/hutt-river" title="monedas Hutt River"> Hutt River</a><li><a href="catalogo-de-monedas/imperio-otomano" title="monedas Imperio Otomano"> Imperio Otomano</a><li><a href="catalogo-de-monedas/india" title="monedas India"> India</a><li><a href="catalogo-de-monedas/british-india" title="monedas India Británica"> India Británica</a><li><a href="catalogo-de-monedas/india-portuguesa" title="monedas India Portuguesa"> India Portuguesa</a><li><a href="catalogo-de-monedas/india-orientales-neerlandesas" title="monedas Indias Orientales Neerlandesas"> Indias Orientales Neerlandesas</a><li><a href="catalogo-de-monedas/indochina-francesa" title="monedas Indochina Francesa"> Indochina Francesa</a><li><a href="catalogo-de-monedas/indonesia" title="monedas Indonesia"> Indonesia</a><li><a href="catalogo-de-monedas/irak" title="monedas Irak"> Irak</a><li><a href="catalogo-de-monedas/iran" title="monedas Iran"> Iran</a><li><a href="catalogo-de-monedas/irlanda" title="monedas Irlanda"> Irlanda</a><li><a href="catalogo-de-monedas/isla-gough" title="monedas Isla de Gough"> Isla de Gough</a><li><a href="catalogo-de-monedas/isla-de-man" title="monedas Isla de Man"> Isla de Man</a><li><a href="catalogo-de-monedas/isla-pascua" title="monedas Isla de Pascua"> Isla de Pascua</a><li><a href="catalogo-de-monedas/islandia" title="monedas Islandia"> Islandia</a><li><a href="catalogo-de-monedas/islas-caiman" title="monedas Islas Caiman"> Islas Caiman</a><li><a href="catalogo-de-monedas/islas-cook" title="monedas Islas Cook"> Islas Cook</a><li><a href="catalogo-de-monedas/falkland-islands" title="monedas Islas Malvinas (Fakland)"> Islas Malvinas (Fakland)</a><li><a href="catalogo-de-monedas/islas-marshall" title="monedas Islas Marshall"> Islas Marshall</a><li><a href="catalogo-de-monedas/islas-salomon" title="monedas Islas Salomon"> Islas Salomon</a><li><a href="catalogo-de-monedas/islas-turcas-y-caicos" title="monedas Islas Turcas y Caicos"> Islas Turcas y Caicos</a><li><a href="catalogo-de-monedas/islas-virgenes" title="monedas Islas Virgenes"> Islas Virgenes</a><li><a href="catalogo-de-monedas/israel" title="monedas Israel"> Israel</a><li><a href="catalogo-de-monedas/italia" title="monedas Italia"> Italia</a><li><a href="catalogo-de-monedas/jamaica" title="monedas Jamaica"> Jamaica</a><li><a href="catalogo-de-monedas/japon" title="monedas Japon"> Japon</a><li><a href="catalogo-de-monedas/jersey" title="monedas Jersey"> Jersey</a><li><a href="catalogo-de-monedas/jordania" title="monedas Jordania"> Jordania</a><li><a href="catalogo-de-monedas/katanga" title="monedas Katanga"> Katanga</a><li><a href="catalogo-de-monedas/kazajistan" title="monedas Kazajistan"> Kazajistan</a><li><a href="catalogo-de-monedas/kenya" title="monedas Kenya"> Kenya</a><li><a href="catalogo-de-monedas/kiribati" title="monedas Kiribati"> Kiribati</a><li><a href="catalogo-de-monedas/kuwait" title="monedas Kuwait"> Kuwait</a><li><a href="catalogo-de-monedas/kyrgyzstan" title="monedas Kyrgyzstan"> Kyrgyzstan</a><li><a href="catalogo-de-monedas/laos" title="monedas Laos"> Laos</a><li><a href="catalogo-de-monedas/lesotho" title="monedas Lesotho"> Lesotho</a><li><a href="catalogo-de-monedas/letonia" title="monedas Letonia"> Letonia</a><li><a href="catalogo-de-monedas/libano" title="monedas Libano"> Libano</a><li><a href="catalogo-de-monedas/liberia" title="monedas Liberia"> Liberia</a><li><a href="catalogo-de-monedas/libia" title="monedas Libia"> Libia</a><li><a href="catalogo-de-monedas/lietchestein" title="monedas Lietchestein"> Lietchestein</a><li><a href="catalogo-de-monedas/lituania" title="monedas Lituania"> Lituania</a><li><a href="catalogo-de-monedas/lundy" title="monedas Lundy"> Lundy</a><li><a href="catalogo-de-monedas/luxemburgo" title="monedas Luxemburgo"> Luxemburgo</a><li><a href="catalogo-de-monedas/macao" title="monedas Macao"> Macao</a><li><a href="catalogo-de-monedas/macedonia" title="monedas Macedonia"> Macedonia</a><li><a href="catalogo-de-monedas/madagascar" title="monedas Madagascar"> Madagascar</a><li><a href="catalogo-de-monedas/malasia" title="monedas Malasia"> Malasia</a><li><a href="catalogo-de-monedas/malawi" title="monedas Malawi"> Malawi</a><li><a href="catalogo-de-monedas/malaya" title="monedas Malaya"> Malaya</a><li><a href="catalogo-de-monedas/malaya-borneo-britanico" title="monedas Malaya y Borneo Británico"> Malaya y Borneo Británico</a><li><a href="catalogo-de-monedas/maldivas" title="monedas Maldivas"> Maldivas</a><li><a href="catalogo-de-monedas/mali" title="monedas Mali"> Mali</a><li><a href="catalogo-de-monedas/malta" title="monedas Malta"> Malta</a><li><a href="catalogo-de-monedas/marruecos" title="monedas Marruecos"> Marruecos</a><li><a href="catalogo-de-monedas/martinica" title="monedas Martinica"> Martinica</a><li><a href="catalogo-de-monedas/mauricio" title="monedas Mauricio"> Mauricio</a><li><a href="catalogo-de-monedas/mauritania" title="monedas Mauritania"> Mauritania</a><li><a href="catalogo-de-monedas/mexico" title="monedas Mexico"> Mexico</a><li><a href="catalogo-de-monedas/micronesia" title="monedas Micronesia"> Micronesia</a><li><a href="catalogo-de-monedas/moldavia" title="monedas Moldavia"> Moldavia</a><li><a href="catalogo-de-monedas/monaco" title="monedas Monaco"> Monaco</a><li><a href="catalogo-de-monedas/mongolia" title="monedas Mongolia"> Mongolia</a><li><a href="catalogo-de-monedas/montenegro" title="monedas Montenegro"> Montenegro</a><li><a href="catalogo-de-monedas/mozambique" title="monedas Mozambique"> Mozambique</a><li><a href="catalogo-de-monedas/myanmar" title="monedas Myanmar"> Myanmar</a><li><a href="catalogo-de-monedas/nagorno-karabaj" title="monedas Nagorno Karabaj"> Nagorno Karabaj</a><li><a href="catalogo-de-monedas/namibia" title="monedas Namibia"> Namibia</a><li><a href="catalogo-de-monedas/nauru" title="monedas Nauru"> Nauru</a><li><a href="catalogo-de-monedas/nepal" title="monedas Nepal"> Nepal</a><li><a href="catalogo-de-monedas/netherlands-indies" title="monedas Netherlands Indies"> Netherlands Indies</a><li><a href="catalogo-de-monedas/newfoundland" title="monedas Newfoundland"> Newfoundland</a><li><a href="catalogo-de-monedas/nicaragua" title="monedas Nicaragua"> Nicaragua</a><li><a href="catalogo-de-monedas/niger" title="monedas Niger"> Niger</a><li><a href="catalogo-de-monedas/nigeria" title="monedas Nigeria"> Nigeria</a><li><a href="catalogo-de-monedas/niue" title="monedas Niue"> Niue</a><li><a href="catalogo-de-monedas/noruega" title="monedas Noruega"> Noruega</a><li><a href="catalogo-de-monedas/nueva-caledonia" title="monedas Nueva Caledonia"> Nueva Caledonia</a><li><a href="catalogo-de-monedas/nueva-zelanda" title="monedas Nueva Zelanda"> Nueva Zelanda</a><li><a href="catalogo-de-monedas/oceania-francesa" title="monedas Oceanía Francesa"> Oceanía Francesa</a><li><a href="catalogo-de-monedas/oman" title="monedas Oman"> Oman</a><li><a href="catalogo-de-monedas/pakistan" title="monedas Pakistan"> Pakistan</a><li><a href="catalogo-de-monedas/palau" title="monedas Palau"> Palau</a><li><a href="catalogo-de-monedas/palestina" title="monedas Palestina"> Palestina</a><li><a href="catalogo-de-monedas/panama" title="monedas Panama"> Panama</a><li><a href="catalogo-de-monedas/papua-nueva-guinea" title="monedas Papua Nueva Guinea"> Papua Nueva Guinea</a><li><a href="catalogo-de-monedas/paraguay" title="monedas Paraguay"> Paraguay</a><li><a href="catalogo-de-monedas/peru" title="monedas Peru"> Peru</a><li><a href="catalogo-de-monedas/polinesia-francesa" title="monedas Polinesia Francesa"> Polinesia Francesa</a><li><a href="catalogo-de-monedas/polonia" title="monedas Polonia"> Polonia</a><li><a href="catalogo-de-monedas/portugal" title="monedas Portugal"> Portugal</a><li><a href="catalogo-de-monedas/puerto-rico" title="monedas Puerto Rico"> Puerto Rico</a><li><a href="catalogo-de-monedas/qatar" title="monedas Qatar"> Qatar</a><li><a href="catalogo-de-monedas/qatar-dubai" title="monedas Qatar y Dubai"> Qatar y Dubai</a><li><a href="catalogo-de-monedas/rep-centroafricana" title="monedas Rep. Centroafricana"> Rep. Centroafricana</a><li><a href="catalogo-de-monedas/rep-checa" title="monedas Rep. Checa"> Rep. Checa</a><li><a href="catalogo-de-monedas/rep-dominicana" title="monedas Rep. Dominicana"> Rep. Dominicana</a><li><a href="catalogo-de-monedas/reunion" title="monedas Reunion"> Reunion</a><li><a href="catalogo-de-monedas/rhodesia" title="monedas Rhodesia"> Rhodesia</a><li><a href="catalogo-de-monedas/rhodesia-del-sur" title="monedas Rhodesia del Sur"> Rhodesia del Sur</a><li><a href="catalogo-de-monedas/rhodesia-y-nyasaland" title="monedas Rhodesia y Nyasaland"> Rhodesia y Nyasaland</a><li><a href="catalogo-de-monedas/ruanda" title="monedas Ruanda"> Ruanda</a><li><a href="catalogo-de-monedas/rumania" title="monedas Rumania"> Rumania</a><li><a href="catalogo-de-monedas/rusia" title="monedas Rusia"> Rusia</a><li><a href="catalogo-de-monedas/saarland" title="monedas Saarland"> Saarland</a><li><a href="catalogo-de-monedas/sahara" title="monedas Sahara"> Sahara</a><li><a href="catalogo-de-monedas/samoa" title="monedas Samoa"> Samoa</a><li><a href="catalogo-de-monedas/samoa-americana" title="monedas Samoa Americana"> Samoa Americana</a><li><a href="catalogo-de-monedas/san-marino" title="monedas San Marino"> San Marino</a><li><a href="catalogo-de-monedas/san-pedro-y-miquelon" title="monedas San Pedro y Miquelon"> San Pedro y Miquelon</a><li><a href="catalogo-de-monedas/santa-helena" title="monedas Santa Helena"> Santa Helena</a><li><a href="catalogo-de-monedas/santa-helena-ascencion" title="monedas Santa Helena y Ascención"> Santa Helena y Ascención</a><li><a href="catalogo-de-monedas/santa-lucia" title="monedas Santa Lucia"> Santa Lucia</a><li><a href="catalogo-de-monedas/santo-tomas-y-principe" title="monedas Santo Tomas y Principe"> Santo Tomas y Principe</a><li><a href="catalogo-de-monedas/sarawak" title="monedas Sarawak"> Sarawak</a><li><a href="catalogo-de-monedas/serbia" title="monedas Serbia"> Serbia</a><li><a href="catalogo-de-monedas/seychelles" title="monedas Seychelles"> Seychelles</a><li><a href="catalogo-de-monedas/sierra-leona" title="monedas Sierra Leona"> Sierra Leona</a><li><a href="catalogo-de-monedas/singapur" title="monedas Singapur"> Singapur</a><li><a href="catalogo-de-monedas/siria" title="monedas Siria"> Siria</a><li><a href="catalogo-de-monedas/somalia" title="monedas Somalia"> Somalia</a><li><a href="catalogo-de-monedas/somaliland" title="monedas Somaliland"> Somaliland</a><li><a href="catalogo-de-monedas/spitsbergen" title="monedas Spitsbergen"> Spitsbergen</a><li><a href="catalogo-de-monedas/sri-lanka" title="monedas Sri Lanka"> Sri Lanka</a><li><a href="catalogo-de-monedas/straits-settlements" title="monedas Straits Settlements"> Straits Settlements</a><li><a href="catalogo-de-monedas/sudafrica" title="monedas Sudáfrica"> Sudáfrica</a><li><a href="catalogo-de-monedas/sudan" title="monedas Sudán"> Sudán</a><li><a href="catalogo-de-monedas/sudan-del-sur" title="monedas Sudán del Sur"> Sudán del Sur</a><li><a href="catalogo-de-monedas/suecia" title="monedas Suecia"> Suecia</a><li><a href="catalogo-de-monedas/suiza" title="monedas Suiza"> Suiza</a><li><a href="catalogo-de-monedas/surinam" title="monedas Surinam"> Surinam</a><li><a href="catalogo-de-monedas/swazilandia" title="monedas Swazilandia"> Swazilandia</a><li><a href="catalogo-de-monedas/taiwan" title="monedas Taiwan"> Taiwan</a><li><a href="catalogo-de-monedas/tanzania" title="monedas Tanzania"> Tanzania</a><li><a href="catalogo-de-monedas/tayikistan" title="monedas Tayikistán"> Tayikistán</a><li><a href="catalogo-de-monedas/thailandia" title="monedas Thailandia"> Thailandia</a><li><a href="catalogo-de-monedas/tibet" title="monedas Tibet"> Tibet</a><li><a href="catalogo-de-monedas/timor-oriental" title="monedas Timor Oriental"> Timor Oriental</a><li><a href="catalogo-de-monedas/togo" title="monedas Togo"> Togo</a><li><a href="catalogo-de-monedas/tokelau" title="monedas Tokelau"> Tokelau</a><li><a href="catalogo-de-monedas/tonga" title="monedas Tonga"> Tonga</a><li><a href="catalogo-de-monedas/transnistria" title="monedas Transnistria"> Transnistria</a><li><a href="catalogo-de-monedas/trinidad-y-tobago" title="monedas Trinidad y Tobago"> Trinidad y Tobago</a><li><a href="catalogo-de-monedas/tristan-da-cunha" title="monedas Tristan da Cunha"> Tristan da Cunha</a><li><a href="catalogo-de-monedas/tunez" title="monedas Tunez"> Tunez</a><li><a href="catalogo-de-monedas/turkmenistan" title="monedas Turkmenistan "> Turkmenistan </a><li><a href="catalogo-de-monedas/turquia" title="monedas Turquia"> Turquia</a><li><a href="catalogo-de-monedas/tuvalu" title="monedas Tuvalu"> Tuvalu</a><li><a href="catalogo-de-monedas/ucrania" title="monedas Ucrania"> Ucrania</a><li><a href="catalogo-de-monedas/uganda" title="monedas Uganda"> Uganda</a><li><a href="catalogo-de-monedas/urss" title="monedas URSS"> URSS</a><li><a href="catalogo-de-monedas/uruguay" title="monedas Uruguay"> Uruguay</a><li><a href="catalogo-de-monedas/usa" title="monedas USA"> USA</a><li><a href="catalogo-de-monedas/uzbekistan" title="monedas Uzbekistan"> Uzbekistan</a><li><a href="catalogo-de-monedas/vanuatu" title="monedas Vanuatu"> Vanuatu</a><li><a href="catalogo-de-monedas/vaticano" title="monedas Vaticano"> Vaticano</a><li><a href="catalogo-de-monedas/vaticano-estados-papales" title="monedas Vaticano Estados Papales"> Vaticano Estados Papales</a><li><a href="catalogo-de-monedas/venezuela" title="monedas Venezuela"> Venezuela</a><li><a href="catalogo-de-monedas/vietnam" title="monedas Vietnam"> Vietnam</a><li><a href="catalogo-de-monedas/yemen" title="monedas Yemen"> Yemen</a><li><a href="catalogo-de-monedas/yugoslavia" title="monedas Yugoslavia"> Yugoslavia</a><li><a href="catalogo-de-monedas/zaire" title="monedas Zaire"> Zaire</a><li><a href="catalogo-de-monedas/zambia" title="monedas Zambia"> Zambia</a><li><a href="catalogo-de-monedas/zanzibar" title="monedas Zanzibar"> Zanzibar</a><li><a href="catalogo-de-monedas/zimbabue" title="monedas Zimbabue"> Zimbabue</a>;
                            </ul>
                       </li>
                       <li><a href="identificacion-monedas" title="identificación monedas"><span><i class="fa fa-fw fa-search"></i> IDENTIFICACI&Oacute;N</span></a>
                       </li>
                       <li><a href="http://foro-numismatico.foronum.com/" title="foros numismáticos"><span><i class="fa fa-fw fa-comments-o"></i> FOROS</span></a>
                       </li>
                       <li id="menu_info" class="has-sub" title="información numismática"><a href="javascript:muestra('menu_info')"><span><i class="fa fa-fw fa-info-circle"></i> + INFO</span></a>
                            <ul class="ulmenu">
                                <li><a href="cotizaciones-metales" title="cotización metales preciosos">Cotizaci&oacute;n metales</a></li>
                                <li><a href="monedas-del-mundo" title="monedas y divisas">Monedas y divisas</a></li>
                                <li><a href="limpieza-monedas" title="limpieza monedas">Limpieza de monedas</a></li>
                                <li><a href="estado-conservacion-monedas" title="estados conservacion monedas">Estados conservaci&oacute;n</a></li>
                                <li><a href="cecas-bancos" title="cecas y bancos">Cecas y Bancos</a></li>
                                <li><a href="mercadillos-numismaticos" title="mercadillos numismaticos">Mercadillos númismaticos</a></li>
                                <li><a href="links" title="webs numismática">Links numism&aacute;tica</a></li>
                                <li><a href="conversor-monedas" title="conversor monedas">Conversor monedas</a></li>
                                <li><a href="contacto" title="contacto foronum">Contacto</a></li>
                                <li><a href="faq" title="preguntas frecuentes">FAQs</a></li>
                            </ul>
                       </li>
                    </ul>
                </div>
            </div>
            <!-- end menu -->  
            <!--  content -->  
            <div id="content"> 

              <div id="left" style="display:none">
                <div id="sidebar"><div id="menuleft">
<ul>
    <li class="m_foronum">USUARIO</li>
    <li><a href="login" >Login</a></li>
                  <li><a href="registro" >Registrarse en Foronum</a></li>
    <li class="m_foronum">INTERCAMBIO MONEDAS</li>
    <li><a href="index">Foronum.com</a></li>
    <li><a href="buscador-monedas" title="Buscador de monedas">Buscador de monedas</a></li>
    <li><a href="coleccionistas-numismaticos" title="Coleccionistas">Coleccionistas</a></li>
    <li class="m_foronum">COMPRA - VENTA</li>
    <li><a href='tiendas/tienda-resultado.php?t_categoria=1_'>Billetes españoles</a></li><li><a href='tiendas/tienda-resultado.php?t_categoria=2_'>Billetes del mundo</a></li><li><a href='tiendas/tienda-resultado.php?t_categoria=3_'>Euro</a></li><li><a href='tiendas/tienda-resultado.php?t_categoria=4_'>Monedas antiguas</a></li><li><a href='tiendas/tienda-resultado.php?t_categoria=5_'>Monedas españolas</a></li><li><a href='tiendas/tienda-resultado.php?t_categoria=6_'>Monedas del mundo</a></li><li><a href='tiendas/tienda-resultado.php?t_categoria=7_'>Catálogos y accesorios</a></li>    <li><a target="_blank" href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=inc.Catawiki.281930.294208.36507&smc=Enlace&rmd=3&trg=https%3A%2F%2Fsubastas.catawiki.es%2Fc%2F718-monedas-y-billetes%3Futm_content%3D281930%26amc%3D%23%7BADMEDIA_CODE%7D%26utm_source%3Dpn%26utm_medium%3Daffiliate" title="subastas">Subastas</a></li>
    <li class="m_foronum">CAT&Aacute;LOGO MONEDAS</li>
    <li><a href="catalogo-de-monedas" title="Monedas del mundo"><strong>Monedas del mundo</strong></a></li>
    <li><a href="catalogo-de-monedas/espana" title="cat&aacute;logo de monedas de Espa&ntilde;a"><img src="img/flags/espana.gif" border="0" alt="cat&aacute;logo de monedas de Espa&ntilde;a"/> Monedas Espa&ntilde;a</a></li>
    <li><a href="catalogo-de-monedas/mexico" title="cat&aacute;logo de monedas de M&eacute;xico"><img src="img/flags/mexico.gif" border="0" alt="cat&aacute;logo de monedas de M&eacute;xico"/> Monedas M&eacute;xico</a></li>
    <li><a href="catalogo-de-monedas/argentina" title="cat&aacute;logo de monedas de Argentina"><img src="img/flags/argentina.gif" border="0" alt="cat&aacute;logo de monedas de Argentina"/> Monedas Argentina</a></li>
    <li><a href="catalogo-de-monedas/usa" title="cat&aacute;logo de monedas de USA"><img src="img/flags/usa.gif" border="0" alt="cat&aacute;logo de monedas de USA"/> Monedas USA</a></li>
    <li class="m_foronum">FOROS NUMISMÁTICOS</li>
    <li><a href="http://foro-numismatico.foronum.com/" target="_blank" title="Foro numism&aacute;tico">Foro numism&aacute;tico</a></li>
    <li class="m_foronum">IDENTIFICACI&Oacute;N</li>
    <li><a href="identificacion-monedas" title="Monedas sin identificar">Monedas sin identificar</a></li>
    <li class="m_foronum">INFORMACI&Oacute;N</li>
    <li><a href="cotizaciones-metales" title="Cotizaci&oacute;n metales">Cotizaci&oacute;n metales</a></li>
    <li><a href="conversor-monedas" title="Conversor de monedas">Conversor de monedas</a></li>
    <li><a href="monedas-del-mundo" title="Monedas y divisas">Monedas y divisas</a></li>
    <li><a href="limpieza-monedas" title="Limpieza monedas">Limpieza monedas</a></li>
    <li><a href="estado-conservacion-monedas" title="Estados conservaci&oacute;n">Estados conservaci&oacute;n</a></li>
    <li><a href="links" title="Webs numism&aacute;tica">Webs numism&aacute;tica</a></li>
    <li><a href="mercadillos-numismaticos" title="Mercadillos del mundo">Mercadillos del mundo</a></li>
    <li><a href="cecas-bancos" title="Cecas y bancos">Cecas y bancos</a></li>
    <li class="m_foronum">PUBLICIDAD</li>
    <li><a href="publicidad" title="Anunciate en Foronum">Anunciate en Foronum</a></li>
</ul>
    
    
<form name="form_busqueda" method="get" action="catalogo-de-monedas-busqueda">
<table width="150" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-top:20px">
<tr>
    <td class="form_encabezado">Buscador cat&aacute;logo</td>
</tr>
<tr>
    <td class="form_cuerpo"> 
        <table width="90" cellpadding="2" cellspacing="0"> 
        <tr>
              <td colspan="2">
                <select id='monpais' name='monpais' style='width:135px'><option value=''>Todos</option><option value=115>Afganistan</option><option value=304>África del Este Británica</option><option value=331>África Ecuatorial Francesa</option><option value=301>África Occidental Británica</option><option value=334>África Occidental Francesa</option><option value=323>África Oriental Alemana</option><option value=118>Albania</option><option value=329>Alemania-Estados</option><option value=328>Alemania-III Reich</option><option value=327>Alemania-Imperio</option><option value=324>Alemania-Rep. Weimar</option><option value=326>Alemania-Rep.Democrática</option><option value=9>Alemania-Rep.Federal </option><option value=288>Andaman & Nicobar</option><option value=46>Andorra</option><option value=121>Angola</option><option value=280>Anguilla</option><option value=116>Antigua y Barbuda</option><option value=120>Antillas Holandesas</option><option value=330>Arabia del Sur</option><option value=199>Arabia Saudi</option><option value=153>Argelia</option><option value=2>Argentina</option><option value=119>Armenia</option><option value=224>Aruba</option><option value=40>Australia</option><option value=18>Austria</option><option value=130>Azerbaijan</option><option value=335>Azores</option><option value=113>Bahamas</option><option value=134>Bahrein</option><option value=127>Bangladesh</option><option value=123>Barbados</option><option value=17>Belgica</option><option value=139>Belice</option><option value=136>Benin</option><option value=251>Bermuda</option><option value=283>Biafra</option><option value=138>Bielorusia</option><option value=306>Bohemia & Moravia</option><option value=47>Bolivia</option><option value=84>Bosnia Herzegovina</option><option value=125>Botswana</option><option value=23>Brasil</option><option value=137>Brunei</option><option value=48>Bulgaria</option><option value=124>Burkina Faso</option><option value=133>Burundi</option><option value=135>Buthan</option><option value=146>Cabo Verde</option><option value=240>Camboya</option><option value=142>Camerun</option><option value=33>Canada</option><option value=302>Ceylán</option><option value=229>Chad</option><option value=261>Checoslovaquia </option><option value=26>Chile</option><option value=39>China</option><option value=49>Chipre</option><option value=28>Colombia</option><option value=211>Comores</option><option value=338>Congo (Estado Libre)</option><option value=336>Congo (Rep. Democrática)</option><option value=339>Congo (República)</option><option value=337>Congo (Ruanda-Urundi)</option><option value=322>Congo Belga</option><option value=186>Corea del Norte</option><option value=50>Corea del Sur</option><option value=129>Costa de Marfil</option><option value=30>Costa Rica</option><option value=267>Creta</option><option value=51>Croacia</option><option value=32>Cuba</option><option value=277>Curaçao</option><option value=268>Danzing</option><option value=16>Dinamarca</option><option value=144>Djibouti</option><option value=147>Dominica</option><option value=35>Ecuador</option><option value=92>Egipto</option><option value=36>El Salvador</option><option value=114>Emiratos Arabes Unidos</option><option value=254>Eritrea</option><option value=52>Eslovaquia</option><option value=53>Eslovenia</option><option value=1>España</option><option value=285>Estados África Central</option><option value=245>Estados África Occidental</option><option value=265>Estados Caribe Oriental</option><option value=54>Estonia</option><option value=89>Etiopia</option><option value=117>Fiji</option><option value=44>Filipinas</option><option value=15>Finlandia</option><option value=6>Francia</option><option value=150>Gabon</option><option value=151>Gambia</option><option value=55>Georgia</option><option value=154>Ghana</option><option value=158>Gibraltar</option><option value=5>Gran Bretaña</option><option value=152>Granada</option><option value=20>Grecia</option><option value=157>Groenlandia</option><option value=34>Guatemala</option><option value=286>Guernsey</option><option value=255>Guinea Bissau</option><option value=155>Guinea Conakry</option><option value=169>Guinea Ecuatorial</option><option value=171>Guyana</option><option value=160>Haiti</option><option value=10>Holanda</option><option value=242>Honduras</option><option value=45>Hong Kong</option><option value=57>Hungria</option><option value=263>Hutt River</option><option value=314>Imperio Otomano</option><option value=41>India</option><option value=310>India Británica</option><option value=355>Indias Orientales Neerlandesas</option><option value=315>Indochina Francesa</option><option value=88>Indonesia</option><option value=56>Irak</option><option value=175>Iran</option><option value=58>Irlanda</option><option value=344>Isla de Gough</option><option value=260>Isla de Man</option><option value=351>Isla de Pascua</option><option value=61>Islandia</option><option value=252>Islas Caiman</option><option value=145>Islas Cook</option><option value=298>Islas Malvinas (Fakland)</option><option value=225>Islas Marshall</option><option value=235>Islas Salomon</option><option value=257>Islas Turcas y Caicos</option><option value=176>Islas Virgenes</option><option value=14>Israel</option><option value=4>Italia</option><option value=164>Jamaica</option><option value=43>Japon</option><option value=284>Jersey</option><option value=93>Jordania</option><option value=317>Katanga</option><option value=213>Kazajistan</option><option value=90>Kenya</option><option value=183>Kiribati</option><option value=201>Kuwait</option><option value=295>Kyrgyzstan</option><option value=184>Laos</option><option value=241>Lesotho</option><option value=60>Letonia</option><option value=174>Libano</option><option value=292>Liberia</option><option value=202>Libia</option><option value=59>Lituania</option><option value=318>Lundy</option><option value=8>Luxemburgo</option><option value=179>Macao</option><option value=162>Macedonia</option><option value=187>Madagascar</option><option value=205>Malasia</option><option value=180>Malawi</option><option value=303>Malaya</option><option value=319>Malaya y Borneo Británico</option><option value=209>Maldivas</option><option value=200>Mali</option><option value=62>Malta</option><option value=21>Marruecos</option><option value=156>Martinica</option><option value=95>Mauricio</option><option value=178>Mauritania</option><option value=29>Mexico</option><option value=238>Micronesia</option><option value=206>Moldavia</option><option value=63>Monaco</option><option value=163>Mongolia</option><option value=217>Montenegro</option><option value=244>Mozambique</option><option value=250>Myanmar</option><option value=299>Nagorno Karabaj</option><option value=287>Namibia</option><option value=218>Nauru</option><option value=168>Nepal</option><option value=341>Netherlands Indies</option><option value=276>Newfoundland</option><option value=74>Nicaragua</option><option value=172>Niger</option><option value=248>Nigeria</option><option value=219>Niue</option><option value=64>Noruega</option><option value=226>Nueva Caledonia</option><option value=246>Nueva Zelanda</option><option value=320>Oceanía Francesa</option><option value=256>Oman</option><option value=165>Pakistan</option><option value=173>Palau</option><option value=259>Palestina</option><option value=38>Panama</option><option value=166>Papua Nueva Guinea</option><option value=37>Paraguay</option><option value=27>Peru</option><option value=293>Polinesia Francesa</option><option value=13>Polonia</option><option value=3>Portugal</option><option value=243>Puerto Rico</option><option value=188>Qatar</option><option value=333>Qatar y Dubai</option><option value=143>Rep. Centroafricana</option><option value=19>Rep. Checa</option><option value=31>Rep. Dominicana</option><option value=290>Reunion</option><option value=289>Rhodesia</option><option value=311>Rhodesia del Sur</option><option value=312>Rhodesia y Nyasaland</option><option value=228>Ruanda</option><option value=85>Rumania</option><option value=11>Rusia</option><option value=273>Saarland</option><option value=291>Sahara</option><option value=249>Samoa</option><option value=122>Samoa Americana</option><option value=68>San Marino</option><option value=316>San Pedro y Miquelon</option><option value=343>Santa Helena</option><option value=352>Santa Helena y Ascención</option><option value=212>Santa Lucia</option><option value=210>Santo Tomas y Principe</option><option value=340>Sarawak</option><option value=197>Serbia</option><option value=203>Seychelles</option><option value=159>Sierra Leona</option><option value=67>Singapur</option><option value=296>Siria</option><option value=230>Somalia</option><option value=307>Somaliland</option><option value=269>Spitsbergen</option><option value=215>Sri Lanka</option><option value=345>Straits Settlements</option><option value=66>Sudáfrica</option><option value=300>Sudán</option><option value=354>Sudán del Sur</option><option value=7>Suecia</option><option value=12>Suiza</option><option value=231>Surinam</option><option value=161>Swazilandia</option><option value=194>Taiwan</option><option value=190>Tanzania</option><option value=297>Tayikistán</option><option value=71>Thailandia</option><option value=332>Tibet</option><option value=198>Timor Oriental</option><option value=222>Togo</option><option value=234>Tokelau</option><option value=196>Tonga</option><option value=274>Transnistria</option><option value=195>Trinidad y Tobago</option><option value=258>Tristan da Cunha</option><option value=94>Tunez</option><option value=247>Turkmenistan </option><option value=70>Turquia</option><option value=233>Tuvalu</option><option value=193>Ucrania</option><option value=191>Uganda</option><option value=313>URSS</option><option value=22>Uruguay</option><option value=24>USA</option><option value=177>Uzbekistan</option><option value=167>Vanuatu</option><option value=69>Vaticano</option><option value=358>Vaticano Estados Papales</option><option value=25>Venezuela</option><option value=192>Vietnam</option><option value=131>Yemen</option><option value=148>Yugoslavia</option><option value=270>Zaire</option><option value=128>Zambia</option><option value=309>Zanzibar</option><option value=80>Zimbabue</option></select>     
              </td>
        </tr>
        <tr>
              <td style="text-align: right">Moneda:</td>
              <td><input name="monnombre" type="text" id="monnombre" style='width:78px' value="" /></td>
        </tr> 
        <tr>     
              <td style="text-align: right;">Material:</td>
              <td><input name="monmaterial" type="text" id="monmaterial" style='width:78px' value="" /></td>
        </tr> 
        <tr>    
              <td style="text-align: right;">A&ntilde;o:</td>
              <td><input id="monano" name="monano" type="text" style='width:65px' value="" /></td>
        </tr> 
        <tr> 
              <td colspan="2" align="center"><input type="submit" name="envio" value="Buscar" class="boton"/></td>
        </tr>
        </table>
    </td>
</tr>
</table> 
</form>
    
    <form method="get" action="tiendas/tienda-resultado">		
    <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-top:20px">
      <tr>
            <td class="form_encabezado">B&uacute;squeda tiendas</td>
      </tr>
      <tr>
            <td class="form_cuerpo">
              <table width="90" border="0" cellspacing="0" cellpadding="2">
              <tr>
                    <td colspan="2"><input type="text" name="texto" style="width:130px" value="" /></td>
              </tr>
              <tr>
                    <td colspan="2">
                    <select id='t_categoria' name='t_categoria' style='width:135px'><option value=''>- TODO -</option><option value='1_'>BILLETES ESPAñOLES</option><option value='1_1'>- Hasta 1935</option><option value='1_2'>- 1936-1950</option><option value='1_3'>- 1951-1975</option><option value='1_4'>- 1976-Hoy</option><option value='2_'>BILLETES DEL MUNDO</option><option value='2_5'>- África</option><option value='2_6'>- América</option><option value='2_7'>- Asia</option><option value='2_8'>- Europa</option><option value='2_9'>- Oceanía</option><option value='3_'>EURO</option><option value='3_10'>- Alemania</option><option value='3_11'>- Andorra</option><option value='3_12'>- Austria</option><option value='3_13'>- Bélgica</option><option value='3_14'>- España</option><option value='3_15'>- Finlandia</option><option value='3_16'>- Francia</option><option value='3_17'>- Grecia</option><option value='3_18'>- Irlanda</option><option value='3_19'>- Italia</option><option value='3_20'>- Luxemburgo</option><option value='3_21'>- Mónaco</option><option value='3_22'>- Paises Bajos</option><option value='3_23'>- Portugal</option><option value='3_24'>- San Marino</option><option value='3_25'>- Vaticano</option><option value='3_26'>- Euros en prueba</option><option value='3_27'>- Otros</option><option value='4_'>MONEDAS ANTIGUAS</option><option value='4_28'>- Bizancio</option><option value='4_29'>- Hispania (ibéricas), visigodos</option><option value='4_30'>- Roma</option><option value='4_31'>- Otras monedas antiguas</option><option value='5_'>MONEDAS ESPAñOLAS</option><option value='5_32'>- E.Media: Taifas a RR.CC.</option><option value='5_33'>- E.Moderna:Carlos V a Napoleón</option><option value='5_34'>- E.Contemporánea</option><option value='6_'>MONEDAS DEL MUNDO</option><option value='6_35'>- África</option><option value='6_36'>- América - Norte</option><option value='6_37'>- América - Centro</option><option value='6_38'>- América - Sur</option><option value='6_39'>- Asia</option><option value='6_40'>- Europa anteriores al Euro</option><option value='6_41'>- Oceanía</option><option value='7_'>CATáLOGOS Y ACCESORIOS</option><option value='7_42'>- Accesorios</option><option value='7_43'>- Catálogos y libros</option></select>                    </td>
              </tr>
              <tr>                    
                    <td align="center" colspan="2"><input type="submit" name="Submit" value="Buscar" class="boton" /></td>
              </tr>
              </table>
        </td>
      </tr>
    </table>
    </form>
    
</div>

                 </div>
              </div>  
              
              
              <div id="center">         
              <div id="dlgmsgdeseo" style="display:none" title=""><div id="dlgmsgdeseotxt" class="info"></div></div>
<ol class="camino" itemscope itemtype="http://schema.org/BreadcrumbList"><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemscope itemtype="http://schema.org/Thing" itemprop="item" href="https://www.foronum.com" title="Foronum.com"><span itemprop="name">Foronum.com</span></a></li></ol><div style='max-width:1000px'><div style="text-align:center;margin-top:10px;margin-bottom:10px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Foronum enlaces adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3413475035159271"
     data-ad-slot="5337234276"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <div class="redes_sociales">
            <span class="fb-like" data-href="http://www.foronum.com/index.php" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></span>
            <a href="https://twitter.com/share" class="twitter-share-button" data-lang="es">Twittear</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script><g:plusone size="medium"></g:plusone>        
        </div>
        





<h1 style="border-bottom: 0px;text-align: center;">¡El portal numismático más grande de la red!</h1>
<p style="text-align: center">Ponemos a tu disposición todas las herramientas para disfrutar de tu afición preferida: la <strong>numismática</strong>. Gestiona tu <strong>colección de monedas</strong> y billetes, contacta e intercambia monedas
    con otros numismáticos, <strong>identifica monedas</strong> y por supuesto vende y compra monedas.</p>
			
<!-- 1 BLOQUE-->
<div class="flex">
    
    <div class="flex" style="justify-content:center; width: 100%">
        <div style="padding: 10px">
            <div style="background-color: orange; color:#fff; border-radius: 100px; width: 150px; height: 150px;text-align: center;">
                <div style="padding-top: 55px"><a style="color:#fff" href="coleccionistas-numismaticos" title="coleccionistas numismaticos"><span id="cont_coleccionistas" style="font-size: 2em;">11.131</span><br>coleccionistas</a></div>
            </div>
        </div>

        <div style="padding: 10px">
            <div style="background-color: green; color:#fff; border-radius: 100px; width: 150px; height: 150px;text-align: center;">
                <div style="padding-top: 55px"><a style="color:#fff" href="catalogo-de-monedas" title="monedas del mundo"><span id="cont_monedas" style="font-size: 2em;">43.383</span><br>monedas catalogadas</a></div>
            </div>
        </div>
        
        <div style="padding: 10px">
            <div style="background-color: #800; color:#fff; border-radius: 100px; width: 150px; height: 150px;text-align: center;">
                <div style="padding-top: 55px"><a style="color:#fff" href="buscador-monedas" title="buscador de monedas"><span id="cont_intercambios" style="font-size: 2em;">118.354</span><br>monedas para intercambios</a></div>
            </div>
        </div>
        
        <div style="padding: 10px">
            <div style="background-color: #093798; color:#fff; border-radius: 100px; width: 150px; height: 150px;text-align: center;">
                <div style="padding-top: 55px"><a style="color:#fff" href="tiendas/" title="compra venta de monedas"><span id="cont_ventas" style="font-size: 2em;">1.421</span><br>artículos en venta</a></div>
            </div>
        </div>
    </div>   
    
</div>

<p style="text-align: center">
    <a href="login" class="boton_lista" title="login"><i class="fa fa-plug" aria-hidden="true"></i> ACCEDER</a>
    <a href="registro" class="boton_lista" title="registrarse"><i class="fa fa-sign-in" aria-hidden="true"></i> REGISTRARSE</a>
    <a href="faq-foronum" class="boton_lista" title="que es foronum"><i class="fa fa-info-circle"></i> ¿Qué es Foronum?</a>
</p>

<h2>El mayor catálogo de monedas del mundo: crea tu colección</h2>
<p style="text-align: center">Foronum.com dispone de uno de los <strong>catálogos de monedas del mundo</strong> más grande de internet. Todo el mundo puede participar en él y sirve de base para 
gestionar tu colección, ya que <strong>en Foronum.com puedes gestionar y administrar tu colección de monedas</strong>.</p>
<p style="text-align: center">
    <a href="catalogo-de-monedas" class="boton_lista" title="catalogo monedas del mundo"><i class="fa fa-fw fa-folder" aria-hidden="true"></i> MONEDAS DEL MUNDO</a>
    <a href="faq-catalogo-de-monedas" class="boton_lista" title="manual catalogo monedas"><i class="fa fa-info-circle"></i> Manual catálogo</a>
</p>
<div style="width: 100%;background-color: #ccdcfc;border-radius: 5px;">
            <div id="carrusel_monedas">
                <div>
                                <a href="catalogo-de-monedas/dinamarca/n-13043-5-ore" title="5 ore de Dinamarca"><img src="img/monedas/foronum-73495$(KGrHqFHJFYFG9lR7Q0HBR3cs7fUj!--60_35.JPG" height="120" border="0" alt="5 ore" border="0"></a>
                                <a href="catalogo-de-monedas/dinamarca/n-13043-5-ore" title="5 ore de Dinamarca"><img  style="display:inline-block !important" src="img/flags/dinamarca.gif" border="0" alt="monedas de Dinamarca"/> 5 ore</a>
                              </div><div>
                                <a href="catalogo-de-monedas/bulgaria/n-7851-10-stotinki" title="10 stotinki de Bulgaria"><img src="img/monedas/foronum-1491631.jpg" height="120" border="0" alt="10 stotinki" border="0"></a>
                                <a href="catalogo-de-monedas/bulgaria/n-7851-10-stotinki" title="10 stotinki de Bulgaria"><img  style="display:inline-block !important" src="img/flags/bulgaria.gif" border="0" alt="monedas de Bulgaria"/> 10 stotinki</a>
                              </div><div>
                                <a href="catalogo-de-monedas/canada/n-6954-1-cent" title="1 cent de Canada"><img src="img/monedas/foronum-9511862.jpg" height="120" border="0" alt="1 cent" border="0"></a>
                                <a href="catalogo-de-monedas/canada/n-6954-1-cent" title="1 cent de Canada"><img  style="display:inline-block !important" src="img/flags/canada.gif" border="0" alt="monedas de Canada"/> 1 cent</a>
                              </div><div>
                                <a href="catalogo-de-monedas/francia/n-7552-10-euros-limosin" title="10 euros (Limosin) de Francia"><img src="img/monedas/foronum-62011882839francia_1742.jpg" height="120" border="0" alt="10 euros (Limosin)" border="0"></a>
                                <a href="catalogo-de-monedas/francia/n-7552-10-euros-limosin" title="10 euros (Limosin) de Francia"><img  style="display:inline-block !important" src="img/flags/francia.gif" border="0" alt="monedas de Francia"/> 10 euros (Limosin)</a>
                              </div><div>
                                <a href="catalogo-de-monedas/egipto/n-2288-100-piastras" title="100 piastras de Egipto"><img src="img/monedas/foronum-921922100-Piastres.jpg" height="120" border="0" alt="100 piastras" border="0"></a>
                                <a href="catalogo-de-monedas/egipto/n-2288-100-piastras" title="100 piastras de Egipto"><img  style="display:inline-block !important" src="img/flags/EjPT.gif" border="0" alt="monedas de Egipto"/> 100 piastras</a>
                              </div><div>
                                <a href="catalogo-de-monedas/vietnam/n-6790-20-su-rep-del-sur" title="20 su  (Rep. del Sur) de Vietnam"><img src="img/monedas/foronum-5594572.jpg" height="120" border="0" alt="20 su  (Rep. del Sur)" border="0"></a>
                                <a href="catalogo-de-monedas/vietnam/n-6790-20-su-rep-del-sur" title="20 su  (Rep. del Sur) de Vietnam"><img  style="display:inline-block !important" src="img/flags/vn.gif" border="0" alt="monedas de Vietnam"/> 20 su  (Rep. del Sur)</a>
                              </div><div>
                                <a href="catalogo-de-monedas/bielorusia/n-14072-1-rublo-capricornio" title="1 rublo (Capricornio) de Bielorusia"><img src="img/monedas/foronum-1382009454421capricornio.png" height="120" border="0" alt="1 rublo (Capricornio)" border="0"></a>
                                <a href="catalogo-de-monedas/bielorusia/n-14072-1-rublo-capricornio" title="1 rublo (Capricornio) de Bielorusia"><img  style="display:inline-block !important" src="img/flags/by.gif" border="0" alt="monedas de Bielorusia"/> 1 rublo (Capricornio)</a>
                              </div>             </div>
</div>

<div style="text-align:center;margin-top:10px;margin-bottom:10px;max-width: 850px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Foronum.com Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3413475035159271"
     data-ad-slot="5334562448"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
    
<h2>Contacta con miles de Coleccionistas de Monedas</h2>
    <p style="text-align: center">Preparate para encontrar una <strong>comunidad de numismáticos</strong> muy numerosa, todos ellos con ganas de <strong>intercambiar monedas</strong> e incrementar su 
        <strong>colección de monedas</strong>. Deberás conocer el <a href="faq-prestigio-foronum" title="prestigio foronum">prestigio Foronum.com</a>, un sistema que permite tener referencias sobre un coleccionista mediante las votaciones
    que se realizan al terminar una operación numismática. Además puedes cosultar cualquier duda sobre tus monedas en nuestros 
    <strong><a href="http://foro-numismatico.foronum.com/" target="_blank" title="foros numismaticos">foros numismáticos</a></strong>.</p>
    
    <p style="text-align: center">
        <a href="coleccionistas-numismaticos" class="boton_lista" title="coleccionistas numismaticos de monedas"><i class="fa fa-users" aria-hidden="true"></i> LISTA COLECCIONISTAS</a>
        <a href="faq-coleccion-de-monedas" class="boton_lista" title="gestionar coleccion monedas"><i class="fa fa-info-circle"></i> Crear colección</a>
        <a href="faq-consejos-intercambio-monedas" class="boton_lista" title="consejos intercambio monedas"><i class="fa fa-info-circle"></i> Consejos intercambio</a>
    </p>
        
    <!-- 2 BLOQUE-->	
    <div class="flex" style="width: 100%">
        <div style="padding: 10px;flex-grow:1;">
            
            <div class="p_cuerpo">
                <div style="width: 100%" class="p_encabezado"><i class="fa fa-star" aria-hidden="true"></i> ÚLTIMOS VOTOS PRESTIGIO <a href="faq-prestigio-foronum" class="enlace" style="border:0px;"><i class="fa fa-info-circle" aria-hidden="true"></i></a></div>
                <div class="desborda">
                    <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Ricardo Villar'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/10682-ricardo-villar' title='Ricardo Villar'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Ricardo Villar
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Buen coelccionista, rapido negociando y tambien enviando. To..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/foto/17177indi_avatar.jpg&cuadrado=si' style='float:left'alt='Carles Coma Torra'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/2959-carles-coma-torra' title='Carles Coma Torra'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Carles Coma Torra
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Todo perfecto. Cambio según lo acordado. Comunicativo."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Manuel Alonso Castan'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/6384-manuel-alonso-castan' title='Manuel Alonso Castan'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Manuel Alonso Castan
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Excelente en todo un 10"</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Fernando Gomez Redondo'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/12898-fernando-gomez-redondo' title='Fernando Gomez Redondo'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Fernando Gomez Redondo
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Un pequeño intercambio pero muy interesante, fácil trato y e..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Jose Batos Palicio'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/11610-jose-batos-palicio' title='Jose Batos Palicio'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Jose Batos Palicio
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Gran intercambio. Coleccionista paciente, dialogante y con m..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Julio Jesús Alonso '/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/6567-julio-jesus-alonso' title='Julio Jesús Alonso '>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Julio Jesús Alonso 
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"muy buen coleccionista, muy buen intercambio, excelentes mon..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Sigifredo Celador Garcia'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/5598-sigifredo-celador-garcia' title='Sigifredo Celador Garcia'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Sigifredo Celador Garcia
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Todo perfecto, coleccionista y trato excelentes, repetiremos..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Arturo Calleja Aguilar'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/9257-arturo-calleja-aguilar' title='Arturo Calleja Aguilar'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Arturo Calleja Aguilar
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Intercambio , pequeño pero sin problemas .Totalmente recomen..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/foto/61897j.jpg&cuadrado=si' style='float:left'alt='Emilio Ares Yañez'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/1255-emilio-ares-yanez' title='Emilio Ares Yañez'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Emilio Ares Yañez
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Pequeño intercambio pero muy bueno, muy buenas monedas, el i..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/foto/65106Imagen1.png&cuadrado=si' style='float:left'alt='Iñaki Ruiz De Prada'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/721-inaki-ruiz-de-prada' title='Iñaki Ruiz De Prada'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Iñaki Ruiz De Prada
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Buen cambio recomendable"</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Iker Viguri Valencia'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/7917-iker-viguri-valencia' title='Iker Viguri Valencia'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Iker Viguri Valencia
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Intercambio perfecto"</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/foto/63340000001.png&cuadrado=si' style='float:left'alt='Emilio Megía Vilalta'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/5605-emilio-megia-vilalta' title='Emilio Megía Vilalta'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Emilio Megía Vilalta
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Trato excelente y cambio perfecto. Recomendable."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Juan Cucurull Casas'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/12148-juan-cucurull-casas' title='Juan Cucurull Casas'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Juan Cucurull Casas
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Gran coleccionista, Mejor como persona, Muy comunicativo, Ho..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Carlos Berges'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/2991-carlos-berges' title='Carlos Berges'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Carlos Berges
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Excelente intercambio,todo perfecto, coleccionista a tener e..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Miguel Echaniz Goñi'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/9127-miguel-echaniz-goni' title='Miguel Echaniz Goñi'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Miguel Echaniz Goñi
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"TROCA 5 ESTRELAS BOM COLECCIONADOR RECOMENDO  15-2-2018"</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Jose Martin Peña'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/4526-jose-martin-pena' title='Jose Martin Peña'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Jose Martin Peña
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Intercambio correcto. Todo según lo pactado. Muy recomendabl..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Roberto Corrales Diaz-meco'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/9235-roberto-corrales-diaz-meco' title='Roberto Corrales Diaz-meco'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Roberto Corrales Diaz-meco
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Todo muy correcto. Gracias Roberto"</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Santiago Collado Muñoz'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/2954-santiago-collado-munoz' title='Santiago Collado Muñoz'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Santiago Collado Muñoz
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Buen intercambio, todo correcto"</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Fran Sevilla'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/7306-fran-sevilla' title='Fran Sevilla'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Fran Sevilla
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"14/03/18 - Intercambio excelente, alta calidad de monedas y ..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/foto/55703sev.jpg&cuadrado=si' style='float:left'alt='Iñaki Diez Rodero'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/11942-inaki-diez-rodero' title='Iñaki Diez Rodero'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Iñaki Diez Rodero
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Buena comunicacion, rapido y todo correcto. 100% recomendabl..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Manuel Alonso Castan'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/6384-manuel-alonso-castan' title='Manuel Alonso Castan'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Manuel Alonso Castan
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>" Cambio pequeño pero facil y rapido, coleccionista recomenda..."</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/foto/55703sev.jpg&cuadrado=si' style='float:left'alt='Iñaki Diez Rodero'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/11942-inaki-diez-rodero' title='Iñaki Diez Rodero'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Iñaki Diez Rodero
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Todo, bien. Muy rapido y concreto."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/foto/78115Imagen4.jpg&cuadrado=si' style='float:left'alt='Guillermo Treviño Fernández'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/8532-guillermo-trevino-fernandez' title='Guillermo Treviño Fernández'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Guillermo Treviño Fernández
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Excellent!"</span></div>
                                      </div>
                                      <div class='item'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Arturo Calleja Aguilar'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/9257-arturo-calleja-aguilar' title='Arturo Calleja Aguilar'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Arturo Calleja Aguilar
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"Todo perfecto, excelente persona, espero volver a cambiar, R..."</span></div>
                                      </div>
                                      <div class='item2'><img src='?ancho=40&alto=40&name=img/anonimo.gif&cuadrado=si' style='float:left' alt='Fran Sevilla'/><div class='nombre'>
                                                            <a target='_blank' href='coleccionistas-numismaticos/7306-fran-sevilla' title='Fran Sevilla'>
                                                                    <img src='img/flags/espana.gif' border='0' alt=''/> Fran Sevilla
                                                            </a>
                                                    </div>
                                      <div class='texto'><span class='positivo'>Positivo</span><span style='font-style: italic;'>"excelente como vendedor y persona muy fiable. Recomendado"</span></div>
                                      </div>
                                                  </div>
            </div>
        </div>
        
        
        <div style="padding: 10px;flex-grow:2;">    
                
                <div class="p_cuerpo">
                    <div class="p_encabezado"><i class="fa fa-users" aria-hidden="true"></i> FOROS DE NUMISM&Aacute;TICA</div>
                    <div class="desborda">
                        <div style="max-width: 350px">
                    
                    <a href='http://foro-numismatico.foronum.com/index.php?topic=9489.msg27578' target='_blank' title='Re:Monedas 5€ y 10€ de España'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Monedas 5€ y 10€ de España</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9505.msg27575' target='_blank' title='Cartones monedas Leuchtturm'><i class='fa fa-comment-o' aria-hidden='true'></i> Cartones monedas Leuchtturm</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9504.msg27574' target='_blank' title='FAQ Foronum.com'><i class='fa fa-comment-o' aria-hidden='true'></i> FAQ Foronum.com</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9503.msg27573' target='_blank' title='50 Francs Hercule'><i class='fa fa-comment-o' aria-hidden='true'></i> 50 Francs Hercule</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=1945.msg27572' target='_blank' title='Re:Me presento'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Me presento</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=8844.msg27571' target='_blank' title='Re:Nuevas monedas en mi lista de repetidas'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Nuevas monedas en mi lista de repetidas</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9502.msg27570' target='_blank' title='Busco farthing ingleses'><i class='fa fa-comment-o' aria-hidden='true'></i> Busco farthing ingleses</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9480.msg27569' target='_blank' title='Re:Libras UK'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Libras UK</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9501.msg27568' target='_blank' title='2 euros Traite de L'Elysee'><i class='fa fa-comment-o' aria-hidden='true'></i> 2 euros Traite de L'Elysee</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9500.msg27567' target='_blank' title='Re:Monedas sin identificar '><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Monedas sin identificar </a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9500.msg27566' target='_blank' title='Monedas sin identificar '><i class='fa fa-comment-o' aria-hidden='true'></i> Monedas sin identificar </a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=1945.msg27565' target='_blank' title='Re:PRESENTACIONES nuevos usuarios del foro'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:PRESENTACIONES nuevos usuarios del foro</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9499.msg27564' target='_blank' title='1,5 Euros'><i class='fa fa-comment-o' aria-hidden='true'></i> 1,5 Euros</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9498.msg27563' target='_blank' title='20 Escudos Mocambique'><i class='fa fa-comment-o' aria-hidden='true'></i> 20 Escudos Mocambique</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9497.msg27562' target='_blank' title='monedas en venta'><i class='fa fa-comment-o' aria-hidden='true'></i> monedas en venta</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9496.msg27561' target='_blank' title='Nueva serie de monedas de 10 pence del Reino Unido'><i class='fa fa-comment-o' aria-hidden='true'></i> Nueva serie de monedas de 10 pence del Reino Unido</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9495.msg27560' target='_blank' title='2 Francs Jean Moulin'><i class='fa fa-comment-o' aria-hidden='true'></i> 2 Francs Jean Moulin</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=8693.msg27559' target='_blank' title='Re:Monedas CC - Canada, EE.UU., Polonia, Reino Unido'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Monedas CC - Canada, EE.UU., Polonia, Reino Unido</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=6765.msg27558' target='_blank' title='Re:Monedas circuladas del mundo'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Monedas circuladas del mundo</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=5113.msg27557' target='_blank' title='Re:Normales &amp; CC circulados. CC UNC para cambiar'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Normales &amp; CC circulados. CC UNC para cambiar</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9489.msg27556' target='_blank' title='Re:Monedas 5€ y 10€ de España'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Monedas 5€ y 10€ de España</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9489.msg27555' target='_blank' title='Re:Monedas 5€ y 10€ de España'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Monedas 5€ y 10€ de España</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9494.msg27554' target='_blank' title='20 Kopecks'><i class='fa fa-comment-o' aria-hidden='true'></i> 20 Kopecks</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9177.msg27553' target='_blank' title='Re:Votar a un coleccionista sin dar un valor'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Votar a un coleccionista sin dar un valor</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9493.msg27552' target='_blank' title='Voto amarillo en Prestigio ahora es NEUTRAL'><i class='fa fa-comment-o' aria-hidden='true'></i> Voto amarillo en Prestigio ahora es NEUTRAL</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9177.msg27551' target='_blank' title='Re:Votar a un coleccionista sin dar un valor'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:Votar a un coleccionista sin dar un valor</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9492.msg27550' target='_blank' title='10 Francs Millenaire Capetien'><i class='fa fa-comment-o' aria-hidden='true'></i> 10 Francs Millenaire Capetien</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9491.msg27549' target='_blank' title='Error de corte o impresión'><i class='fa fa-comment-o' aria-hidden='true'></i> Error de corte o impresión</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=1945.msg27548' target='_blank' title='Re:PRESENTACIONES nuevos usuarios del foro'><i class='fa fa-comment-o' aria-hidden='true'></i> Re:PRESENTACIONES nuevos usuarios del foro</a><br><a href='http://foro-numismatico.foronum.com/index.php?topic=9490.msg27547' target='_blank' title='Hola!'><i class='fa fa-comment-o' aria-hidden='true'></i> Hola!</a><br>                     </div>
                    </div>
                    </div>
        </div>
        
    </div>
    
    <!-- 3 BLOQUE-->	
    <div class="flex">
        
        <div style="padding: 10px;flex-grow:1;width: 350px">
            
                        <div class="p_cuerpo">
                            <div class="p_encabezado"><i class="fa fa-search-plus" aria-hidden="true"></i> IDENTIFICACI&Oacute;N MONEDAS</div>
                            <p>¿Quieres identificar una moneda antigua o de un país extraño?</p>
                            <div  style="padding-right:10px; text-align:center">
                        <a href='identificacion-monedas' title='identificacion monedas' style='margin:3px'><img src='?cuadrado=si&ancho=150&alto=150&name=img/sin_identif/974367571_IMG_20180313_185106.jpg' alt='Monedas sin identificar' title='Monedas sin identificar' border='0'/></a><a href='identificacion-monedas' title='identificacion monedas' style='margin:3px'><img src='?cuadrado=si&ancho=150&alto=150&name=img/sin_identif/800145760_DSC_0021.JPG' alt='Monedas sin identificar' title='Monedas sin identificar' border='0'/></a>                        </div>
                        <div style="padding:10px; text-align:center"><a href="identificacion-monedas" class="boton">Identificaci&oacute;n de monedas <i class="fa fa-caret-square-o-right" aria-hidden="true"></i></a></div>
                        </div>
            
                        <div class="p_cuerpo">
                            <div class="p_encabezado"><i class="fa fa-database" aria-hidden="true"></i> BUSCADOR DE MONEDAS</div>
                            <div style="max-width: 350px">
                            <img src="img/lupa.gif" style="float:left;padding:2px" />
                            Busca las monedas que te faltan en tu colección entre todas las repetidas de coleccionistas.
                            <div style="padding-top:10px;padding-right:20px; text-align:center"><a href="buscador-monedas" class="boton">B&uacute;scador de monedas <i class="fa fa-caret-square-o-right" aria-hidden="true"></i></a></div>
                            </div>
                        </div>
        </div>
        
        
        
        <div style="padding: 10px;flex-grow:2;">
                <div class="p_cuerpo">
                    <div class="p_encabezado">NOTICIAS en FORONUM</div>
                    <div class="desborda" style="height: 260px">
                        <div style="font-size:0.7em;">
                    <li><strong><span class=fecha>16-03-18</span></strong> Remodelado el panel de control principal. Nuevos avisos y FAQs....<a href="javascript:dialogo('Remodelado el panel de control principal. Nuevos avisos y FAQs.','16-03-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>16-03-18</span></strong> En el listado de coleccionistas se ha detallado el tiempo de actividad a más de 1 año. Ahora a...<a href="javascript:dialogo('En el listado de coleccionistas se ha detallado el tiempo de actividad a más de 1 año. Ahora aparecerá hasta 5 años.','16-03-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>16-03-18</span></strong> Nueva sección de FAQs (+ INFO > FAQS) donde se resolverán la mayoría de dudas y problemas de F...<a href="javascript:dialogo('Nueva sección de FAQs (+ INFO > FAQS) donde se resolverán la mayoría de dudas y problemas de Foronum.','16-03-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>03-03-18</span></strong> Los votos con el punto amarillo, dejarán de llamarse REGULAR y pasarán a ser NEUTRO. Utilizarl...<a href="javascript:dialogo('Los votos con el punto amarillo, dejarán de llamarse REGULAR y pasarán a ser NEUTRO. Utilizarlos como quieras, por ejemplo: para un intercambio que aún no se ha cerrado, para un usuario que no has llegado a un acuerdo pero que ha sido amable.. etc Este tipo de voto NO SUMA en el PRESTIGIO','03-03-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>03-02-18</span></strong> Nueva imagen del Foro de Foronum. ...<a href="javascript:dialogo('Nueva imagen del Foro de Foronum.','03-02-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>18-01-18</span></strong> Nuevo país: Vaticano - Estados Papales...<a href="javascript:dialogo('Nuevo país: Vaticano - Estados Papales','18-01-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>18-01-18</span></strong> Nuevos paises: India Francesa y India Portuguesa...<a href="javascript:dialogo('Nuevos paises: India Francesa y India Portuguesa','18-01-18')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>31-12-17</span></strong> Foronum os desea un feliz 2018!...<a href="javascript:dialogo('Foronum os desea un feliz 2018!','31-12-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>01-12-17</span></strong> Ya tenemos cuenta en Twitter: @foronum ...<a href="javascript:dialogo('Ya tenemos cuenta en Twitter: @foronum','01-12-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>30-11-17</span></strong> Nueva versión: Foronum.com concluye su adaptación a dispositivos móviles....<a href="javascript:dialogo('Nueva versión: Foronum.com concluye su adaptación a dispositivos móviles.','30-11-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>17-11-17</span></strong> Foronum.com va a realizar una tarea de mantenimiento eliminando cuentas de usuarios con mails ...<a href="javascript:dialogo('Foronum.com va a realizar una tarea de mantenimiento eliminando cuentas de usuarios con mails registrados con TERRA. El correo de esta empresa se elimino y todos los mails y notificaciones que genera nuestra web son rechazadas. Rogamos que se ponga en contacto con nosotros para cambiar su cuenta antes del 30 de Noviembre.','17-11-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>17-11-17</span></strong> Solventado el problema que no permitía contactar con el vendedor desde la ficha del producto e...<a href="javascript:dialogo('Solventado el problema que no permitía contactar con el vendedor desde la ficha del producto en venta.','17-11-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>17-11-17</span></strong> Se ha añadido en la ficha del coleccionista y en el perfil de venta de artículos un mensaje in...<a href="javascript:dialogo('Se ha añadido en la ficha del coleccionista y en el perfil de venta de artículos un mensaje indicando si la cuenta (mail) ha sido validado. Foronum recomienda que no vale la pena contactar con usuarios que no lo han validado.','17-11-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>14-11-17</span></strong> Gracias a los que estáis enviando bugs y mejoras para Foronum.com. Para hacerlo: ...<a href="javascript:dialogo('Gracias a los que estáis enviando bugs y mejoras para Foronum.com. Para hacerlo: <a href=contacto>Contacto</a> > Problema técnico','14-11-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>31-10-17</span></strong> Se ha corregido un problema con el registro en la web. ¡Ya puedes registrarte sin problemas!...<a href="javascript:dialogo('Se ha corregido un problema con el registro en la web. ¡Ya puedes registrarte sin problemas!','31-10-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>27-10-17</span></strong> Nuevo aspecto de Foronum.com con un contenido mucho más adaptable y muchas nuevas funcionalida...<a href="javascript:dialogo('Nuevo aspecto de Foronum.com con un contenido mucho más adaptable y muchas nuevas funcionalidades.','27-10-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>19-10-17</span></strong> Nuevos países añadidos al catálogo: Islas Cocos (Keeling), Muscat & Oman, Islas Pitcairn,Isla ...<a href="javascript:dialogo('Nuevos países añadidos al catálogo: Islas Cocos (Keeling), Muscat & Oman, Islas Pitcairn,Isla Stoltenhoff, Sumatra.','19-10-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>28-04-17</span></strong> Tras la aparición de Foronum en la prensa hemos tenido una avalancha de altas y sobretodo de a...<a href="javascript:dialogo('Tras la aparición de Foronum en la prensa hemos tenido una avalancha de altas y sobretodo de artículos en venta, muchos de los nuevos usuarios están dando de alta productos con precios desorbitados y en categorías no acordes al artículo en venta. Foronum esta haciendo tareas de mantenimiento borrando artículos y reclasificándolos para que se siga haciendo un correcto funcionamiento de la web. En algunos casos se están dando de baja artículos y/o cuentas de usuarios al incumplir las normas.<br />Disculpen las molestias ocasionadas.<br />Gracias por confiar en nuestra web, la web de todos los coleccionistas.','28-04-17')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>07-03-16</span></strong> Se han realizado tareas de mantenimiento que incluyen una migración del servidor, si detectáis...<a href="javascript:dialogo('Se han realizado tareas de mantenimiento que incluyen una migración del servidor, si detectáis cualquier problema contactad con foronum@gmail.com','07-03-16')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>29-12-15</span></strong> A toda la comunidad de Foronum.com: Feliz Navidad y Feliz Año Nuevo. ¡Disfrutad de las fiestas...<a href="javascript:dialogo('A toda la comunidad de Foronum.com: Feliz Navidad y Feliz Año Nuevo. ¡Disfrutad de las fiestas!','29-12-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>25-11-15</span></strong> 3 nuevos países añadidos al catálogo por petición de usuarios: Sardinia, Sarawak y Netherlands...<a href="javascript:dialogo('3 nuevos países añadidos al catálogo por petición de usuarios: Sardinia, Sarawak y Netherlands Indies','25-11-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>16-11-15</span></strong> Aviso de Error: se ha detectado un error en la subida del fichero de faltas en todos los forma...<a href="javascript:dialogo('Aviso de Error: se ha detectado un error en la subida del fichero de faltas en todos los formatos. Si ha subido el fichero durante el mes de Noviembre 2015 tendrá que acceder de nuevo a su cuenta y volver a cargarlo para solventar el problema. Si deja el archivo actual los usuarios que se lo descarguen no podrán visualizar el fichero.','16-11-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>15-10-15</span></strong> Corregido un bug de la paginación del catálogo. Además hemos añadido el filtro KM en la búsque...<a href="javascript:dialogo('Corregido un bug de la paginación del catálogo. Además hemos añadido el filtro KM en la búsqueda del catálogo.','15-10-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>13-10-15</span></strong> Añadidos nuevos filtros en Coleccionistas (búsquedas por países y por interés numismático). Pu...<a href="javascript:dialogo('Añadidos nuevos filtros en Coleccionistas (búsquedas por países y por interés numismático). Puedes verlos justo arriba de la lista.','13-10-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>11-08-15</span></strong> Incorporamos el #idColeccionista, será el identificador de cada coleccionista dentro de Foronu...<a href="javascript:dialogo('Incorporamos el #idColeccionista, será el identificador de cada coleccionista dentro de Foronum.com. Utilízalo, por ejemplo, cuando no te encuentren en la lista de coleccinistas a la hora de votarte.','11-08-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>23-07-15</span></strong> Se han fusionado los links y los links de tiendas en una sola sección. Podrás identificarlos p...<a href="javascript:dialogo('Se han fusionado los links y los links de tiendas en una sola sección. Podrás identificarlos por el tipo: página personal, tienda numismática o catálogo.','23-07-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>22-07-15</span></strong> Se ha realizado un mantenimiento exhaustivo de la base de datos. Si detecta algún problema con...<a href="javascript:dialogo('Se ha realizado un mantenimiento exhaustivo de la base de datos. Si detecta algún problema contacte con foronum@gmail.com. Se han eliminando registros antiguos y se ha llevado un mantenimiento de votos, mensajes y otros asuntos. Esto puede afectar a sus valoraciones u otras interacciones antiguas con Foronum.com.','22-07-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>29-06-15</span></strong> Ahora podrás acceder al Listado de coleccionistas e ir a Búsqueda avanzada y podrás realizar u...<a href="javascript:dialogo('Ahora podrás acceder al Listado de coleccionistas e ir a Búsqueda avanzada y podrás realizar una búsqueda por Localización, además aparecerá en el resultado de la búsqueda.','29-06-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>12-05-15</span></strong> Foronum.com se consolida como una de las páginas más visitas de numismática. Más de 30.000 vis...<a href="javascript:dialogo('Foronum.com se consolida como una de las páginas más visitas de numismática. Más de 30.000 visitas únicas y más de 150.000 páginas vistas al mes. ¡Seguimos creciendo con cerca de 5000 coleccionistas!','12-05-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>12-05-15</span></strong> Si has recibido un mensaje privado desde Foronum.com indicando que te registres en otra página...<a href="javascript:dialogo('Si has recibido un mensaje privado desde Foronum.com indicando que te registres en otra página no hagas caso, es spam y posiblemente un timo dado la forma de actuar de dicha web. Trabajamos en tomar medidas contra dicha página.','12-05-15')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>19-12-14</span></strong> Gracias a todos. Foronum ha crecido un 30% en visitas este año 2014....<a href="javascript:dialogo('Gracias a todos. Foronum ha crecido un 30% en visitas este año 2014.','19-12-14')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>17-12-14</span></strong> Foronum.com os desea a todos los miembros de la página y sus visitantes una Feliz Navidad....<a href="javascript:dialogo('Foronum.com os desea a todos los miembros de la página y sus visitantes una Feliz Navidad.','17-12-14')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>12-08-14</span></strong> IMPORTANTE: Indicarles la necesidad de acceder a su tienda y editar los artículos para incluir...<a href="javascript:dialogo('IMPORTANTE: Indicarles la necesidad de acceder a su tienda y editar los artículos para incluirlos en la CATEGORIA/SUBCATEGORIA adecuada.Es muy importante que en los próximos días estén editados.','12-08-14')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>30-03-14</span></strong> ¿Algún problema con los mensajes privados?

Realice los siguiente pasos:
- actualice el navega...<a href="javascript:dialogo('¿Algún problema con los mensajes privados?<br /><br />Realice los siguiente pasos:<br />- actualice el navegador a su ultima versión<br />- elimine la cache y archivos temporales de su navegador<br />-  entre en la página de mensajes y haga la combinación de teclas Ctrl + F5 para recargar la página desde el servidor.<br /><br />Si realiza estos pasos, incluso es posible que no tenga que realizarlos todos, verá los mensajes correctamente.<br /><br />Si se mantiene sin ver los mensajes pongase en contacto foronum@gmail.com<br /><br />Saludos','30-03-14')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>28-03-14</span></strong> Se han incorporado mejoras en el panel de control: enlaces a perfil, pregunta al borrar mensaj...<a href="javascript:dialogo('Se han incorporado mejoras en el panel de control: enlaces a perfil, pregunta al borrar mensajes, inclusión de ceca en listas personales y mejora de las tablas con datos.','28-03-14')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>17-01-14</span></strong> Ya puedes gestionar los avisos que quieres recibir y el tipo de configuración de privacidad de...<a href="javascript:dialogo('Ya puedes gestionar los avisos que quieres recibir y el tipo de configuración de privacidad de tu cuenta en FORONUM.COM, solo tienes, una vez realizado el login, acceder a -Datos personales- y clickar en la pestaña -Configuración de tu cuenta-.','17-01-14')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>29-11-13</span></strong> Valida tu email desde el panel de control de tu cuenta. En poco tiempo se hará indispensable p...<a href="javascript:dialogo('Valida tu email desde el panel de control de tu cuenta. En poco tiempo se hará indispensable para contactar entre coleccionistas.','29-11-13')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>02-09-13</span></strong> Los votos de prestigio serán notificados vía mail al coleccionista al que se le emite el voto....<a href="javascript:dialogo('Los votos de prestigio serán notificados vía mail al coleccionista al que se le emite el voto.','02-09-13')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>23-08-13</span></strong> Importantes cambios a la hora de votar el prestigio en MIS COLECCIONISTAS. Ya puedes modificar...<a href="javascript:dialogo('Importantes cambios a la hora de votar el prestigio en MIS COLECCIONISTAS. Ya puedes modificar el voto sin necesidad de borrarlo. También se te notifica quien tienes todavía por valorar.','23-08-13')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>20-08-13</span></strong> Nueva portada principal y para el catálogo....<a href="javascript:dialogo('Nueva portada principal y para el catálogo.','20-08-13')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>09-08-13</span></strong> Récord de visitas, Foronum.com lleva una media de un 50% más de visitas comparado con el año p...<a href="javascript:dialogo('Récord de visitas, Foronum.com lleva una media de un 50% más de visitas comparado con el año pasado 2012. Gracias a vosotros.','09-08-13')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>14-05-13</span></strong> En las votaciones, ahora aparece además del nombre la ciudad del coleccionista. Para facilitar...<a href="javascript:dialogo('En las votaciones, ahora aparece además del nombre la ciudad del coleccionista. Para facilitar su identificación en la votación.','14-05-13')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>19-12-12</span></strong> Mantenimiento de Foronum.com: se han borrado coleccionistas que no se han conectado desde hace...<a href="javascript:dialogo('Mantenimiento de Foronum.com: se han borrado coleccionistas que no se han conectado desde hace más de 1 año. Se ha borrado y optimizado artículos de las tienda online, los que no cumplían normas o tenían más de 1 año sin vender.','19-12-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>18-12-12</span></strong> Foronum.com os desea una feliz Navidad y un próspero año 2013. Felices fiestas....<a href="javascript:dialogo('Foronum.com os desea una feliz Navidad y un próspero año 2013. Felices fiestas.','18-12-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>31-10-12</span></strong> Ya puedes editar tus artículos de la tienda de Foronum.com, además se han realizado otras mejo...<a href="javascript:dialogo('Ya puedes editar tus artículos de la tienda de Foronum.com, además se han realizado otras mejoras.','31-10-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>23-08-12</span></strong> Accede a las monedas del catálogo, ahora aparece en ellas quien la tienen en sus lista para in...<a href="javascript:dialogo('Accede a las monedas del catálogo, ahora aparece en ellas quien la tienen en sus lista para intercambiar.','23-08-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>23-08-12</span></strong> NUEVO BUSCADOR DE MONEDAS. Pruébalo y ya ...<a href="javascript:dialogo('NUEVO <a href=https://www.foronum.com/buscador-monedas>BUSCADOR DE MONEDAS</a>. Pruébalo y ya verás que útil te será a partir de ahora.','23-08-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>12-04-12</span></strong> CREA TU COLECCIÓN DE MONEDAS. Ya puedes crear y gestionar sus colecciones en Foronum.com, basá...<a href="javascript:dialogo('CREA TU COLECCIÓN DE MONEDAS. Ya puedes crear y gestionar sus colecciones en Foronum.com, basándose en la amplia base de datos de monedas del catálogo mundial de monedas.','12-04-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>20-02-12</span></strong> Descanse en paz, Enrique Rubio Santos (Numisma.org) ...<a href="javascript:dialogo('Descanse en paz, Enrique Rubio Santos (Numisma.org)','20-02-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/><li><strong><span class=fecha>18-02-12</span></strong> Mejorada la gestión de monedas del catálogo desde el panel de control de Foronum.com... Pruéba...<a href="javascript:dialogo('Mejorada la gestión de monedas del catálogo desde el panel de control de Foronum.com... Pruébalo desde tu panel de control¡¡','18-02-12')" class="enlace">[+]</a><hr noshade="noshade" color="#c0e0ff" width="95%" align="center" size="1"/>                        </div>
                    </div>
                </div>
                <div id="dialogo" title="Noticias" style="display: none"></div>
        </div>
        
    </div>
    
    

<div style="text-align:center;margin-top:10px;margin-bottom:10px;max-width: 850px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Foronum.com Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3413475035159271"
     data-ad-slot="5334562448"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<h2>Compra venta de monedas y billetes</h2>
<p style="text-align: center">La <strong>compra venta de monedas</strong> y billetes es una de las actividades más comunes en la <strong>numismática</strong>. Mucha gente quiere vender sus <strong>monedas antiguas</strong> y existen numismáticos que 
    pueden estar interesados en ellas. En foronum.com <strong>vender monedas</strong> es gratis porque solo pone en contacto al comprador con el vendedor, tienes varias categorias: billetes españoles, billetes del mundo, <a href="tiendas/c3-monedas-euro" title="monedas de euro">monedas euro</a>, <a href="tiendas/c4-monedas-antiguas" title="monedas antiguas">monedas antiguas</strong>, 
    <a href="tiendas/c5-moendas-espanolas" title="monedas españolas">monedas españolas</a>, monedas del mundo y catálogos y accesorias numismáticos. </p>
<script>
    function busqueda_avanzada(){
    $("#busqueda_avanzada").toggle();
    }
</script>
<form method="get" action="tiendas/tienda-resultado">		
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
    <td class="form_encabezado">B&uacute;squeda</td>
</tr>
<tr>
    <td class="form_cuerpo" style="padding: 15px;">
    <div>
      <input type="text" size="50"  id="texto" name="texto" value="" placeholder="búscar en el título..."/>
    
        <select id='t_categoria' name='t_categoria' ><option value=''>- TODO -</option><option value='1_'>BILLETES ESPAñOLES</option><option value='1_1'>- Hasta 1935</option><option value='1_2'>- 1936-1950</option><option value='1_3'>- 1951-1975</option><option value='1_4'>- 1976-Hoy</option><option value='2_'>BILLETES DEL MUNDO</option><option value='2_5'>- África</option><option value='2_6'>- América</option><option value='2_7'>- Asia</option><option value='2_8'>- Europa</option><option value='2_9'>- Oceanía</option><option value='3_'>EURO</option><option value='3_10'>- Alemania</option><option value='3_11'>- Andorra</option><option value='3_12'>- Austria</option><option value='3_13'>- Bélgica</option><option value='3_14'>- España</option><option value='3_15'>- Finlandia</option><option value='3_16'>- Francia</option><option value='3_17'>- Grecia</option><option value='3_18'>- Irlanda</option><option value='3_19'>- Italia</option><option value='3_20'>- Luxemburgo</option><option value='3_21'>- Mónaco</option><option value='3_22'>- Paises Bajos</option><option value='3_23'>- Portugal</option><option value='3_24'>- San Marino</option><option value='3_25'>- Vaticano</option><option value='3_26'>- Euros en prueba</option><option value='3_27'>- Otros</option><option value='4_'>MONEDAS ANTIGUAS</option><option value='4_28'>- Bizancio</option><option value='4_29'>- Hispania (ibéricas), visigodos</option><option value='4_30'>- Roma</option><option value='4_31'>- Otras monedas antiguas</option><option value='5_'>MONEDAS ESPAñOLAS</option><option value='5_32'>- E.Media: Taifas a RR.CC.</option><option value='5_33'>- E.Moderna:Carlos V a Napoleón</option><option value='5_34'>- E.Contemporánea</option><option value='6_'>MONEDAS DEL MUNDO</option><option value='6_35'>- África</option><option value='6_36'>- América - Norte</option><option value='6_37'>- América - Centro</option><option value='6_38'>- América - Sur</option><option value='6_39'>- Asia</option><option value='6_40'>- Europa anteriores al Euro</option><option value='6_41'>- Oceanía</option><option value='7_'>CATáLOGOS Y ACCESORIOS</option><option value='7_42'>- Accesorios</option><option value='7_43'>- Catálogos y libros</option></select>    
    </div>
        <div style="text-align: center"><a href="javascript:busqueda_avanzada()"><i class="fa fa-arrow-circle-down" aria-hidden="true"></i> Búsqueda avanzada</a></div>
        
        <div id="busqueda_avanzada" style="display: none;">
        <div>
            <input type="text" id="textodes" name="textodes" size="50" value="" placeholder="búscar en la descripción..."/>
        </div>  
        <div> 
                Precio desde: <input type="text" size="5" name="preciodesde" id="preciodesde" value="" />

                Precio hasta: <input type="text" size="5" name="preciohasta" id="preciohasta" value="" />


                Orden fecha inserción: 
                <select name="fechaorden" id="fechaorden">
                    <option value=""></option>
                    <option value="DESC" >Descendente</option>
                    <option value="ASC" >Ascendente</option>
                </select>
        </div>
    </div>
        <div><input type="submit" name="Buscar" value="Buscar" class="boton" /></div>
 </td>
</tr>
</table>

</form><br><div class="articulo_container"><div class="articulo_mini">
    <div>
        <div style="height:180px;background-color:#fff;">
        <a href="tiendas/12233-500-2017-d-maria-barbara-queens-of-europe-series"><img class="lazy" data-original="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/249070611.jpg" src="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/249070611.jpg" alt="5,00 2017 - D. Maria Bárbara - Queens of Europe Series"  style="border-color:#003366"></a>        </div>
    </div>
    <div>
        <span style="font-size: 10px; color: #ADADAD">
              <a title="Euro" href="tiendas/tienda-resultado?t_categoria=3_" style="color: #ADADAD">Euro</a>        </span>
    </div>
    <div class="articulo_titulo"><a href="tiendas/12233-500-2017-d-maria-barbara-queens-of-europe-series" title="5,00 2017 - D. Maria Bárbara - Queens of Europe Series">5,00 2017 - D. Maria Bárbara - Queens of Europe </a></div>
    <div>
        <span class="articulo_precio">5.95€</span>
        <br>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/12233-500-2017-d-maria-barbara-queens-of-europe-series'" style="min-width: 50px">
            <i class="fa fa-search"></i>
        </button>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/tienda-item-comprar.php?id=12233'" style="min-width: 50px">
            <i class="fa fa-shopping-cart"></i>
        </button>
        <button id="btndeseo12233" type="button" class="boton" onclick="agregardeseo('https://www.foronum.com',12233)" style="min-width: 50px">
            <i class="fa fa-heart"></i>
        </button>
    </div>
</div><div class="articulo_mini">
    <div>
        <div style="height:180px;background-color:#fff;">
        <a href="tiendas/12360-1-peseta-1947-franco"><img class="lazy" data-original="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/275136317.jpg" src="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/275136317.jpg" alt="1 peseta 1947 Franco"  style="border-color:#003366"></a>        </div>
    </div>
    <div>
        <span style="font-size: 10px; color: #ADADAD">
              <a title="Monedas españolas" href="tiendas/tienda-resultado?t_categoria=5_" style="color: #ADADAD">Monedas españolas</a>        </span>
    </div>
    <div class="articulo_titulo"><a href="tiendas/12360-1-peseta-1947-franco" title="1 peseta 1947 Franco">1 peseta 1947 Franco</a></div>
    <div>
        <span class="articulo_precio">800€</span>
        <br>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/12360-1-peseta-1947-franco'" style="min-width: 50px">
            <i class="fa fa-search"></i>
        </button>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/tienda-item-comprar.php?id=12360'" style="min-width: 50px">
            <i class="fa fa-shopping-cart"></i>
        </button>
        <button id="btndeseo12360" type="button" class="boton" onclick="agregardeseo('https://www.foronum.com',12360)" style="min-width: 50px">
            <i class="fa fa-heart"></i>
        </button>
    </div>
</div><div class="articulo_mini">
    <div>
        <div style="height:180px;background-color:#fff;">
        <a href="tiendas/12359-2-pesetas-1870-sn-m-plata-gobierno-provsional"><img class="lazy" data-original="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/184072277.jpg" src="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/184072277.jpg" alt="2 pesetas 1870 S.N M Plata Gobierno provsional"  style="border-color:#003366"></a>        </div>
    </div>
    <div>
        <span style="font-size: 10px; color: #ADADAD">
              <a title="Monedas españolas" href="tiendas/tienda-resultado?t_categoria=5_" style="color: #ADADAD">Monedas españolas</a>        </span>
    </div>
    <div class="articulo_titulo"><a href="tiendas/12359-2-pesetas-1870-sn-m-plata-gobierno-provsional" title="2 pesetas 1870 S.N M Plata Gobierno provsional">2 pesetas 1870 S.N M Plata Gobierno provsional</a></div>
    <div>
        <span class="articulo_precio">200€</span>
        <br>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/12359-2-pesetas-1870-sn-m-plata-gobierno-provsional'" style="min-width: 50px">
            <i class="fa fa-search"></i>
        </button>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/tienda-item-comprar.php?id=12359'" style="min-width: 50px">
            <i class="fa fa-shopping-cart"></i>
        </button>
        <button id="btndeseo12359" type="button" class="boton" onclick="agregardeseo('https://www.foronum.com',12359)" style="min-width: 50px">
            <i class="fa fa-heart"></i>
        </button>
    </div>
</div><div class="articulo_mini">
    <div>
        <div style="height:180px;background-color:#fff;">
        <a href="tiendas/10460-25-pesetas-con-agujero"><img class="lazy" data-original="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/995695039.jpg" src="?ancho=170&alto=170&cuadrado=si&name=tiendas/img/995695039.jpg" alt="25 pesetas con agujero"  style="border-color:#003366"></a>        </div>
    </div>
    <div>
        <span style="font-size: 10px; color: #ADADAD">
                      </span>
    </div>
    <div class="articulo_titulo"><a href="tiendas/10460-25-pesetas-con-agujero" title="25 pesetas con agujero">25 pesetas con agujero</a></div>
    <div>
        <span class="articulo_precio">200€</span>
        <br>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/10460-25-pesetas-con-agujero'" style="min-width: 50px">
            <i class="fa fa-search"></i>
        </button>
        <button id="" type="button" class="boton" onclick="javascript:location.href='tiendas/tienda-item-comprar.php?id=10460'" style="min-width: 50px">
            <i class="fa fa-shopping-cart"></i>
        </button>
        <button id="btndeseo10460" type="button" class="boton" onclick="agregardeseo('https://www.foronum.com',10460)" style="min-width: 50px">
            <i class="fa fa-heart"></i>
        </button>
    </div>
</div></div>




</div> 
        <div id="right">
                <div id="right">  
<div style="background-color: #DCDDDE; padding:15px 0px;">
    <div id="google_translate_element"></div><script type="text/javascript">
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({pageLanguage: 'es', includedLanguages: 'ar,ca,en,es,eu,fr,gl,it,ja,pl,pt,ro,ru,tr,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false, gaTrack: true, gaId: 'UA-709682-1'}, 'google_translate_element');
    }
    </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div>
<div style="background-color: #DCDDDE; padding:2px;margin:0px;">
 <script>
  (function() {
    var cx = 'partner-pub-3413475035159271:3248758978';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
</div>
    
    
    
    
<div style="text-align:center;margin:0 auto;padding:10px 0px;"> 
    <TABLE border="0" bordercolor="#2452B9" bgcolor="#2452B9" cellSpacing="0" cellPadding="0" style="text-align:center;margin:0 auto;width:135px;heigth:350px"><TR><TD align=Center width=160px height=60px><a style="font-size: 24px; text-decoration: none; font-family: Verdana; color: #FFFFFF; font-weight: bold" href="https://www.luzdefaro.es" target="_self">LuzDeFaro</a><br><a href="https://www.luzdefaro.es" target="_self"><font style="font-size: 10px;" face="Verdana" color=white><b>Material numism&aacute;tico</b><br></font></a><a href="https://www.luzdefaro.es" target="_self"><img border=0 src="https://www.luzdefaro.es/leuchtturm1.gif" width=150 alt="LuzDeFaro. Material Nummismatico"></a></TD></TR><TR><TD valign=top width=145px height=310px><IFRAME ID=IFrame1 FRAMEBORDER=0 SCROLLING=no STYLE="height:310px; width:145px" SRC="https://www.luzdefaro.es/ads_foronum2.php" marginwidth="0" marginheight="0" target="_blank"></IFRAME></TD></TR></TABLE>
</div>

<div  style="text-align:center;margin:0 auto;padding:10px 0px;">    
    <a href="http://www.numismaticaborras.com/" target="_blank" title="Numism&aacute;tica Borras"><img src="https://www.foronum.com/img/publicidad/publinborras.gif" border="0" alt="Numism&aacute;tica Borras" /></a>
</div>
    
<div  style="text-align:center;margin:0 auto;padding:10px 0px;">    
    <a href="http://curiosidadesnumismaticas.blogspot.com.es/" target="_blank" title="Curiosidades Numismáticas"><img src="https://www.foronum.com/img/publicidad/curiosidadesnumismaticas.png" border="0" alt="Numism&aacute;tica Borras" /></a>
</div>
    
<div style="text-align:center;margin:0 auto;padding-bottom: 10px; display: block;border:1px solid black;margin: 10px;padding: 20px 10px 20px 10px; font-size: 0.9em">
    <a href="publicidad" title="publicidad en Foronum">Promocione su negocio con publicidad aqu&iacute;</a>
</div>

<div style="text-align:center;margin-top:10px;margin-bottom:10px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Foronum.com 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3413475035159271"
     data-ad-slot="2282415248"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div>

        </div> 
              
              
              <div class="clear"/> </div>  
            <!-- end content -->   
          <!-- end container --> 
        </div>  
        <div id="footer_publi" style="display:none;">
            <div class="flex">
                <div style="padding:3px"><a href="https://www.luzdefaro.es" target="_blank" title="Luz de Faro" ><img src="https://www.foronum.com/img/publicidad/luzdefaro.png" border="0" alt="Luz de Faro" /></a></div>
                <div style="padding:3px"><a href="http://www.numismaticaborras.com/" target="_blank" title="Numism&aacute;tica Borras"><img src="https://www.foronum.com/img/publicidad/publinborras.gif" border="0" alt="Numism&aacute;tica Borras" /></a></div>
            </div>
        </div>
        <div style="text-align:center;margin-top:10px;margin-bottom:10px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Foronum enlaces adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3413475035159271"
     data-ad-slot="5337234276"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

        <div id="footerWrapper"> 
          <div id="footer"> 
            <div id="f1">
                <ul>
                    <li>&copy; <a href="https://www.foronum.com" title="Foronum.com">Foronum.com</a></li>
                    <li>
                    Portal de numismática para intercambio, compra y venta de monedas y billetes
                    </li>

                </ul>
            </div>
            
            <div id="f2">
                <ul>
                    <li><a href="registro" title="alta en foronum.com">Registro</a> |  <a href="login" title="login en Foronum.com">Acceso</a></li>
                    <li><a href="faq" title="preguntas frecuentes">FAQs</a></li>
                    <li><a href="https://www.facebook.com/Foronum/" target="_blank" title="facebook foronum.com"><i class="fa fa-facebook-square" aria-hidden="true"></i> Facebook</a></li>
                    <li><a href="https://twitter.com/foronum" target="_blank" title="twitter foronum.com"><i class="fa fa-twitter-square" aria-hidden="true"></i> Twitter</a></li>
                    <li><a href="contacto" title="formulario contacto">Contacto</a></li>
                    
                </ul>
            </div>
            <div id="f3">
                <ul>
                    <li><a href="catalogo-de-monedas" title="catalogo de monedas del mundo">Catálogo de monedas</a></li>
                    <li><a href="tiendas/index" title="compra venta de monedas">Compra/Venta</a></li>
                    <li><a href="http://foro-numismatico.foronum.com/" title="foro numismático">Foro Numismático</a></li>
                    <li><a href="identificacion-monedas" title="identificacion monedas">Identificación de monedas</a></li>
                    <li><a href="coleccionistas-numismaticos" title="coleccionistas numismática">Coleccionistas numismática</a></li>
                </ul>
            </div>
            
            <div id="f4">
                <ul>
                    <li><a href="condicionesdeuso" title="Foronum.com">Condiciones de Uso</a> </li>
                    <li><a href="cookies" title="Foronum.com">Cookies</a></li>
                    <li><a href="http://www.alexmedina.net/" target="_blank">Desarrollado por AlexMedina.net</a></li>
                </ul>
            </div>

        </div> 
      </div> 
    </div> 
   </body> 
</html>