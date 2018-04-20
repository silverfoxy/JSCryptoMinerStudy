<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="format-detection" content="telephone=no">
        <title>Ticabus</title>
        <script type="text/javascript">
            var base =  '/';
        </script>

        <script type="text/javascript">
            var base_path =  '/';

        </script>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/frontend/styles.css" /><link rel="stylesheet" type="text/css" href="/css/frontend/colorbox.css" /><script type="text/javascript" src="/js/frontend/jquery.maphilight.min.js"></script><script type="text/javascript" src="/js/frontend/jquery.mousewheel-3.0.2.pack.js"></script><script type="text/javascript" src="/js/frontend/tramos.js"></script><script type="text/javascript" src="/js/frontend/Scripts/swfobject_modified.js"></script><script type="text/javascript" src="/js/frontend/ddaccordion.js"></script><script type="text/javascript" src="/js/frontend/tabs.js"></script><script type="text/javascript" src="/js/frontend/colorbox.js"></script><script type="text/javascript" src="/js/frontend/jquery.nivo.slider.pack.js"></script>         <script language="Javascript">document.oncontextmenu = function(){return false}</script>
        <script type="text/javascript">
            $(function() {
            $('.map').maphilight();
            });
        </script>
               <link rel="stylesheet" type="text/css" media="all" href="/files/themes/flick/jquery-ui.css" />
    </head>
<body>
<body background="/img/frontend/bg_home02.png">
<div id="header_test">
<div id="tap_transparent"></div>
<div id="logo"><a href="index.php"><img src="/img/frontend/logo.png" alt="" width="160" height="98" border="0"></a></div>

<div class="fecha">
    Sábado 24 de Marzo del 2018</div>

<!-- idioma -->

<div class="lenguage"><a href="/Home/language/eng/Home/index" onClick="">ENGLISH</a> | <a href="/Home/language/esp/Home/index" onClick="">ESPAÑOL</a></div>

  <div id="other_menu_2">
            <ul>
                <li><a href="/Enterprise" class="menu_azul"><span>Photos</span>&nbsp;La Empresa</a></li>
                <li><a href="/Route" class="menu_azul"><span>Videos</span>&nbsp;Rutas, Horarios & Tarifas</a></li>
                <li><a href="/Terminal" class="menu_azul"><span>Blog</span>&nbsp;Agencias & Terminal</a></li>
                <li><a href="/FrequentlyQuestion" class="menu_azul"><span>Blog</span>&nbsp;Preguntas Frecuentes</a></li>
                <li><a href="/Contract" class="menu_azul"><span>Blog</span>&nbsp;Condiciones del Contrato</a></li>
                <li><a href="/Contact" class="menu_azul"><span>Blog</span>&nbsp;Cont&aacute;ctenos</a></li>
                <li><a href="/" class="menu_azul"><span>Blog</span>&nbsp;Inicio</a></li>
            </ul>
  </div>
  <div class="but_promociones">
    </div>

    <div class="but_play">
        <a href="/Reservation"><img src="/img/frontend/carrito_esp.png" width="180">&nbsp;</a>
    </div>

    <div id="paises_home">
    <div id="bandera_text"><a class="iframe" href="/Map/maps/1"><img src="/img/frontend/bandera_panama.png" alt="Panamá" width="20" height="13" border="0"> Panamá </a></div>
    <div id="bandera_text_costarica"><a class="iframe" href="/Map/maps/2"><img src="/img/frontend/bandera_costa_rica.png" alt="Costa Rica" width="20" height="13" border="0"> Costa Rica</a></div>
    <div id="bandera_text_nicaragua"><a class="iframe" href="/Map/maps/3"><img src="/img/frontend/bandera_nicaragua.png" alt="Nicaragua" width="20" height="13" border="0"> Nicaragua</a></div>
    <div id="bandera_text_el_salvador"><a  class="iframe" href="/Map/maps/4"><img src="/img/frontend/bandera_el_salvador.png" alt="El Salvador" width="20" height="13" border="0"> El Salvador</a></div>
    <div id="bandera_text_honduras"><a class="iframe" href="/Map/maps/5"><img src="/img/frontend/bandera_honduras.png" width="20" height="13" alt="Honduras"> Honduras</a></div>
    <div id="bandera_text_guatemala"><a class="iframe" href="/Map/maps/6"><img src="/img/frontend/bandera_guatemala.png" width="20" height="13" alt="Guatemala"> Guatemala </a></div>
    <div id="bandera_text_mexico"><a class="iframe" href="/Map/maps/7"><img src="/img/frontend/bandera_mexico.png" width="20" height="13" alt="México"> México </a></div>
  </div>

  
  <!--
  <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="1000" height="406">
    <param name="movie" value="/swf/header_ticabus.swf">
    <param name="quality" value="high">
    <param name="wmode" value="opaque">
    <param name="swfversion" value="6.0.65.0">
    <!-- Esta etiqueta param indica a los usuarios de Flash Player 6.0 r65 o posterior que descarguen la versión más reciente de Flash Player. Elimínela si no desea que los usuarios vean el mensaje. -->
    <!--<param name="expressinstall" value="/frontend/Scripts/expressInstall.swf">
    <!-- La siguiente etiqueta object es para navegadores distintos de IE. Ocúltela a IE mediante IECC. -->
    <!--[if !IE]>-->
    <!--<object type="application/x-shockwave-flash" data="/swf/header_ticabus.swf" width="999" height="406">
      <!--<![endif]-->
    <!--<param name="quality" value="high">
    <param name="wmode" value="opaque">
    <param name="swfversion" value="6.0.65.0">
    <param name="expressinstall" value="/frontend/Scripts/expressInstall.swf">
    <!-- El navegador muestra el siguiente contenido alternativo para usuarios con Flash Player 6.0 o versiones anteriores. -->
    <!--<div>
      <h4>El contenido de esta página requiere una versión más reciente de Adobe Flash Player.</h4>
      <p><a href="http://www.adobe.com/go/getflashplayer"><img src="https://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Obtener Adobe Flash Player" width="112" height="33" /></a></p>
    </div>
    <!--[if !IE]>-->
   <!-- </object>
    <!--<![endif]-->
 <!-- </object> -->
  
     <!---------------------------------------- imagenes banner ----------------------------------------------->
        <div class="imagenes_rota">
            <div id="wrapper">
                <div class="slider-wrapper theme-default">
                    <div class="ribbon"></div>
                    <div id="slider" class="nivoSlider">
                        <!---------------------- mostrar imagenes banner ------------------------->
                                                            <img src="/img/banner/images/detail/74_ticabus.png" alt="">
                                                                    <img src="/img/banner/images/detail/75_ticabus2.png" alt="">
                                                                    <img src="/img/banner/images/detail/76_ticabus3.png" alt="">
                                                                    <img src="/img/banner/images/detail/77_ticabus4.png" alt="">
                                                        <!---------------------- mostrar imagenes banner ------------------------->
                    </div>
                    <div id="htmlcaption" class="nivo-html-caption">
                        <strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>.
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                            $(window).load(function() {
                                    $('#slider').nivoSlider();
                            });
            </script>
        </div>
       
</div>
<div class="clear">&nbsp;</div>
<div class="clear">&nbsp;</div>
<div id="taps">
  <div class="but_reservaciones"><a href="/Reservation">&nbsp;</a></div>
  <div class="but_tours"><a href="/Hotel">&nbsp;</a></div>
  <div class="but_hoteles"><a href="/Tour">&nbsp;</a></div>
  <div class="but_charters"><a href="/Charter">&nbsp;</a></div>
</div>
<div id="banner_buttons"></div>
<div id="footer">
  <div id="novaq">Diseño y Hosting </div>
  <a href="/pdf/blackFriday.pdf" target="_blank" class="reglamento"><img src="/img/frontend/black.png" width="142"></a>
  <!--<a href="" class="reglamento"><img src="img/frontend/reglamento.jpg"></a>-->
  <div id="contact_info">Tica Bus S.A| E-mail: <span class="text_lin"><a href="mailto:info@ticabus.com">info@ticabus.com</a></span> <a href="https://www.facebook.com/viajeroticabus" target="_blank"><img src="/img/frontend/facebook.jpg" width="15" height="15" alt="" /></a> | <a href="#" class="links">Políticas de Privacidad y Derechos</a>.</div>
</div>

<div style='display:none'>
  <div class='inline2'><img src="/img/frontend/promovip.jpg" title="Viaja y gana"></div>
</div>

<script type="text/javascript"><!--
swfobject.registerObject("FlashID");
//-->
</script>
    <script type="text/javascript">
        $(document).ready(function(){
            //Examples of how to assign the ColorBox event to elements
            $(".group1").colorbox({rel:'group1'});
            $(".group2").colorbox({rel:'group2', transition:"fade"});
            $(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
            $(".group4").colorbox({rel:'group4', slideshow:true});
            $(".ajax").colorbox();
            $(".youtube").colorbox({iframe:true, innerWidth:425, innerHeight:344});
            $(".iframe").colorbox({iframe:true, width:"68%", height:"83%"});
            $(".inline").colorbox({inline:true, width:"50%"});
            $.colorbox({innerWidth:648,innerHeight:828,inline:true, close:"X", href:".inline2"});
            $(".callbacks").colorbox({
                onOpen:function(){ alert('onOpen: colorbox is about to open'); },
                onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
                onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
                onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
                onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
            });

            //Example of preserving a JavaScript event for inline calls.
            $("#click").click(function(){
                $('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
                return false;
            });
        });
    </script>

    <!-- CHAT -->
 
<script type="text/javascript">
var LHCChatOptions = {};
LHCChatOptions.opt = {widget_height:340,widget_width:350,popup_height:520,popup_width:400};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
var referrer = (document.referrer) ? encodeURIComponent(document.referrer.substr(document.referrer.indexOf('://')+1)) : '';
var location  = (document.location) ? encodeURIComponent(window.location.href.substring(window.location.protocol.length)) : '';
po.src = '//web2.ticabus.com/app/webroot/chat/index.php/esp/chat/getstatus/(click)/internal/(position)/bottom_left/(ma)/br/(top)/350/(units)/pixels/(leaveamessage)/true/(theme)/1?r='+referrer+'&l='+location;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
</body>
</html>