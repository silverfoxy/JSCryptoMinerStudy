<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
  
  <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
   -->
   <meta name="viewport" content="user-scalable=yes"/>

  <meta charset="UTF-8">
  <!-- <meta property="og:url"           content="http://www.prensalibrecasanare.com/" />
  <meta property="og:type"          content="website" />
  <meta property="og:title"         content="PRENSA LIBRE CASANARE" />
  <meta property="og:description"   content="NOTICIAS DE CASANARE ACTUALIZADAS MINUTO A MINUTO" />
   -->
  
  <!-- <meta property="og:image"         content="http://www.prensalibrecasanare.com/templates/prensatp2/imgnew/logotype3.jpg" />
  <meta property="og:image:alt"         content="Prensa libre casanare" /> -->
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-15" />
<title>PRENSA LIBRE CASANARE</title>
<meta name="description" content="NOTICIAS DE CASANARE ACTUALIZADAS MINUTO A MINUTO" />
<meta name="keywords" content="Casanare, Yopal, Aguazul, Paz de Ariporo, Tauramena, Villanueva, Monterrey, casanareño, Casanare, Yopal, Orinoquia, orinoquia" />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />

<link rel="search" type="application/opensearchdescription+xml" href="http://prensalibrecasanare.com/engine/opensearch.php" title="PRENSA LIBRE CASANARE" />
<link rel="alternate" type="application/rss+xml" title="PRENSA LIBRE CASANARE" href="http://prensalibrecasanare.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<script type="text/javascript" src="/engine/classes/html5player/mediaelement-and-player.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
<script type="text/javascript" src="/engine/editor/scripts/webfont.js"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/engine/classes/html5player/mediaelementplayer.css" type="text/css" rel="stylesheet" />
  

  <link rel="shortcut icon" href="favicon.ico" >
  <link rel="icon" type="image/gif" href="animated_favicon1.gif" >

  <link rel="stylesheet" href="/templates/prensatp2/css/normalize.min.css">
  <link rel="stylesheet" href="/templates/prensatp2/css/main.css">
  <script src="/templates/prensatp2/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  <link rel="shortcut icon" href="/templates/prensatp2/images/favicon.ico" />
  <!-- <meta http-equiv="pragma" content="no-cache"> -->
  <link href="/templates/prensatp2/style/styles.css" type="text/css" rel="stylesheet" />
  <link href="/templates/prensatp2/style/engine.css" type="text/css" rel="stylesheet" />
  <link media="screen" href="/templates/prensatp2/style/engine.css" type="text/css" rel="stylesheet" />
  <!--<link media="screen" href="/templates/prensatp2/style/styles.css" type="text/css" rel="stylesheet" />-->
  <script type="text/javascript" src="/templates/prensatp2/js/libs.erjs"></script> 
  <link rel="stylesheet/less" type="text/css" href="/templates/prensatp2/style/template.less" />
  <script type="text/javascript" src="/templates/prensatp2/js/vendor/less-1.7.0.min.js"></script>      
  <script type="text/javascript" src="http://www.jimdo.com/l/usersnippets/snowfall.min.js"></script>
  <script type="text/javascript" src="/templates/prensatp2/js/snowfall.jquery.min.js"></script>
  <script type="text/javascript" src="/templates/prensatp2/js/main.js"></script>
</head>

<style type="text/css">
/*<![CDATA[*/
{
-webkit-touch-callout: none;
-webkit-user-select: none;
-khtml-user-select: none;
-moz-user-select: none;
-o-user-select: none;
-ms-user-select: none;
user-select: none;
}
/*]]>*/

</style>
<body onselectstart="return false;" oncontextmenu="return false;">
<!-- facebook share like links-->


<!-- <button id="liveButton">Create Live Stream To Facebook</button> -->
<script>
/*document.getElementById('liveButton').onclick = function() {
  FB.ui({
    display: 'popup',
    method: 'live_broadcast',
    phase: 'create',
}, function(response) {
    if (!response.id) {
      alert('dialog canceled');
      return;
    }
    alert('stream url:' + response.secure_stream_url);
    FB.ui({
      display: 'popup',
      method: 'live_broadcast',
      phase: 'publish',
      broadcast_data: response,
    }, function(response) {
    alert("video status: \n" + response.status);
    });
  });
};*/
</script>
<!-- https://developers.facebook.com/docs/videos/live-video/production-broadcasts -->

<!-- --------------------------------------------------------------- -->



<style type="text/css">
  body{
    margin: 0px;
    padding: 0px;
  }
  #video_c{
    /*width: 210px;
    z-index: 20;
    position: absolute;
    display: none;*/
  }

  .video_play{
    width: 210px;
    height: 118px;
    position: relative;
    z-index: 21;
    background-color: rgba(0,0,0,0);
    transition: background-color 0.5s ease;
  }
  
  .video_play::after{
    position: absolute;
    z-index: 22;
    width: 30px;
    height: 30px;
    content: "";
  }

  .video_play:hover{
    background-color: rgba(0,0,0,0.4);
    transition: background-color 0.5s ease;
  }
  .video_play:hover::after{
    background-color: rgba(0,0,0,0.4);
    transition: background-color 0.5s ease;
  }

  .video-extended{
    width: 90% !important;
    height: 90% !important;
    z-index: 99999 !important;
    position: fixed !important;   
    left: 0px !important;
    top: 0px !important;  
    display: block !important;
  }

  #video-container{
    display: none;
  }
  .prensa-mask{
   position: fixed;
   left: 0px;
   right: 0px;
   top: 0px;
   bottom: 0px;
   background-color: rgba(173,1,3,1); 
   z-index: 40000;
  }
  .prensa-mask h1{
   color: white;
   text-align: center;
   margin-top: 250px; 

  }
</style>
<!-- <div class="prensa-mask">
  <h1>  
    <img src="/img/logo.png"> <br>
    <br>
    En el 2017 seguiremos siendo l&iacute;deres en informaci&oacute;n de la Orinoquia y Casanare
  </h1>
</div>
 -->
<div id="video-container">
  <video  id="video_c" src="/banner_2016/video_c/camara_c.mp4" poster="http://prensalibrecasanare.com/banner_2016/video_c/camara_c.jpg" width="90%" height="90%"> </video>
</div>


<!-- --------------------------------------------------------------- -->



  <!-- Load Facebook SDK for JavaScript -->
  <div id="fb-root"></div>
  <!-- <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_LA/sdk.js#xfbml=1&appId=667157610016299&version=v2.4";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script> -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&appId=667157610016299&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!-- codigo ajax -->
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'prensatp2';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["Si", "No", "Entrar", "Cancelar", "Ahorrar", "Eliminar", "Por favor, espere..."];
var menu_short     = 'Redacción rápida';
var menu_full      = 'Redacción completa';
var menu_profile   = 'Perfil del usuario';
var menu_send      = 'Enviar mensaje personal';
var menu_uedit     = 'Editar usuario';
var dle_info       = 'Información';
var dle_confirm    = 'Confirmar';
var dle_prompt     = 'Ingresar datos';
var dle_req_field  = 'Rellene todos los campos necesarios';
var dle_del_agree  = '¿Está seguro que desea eliminar? Esta acción no se puede deshacer!';
var dle_spam_agree = '¿Estás seguro que quieres marcar un usuario como un spammer? Esto eliminará todos los de su / sus comentarios';
var dle_complaint  = 'Introduzca el texto de sus quejas a la administración:';
var dle_big_text   = 'Área seleccionada es un texto demasiado grande.';
var dle_orfo_title = 'Escriba un comentario para que la administración encontró un error gramatical';
var dle_p_send     = 'Enviar';
var dle_p_send_ok  = 'La notificaci&oacute;n ha sido enviado con &eacute;xito!';
var dle_save_ok    = 'Los cambios han guardado correctamente.';
var dle_reply_title= '';
var dle_tree_comm  = '0';
var dle_del_news   = 'Eliminar artículo';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();
});
//-->
</script>
<script  type="text/javascript" charset="utf-8">            
                
               
    /*$(document).snowfall('clear');
    $(document).snowfall({shadow : true, flakeCount:200}); // add shadows*/

</script>  
<style type="text/css">
/* navidad 2015*/   
.back-navidad{

  position: fixed;
  z-index: 1;
  left: 0px;
  right: 0px;
  bottom: 0px;
  top: 0px;
  background-image: url(../img/fondonavidad1.jpg);
  background-size: cover;
}


.relative-slides{
  text-align: center;
  background-color: #FF9900;
  position: relative !important;
}


.line{
    position: relative;
    z-index: 2;
    background-image:none; 
  }

  .mi-background{
    background-image: none;
    background-color: rgba(255,0,0,0.5); 
  }

 /* fin navidad 2015*/ 
  .back-black{

    background-color: rgba(0,0,0,0.5);
    position: fixed;
    left: 0px;
    top: 0px;
    right: 0px;
    bottom: 0px;
    z-index: 20000;
    display: none;
  }
  

  #prensa-close, #prensa-close-2, #prensa-close2, #prensa-close-3, #prensa-close3 {
    position: absolute;
    top: 8px;
    left: 10px;
    right: 0px;
    height: 20px;
    z-index: 20000;
  }
  /*https://developers.google.com/youtube/player_parameters#Overview*/
  #prensa-close a, #prensa-close-2 a, #prensa-close2 a,#prensa-close-3 a, #prensa-close3 a{
        position: relative;
        float: left;
        background-color: black;        
        color: white;
        text-decoration: none;
        padding: 5px;
        margin-right: 10px;
        /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#a90329+0,8f0222+44,6d0019+100;Brown+Red+3D */
    background: #a90329; /* Old browsers */
    background: -moz-linear-gradient(top,  #a90329 0%, #8f0222 44%, #6d0019 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#a90329), color-stop(44%,#8f0222), color-stop(100%,#6d0019)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top,  #a90329 0%,#8f0222 44%,#6d0019 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top,  #a90329 0%,#8f0222 44%,#6d0019 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top,  #a90329 0%,#8f0222 44%,#6d0019 100%); /* IE10+ */
    background: linear-gradient(to bottom,  #a90329 0%,#8f0222 44%,#6d0019 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#a90329', endColorstr='#6d0019',GradientType=0 ); /* IE6-9 */

    }

   #linkcapsula, #linkcapsula-2, #linkcapsula-3 {
    
   }
   /*.miVideo{
    margin-top: 45px;
    margin-left: 10px;
    width: 860px;
    height: 440px;
   }

  .miVideo2{
  margin-top: 45px;
  margin-left: 10px;
  width: 860px;
  height: 480px;
  }
   */
  .prensa-capsula, .prensa-capsula-2, .prensa-capsula-3{
      display: none;
      position: fixed;
      width: 846px;
      height: 513px;
      padding: 30px 20px 0px 20px;
      z-index: 20001; 
      background-color: black;   
    }
    .prensa-capsula2, .prensa-capsula3{
      display: none;
      position: fixed;
      width: 840px;
      height: 640px;
      padding: 30px 20px 0px 20px;
      z-index: 20001; 
      background-color: black;   
    }
/*.prensa-capsula #video-capsula-1, .prensa-capsula #video-capsula-2,.prensa-capsula #mep_1, .prensa-capsula #mep_2{
    width: 837px !important;
    height: 490px !important;
    margin-top: -30px;
    display: none;
    }*/

/*.prensa-capsula-2 #video-capsula-1, .prensa-capsula-2 #video-capsula-2,.prensa-capsula-2 #mep_1, .prensa-capsula-2 #mep_2{
    width: 837px !important;
    height: 490px !important;
    margin-top: -30px;
    display: none;
    }
*/
  .mejs-mediaelement{

    }



</style>

<script type="text/javascript">
  

function setStateModal(miClass){

  wWidth = window.innerWidth;
  wHeight = window.innerHeight;
  mWidth = $(miClass).width();
  mHeight = $(miClass).height();

  $(miClass).css("left",(wWidth/2)-(mWidth/2));
  $(miClass).css("top",(  wHeight/2)-(mHeight/2));  
  
  //console.log("SCROLL",$('.prensa-capsula').scrollTop());
}

function runModal(capsula,buttonOpen,buttonClose,backgroundModal,idVideo){
  setStateModal(capsula);
  $(buttonOpen).click(function(e){
      e.preventDefault();
      $(capsula).find("#mep_1").show();
      setStateModal();
      $(capsula).fadeIn("slow");
      $(backgroundModal).fadeIn("fast");  
      $(idVideo).get(0).play();
   });

  $(buttonClose).click(function(e){
      e.preventDefault();
      $(capsula).fadeOut("slow");
      $(backgroundModal).fadeOut("fast");
      $(idVideo).get(0).pause();
      
   });
   
}


$(document).ready(function(e){  
 
  runModal('.prensa-capsula','#linkcapsula','#prensa-close','.back-black','#video-capsula'); 
  runModal('.prensa-capsula2','#linkcapsula2','#prensa-close2','.back-black','#video-capsula2'); 
  runModal('.prensa-capsula3','#linkcapsula3','#prensa-close3','.back-black','#video-capsula3'); 
  // runModal('.prensa-capsula-2','#linkcapsula-2','#prensa-close-2','.back-black','#video-capsula-2'); 

  
});

</script>

<!-- <div class="back-navidad"></div>   -->

<div class="back-black"></div>

<div class="prensa-capsula">
  <div id="prensa-close">
    <a href="" title="">Cerrar</a>  
  </div>
  <video class="miVideo2"  id="video-capsula" src="/mp4/video78.mp4" controls loop width="853" heigth="480" >HTML5 Video</video>   
</div>

<div class="prensa-capsula2">
  <div id="prensa-close2">
    <a href="" title="">Cerrar</a>  
  </div>

 <iframe width="800" height="600" src="/mp4/camara2/index.html" frameborder="0" allowfullscreen></iframe> 
</div>



<div class="prensa-capsula3">
  <div id="prensa-close3">
    <a href="" title="">Cerrar</a>  
  </div>
  <iframe width="853" height="480" src="https://www.youtube.com/embed/QhbuY7CT1Yk"  frameborder="0" allowfullscreen></iframe> 
</div>


<!--  <div class="prensa-capsula-2">
  <div id="prensa-close-2">
    <a href="" title="">Cerrar</a>  
  </div>
  <video class="miVideo" id="video-capsula-2" src="/mp4/casanare.m4v" controls loop >HTML5 Video</video>   
</div>  -->

<style type="text/css">
  
 .footer-adversing-wrapper {
    position: fixed;
    height: 50px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    z-index: 9000;
}  
</style>

<div class="footer-adversing-wrapper">
  <div class="footer-adversing" style="background-color: #000" >
      <!-- <img src="/banner2014/Baner-Camel1.gif" alt="Camel camara de comercio">        -->
       <!-- <iframe src="/banner_2016/banner_setty/index.html" width="1184" height="60" scrolling="no" frameborder="0"></iframe> -->
      <!-- <iframe src="/banner2014/banner_llanomotor/index.html" width="1184" height="90" scrolling="no" frameborder="0">
       </iframe> -->
       <img src="/banner2014/pautefoo.jpg" alt="pauta prensalibre">
       <!-- <img src="/banner_2018/banner_pol_jesus.jpg" alt="pauta prensalibre"> -->
        <!-- <img src="/banner_2017/foot.png" alt="pauta prensalibre">   -->
      <!--<a href="http://www.ccgranplaza.co/alcaravan/Home.aspx" target="_blank">        
        <img src="/banner_2015/banner_alcaravan.jpg">
      </a> -->
     
           <!-- <iframe src="/banner_2016/emisora2/bannerlargo.html" width="1184" height="60" frameborder="0" scrolling="no" allowTransparency="true"></iframe>
 -->
  </div>
</div>

<div class="line">
  <div id="line_content">
    <ul class="top_links">
              <li><a href="http://www.prensalibrecasanare.com/index.php">Inicio</a></li>
              <li><a href="http://www.prensalibrecasanare.com/index.php?do=rules">Reglas de uso</a></li>
              <li><a href="http://www.prensalibrecasanare.com/index.php?do=feedback">Cont&aacute;ctanos</a></li>
    </ul>
  </div>
</div>

<div class="mi-background"></div>

<div id="container">

     <div class="sidebar_hidden2"></div>
     <div class="sidebar_hidden"></div>
     <aside id="sidebar1">
        <div id="top_logo">
          <a href="http://www.prensalibrecasanare.com/index.php">
            <img src="/templates/prensatp2/imgnew/logotype2.png">
          </a>
        </div>
        <div id="top_controls">
         


<ul class="reset loginbox">
	<li class="lvsep"><a href="http://prensalibrecasanare.com/index.php?do=register">Registrate!</a></li>
	<li class="loginbtn"><a id="loginlink" href="#"><b>Entrar</b></a></li>
</ul>
<div style="display: none;" id="logindialog" title="Acceso a Usuarios">
	<form method="post" action="">
		<div class="logform">
			<ul class="reset">
				<li class="lfield"><label for="login_name">Usuario:</label><br /><input type="text" name="login_name" id="login_name" /></li>
				<li class="lfield lfpas"><label for="login_password">Contrase&ntilde;a (<a href="http://prensalibrecasanare.com/index.php?do=lostpassword">la ha Perdido?</a>):</label><br /><input type="password" name="login_password" id="login_password" /></li>
				<li class="lbtn"><button class="fbutton" onclick="submit();" type="submit" title="Âîéòè"><span>Entrar</span></button></li>
			</ul>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</form>
</div>
         
        </div>
        <div class="clearfix"></div>
            <ul class="social-bar">
       <li>
          
        <style > 
        .plm span{
            display: none !important;
          }
        </style>
          <div class="fb-like-box"   data-header="false" data-stream="false" data-border-color="#f4f4f4" data-show-faces="true" data-height="230" data-width="197" data-href="https://www.facebook.com/Prensalibrecasanarecom" ></div>              

       </li>
        <li>
          <a href="https://twitter.com/Prensalibcasan" class="twitter-follow-button social ltw" data-show-count="false" data-lang="en"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          <!-- <a class="social ltw" href="#"></a>-->

       </li>
    </ul>
<!-- -->
<div id="sidebar1_content">  	
	
	<div class="twitter-news mi-box">
	<a class="twitter-timeline" href="https://twitter.com/Prensalibcasan" data-widget-id="339941025378344960">Tweets por @Prensalibcasan</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

	</div>
Encuestas
	

  <!--
	<style type="text/css">
  .prensa-mascara-banner{
    position: absolute;
    left: 0px;
    top: 0px;
    right: 0px;
    bottom: 0px;
    background-color: rgba(0,0,0,0.5);
    z-index: 1000;
    display: block;
    text-align: center;
    opacity: 0;
    transition:opacity 0.3s linear;
    color: white;
  }

   .prensa-mascara-banner:hover{
    opacity: 1;
  }
  .prensa-mascara-banner img{
    width: 100px !important;
    margin: auto;
    margin-top: 250px;


  }
  aside#sidebar1 #sidebar1_content img {
    width: auto !important;
    width: 210px;
  }
  #miimg{
    width: 100px !important;
  }

  .mi-box{
    position: relative;
  }


</style>
<div class="mi-box">

  <a href="#" id="linkcapsula-2">
    <div class="prensa-mascara-banner">
      <img src="/img/flecha.png" width="100" id="miimg">
      <p>Click aqu&iacute; para ver nuestra invitaci&oacute;n</p>
    </div>
    <img src="/banner_2015/banner_politico_diana_marino.jpg" alt="banner banner politico diana mari?o" width="210" height="
  560">
  </a>
</div> -->
<style type="text/css" media="screen">
  .mi-box{
    position: relative;
  }
</style>

<!-- <div class="mi-box">
  <a href="" class="video_play" id="video_play" controls>
    <img src="/banner_2016/video_c/camara_c.jpg" alt="Video capsula">
  </a>
</div> -->
<script type="text/javascript"> 
  var video  =  document.getElementById("video_c");
  var videoContainer  =  document.getElementById("video-container");
  //video.play();
   var btn = document.getElementById("video_play");
   console.log(btn);
   $("video_play").click(function(e){
      e.preventDefault();
      alert(this);
   });

   btn.onclick = function(e){
    e.preventDefault();     
    // alert(this);
   // this.style.zIndex = 10;
   // video.fullScreen =  true;
    videoContainer.classList.add("video-extended");
    video.play();
   }
   
   video.onpause = function(e){
    this.pause ();
    videoContainer.classList.remove("video-extended");
   }
   video.onended = function(e){
    videoContainer.classList.remove("video-extended");
    video.load();
   }
   
  /* video.stop(function(e){
    video.zIndex = 10;
   });*/

</script>
<div class="mi-box">
  <a href="#" title="" id="linkcapsula-2">
    <!-- <img src="/banner_2016/camaracomercio.jpg" alt="video camra de comercio"> -->
  </a>
</div>
	<div class="mi-box"><a href="http://esesalud-yopal-casanare.gov.co/" target="_blanc"><img src="/banner_2018/banner_salud_yopal.png" alt="banner banner salud yopal" width="210" height="420" /></a></div><div class="mi-box"><a href="http://www.comfacasanare.com.co/" target="_blanc"><img src="/banner_2018/banner_comfa_izq.jpg" alt="banner banner comfacasanare" width="210" height="300" /></a></div><div class="mi-box"><img src="/banner_2015/banner_whatshapp.jpg" alt="banner banner whats" width="210" height="301" /></div><div class="mi-box"><iframe src="/banner_2016/camel/index.html" marginheight="0" marginwidth="0" frameborder="0"  width="210" height="500"  scrolling="no" ></iframe></div>
<!-- <div class="mi-box">
<style type="text/css">            
            #sampleMovie, #mep_2{
              width: 210px !important;
              height: 130px  !important;
            }
</style>
<video id="sampleMovie" src="mp4/casanare.mp4" controls  ></video>

</div>	 -->



	<!-- <div class="mid-slide">
          <style type="text/css">            
            #sampleMovie{
              width: 710px;
              height: 210px;
            }
            </style>
            <video id="sampleMovie" src="mp4/chagas2.mp4" controls autoplay loop ></video>
          </div>  -->
          <!--
          <div class="mid-slide">
          <style type="text/css">            
            #sampleMovie2{
              width: 710px;
              height: 210px;
            }3
            </style>
            <video id="sampleMovie2" src="mp4/Aedes.m4v" controls autoplay loop ></video>
          </div> 
          -->
	

</div> 


                 
     </aside>       
     
     <section id="content">
       <div class="mi-background2"></div>
       <div id="slide_content">
          
           <style type="text/css">
             .vinculo1{

              width: 960px;
              height: 192px;
              position: absolute;
              z-index: 10000;
              left: 0px;
              top: 0px;
              background-color: transparent;

               
             }

             .vinculo2{

              width: 710px;
              height: 130px;
              position: absolute;
              z-index: 10000;
              left: 0px;
              top: 0px;
              background-color: transparent;

               
             }

             .vinculo3{

              width: 210px;
              height: 102px;
              position: absolute;
              z-index: 10000;
              left: 0px;
              top: 0px;
              background-color: transparent;

               
             }
             .test{
              color: white;
             }
             
           </style>
            <div class="relative-slides"><a href="http://www.futc.edu.co/" target="_blanc"><iframe src="/banner_2018/banner_fuc/index.html" marginheight="0" marginwidth="0" frameborder="0"  width="960" height="180"  scrolling="no" ></iframe></a></div><div class="relative-slides"><a href="http://www.capresoca-casanare.gov.co/" target="_blanc"><img src="/banner_2018/banner_capresoca_marzo.gif" alt="banner banner capresca marzo" width="960" height="197" /></a></div><div class="relative-slides"><a href="http://www.dermaplast.com.co/" target="_blanc"><iframe src="/banner_2017/banner_dermaplast/Dernaplas.html" marginheight="0" marginwidth="0" frameborder="0"  width="960" height="210"  scrolling="no" ></iframe></a></div>

       </div>
       <div class="clearfix"></div>
       <style type="text/css">
       #menu{
        height: 90px;
       }

       #menu #search{
        right: 50px;
       }
      
        #menu ul.menu {
            width: 700px; 
            margin: 8px 0px 0px 10px;
            padding: 0px;
            display: inline-block;
        }

       </style>
       <div id="menu">
         <ul class="menu">
            <li><a href="http://prensalibrecasanare.com">Inicio</a></li>
            <li><a href="http://prensalibrecasanare.com/casanare">Casanare</a></li>
            <li><a href="http://prensalibrecasanare.com/yopal">Yopal</a></li>
            <li><a href="http://prensalibrecasanare.com/aguazul">Aguazul</a></li>
            <li><a href="http://prensalibrecasanare.com/mani">Mani</a></li>
            <li><a href="http://prensalibrecasanare.com/villanueva">Villanueva</a></li>
            <li><a href="http://prensalibrecasanare.com/pazdeariporo">Paz de Ariporo</a></li>
            <li><a href="http://prensalibrecasanare.com/judicial">Judicial</a></li>
            <li><a href="http://prensalibrecasanare.com/economia">Econom&iacute;a</a></li>
          </ul>
          <style type="text/css">
          .searchbar{
            width: 200px !important;

          }
          #search{
            margin-left: -30px;
          }
          </style>
          <div id="search">
             <form method="post" action=''>
                    <input type="hidden" name="do" value="search" />
                    <input type="hidden" name="subaction" value="search" />
                    <ul class="searchbar reset">
                      <li class="lfield"><input id="story" name="story" value="Buscar..." onblur="if(this.value=='') this.value='Buscar...';" onfocus="if(this.value=='Buscar...') this.value='';" type="text" /></li>
                      <li class="lbtn"><input value="buscar" type="button" /></li>
                   </ul>
              </form>

          </div>
          
       </div>
       
       <div id="content_data">
        <div id="content_data_slides">
            
            <script >
                $(document).ready(function() {
                      $.ajaxSetup({ cache: true });
                      $.getScript('//connect.facebook.net/en_US/sdk.js', function(){
                        FB.init({
                          appId: '667157610016299',
                          version: 'v2.10', // or v2.1, v2.2, v2.3, ...
                          xfbml: true,
                        });     
                        

                        //$('#loginbutton,#feedbutton').removeAttr('disabled');
                        FB.getLoginStatus(updateStatusCallback);       
                      
                      });
                      //"(#10) To use live-video-api on behalf of people who are not admins, developers and testers of your app, your use of this endpoint must be reviewed and approved by Facebook. To submit this feature for review please read our documentation on reviewable features: https://developers.facebook.com/docs/apps/review"

                      function updateStatusCallback(res){
                      // console.log(res);
                       if (res.authResponse) {
                          var accesToken = res.authResponse.accessToken;
                          // console.log(accesToken);
                          FB.api('Prensalibrecasanarecom/?fields=live_videos&order=reverse_chronological',              
                              function(res){
                                showFeeds(res.live_videos.data);
                              }
                            
                          );
                        }else{
                          FB.login(loginFaceCallback);
                        }
                      }


                      

                      function showFeeds(data){
                        var liveVideo = null;
                        console.log(data);
                        // for(r in data){
                        //   if (data[r].status == "LIVE"){
                        //     console.log(data[r]);
                        //     liveVideo = data[r];
                        //   }
                        // }

                        liveVideo = data[0];
                        console.log(liveVideo);
                        if (liveVideo != null){
                          if (liveVideo.status == "LIVE"){
                            $(".show-titulares").hide();
                            $(".video-container").append('<h3>Noticiero Live - Video</h3>'+liveVideo.embed_html+'<div class="clearfix"></div>');
                            $(".video-container").show();
                          } else {
                            $(".video-container").hide();
                            $(".show-titulares").show();
                          }
                        }

                      }

                      

                      function loginFaceCallback(res){
                          
                          if (res.authResponse){         
                            console.log("autorizado");
                            FB.getLoginStatus(updateStatusCallback);

                          }else{
                            console.log("no autorizado");
                          }
                      }

                  });

                   
                </script>


            <style type="text/css">
              
              .video-container{
                width: 710px;
                height: 399px;
                background-color: #8F1317;
                padding-top: 30px;
                display: block;

              }

              .video-container h3{
                color: white;
                padding-left: 20px;
                position: absolute;
                top: 0px;
              }

              .show-titulares{
                width: 710px;
                position: relative;
              }


            </style>
<!-- 
            <div class="video-container">
             
            </div>
 -->
            <!-- <div class="show-titulares">
              <div id="vin_titles"></div>
              <script type="text/javascript" src="/templates/prensatp2/js/slides.js"></script>
<script type="text/javascript">
	$(function(){
		$('#slides').slides({
			effect: 'fade',
			play: 5000,
			pause: 2500,
			generatePagination: true,
			preload: true,
			hoverPause: true
		});
	});
</script>
<div class="slider">
	<div class="container">
		<div id="slides">
			<div class="slides_container">
				<div><a href="#"><img src="/titulares/titular1.jpg" alt="" /></a></div>
				<div><a href="#"><img src="/titulares/titular2.jpg" alt="" /></a></div>
				<div><a href="#"><img src="/titulares/titular3.jpg" alt="" /></a></div>				
			</div>
		</div>
	</div>
	
</div>            
            </div> -->

        </div>

        <div class="mid-slides">
          <div class="mid-slide"><a href="http://www.fedearroz.com.co/new/index.php" target="_blanc"><img src="/banner_2018/banner_fedearroz.jpg" alt="banner banner fedearroz" width="710" height="197" /></a></div><div class="mid-slide"><iframe src="/banner_2018/banner_pina/index.html" marginheight="0" marginwidth="0" frameborder="0"  width="710" height="399"  scrolling="no" ></iframe></div><div class="mid-slide"><a href="http://www.unitropico.edu.co/" target="_blanc"><img src="/banner_2017/banner_unitropico09.jpg" alt="banner banner unitropico" width="710" height="257" /></a></div>
          
          <!-- <div class="mid-slide">
          <style type="text/css">            
            #sampleMovie{
              width: 710px;
              height: 210px;
            }
            </style>
            <video id="sampleMovie" src="mp4/chagas2.mp4" controls autoplay loop ></video>
          </div>  -->
          <!-- <div class="mid-slide" id="video2"> -->
          <style type="text/css">            
/*            #sampleMovie{
              width: 710px;
              height: 400px;
            }
*/            

/*            #video2 #video-capsula-1, #video2 #video-capsula-2,#video2 #mep_1, #video2 #mep_2{
              width: 710px;
              height: 400px;
              margin-top: -30px;
              display: none;
              }
*/            </style>
            <!-- <video class="sampleMovie" poster="http://prensalibrecasanare.com/banner_2016/fondocamara.jpg" id="camaracom" src="/mp4/casanare.m4v" controls  loop >HTML5 Video</video>     -->
            <!-- <video id="sampleMovie" src="mp4/chagas2.mp4" controls autoplay loop ></video> -->
          <!-- </div>  -->
          <!--
          <div class="mid-slide">
          <style type="text/css">            
            #sampleMovie2{
              width: 710px;
              height: 210px;
            }3
            </style>
            <video id="sampleMovie2" src="mp4/Aedes.m4v" controls autoplay loop ></video>
          </div> 
          -->
          
                     
        </div>

        <div id="content_data_content">                    
          
                    
          <div class="sortn lines"><form name="news_set_sort" id="news_set_sort" method="post" action="" >Ordenar artículos por:&nbsp;<img src="/templates/prensatp2/dleimages/desc.gif" alt="" /><a href="#" onclick="dle_change_sort('date','asc'); return false;">Fecha</a> | <a href="#" onclick="dle_change_sort('rating','desc'); return false;">Calificación</a> | <a href="#" onclick="dle_change_sort('news_read','desc'); return false;">Lecturas</a> | <a href="#" onclick="dle_change_sort('comm_num','desc'); return false;">Comentarios</a> | <a href="#" onclick="dle_change_sort('title','desc'); return false;">Título</a><input type="hidden" name="dlenewssortby" id="dlenewssortby" value="date" />
<input type="hidden" name="dledirection" id="dledirection" value="DESC" />
<input type="hidden" name="set_new_sort" id="set_new_sort" value="dle_sort_main" />
<input type="hidden" name="set_direction_sort" id="set_direction_sort" value="dle_direction_main" />
</form></div>
            
            <div id='dle-content'>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28810-funcionaria-de-la-oficina-de-registro-e-instrumentos-pblicos-estarna-involucrada-en-estafas-de-ex-concejal-nelson-figueroa.html">Funcionaria de la oficina de registro e instrumentos públicos estaría involucrada en estafas de ex concejal Nelson Figueroa</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 04:40</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28810-funcionaria-de-la-oficina-de-registro-e-instrumentos-pblicos-estarna-involucrada-en-estafas-de-ex-concejal-nelson-figueroa.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521713932_nelson-figueroa-audiencia-acusacion-21-marzo-2018-3.jpg|left--><img src="/uploads/posts/2018-03/1521713932_nelson-figueroa-audiencia-acusacion-21-marzo-2018-3.jpg" style="float:left;" alt="Funcionaria de la oficina de registro e instrumentos públicos estaría involucrada en estafas de ex concejal Nelson Figueroa" title="Funcionaria de la oficina de registro e instrumentos públicos estaría involucrada en estafas de ex concejal Nelson Figueroa"  /><!--dle_image_end--><br />El testimonio fue entregado ayer en el Palacio de Justicia donde se tenía previsto realizar la audiencia de acusación contra el ex concejal Nelson Figueroa pero que debió ser aplazada hasta el 14 de junio debido a que Figueroa no se presentó ante el Juzgado.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28810-funcionaria-de-la-oficina-de-registro-e-instrumentos-pblicos-estarna-involucrada-en-estafas-de-ex-concejal-nelson-figueroa.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28810'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28810'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28810'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28810'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28810'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28810'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/yopal/28811-hoy-inicia-la-feria-del-libro-casanare-sos-cultura.html">Hoy inicia la Feria del Libro Casanare sos cultura</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 04:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/yopal/28811-hoy-inicia-la-feria-del-libro-casanare-sos-cultura.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521714685_feria-del-libro-2018-1.jpg|left--><img src="/uploads/posts/2018-03/1521714685_feria-del-libro-2018-1.jpg" style="float:left;" alt="Hoy inicia la Feria del Libro Casanare sos cultura" title="Hoy inicia la Feria del Libro Casanare sos cultura"  /><!--dle_image_end--><br />Hoy a las 9 de la mañana en el auditorio de la Triada arranca la segunda versión de la Feria del Libro &#8216;Casanare SOS Cultura&#8217;, organizada por el colectivo SOS Yopal.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/yopal/28811-hoy-inicia-la-feria-del-libro-casanare-sos-cultura.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28811'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28811'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28811'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28811'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28811'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28811'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/yopal/">Yopal</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28809-moto-con-placas-falsas-originu-grave-accidente-tripulantes-huyeron.html">Moto con placas falsas originó grave accidente. Tripulantes huyeron</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 04:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28809-moto-con-placas-falsas-originu-grave-accidente-tripulantes-huyeron.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521712817_yopal-moto-con-placas-falsificadas-involucrada-en-grave-accidente-3.jpg|left--><img src="/uploads/posts/2018-03/1521712817_yopal-moto-con-placas-falsificadas-involucrada-en-grave-accidente-3.jpg" style="float:left;" alt="Moto con placas falsas originó grave accidente. Tripulantes huyeron" title="Moto con placas falsas originó grave accidente. Tripulantes huyeron"  /><!--dle_image_end--><br />En estado crítico permanece una mujer involucrada en el accidente.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28809-moto-con-placas-falsas-originu-grave-accidente-tripulantes-huyeron.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28809'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28809'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28809'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28809'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28809'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28809'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28812-estafaron-a-escoltas-de-yopal-que-acudieron-al-llamado-de-una-empresa-que-prometna-brindar-empleo-en-villavicencio.html">Estafaron a escoltas de Yopal que acudieron al llamado de una empresa que prometía brindar empleo en Villavicencio</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 04:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28812-estafaron-a-escoltas-de-yopal-que-acudieron-al-llamado-de-una-empresa-que-prometna-brindar-empleo-en-villavicencio.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521715378_estafas-en-bolsas-de-empleo1.jpg|left--><img src="/uploads/posts/2018-03/1521715378_estafas-en-bolsas-de-empleo1.jpg" style="float:left;" alt="Estafaron a escoltas de Yopal que acudieron al llamado de una empresa que prometía brindar empleo en Villavicencio" title="Estafaron a escoltas de Yopal que acudieron al llamado de una empresa que prometía brindar empleo en Villavicencio"  /><!--dle_image_end--><br />La modalidad utilizada por los delincuentes es anunciar las supuestas vacantes mediante redes sociales y principales periódicos de la ciudad.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28812-estafaron-a-escoltas-de-yopal-que-acudieron-al-llamado-de-una-empresa-que-prometna-brindar-empleo-en-villavicencio.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28812'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28812'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28812'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28812'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28812'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28812'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/casanare/28813-funcionarios-del-gobierno-nacional-evalan-en-yopal-problembticas-de-movilidad-entre-yopal-y-aguazul.html">Funcionarios del Gobierno Nacional evalúan en Yopal problemáticas de movilidad entre Yopal y Aguazul</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 04:20</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/casanare/28813-funcionarios-del-gobierno-nacional-evalan-en-yopal-problembticas-de-movilidad-entre-yopal-y-aguazul.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521716167_charte-puentes-metalicos-3.jpg|left--><img src="/uploads/posts/2018-03/1521716167_charte-puentes-metalicos-3.jpg" style="float:left;" alt="Funcionarios del Gobierno Nacional evalúan en Yopal problemáticas de movilidad entre Yopal y Aguazul" title="Funcionarios del Gobierno Nacional evalúan en Yopal problemáticas de movilidad entre Yopal y Aguazul"  /><!--dle_image_end--><br />No esta confirmado si a la reunión asistirá el Ministro de Transporte, Germán Cardona Gutiérrez quien se encuentra en Barranquilla con el Presidente de la República.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/casanare/28813-funcionarios-del-gobierno-nacional-evalan-en-yopal-problembticas-de-movilidad-entre-yopal-y-aguazul.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28813'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28813'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28813'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28813'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28813'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28813'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/casanare/">CASANARE</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28804-las-13-investigaciones-que-priorizu-la-fiscalna-tras-jornada-anticorrupciun-en-yopal.html">Las 13 investigaciones que priorizó la Fiscalía tras Jornada Anticorrupción en Yopal</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 04:20</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28804-las-13-investigaciones-que-priorizu-la-fiscalna-tras-jornada-anticorrupciun-en-yopal.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521706773_nestor-humberto-martinez-yopal-2.jpg|left--><img src="/uploads/posts/2018-03/1521706773_nestor-humberto-martinez-yopal-2.jpg" style="float:left;" alt="Las 13 investigaciones que priorizó la Fiscalía tras Jornada Anticorrupción en Yopal " title="Las 13 investigaciones que priorizó la Fiscalía tras Jornada Anticorrupción en Yopal "  /><!--dle_image_end--><br />La Fiscalía General de la Nación, articulando la Dirección Seccional de Casanare y la Dirección de Fiscalía Especializada contra la Corrupción, priorizó 13 investigaciones para una primera fase que deberá concluir a más tardar el próximo 20 de junio de 2018.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28804-las-13-investigaciones-que-priorizu-la-fiscalna-tras-jornada-anticorrupciun-en-yopal.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28804'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28804'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28804'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28804'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28804'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28804'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28798-capturados-integrantes-de-grupo-de-delincuencia-organizado-dedicado-al-abigeato-y-la-extorsiun-en-casanare.html">Capturados integrantes de grupo de delincuencia organizado dedicado al abigeato y la extorsión en Casanare</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 03:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28798-capturados-integrantes-de-grupo-de-delincuencia-organizado-dedicado-al-abigeato-y-la-extorsiun-en-casanare.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521683161_captura-integrantes-grupo-abigeato-y-extorsign-1.jpg|left--><img src="/uploads/posts/2018-03/1521683161_captura-integrantes-grupo-abigeato-y-extorsign-1.jpg" style="float:left;" alt="Capturados integrantes de grupo de delincuencia organizado dedicado al abigeato y la extorsión en Casanare" title="Capturados integrantes de grupo de delincuencia organizado dedicado al abigeato y la extorsión en Casanare"  /><!--dle_image_end--><br />Tres personas fueron capturadas por el Ejército Nacional y la Policía dentro del dispositivo de seguridad para Semana Santa.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28798-capturados-integrantes-de-grupo-de-delincuencia-organizado-dedicado-al-abigeato-y-la-extorsiun-en-casanare.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28798'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28798'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28798'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28798'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28798'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28798'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/28806-asesora-de-planeaciun-respondiu-en-debate-de-control-polntico-del-concejo-de-yopal.html">Asesora de Planeación respondió en debate de control político del Concejo de Yopal</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 03:00</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/28806-asesora-de-planeaciun-respondiu-en-debate-de-control-polntico-del-concejo-de-yopal.html#comment"><b>1</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521711255_danitza-toca-citacion-concejo-2.jpg|left--><img src="/uploads/posts/2018-03/1521711255_danitza-toca-citacion-concejo-2.jpg" style="float:left;" alt="Asesora de Planeación respondió en debate de control político del Concejo de Yopal" title="Asesora de Planeación respondió en debate de control político del Concejo de Yopal"  /><!--dle_image_end--><br />Danitza Toca, jefe de la Oficina Asesora de Planeación, acudió a las instalaciones del Concejo Municipal en respuesta a la citación hecha por el concejal Pedro Guillermo Torres para ejercer control político.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/28806-asesora-de-planeaciun-respondiu-en-debate-de-control-polntico-del-concejo-de-yopal.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28806'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28806'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28806'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28806'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28806'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28806'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: ---</p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28801-policna-capturu-a-11-personas-en-las-ltimas-horas-por-la-comisiun-de-diferentes-delitos-en-casanare.html">Policía capturó a 11 personas en las últimas horas por la comisión de diferentes delitos en Casanare</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 02:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28801-policna-capturu-a-11-personas-en-las-ltimas-horas-por-la-comisiun-de-diferentes-delitos-en-casanare.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521686031_policia-operativos-antecedentes-3.jpg|left--><img src="/uploads/posts/2018-03/1521686031_policia-operativos-antecedentes-3.jpg" style="float:left;" alt="Policía capturó a 11 personas en las últimas horas por la comisión de diferentes delitos en Casanare" title="Policía capturó a 11 personas en las últimas horas por la comisión de diferentes delitos en Casanare"  /><!--dle_image_end--><br />Abundantes resultados operacionales reportó la Policía en las últimas horas.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28801-policna-capturu-a-11-personas-en-las-ltimas-horas-por-la-comisiun-de-diferentes-delitos-en-casanare.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28801'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28801'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28801'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28801'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28801'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28801'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/yopal/alcaldiayopal/28807-hasta-este-viernes-plazo-para-reclamar-el-pago-de-mbs-familias-en-acciun-yopal.html">Hasta este viernes plazo para reclamar el pago de Más Familias en Acción Yopal</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 02:10</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/yopal/alcaldiayopal/28807-hasta-este-viernes-plazo-para-reclamar-el-pago-de-mbs-familias-en-acciun-yopal.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521711529_yopal-oficina-mas-familias-en-accion-1.jpg|left--><img src="/uploads/posts/2018-03/1521711529_yopal-oficina-mas-familias-en-accion-1.jpg" style="float:left;" alt="Hasta este viernes plazo para reclamar el pago de Más Familias en Acción Yopal " title="Hasta este viernes plazo para reclamar el pago de Más Familias en Acción Yopal "  /><!--dle_image_end--><br />A la fecha aún faltan por reclamar un 45 por ciento de los beneficiarios.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/yopal/alcaldiayopal/28807-hasta-este-viernes-plazo-para-reclamar-el-pago-de-mbs-familias-en-acciun-yopal.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28807'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28807'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28807'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28807'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28807'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28807'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/yopal/">Yopal</a>                   / <a href="http://prensalibrecasanare.com/yopal/alcaldiayopal/">Alcaldía Yopal</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/casanare/28805-tres-zonas-wifi-para-hato-corozal.html">Tres zonas wifi para Hato Corozal</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 02:00</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/casanare/28805-tres-zonas-wifi-para-hato-corozal.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521707244_hatocorozal-fuente-parque-3.jpg|left--><img src="/uploads/posts/2018-03/1521707244_hatocorozal-fuente-parque-3.jpg" style="float:left;" alt="Tres zonas wifi para Hato Corozal" title="Tres zonas wifi para Hato Corozal"  /><!--dle_image_end--><br />Hato Corozal será beneficiado con tres de las 50 zonas wifi que está implementando la Gobernación en todos los municipios de Casanare.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/casanare/28805-tres-zonas-wifi-para-hato-corozal.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28805'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28805'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28805'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28805'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28805'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28805'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/casanare/">CASANARE</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/yopal/28808-alcaldna-de-yopal-prohibiu-peregrinaciun-hacia-el-sector-del-cerro-el-venado-en-semana-santa.html">Alcaldía de Yopal prohibió peregrinación hacia el sector del Cerro el Venado en Semana Santa</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 01:40</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/yopal/28808-alcaldna-de-yopal-prohibiu-peregrinaciun-hacia-el-sector-del-cerro-el-venado-en-semana-santa.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521712151_viacrusis-estaciones-cerro-el-venado-3.jpg|left--><img src="/uploads/posts/2018-03/1521712151_viacrusis-estaciones-cerro-el-venado-3.jpg" style="float:left;" alt="Alcaldía de Yopal prohibió peregrinación hacia el sector del Cerro el Venado en Semana Santa" title="Alcaldía de Yopal prohibió peregrinación hacia el sector del Cerro el Venado en Semana Santa"  /><!--dle_image_end--><br />Se advirtió que sí se efectúan peregrinaciones en el municipio, se deben hacer con el permiso de la autoridad competente.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/yopal/28808-alcaldna-de-yopal-prohibiu-peregrinaciun-hacia-el-sector-del-cerro-el-venado-en-semana-santa.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28808'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28808'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28808'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28808'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28808'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28808'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/yopal/">Yopal</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/casanare/28800-suspensiun-de-energna-elyctrica-este-viernes-en-nunchna.html">Suspensión de energía eléctrica este viernes en Nunchía</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 01:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/casanare/28800-suspensiun-de-energna-elyctrica-este-viernes-en-nunchna.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521684651_enerca-mantenimiento-redes-nunchga-1.jpg|left--><img src="/uploads/posts/2018-03/1521684651_enerca-mantenimiento-redes-nunchga-1.jpg" style="float:left;" alt="Suspensión de energía eléctrica este viernes en Nunchía" title="Suspensión de energía eléctrica este viernes en Nunchía"  /><!--dle_image_end--><br />Se suspenderá el servicio de 8:00 a.m. a 3:00 p.m. en el área urbana del municipio y en varios sectores del área rural.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/casanare/28800-suspensiun-de-energna-elyctrica-este-viernes-en-nunchna.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28800'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28800'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28800'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28800'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28800'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28800'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/casanare/">CASANARE</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28796-en-trinidad-fue-asegurado-individuo-que-amenazaba-con-cuchillo-a-su-pareja-sentimental.html">En Trinidad fue asegurado individuo que amenazaba con cuchillo a su pareja sentimental</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 00:30</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28796-en-trinidad-fue-asegurado-individuo-que-amenazaba-con-cuchillo-a-su-pareja-sentimental.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521675697_captura-intrafamiliar-oliveros-gonzalez-1.jpg|left--><img src="/uploads/posts/2018-03/1521675697_captura-intrafamiliar-oliveros-gonzalez-1.jpg" style="float:left;" alt="En Trinidad fue asegurado individuo que amenazaba con cuchillo a su pareja sentimental" title="En Trinidad fue asegurado individuo que amenazaba con cuchillo a su pareja sentimental"  /><!--dle_image_end--><br />Por el delito de violencia intrafamiliar.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28796-en-trinidad-fue-asegurado-individuo-que-amenazaba-con-cuchillo-a-su-pareja-sentimental.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28796'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28796'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28796'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28796'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28796'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28796'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/casanare/28803-restituciun-de-tierras-en-hato-corozal.html">Restitución de tierras en Hato Corozal</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 00:00</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/casanare/28803-restituciun-de-tierras-en-hato-corozal.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521705840_harocorozal-unidad-restitucign-tierras-1.jpg|left--><img src="/uploads/posts/2018-03/1521705840_harocorozal-unidad-restitucign-tierras-1.jpg" style="float:left;" alt="Restitución de tierras en Hato Corozal" title="Restitución de tierras en Hato Corozal"  /><!--dle_image_end--><br />En Hato Corozal a la fecha 30 veredas se encuentran micro focalizadas por la Unidad de Restitución de Tierras, para hacer procesos de restitución.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/casanare/28803-restituciun-de-tierras-en-hato-corozal.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28803'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28803'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28803'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28803'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28803'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28803'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/casanare/">CASANARE</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28795-pareja-condenada-por-el-delito-de-trbfico-fabricaciun-o-porte-de-estupefacientes-en-yopal.html">Pareja condenada por el delito de tráfico fabricación o porte de estupefacientes en Yopal</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 00:00</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28795-pareja-condenada-por-el-delito-de-trbfico-fabricaciun-o-porte-de-estupefacientes-en-yopal.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521672113_captura-estupefacientes-luis-euclides-rivas-1.jpg|left--><img src="/uploads/posts/2018-03/1521672113_captura-estupefacientes-luis-euclides-rivas-1.jpg" style="float:left;" alt="Pareja condenada por el delito de tráfico fabricación o porte de estupefacientes en Yopal" title="Pareja condenada por el delito de tráfico fabricación o porte de estupefacientes en Yopal"  /><!--dle_image_end--><br /><!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521672117_captura-estupefacientes-yury-jasbleidy-ortiz-1.jpg|left--><img src="/uploads/posts/2018-03/1521672117_captura-estupefacientes-yury-jasbleidy-ortiz-1.jpg" style="float:left;" alt="Pareja condenada por el delito de tráfico fabricación o porte de estupefacientes en Yopal" title="Pareja condenada por el delito de tráfico fabricación o porte de estupefacientes en Yopal"  /><!--dle_image_end--><br />Delito que cometían desde su hogar, ubicado en el perímetro urbano de Yopal.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28795-pareja-condenada-por-el-delito-de-trbfico-fabricaciun-o-porte-de-estupefacientes-en-yopal.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28795'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28795'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28795'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28795'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28795'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28795'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/meta/28802-cbrcel-para-presuntos-responsables-de-homicidio-de-defensor-de-derechos-humanos-en-el-meta.html">Cárcel para presuntos responsables de homicidio de defensor de derechos humanos en el Meta</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/22/" >Hoy, 00:00</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/meta/28802-cbrcel-para-presuntos-responsables-de-homicidio-de-defensor-de-derechos-humanos-en-el-meta.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521688044_captura-responsables-homicidio-defensor-derechos-humanos-meta-1.jpg|left--><img src="/uploads/posts/2018-03/1521688044_captura-responsables-homicidio-defensor-derechos-humanos-meta-1.jpg" style="float:left;" alt="Cárcel para presuntos responsables de homicidio de defensor de derechos humanos en el Meta " title="Cárcel para presuntos responsables de homicidio de defensor de derechos humanos en el Meta "  /><!--dle_image_end--><br />Los tres procesados aceptaron los cargos imputados por la Fiscalía. De acuerdo con las evidencias recopiladas, pertenecerían a las disidencias del frente primero de las desmovilizadas Farc.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/meta/28802-cbrcel-para-presuntos-responsables-de-homicidio-de-defensor-de-derechos-humanos-en-el-meta.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28802'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28802'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28802'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28802'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28802'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28802'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/meta/">Meta</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div>
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl" class="og:title" content=""><a href="http://prensalibrecasanare.com/judicial/28797-dos-sujetos-fueron-condenados-por-el-delito-de-hurto-calificado.html">Dos sujetos fueron condenados por el delito de hurto calificado</a></h3>
		<p class="binfo small">Publicado por: <a onclick="ShowProfile('miguelangelok', 'http://prensalibrecasanare.com/user/miguelangelok/', '0'); return false;" href="http://prensalibrecasanare.com/user/miguelangelok/">miguelangelok</a> el <a href="http://prensalibrecasanare.com/2018/03/21/" >Hoy, 19:35</a></p>
		<div class="maincont">
			<span class="argcoms"><a href="http://prensalibrecasanare.com/judicial/28797-dos-sujetos-fueron-condenados-por-el-delito-de-hurto-calificado.html#comment"><b>0</b></a></span>
			<!--dle_image_begin:http://prensalibrecasanare.com/uploads/posts/2018-03/1521678964_captura-hurto-yony-mar-suarez-1.jpg|left--><img src="/uploads/posts/2018-03/1521678964_captura-hurto-yony-mar-suarez-1.jpg" style="float:left;" alt="Dos sujetos fueron condenados por el delito de hurto calificado" title="Dos sujetos fueron condenados por el delito de hurto calificado"  /><!--dle_image_end--><br />En Paz de Ariporo y San Luís de Palenque.
			<div class="clr"></div>
			<div class="social-share">
		<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="false" data-share="true" >
		</div>
	</div>
		</div>
		
		<div class="mlink"><div class="mlink">
			<span class="argmore"><a href="http://prensalibrecasanare.com/judicial/28797-dos-sujetos-fueron-condenados-por-el-delito-de-hurto-calificado.html"><b>Leer M&aacute;s!</b></a></span>
			
			<div class="rate"><div id='ratig-layer-28797'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Muy Malo" class="r1-unit" onclick="doRate('1', '28797'); return false;">1</a></li>
		<li><a href="#" title="Malo" class="r2-unit" onclick="doRate('2', '28797'); return false;">2</a></li>
		<li><a href="#" title="Regular" class="r3-unit" onclick="doRate('3', '28797'); return false;">3</a></li>
		<li><a href="#" title="Bueno" class="r4-unit" onclick="doRate('4', '28797'); return false;">4</a></li>
		<li><a href="#" title="Excelente" class="r5-unit" onclick="doRate('5', '28797'); return false;">5</a></li>
		</ul>
</div></div></div>
		</div></div>
		<p class="argcat small">Categoria: <a href="http://prensalibrecasanare.com/judicial/">Judicial</a></p>
	</div>
	
	
</div>
<div class="bsep">&nbsp;</div><div class="dpad">
	<div class="basenavi">
		<div class="navigation"><span>1</span> <a href="http://prensalibrecasanare.com/page/2/">2</a> <a href="http://prensalibrecasanare.com/page/3/">3</a> <a href="http://prensalibrecasanare.com/page/4/">4</a> <a href="http://prensalibrecasanare.com/page/5/">5</a> <a href="http://prensalibrecasanare.com/page/6/">6</a> <a href="http://prensalibrecasanare.com/page/7/">7</a> <a href="http://prensalibrecasanare.com/page/8/">8</a> <a href="http://prensalibrecasanare.com/page/9/">9</a> <a href="http://prensalibrecasanare.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://prensalibrecasanare.com/page/1514/">1514</a></div>
		<div class="nextprev">
			<span><span class="thide pprev">Anterior</span></span>
			<a href="http://prensalibrecasanare.com/page/2/"><span class="thide pnext">Siguiente</span></a>
		</div>
	</div>
</div></div>
        </div>
       
       </div>
       

       <aside id="sidebar2">
          <div id="sidebar2_content">
            <div class="clearfix"></div>

<div class="mi-box">
	<a href="https://play.google.com/store/apps/details?id=appinventor.ai_andresoso.PrensaLibreCasanare" title="" target="_blank">
		<img src="/banner_2016/audio1.jpg" alt="google play app prensalibre casanare">
	</a>	
</div>
<div class="mi-box">
	<script >
    


  //    $(document).ready(function() {
  //     $.ajaxSetup({ cache: true });
  //     $.getScript('//connect.facebook.net/en_US/sdk.js', function(){
  //       FB.init({
  //         appId: '667157610016299',
  //         version: 'v2.10', // or v2.1, v2.2, v2.3, ...
  //         xfbml: true,
  //       });     
        

  //       //$('#loginbutton,#feedbutton').removeAttr('disabled');
  //       FB.getLoginStatus(updateStatusCallback);       
      
  //     });
  //     //"(#10) To use live-video-api on behalf of people who are not admins, developers and testers of your app, your use of this endpoint must be reviewed and approved by Facebook. To submit this feature for review please read our documentation on reviewable features: https://developers.facebook.com/docs/apps/review"

  //     function updateStatusCallback(res){
  //     // console.log(res);
  //      if (res.authResponse) {
  //         var accesToken = res.authResponse.accessToken;
  //         // console.log(accesToken);
  //         FB.api('Prensalibrecasanarecom/?fields=live_videos&order=reverse_chronological',              
  //             function(res){
  //               showFeeds(res.live_videos.data);
  //             }
            
  //         );
  //       }else{
  //         FB.login(loginFaceCallback);
  //       }
  //     }


      

  //     function showFeeds(data){
  //       var liveVideo = null;
  //       console.log(data);
  //       // for(r in data){
  //       //   if (data[r].status == "LIVE"){
  //       //     console.log(data[r]);
  //       //     liveVideo = data[r];
  //       //   }
  //       // }

  //       liveVideo = data[0];
  //       console.log(liveVideo);
  //       if (liveVideo != null){
  //         if (liveVideo.status == "LIVE")
  //           $("body").append(liveVideo.embed_html);
  //       }

  //     }

      

  //     function loginFaceCallback(res){
          
  //         if (res.authResponse){         
  //           console.log("autorizado");
  //           FB.getLoginStatus(updateStatusCallback);

  //         }else{
  //           console.log("no autorizado");
  //         }
  //     }

  // });

   
</script>


</div>
<div class="sound-wrapper mi-box">
	<!-- <div class="sound-icon"></div>
	<div class="sound-text">
		<h4>Escuchanos aqu&iacute;</h4>
	</div> -->
	<div class="sound-control">
	<!--
		<center>
	    	<iframe src="/emisora/emisora.html" marginheight="0" marginwidth="0" frameborder="0" height="40" width="210"  scrolling="no" ></iframe>
		</center>
	-->
	 <!--<script type="text/javascript" src="http://multistreaminghost.com/reproductores_flash/swfobject.js"></script> 
	<div id="GN Player"><a href="http://get.adobe.com/flashplayer/">Necesita Instalar Flash Player</a><a href="http://www.macromedia.com/go/getflashplayer"></a> para usar este reproductor</div> <script type="text/javascript"> 
	var gn = new SWFObject("http://multistreaminghost.com/reproductores_flash/player.swf","ply","200","32","9","#FFFFFF"); gn.addParam("allowfullscreen","allowfullscreen"); gn.addParam("allowscripaccess","always"); gn.addParam("flashvars","file=http://64.37.55.229:8294/;stream.nsv&type=mp3&&skin=http://multistreaminghost.com/reproductores_flash/theme/snel.swf&volume=60&autostart=true"); gn.write("GN Player"); </script>
	<object type="application/x-shockwave-flash" 
	                  data="http://multistreaminghost.com/reproductores_flash/player.swf" 
	                  width="200" height="32">
	                  <param name="movie" value="http://multistreaminghost.com/reproductores_flash/player.swf" />
	                  <param name="quality" value="high"/>
	                  <param name="allowfullscreen" value="true"/>
	                  <param name="allowscripaccess" value="always"/>
	                  <param name="flahsvars" value="file=http://64.37.55.229:8294/;stream.nsv&type=mp3&&skin=http://multistreaminghost.com/reproductores_flash/theme/snel.swf&volume=60&autostart=true" /> 
	</object>-->
	<style type="text/css">
		.sound-wrapper{
			padding-bottom: 10px;
		}
		.miAudio{
			width: 200px !important;
			height: 40px;
			
		}

		.mejs-duration-container{
			color: black !important;
			display: none !important;
		}
	</style>
	<audio  autoplay class="miAudio" id="miAudio">                 
	     <source src="http://72.29.70.22:8130/;stream.nsv&type=mp3" type="audio/mp3" />
	     Tu navegador no es compatible con esta caracterÃ­stica.
	</audio>
	<script>
		var miAudio = document.getElementById("miAudio");
        miAudio.play();
	</script>
	<br />
	<br />
	</div>
	
</div>



<!-- 
<div class="mi-box">
	<a href="https://play.google.com/store/apps/details?id=appinventor.ai_andresoso.PrensaLibreCasanare" title="" target="_blank">
		<img src="/complementos/cn1.jpg" alt="google play app prensalibre casanare">
	</a>	
</div> -->

<div class="mi-box">
	<a href="http://www.radios.com.co" title="" target="_blank">		
		<img src="/banner_2016/radiosmundo.png" alt="radios com co">
	</a>	
</div>


<div class="mi-box">
	<a href="https://play.google.com/store/apps/details?id=appinventor.ai_andresoso.PrensaLibreCasanare" title="" target="_blank">
		<img src="/banner_2016/audio2.jpg" alt="google play app prensalibre casanare">
	</a>	
</div>


 <div class="mi-box">
	<a href="https://www.youtube.com/channel/UCJJHNmXmsKRgodUKUYrerJA" title="" target="_blank">
		<img src="/complementos/cn2.jpg" alt="Canal youtube prensalibre">
	</a>	
</div> 


<div class="mi-box">
	<a href="https://audioboom.com/Prensalibcasan" title="" target="_blank">
		<img src="/complementos/cn3.jpg" alt="Canal audio prensalibre">
	</a>	
</div>

 <!-- <div class="mi-box" >
	<a href="#" id="linkcapsula">
		<img src="/mp4/capsula.jpg" alt="capsula" >
	</a>	
</div>
 -->
  <!-- 
 <div class="mi-box" >
	<a href="#" id="linkcapsula2">
		<img src="/mp4/pol1.jpg" alt="capsula" >
	</a>	
</div>  -->
<!-- 
 <div class="mi-box" >
	<a href="#" id="linkcapsula3">
		<img src="/mp4/capsula3.jpg" alt="capsula" >
	</a>	
</div>  -->


<div class="mi-box"><a href="http://www.comfacasanare.com.co/pages/html+flash/index.php" target="_blanc"><img src="/banner_2018/banner_comfa_der.jpg" alt="banner banner comfacasanare 2" width="210" height="300" /></a></div><div class="mi-box"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10.0.0.0" width="210" height="350" >
	    <param name="movie" value="http://prensalibrecasanare.com/banner_2016/banner_revi.swf" />
	    <param name="quality" value="high" />
	    <embed src="/banner_2016/banner_revi.swf" quality="high" type="application/x-shockwave-flash" width="210" height="350" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
	</object></div>


<!-- -->
	 <div class="left-menu leftmenu">
	 	<h3><?php echo "test"; ?></h3> 
		 <h3>Men&uacute;</h3>
		  <ul class="lmenu">
		    <li><a href="http://prensalibrecasanare.com/casanare/">Casanare</a></li>
		    <li><a href="http://prensalibrecasanare.com/yopal/">Yopal</a></li>
		    <li><a href="http://prensalibrecasanare.com/yopal/alcaldiayopal/">Alcaldia de Yopal</a></li>
		    <li><a href="http://prensalibrecasanare.com/aguazul/">Aguazul</a></li>
		    <li><a href="http://prensalibrecasanare.com/principal/">Principal</a></li>
		    <li><a href="http://prensalibrecasanare.com/opinion/">Opinion</a></li>
		    <li><a href="http://prensalibrecasanare.com/deportes/">Deportes</a></li>
		    <li><a href="http://prensalibrecasanare.com/economia/">Econom&iacute;a</a></li>
		    <li><a href="http://prensalibrecasanare.com/pazdeariporo/">Paz de Ariporo</a></li>
		    <li><a href="http://prensalibrecasanare.com/mani/">Mani</a></li>
		    <li><a href="http://prensalibrecasanare.com/villanueva/">Villanueva</a></li>
		    <li><a href="http://prensalibrecasanare.com/judicial/">Judicial</a></li>
		    <li><a href="http://prensalibrecasanare.com/meta/">Meta</a></li>
		    <li><a href="http://prensalibrecasanare.com/arauca/">Arauca</a></li>
		    <li><a href="http://prensalibrecasanare.com/boyaca/">Boyac&aacute;</a></li>
		    <li><a href="http://prensalibrecasanare.com/entretenimiento/">Entretenimiento</a></li>
		    <li><a href="http://prensalibrecasanare.com/colombia/">Colombia</a></li>
		  </ul>
	</div>   
	<!-- -->
<!-- <div id="bcalendar" class="block mi-box">
	<h4 class="btl"><span class="green">Calendario</span> </h4>
	<div class="dcont"><div id="calendar-layer"><table id="calendar" class="calendar"><tr><th colspan="7" class="monthselect"><a class="monthlink" onclick="doCalendar('02','2018','right'); return false;" href="http://prensalibrecasanare.com/2018/02/" title="Mes anterior">&laquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;Marzo 2018&nbsp;&nbsp;&nbsp;&nbsp;&raquo;</th></tr><tr><th class="workday">Lu</th><th class="workday">Ma</th><th class="workday">Mi</th><th class="workday">Ju</th><th class="workday">Vi</th><th class="weekday">Sa</th><th class="weekday">Do</th></tr><tr><td colspan="3">&nbsp;</td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/01/" title="Todos los artículos del 01 Marzo 2018">1</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/02/" title="Todos los artículos del 02 Marzo 2018">2</a></td><td  class="day-active" ><a class="day-active" href="http://prensalibrecasanare.com/2018/03/03/" title="Todos los artículos del 03 Marzo 2018">3</a></td><td  class="day-active" ><a class="day-active" href="http://prensalibrecasanare.com/2018/03/04/" title="Todos los artículos del 04 Marzo 2018">4</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/05/" title="Todos los artículos del 05 Marzo 2018">5</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/06/" title="Todos los artículos del 06 Marzo 2018">6</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/07/" title="Todos los artículos del 07 Marzo 2018">7</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/08/" title="Todos los artículos del 08 Marzo 2018">8</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/09/" title="Todos los artículos del 09 Marzo 2018">9</a></td><td  class="day-active" ><a class="day-active" href="http://prensalibrecasanare.com/2018/03/10/" title="Todos los artículos del 10 Marzo 2018">10</a></td><td  class="weekday" >11</td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/12/" title="Todos los artículos del 12 Marzo 2018">12</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/13/" title="Todos los artículos del 13 Marzo 2018">13</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/14/" title="Todos los artículos del 14 Marzo 2018">14</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/15/" title="Todos los artículos del 15 Marzo 2018">15</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/16/" title="Todos los artículos del 16 Marzo 2018">16</a></td><td  class="weekday" >17</td><td  class="weekday" >18</td></tr><tr><td  class="day" >19</td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/20/" title="Todos los artículos del 20 Marzo 2018">20</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/21/" title="Todos los artículos del 21 Marzo 2018">21</a></td><td  class="day-active-v day-current" ><a class="day-active-v" href="http://prensalibrecasanare.com/2018/03/22/" title="Todos los artículos del 22 Marzo 2018">22</a></td><td  class="day" >23</td><td  class="weekday" >24</td><td  class="weekday" >25</td></tr><tr><td  class="day" >26</td><td  class="day" >27</td><td  class="day" >28</td><td  class="day" >29</td><td  class="day" >30</td><td  class="weekday" >31</td><td colspan="1">&nbsp;</td></tr></table></div></div>

</div> -->


<div class="mi-box">
	<img src="/banner_2015/banner_ideam_cab.jpg" alt="banner ideam">
	<iframe  type="text/html" width="210" height="200"
	src="https://www.youtube.com/embed/?listType=user_uploads&list=InstitutoIDEAM&autoplay=1&rel=0&showinfo=0&autohide=0&color=white&theme=light"
	frameborder="0" allowfullscreen></iframe>
</div>



          </div>         
       </aside>
     </section>

     <div class="clearfix"></div>
</div> 
<footer>

<div class="footer-shadown">

</div>
<div class="footer-shadown2">

</div>
<div class="footer-cont">
  
  <div class="footer-wrapper">
    <div class="bl">
      <div class="bl-wrapper">
        <h2>Navegaci&oacute;n</h2>
        <ul class="fmenu reset">
              <li><a href="/index.php">Inicio</a></li>
              <li><a href="/index.php?do=register">Registrate</a></li>
              
              <li><a href="/newposts/">Nuevas Publicaciones</a></li>
              <li><a href="/statistics.html">Estadisticas</a></li>
            </ul>
      </div>     
    </div>
    <div class="bl">
      <div class="bl-wrapper">
        <style type="text/css">
            .videop{
              width: 280px;
             /* height: 210px;*/
              overflow: hidden;
            }

            .btn-banner{
              overflow: hidden;
            }

          </style>
        <center class="btn-banner">
         

          <iframe width="280" height="210" class="videop" src="http://www.prensalibrecasanare.com/mp4/2018/pina1.html" frameborder="0" allowfullscreen></iframe> 

            <!-- <img src="/templates/prensatp2/imgnew/bannerbot.png"> -->
        </center>
      </div>     
    </div>
    <div class="bl">
      <div class="bl-wrapper">        
        <center class="btn-banner">
          <iframe width="280" height="210" class="videop" src="http://www.prensalibrecasanare.com/mp4/2018/pina2.html" frameborder="0" allowfullscreen></iframe> 
            <!-- <img src="/templates/prensatp2/imgnew/bannerbot.png"> -->
        </center>
      </div>     
    </div>
    
    <div class="bl">
      <div class="bl-wrapper">
        <h2>Articulos pasados</h2>
        <a class="archives" href="http://prensalibrecasanare.com/2018/03/"><b>Marzo 2018 (250)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2018/02/"><b>Febrero 2018 (389)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2018/01/"><b>Enero 2018 (303)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/12/"><b>Diciembre 2017 (271)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/11/"><b>Noviembre 2017 (361)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/10/"><b>Octubre 2017 (354)</b></a><br /><div id="dle_news_archive" style="display:none;"><a class="archives" href="http://prensalibrecasanare.com/2017/09/"><b>Septiembre 2017 (331)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/08/"><b>Agosto 2017 (369)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/07/"><b>Julio 2017 (325)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/06/"><b>Junio 2017 (396)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/05/"><b>Mayo 2017 (396)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/04/"><b>Abril 2017 (326)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/03/"><b>Marzo 2017 (422)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/02/"><b>Febrero 2017 (364)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2017/01/"><b>Enero 2017 (257)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/12/"><b>Diciembre 2016 (326)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/11/"><b>Noviembre 2016 (423)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/10/"><b>Octubre 2016 (375)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/09/"><b>Septiembre 2016 (419)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/08/"><b>Agosto 2016 (419)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/07/"><b>Julio 2016 (391)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/06/"><b>Junio 2016 (394)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/05/"><b>Mayo 2016 (425)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/04/"><b>Abril 2016 (404)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/03/"><b>Marzo 2016 (396)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/02/"><b>Febrero 2016 (430)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2016/01/"><b>Enero 2016 (323)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/12/"><b>Diciembre 2015 (320)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/11/"><b>Noviembre 2015 (381)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/10/"><b>Octubre 2015 (384)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/09/"><b>Septiembre 2015 (449)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/08/"><b>Agosto 2015 (401)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/07/"><b>Julio 2015 (466)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/06/"><b>Junio 2015 (406)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/05/"><b>Mayo 2015 (388)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/04/"><b>Abril 2015 (374)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/03/"><b>Marzo 2015 (450)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/02/"><b>Febrero 2015 (394)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2015/01/"><b>Enero 2015 (276)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/12/"><b>Diciembre 2014 (334)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/11/"><b>Noviembre 2014 (349)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/10/"><b>Octubre 2014 (417)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/09/"><b>Septiembre 2014 (416)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/08/"><b>Agosto 2014 (338)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/07/"><b>Julio 2014 (405)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/06/"><b>Junio 2014 (331)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/05/"><b>Mayo 2014 (373)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/04/"><b>Abril 2014 (361)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/03/"><b>Marzo 2014 (382)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/02/"><b>Febrero 2014 (363)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2014/01/"><b>Enero 2014 (272)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/12/"><b>Diciembre 2013 (310)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/11/"><b>Noviembre 2013 (372)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/10/"><b>Octubre 2013 (502)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/09/"><b>Septiembre 2013 (453)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/08/"><b>Agosto 2013 (448)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/07/"><b>Julio 2013 (455)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/06/"><b>Junio 2013 (291)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/05/"><b>Mayo 2013 (380)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/04/"><b>Abril 2013 (365)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/03/"><b>Marzo 2013 (304)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/02/"><b>Febrero 2013 (251)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2013/01/"><b>Enero 2013 (167)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/12/"><b>Diciembre 2012 (200)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/11/"><b>Noviembre 2012 (290)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/10/"><b>Octubre 2012 (331)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/09/"><b>Septiembre 2012 (307)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/08/"><b>Agosto 2012 (345)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/07/"><b>Julio 2012 (309)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/06/"><b>Junio 2012 (257)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/05/"><b>Mayo 2012 (304)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/04/"><b>Abril 2012 (272)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/03/"><b>Marzo 2012 (285)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/02/"><b>Febrero 2012 (278)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2012/01/"><b>Enero 2012 (230)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/12/"><b>Diciembre 2011 (207)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/11/"><b>Noviembre 2011 (239)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/10/"><b>Octubre 2011 (289)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/09/"><b>Septiembre 2011 (321)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/08/"><b>Agosto 2011 (317)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/07/"><b>Julio 2011 (287)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/06/"><b>Junio 2011 (289)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/05/"><b>Mayo 2011 (169)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/04/"><b>Abril 2011 (5)</b></a><br /><a class="archives" href="http://prensalibrecasanare.com/2011/03/"><b>Marzo 2011 (1)</b></a><br /></div><div id="dle_news_archive_link" ><br /><a class="archives" onclick="$('#dle_news_archive').toggle('blind',{},700); return false;" href="#">Mostrar/Ocultar archivo completo</a></div>
      </div>     
    </div>
    <div class="clearfix"></div>
    <div class="credits">
      <div class="autor-page">
        <small>
          <h4><span>EDITOR</span></h4>
             Miguel Angel Cristancho | CEL: 3102165320 | correo miguelangel7226@gmail.com             
             </h4>
        </small>
      </div>
     <small>
     Dise&ntilde;o e implementaci&oacute;n <span class="logo-faro">
        <img src="/templates/prensatp2/imgnew/lfarom.png" alt="">
      </span>
      <span style="float:right">
       Todos los derechos reservados prensalibre casanare 2014 
      <span class="logo-prensa">
        <img src="/templates/prensatp2/imgnew/lprensam.png" alt="">
      </span>
      </span>
      </small>
      
    </div>  
  </div>  
  
</div>
</footer>
<script type="text/javascript">
  
  $(".maincont").find("img").attr("rel","image_src");
</script>

<!-- 667157610016299  -->

<!-- conexion facebook live -->



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-21850202-3', 'prensalibrecasanare.com');
  ga('send', 'pageview');

</script>

</body>
</html>



<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->