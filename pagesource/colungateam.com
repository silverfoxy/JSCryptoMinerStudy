<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Fernando Colunga | Sitio Oficial de Fernando Colunga | COLUNGA TEAM</title>
<link href="http://www.colungateam.com/css/styles1.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Gruppo|Scada:400,400italic,700,700italic|Josefin+Sans:400,100,100italic,300,300italic,400italic,600,600italic,700,700italic|Quicksand:400,300,700|Muli:400,400italic,300italic,300' rel='stylesheet' type='text/css'>
  <script type="text/javascript" src="http://www.colungateam.com/js/jquery.js"></script>
  <script type="text/javascript" src="http://www.colungateam.com/js/jquery.jplayer.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
            $('#VideoIntro').jPlayer({
                ready: function () {$(this).jPlayer("setMedia", {m4v: 'http://www.colungateam.com/intro.mp4' }).jPlayer('play');},
                pause: function() { 
                       $('#Anima').hide();
                       $('body').css('background-color','#524b45');
                       $('#img-fc').fadeTo(6000, 1);
                       setTimeout(function(){  $('#logo-ct').fadeTo(4000, 1);  },2000)
                       setTimeout(function(){  $('.boton-menu-ct').fadeTo(6000, 1);  },3000)
                       setTimeout(function(){  $('.boton-menu-vip').fadeTo(6000, 1);  },3000)
                       $('#VideoIntro').jPlayer('destroy');
                },
                swfPath: 'http://www.colungateam.com/js/Jplayer.swf',
                supplied: 'm4v'
                });
            });
            
    function updateBackground() {
        screenWidth = $(window).width();
        screenHeight = $(window).height();
        $('#Anima').css('left', (screenWidth - $('#Anima').width()) / 2);
        $('#Anima').css('top', (screenHeight - $('#Anima').height()) / 2);
        }
        
    $(document).ready(function() {
        updateBackground();
        $(window).bind('resize', function() {updateBackground();});
        });
  </script>
</head>

<body>
<div id="Anima" style="position:absolute; z-index:100;">
  <div style="text-align: center; "><img src="http://www.colungateam.com/images/ct.logo.png" alt="COLUNGA TEAM" /></div>
  <div id="VideoIntro"></div>
  <br/>
  <div style=" font-family: 'Scada', sans-serif; font-size: 1em; color: #FFF; text-align: center; text-transform: uppercase;line-height: 0.9; padding: 10px; "><a href="javascript:void(0);" OnClick="$('#VideoIntro').jPlayer('stop');" style="display: inline-block; color:#FFF; text-decoration:none;">Saltar Intro</a></div>
</div>
<div id="img-fc-container">
  <div id="img-fc" style="opacity:0;filter: alpha(opacity = 0);"><img src="http://www.colungateam.com/images/fc-entrar.png" alt="COLUNGA TEAM" /></div>
</div>
<div id="wrapper">
  <div id="logo-ct" style="opacity:0;filter: alpha(opacity = 0);"><img src="http://www.colungateam.com/images/ct-logo.png" alt="COLUNGA TEAM" /></div>
  <div class="boton-menu-ct" style="opacity:0;filter: alpha(opacity = 0);"><a href="http://www.colungateam.com/index.html"><span class="flechas">&raquo;</span>Entrar a COLUNGA TEAM</a></div>
  <div class="boton-menu-vip" style="opacity:0;filter: alpha(opacity = 0);"><a href="http://www.colungateam.com/vip.html"><span class="flechas">&raquo;</span>Entrar <img src="http://www.colungateam.com/images/AreaVip.png" width="182" height="22" border="0" alt="Area VIP" /></a></div>
</div>

<div id="footer" >
  <div id="footer-caja">FERNANDO COLUNGA Y COLUNGA TEAM SON MARCAS REGISTRADAS 2012 &copy; TODOS LOS DERECHOS RESERVADOS. <div class="legal"><a href="http://www.colungateam.com/politicas-de-privacidad.html">Pol&iacute;ticas de Privacidad</a> | Desarrollado por <a href="http://www.publisearch.com.mx" target="_blank">Publisearch</a></div></div>
</div>
<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31200031-1']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>
</body>
</html>