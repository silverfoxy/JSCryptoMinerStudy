<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<link rel="shortcut icon" type="images/x-icons" href="/images/favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
      TODOPUEBLA.com: el Portal de Puebla, Puebla</title>
<META NAME="Keywords" CONTENT="Portal, Puebla, todo, poblano, noticias, eventos, cine, conciertos, teatro, fotos, gente, sociales, turismo, peliculas, restaurantes, medicos, hoteles, cholula">
<meta name="description" content="TODOPUEBLA es tu conexión favorita el mundo de la información, servicios y entretenimiento a tu alrededor. ¡Crea tu perfil para opinar, subir tus fotos y publicar blogs!" />
<META HTTP-EQUIV="Content-Language" content="ES" />
<link rel="stylesheet" type="text/css" href="/css/todohome.css" /><link rel="stylesheet" type="text/css" href="//dld73rc7kvi9r.cloudfront.net/css/ie8.gz.css" /><link rel="stylesheet" type="text/css" href="/css/mobcss/jquery-ui.css" /><script type="text/javascript" src="//dld73rc7kvi9r.cloudfront.net/js/mobjs/jquery-1.8.3.js.gz"></script><script type="text/javascript" src="/js/jcarousellite_1.0.1c4.js"></script><script type="text/javascript" src="/js/todohomeheader.js"></script><script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-189324-4']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="/css/ie9.css" /><![endif]-->

<script src="/js/all.js" type="text/javascript"></script> 
<script type="text/javascript">
/* <![CDATA[ */
$(document).ready(function(){
var accessToken;
FB.init({appId: "221616131212062", status: true,cookie: true, xfbml: true, oauth: true});
FB.getLoginStatus(function(response){if (response.status === 'connected'){var uid = response.authResponse.userID;var globaluserid = response.authResponse.userID;var accessToken = response.authResponse.accessToken;init();}else if (response.status === 'not_authorized'){/*alert('not_authorized');*/}else{/*alert("not logged in to fb");*/}});function init(){FB.api('/me', function(response){var fbelem = response.id;
$.ajax(
{
type:"POST",
data: {elem1: fbelem},
url:"/users/ajax_connectauthuser/",
success:function(msg)
{					
}
}
)});}});
/* ]]> */
</script>

</head>
<body>
                  <div id="fbframe" style="display:none">
                        <iframe src="" width="1px" height="1px"></iframe>
            </div>
            <div class="mainContainer">
            
<form name="logout" id="logout" action="/users/logout" method="post" >
<input type="hidden" name="param1" id="param1" value=""/>
<input type="hidden" name="param2" id="param2" value=""/>
<input type="hidden" name="param3" id="param3" value="users"/>
</form>

<div class="headContainer" id="scrollToHere">
<div class="w932 fleft">
  <h1 class="logo"><a href="/"><img alt="todopuebla.com" src="/images/todopuebla_logo.svg?imgrand=1521261544" width="227" height="78"><!--<img src="//dld73rc7kvi9r.cloudfront.net/images/todo_logo.jpg" alt="todopuebla.com" />--></a></h1>
  
  <div class="paeInfo"  style="margin:7px -6px 0 0px;"><span class="paeInfspace">Vie 16 Mar 10:39 PM</span><span class="paeInfspace">3337 visitantes/hr</span><span class="paeInfspace">0 usuarios</span></div>

      <div class="roundTopContainer">
	 <div class="mid">
	   <span style="float:left;">
		<a href="/users/login">Entrar</a>
	   </span>
	   <div class="fbtn"><div class="entrartext"><a href="javascript:;" onclick="javascript: fbjsheaderconnect();">Entrar con Facebook</a></div></div>
	   <span style="float:left;margin-right:4px;">
		<a href="/users/registration">Registro</a>
	   </span>
	 </div>
    </div>
  
<script type="text/javascript" src="/js/mobjs/jquery-ui.js"></script>  <!-- Style and Script for search box start here -->
<script type="text/javascript">
function salir_new(e,t){document.getElementById("param1").value=e,document.getElementById("param2").value=t,document.logout.submit()}
function logoutFacebook() {
  FB.init({ 
    appId:'221616131212062', cookie:true, 
    status:true, xfbml:true
  });
  FB.logout(function() {

  });
}

 var _appKey = '221616131212062';

    console.debug(_appKey);
    /******************** FB Login ************************/

    $.ajaxSetup({cache: true});
   $.getScript("https://connect.facebook.net/en_US/all.js", function() {
        /*FB.init({ appId: '413251215544228',cookie: true,
         oauth: true, version: 'v2.4', xfbml: true,
         }*/
        FB.init({
                appId: _appKey, cookie: true,
                oauth: true, version: 'v2.8', xfbml: true
            }
        );

       
fbjsheaderconnect = function() { 

           
            FB.login(function (response) {
                // FB Login Failed //
                if (!response || response.status !== 'connected') {
                    alert("Given account information are not authorised", "Facebook says");
                } else {


                    // FB Login Successfull //
                    FB.api('/me', function (fbdata) {

                        //alert(fbdata);
                        console.log(fbdata); //

                        //alert(JSON.stringify(fbdata));
                        //alert(fbdata.toString())
                        var fb_id = fbdata.id;
                        var name = fbdata.name;
                        //var last_name = fbdata.last_name;
                        var email = fbdata.email;
                        var loc = fbdata.location;
                        var gender = fbdata.gender;
                        //alert(first_name);

                        var redirecturi = 'Lw==';
                        //alert(first_name);

                        values = "fb_id=" + fb_id + "&name=" + name + "&email=" + email + '&loc=' + loc+ '&redirecturi=' + redirecturi;

                        $.ajax({
                            url: "/users/fbjslogin",
                            type: "post",
                            data: values,
                            success: function (newData) {
								location.href = "https://www.todopuebla.com/"+newData;
                            }
                        });

                    },{scope:'email,publish_actions', return_scopes: true})
                }
            }, {scope: "email"});
         };
    });

   
	  $(function() {
    var cache = {},
        lastXhr;
    $( "#headersearch" ).autocomplete({
        minLength: 1,
		 select: function( event, ui ) {
	  if(ui.item.flag==2 || ui.item.flag==9 || ui.item.flag==6 || ui.item.flag==5)
	  {
		window.location.href=ui.item.elem_id;
		return false;
	  }
	  $.ajax({
					type: "POST",
					data: { elem1: ui.item.label,elem2: ui.item.elem_id,elem3: ui.item.flag},
					url: "/users/busqueda_autocomp",					
					success: function(msg){
						if(msg!='')
						{
							window.location.href=msg;
						}
					}
				});
      
      },
        source: function( request, response ) {
            var term = request.term;
            if ( term in cache ) {
                response( cache[ term ] );
                return;
            }

            lastXhr = $.getJSON( "/users/searchAjax", request, function( data, status, xhr ) {
                cache[ term ] = data; //TODO SEARCH  DATA
                if ( xhr === lastXhr ) {
                    response( data );
                }
            });
        }
    });
});
</script>


<style>
  .ui-autocomplete
  {
	 position:absolute;
	 cursor:default;
	 z-index:4000 !important
  }
</style>
  <!-- Style and Script for search box end here -->
  
  <div class="clearR"></div>
  <div class="headerSearchCnt">
	 <div class="inputAreaContainer">
		<!--<div class="left"></div>-->
		<div class="mid">
		    <input autocomplete="off" value="" type="text" name="headersearch" id="headersearch" class="headerSerch" onkeydown="javascript:submitheadersearch(this,event)" />
		</div>
	   
	 </div>
	 <div class="inputSErch_bt">
		<!--<input name="serch" type="button" value="BUSCAR"  class="inputSErch btnSrch" onclick="javascript:var searchval = document.getElementById('headersearch').value; sitesearch(searchval);"/>-->
		<button class="custom_btn_red_pendir" onclick="javascript:var searchval = document.getElementById('headersearch').value; sitesearch(searchval);" style="background-color: #f36a34!important;width: 60px !important;">BUSCAR</button>
	 </div>
  </div>
</div>
<div class="clear"></div>

<!-- main menu container start here -->
<div class="menuContainer">
  <div class="mid">
    <span class="fleft">
	   <ul class="topMenu">
		  <li><a href="/" class="active"><span>Inicio</span></a></li>
		  <li><a href="/cine/" class=""><span>Cine</span></a></li>
		  <li><a href="/eventos" class=""><span>Eventos</span></a></li>
		  <li><a href="/directorio" class=""><span>Directorio (restaurantes,servicios...)</span></a></li>
		  <li><a href="/social_events/sociales" class=""><span>Fotos</span></a></li>
		  <li><a href="/blogs"  class=""><span>Blogs</span></a></li>
		  <li><a href="/noticias" class=""><span>Noticias</span></a></li>
		  <li><a href="/gente" class=""><span>Gente</span></a></li>
	   </ul>
    </span>
    <span class="agregatu spc_agre">
	   <a href="/agregaevento" >Agrega tu evento</a>
    </span>
    <span class="agregatu spc_agre30">
	   <a href="/anunciate">Anúnciate</a></span>
  </div>
</div>
<!-- main menu container end here -->

<div class="subMenuContainer">
<!--<div class="left"></div>-->
<div class="mid"> <span  class="fleft">
<ul>
<li><a href="/users/login" class="pdr2"><font color="#ff6600">Regístrate</font></a> <span><strong>y podrás calificar películas, subir tus fotos, publicar blogs y mucho más...</strong></span></li>
</ul>
</span> <!--<span class="subMenuContainerlast"><a href="anunciate" > Anúnciate</a></span>--> </div>
<!--<div class="right"></div>-->
</div>
<div class="clear10"></div>
</div> <!--body -->
<div class="bodyContainer">
<!--left column -->
<div class="leftcol_content">
<!--content -->
<div class="glCnt w367 fright clearfix">
<div class="glTop">
<h3 style="height:24px;"><a href="/directorio" style="color:#666666;">directorio DE SERVICIOS &gt;</a></h3>
</div>
<div class="glMid activity clearfix">
<div class="servicecol border_colservice">
<ul class="dir">
<li style="height:14.45px!important;"><a href="/directorio/antrosybares" >Antros y Bares</a><span class="lightgray">&nbsp;&nbsp;1044</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/arteyentretenimiento" >Arte y Entretenimien</a><span class="lightgray">&nbsp;&nbsp;691</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/automotriz" >Automotriz</a><span class="lightgray">&nbsp;&nbsp;1306</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/bellezaycuidadopersonal" >Belleza y Cuidado Pe</a><span class="lightgray">&nbsp;&nbsp;1256</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/bienesraices" >Bienes Raíces</a><span class="lightgray">&nbsp;&nbsp;839</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/camarasyasociaciones" >Cámaras y Asociacio</a><span class="lightgray">&nbsp;&nbsp;225</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/comidaybebida" >Comida y Bebida</a><span class="lightgray">&nbsp;&nbsp;1892</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/compras" >Compras</a><span class="lightgray">&nbsp;&nbsp;3936</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/deporteyairelibre" >Deporte y Aire Libre</a><span class="lightgray">&nbsp;&nbsp;779</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/escuelasyguarderias" >Escuelas y Guarderí</a><span class="lightgray">&nbsp;&nbsp;1084</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/eventosybanquetes" >Eventos y Banquetes</a><span class="lightgray">&nbsp;&nbsp;3146</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/hotelesyturismo" >Hoteles y Turismo</a><span class="lightgray">&nbsp;&nbsp;988</span> </li>

</ul>
<hr>
<ul class="dir">
<li  class="fontbold"><a href="/directorio/promos">PROMOCIONES</a><span class="lightgray">&nbsp;&nbsp;58</span><span class="span5">&nbsp;</span></li>
</ul>
</div>
<div class="servicecol">
<ul class="dir">
<li style="height:14.45px!important;"><a href="/directorio/institutosyacademias" >Institutos y Academi</a><span class="lightgray">&nbsp;&nbsp;849</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/mascotas" >Mascotas</a><span class="lightgray">&nbsp;&nbsp;446</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/construccion" >Material de construc</a><span class="lightgray">&nbsp;&nbsp;1110</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/medicinaclinicasyservicios" >Medicina: Clínicas </a><span class="lightgray">&nbsp;&nbsp;1262</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/medicosypsicologos" >Médicos y Psicólog</a><span class="lightgray">&nbsp;&nbsp;2807</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/medios" >Medios</a><span class="lightgray">&nbsp;&nbsp;286</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/restaurantes" >RESTAURANTES</a><span class="lightgray">&nbsp;&nbsp;3812</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/transporte" >Servicios de Transpo</a><span class="lightgray">&nbsp;&nbsp;336</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/serviciosempresariales" >Servicios Empresaria</a><span class="lightgray">&nbsp;&nbsp;1639</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/hogaryoficina" >Servicios Hogar y Of</a><span class="lightgray">&nbsp;&nbsp;1798</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/serviciospublicos" >Servicios Públicos</a><span class="lightgray">&nbsp;&nbsp;2919</span> </li>
<li style="height:14.45px!important;"><a href="/directorio/universidades" >Universidades</a><span class="lightgray">&nbsp;&nbsp;344</span> </li>
</ul>
<hr>
<ul class="dir">
<li class="fontbold"><a href="/anunciate">Anuncia tu negocio</a><span class="lightgray"></span></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="glBot"></div>
</div>
<!--content -->
<!--content -->
<div class="clear5" style="height:11px!important;"></div>

<div class="imgcontent" id="scroll_promo">
<div class="fl fleft">
<a href="/directorio/megacable" title="Megacable Telecomunicaciones">
		
<img src="/companyimage/companypromopics/thumb170/xvga_promotion-671729701521060474.jpg?imgrand=1521261544" alt="Megacable Telecomunicaciones" align="middle" title="Megacable Telecomunicaciones" width="170px" height="170px"/>
</a>
<div class="img_textpanel" style="height:60px!important;">
&iexcl;Contrata hoy y descubre porque con Megacable ya nada es igual!
T&uacute; igual que Arath, contrata hoy con...</div>
</div>
<div class="fl fright fixspacing">
<a href="/directorio/colegiomexiconuevo" title="Colegio México Nuevo Campus Puebla">
		
<img src="/companyimage/companypromopics/thumb170/xvga_promotion-7774860921520534316.png?imgrand=1521261544" alt="Colegio México Nuevo Campus Puebla" align="middle" title="Colegio México Nuevo Campus Puebla" width="170px" height="170px"/>
</a>
<div class="img_textpanel" style="height:60px!important;">
Porque la educaci&oacute;n de tus hijos es primordial, aprovecha nuestra promoci&oacute;n en PREINSCRIPCIONES
Ven a...</div>
</div>
<div class="imgcontent_link" style="padding-top:21px!important;">
<a href="/directorio/promos">Ver más promociones</a>
</div>
<div class="clear"></div>
</div>
<!--content -->
<!--content -->
<div class="glCnt w367 fleft clearfix">
<div class="glTop">
<h3><a href="/gente" style="color:#666666;">ACTIVIDAD RECIENTE ></a></h3>
</div>
<div class="glMid activity clearfix">
<div id="mainscrollhidediv" class="min500">
<div id="actscrolldiv" style="display:none;">
<div class="newsticker-jcarousellite1">
<ul>
 <!--blog-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/sipirily"><img src="/companyimage/banner/medium/xvga_banner-15849817521507133693.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/sipirily">
Sipirily - Salón de fiestas infantiles</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/directorio/sipirily/blog/30971">Día del Niño en Sipirily Puebla (Domingo 29 Enero)</a></span> 
</p>
<p>

		Te invitamos a vivir un Día Inolvidable en Sipirily Puebla  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 4 horas</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--blog-->


 <!--user activity 1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/alexismedel">
<img src="/userpics/thumb/36252.png" alt="" width="50px" height="50px"/>
</a>
</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/alexismedel">
Alexis Medel</a>
</span>
<a href="/peliculas/panteranegra/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/panteranegra">
Pantera Negra				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/gray_str10x10.png" width="10px" height="10px" alt=''/> 
</span>

Buena película. Exceso de comedia, pero grandes actuaciones y sobre todo efectos...                
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 4 horas</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>


 <!--user activity 1-->




<!--album-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/eduardotrejoarquitectos"><img src="/companyimage/banner/medium/xvga_banner-7642030901498577008.jpg" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/eduardotrejoarquitectos">Eduardo Trejo Arquitectos</a>
</span>
<span>publicó el álbum </span>
</p>
<p>
<div class="userfeed"><a href="/social_events/photo/16978/1/C-37598"><img style="cursor:pointer;" onclick="javascript:location.href='/social_events/social/16978/C-37598'" src="/thmb/timthumb.php?src=/socialeventpics/230X173/20180315122516dsk85.jpg&w=80&h=50&a=c"></a></div>
<div class="userfeed_info"><a href="/social_events/social/16978/C-37598">Renders Finales - Eduardo Trejo Arquitectos</a></div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class='lightgray'>Hace 1 día</span>           
</span>

</p>
</div>
<div class="clear"></div>
</div>
</li>

<!--album-->


 <!--user activity 1-->
 <!--user activity 1-->





 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/oscargarciamorales"><img src="/userpics/thumb/19888.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/oscargarciamorales">
OSCAR GARCIA MORALES</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/oscargarciamorales/blogdetail/30929">MISIÓN IMPOSIBLE</a></span> 
</p>
<p>

    Ningún candidato independiente en América Latina ha ganado la presidencia de su...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->

<!--promo-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/guarderiabumblebee"><img src="/companyimage/banner/medium/banner-10181382271357344227.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/guarderiabumblebee">Colegio Bumblebee</a>
</span>
<span>lanzó la promoción:</span>
</p>
<p>
<div class="userfeed_sml"><a href="/directorio/guarderiabumblebee"><img style="cursor:pointer;" onclick="javascript:location.href='/directorio/guarderiabumblebee'" width="70" height="70" src="/thmb/timthumb.php?src=/companyimage/companypromopics/thumb170/xvga_promotion-11108875421517937804.jpg&w=72&h=72&a=c"></a></div><div class="feed_smltext">&iexcl;Preinscripciones abiertas!&iexcl;Agenda tu visita!
Si quier....</div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class="lightgray font11">               
<span class='lightgray'>Hace 22 horas</span>           
</span>
            
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--promo-->

 <!--user activity 2-->


<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user"  style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/julsou">
<img src="/userpics/thumb/30655.jpg" alt="" width="50px" height="50px"/>
</a>

</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/julsou">
Juls Os Qu</a>
</span>





<a href="/directorio/felixquintanabanquetes/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre 
<a href="/directorio/felixquintanabanquetes">
Felix Quintana Banquetes & Diseño Floral				
</a>&nbsp;</p>
<p>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>

(Excelente)                
</p>


<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 4 horas</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>



 <!--user activity 2-->





 <!--blog-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/psicologacindyalejandraromano"><img src="/companyimage/banner/medium/banner-18742633371436288158.jpg" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/psicologacindyalejandraromano">
Psicóloga Clínica - Mtra. Psic.Cindy Alejandra Romano Munive</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/directorio/psicologacindyalejandraromano/blog/30967">¿Cuándo acudir a un psicólogo?</a></span> 
</p>
<p>

	A lo largo del tiempo la figura del Psic&oacute;logo se ha ido integrando con mayor naturalidad....  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 9 horas</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--blog-->


 <!--user activity 1-->

 <!--user activity 1-->



 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/luisgerardoinmanperaldi"><img src="/userpics/thumb/18600.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/luisgerardoinmanperaldi">
Luis Gerardo Inman Peraldi</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/luisgerardoinmanperaldi/blogdetail/30828">Capital Intelectual</a></span> 
</p>
<p>
    Dentro de una organización o empresa, el capital intelectual es el conocimiento...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 11 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->

<!--album-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/felixquintanabanquetes"><img src="/companyimage/icons/thumb80/xvga_banner-6980043471517266949.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/felixquintanabanquetes">Felix Quintana Banquetes & Diseño Floral</a>
</span>
<span>publicó el álbum</span>
</p>
<p>
<div class="userfeed"><a href="/social_events/photo/16988/1/C-37432"><img style="cursor:pointer;" onclick="javascript:location.href='/social_events/social/16988/C-37432'" src="/thmb/timthumb.php?src=/socialeventpics/230X173/20180316053710dsk87.jpeg&w=80&h=50&a=c"></a></div>
<div class="userfeed_info"><a href="/social_events/social/16988/C-37432">Felix Quintana Banquetes & Diseño Floral Evento Corporativo</a></div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class='lightgray'>Hace 4 horas</span>           
</span>

</p>
</div>
<div class="clear"></div>
</div>
</li>

<!--album-->


 <!--user activity 1-->

<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user"  style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/ubentell">
<img src="/userpics/thumb/29406.jpg" alt="" width="50px" height="50px"/>
</a>

</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/ubentell">
UbeN  Tell</a>
</span>
<a href="/peliculas/laformadelagua/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/laformadelagua">
La Forma del Agua				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/gray_str10x10.png" width="10px" height="10px" alt=''/> 
</span>

me ha gustado, deberia de verla para generar su propio criterio,                 
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 6 horas</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li> 
 

 <!--user activity 1-->






<!--promo-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/restaurantebarbourbonstreet"><img src="/companyimage/banner/medium/xvga_banner-7493771081502130108.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/restaurantebarbourbonstreet">Bourbon St.</a>
</span>
<span>lanzó la promoción:</span>
</p>
<p>
<div class="userfeed_sml"><a href="/directorio/restaurantebarbourbonstreet"><img style="cursor:pointer;" onclick="javascript:location.href='/directorio/restaurantebarbourbonstreet'" width="70" height="70" src="/thmb/timthumb.php?src=/companyimage/companypromopics/thumb170/xvga_promotion-17819183441521147365.png&w=72&h=72&a=c"></a></div><div class="feed_smltext">M&uacute;sica en vivo + Pizza + Cerveza = Bourbon St. 


L....</div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class="lightgray font11">               
<span class='lightgray'>Hace 1 día</span>           
</span>
            
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--promo-->

 <!--user activity 2-->

 <!--user activity 2-->

 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">

<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/cocasevilla"><img src="/userpics/thumb/9494.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/cocasevilla">
Coca Sevilla</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/cocasevilla/blogdetail/30446">¿Qué tan Asertivo eres?</a></span> 
</p>
<p>
    LA ASERTIVIDAD IMPIDE SER MANIPULADOS Y PERMITE QUE NUESTRA AUTOESTIMA SE CONSERVE Y...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 45 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->




 <!--blog-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/megacable"><img src="/companyimage/icons/thumb80/icon-9368620221426783941.JPG" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/megacable">
Megacable Telecomunicaciones</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/directorio/megacable/blog/30966">Con Megacable ya nada es igual</a></span> 
</p>
<p>

		Arath de la Torre y Fabrizio Santini son las voces de la campaña  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 10 horas</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--blog-->


 <!--user activity 1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/carloszarate">
<img src="/userpics/thumb/36444.jpg" alt="" width="50px" height="50px"/>
</a>
</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/carloszarate">
Carlos Zárate</a>
</span>
<a href="/peliculas/panteranegra/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/panteranegra">
Pantera Negra				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>

De las mejores películas de Marvel                
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 1 día</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>


 <!--user activity 1-->




<!--album-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/cocoacreativepartybuffetsmesasdedulces"><img src="/companyimage/banner/medium/banner-6271158141479845855.jpg" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/cocoacreativepartybuffetsmesasdedulces">Dulce Glamour</a>
</span>
<span>publicó el álbum </span>
</p>
<p>
<div class="userfeed"><a href="/social_events/photo/16977/1/C-22016"><img style="cursor:pointer;" onclick="javascript:location.href='/social_events/social/16977/C-22016'" src="/thmb/timthumb.php?src=/socialeventpics/230X173/20180315110835dsk17.jpg&w=80&h=50&a=c"></a></div>
<div class="userfeed_info"><a href="/social_events/social/16977/C-22016">Creando elegantes mesas de dulces - Dulce Glamour</a></div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class='lightgray'>Hace 1 día</span>           
</span>

</p>
</div>
<div class="clear"></div>
</div>
</li>

<!--album-->


 <!--user activity 1-->
 <!--user activity 1-->





 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/maricarmensaldana"><img src="/userpics/thumb/21665.png" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/maricarmensaldana">
Maricarmen Saldaña</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/maricarmensaldana/blogdetail/29327">¡Lo que consumes te nutre?</a></span> 
</p>
<p>

    Si cuidamos nuestra dieta y nos preocupa lo que comemos. ¿Por qué no cuidar lo que...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 67 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->

<!--promo-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/hunterdouglas"><img src="/companyimage/banner/medium/xvga_banner-1359706171485183162.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/hunterdouglas">Arte Urbano - Hunter Douglas Persianas y Cortinas, y Productos Arquitectónicos</a>
</span>
<span>lanzó la promoción:</span>
</p>
<p>
<div class="userfeed_sml"><a href="/directorio/hunterdouglas"><img style="cursor:pointer;" onclick="javascript:location.href='/directorio/hunterdouglas'" width="70" height="70" src="/thmb/timthumb.php?src=/companyimage/companypromopics/thumb170/xvga_promotion-2841862641521147249.png&w=72&h=72&a=c"></a></div><div class="feed_smltext">&iexcl;Premiamos tu preferencia!
Una excelente promoci&oacute;n pa....</div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class="lightgray font11">               
<span class='lightgray'>Hace 1 día</span>           
</span>
            
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--promo-->

 <!--user activity 2-->


<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user"  style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/juancarlosbracamonterojas4729tdp">
<img src="/userpics/thumb/36439.jpg" alt="" width="50px" height="50px"/>
</a>

</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/juancarlosbracamonterojas4729tdp">
Juan carlos Bracamonte rojas</a>
</span>
<a href="/peliculas/laformadelagua/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/laformadelagua">
La Form...				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>

excelente película, bien lograda, la recomiendo ampliamente                
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>



 <!--user activity 2-->





 <!--blog-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/tierrabaldia"><img src="/companyimage/banner/medium/banner-18604679821463598689.jpg" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/tierrabaldia">
Tierra Baldía</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/directorio/tierrabaldia/blog/30965">Las abejas (y el ser humano) SÍ estámos en peligro</a></span> 
</p>
<p>

		(...) sin polinización, una gran variedad de plantas podrían desaparecer y...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 11 horas</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--blog-->


 <!--user activity 1-->

 <!--user activity 1-->



 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/mgc"><img src="/userpics/thumb/35415.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/mgc">
M GC</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/mgc/blogdetail/29543">6ta parte: Probando suerte con las ciber relaciones: "El Final"</a></span> 
</p>
<p>
    Adiós amigos.  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 127 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->

<!--album-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/lavacisternasmiranda"><img src="/companyimage/banner/small/banner-18880314181484157979.png" width="" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/lavacisternasmiranda">LavaCisternas Miranda</a>
</span>
<span>publicó el álbum</span>
</p>
<p>
<div class="userfeed"><a href="/social_events/photo/16987/1/C-37418"><img style="cursor:pointer;" onclick="javascript:location.href='/social_events/social/16987/C-37418'" src="/thmb/timthumb.php?src=/socialeventpics/230X173/20180316042534dsk18.jpeg&w=80&h=50&a=c"></a></div>
<div class="userfeed_info"><a href="/social_events/social/16987/C-37418">Lavado de cisternas y Pipas de Agua en Puebla </a></div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class='lightgray'>Hace 6 horas</span>           
</span>

</p>
</div>
<div class="clear"></div>
</div>
</li>

<!--album-->


 <!--user activity 1-->

<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user"  style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/joaquindanieltamarizarenas">
<img src="/userpics/thumb/36440.jpg" alt="" width="50px" height="50px"/>
</a>

</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/joaquindanieltamarizarenas">
Joaquin Daniel Tamariz Arenas</a>
</span>
<a href="/peliculas/laformadelagua/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/laformadelagua">
La Form...				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>

película excelente..                
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li> 
 

 <!--user activity 1-->






<!--promo-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/laseryultrasonidoocular"><img src="/companyimage/icons/thumb80/xvga_banner-15897695311488393377.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/laseryultrasonidoocular">Clínica Laser y Ultrasonido Ocular</a>
</span>
<span>lanzó la promoción:</span>
</p>
<p>
<div class="userfeed_sml"><a href="/directorio/laseryultrasonidoocular"><img style="cursor:pointer;" onclick="javascript:location.href='/directorio/laseryultrasonidoocular'" width="70" height="70" src="/thmb/timthumb.php?src=/companyimage/companypromopics/thumb170/xvga_promotion-7065859831498596904.png&w=72&h=72&a=c"></a></div><div class="feed_smltext">En Cl&iacute;nica Laser y Ultrasonido Ocular encontrar&aacute;s &aacute;re....</div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class="lightgray font11">               
<span class='lightgray'>Hace 1 día</span>           
</span>
            
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--promo-->

 <!--user activity 2-->

 <!--user activity 2-->

 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">

<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/violetalagunesviveros"><img src="/userpics/thumb/16523.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/violetalagunesviveros">
Violeta  Lagunes Viveros</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/violetalagunesviveros/blogdetail/29239">Gradualmente Puebla Capital recupera la confianza: Juan Pablo Kuri</a></span> 
</p>
<p>
	

El regidor Juan Pablo Kuri Carballo, afirm&oacute; que tras las afectaciones del...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 151 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->




 <!--blog-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/traviare"><img src="/companyimage/banner/medium/xvga_banner-21388261111503611013.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/traviare">
Traviare - Pueblos Mágicos</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/directorio/traviare/blog/30964">Mineral de Pozos donde las minas albergan un sinfín de misterio</a></span> 
</p>
<p>

		Mineral de Pozos Guanajuato México  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 12 horas</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--blog-->


 <!--user activity 1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/violetagtz">
<img src="/userpics/thumb/18852.jpg" alt="" width="50px" height="50px"/>
</a>
</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/violetagtz">
VIOLETA GTZ</a>
</span>





<a href="/directorio/manuelmoreno/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre 
<a href="/directorio/manuelmoreno">
Coloproctólogo - Dr. José Manuel Moreno Berber				
</a>&nbsp;</p>
<p>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png" width="10px" height="10px" alt=''/> 								 
</span>

(Excelente)                
</p>


<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>


 <!--user activity 1-->




<!--album-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/colegioamericanopuebla"><img src="/companyimage/icons/thumb80/banner-2771032851354903296.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/colegioamericanopuebla">Colegio Americano de Puebla</a>
</span>
<span>publicó el álbum </span>
</p>
<p>
<div class="userfeed"><a href="/social_events/photo/16972/1/C-10421"><img style="cursor:pointer;" onclick="javascript:location.href='/social_events/social/16972/C-10421'" src="/thmb/timthumb.php?src=/socialeventpics/230X173/20180314045018dsk98.jpg&w=80&h=50&a=c"></a></div>
<div class="userfeed_info"><a href="/social_events/social/16972/C-10421">Leer en voz alta contribuye al desarrollo emocional del niño</a></div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>           
</span>

</p>
</div>
<div class="clear"></div>
</div>
</li>

<!--album-->


 <!--user activity 1-->
 <!--user activity 1-->





 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/mariaangelagarciaesquivel"><img src="/userpics/thumb/11137.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/mariaangelagarciaesquivel">
Maria Angela Garcia Esquivel</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/mariaangelagarciaesquivel/blogdetail/28805">No es No</a></span> 
</p>
<p>

    #YosoyMara  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 181 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->

<!--promo-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/studiographiko"><img src="/companyimage/banner/medium/xvga_banner-16719607321493068115.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/studiographiko">Studio Graphiko - Imprenta</a>
</span>
<span>lanzó la promoción:</span>
</p>
<p>
<div class="userfeed_sml"><a href="/directorio/studiographiko"><img style="cursor:pointer;" onclick="javascript:location.href='/directorio/studiographiko'" width="70" height="70" src="/thmb/timthumb.php?src=/companyimage/companypromopics/thumb170/xvga_promotion-20915885461521048709.png&w=72&h=72&a=c"></a></div><div class="feed_smltext">&iexcl;Enchula la publicidad de tu negocio esta primavera!
Ven a </div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>           
</span>
            
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--promo-->

 <!--user activity 2-->


<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user"  style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/oscargonzalezortega3015tdp">
<img src="/userpics/thumb/36250.jpg" alt="" width="50px" height="50px"/>
</a>

</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/oscargonzalezortega3015tdp">
Oscar González Ortega</a>
</span>
<a href="/peliculas/laformadelagua/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/laformadelagua">
La Form...				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>

Buena película, talento mexicano. Es sorprendente el nivel de imaginación de Gui...                
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>



 <!--user activity 2-->





 <!--blog-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/electravelviaje"><img src="/companyimage/banner/medium/banner-5137458801420486433.jpg" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/electravelviaje">
Renta de camionetas - Electravel Viajes</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/directorio/electravelviaje/blog/30963">Huatulco</a></span> 
</p>
<p>

		¡Un paraiso para vivirlo!  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 12 horas</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--blog-->


 <!--user activity 1-->

 <!--user activity 1-->



 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/inaki"><img src="/userpics/thumb/5482.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/inaki">
Iñaki G.</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/inaki/blogdetail/28538">2a parte: Expo mundial Astana 2017: la energía del futuro</a></span> 
</p>
<p>
    2a parte de la crónica conociendo el acelerador de partículas ITER, el fantástico...  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 199 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->

<!--album-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/sushiitto"><img src="/companyimage/icons/thumb80/xvga_banner-16992469981490644941.png" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/sushiitto">Restaurante Sushi Itto</a>
</span>
<span>publicó el álbum</span>
</p>
<p>
<div class="userfeed"><a href="/social_events/photo/16986/1/C-10161"><img style="cursor:pointer;" onclick="javascript:location.href='/social_events/social/16986/C-10161'" src="/thmb/timthumb.php?src=/socialeventpics/230X173/20180316031511dsk23.png&w=80&h=50&a=c"></a></div>
<div class="userfeed_info"><a href="/social_events/social/16986/C-10161">Qué salsa Sushi Itto probar según tu personalidad...</a></div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class='lightgray'>Hace 6 horas</span>           
</span>

</p>
</div>
<div class="clear"></div>
</div>
</li>

<!--album-->


 <!--user activity 1-->

<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user"  style="padding-left:15px;width:0px!important;">
<div class="" style="width:50px; height:50px;">
<a href="/gente/rosariogonzalez7516tdp">
<img src="/userpics/thumb/36438.jpg" alt="" width="50px" height="50px"/>
</a>

</div>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/rosariogonzalez7516tdp">
rosario gonzalez</a>
</span>
<a href="/peliculas/panteranegra/comentarios"><span class="lightgray" style="color:#3366CC">opina</span></a> sobre <a href="/peliculas/panteranegra">
Pantera...				
</a>&nbsp;

</p>
<p>                   
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>
<span>
<img  src="//dld73rc7kvi9r.cloudfront.net/images/orgstar.png"  width="10px" height="10px" alt=''/> 								 
</span>

muy buena pelicula de mis favoritas hasta el dia de hoy                
</p>






<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>              
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li> 
 

 <!--user activity 1-->






<!--promo-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">
<div class="thumb_user">
<a href="/directorio/labellapizza"><img src="/companyimage/banner/medium/xvga_banner-11757872901515026179.jpg" width="80" height="" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/directorio/labellapizza">La Bella Pizza</a>
</span>
<span>lanzó la promoción:</span>
</p>
<p>
<div class="userfeed_sml"><a href="/directorio/labellapizza"><img style="cursor:pointer;" onclick="javascript:location.href='/directorio/labellapizza'" width="70" height="70" src="/thmb/timthumb.php?src=/companyimage/companypromopics/thumb170/xvga_promotion-13094233441521034023.jpg&w=72&h=72&a=c"></a></div><div class="feed_smltext">&iexcl;En tu pr&oacute;xima reuni&oacute;n piensa en La Bella Pizza!
&nb....</div>
<div class=" clear5"></div>
<span class="lightgray font11">               
<span class="lightgray font11">               
<span class='lightgray'>Hace 2 días</span>           
</span>
            
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--promo-->

 <!--user activity 2-->

 <!--user activity 2-->

 <!--vipblog1-->
<li class="h84 fixsticker"> 
<div class="gente_rowArea">

<div class="thumb_user" style="padding-left:15px;width:0px!important;">

<a href="/gente/gabrielhinojosarivero"><img src="/userpics/thumb/9131.jpg" width="50px" height="50px" alt=""></a>
</div>
<div class="thumb_user_info" style="word-wrap: break-word;">
<p>
<span class="usr_gente">
<a href="/gente/gabrielhinojosarivero">
Gabriel Hinojosa Rivero</a>
</span>
<span> publicó el blog</span> <span class="thumb_userlink"><a href="/gente/gabrielhinojosarivero/blogdetail/28383">MANIFIESTO "SALVEMOS A PUEBLA"</a></span> 
</p>
<p>
    SI TU QUIERES LO IMPLEMENTAMOS ¿QUE TE PARECE?  </p>
<p>
<span class="lightgray font11">               
<span class='lightgray'>Hace 209 días</span>           
</span>
</p>
</div>
<div class="clear"></div>
</div>
</li>
<!--vipblog1-->






</ul>


</div>
</div>
</div>
</div>
<div class="glBot">
</div>
</div>
<div class="eventslider_info" style="border:none;" ><a href="/gente " >Más opinión</a> | <a href="/blogs">Más blogs</a> | <a href="/sociales">Más fotos</a></div>
<!--content -->
</div>
<!--left column -->
<!--right column -->
<div class="rightcol_content">
<!--slider -->

<iframe src="/users/recomslider_new" frameborder="0" width="555px" height="300px"></iframe>
<!--slider -->
<!--<div class="clear10"></div>-->
<!--banners -->
<div class="imgcontent" >
<div id="sponsor_url3">
<div class="fl fleft gapbanners">
<a title="Revista Los Rostros Puebla" href="/directorio/rostros">
<img src="/companyimage/sponsor/thumb170/4k_sponsor-14673610031519924537.jpg?imgrand=1521261544" alt="Revista Los Rostros Puebla" width="170px" height="170px" />
</a>
</div>
<div class="fl fleft gapbanners">
<a title="H. Ayuntamiento de Puebla" href="/directorio/ayuntamientodepuebla"> <img src="/companyimage/sponsor/thumb170/sponsor-17776526771428688275.png?imgrand=1521261544" alt="H. Ayuntamiento de Puebla" width="170px" height="170px" /> </a>
</div>
<div class="fl fleft" >
<a title="Gastrocirugía- Dr. Armando Sigala Cervantes" href="/directorio/cirujanodrarmandosigalacervantes"> <img src="/companyimage/sponsor/thumb170/4k_sponsor-363825891519925371.png?imgrand=1521261544" alt="Gastrocirugía- Dr. Armando Sigala Cervantes" width="165px" height="170px" /> </a>
</div>
</div>
<div class="clear"></div>
<div  id="mega_banner" >
<div class="fleft" style="display:block;padding:0px 0 5px 12px;" ><div class="cine_logoCnt">

<div class="logoRowone_news " style="width:538px;height:72px">
<div class="global_imgCnt" style="width:530px; height:70px; "> 
<a href="https://www.todopuebla.com/eventos/goodvibrationsenterrazadesonatahotel"  title="Good vibrations">
<img src="/megabannerpics/megabanners/530x70/mb608.jpg?imgrand=1521261544" alt="Good vibrations" width="530px" height="70px"/>
</a>

</div></div>

</div>
<div class="clear5"></div>
</div>
<div class="fleft" style="display:none;padding:0px 0px  12px 0px;" >                  
<div class="logoRowone_scl logo_space" style="margin-right:22.5px!important;">
<div class="global_imgCnt fleft" style="width:px; height:px;"> 
<a href="/directorio/fitriona" title="Fitriona">
<img src="/companyimage/banner/large/xvga_banner-16714605931509121609.jpg?imgrand=1521261544" alt="Fitriona" width="168px" height="68px" />
</a>

</div>
</div>
                  
<div class="logoRowone_scl logo_space" style="margin-right:22.5px!important;">
<div class="global_imgCnt fleft" style="width:px; height:px;"> 
<a href="/directorio/centrodebellezairudi" title="Centro de Belleza Irudi">
<img src="/companyimage/banner/large/xvga_banner-15467123091514910676.png?imgrand=1521261544" alt="Centro de Belleza Irudi" width="168px" height="68px" />
</a>

</div>
</div>
                  
<div class="logoRowone_scl" style="">
<div class="global_imgCnt fleft" style="width:px; height:px;"> 
<a href="/directorio/drfilohuesca" title="Medicina de Alta - Dr. Filo Huesca">
<img src="/companyimage/banner/large/xvga_banner-2304249701510766413.png?imgrand=1521261544" alt="Medicina de Alta - Dr. Filo Huesca" width="168px" height="68px" />
</a>

</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<!--mega banner -->
<div class="megabanner" style="display:none;"><a href="#"><img src="/images/home/img170c.jpg" border="0"></a></div>
<!--mega banner -->
<div class="linksbanner"><a href="/anunciate">Anuncia tu negocio</a><a href="/agregaevento">Agrega tu evento al calendario ¡es gratis!</a></div>
</div>
<!--banners -->


<div class="fleft clearfix w555">


<div class="strip clearfix" >  <span class="fleft strip_txt1">Viernes 16 de Marzo</span> 
<span class="fright strip_txt3"><a href="/eventos/calendar/03-16-2018/recents?view=all">ver todos</a></span>
<span class="fright strip_txt2" style="margin-right:22px;">114 de 195 eventos</span>
</div>
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
</td>
<td width="300"><a href="/eventos/granferiadeacatlandeosorio">Gran Feria de Acatlán de Osorio</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Ferias</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
 + </td>
<td width="300" class="bdTxt" ><a href="/eventos/pueblaculturaparatodos">Puebla Cultura Para Todos</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
 + </td>
<td width="300" class="bdTxt" ><a href="/eventos/lomejordelfindesemana">¿Qué Hacer el Fin de Semana? - 6 Eventos Que...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Congresos y seminarios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
</td>
<td width="300"><a href="/eventos/controlvehiculaenpuebla">Control Vehicular en Puebla</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Participación Ciudadana</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
07:00</td>
<td width="300"><a href="/eventos/concursonacionalcompletoycci1selectivoparajcacenhuejotzingo">Concurso Nacional Completo y CCI1 Selectivo ...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Deportes varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
07:30</td>
<td width="300"><a href="/eventos/rodadasmatutinasporbikestolive">Rodadas Matutinas por Bikes To Live</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Ciclismo</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
08:00</td>
<td width="300"><a href="/eventos/puntodequiebrecongresodeeconomiabancayfinanzas">Punto de Quiebre - Congreso de Economía, Ban...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Congresos y seminarios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
08:30</td>
<td width="300"><a href="/eventos/cartoneriatallereandoenlaresurreccion">Cartonería - Tallereando en La Resurrección</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
09:00</td>
<td width="300"><a href="/eventos/armonizacionydesbloqueoenergeticoterapiaenidh">Armonización y Desbloqueo Energético - Terap...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
09:00</td>
<td width="300"><a href="/eventos/brandingpersonalcursoencanaco">Branding Personal - Curso en CANACO</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Talleres y Cursos Empr...</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
09:00</td>
<td width="300"><a href="/eventos/europa2018concanedotourstravel">Europa 2018 con Cañedo Tours & Travel</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Recorridos</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/alfombrasdecuaresmaexposicion">Alfombras de Cuaresma - Exposición</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Otras exposiciones</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/candidatosindependientesenpueblaquienessonycomoapoyarlos">Apóyalos Firmando - Candidatos Independiente...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Participación Ciudadana</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/besignmexicodiasparaserdiseno">Besign México - Días Para Ser Diseño</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Festivales</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/casabesignexposicion">Casa Besign - Exposición</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Otras exposiciones</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300"><a href="/eventos/exposurebesignmexico">Expo Sure - Besign México</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Otras exposiciones</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/recorridopuentesubterraneobubas">Los Secretos de Puebla - Recorrido por los T...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Recorridos</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
10:00</td>
<td width="300"><a href="/eventos/comictallereando">Taller de Comic - Tallereando en San Pedro Z...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
11:00</td>
<td width="300"><a href="/eventos/pueblaculturaparatodosenchalchicomuladesesma">Puebla Cultura Para Todos en Chalchicomula d...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Festivales</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
13:00</td>
<td width="300"><a href="/eventos/coleccionantiprincesaspresentaciondelibro">Colección Antiprincesas - Presentación de Li...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conferencias y present...</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
13:30</td>
<td width="300"><a href="/eventos/standupcomedytallerexpress">Stand Up Comedy - Taller Express </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Comedia</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
14:00</td>
<td width="300"><a href="/eventos/bollywoodtallerenelrecek">Bollywood - Taller en el Recek</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
15:00</td>
<td width="300"><a href="/eventos/bernardodelavegaencrichusbar">Bernardo de la Vega en Crichus Bar</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
15:00</td>
<td width="300"><a href="/eventos/desdelasmujeresylofemeninociclodecine">Desde las Mujeres y lo Femenino - Ciclo de C...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cine</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
15:00</td>
<td width="300"><a href="/eventos/tallerdeballettallereandoensanbartolo">Taller de Ballet - Tallereando en San Bartolo</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
16:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/divinossenoresdelamontanarecorridoguiado">Divinos Señores de la Montaña - Recorrido Gu...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Recorridos</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
16:00</td>
<td width="300"><a href="/eventos/musicaycorotallereandoensanmanuel">Música y Coro - Tallereando en San Manuel</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
16:30</td>
<td width="300" class="bdTxt" ><a href="/eventos/hiloslibreseltextilysusraicesprehispanicasrecorridoguiado">Hilos Libres: El Textil y Sus Raíces Prehisp...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Recorridos</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300"><a href="/eventos/alanguevaraengaleriaamparo">Alan Guevara en Galería Amparo </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300"><a href="/eventos/callesinstitucionesyparticipacionciudadanamesadedialogo">Calles, Instituciones y Participación Ciudad...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Convocatorias</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300"><a href="/eventos/disenodeunsistemadegestiondecalidadbasadoeniso90012015seminarioenupaep">Diseño de un Sistema de Gestión de Calidad B...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Congresos y seminarios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300"><a href="/eventos/logisticaleandisenoeimplementaciondesistemaslogisticosjityjisdiplomadoenupaep">Logística Lean: Diseño e Implementación de S...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Diplomados y cursos</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300"><a href="/eventos/primerencuentrodeteatrouniversitarioteatro">Primer Encuentro de Teatro Universitario - T...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/quechulacholulatemporadaculturalprimavera">Qué Chula Cholula - Temporada Cultural de Pr...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Festivales</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
17:00</td>
<td width="300"><a href="/eventos/swingdanceandmovietimerodadavintage">Swing, Dance And Movie Time - Rodada Vintage</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Ciclismo</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:00</td>
<td width="300"><a href="/eventos/nochesparacompartirenc2coworking">CANCELADO - Noches para compartir en C2 Cowo...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conferencias y present...</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:00</td>
<td width="300"><a href="/eventos/cineclubdelcirculodeestudiocienciaytecnologiacognitiva">Cine Club del Círculo de Estudio: Ciencia y ...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cine</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:00</td>
<td width="300"><a href="/eventos/feminidadesymasculinidadesplatica">Feminidades y Masculinidades - Plática </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conferencias y present...</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:00</td>
<td width="300"><a href="/eventos/gestiondeproyectosconmicrosoftprojecttallerenudlap">Gestión de Proyectos con Microsoft Project -...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Cursos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:00</td>
<td width="300"><a href="/eventos/nochealteradaconlosinquietosdelnorte">Noche Alterada con Los Inquietos del Norte </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:00</td>
<td width="300"><a href="/eventos/semanadeballetencrescendo">Semana de Ballet en Crescendo</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Danza</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
18:30</td>
<td width="300"><a href="/eventos/greenbeatengooblins">Green Beat en Gooblins</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/confesionesdemujeresretoproyeccion">Confesiones de Mujeres - Reto-Proyección </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/elorigenperdurablereuniondehistoriasmaternalespresentaciondelibro">El Origen Perdurable: Reunión de Historias M...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conferencias y present...</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/entreamigoscantautoressencafevertical">Entre Amigos Cantautores en Café Vertical</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/filarmonica5demayotemporadadeprimavera">Filarmónica 5 de Mayo - Temporada de Primavera</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Clásica</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/israelcontrerasyzayulengaleriaamparo">Israel Contreras y Zayul en Galería Amparo </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/musicaenvivoenbuffalo">Música en Vivo en Buffalo</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/neonpartyenflexzone">Neón Party en Flexzone</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Eventos sociales</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/pueblavssantostorneoclausura2018">Puebla VS Santos - Torneo Clausura 2018</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Futbol</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/pueblavssantosenlafranja">Puebla VS Santos en La Franja</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Futbol</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/pueblavssantosenwingsarmy">Puebla vs Santos en Wings Army</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Futbol</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/sondeamourobradeteatro">Son de Amour - Obra de Teatro </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/terapiadeparejaobradeteatro">Terapia de Pareja - Obra de Teatro</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:00</td>
<td width="300"><a href="/eventos/trovamusicaenvivoenlacasonadelachinapoblana">Trova - Música en Vivo en La Casona de la Ch...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:30</td>
<td width="300" class="bdTxt" ><a href="/eventos/75punaladaselcasodeunsospechososuicidioobradeteatro">75 Puñaladas, El Caso de un Sospechoso Suici...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:30</td>
<td width="300" class="bdTxt" ><a href="/eventos/elcircodecepillinenpuebla">El Circo de Cepillín en Puebla</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Circos</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
19:30</td>
<td width="300"><a href="/eventos/yalegleeclubycorodecamaraudlapconcierto">Yale Glee Club y Coro de Cámara UDLAP - Conc...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/ateodiosobradeteatro">Ateo Dios - Obra de Teatro  </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Drama</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/botitasobradeteatro">Botitas - Obra de Teatro</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/cartelerateatraldeconstruarte">Cartelera Teatral de ConstruArte</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/degustacionobradeteatro">Degustación - Obra de Teatro </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/gianarenaselmuchachodelosojostristes">Gian Arenas - El Muchacho de los Ojos Tristes </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Comedia</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/musicaenvivoensufrida">Música en Vivo en SuFrida</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/nochedetributoaalejandraguzman">Noche de Tributo a Alejandra Guzmán </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/nochemusicalconloscafresensalaforum">Noche Musical con Los Cafres en Sala Forum </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/nochesdesaxenelencanto">Noches de Sax en el Encanto </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Jazz</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:00</td>
<td width="300"><a href="/eventos/wickedykarexentexasbar">Wicked y Karex en Texas Bar</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:30</td>
<td width="300"><a href="/eventos/alexandrahernandezenelrealengo">Alexandra Hernández en El Realengo </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:30</td>
<td width="300"><a href="/eventos/donquijotecabalgadenuevoobradeteatro">Don Quijote Cabalga de Nuevo - Obra de Teatro</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Comedia</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:30</td>
<td width="300" class="bdTxt" ><a href="/eventos/lospoblanostambienlloranmelodramacabaretero">Los Poblanos También Lloran - Melodrama Caba...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:30</td>
<td width="300"><a href="/eventos/mezcalsalsaysonenlacasitadeantano">Mezcal, Salsa y Son en La Casita de Antaño</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Gastronomía</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:30</td>
<td width="300"><a href="/eventos/monogamiaobradeteatro">Monogamia - Obra de Teatro</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Teatro</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
20:45</td>
<td width="300"><a href="/eventos/grupometroencircuspubcholula">Grupo Metro en Circus Pub Cholula</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/agustinlucasdomingezensantomenjurje">Agustín "Lucas" Domínguez en Santo Menjurje</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/altariafestivalenantiguatocineria">Altaria Festival en Antigua Tocinería </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Eventos sociales</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/blackmetalconasagraumenpuebla">Black Metal con Asagraum en Puebla </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/cesarrubioenaxxwel">César Rubio en Axxwel</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/fandangoenelrestauranteroanarquistaelcarmen">Fandango en el Restaurantero Anarquista el C...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Danza</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/faustogutierrezengaleriaamparo">Fausto Gutiérrez en Galería Amparo </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/ginjazzenlacupula">Gin & Jazz en La Cúpula</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Jazz</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300" class="bdTxt" ><a href="/eventos/hombresgyenanitosverdesenpuebla">Huevos Revueltos - Hombres G y Enanitos Verd...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/javierbernalentheoldgrumpy">Javier Bernal en The Old Grumpy</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/knuckleheadenbullmccabe">Knucklehead en Bull McCabe</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/laloduarteytheblackballband">Lalo Duarte y The Black Ball Band</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/nochedebuenamusicaconhilvanaenelcerdopicante">Noche de Buena Música con Hilvana en el Cerd...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/nochedetributothedoorsvsacdcenkingstonpub">Noche de Tributo: The Doors vs ACDC en Kings...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/olveb2bmaxbenvoodoomamma">OLVE B2B Max B en Voodoo Mamma</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Electrónica</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/showdivertidoconcojofelizytavomorales">Show Divertido con Cojo Feliz y Tavo Morales </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Comedia</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/soloautentikosenlafranja">Sólo Auténtiko's en La Franja</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/spirokettaencircuspubmetropolitano">Spiroketta en Circus Pub Metropolitano</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/thejoebrothersenkingdomlondonpub">The Joe Brothers en Kingdom London Pub</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/tijuanavsmoreliaenwingsarmy">Tijuana vs Morelia en Wings Army</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Futbol</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/tributoacaifanesrockentuidiomaenbeat803">Tributo a Caifanes + Rock en tu Idioma en Be...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/victorvalkyrianenvikingwings">Víctor Valkyrian en Vikingwings</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:00</td>
<td width="300"><a href="/eventos/wickedenthetavern">Wicked en The Tavern</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:30</td>
<td width="300"><a href="/eventos/bloodrunenbarclays">Blood Run en Barclays</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:30</td>
<td width="300"><a href="/eventos/chileacusticoenpub47">Chile Acústico en Pub 47</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:30</td>
<td width="300"><a href="/eventos/viernesderockentouchngocafe">Jazz N' More en Touch N Go Café</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Jazz</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
21:30</td>
<td width="300"><a href="/eventos/victorriveraenmesondelastapas">Víctor Rivera en Mesón de las Tapas</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/5soleseniamblue">5 Soles en I AM Blue</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/bunburyeltributoenmetrorockbar">Bunbury El Tributo en Metro Rock Bar </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/excessiveweightbandentherockstarlapaz">Excessive Weight Band en The Rock Star La Paz </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/lassombrasenbourbonstlapaz">Las Sombras en Bourbon St. La Paz</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/morfinaentherockstarpalmas">Morfina en The Rock Star Palmas</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/pelusarocknightconriff">Pelusa Rock Night con Riff</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/sergioromeroyfernandohuescaengaleriaamparo">Sergio Romero y Fernando Huesca en Galería A...</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/themothertongueenredhousebar">The Mother Tongue en Red House Bar</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:00</td>
<td width="300"><a href="/eventos/tonycastilloencheersbar">Tony Castillo en Cheers Bar</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:30</td>
<td width="300"><a href="/eventos/luckybastardsengooblins">Lucky Bastards en Gooblins</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
22:30</td>
<td width="300" class="bdTxt" ><a href="/eventos/the jockers en bootlegger ">The Jockers en Bootlegger </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
23:00</td>
<td width="300"><a href="/eventos/djtedweaverenrelax">Dj Ted Weaver en Relax</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Conciertos varios</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
23:00</td>
<td width="300"><a href="/eventos/manolomolinaengaleriaamparo">Manolo Molina en Galería Amparo </a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Trova</td>
</tr>		   
</table>
</div> 
<div class="clear5"></div>
<div class="clear"></div>
<div class="stropWrp" >
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">		
<tr>
<td width="50" class="lightgray txtspc">
23:00</td>
<td width="300"><a href="/eventos/ojodecuervoenelazulito">Ojo de Cuervo en El Azulito</a></td>
<!-- <td class="orange"><a href="eventos/" class="orange"></a></td>-->
<td class="orange">Rock y Pop</td>
</tr>		   
</table>
</div> 
<div class="clear"></div>
<div class="clear5"></div>
<!--<div id="maseventos">
<a style="text-decoration: none;" onclick="javascript:showdivs()" href="javascript:void(0);">
<div id="likeshow" class="qurio detailchngwidth"><span class="txt" id="btntexta">Ver más eventos</span>
</div>
</a>
</div>-->

<div id="calendario"  >
<a style="text-decoration: none;" href="/eventos">
<div id="likeshow" class="qurio calendariodetailchngwidth"><span class="txt" id="btntexta">Ver todo el calendario de eventos</span>
</div>
</a>
</div>

<div class="clear10"></div>
<div class="thrBox_wrapper fleft"> 
<div class="middle fleft clearfix" style="width:543px!important;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td align="left" valign="top" class="bdr_d"><div class="comCol fleft">
<h4>Ver más eventos:</h4>
<ul class="bldCol">
<li><a href="/eventos">Todo el calendario de eventos</a></li>
<li><a href="/eventos/relevancia/destacados">Eventos destacados </a></li>
<li><a href="/eventos/costos/bol">Eventos con boleto en línea </a></li>
</ul>
</div></td>
<td align="left" valign="top" class="bdr_d"><div class="comCol mid fleft">
<h4>Filtrar por tipo:</h4>
<ul class="bldCol">
<li>
<a href="/eventos/congresosycursos">Congresos y cursos</a>                      </li>
<li>
<a href="/eventos/deportes">Deportes y Aire Libre</a>                      </li>
<li>
<a href="/eventos/empresariales">Empresariales</a>                      </li>
<li>
<a href="/eventos/exposiciones">Exposiciones</a>                      </li>
<li>
<a href="/eventos/feriasyfestivales">Ferias y Festivales</a>                      </li>
<li>
<a href="/eventos/fiestasyeventossociales">Fiestas y eventos sociales</a>                      </li>
<li>
<a href="/eventos/conciertos">Música y Conciertos</a>                      </li>
<li>
<a href="/eventos/ninos">Niños</a>                      </li>
<li>
<a href="/eventos/otros">Otros</a>                      </li>
<li>
<a href="/eventos/teatroyperformance">Teatro y Performance</a>                      </li>
</ul>
</div></td>
<td align="left" valign="top"><div class="comCol lst fleft">
<h4>Filtrar por lugar:</h4>
<ul class="bldCol">
<li><a href="/directorio?chr=event">Todas las sedes</a></li>
<li><a href="/directorio/complejoculturaluniversitario">Complejo Cultural Universitario CCU BUAP</a></li>
<li><a href="/directorio/auditoriosigloxxi">Auditorio Metropolitano Puebla (antes Siglo XXI)</a></li>
<li><a href="/directorio/teatroprincipal">Teatro Principal</a></li>
<li><a href="/directorio/centroexpositor">Centro Expositor y de Convenciones de Puebla - Sede Palenque, Foro Artístico y Feria de Puebla</a></li>
</ul>
</div></td>
</tr>
</table>
</div>
 </div>
</div>

<div class="clear20"></div>
<div class="glCnt fright" style="float:left!important;">
<div style="width:554px;">

<div class="glTop" style="width:273px;float:left;">
<h3><a href="https://www.facebook.com/todopuebla/" target="_blank" style="color:#666666;">FACEBOOK ></a></h3>
</div>
<div class="glTop" style="width:267px;float:right;">
<h3><a href="https://twitter.com/todopuebla" target="_blank" style="color:#666666;">TWITTER ></a></h3>
</div>
</div>
<div class="fleft" style="margin-top:6px; height:946px; overflow:hidden">
<div class="jovenes_facebook_bloque">

<div id="fb-root"></div>
<fb:like-box href="http://www.facebook.com/pages/TODOPUEBLAcom-El-sitio-del-Entretenimiento-Gente-y-Empresas-de-Puebla/105020931678" width="275" height="946" show_faces="true" border_color="#e4e4e4" stream="true" header="false"></fb:like-box>




</div>
</div>
<div class="fleft" style="margin-top:6px; height:946px; overflow:hidden;margin-left:10px;">

 
	 <label> 
        <a href="http://twitter.com/todopuebla" class="twitter-follow-button" data-show-count="true" data-lang="es" data-link-color="#999999" data-text-color="#999999" data-lang="es">Seguir @todopuebla</a>
       <!-- <script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>-->
        </label></br>
<a class="twitter-timeline" width="270" height="923" href="https://twitter.com/todopuebla" data-widget-id="428141703547998209" data-border-color="#BBBAAA" data-screen-name="todopuebla" data-chrome="nofooter noheader" data-link-color=#3b5898">&nbsp;</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>

</div>

</div>
<!--right column -->
<div class="clear5"></div>
<div class="clear10"></div>
<div class="bodyContainerLeft">
<div class="glCnt clearfix">
<div class="glTop">
<div class="gl_slide_prevNext fright">
<span id="prevBtn">
<a href="javascript:parent.togglesponcer();parent.togglemegabanner();parent.togglesponcer4();" title="anterior">
<div class="fleft"><div class="arr_lft"></div></div>
</a>
</span>
<div class="fleft">&nbsp;&nbsp;</div>
<span id="nextBtn">
<a href="javascript:parent.togglesponcer();parent.togglemegabanner();parent.togglesponcer4();" title="siguiente">
<div class="fleft"><div class="arr_rigt"></div></div>
</a>
</span>
</div>
<div class="gl_slide_timer fright">
<div class="cine_slide_timer">
<div id="stars1">
<span class="active"></span>           
<span></span>
<span></span>
<span></span>
<span></span>
</div>                
<div id="stars2" style="display:none">
<span></span>
<span class="active"></span>
<span></span>
<span></span>
<span></span>
</div>                
<div id="stars3" style="display:none">
<span></span>
<span></span>
<span class="active"></span>
<span></span>
<span></span>
</div>                
<div id="stars4" style="display:none">
<span></span>
<span></span>
<span></span>
<span class="active"></span>
<span></span>                
</div>
<div id="stars5" style="display:none">
<span></span>
<span></span>
<span></span>
<span></span>
<span class="active"></span>
</div>             
</div>
</div>
<h3><a href="/noticias" style="color:#666666;font-size:12px;font-weight:bold:">noticias ></a></h3>
</div>
<input type="hidden" name="slicecounter" id="slicecounter" value="1" />
<input type="hidden" name="maxcounter" id="maxcounter" value="5" />
<div class="clearfix" style="padding:0 9px;-moz-border-radius:0 0 4px 4px;-webkit-border-radius:0 0 4px 4px;border-radius:0 0 4px 4px;border-left:solid 1px #dedede;border-right:solid 1px #dedede;border-bottom:solid 1px #dedede;background:#fff;behavior:url(//www.todopuebla.com/PIE.php);text-decoration:none;outline:0;display:block;">
<div id="slider">
<ul>
<li class="cnt">
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/portada">Portada</a></h4>
<div class="notiWrapper">
ILUMINAN DE VERDE SANTUARIO DE LOS REMEDIOS POR D&Iacute;A DE SAN PATR... <span><a href="/noticias/masnoticiasdiario">Más Noticias Diario</a></span></div>
                    
<div class="notiWrapper">
Dinorah López de Gali y Tony Gali promueven el desarrollo productivo d... <span><a href="/noticias/momentodiario">Momento Diario</a></span></div>
                    
 
<div class="notiWrapper">
Asegura Banck que con veda de alcohol sí se r... <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/local">Local</a></h4>
<div class="notiWrapper">
BALLET DE AMALIA HERN&Agrave;NDEZ EN EQUINOCCIO 2018 SACH  <span><a href="/noticias/lasbreves">Las Breves de Cholula</a></span></div>
                    
<div class="notiWrapper">
Inaugura Sandra Chávez Ruelas &ldquo;Primera Feria de Microempresarios... <span><a href="/noticias/comunicatedigital">Comunicate Digital</a></span></div>
                    
 
<div class="notiWrapper">

			 Gali Fayad presentó el 50 aniversario de... <span><a href="/noticias/elpopular">El Popular</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/nacional">Nacional</a></h4>
<div class="notiWrapper">
En 20 años COPARMEX CDMX ha incidido en la generación de políticas púb... <span><a href="/noticias/sobret">Sobre-T</a></span></div>
                    
<div class="notiWrapper">
Hay incertidumbre con el nuevo aeropuerto: Coparmex <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span></div>
                    
 
<div class="notiWrapper">
Segob investigará &ldquo;presencia&rdquo; de ... <span><a href="/noticias/angulo7">Angulo7</a></span>
</div>              
     
</div>
<div class="noticiaCol last-child fleft" style="height:205px;border:none;">
<h4>
<a href="/noticias/deportes">Deportes</a></h4>
<div class="notiWrapper">
El futbolista &ldquo;Cheque&rdquo; Orozco, de Murciélagos, muere de cá... <span><a href="/noticias/angulo7">Angulo7</a></span></div>
                    
<div class="notiWrapper">
Rey Bucanero a la conquista de Puebla <span><a href="/noticias/comunicatedigital">Comunicate Digital</a></span></div>
                    
 
<div class="notiWrapper">
El poblano Jimmy Flores, a Liguilla en Andorr... <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span>
</div>              
     
</div>
</li>
<li style="display:none" class="cnt" id="secondoutput">
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/espectaculos">Espectáculos</a></h4>
<div class="notiWrapper">

			 Invitan a la feria de primavera de Xicotepec 
			 <span><a href="/noticias/elpopular">El Popular</a></span></div>
                    
<div class="notiWrapper">
Se va de EU Matt Damon por Trump <span><a href="/noticias/reforma">Reforma</a></span></div>
                    
 
<div class="notiWrapper">
Estrenan segundo trailer de Infinity War, fanáticos esp... <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/negocios">Negocios</a></h4>
<div class="notiWrapper">
En los últimos 12 meses, CDMX fue la ciudad del mundo más encarecida <span><a href="/noticias/angulo7">Angulo7</a></span></div>
                    
<div class="notiWrapper">
Pemex es víctima de ordeñas.- Treviño <span><a href="/noticias/reforma">Reforma</a></span></div>
                    
 
<div class="notiWrapper">
En los últimos 12 meses, CDMX fue la ciudad del mundo m... <span><a href="/noticias/angulo7">Angulo7</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/municipios">Municipios</a></h4>
<div class="notiWrapper">
Padres de familia reparan con cien mil pesos tres escuelas afectadas p... <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span></div>
                    
<div class="notiWrapper">

			 Se manifiestan sindicalizados en ceremonia conmemorativa de Tehua... <span><a href="/noticias/elpopular">El Popular</a></span></div>
                    
 
<div class="notiWrapper">
Juan Carlos Valderrábano presenta la 68 Feria de Xicote... <span><a href="/noticias/sobret">Sobre-T</a></span>
</div>              
     
</div>
<div class="noticiaCol last-child fleft" style="height:205px;border:none;">
<h4>
<a href="/noticias/universitarios">Universitarios</a></h4>
<div class="notiWrapper">
Rector de la Ibero condena intento de feminicidio a una de sus alumnas <span><a href="/noticias/comunicatedigital">Comunicate Digital</a></span></div>
                    
<div class="notiWrapper">
Vivimos en un estado  fallido, afirma académico de la UAM <span><a href="/noticias/sobret">Sobre-T</a></span></div>
                    
 
<div class="notiWrapper">
Investigador de la BUAP recibe la medalla Marcos Moshin... <span><a href="/noticias/pueblamedia">Puebla Media </a></span>
</div>              
     
</div>
</li>
<li style="display:none" class="cnt" id="thirdoutput">
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/deportenacional">Deporte Nacional</a></h4>
<div class="notiWrapper">
Presentan Chivas su película <span><a href="/noticias/reforma">Reforma</a></span></div>

                    
<div class="notiWrapper">
Presentan Chivas su película <span><a href="/noticias/reforma">Reforma</a></span></div>
                    
 
<div class="notiWrapper">
Presentan Chivas su película <span><a href="/noticias/reforma">Reforma</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/cultura">Cultura</a></h4>
<div class="notiWrapper">
Llega a México la plataforma &Eacute;léphant: memoria del cine quebequ... <span><a href="/noticias/momentodiario">Momento Diario</a></span></div>

                    
<div class="notiWrapper">
Candida H&ouml;fer en México <span><a href="/noticias/comunicatedigital">Comunicate Digital</a></span></div>
                    
 
<div class="notiWrapper">
Llega a México la plataforma &Eacute;léphant: memoria d... <span><a href="/noticias/sobret">Sobre-T</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/policia">Policía</a></h4>
<div class="notiWrapper">
Otorgan amparo a joven acusado de matar a su novia embarazada en Puebl... <span><a href="/noticias/pueblamedia">Puebla Media </a></span></div>

                    
<div class="notiWrapper">

			 Busca presunto feminicida de San Andrés con familiares 
			 <span><a href="/noticias/elpopular">El Popular</a></span></div>
                    
 
<div class="notiWrapper">
TLAXCALANCINGO Y CACALOTEPEC CON NUEVAS PATRULLAS  <span><a href="/noticias/lasbreves">Las Breves de Cholula</a></span>
</div>              
     
</div>
<div class="noticiaCol last-child fleft" style="height:205px;border:none;">
<h4>
<a href="/noticias/politica">Política</a></h4>
<div class="notiWrapper">
Aprobación de 115 cuentas públicas son para que alcaldes apoyen a Mart... <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span></div>

                    
<div class="notiWrapper">
Martha Erika y PAN piden esclarecer asesinato de candidato priista <span><a href="/noticias/angulo7">Angulo7</a></span></div>
                    
 
<div class="notiWrapper">
José Juan Espinosa Torres va por el distrito  20 <span><a href="/noticias/sobret">Sobre-T</a></span>
</div>              
     
</div>
</li>
<li style="display:none" class="cnt" id="fourthoutput">
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/internacional">Internacional</a></h4>
<div class="notiWrapper">

			 Expulsa Reino Unido a 23 diplomáticos rusos 
			 <span><a href="/noticias/elpopular">El Popular</a></span></div>
                    
<div class="notiWrapper">
Despiden a McCabe a dos días del retiro <span><a href="/noticias/reforma">Reforma</a></span></div>
                    
 
<div class="notiWrapper">
Brasil y Colombia padecen intensa migración venezolana <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/ciencia">Ciencia</a></h4>
<div class="notiWrapper">
Deja vacío intelectual <span><a href="/noticias/reforma">Reforma</a></span></div>
                    
<div class="notiWrapper">
Deja vacío intelectual <span><a href="/noticias/reforma">Reforma</a></span></div>
                    
 
<div class="notiWrapper">
Deja vacío intelectual <span><a href="/noticias/reforma">Reforma</a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/salud">Salud</a></h4>
<div class="notiWrapper">
PADECIMIENTOS DIGESTIVOS POR EL GUADALUPE - REYES <span><a href="/noticias/lasbreves">Las Breves de Cholula</a></span></div>
                    
<div class="notiWrapper">
PADECIMIENTOS DIGESTIVOS POR EL GUADALUPE - REYES <span><a href="/noticias/lasbreves">Las Breves de Cholula</a></span></div>
                    
 
<div class="notiWrapper">
PADECIMIENTOS DIGESTIVOS POR EL GUADALUPE - REYES <span><a href="/noticias/lasbreves">Las Breves de Cholula</a></span>
</div>              
     
</div>
<div class="noticiaCol last-child fleft" style="height:205px;border:none;">
<h4>
<a href="/noticias/sociales">Sociales</a></h4>
<div class="notiWrapper">

			 Reúne El Universal a las 102 mujeres más influyentes 
			 <span><a href="/noticias/elpopular">El Popular</a></span></div>
                    
<div class="notiWrapper">

			 Reúne El Universal a las 102 mujeres más influyentes 
			 <span><a href="/noticias/elpopular">El Popular</a></span></div>
                    
 
<div class="notiWrapper">

			 Reúne El Universal a las 102 mujeres más influyent... <span><a href="/noticias/elpopular">El Popular</a></span>
</div>              
     
</div>
</li>
<li style="display:none" class="cnt" id="fifthoutput">
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/alminuto">Al minuto</a></h4>
<div class="notiWrapper">
Asegura Banck que con veda de alcohol sí se redujo la delincuencia <span><a href="/noticias/periodicoenfoque">Periódico Enfoque</a></span></div>
                    
<div class="notiWrapper">
Deserción masiva de priistas que se quejan de imposiciones antidemocrá... <span><a href="/noticias/momentodiario">Momento Diario</a></span></div>
                    
 
<div class="notiWrapper">
TV UNAM Y Guillermo del Toro coproducen el documental A... <span><a href="/noticias/pueblamedia">Puebla Media </a></span>
</div>              
     
</div>
<div class="noticiaCol  fleft" style="height:205px;">
<h4>
<a href="/noticias/gobierno">Gobierno</a></h4>
<div class="notiWrapper">
Gobierno del Estado refrenda su compromiso en mejora regulatoria para ... <span><a href="/noticias/sobret">Sobre-T</a></span></div>
                    
<div class="notiWrapper">
Gobierno del Estado refrenda su compromiso en mejora regulatoria para ... <span><a href="/noticias/sobret">Sobre-T</a></span></div>
                    
 
<div class="notiWrapper">
Gobierno del Estado refrenda su compromiso en mejora re... <span><a href="/noticias/sobret">Sobre-T</a></span>
</div>              
     
</div>
</li>
<li style="display:none" class="cnt" id="sixthoutput">
</li>
</ul>
</div>
</div>
<div class="glBot">
</div>
</div>
</div>

<div class="bodyContainerRight"> 
<!--<span class="sponsor tcenter clearfix">Patrocinadores</span>-->
<div id="sponsor4">
<div class="imgw170 global_imgCnt"> 
<a title="Telcel" href="/directorio/telcel">
<img src="/companyimage/sponsor/thumb170/4k_sponsor-5185482411512775121.jpg?imgrand=1521261544" alt="Telcel" width="170px" height="170px" />
</a>
</div>
</div>
</div>
<div class="clear5"></div>
</div>
<!--body -->
<div id="backgroundPopup"></div><div class="footerContainer">
<div class="footervist_cnt">
</div>
	<!--<div class="footerBan_txt">&nbsp;</div>-->
	<div class="footerContainerRow">
<style>
.opinion-sec{background: #bfe4ff;border: #bfc2c4 solid 1px;padding:10px;display:flex;flex-warp:warp;}
.opinion-left{width:185px;    display: flex;
    flex-direction: column;
    text-align: center;
    align-items: center;
    align-content: center;
    justify-content: center;font-size: 14px;color: #dc8051;font-weight: bold;}
	.opinion-left a{font-size: 12px;
    font-weight: normal;
    margin-top: 15px;}
.opinion-right{width:calc(100% - 185px); color:#5d5959; font-size: 12px;    line-height: 18px; text-align:center;font-style: italic;}
.opinion-right a{margin-top: 11px;font-size: 12px;font-weight: normal;}
</style>
<div class="opinion-sec">
<div class="opinion-left" >OPINIÓN<a href="/opinion" style="">ver anteriores </a></div>

<div class="opinion-right"><p class="normalclass"><strong>"Ser libre no es s&oacute;lo deshacerse de las cadenas de uno, sino vivir de una forma que respete y mejore la libertad de los dem&aacute;s"</strong>- Nelson Mandela</p><br />
<br />
<p class="normalclass">¿Est&aacute;s cansado de votar por los pol&iacute;ticos de los partidos de siempre? Apoya con tu firma y haz que los <strong>Candidatos Independientes</strong> a la gubernatura y a la alcald&iacute;a de Puebla aparezcan en la boleta electoral.<a href="http://www.todopuebla.com/eventos/candidatosindependientesenpueblaquienessonycomoapoyarlos" target="_blank">¡Conoce aqu&iacute; las ubicaciones para la recolecci&oacute;n de firmas!</a></p><br />
</div>
</div>
<div class="footerBottomContainer">
<div class="footerBlueGrTop"></div>
<form method="post" name="forma_boletin" action="//todopuebla.cmail1.com/.aspx/s/50497/">
<div class="footerBlueGrBottom">


<div class="txt" style="margin-right:163px;">
<span style="font-weight:normal">¡Síguenos en</span> <a href="/directorio/todopuebla/redes" style="text-decoration:underline; color:#E5EBF9;">Facebook</a><span style="font-weight:normal"> y </span><a href="/directorio/todopuebla/redes" style="text-decoration:underline; color:#E5EBF9;">Twitter</a> <span style="font-weight:normal">para ganar boletos y enterarte de eventos y promociones!</span>                                                 
</div>
<span class="txtTwo"  style="margin-right:10px;"><a href="/anunciate" style="text-decoration:underline;">Anúnciate en el directorio</a></span>
<span class="txtTwo"><a href="/agregaevento"  style="text-decoration:underline;">Agrega tu evento</a></span>
</div>
</form>
</div>
<div class="footerList">
<div class="footerCols"> 
<h4><a href="/">INICIO</a></h4>
<p style="line-height:15px">
<a class="ftritalic" style="line-height:10px">&nbsp;</a>
</p>
<h4><a href="/cine/cartelera">CINE</a></h4>
<ul>
<li><a href="/cine/cartelera">Cartelera</a></li>
<li><a href="/cine/encartelera">Estrenos y películas en cartelera</a></li>
<li> <a href="/cine/catalogo">Catálogo de películas</a></li>
<li><a href="/cine/cine_cultural">Cine de Arte</a></li>
<li><a href="/cine/directorio">Directorio de Cines</a></li>
</ul>
</div>
<div class="footerCols" style="margin:0px;">
<h4><a href="/eventos">EVENTOS</a></h4>
<p><a href="/aviso_cultura" class="ftritalic">Agrega tu evento</a></p>
<ul>
<li><a href="/eventos/congresosycursos" >Congresos y cursos</a></li>
<li><a href="/eventos/deportes" >Deportes y Aire Libre</a></li>
<li><a href="/eventos/empresariales" >Empresariales</a></li>
<li><a href="/eventos/exposiciones" >Exposiciones</a></li>
<li><a href="/eventos/feriasyfestivales" >Ferias y Festivales</a></li>
<li><a href="/eventos/fiestasyeventossociales" >Fiestas y eventos sociales</a></li>
<li><a href="/eventos/conciertos" >Música y Conciertos</a></li>
<li><a href="/eventos/ninos" >Niños</a></li>
<li><a href="/eventos/otros" >Otros</a></li>
<li><a href="/eventos/teatroyperformance" >Teatro y Performance</a></li>
</ul>
</div>
<div class="footerCols">
<h4><a href="/directorio">DIRECTORIO</a></h4>
<p>
<a href="/anunciate" class="ftritalic">
Agrega tu negocio
</a>
</p>
<ul>
<li><a href="/directorio/antrosybares" >Antros y Bares</a></li>
<li><a href="/directorio/arteyentretenimiento" >Arte y Entretenimiento</a></li>
<li><a href="/directorio/automotriz" >Automotriz</a></li>
<li><a href="/directorio/bellezaycuidadopersonal" >Belleza y Cuidado Personal</a></li>
<li><a href="/directorio/bienesraices" >Bienes Raíces</a></li>
<li><a href="/directorio/camarasyasociaciones" >Cámaras y Asociaciones</a></li>
<li><a href="/directorio/comidaybebida" >Comida y Bebida</a></li>
<li><a href="/directorio/compras" >Compras</a></li>
<li><a href="/directorio/deporteyairelibre" >Deporte y Aire Libre</a></li>
<li><a href="/directorio/escuelasyguarderias" >Escuelas y Guarderías</a></li>
<li><a href="/directorio/eventosybanquetes" >Eventos y Banquetes</a></li>
<li><a href="/directorio/hotelesyturismo" >Hoteles y Turismo</a></li>

</ul>
</div>
<div class="footerCols"> 
<h4>&nbsp</h4>
<p>
<a href="/directorio/promos" class="ftritalic">
PROMOCIONES
</a>
</p>
<ul>
<li><a href="/directorio/institutosyacademias" >Institutos y Academias</a></li>
<li><a href="/directorio/mascotas" >Mascotas</a></li>
<li><a href="/directorio/construccion" >Material de construcción</a></li>
<li><a href="/directorio/medicinaclinicasyservicios" >Medicina: Clínicas y Servicios</a></li>
<li><a href="/directorio/medicosypsicologos" >Médicos y Psicólogos</a></li>
<li><a href="/directorio/medios" >Medios</a></li>
<li><a href="/directorio/restaurantes" >RESTAURANTES</a></li>
<li><a href="/directorio/transporte" >Servicios de Transporte</a></li>
<li><a href="/directorio/serviciosempresariales" >Servicios Empresariales</a></li>
<li><a href="/directorio/hogaryoficina" >Servicios Hogar y Oficina</a></li>
<li><a href="/directorio/serviciospublicos" >Servicios Públicos</a></li>
<li><a href="/directorio/universidades" >Universidades</a></li>
</ul>
</div>


<div class="footerCols" style="margin:0px;">
<h4><a href="/social_events/sociales">FOTOS</a></h4>
<p><a href="/social_events/create_event" class="ftritalic">Sube tus fotos</a></p>
<ul>
<li><a href="/social_events/sociales/">Fotos Destacadas</a></li>
<li><a href="/social_events/usuarios">Fotos de Usuarios</a></li>
</ul>

<h4><a href="/blogs">BLOGS</a></h4>
<p><a href="/users/login" class="ftritalic">Publica un blog</a></p>

<p>&nbsp;</p>
<h4><a href="/noticias">NOTICIAS</a></h4>
<p>&nbsp;</p>
<h4><a href="/gente">GENTE</a></h4>
<p><a href="/users/login" class="ftritalic">Crea tu perfil</a></p>
<ul>
<li><a href="/gente/">Portada</a></li>
<li><a href="/gente/usuarios">Usuarios</a></li>
</ul>
</div>
</div>
<div class="footerDivider">
      	<div class="footerDivider_top"></div>
        <div class="footerDivider_bot"></div>
      </div>
<div class="footerEndCnt">
<div class="inrWrp">
<ul class="footerEndLeft">
<li>Somos tu conexión favorita al mundo de la información, servicios y entretenimiento a tu alrededor.
 </li>
</ul>
<ul class="footerEndRight">
<li><a href="/directorio/todopuebla/blog">Blog</a></li>
<li>&nbsp;<a href="/acerca">Acerca</a></li>
<li>&nbsp;<a href="/users/terminos_de_uso">Avisos legales</a></li>
<li>&nbsp;<a href="/users/politica_de_privacidad">Privacidad</a></li>
<li>&nbsp;<a href="/contacto">Contacto</a>&nbsp;&nbsp;</li>
</ul>


<div class="clear"></div>
</div>
</div>
</div>
</div>      </div>

	  
</body>
</html>