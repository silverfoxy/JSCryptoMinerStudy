<!DOCTYPE html>
<html lang="es">
<head>
<title>Bicicletas Todo Terreno - Mountain Bike BMX Enduro Ruta</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<meta charset="iso-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Fotos de Bicicletas solamente"><meta name="title" content="Bicicletas">
<meta name="keywords" content="bisicleta,bike,bici,doble,suspension,dh,dual,downhill,bisicletas">
<link href="/css/pure-btt.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/pure/0.5.0/pure-min.css" integrity="sha384-lOySmEwqMpTZg7qGlKnJGP2qq63ZUxNxXLJcCkY8VtmblQMsdg+Kqmiw/YnyT2n4" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/pure/0.5.0/grids-responsive-min.css" integrity="sha384-0aMLsE9df3BXGK/w4+Xzk4FyOLcJ5AnPnq+ugI3STlqhU5rqcy8xVxQ/lFKh9TR2" crossorigin="anonymous">
<link href="/css/all.css" rel="stylesheet">
<link href="/css/portada2016.css" rel="stylesheet">
<style>
.page-header {
-webkit-transform: translateZ(0);
}
.ad_slot_1 { width: 320px; height: 100px; }
@media (min-width:500px) { .ad_slot_1 { width: 300px; height: 200px; } }
@media (min-width:800px) { .ad_slot_1 { width: 336px; height: 280px; } }
</style>

</head>
<body>
<div id="layout">
<header>
<a name='top'></a>
    <div id="menu">
        <div class="pure-menu pure-menu-open">
            <ul id="menu-lateral">
            <li><a href='/'>Inicio</a></li>
            </ul>
        </div>
    </div>

<div id="main">
<div class='page-header'>
<a href="#footer2" id="menuLink" class="menu-link visible-xs" title='Menu'><i class="fa fa-bars"></i></a>
<div class="pure-g">
   <div class="pure-u-1 pure-u-sm-1-3 hidden-xs">
<a href="/" title="Bicicletas todo terreno"><img src='/img/btt-fondoDark.svg' class='pure-img' alt='Bicicletas todo terreno' id='imglogo'></a>
  </div>
  <div class="tologin pure-u-1 pure-u-sm-2-3" id='tologin'>
   <ul  class="pull-right derecha">
          <li><i class="fa fa-sign-in" aria-hidden="true"></i><a href="/user/login.php">Ingresar</a></li>
          <li  class="active"><i class="fa fa-bicycle" aria-hidden="true"></i><a href="/user/reg.php">Crear una cuenta</a></li>
        </ul>
  </div>
   <div class="logeado pure-u-1 pure-u-sm-2-3" id='logeado'>
      <ul  class="pull-right derecha">
          <li class="userName" ><a href="/user/datos.php" id='topusername'>username</a></li>
          <li class="avatar" id='liavatar'><a href='/user/datos.php' title="avatar"><img src="/biker/40/821/av.jpg" id='userAvatar' class="userAvatar"/></a></li>
          <li class='tooltip' title="Amigos"><a href="/user/contactos.php" class="logAmigos" title="Amigos"><i class="fa fa-users"></i></a></li>
          <li class='tooltip' title="Notas favoritas"><a href="/user/fav.php" class="logFav" data-toggle="tooltip" title="Notas favoritas"><i class="fa fa-heart"></i></a></li>
           <li class='tooltip' title="Tus notas y fotos"><a href="/user/misnotas.php" class="logNotas" title="Tus notas y fotos"><i class="fa fa-camera"></i></a></li>
           <li class='tooltip' title="Avisos en venta"><a href="/user/misavisos.php" class="logAvis" title="Avisos en venta"><i class="fa fa-shopping-cart"></i></a></li>
          <li class='tooltip' title="Mensajes recibidos y enviados"><a href="/user/mensajes.php" class="logMsjs"  title="Mensajes recibidos y enviados"><i class="fa fa-envelope"></i></a></li>
      </ul>
  </div>
</div>
</div>
</header>
<div class='barra'>
<nav>
<ul  class="cf">

<li class="dropdown" id='liforo'><a href="/foro" >Foro<b class="caret"></b></a>
    <ul class="dropdown-menu">
      <li><a href="/foro/viewforum.php?f=21">Técnica</a></li>
      <li><a href="/foro/viewforum.php?f=2">Mecánica</a></li>
    </ul>
</li>
  <li class="dropdown"><a href="/galeria">Fotos <b class="caret"></b></a>
    <ul class="dropdown-menu">
    <li><a href='/barro/upload'>SUBÍ tu foto</a></li>
    <li><a href="/galeria">Actividad en fotos</a></li>
    <li><a href="/galeria/xc">XC - Rural</a></li>
    <li><a href="/galeria/bicicletas">Bicicleta</a></li>
    <li><a href="/galeria/viajes">Viajes</a></li>
    <li><a href="/galeria/dh-freeride">DH Descenso Freeride</a></li>
    <li><a href="/galeria/dirt-street">Dirt Street 4X</a></li>
    <li><a href="/galeria/bmx-freestyle">BMX freestyle</a></li>
    <li><a href="/galeria/ruta">Ruta, triatlon</a></li>
    <li><a href="/galeria/bici_todo">De todo</a></li>
    <li><a href="/galeria/retro">Retro Bikes</a></li>
    <li><a href="/galeria/enduro" class="nuevo">Enduro-All mountain</a></li>
    <li><a href="/bicicleta/masvistas.shtml">Ranking</a></li>
    <li><a href="/bicicleta/foto-de-dia.shtml">Fotos del DÍA</a></li>
    <li><a href="/usuario/fotodeldia.php">Fotos mas votadas</a></li>
    </ul>
</li>
<li class="dropdown"><a href="/compra-venta" >Avisos Venta<b class="caret"></b></a>
    <ul class="dropdown-menu">
    <li><a href="/barro/upload/aviso">SUBÍ tu aviso</a></li>
    <li><a href="/compra_venta/buscas.shtml">Buscar ventas</a></li>
    <li><a href="/compra-venta/foto">Fotos en venta</a></li>
    <li><a href="/compra-venta/cat.shtml">Categorias de Venta</a></li>
    <li><a href="/compro" class="nuevo">COMPRO</a></li>
    <li><a href="/canje">CANJE</a></li>
    <li><a href="/user/reputacion.php">Mi Reputación</a></li>
    <li><a href="/user/misope.php">Mis Compras</a></li>
    <li><a href="/user/misope.php?v=1">Mis Ventas</a></li>
    </ul>
</li>
<li class='hidden-425'><a href="/bicicleteria">Bicicleterías</a></li>
<li class="dropdown hidden-425"><a href="/bicicleta">Bicicletas <b class="caret"></b></a>
    <ul class="dropdown-menu">
    <li><a href="/tandem">Tandem</a></li>
    <li><a href="/freerider">Freerider</a></li>
    <li><a href="/tecnica">Técnica</a></li>
    <li><a href="/mecanica" title="consultas de mecanica de bicicletas">Mecánica</a></li>
    <li><a href="/robo">Robadas</a></li>
    <li><a href="/info">Noticias</a></li>
    <li><a href="/eventos">Calendario</a></li>
    </ul>
</li>
<li class="active  hidden-425" ><a href="/video">Videos</a></li>
<li class="dropdown  hidden-md" ><a href="/cicloturismo" >Cicloturismo<b class="caret"></b></a>
  <ul class="dropdown-menu">
    <li><a href="/cicloturismo">Salidas</a></li>
    <li><a href="/operador">Operadores de cicloturismo</a></li>
    <li><a href="/relato">Relatos de viajes</a></li>
    <li><a href="/foro/viewforum.php?f=4">Foro de viajes</a></li>

  </ul>
</li>
<li class="dropdown hidden-md" ><a href="/usuario" >Usuarios<b class="caret"></b></a>
  <ul class="dropdown-menu">
    <li><a href='/usuario'>Últimos</a></li> 
    <li><a href='/usuario/busca.php'>Buscar</a></li>
    <li><a href='/user/contactos.php'>Mis Amigos</a></li> 
    <li><a href='/user/actividad.php'>Actividad de Amigos</a></li>   
  </ul>
</li>
</ul>
</nav>
</div>
<script>
var querySelector = document.querySelector.bind(document);
var menulat = document.getElementById("menu-lateral");
var pageHeader = querySelector('.page-header');
pageHeader.classList.add('original');
e = document.querySelectorAll(".barra ul.cf li");
 Array.prototype.forEach.call(e,function(g) {
    ghtml = g.innerHTML;
    if (g.className.indexOf("dropdown")>=0) {
      ghtml = ghtml.replace(/<ul[\s\S]*<\/ul>/m,"");
    }  
     li = document.createElement("li");
     li.innerHTML = ghtml;
     menulat.appendChild(li);
 });
</script>

<script>function cookie_load(a){var b=document.cookie;if(""==b)return!1;var c=new RegExp("\\b"+a+"=([^;]+)");if(null!=c){var d=c.exec(b);if(null==d)return void(cookieval=null);cookieval=d[1];var e=cookieval.split("|");return null!=e&&e.length>1?(id=e[0],'"'==id.substring(0,1)&&(id=id.substring(1,id.length-1)),login=unescape(e[1]),BTT.usuario_id=id,BTT.login=login,e.length):void 0}}function checkea_cookie_id(b){n=cookie_load("id");var c=location.href;a=c.indexOf(".ar"),a>=0&&(c=c.substr(a+3)),c=escape(c),(3>n||!(id>0))&&(document.location=b>0?"/user/loginpop.php?"+c:"/user/login.php?"+c)}function show_login2(){if(id>0){document.getElementById("tologin").style.display="none";var b=document.getElementById("topusername");b.innerHTML=login,c=parseInt(id/1e3),r=id%1e3,u="/biker/"+c+"/"+r+"/av.jpg",a=document.getElementById("userAvatar"),a.addEventListener("error",function(){a.src="/biker/40/821/av.jpg"}),a.src=u}else{ document.getElementById("tologin").style.display="inline"; document.getElementById("logeado").style.display="none"}}var id,login,cookieval,run_after="",BTT={};cookie_load("id"),show_login2();</script>

<div id="content">
<div id="tabla_central">
<style>
.slide{
  display: inline-block;
}
.slhome {
  text-align: center;
  margin:0.4em 0;
}
</style>
<script>
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script> 

<div class="galeriathumbs">
  <div class="siema">
  
<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/bici_todo" title="fotos de de Bikers">de Bikers</a>
<a href="/galeria/bici_todo" title="foto Custom Cannondale Bad Boy"><img src="/foto/t/15/21/1521343770_s-l1600-1-.jpg" alt='Custom Cannondale Bad Boy'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/ruta" title="fotos de Ruta y triatlon">Ruta y triatlon</a>
<a href="/galeria/ruta" title="foto La nueva costumbre de Mark Canvenish"><img src="/foto/t/15/21/1521336266_1-untitled-15.jpg" alt='La nueva costumbre de Mark Canvenish'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/xc" title="fotos de MTB XC Rural Bike">MTB XC Rural Bike</a>
<a href="/galeria/xc" title="foto 104 km de rural. Mejorando el motor"><img src="/foto/t/15/21/1521321901_1-img_20180310_081846.jpg" alt='104 km de rural. Mejorando el motor'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/bicicletas" title="fotos de Bicicletas">Bicicletas</a>
<a href="/galeria/bicicletas" title="foto Canadá, exporta libre hacia Argentina?."><img src="/foto/t/15/21/1521258106_article-nueva-santa-cruz-nomad-4-592fc815661f5.jpg" alt='Canadá, exporta libre hacia Argentina?.'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/viajes" title="fotos de Viajes Turismo">Viajes Turismo</a>
<a href="/galeria/viajes" title="foto Islas Malvinas a bordo de una MTB R29 Ma"><img src="/foto/t/15/21/1521236990_1-malo-n-bikes-mtb-bambu-r29.jpg" alt='Islas Malvinas a bordo de una MTB R29 Ma'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/dirt-street" title="fotos de Dirt, Street, 4X">Dirt, Street, 4X</a>
<a href="/galeria/dirt-street" title="foto bike park haiti con el ns "><img src="/foto/t/15/21/1521199755__s5a6687.jpg" alt='bike park haiti con el ns '></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/retro" title="fotos de Retro bikes">Retro bikes</a>
<a href="/galeria/retro" title="foto Restaurando gt outpost año 94"><img src="/foto/t/15/21/1521166342_20180307_232018.jpg" alt='Restaurando gt outpost año 94'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/enduro" title="fotos de Enduro-AM">Enduro-AM</a>
<a href="/galeria/enduro" title="foto Si Hay Mar en Mendoza"><img src="/foto/t/15/21/1521041461_29177290_1571038716265675_1780826687986991104_n.jpg" alt='Si Hay Mar en Mendoza'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/dh-freeride" title="fotos de Downhill Freeride">Downhill Freeride</a>
<a href="/galeria/dh-freeride" title="foto Chapelco 2018"><img src="/foto/t/15/20/1520707872_img_0905-1-.jpg" alt='Chapelco 2018'></a>
</div>
</div>

<div class='slide'>
<div class='slidethumb'>
<a href="/galeria/bmx-freestyle" title="fotos de BMX Freestyle">BMX Freestyle</a>
<a href="/galeria/bmx-freestyle" title="foto Mods & Bikes Male!"><img src="/foto/t/15/20/1520631271_male.jpg" alt='Mods & Bikes Male!'></a>
</div>
</div>

  </div>
  <button class="fotoprev slidebtn"><i class="fa fa-chevron-left" aria-hidden="true"></i></button>
  <button class="fotonext slidebtn"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>
</div>

<div class="dflex">
  <div class="fdd">
        <div class="FotoDelDia">
          <a href="/nota/800/800691.shtml" title='360 table top '><img src="/live/index_0.jpg?0.464160929239494" class="pure-FDimg " alt="foto del dia 360 table top ">

        <h2>foto del día</h2></a>
        <div class='pure-g enlacesLK'>
        <div class='pure-u-1-3'>
        <a class="portadaLK" href="/usuario/fotodeldia.php" title="Vota las mejores fotos"><i class="fa fa-rocket"></i> Votar</a>
        </div><div class='pure-u-2-3'>
        <a class="portadaLK" href="/bicicleta/foto-de-dia.shtml" title='Historico de fotos del dia'><i class="fa fa-camera fa-lg"></i> Fotos anteriores</a>
        </div>
        </div>
        </div>

  </div>

  <div class='nofdd'>
    <div id='subeybusca'>
      <div id='sube'><a class='pure-button button-orange' href='/barro/upload'>Subi fotos</a></div>
      <div id='ybusca'>
        <form action="/busca.shtml" id="cse-search-box" class='pure-form pure-form-inline' >
          <div>
            <input type="hidden" name="cx" value="partner-pub-3784729533587598:5941905064" />
            <input type="hidden" name="cof" value="FORID:10" />
            <input type="hidden" name="ie" value="ISO-8859-1" />
            <input type="text" name="q" id='qbusca' />
            <button type="submit" name="sa" class='pure-button button-secondary'>Buscar</button>
          </div>
        </form>
      </div>
    </div>
    <div class='nofddizq'>
      <div class="dmedio">   
          <div class="NotasPortada">
<a href="/nota/797/797007.shtml"><img src="/live/dest_0.jpg?82" class="imgDest pure-FDimg" alt="">
<span><strong></strong></span></a>
</div>
<a class="NotasPortadaLK  fx40" href="/nota/797/797007.shtml">Consejos para sobrevivir en el</a>
<div class="NotasPortada">
<a href="/nota/796/796969.shtml"><img src="/live/dest_1.jpg?52" class="imgDest pure-FDimg" alt="">
<span><strong></strong></span></a>
</div>
<a class="NotasPortadaLK  fx40" href="/nota/796/796969.shtml">Tres ciclistas asesinados por </a>

      </div>
      <div class='come1'>
    <!-- #include virtual="/inc/ad336o300.htm"-->
      </div>
    </div>
  </div>
</div> 

<!--- ventas -->
<div class="galeriathumbs">
  <div class="siema2">
  <div class='slide'><div class='slidethumb'><a href="/nota/801/801458.shtml" title="foto Vendo Raleigh mojave 9.5 r29"><img src="/foto/t/15/21/1521347305_received_10213272183976376.jpg" alt='Vendo Raleigh mojave 9.5 r29'></a>
<a href="/nota/801/801458.shtml" title="avisos de XC Cross Country">$ 42000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801456.shtml" title="foto Vendo Ruedas Giant P-R2 "><img src="/foto/t/15/21/1521343603_giant.jpg" alt='Vendo Ruedas Giant P-R2 '></a>
<a href="/nota/801/801456.shtml" title="avisos de Ruedas, Cubiertas, Llantas">$ 4000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801455.shtml" title="foto Vendo Cube GTC reacción carbono"><img src="/foto/t/15/21/1521340611_img_20180317_101354152.jpg" alt='Vendo Cube GTC reacción carbono'></a>
<a href="/nota/801/801455.shtml" title="avisos de XC Cross Country">$ 4000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801454.shtml" title="foto Vendo Giant Boulder Cromoly"><img src="/foto/t/15/21/1521338415_dsc_0056.jpg" alt='Vendo Giant Boulder Cromoly'></a>
<a href="/nota/801/801454.shtml" title="avisos de XC Cross Country">$ 5500</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801449.shtml" title="foto Vendo Ruedas Mavic SLR 29 Crossmax"><img src="/foto/t/15/21/1521333020_29342247_10215839715370773_5042912494566244352_o.jpg" alt='Vendo Ruedas Mavic SLR 29 Crossmax'></a>
<a href="/nota/801/801449.shtml" title="avisos de Ruedas, Cubiertas, Llantas">$ 15000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801448.shtml" title="foto Vendo TREK FUEL EX8 "><img src="/foto/t/15/21/1521331839_img_20180317_133615.jpg" alt='Vendo TREK FUEL EX8 '></a>
<a href="/nota/801/801448.shtml" title="avisos de Cuadro Rígido XC, Rural">$ 10000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801446.shtml" title="foto Vendo Rutera MMR"><img src="/foto/t/15/21/1521331247_img_20180317_125045.jpg" alt='Vendo Rutera MMR'></a>
<a href="/nota/801/801446.shtml" title="avisos de Bicicletas de triatlon">$ 55000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801441.shtml" title="foto Vendo FULCRUM RACING 7"><img src="/foto/t/15/21/1521328437_20180317_200240.jpg" alt='Vendo FULCRUM RACING 7'></a>
<a href="/nota/801/801441.shtml" title="avisos de Ruedas, Cubiertas, Llantas">$ 7000</a></div></div>
<div class='slide'><div class='slidethumb'><a href="/nota/801/801438.shtml" title="foto Vendo Vela Portasilla 3T Zero25 Stealth"><img src="/foto/t/15/21/1521319383_img_4442.jpg" alt='Vendo Vela Portasilla 3T Zero25 Stealth'></a>
<a href="/nota/801/801438.shtml" title="avisos de Asiento,Vela,Cierres">$ 2500</a></div></div>

  </div>
  <!-- Add Pagination -->
<button class="fotoprev2 slidebtn"><i class="fa fa-chevron-left" aria-hidden="true"></i></button>
<button class="fotonext2 slidebtn"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>
</div>

<script src="/js/siema.min.js"></script>
<script>
function initSlider(siemaselector,fotoprev, fotonext) {
  gt = document.querySelectorAll('.galeriathumbs');
  Array.prototype.forEach.call(gt,function(g) {
    g.style.display="block";
  } );

   var mySiema = new Siema({
  selector: siemaselector,
  duration: 200,
  easing: 'ease-out',
  perPage: 9,
  startIndex: 0,
  draggable: false,
  threshold: 100,
  loop: false,
    perPage: {
    300:2,
    767: 4,
    1024: 6,
    1280:9
    },
  } );
  document.querySelector(fotoprev).addEventListener('click', function() { mySiema.prev()} );
  document.querySelector(fotonext).addEventListener('click', function() { mySiema.next()} );  
}
initSlider('.siema' ,'.fotoprev' ,'.fotonext');
initSlider('.siema2','.fotoprev2','.fotonext2');
</script>


<!--titulo  y buscador de la compraventa-->
<div class="compraventa pure-g">
<div class="pure-u-1 pure-u-md-3-4 pure-u-lg-8-24"><h2 class="pull-left">zona de compra venta</h2></div>
<div class="pure-u-1 pure-u-md-1-4 pure-u-lg-4-24 paddingtop4 compraspublica"><a href='/compra_venta/nuevo.php' class="pure-button button-orange"><i class="fa fa-pencil"></i>  Publicá tu venta!</a></div>
<div class="pure-u-1 pure-u-lg-1-2 BotoneraCompras  paddingtop4">
<form action="/compra_venta/busca/busca.php" method="get" class="pure-form"><input type="hidden" name="inc" value="10">
<input name="tipo" value="0" type="hidden"><input name="marca" type="text" id="marca" placeholder="escribe aquí" class="ui-autocomplete-input" autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true"><input name="cat" value="0" type="hidden"><input name="pais" value="0" type="hidden">
 <button type="submit" class="pure-button pure-button-primary">Buscar! </button>
</form>

</div>

</div>
<!--/titulo-->
<!--compraventa-->
<div class="pure-g">

<div class="CompraVentaContent">
<div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-2 pure-u-lg-2-3">
<h3><a href=""> Bicicletas XC</a>|<a href="">Ruta-triatlon</a>|<a href="">DH BMX </a>|<a href="">Dirt-Street</a></h3>
<div class="pure-g BoxesCH">
<div class="pure-u-1 pure-u-md-3-5 pure-u-lg-3-5">
<div class="FotoDestacaCompra">
<h3><a href="#">Ruedas, Cubiertas, Llantas</A></h3><a href="/venta/801441-fulcrum-racing"><img src="/live/16avisos10.jpg?0.170795169644393" class="pure-FDimg " alt=" FULCRUM RACING 7"></a>
</div>
<div class="DetalleCompra">
<a href="/user/datos.php?id=61504" class="DetalleSeller pull-right"><img alt='GIANTOCR' src='/biker/61/504/av.jpg'><em>GIANTOCR</em><BR></a><a href="/venta/801441-fulcrum-racing"> FULCRUM RACING 7<br>...<strong>$ 7000</strong></a>

</div>
</div>
<!--dos compritas-->
<div class="pure-u-1-2 pure-u-md-2-5   pure-u-lg-1-5">
<div class=" l-box">
 <div class="CompraBox">
<a href="/venta/801438-3t-portasilla-stealth-vela-zero25"><img src="/live/16avisos11.jpg?0.0710791520744714" class="pure-FDimg " alt=""><span><strong> Vela Portasilla 3T </strong></span></a>
</div><div class="DetalleCompraCH">
<a href="/venta/801438-3t-portasilla-stealth-vela-zero25"><em> Vela Portasilla 3T </em><strong>$ 2500</strong></a>
</div>
<div class="CompraBox">
<a href="/venta/801434-cervelo-p2"><img src="/live/16avisos15.jpg?0.0596263769958441" class="pure-FDimg " alt=""><span><strong> cervelo p2</strong></span></a>
</div><div class="DetalleCompraCH">
<a href="/venta/801434-cervelo-p2"><em> cervelo p2</em><strong>$ 35000</strong></a>
</div>
 

</div>
</div>
<!--dos compritas-->
<!--dos compritas-->
<div class="pure-u-1-2 pure-u-lg-1-5 ComprasScCol">
<div class=" l-box">
<!--venta ch1--> 
 <div class="CompraBox">
<a href="/venta/801432-11vel-ergopowe-manijas-shimano-st6800-ultegra"><img src="/live/16avisos16.jpg?0.869026950551788" class="pure-FDimg " alt=""><span><strong> Manijas Ergopowe Sh</strong></span></a>
</div><div class="DetalleCompraCH">
<a href="/venta/801432-11vel-ergopowe-manijas-shimano-st6800-ultegra"><em> Manijas Ergopowe Sh</em><strong>$ 8700</strong></a>
</div>
<div class="CompraBox">
<a href="/venta/801427-anakin-frm-st"><img src="/live/16avisos18.jpg?0.446850766952366" class="pure-FDimg " alt=""><span><strong> FRM ANAKIN ST 2017</strong></span></a>
</div><div class="DetalleCompraCH">
<a href="/venta/801427-anakin-frm-st"><em> FRM ANAKIN ST 2017</em><strong>$ 69500</strong></a>
</div>
 
<!--fin venta ch 2-->
</div>
</div>
<!--dos compritas-->
</div>
</div>
<div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-2  pure-u-lg-1-3">
  <div class=" bannerBox ">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle ad_slot_1"
     style="display:block"
     data-ad-client="ca-pub-3784729533587598"
     data-ad-slot="1660456263"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

  </div>

</div>
</div>
</div>
<!--/compraventa-->

<!--ranking-->
<h3 class="rankingTT"><a href='/bicicleta/comentada.shtml' title='ranking de notas con mas comentarios'>Notas más comentadas<a href="/bicicleta/masvistas.shtml" title='ranking de notas mas vistas' class="pull-right">Notas más vistas</a></h3>
<!--/noticias-->
<div class="pure-g rankingBox">
<div class='pure-u-1 pure-u-md-1-5 '><div id=base><strong>1</strong><a href='/nota/728/728603.shtml'>Proyecto terminado. LOOK 986.</a></div></div><div class='pure-u-1 pure-u-md-1-5 RBox2'><div id=base><strong>2</strong><a href='/nota/728/728732.shtml'>OBRA DE ARTE !!!!!!!</a></div></div><div class='pure-u-1 pure-u-md-1-5 RBox3'><div id=base><strong>3</strong><a href='/nota/728/728782.shtml'>... y nos quedamos con ganas de ir a ver la CNF</a></div></div><div class='pure-u-1 pure-u-md-1-5 RBox4'><div id=base><strong>4</strong><a href='/nota/727/727651.shtml'>Consulta shock!</a></div></div><div class='pure-u-1 pure-u-md-1-5 RBox5'><div id=base><strong>5</strong><a href='/nota/727/727630.shtml'>Vendo  bike 26 street.  entera o por partes!</a></div></div> 
</div>
<a href="" class="rankingComents pull-right"><i class="fa fa-fire"></i> Notas más comentadas</a></h3>
<!--/ranking-->

<div class=" bannerBoxHor "><div style='text-align: center; margin:8px 0;'>
<style>
.ad_slot_728o970 { width: 320px; height: 100px; }
@media (min-width:730px) { .ad_slot_728o970 { width: 730px; height: 100px; } }
@media (min-width:970px) { .ad_slot_728o970 { width: 970px; height: 100px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle ad_slot_728o970"
     style="display:block"
     data-ad-client="ca-pub-3784729533587598"
     data-ad-slot="1660456263"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>

<!--notas y salidas / carreras-->
<div class="pure-g">

<div class="pure-u-1 pure-u-md-2-3 ">
<div class="pure-g">
<!--col1-->
<div class="pure-u-1 pure-u-md-1-2 ">
<div class="l-box">
<div class="NotasPortada">
<h3><a href="/compro">BUSCO</A></h3><div class='cortaimg'><a href="/nota/801/801453.shtml"><img src="/live/16seccion_0.jpg" class="pure-FDimg moveup" alt="">
<span><strong>Busco portasilla Campagnolo Record titanuim o no 27,2</strong></span></a></div>
</div>
<a class="NotasPortadaLK" href="/nota/801/801453.shtml">Busco Portasilla Campagnolo Re</a>
<div class="NotasPortada">
<h3><a href="/canje">Trueque - Canje</A></h3><div class='cortaimg'><a href="/nota/801/801444.shtml"><img src="/live/16seccion_1.jpg" class="pure-FDimg moveup" alt="">
<span><strong>Permuto cuadro Trek fuel ex 8 con palancas DEORE LX  pedales automáticos Shox Fox RP23 en excelente </strong></span></a></div>
</div>
<a class="NotasPortadaLK" href="/nota/801/801444.shtml">TREK FUEL EX8 POR CUADRO RIGID</a>
   
</div>
</div>
<!--/col1-->
<!--col2-->
<div class="pure-u-1 pure-u-md-1-2 ">
<div class="l-box">
<div class="NotasPortada">
<h3><a href="/canje">Trueque - Canje</A></h3><div class='cortaimg'><a href="/nota/801/801440.shtml"><img src="/live/16seccion_2.jpg" class="pure-FDimg moveup" alt="">
<span><strong>permuto scott scale 970 de aluminio horquilla rock shok recon silver service de frenos recien echos </strong></span></a></div>
</div>
<a class="NotasPortadaLK" href="/nota/801/801440.shtml">busco mtb 29 de carbono pongo </a>
<div class="NotasPortada">
<h3><a href="/robo">Bici Robadas</A></h3><div class='cortaimg'><a href="/nota/801/801433.shtml"><img src="/live/16seccion_3.jpg" class="pure-FDimg moveup" alt="">
<span><strong>Robo de bicicleta atada en San Isidro (en el mástil: Belgrano 300) Sábado 17 de Marzo 16.30hs.
Zeni</strong></span></a></div>
</div>
<a class="NotasPortadaLK" href="/nota/801/801433.shtml">Robo de ZENITH en San Isidro.</a>
 
</div>
</div>
<!--/col2-->


<!--Notas sin fotos-->
<div class="pure-u-1 pure-u-md-1-2 ">
<div class="l-box">
<div class="NotasSFoto">
<h3><a href="/compro">BUSCO</A></h3><a href="/nota/801/801431.shtml" title='compro vela telescópica para r'><h4>compro vela telescópica para r</h4>
busco vela telesco´pica para r29</a>
</div>
<div class="NotasSFoto">
<h3><a href="/canje">Trueque - Canje</A></h3><a href="/nota/801/801335.shtml" title='Permuto por rutera'><h4>Permuto por rutera</h4>
Cuadro de aluminio talle L 29, y horquilla neumática sartour 29. Todo en muy buen estado.  Busco rut</a>
</div>
<div class="NotasSFoto">
<h3><a href="/canje">Trueque - Canje</A></h3><a href="/nota/801/801330.shtml" title='Permuto por mtb de similares c'><h4>Permuto por mtb de similares c</h4>
Permuto por mtb de similares o mejores caracteristicas , Giant tcr , ultegra-105 , talle M</a>
</div>
<div class="NotasSFoto">
<h3><a href="/robo">Bici Robadas</A></h3><a href="/nota/801/801302.shtml" title='ROBADA Av. Cabildo 999 (AFIP)'><h4>ROBADA Av. Cabildo 999 (AFIP)</h4>
ROBADA 13 Marzo 2018 315-340pm approx. 

La dejé atada con cadena en un árbol mientras realizaba u</a>
</div>


</div>
</div>
<div class="pure-u-1 pure-u-md-1-2 ">
<div class="l-box">
<div class="NotasSFoto">
<h3><a href="/canje">Trueque - Canje</A></h3><a href="/nota/801/801300.shtml" title='Permuto por mtb 29er'><h4>Permuto por mtb 29er</h4>
Permuto pistera Throne por mtb 29er... La bici tiene frenos trasero y delantero de ruta, palancas Sh</a>
</div>
<div class="NotasSFoto">
<h3><a href="/compro">BUSCO</A></h3><a href="/nota/801/801299.shtml" title='Vendo MERIDA BIGNINE 500'><h4>Vendo MERIDA BIGNINE 500</h4>
Vendo MERIDA BIGNINE 500 excelente estado</a>
</div>
<div class="NotasSFoto">
<h3><a href="/robo">Bici Robadas</A></h3><a href="/nota/801/801259.shtml" title='Robada en tandil'><h4>Robada en tandil</h4>
Me la robaron en septiembre.</a>
</div>
<div class="NotasSFoto">
<h3><a href="/canje">Trueque - Canje</A></h3><a href="/nota/801/801250.shtml" title='Mavic crossmax slr 29'><h4>Mavic crossmax slr 29</h4>
Permuto ruedas mavic crossmax SLR 29er 8 puntos de estado  ,solas (sin discos ni cubiertas ni piñón)</a>
</div>


</div>
</div>
<!--fin notas sin fotos-->


</div></div><!--termina el modulo de 2 col-->
<!--col3-->
<div class="pure-u-1 pure-u-md-1-3 ">
<div class="l-box">

<!--modulo-->
<div class="Salidas">
<h3><i class="fa fa-bicycle"></i></i>salidas de cicloturismo</h3>
<ul>
<li><a href="/nota/799/799436.shtml"><strong>21-03</strong>Salidas en Tandil del gimnasio Global </a></li>
<li><a href="/nota/798/798351.shtml"><strong>25-03</strong>Villa Elisa - Punta Lara - Beriso - En</a></li>
<li><a href="/nota/784/784608.shtml"><strong>29-03</strong>7 lagos Mountain Bike</a></li>
<li><a href="/nota/798/798807.shtml"><strong>30-03</strong>TERMAS DEL SALADO</a></li>
<li><a href="/nota/798/798366.shtml"><strong>15-04</strong>Carlos Keen – Cortinez – Villa Ruiz</a></li>

</ul>

</div>
<a class="NotasPortadaLK MasInfo" href="/cicloturismo" title='Calendario de salida de cicloturismo'>Ver más salidas</a>
<!--/modulo-->
<div class=" bannerBox "><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle ad_slot_1"
     style="display:block"
     data-ad-client="ca-pub-3784729533587598"
     data-ad-slot="1660456263"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<!--modulo-->
<div class="Carreras">
<script src='/js/ad-banner.js' ></script>

<!--
<h3><i class="fa fa-calendar"></i>Calendario de carreras</h3>
<ul>
<#include virtual="/live/16eventos.htm" >
</ul>

</div>
<a class="NotasPortadaLK MasInfo" href="/evento" title='Calendario de eventos y competencias'>Ver más carreras</a>
-->

</div>
</div>
<!--/col3-->


</div>
<!--fin notas salidas y carreras-->




</div><!-- tabla-centra-->
</div><!--content-->
</div> <!-- layout -->
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,200,300,400,500,700">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-335198-1', 'auto');
  ga('send', 'pageview');

</script>
<style>


.cajaModal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.6); /* Black w/ opacity */
}

/* cajaModal Content */
.cajaModal-content {
    position: relative;
    background-color: #fefefe;
    margin: auto;
    padding: 0;
    border: 1px solid #888;

    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop;
    animation-duration: 0.4s
}
@media (min-width: 769px){
  .cajaModal-content {
        width: 50%;
  }
}
@media (max-width: 768px){
  .cajaModal-content {
        width: 100%;
  }
}
/* Add Animation */
@-webkit-keyframes animatetop {
    from {top:-300px; opacity:0}
    to {top:0; opacity:1}
}

@keyframes animatetop {
    from {top:-300px; opacity:0}
    to {top:0; opacity:1}
}

/* The Close Button */
#mensajeClose {
    color: white;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

#mensajeClose:hover,
#mensajeClose:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}

.cajaModal-header {
    padding: 2px 16px;
    background-color: #5cb85c;
    color: white;
}

.cajaModal-body {padding: 2px 16px;}
.cajaModal-header h3 {
  margin:0.5em;
}
</style>
<script>
function sendData(url, data,f) {
  var XHR = new XMLHttpRequest();
  var urlEncodedData = "";
  var urlEncodedDataPairs = [];
  var name;
  for(name in data) {
    urlEncodedDataPairs.push(encodeURIComponent(name) + '=' + encodeURIComponent(data[name]));
  }
  urlEncodedData = urlEncodedDataPairs.join('&').replace(/%20/g, '+');
  XHR.addEventListener('load', function(event) {
    f(XHR.responseText)
  });
  XHR.addEventListener('error', function(event) {
    console.log("Error:");
  });
  XHR.open('POST', url);
  XHR.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
  //XHR.setRequestHeader('Content-Length', urlEncodedData.length);
  XHR.send(urlEncodedData);
}

function isblank(s)
{
    for(var i = 0; i < s.length; i++) {
        var c = s.charAt(i);
        if ((c != ' ') && (c != '\\n') && (c != '\\t'))
                        return false;
    }
    return true;
}

function onSubmit()
{
if ((typeof nota_id !== 'undefined')&&(nota_id!=null) &&(nota_id>0)){
  var textKey = "textContent" in document.body ? "textContent" : "innerText";
  titulo = document.getElementsByTagName("h1")[0][textKey];
} else {
  titulo ="";
}

e=document.fmensaje.coment.value;
if ((e==null)||(e=="")||(e.length==0)|| (isblank(e))  ) {
        document.getElementById("mensajeComent").style.border="1px solid red";
        return false;
        }
document.getElementById('botonEnviarMensaje').innerHTML="Enviando...";
//$.post("/opinion/opina.php", { 'from' : document.fmensaje.from.value, 'dest': document.fmensaje.dest.value, 'coment': document.fmensaje.coment.value,'id':0,'privado':1,'m':1 },function(r) {
sendData("/opinion/opina.php", { 'from' : document.fmensaje.from.value, 'dest': document.fmensaje.dest.value, 'coment': document.fmensaje.coment.value,'id':document.fmensaje.id.value,'privado':1,'m':1,'titulo' : titulo },function(r) {
  console.log(r);
    var cajaModal = document.getElementById('modalMensaje');
      cajaModal.style.display = "none";
      //$("#botonEnviarMensaje").html("Enviar mensaje");
      document.getElementById('botonEnviarMensaje').innerHTML="Enviar mensaje";
})
return false;
}

</script>


<div id="paramodal">
<div id="modalMensaje" class="cajaModal">
  <div class="cajaModal-content">
    <div class="cajaModal-header">
      <span id="mensajeClose"><i class="fa fa-times" aria-hidden="true"></i></span>
      <h3>Mensaje privado</h3>
    </div>
    <div class="cajaModal-body">
<form  method='post' name='fmensaje' id='formprivado' onsubmit='return onSubmit(); return false;'  class="pure-form pure-form-aligned" accept-charset="ISO-8859-1">
<fieldset>
<input type=hidden name=id value=1>
<input type=hidden name=hilo_id value=0>
<input type=hidden name=replyto value=4>
<input type=hidden name=dest value=''>
<input type=hidden name=from value=0>
<input type=hidden name=privado value=1>
<div class="pure-control-group">
De: <span id="de_name"></span>
</div>
<div class="pure-control-group">
Para: <span id="para_name"></span>
</div>
<input type=hidden name=titulo size=40>

<div class="pure-control-group">
<textarea id=mensajeComent name=coment rows=10  cols=40 placeholder="Escriba aqui" style="width:100%;">
</textarea>
</div>



<div class="pure-controls">
<button type=submit id=botonEnviarMensaje name=bt_enviar class="pure-button pure-button-primary" >Enviar mensaje</button>
</div>

</fieldset>
</form>
    </div>
  </div>
</div>

</div>
<script type="text/javascript">
function qp(divid) {
  return document.getElementById(divid);
}
function getURL(url, f) {
var request = new XMLHttpRequest();
request.open('GET', url, true);
request.onload = function() {
  if (request.status >= 200 && request.status < 400) {
    f(request.responseText);
  } 
};
request.onerror = function() {
  console.log("ajax Error")
};
request.send();  
}

function enviomail(user_login,user_id, nota_id)
{
  var cajaModal = document.getElementById('modalMensaje');
 /* if (cajaModal!=null) {
    console.log("ya existe:"+user_login+":"+user_id);
    cajaModal.style.display = "block";
    document.fmensaje.from.value=user_id,
    document.fmensaje.dest.value=user_login,
    document.fmensaje.dest.privado=(new Date).getTime(); 
    e = document.getElementById('para_name');
    e.innerHTML=user_login;
    return;
  }
  */
//$.get("/opinion/reply7.html",function(h) {
//getURL("/opinion/reply7.html",function(h) {
  //$("#paramodal").append(h);
  //var emodal = document.getElementById('paramodal');
  //emodal.innerHTML = h;
  //emodal.insertAdjacentHTML('beforeend', h);
  if ((typeof nota_id !== 'undefined')&&(nota_id != null)) {
    document.fmensaje.id.value=nota_id
  }
  document.fmensaje.from.value=user_id,
  document.fmensaje.dest.value=user_login,
  document.fmensaje.dest.privado=(new Date).getTime(); 
  var e = document.getElementById('de_name');
  e.innerHTML=login;
  e = document.getElementById('para_name');
  e.innerHTML=user_login;
  document.getElementById("mensajeComent").value='';
  //$("#de_name").html(login);
  //$("#para_name").html(user_login);
  var cajaModal = document.getElementById('modalMensaje');
  cajaModal.style.display = "block";
   
  var span = document.getElementById("mensajeClose"); 
  span.onclick = function() {
    cajaModal.style.display = "none";
  }
  window.onclick = function(event) {
      if (event.target == cajaModal) {
          cajaModal.style.display = "none";
      }
  }
 // } );
}
function openNav() {
    document.getElementById("nav").style.width = "200px";
}

/* Set the width of the side navigation to 0 */
function closeNav() {
    document.getElementById("nav").style.width = "0";
}
function ready(fn) {
  if (document.readyState != 'loading'){
    fn();
  } else {
    document.addEventListener('DOMContentLoaded', fn);
  }
}

function addSlideButton() {
//<button  onclick="openNav()" id="slideMenuBtn" class=''><i class='fa fa-bars'></i> menu</button>
var btnslideElem = document.getElementById("divnav");
if (btnslideElem!=null) {
  btnslideElem.insertAdjacentHTML('beforebegin', "<button  onclick='openNav()' id='slideMenuBtn' class='pure-button button-orange'><i class='fa fa-bars'></i> menu</button>");
  }
var navElem = document.getElementById("nav");
if (navElem!=null) {
  var slideDivElem = navElem.children[0];
  if (slideDivElem!=null) {
      slideDivElem.insertAdjacentHTML('beforebegin', "<a href='javascript:void(0)' class=slideCloseBtn onclick='closeNav()'><i class='fa fa-times'></i></a>");
    }
  }
}
var opina_destino='destino';
var opina_pidu=1;

  
function Opina() {
opina_destino=login_usuario;
opina_pidu=id_usuario;
//alert(login_usuario);
/*
<div id=opina><form  onsubmit='return false;'><textarea id=opina_comment name=coment rows=6  cols=80>
</textarea><br><input class=boton_escribir type=button onClick='SubmitComment();' value='enviar el comentario >>' >
</form></div>
*/
html="<div id=opina><form  onsubmit='return false;' class='pure-form'><textarea  class='pure-input-1' placeholder='Escriba su comentario aqui' id=opina_comment name=coment rows=6></textarea><input class='pure-button pure-button-primary' type=button onClick='SubmitComment();' value='enviar el comentario >>' ></form></div>";
var elemComentarios = document.getElementById('comentarios');
elemComentarios.insertAdjacentHTML('afterend',html);
//$('#comentarios').after(html);
return false;
}

function addComentariosForm() {
if ((typeof(nota_id)!='undefined')&&(nota_id>0)){
  if ((typeof(login_usuario)!='undefined')&&(login_usuario)&&(id>0))
        Opina();    
}
}

function starting() {
    addSlideButton();
    addComentariosForm();
}

//ready(starting);
starting();
// de base.min.js
!function(a,b){function c(){console.log("closeMenu"),d.classList.remove("active"),e.classList.remove("active");}var d=b.getElementById("layout"),e=b.getElementById("menu"),f=b.getElementById("menuLink"),g=b.getElementById("content");g.addEventListener("click",c),f.onclick=function(a){return a.preventDefault(),d.classList.toggle("active"),!1}}(this,this.document);
</script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<a name='footer'></a>
<div id="footer" >
<div class="pure-g" >
<div class='pure-u-1 pure-u-sm-1-2 pure-u-md-1-3'>
<ul class="list-group"> 
  <li><a href="/foro" class="pure-button button-black" ><i class='fa fa-comment'></i> Foro</a></li>
  <li><a href="/foro/viewforum.php?f=21">Foro/Técnica</a></li>
  <li><a href="/foro/viewforum.php?f=2">Foro/Mecánica</a></li>
</ul>
<ul class="list-group"> 
  <li><a href="/bicicleta" class="pure-button button-black" ><i class='fa fa-bicycle'></i> Bicicleta</a></li>

  <li><a href="/foro/viewforum.php?f=21">Técnica</a></li><li><a href="/foro/viewforum.php?f=2" title="consultas de mecanica de bicicletas">Mecánica</a></li><li><a href="/robo">Robadas</a></li><li><a href="/info">Noticias</a></li>
  <li><a href="/eventos">Calendario</a></li>
  <li><a href="/tandem">Tandem</a></li>
  <li><a href="/freerider">Freerider</a></li>
</ul>
</div>
<div class='pure-u-1 pure-u-sm-1-2  pure-u-md-1-3'>
<ul class="list-group"> 
  <li><a href="/galeria" class="pure-button button-black" > <i class='fa fa-camera'></i> Fotos</a></li>
  <li><a href="/galeria/xc">XC - Rural</a></li> 
  <li><a href="/galeria/bicicletas">Bicicleta</a></li>  
  <li><a href="/galeria/viajes">Viajes</a></li> 
  <li><a href="/galeria/dh-freeride">DH Descenso Freeride</a></li>
  <li><a href="/galeria/dirt-street">Dirt Street 4X</a></li>  
  <li><a href="/galeria/bmx-freestyle">BMX freestyle</a></li>
  <li><a href="/galeria/ruta">Ruta, triatlon</a></li> 
  <li><a href="/galeria/bici_todo">De todo</a></li>
  <li><a href="/galeria/retro">Retro Bikes</a></li>
  <li><a href="/galeria/enduro" class="nuevo">Enduro-All mountain</a></li>
  <li><a href="/bicicleta/masvistas.shtml">Ranking</a></li>
  <li><a href="/bicicleta/foto-de-dia.shtml">Fotos del DIA</a></li>
  <li><a href="/usuario/fotodeldia.php">Fotos mas votadas</a></li>  
</ul>
</div>
<div class='pure-u-1 pure-u-md-1-3'>
<ul class="list-group"> 
  <li><a href="/compra-venta" class="pure-button button-black" ><i class='fa fa-dollar'></i> Avisos Venta</a></li>
  <li><a href="/compro" class="nuevo">COMPRO</a></li>
  <li><a href="/compra-venta/foto">Fotos</a></li>
  <li><a href="/compra-venta/cat.shtml">Categorias</a></li>   
  <li><a href="/compra_venta/buscas.shtml">Buscar</a></li>
  <li><a href="/canje">Permutas - CANJE</a></li>  
</ul>
<ul class="list-group">
  <li><a href="/video" class="pure-button button-black" ><i class='fa fa-video-camera'></i> Videos</a></li>
  <li><a href="/bicicleteria/" class="pure-button button-black" ><i class='fa fa-birthday-cake'></i> Bicicleterias</a></li>
  <li><a href="/cicloturismo" class="pure-button button-black" ><i class='fa fa-group'></i> Cicloturismo</a></li>
  Bicicleterias</a></li>
  <li><a href="/usuario" class="pure-button button-black" ><i class='fa fa-group'></i> Usuarios</a></li>
</ul>
</div>
</div>
<div class='pure-g'>
<div class='pure-u-1 pure-u-md-1-2'>
  <p>
<a href="/newnota/foto.shtml"  class="pure-button button-secondary" ><i class='fa fa-photo'></i> Subir foto</a>
<a href="/compra_venta/nuevo.php"  class="pure-button button-secondary" ><i class='fa fa-shopping-cart'></i> Publicar aviso</a>
<a href="/compra_venta/buscas.shtml"  class="pure-button button-secondary" ><i class='fa fa-search'></i> Buscar</a>
</p>
</div>
<div class='pure-u-1 pure-u-md-1-2'>
      <p>
<form action="/busca.shtml" id="cse-search-box" class='pure-form pure-form-inline' >
  <div>
    <input type="hidden" name="cx" value="partner-pub-3784729533587598:5941905064" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="10" />
    <button type="submit" name="sa" class='pure-button button-orange'>Buscar</button>
  </div>
</form>

<script type="text/javascript" src="https://www.google.com.ar/coop/cse/brand?form=cse-search-box&amp;lang=es"></script>

  </p>
</div>
</div>

<div class='pure-g' >
  <div class="pure-u-1 pure-u-sm-1-2">
    <p>
    <a href="#top" class="pure-button button-black" ><i class='fa fa-arrow-up'></i></a> 
    <a href="/" class="pure-button button-black" ><i class='fa fa-home'></i> Inicio</a> 
    <a href="/bicicleta/mapa.shtml" class="pure-button  button-black"><i class='fa fa-sitemap'></i> Mapa</a>
    <a href="/user/unlogin.php" class="pure-button button-orange" ><i class='fa fa-sign-out'></i> Salir </a> 
</p>
  </div>
  <div class="pure-u-1 pure-u-sm-1-2">
    <p class='alignderecha'>
    <a href="javascript:enviomail('webmaster',10,0);"><i class='fa fa-envelope'></i> webmaster@btt.com.ar</a>
  </p>
  </div>
</div>
<div class='pure-g'>
  <div class="pure-u-1">
    <p>
    <a rel="nofollow" href="/legal/">Aviso Legal</a> 
    <a rel="nofollow" href="/legal/reglas.html">Reglas de uso</a> 
    <a rel="nofollow" href="/legal/comentario.shtml">Uso de comentarios</a>
  </p>
  </div>
</div>
  
</div>  



<script type='application/javascript' src='/inc/fs.min.js'></script>
<script>
if ('addEventListener' in document) {
    document.addEventListener('DOMContentLoaded', function() {
        Origami.fastclick(document.body);
    }, false);
}
var slimg=document.getElementById('slimg');
slimg.onload=function() {
  ga('send','event','sl','view');
};
var sllink = document.getElementById('sllink');
sllink.onload=function() {
  ga('send','event','sl','click');
};
</script>


<script type='application/javascript' src='/inc/popmsg.js'></script>
</body></html>