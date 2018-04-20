

 
<!doctype html>
<html>
<head>
<title>Online bike shop, buy online bikes & cycling equipment</title>
<link rel="canonical" href="https://www.bikeinn.com" />
<meta name="title" content="Online bike shop, buy online bikes & cycling equipment" />
<meta name="robots" content="index, follow" />
<meta name="DC.creator" content="Bikeinn" />
<meta name="description" content="Bikeinn, the online shop where to buy Bikes and Cycling equipment. More than 30.000 products at best prices! Top brands: Garmin, Mavic, Shimano, Northwave."/>
<meta name="keywords" content=""/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link href="https://plus.google.com/105921021771447158539" rel="publisher" />
<meta name="baidu-site-verification" content="maNN1NbLmu" />
<meta http-equiv="Content-Language" content="en" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
<link rel="alternate" href="https://www.bikeinn.com/ciclismo" hreflang="es" />
<link rel="alternate" href="https://www.bikeinn.com/bike" hreflang="en" />
<link rel="alternate" href="https://www.bikeinn.com/cyclisme" hreflang="fr" />
<link rel="alternate" href="https://www.bikeinn.com/radfahren" hreflang="de" />
<link rel="alternate" href="https://www.bikeinn.com/negozio-ciclismo" hreflang="it" />
<link rel="alternate" href="https://www.bikeinn.com/loja-ciclismo" hreflang="pt" />
<link rel="alternate" href="https://www.bikeinn.com/cykling" hreflang="sv" />
<link rel="alternate" href="https://www.bikeinn.com/fiets" hreflang="nl" />
<link rel="alternate" href="https://www.bikeinn.com/自行车" hreflang="zh" />
<link rel="alternate" href="https://www.bikeinn.com/rowery" hreflang="pl" />
<link rel="alternate" href="https://www.bikeinn.com/자전거" hreflang="ko" />
<link rel="alternate" href="https://www.bikeinn.com/自転車" hreflang="ja" />
<link rel="alternate" href="https://www.bikeinn.com/ποδήλατο" hreflang="el" />
<link rel="alternate" href="https://www.bikeinn.com/cykel" hreflang="da" />
<link rel="alternate" href="https://www.bikeinn.com/sykkel" hreflang="no" />
<link rel="alternate" href="https://www.bikeinn.com/Pyöräily" hreflang="fi" />
<link rel="alternate" href="https://www.bikeinn.com/ciclisme" hreflang="ca" />
<link rel="alternate" href="https://www.bikeinn.com/велосипед" hreflang="ru" />


<!--<link rel="stylesheet" type="text/css" href="/css/style.css?1">-->

<!-- BEGIN TRACKJS -->
<script type="text/javascript">window._trackJs = { token: 'efa4a180d8094a52af1f45d1fa4f731e' };</script>
<script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script>
<!-- END TRACKJS -->
<script src="/js/tanalyticsv2.js"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TXKQKR');</script>
<!-- End Google Tag Manager -->

<link rel="stylesheet" type="text/css" href="/css/css_web/home.min.css">
<!-- solo para la home efecto parallax arriba del pie-->
<script src="/js/jquery.min.js" type="text/javascript"></script>
<!-- Java Scripts banner hone-->
<script src="/js/jquery.sldr.js"></script>
 <!-- solo para la home -->
<script type="text/javascript">
$( document ).ready(function() {
	$( '.sldr' ).each( function() {
		var th = $( this );
		th.sldr({
			offset        : th.width()/2,
			sldrWidth     : 'responsive',
			selectors     : th.nextAll( '.selectors:first' ).find( 'li' ),
			toggle        : th.nextAll( '.captions:first' ).find( 'div' ),
			sldrAuto      : true,
			sldrTime      : 5000,
			hasChange     : true
		});
	});

});	
</script>

</head>

<body>
<div class="header " id="header">
  	<div class="cont_header">
        <div class="top_line">
       		<div class="margen">
                <div class="enviara"><a href="javascript:void('0');" onClick="cargar_paises();" >Shipping to: <img src="https://cache.tradeinn.com/images/banderas/b.png" alt="" style="vertical-align:middle" id="bandera" /><i class="sprite sprite-cab-flecha-mini-down icontopder" ></i></a></div>
                <div class="capa_paises" id="capa_paises">
                	<div class="enviara" style="width:100%"><a href="" style="float:left;">Shipping to: <img src="https://cache.tradeinn.com/images/banderas/b.png" alt="" style="vertical-align:middle" id="bandera_2" /></a> <a href="javascript:void('0');" onClick="document.getElementById('capa_paises').style.display='none'" style="float:right;"><i class="sprite sprite-cruz-widget" ></i></a></div>
                    <div class="buscadorPais"><input name="paises" id="buscadorpaises" value="" type="text" /></div>
                    <ul class="listaPais" id="list_paisos">
                    	<li id="options_chzn_o_1" class="active-result">Albania</li>
                    </ul>
                </div>
                <div class="idiomadiv"><a href="javascript:void(0);" title="Language: English" onClick="ver_idiomas();">Language: <span>English</span><i class="sprite sprite-cab-flecha-mini-down icontopder" ></i></a></div>
                <div class="capaIdiomas" id="capaIdiomas">
                	<div class="idiomadiv" style="width:100%;"><a href="javascript:void('0');" style="float:left;" title="Language: English">Language: <span>English</span></a><a href="javascript:void('0');" onClick="document.getElementById('capaIdiomas').style.display='none'" style="float:right;" title="Language: English"><i class="sprite sprite-cruz-widget" ></i></a></div>
                    <ul class="idiomasLista">
						<li><a href='/ciclismo' title='Español'>Español</a></li><li><a href='/bike' title='English'>English</a></li><li><a href='/cyclisme' title='Français'>Français</a></li><li><a href='/radfahren' title='Deutsch'>Deutsch</a></li><li><a href='/negozio-ciclismo' title='Italiano'>Italiano</a></li><li><a href='/loja-ciclismo' title='Portugués'>Portugués</a></li><li><a href='/cykling' title='Svenska'>Svenska</a></li><li><a href='/fiets' title='Nederlands'>Nederlands</a></li><li><a href='/自行车' title='简体中文'>简体中文</a></li><li><a href='/rowery' title='Polski'>Polski</a></li><li><a href='/자전거' title='한국어'>한국어</a></li><li><a href='/自転車' title='日本語'>日本語</a></li><li><a href='/ποδήλατο' title='Ελληνικά'>Ελληνικά</a></li><li><a href='/cykel' title='Dansk'>Dansk</a></li><li><a href='/sykkel' title='Norsk'>Norsk</a></li><li><a href='/Pyöräily' title='Suomi'>Suomi</a></li><li><a href='/ciclisme' title='Català'>Català</a></li><li><a href='/велосипед' title='Pусский'>Pусский</a></li>
					</ul>
                </div>
                <div class="frase_top">We guarantee the <strong>lowest online price</strong>!</div>
                <div class="devoltop"><a href="/bike/devoluciones/st" title="Returns"><i class="sprite sprite-cab-devoluciones icontop" ></i> Returns</a></div>
                <div class="contactop"><a href="/bike/centro_soporte/st" title="Help & Contact"><i class="sprite sprite-cab-contacto icontop"></i> Help & Contact</a></div>
            </div>
        </div>
		<div class="top_logos">
			<p class="titulo_tiendas"><a href="javascript:mostrar_categorias_mobile(); cargar_paises_mobile();" title="Shops"><i class="sprite arrowback atras"></i>Shops</a></p>
        	<ul>
        		<li><a href="https://www.scubastore.com/scuba-diving" title="Dive shop"><i class="sprite sprite-diveinn-P"></i></a></li>
                <li><a href="https://www.swiminn.com/swimming" title="Swimming shop"><i class="sprite sprite-swiminn-P"></i></a></li>
                <li><a href="https://www.waveinn.com/nautical-fishing" title="Nautical & fishing shop"><i class="sprite sprite-waveinn-P"></i></a></li>
                <li><a href="https://www.snowinn.com/ski-store" title="Ski shop"><i class="sprite sprite-snowinn-P"></i></a></li>
                <li><a href="https://www.trekkinn.com/outdoor-mountain" title="Outdoor shop"><i class="sprite sprite-trekkinn-P"></i></a></li>
                <li><a href="https://www.runnerinn.com/running" title="Running & triathlon shop"><i class="sprite sprite-runnerinn-P"></i></a></li>
                <li><a href="https://www.bikeinn.com/bike" title="Bike shop"><i class="sprite sprite-bikeinn-P"></i></a></li>
                <li><a href="https://www.smashinn.com/tennis" title="Tennis & padel shop"><i class="sprite sprite-smashinn-P"></i></a></li>
                <li><a href="https://www.goalinn.com/football" title="Football shop"><i class="sprite sprite-goalinn-P"></i></a></li>
                <li><a href="https://www.xtremeinn.com/extreme_sports" title="Extreme sports shop"><i class="sprite sprite-xtreminn-P"></i></a></li>
                <li><a href="https://www.traininn.com/fitness-gym" title="Fitness shop"><i class="sprite sprite-traininn-P"></i></a></li>
                <li><a href="https://www.motardinn.com/motorcycle-equipment" title="Motorcycle shop"><i class="sprite sprite-motardinn-P"></i></a></li>
                <li><a href="https://www.dressinn.com/fashion" title="Fashion shop"><i class="sprite sprite-dressinn-P"></i></a></li>
                <li><a href="https://www.outletinn.com/deals" title="Sports outlet store"><i class="sprite sprite-outletinn-P"></i></a></li>
        	</ul>
        </div>
        <div class="col_log_bus">
        	<div class="col1">
				<a href="/bike" class="logo_top" title="Bike shop"><i class="sprite logo_bikeinn"></i></a>
            	<H1 class="sloganLogo">Bike shop</H1><span class="bytradeinn">by tradeinn</span>
            </div>
            <div class="col2 color_bikeinn_buscador_mobile">
            	<a href="javascript:mostrar_categorias_mobile(); cargar_paises_mobile();" class="hamburMenu color_bikeinn" title="Search from over 710.614 products and 1781 brands"><i class="sprite sprite-menu-tablet-mobile hambur_menu_img"></i></a>
				<input id="df-searchbox__dffullscreen" class="search" name="paraula" placeholder="Search from over 710.614 products and 1781 brands" type="text" />
				<a class="buscador-input-close" id="buscador-input-close" href="javascript:cerrar_innfinder();" title="Search from over 710.614 products and 1781 brands" >
					<div class="color_gris_buscador"><i class="sprite cruz_gruesa"></i></div>
				</a>
			</div>
            <div class="col3">
                <div class="cestatop">
                	<a href="/index.php?action=ver_cesta&idioma=eng" class="cantcarrito" title="" data-ta-checkout-step="1" data-ta-checkout-shipping-method=""><span id="cantidad_cesta_1">0</span></a>
                	<a href="/index.php?action=ver_cesta&idioma=eng" class="icocarrito" title="" data-ta-checkout-step="1" data-ta-checkout-shipping-method=""><i class="sprite sprite-cab-carrito fixiconcesta"></i><i class="sprite sprite-cab-flecha-peque-down fixflechacesta" id="flechaCestaTop"></i></a>
                    <div class="contentCestaTop">
						<div id="cesta_top_up">
						<div class="contentprodcesta">
							<div class="productCesta">
							
							</div>
						</div>
					</div>
					<p><a class="btnvercesqw" href="/index.php?action=ver_cesta&idioma=eng" title="View basket" data-ta-checkout-step="1" data-ta-checkout-shipping-method="">View basket</a></p>
					</div>
                </div>
				<div id="left_account" style="width:5px;"></div>
                <div id="mi_cuenta_hover"  class="mi_cuenta_mobile">
				 <div class="micuenta">
                	<a href="javascript:void(0);" class="abrir_capa_login" title="My account"><span class="indetificate" id="indetificate">Sign in</span><p class="mi-cuenta-top">My account <i class="sprite sprite-cab-flecha-peque-down fixflechamc" id="flechaCestaTopC"></i></p></a>
                </div>
					<div id="capa_login_header"></div>
            </div> 
			</div>
        </div>
        <div class="menu_content color_bikeinn ">
        	<div class="menuMargen color_bikeinn">
				<div  class="out_categorias"></div>
                <div class="Btncateg" id="Btncateg">
                    <a href="javascript:void(0);" class="btnCategorias" id="btnCategorias"  title="View categories"><i class="sprite sprite-menu-categorias-1"></i>View categories<span> <i class="sprite sprite-menu-flecha-llena-down inlineblock" id="flechaCatDown"></i></span></a>
                </div>
                <div class="Btnmarca" id="Btnmarca">
                    <a href="javascript:void(0);" class="btnMarca" title="View brands" >View brands<span></span><i class="sprite sprite-menu-flecha-llena-down inlineblock margen-left-5" id="flecha_marcaDown"></i></a>
                </div>
                <div class="promociones">
                <a href="javascript:void(0);" class="promocion-btn" id="promocion-btn" title="clearance">clearance <i class="sprite sprite-menu-flecha-llena-down inlineblock prom"></i></a>
                <ul class="opcionesMenu" id="opcionesMenu">
                	<li class="opciones"><a href="/bike/novedades" title="New products">New products</a></li>
                    <li class="opciones"><a href="/bike/ofertas" title="Special offers">Special offers</a></li>
                    <li class="opciones"><a href="/bike/liquidaciones" title="Sales up to 60%">Sales up to 60%</a></li>
                    <li class="opciones"><a href="/bike/mas_vendido" title="Best sellers">Best sellers</a></li>
                    <li class="opciones" id="venta_flash" style='display:none;'><a href="/bike/vf" title="flash sales">flash sales</a></li>
                </ul>
                </div>
            </div>               
        </div>
    </div>
    
    <div class="header_mobile"><a href="javascript:mostrar_categorias_mobile(); cargar_paises_mobile();" class="hamburMenu color_bikeinn" title="bikeinn"><i class="sprite sprite-menu-tablet-mobile hambur_menu_img"></i></a><a href="/bike" style="float:left; margin-top:7px;" title="bikeinn"><i class="sprite logo_bikeinn logo_mobile" style="margin-left:-10px;"></i></a>
   
               	<div class="cestatop" id="cestatop">
                	<a href="/index.php?action=ver_cesta&idioma=eng" class="cantcarrito" title="0" data-ta-checkout-step="1" data-ta-checkout-shipping-method=""><span id="cantidad_cesta">0</span></a>
                	<a href="/index.php?action=ver_cesta&idioma=eng" class="icocarrito" title="Cesta"  data-ta-checkout-step="1" data-ta-checkout-shipping-method=""><i class="sprite sprite-cab-carrito fixiconcesta"></i><i class="sprite sprite-cab-flecha-peque-down fixflechacesta"></i></a>
                </div>
		<div class="lupa_buscador"><a href="javascript:void(0);" id="lupa_buscar_mobile" title="Buscador"><i class="sprite lupa"></i></a></div>                
    </div>   
</div>
<!--Menu Mobile-->
    <div id="menu_indor" class="menu_indoor_outetinn">
		<p class="nombre_menuMob">Hello <a title="My account" href="javascript:void(0);" onclick="ocultar_menu_mobile(); " style="text-decoration:none; color:#000;"><span id="indetificateMob">Sign in !</span></a></p>
		<ul>
			<li class="menu_opciones_outletinn"><a href="javascript:mostrar_familias_mobile();" title="All categories" id="btncategorias_mobile">All categories</a></li>
			<li class="menu_opciones_outletinn"><a href="javascript:void(0);" title="BRANDS" id="Btnmarca_mobile_menu">BRANDS</a></li>
			<li><a href="javascript:void(0);" title="Shops" id="btntiendas">Shops</a></li>
		</ul>

		<ul class="nuevas_op ">
			<li class="primero marca_line" ><a title="My account" href="javascript:void(0);" onclick="ocultar_menu_mobile(); " style="text-decoration:none; color:#000;"><span>My account</span></a></li>
			<!--<li><a href="/bike/centro_soporte/st" title="Contact"> Contact</a></li>
			<li><a href="/bike/devoluciones/st" title="Returns"> Returns</a></li>
			<li><a href="/index.php?action=ver_cesta&amp;idioma=eng" title="Shopping basket" data-ta-checkout-step="1" data-ta-checkout-shipping-method="">Shopping basket</a></li>-->
			
			<li class="menu_lengua">Language: <label class="menuIzqNew"><select onchange="nav(this.value)"><option value='/ciclismo' >Español</option><option value='/bike' selected>English</option><option value='/cyclisme' >Français</option><option value='/radfahren' >Deutsch</option><option value='/negozio-ciclismo' >Italiano</option><option value='/loja-ciclismo' >Portugués</option><option value='/cykling' >Svenska</option><option value='/fiets' >Nederlands</option><option value='/自行车' >简体中文</option><option value='/rowery' >Polski</option><option value='/자전거' >한국어</option><option value='/自転車' >日本語</option><option value='/ποδήλατο' >Ελληνικά</option><option value='/cykel' >Dansk</option><option value='/sykkel' >Norsk</option><option value='/Pyöräily' >Suomi</option><option value='/ciclisme' >Català</option><option value='/велосипед' >Pусский</option></select></label></li>
			
			<li class="menu_lengua">Shipping to: 
			<div  class="pais_mobile_select" >
			<select onchange="javascript:change_country(this.value,'')" id="paises_mobile" class="pais_mobile"><option>United States Of America</option></select>
			</div></li>
		</ul>
        <ul class="nuevas_op Mbottom120">
            <li class="primero marca_line" ><a href="/bike/novedades" title="New products" id="btnnovedades">New products</a></li>
            <li class="marca_line"><a href="/bike/ofertas" title="Special offers" id="btnofertas">Special offers</a></li>
            <li class="marca_line"><a href="/bike/liquidaciones" title="Sales up to 60%" id="btnliquidaciones">Sales up to 60%</a></li>
            <li class="marca_line"><a href="/bike/mas_vendido" title="Best sellers" id="btnvendidos">Best sellers</a></li>
            <li class="marca_line" id="venta_flash_mb" style='display:none !important;'><a href="/bike/vf" title="flash sales" id="btnflash">flash sales</a></li>
        </ul>
 </div>
<!-- fin Menu Mobile-->
</div>
<div id="recuerdame" class="recuerdame">
	 <div class="Btncerrar" >
        <a href="javascript: void(0);" onclick="javascript:cerrar_recuerdame();" class=""><span><i class="sprite sprite-cruz-widget"></i></span></a> 
     </div>
	<p class="titulo_recuerdame">`Remember me on this computer` option</p>
	<p class="txt_recuerdame">Select the `Remember me on this computer` option if you wish to be automatically logged on to the computer in future. Your account will remain active for 45 days. Please do not use the `Remember me` option if using a computer with public access or that is used by more than one person. </p>
</div>
<div id="cookie_tradeinn"></div>
<script type="text/javascript">


$(document).ready(function(){
    var tId_menu_marcas = null,
        time_menu_marca = 500; // 300 milisegundos de delay
    $( '.btnMarca' ).hover(
        function( event ) {
            tId_menu_marcas = setTimeout( function() {
                abrir_capa_marca_menu()
            }, time_menu_marca);
        },
        function( event ) {
            clearTimeout( tId_menu_marcas );
        }
    );

    var tId_menu_categorias = null,
        time_menu_categorias = 300; // 300 milisegundos de delay
    $( '#btnCategorias' ).hover(
        function( event ) {
            tId_menu_categorias = setTimeout( function() {
                abrir_menu_categorias_exist()
            }, time_menu_categorias);
        },
        function( event ) {
            clearTimeout( tId_menu_categorias );
        }
    );

    $('.abrir_capa_login').click(function(){
        $.ajax({
            type: "GET",
            url: "/index.php?action=abrir_capa_login&idioma="+document.getElementById('idioma').value,
            success: function(data) {
                $('#capa_login_header').html(data);
                $("#capa_login").css("display", "block");

            }
        });
    });
});

function abrir_menu_categorias_exist()
{
    if(typeof abrir_capa_menu === 'function') {
        //Es seguro ejecutar la función
        abrir_capa_menu();
    }
    else console.log("apurado!");

}

function activar_segunda(id_modelo)
{
    if ( $(window).innerWidth() > 1023 )
        $('#tallas_qw_'+id_modelo).css('display','block');
}

function desactivar_segunda(id_modelo)
{
    if ( $(window).innerWidth() > 1023 )
        $('#tallas_qw_'+id_modelo).css('display','none');
}



function recuerdame()
{
 document.getElementById('recuerdame').style.display='block';
 $("#overlayer").css( "display", "block");
}

function cerrar_recuerdame()
{
 document.getElementById('recuerdame').style.display='none';
 $("#overlayer").css( "display", "none");
}

//$("#boton_login_header").click( function(){
function logear(){
	dataString = $("#login_header").serialize();

	var valor = $.ajax({
	type: "POST",
	url: "/index.php?action=login_usuario_header&idioma=eng",
	async: false,
	data: dataString,
	success: function(datos) {
	}
	});
	if (valor.responseText == 1)
	{//valid
		document.getElementById("js_cookie_ajax").value=1;
		$('#mensaje_login_header').html("");
		document.getElementById("mensaje_login_header").style.display="none";
		//$('#login_header').submit();
		return true;
	}
	else {
		document.getElementById('capa_login').style.display='block'
		document.getElementById("mensaje_login_header").style.display="block";
		document.getElementById("contrasena_superior").value="";
		$('#mensaje_login_header').html("Error en login");
		return false;
	}
 
};


$("#btnCategorias , #btnCategorias_mobile").click(function(){
    //console.log("medida:"+$(window).innerWidth());
	//if ( $(window).innerWidth() <= 1025 ) {
	if ( $(window).innerWidth() <= 1023 ) {
		if ( $("#capa_categorias").length == 0 )
		{
			$.ajax({
			type: "GET",
			url: "/index.php?action=menu_categorias&idioma="+idioma+"&id_tienda="+id_tienda,
			success: function(data) {
				$('#capas_menu_categoria').html(data);
				$("#capa_categorias").css("display", "block");
				 $("#capas_menu_categoria").css("display", "block");
			}
			});
		}

		 $(".btncategorias_back").animate({"left": "0"}, "fast");
		 $(".cont_subfa_mobile").animate({"left": "0"}, "fast");
		 $("#capa_categorias").css("display", "block");
		 $("#capas_menu_categoria").css("display", "block");
	 	 //$(".menu_content").css("display", "block");
		 $(".close_familiasMob").css("display", "block");
	 	 $(".close_familiasMob").animate({"left": "0"}, "fast");
		 $("#closemMobile").animate({"left": "70%"}, "fast");
		 $("#overlayer").css( "display", "block");
	}
});

function mostrar_familias_mobile()
{
	if ( $("#capa_categorias").length == 0 )
	{
		$.ajax({
		type: "GET",
		url: "/index.php?action=menu_categorias&idioma="+idioma+"&id_tienda="+id_tienda,
		success: function(data) {
			$('#capas_menu_categoria').html(data);
			$("#capa_categorias").css("display", "block");
			 $("#capas_menu_categoria").css("display", "block");
		}
		});
	}
	
		 $(".btncategorias_back").animate({"left": "0"}, "fast");
		 $(".cont_subfa_mobile").animate({"left": "0"}, "fast");
		 $("#capa_categorias").css("display", "block");
		 $("#capas_menu_categoria").css("display", "block");
	 	 //$(".menu_content").css("display", "block");
		 $(".close_familiasMob").css("display", "block");
	 	 $(".close_familiasMob").animate({"left": "0"}, "fast");
		 $("#closemMobile").animate({"left": "70%"}, "fast");
		 $("#overlayer").css( "display", "block");
};

$(".Btnmarca, #Btnmarca_mobile, #Btnmarca_mobile_menu ").click(function(){
	
	if ( $("#capa_marcas").length == 0 )
	{
		$.ajax({
		type: "GET",
        url:"/index.php?action=menu_marcas&idioma=eng&id_tienda=4",
		success: function(data) {
			$('#capas_menu_marca').html(data);
			$('#capas_menu_marca').css("display","block");
			$('#capa_marcas').css("display","block");
            $('.pestMarca ul .marca_line').css('display','block');
            $('#letra_top').css('display', 'none');
		}
		});
	}

	//if ( $(window).innerWidth() <= 1025 ) {
	if ( $(window).innerWidth() <= 1023 ) {
		 //$("img.lazy").lazyload();
		 $(".close_familiasMob").css("display", "block");
		 //$(".menu_content").css("display", "block");
	 	 $(".close_familiasMob").animate({"left": "0"}, "fast");
		 $("#capa_marcas").css("display", "block");
		 $("#capas_menu_marca").css("display", "block");
		 $(".btncategorias_back").animate({"left": "0"}, "fast");
		 $(".cont_subfa_mobile").animate({"left": "0"}, "fast");
		 $("#closemMobile").animate({"left": "70%"}, "fast");
		 $("#overlayer").css( "display", "block");
		 $("#capa_marcas").animate({"left": "0"}, "fast");
		 $("#capas_menu_marca").animate({"left": "0"}, "fast");
		 $("#lupa_buscador_marcas").animate({"left": "0"}, "fast");
		 $(".btnmarcas_back").animate({"left": "0"}, "fast");
         $('.pestMarca ul .marca_line').css('display','block');
	}
});

$("#capas_menu_categoria").mouseout(function() {
	$('#capas_menu_categoria').css("display","none");
	$('#capa_categorias').css("display","none");
});

$("#capas_menu_marca").mouseout(function() {
	$('#capas_menu_marca').css("display","none");
	$('#capa_marcas').css("display","none");
});


function recordar_pass()
{
	$.ajax({
		type: "POST",
		url: "/index.php?action=recordar_contrasena&idioma=eng",
		success: function(data) {
			//$('#login_campos_header').html(data);
			$('#recordar_contra').html(data);
			$('#recordar_contra').css("display","block");
			$('#caja_recordar').css("display","block");
			$('#capa_login').css("display","none");
			$('#overlayer').css("display","block");
		}
		});
}

</script>

<div class="content">
	<div class="capas_menu">
		<div class="capas_menu">
			<div id="capas_menu_categoria">

			</div>
			<div id="capas_menu_marca">


			</div>
		</div>
	</div>

	<div class="bannerHome" >
		<div class="stage">	
			<div id="SLDR-ONE" class="sldr">
				<ul class="wrp animate" >
					<li class="elmnt-one" style="width:100%"><div class="skew" ><div class="wrap"><a href="/bike/shimano/193/m" title="" data-ta-promo-list="banner_home" data-ta-promo-name="shimano" data-ta-promo-id="841">
					<picture >
						<source class="out-img"  media="(min-width: 731px)" srcset="https://cache.tradeinn.com/images/banners-home/shimano.jpg">
						<source class="out-img"  media="(max-width: 730px)" srcset="https://cache.tradeinn.com/images/banners-home/shimano_mobile.jpg">
						<img class="pm-img"  src="https://cache.tradeinn.com/images/banners-home/shimano.jpg" alt="" />
					</picture></a>
					</div></div></li>
					<li class="elmnt-two"><div class="skew"><div class="wrap"><a href="bike/136665647-136665648/im" title="RIDE LONGER AND  STAY CONNECTED" data-ta-promo-list="banner_home" data-ta-promo-name="garmin-edge1030" data-ta-promo-id="840">
					<picture >
						<source class="out-img"  media="(min-width: 731px)" srcset="https://cache.tradeinn.com/images/banners-home/garmin-edge1030.jpg">
						<source class="out-img"  media="(max-width: 730px)" srcset="https://cache.tradeinn.com/images/banners-home/garmin-edge1030_mobile.jpg">
						<img class="pm-img"  src="https://cache.tradeinn.com/images/banners-home/garmin-edge1030.jpg" alt="RIDE LONGER AND  STAY CONNECTED" />
					</picture></a></div></div></li>
					<li class="elmnt-three"><div class="skew"><div class="wrap"><a href="/bike/sportful/211/m" title="" data-ta-promo-list="banner_home" data-ta-promo-name="sportful-sagan" data-ta-promo-id="833">
					<picture >
						<source class="out-img"  media="(min-width: 731px)" srcset="https://cache.tradeinn.com/images/banners-home/sportful-sagan.jpg">
						<source class="out-img"  media="(max-width: 730px)" srcset="https://cache.tradeinn.com/images/banners-home/sportful-sagan_mobile.jpg">
						<img class="pm-img"  src="https://cache.tradeinn.com/images/banners-home/sportful-sagan.jpg"  alt="" />
					</picture>
					</a></div></div></li>
				</ul>
			</div>
			<div class="captions">
				<a  href="/bike/shimano/193/m" title="shimano_b_l.png"  data-ta-promo-list="banner_home" data-ta-promo-name="shimano" data-ta-promo-id="841">
				  <div class="slide_content_wrap">
						<img src="https://cache.tradeinn.com/images/banners-home/logos/shimano_b_l.png" alt="" class="logo"  />
						<p class="title"  style='visibility:hidden'></p>
						<p class="description"  style='visibility:hidden'></p>
						<p class="readmore">View collection</p>
				  </div>
				</a>
				<a  href="bike/136665647-136665648/im" title="garmin_b_l.png"  data-ta-promo-list="banner_home" data-ta-promo-name="garmin-edge1030" data-ta-promo-id="840">
				  <div class="slide_content_wrap">
						<img src="https://cache.tradeinn.com/images/banners-home/logos/garmin_b_l.png" alt="RIDE LONGER AND  STAY CONNECTED" class="logo"  />
						<p class="title" >RIDE LONGER AND  STAY CONNECTED</p>
						<p class="description" >Edge® 1030</p>
						<p class="readmore">Shop now</p>
				  </div></a>
				<a  href="/bike/sportful/211/m" title="pixel.png"  data-ta-promo-list="banner_home" data-ta-promo-name="sportful-sagan" data-ta-promo-id="833">
				  <div class="slide_content_wrap">
						<img src="https://cache.tradeinn.com/images/banners-home/logos/pixel.png" alt="" class="logo" style='visibility:hidden'/>
						<p class="title" style='visibility:hidden'></p>
						<p class="description" style='visibility:hidden'></p>
						<p class="readmore">Shop now</p>
				  </div>
				</a>
			  </div>
		</div>
	</div>

	<div class="marcas_home">
		<ul >
		  <li class="marcas_home_li "><a href="bike/shimano/193/m"><img alt="Shimano" src="https://cache.tradeinn.com/images/logos_proveidors/193.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li "><a href="bike/buff--/252/m"><img alt="Buff ®" src="https://cache.tradeinn.com/images/logos_proveidors/252.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li "><a href="bike/garmin/78/m"><img alt="Garmin" src="https://cache.tradeinn.com/images/logos_proveidors/78.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li "><a href="bike/sram/212/m"><img alt="Sram" src="https://cache.tradeinn.com/images/logos_proveidors/212.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li "><a href="bike/mavic/124/m"><img alt="Mavic" src="https://cache.tradeinn.com/images/logos_proveidors/124.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li  oculta_mobile"><a href="bike/castelli/497/m"><img alt="Castelli" src="https://cache.tradeinn.com/images/logos_proveidors/497.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li  oculta_mobile"><a href="bike/vaude/241/m"><img alt="VAUDE" src="https://cache.tradeinn.com/images/logos_proveidors/241.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li  oculta_mobile"><a href="bike/endura/70/m"><img alt="Endura" src="https://cache.tradeinn.com/images/logos_proveidors/70.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li  oculta_mobile"><a href="bike/sportful/211/m"><img alt="Sportful" src="https://cache.tradeinn.com/images/logos_proveidors/211.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li  oculta_mobile"><a href="bike/salomon/179/m"><img alt="Salomon" src="https://cache.tradeinn.com/images/logos_proveidors/179.jpg"   class="marcas_home_page" /></a></li><li class="marcas_home_li  oculta_mobile"><a href="bike/suunto/215/m"><img alt="Suunto" src="https://cache.tradeinn.com/images/logos_proveidors/215.jpg"   class="marcas_home_page" /></a></li>
		</ul>
	</div>

	<div class="banners_home_medio">
			
			<div class="banners_doble">
			<a class="banner_fam_izq_15" href="/bike/mens-clothing/4011/f" title="Men´s clothing" data-ta-promo-list="banner_home_familias" data-ta-promo-id="4011" data-ta-promo-name="Men´s clothing">
				<div class="banner_uno view view-first" style="margin-top:0px; margin-left:0px;">
				  <picture>
				 <source media="(min-width: 700px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4011-grande.jpg">
				 <source media="(max-width: 480px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4011-peke.jpg">
				  <img src="https://cache.tradeinn.com/images/banners-categorias/4011-grande.jpg" alt="Men´s clothing" class="logo-corto" />
					</picture>

				   <div class="block_gris"></div><div class="topbannerh"><h2 class="nom_banner_h">Men´s clothing</h2></div>
					<div class="mask">  
						 <p class="subtitulo" style="margin-bottom:45px;">Men´s clothing</p>  
						 <p>Shop our huge selection of Men´s clothing! Find the best  equipment and buy at best price your Men´s clothing products. Fast shipping & secure payment at bikeinn!</p>  
						 <p class="info" >View all products</p>  
					 </div>  
				 </div>
			</a>
			
			<a class="banner_fam " href="/bike/mens-shoes/4001/f" title="Men´s shoes" data-ta-promo-list="banner_home_familias" data-ta-promo-id="4001" data-ta-promo-name="Men´s shoes">
				<div class=" view view-first" style="margin-top:0px; margin-left:0px;">
				  <picture>
				 <source media="(min-width: 700px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4001-grande.jpg">
				 <source media="(max-width: 480px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4001-peke.jpg">
				  <img src="https://cache.tradeinn.com/images/banners-categorias/4001-grande.jpg" alt="Men´s shoes" class="logo-corto" />
					</picture>

				   <div class="block_gris"></div><div class="topbannerh"><h2 class="nom_banner_h">Men´s shoes</h2></div>
					<div class="mask">  
						 <p class="subtitulo" style="margin-bottom:45px;">Men´s shoes</p>  
						 <p>Shop our huge selection of Men´s shoes! Find the best  equipment and buy at best price your Men´s shoes products. Fast shipping & secure payment at bikeinn!</p>  
						 <p class="info" >View all products</p>  
					 </div>  
				 </div>
			</a>
			</div><div class="banners_triple">
			<a class="banner_fam banner_izq_15" href="/bike/bikes-and-frames/4005/f" title="Bikes and frames" data-ta-promo-list="banner_home_familias" data-ta-promo-id="4005" data-ta-promo-name="Bikes and frames">
				<div class="banner_dos view view-first" style="margin-top:0px; margin-left:0px;">
				  <picture>
				 <source media="(min-width: 700px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4005-peke.jpg">
				 <source media="(max-width: 480px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4005-peke.jpg">
				  <img src="https://cache.tradeinn.com/images/banners-categorias/4005-peke.jpg" alt="Bikes and frames" class="logo-corto" />
					</picture>

				   <div class="block_gris"></div><div class="topbannerh"><h2 class="nom_banner_h">Bikes and frames</h2></div>
					<div class="mask">  
						 <p class="subtitulo" style="margin-bottom:45px;">Bikes and frames</p>  
						 <p>Shop our huge selection of Bikes and frames! Find the best  equipment and buy at best price your Bikes and frames products. Fast shipping & secure payment at bikeinn!</p>  
						 <p class="info" >View all products</p>  
					 </div>  
				 </div>
			</a>
			
			<a class="banner_fam banner_izq_15 banner_sm_mobile" href="/bike/protections/4013/f" title="Protections" data-ta-promo-list="banner_home_familias" data-ta-promo-id="4013" data-ta-promo-name="Protections">
				<div class="banner_dos view view-first" style="margin-top:0px; margin-left:0px;">
				  <picture>
				 <source media="(min-width: 700px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4013-peke.jpg">
				 <source media="(max-width: 480px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4013-peke.jpg">
				  <img src="https://cache.tradeinn.com/images/banners-categorias/4013-peke.jpg" alt="Protections" class="logo-corto" />
					</picture>

				   <div class="block_gris"></div><div class="topbannerh"><h2 class="nom_banner_h">Protections</h2></div>
					<div class="mask">  
						 <p class="subtitulo" style="margin-bottom:45px;">Protections</p>  
						 <p>Shop our huge selection of Protections! Find the best  equipment and buy at best price your Protections products. Fast shipping & secure payment at bikeinn!</p>  
						 <p class="info" >View all products</p>  
					 </div>  
				 </div>
			</a>
			
			<a class="banner_fam ultimo_banner" href="/bike/wheels-and-tyres/4002/f" title="Wheels and tyres" data-ta-promo-list="banner_home_familias" data-ta-promo-id="4002" data-ta-promo-name="Wheels and tyres">
				<div class="banner_dos view view-first" style="margin-top:0px; margin-left:0px;">
				  <picture>
				 <source media="(min-width: 700px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4002-peke.jpg">
				 <source media="(max-width: 480px)" srcset="https://cache.tradeinn.com/images/banners-categorias/4002-peke.jpg">
				  <img src="https://cache.tradeinn.com/images/banners-categorias/4002-peke.jpg" alt="Wheels and tyres" class="logo-corto" />
					</picture>

				   <div class="block_gris"></div><div class="topbannerh"><h2 class="nom_banner_h">Wheels and tyres</h2></div>
					<div class="mask">  
						 <p class="subtitulo" style="margin-bottom:45px;">Wheels and tyres</p>  
						 <p>Shop our huge selection of Wheels and tyres! Find the best  equipment and buy at best price your Wheels and tyres products. Fast shipping & secure payment at bikeinn!</p>  
						 <p class="info" >View all products</p>  
					 </div>  
				 </div>
			</a>
		  </div>
	</div>

	<div class="nuestra_seleccion seleccion_home">
		<p class="titulo">RECOMMENDED FOR YOU</p>
		<ul class="productos" id="products_list">
			
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(136627474)" onmouseout="javascript:desactivar_segunda(136627474)" >
					<div class="BoxImage" >
						<a id="boximage1_136627474" href="/bike/shimano-dura-ace-conector-rs910-2xet-1xc/136627474/p" title="Shimano Dura Ace Conector RS910 2XET 1XC"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="136627474" data-ta-product-name="Dura Ace Conector RS910 2XET 1XC" data-ta-product-price="61.05" data-ta-product-brand="Shimano" data-ta-product-category="spare parts components / derailleurs"><img alt="Shimano Dura Ace Conector RS910 2XET 1XC"  src="/l/13662/136627474/shimano-dura-ace-conector-rs910-2xet-1xc.jpg" border="0"  id="136627474" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-dura-ace-conector-rs910-2xet-1xc/136627474/p" title="Shimano Dura Ace Conector RS910 2XET 1XC" >Shimano Dura Ace Conector RS910 2XET 1XC</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 97.38 </span> $74.95 </p>	
						<div class="tallas_qw" id="tallas_qw_136627474">
						<ul>
							<li><a href='/bike/shimano-dura-ace-conector-rs910-2xet-1xc/136627474/p?tqw=One Size' class='cada_talla_qw' rel='nofollow' title='One Size'>One Size</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(135997346)" onmouseout="javascript:desactivar_segunda(135997346)" >
					<div class="BoxImage" >
						<a id="boximage1_135997346" href="/bike/shimano-xtr-pd-m9000-xc/135997346/p" title="Shimano XTR PD-M9000 XC"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="135997346" data-ta-product-name="XTR PD-M9000 XC" data-ta-product-price="82.64" data-ta-product-brand="Shimano" data-ta-product-category="components / pedals"><img alt="Shimano XTR PD-M9000 XC"  src="/l/13599/135997346/shimano-xtr-pd-m9000-xc.jpg" border="0"  id="135997346" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-xtr-pd-m9000-xc/135997346/p" title="Shimano XTR PD-M9000 XC" >Shimano XTR PD-M9000 XC</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 172.8 </span> $101.45 </p>	
						<div class="tallas_qw" id="tallas_qw_135997346">
						<ul>
							<li><a href='/bike/shimano-xtr-pd-m9000-xc/135997346/p?tqw=One Size' class='cada_talla_qw' rel='nofollow' title='One Size'>One Size</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(136627440)" onmouseout="javascript:desactivar_segunda(136627440)" >
					<div class="BoxImage" >
						<a id="boximage1_136627440" href="/bike/shimano-internal-battery-di2-etube-rec/136627440/p" title="Shimano Internal Battery DI2 ETube Rec"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="136627440" data-ta-product-name="Internal Battery DI2 ETube Rec" data-ta-product-price="87.12" data-ta-product-brand="Shimano" data-ta-product-category="spare parts components / derailleurs"><img alt="Shimano Internal Battery DI2 ETube Rec"  src="/l/13662/136627440/shimano-internal-battery-di2-etube-rec.jpg" border="0"  id="136627440" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-internal-battery-di2-etube-rec/136627440/p" title="Shimano Internal Battery DI2 ETube Rec" >Shimano Internal Battery DI2 ETube Rec</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 150.74 </span> $106.95 </p>	
						<div class="tallas_qw" id="tallas_qw_136627440">
						<ul>
							<li><a href='/bike/shimano-internal-battery-di2-etube-rec/136627440/p?tqw=One Size' class='cada_talla_qw' rel='nofollow' title='One Size'>One Size</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(136627537)" onmouseout="javascript:desactivar_segunda(136627537)" >
					<div class="BoxImage" >
						<a id="boximage1_136627537" href="/bike/shimano-pd-t8000-xt-trekking-spd/136627537/p" title="Shimano PD-T8000 XT Trekking SPD"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="136627537" data-ta-product-name="PD-T8000 XT Trekking SPD" data-ta-product-price="55.35" data-ta-product-brand="Shimano" data-ta-product-category="components / pedals"><img alt="Shimano PD-T8000 XT Trekking SPD"  src="/l/13662/136627537/shimano-pd-t8000-xt-trekking-spd.jpg" border="0"  id="136627537" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-pd-t8000-xt-trekking-spd/136627537/p" title="Shimano PD-T8000 XT Trekking SPD" >Shimano PD-T8000 XT Trekking SPD</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 113.23 </span> $67.95 </p>	
						<div class="tallas_qw" id="tallas_qw_136627537">
						<ul>
							<li><a href='/bike/shimano-pd-t8000-xt-trekking-spd/136627537/p?tqw=One Size' class='cada_talla_qw' rel='nofollow' title='One Size'>One Size</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(135997231)" onmouseout="javascript:desactivar_segunda(135997231)" >
					<div class="BoxImage" >
						<a id="boximage1_135997231" href="/bike/shimano-zee-m640-front-kit/135997231/p" title="Shimano ZEE M640 Front Kit"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="135997231" data-ta-product-name="ZEE M640 Front Kit" data-ta-product-price="77.35" data-ta-product-brand="Shimano" data-ta-product-category="components / brakes"><img alt="Shimano ZEE M640 Front Kit"  src="/l/13599/135997231/shimano-zee-m640-front-kit.jpg" border="0"  id="135997231" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-zee-m640-front-kit/135997231/p" title="Shimano ZEE M640 Front Kit" >Shimano ZEE M640 Front Kit</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 141.59 </span> $94.95 </p>	
						<div class="tallas_qw" id="tallas_qw_135997231">
						<ul>
							<li><a href='/bike/shimano-zee-m640-front-kit/135997231/p?tqw=1000 mm' class='cada_talla_qw' rel='nofollow' title='1000 mm'>1000 mm</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(136627530)" onmouseout="javascript:desactivar_segunda(136627530)" >
					<div class="BoxImage" >
						<a id="boximage1_136627530" href="/bike/shimano-ultegra-r8000-spd-sl/136627530/p" title="Shimano Ultegra R8000 SPD-SL"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="136627530" data-ta-product-name="Ultegra R8000 SPD-SL" data-ta-product-price="89.57" data-ta-product-brand="Shimano" data-ta-product-category="components / pedals"><img alt="Shimano Ultegra R8000 SPD-SL"  src="/l/13662/136627530/shimano-ultegra-r8000-spd-sl.jpg" border="0"  id="136627530" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-ultegra-r8000-spd-sl/136627530/p" title="Shimano Ultegra R8000 SPD-SL" >Shimano Ultegra R8000 SPD-SL</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 187.12 </span> $109.95 </p>	
						<div class="tallas_qw" id="tallas_qw_136627530">
						<ul>
							<li><a href='/bike/shimano-ultegra-r8000-spd-sl/136627530/p?tqw=One Size' class='cada_talla_qw' rel='nofollow' title='One Size'>One Size</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(135997413)" onmouseout="javascript:desactivar_segunda(135997413)" >
					<div class="BoxImage" >
						<a id="boximage1_135997413" href="/bike/shimano-charge-battery-in/135997413/p" title="Shimano Charge battery in"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="135997413" data-ta-product-name="Charge battery in" data-ta-product-price="54.54" data-ta-product-brand="Shimano" data-ta-product-category="spare parts components / derailleurs"><img alt="Shimano Charge battery in"  src="/l/13599/135997413/shimano-charge-battery-in.jpg" border="0"  id="135997413" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-charge-battery-in/135997413/p" title="Shimano Charge battery in" >Shimano Charge battery in</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 100.51 </span> $66.95 </p>	
						<div class="tallas_qw" id="tallas_qw_135997413">
						<ul>
							
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(1097057)" onmouseout="javascript:desactivar_segunda(1097057)" >
					<div class="BoxImage" >
						<a id="boximage1_1097057" href="/bike/shimano-sh-xc51/1097057/p" title="Shimano SH-XC51"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="1097057" data-ta-product-name="SH-XC51" data-ta-product-price="63.5" data-ta-product-brand="Shimano" data-ta-product-category="men´s shoes / cycling shoes"><img alt="Shimano SH-XC51"  src="/l/109/1097057/shimano-sh-xc51.jpg" border="0"  id="1097057" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-sh-xc51/1097057/p" title="Shimano SH-XC51" >Shimano SH-XC51</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 152.63 </span> $77.95 </p>	
						<div class="tallas_qw" id="tallas_qw_1097057">
						<ul>
							<li><a href='/bike/shimano-sh-xc51/1097057/p?tqw=EU 41' class='cada_talla_qw' rel='nofollow' title='EU 41'>EU 41</a></li><li><a href='/bike/shimano-sh-xc51/1097057/p?tqw=EU 43' class='cada_talla_qw' rel='nofollow' title='EU 43'>EU 43</a></li><li><a href='/bike/shimano-sh-xc51/1097057/p?tqw=EU 44' class='cada_talla_qw' rel='nofollow' title='EU 44'>EU 44</a></li><li><a href='/bike/shimano-sh-xc51/1097057/p?tqw=EU 45' class='cada_talla_qw' rel='nofollow' title='EU 45'>EU 45</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(135996851)" onmouseout="javascript:desactivar_segunda(135996851)" >
					<div class="BoxImage" >
						<a id="boximage1_135996851" href="/bike/shimano-e-tube-connector-smew90/135996851/p" title="Shimano E-Tube Connector SMEW90"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="135996851" data-ta-product-name="E-Tube Connector SMEW90" data-ta-product-price="61.05" data-ta-product-brand="Shimano" data-ta-product-category="spare parts components / derailleurs"><img alt="Shimano E-Tube Connector SMEW90"  src="/l/13599/135996851/shimano-e-tube-connector-smew90.jpg" border="0"  id="135996851" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-e-tube-connector-smew90/135996851/p" title="Shimano E-Tube Connector SMEW90" >Shimano E-Tube Connector SMEW90</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 94.95 </span> $74.95 </p>	
						<div class="tallas_qw" id="tallas_qw_135996851">
						<ul>
							<li><a href='/bike/shimano-e-tube-connector-smew90/135996851/p?tqw=5 cables' class='cada_talla_qw' rel='nofollow' title='5 cables'>5 cables</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
			<li>
				<div class="singleBoxMarcaCarrusel" onmouseover="javascript:activar_segunda(136732345)" onmouseout="javascript:desactivar_segunda(136732345)" >
					<div class="BoxImage" >
						<a id="boximage1_136732345" href="/bike/shimano-ultegra-di2-r8/136732345/p" title="Shimano Ultegra Di2 R8"  style="display: table-cell;" data-ta-product-list="home" data-ta-product-sku="136732345" data-ta-product-name="Ultegra Di2 R8" data-ta-product-price="129.48" data-ta-product-brand="Shimano" data-ta-product-category="components / derailleurs"><img alt="Shimano Ultegra Di2 R8"  src="/l/13673/136732345/shimano-ultegra-di2-r8.jpg" border="0"  id="136732345" /></a>
					</div>											
					<div class="BoxPrice">											  
						<p class="BoxPriceName"><a href="/bike/shimano-ultegra-di2-r8/136732345/p" title="Shimano Ultegra Di2 R8" >Shimano Ultegra Di2 R8</a></p>					   
						<p class="BoxPriceValor"> <span class='colorBlack textTachado'>$ 207.21 </span> $158.95 </p>	
						<div class="tallas_qw" id="tallas_qw_136732345">
						<ul>
							<li><a href='/bike/shimano-ultegra-di2-r8/136732345/p?tqw=11x2s' class='cada_talla_qw' rel='nofollow' title='11x2s'>11x2s</a></li>
						</ul>
					</div>											
					</div>           									
				</div>
			</li>
		</ul>
	</div>


	

</div>
<div class="footerseo parallax-window"  style='background: url("https://cache.tradeinn.com/images/background/bgh_bikeinn.jpg") no-repeat;   background-size: cover;  background-attachment: fixed; height: 435px; '>
	
	<div class="textoseo" >
    	<h3 class="titulo">About  bikeinn</h3>
        <p class="texto">In Bikeinn, your <strong>online cycling shop</strong>, we have everything that is necessary depending on your needs. We are a company of cyclists dedicated to helping more people enjoy the benefits of riding a bike. At Performance, we believe we can improve lives and contribute to a better world through cycling. We all approach life with different stories and special experiences that have shaped us into who we are as individuals. Deep down, it´s a love of adventure that brings us together inspires us to push the limits of what we are capable of, and daily rediscover the freedom found when we first started pedaling. Check out our collection and find amazing deals and prices of top brands such as Mavic, Northwave, Sportful, Garmin, Spiuk, Castelli, Shimano, Ortlieb and even more. Are you a newcomer to the world of cycling or an experienced cycler? Our range of <strong>cycling items</strong> has been chosen for every taste so here you´ll find everything from mountain bikes designed to tackle the toughest terrain and bicycles for beginners which have an excellent value. Selecting <strong>rider clothing</strong> that fits you when the weather is cold or warm, is the key to help you cycling more comfortable. That´s why we offer an extensive catalogue of cycling clothing as; cycling jackets, jerseys, shirts, bike parts, culottes and shorts, as well as essential protection, such as helmets, goggles and gloves. Never forget the bike maintenance products, such as tire repair kits or essential bicycle accessories like water bottles, fenders and bicycle chain. Complete your kit plus specific <strong>cycling shoes</strong> and adapted to the temperature. We have many <strong>bikes for sale</strong>; find tiny price and discounts in our <strong>mountain bikes</strong>, <strong>road bikes</strong>, <strong>mtb bikes</strong>, <strong>indoor bikes</strong>, and even more. Equipping cyclists is our specialty; over 1,300,000 clients have trusted us! Our number one goal is to provide you with the best quality customer support on the web. Everything we do is geared towards helping you enjoy your bike life to the max, which is why we always aim to deliver at the best time-price.</p>
    </div>
	
</div>
<a href="javascript:cargar_chat();" class="ubicacion_xat" id="enlace_chat" title="chat"><i class="sprite chat_icono"></i></a>
<div id="xat"></div>
<div id="aceptarcookies_fondo" style="display:none;">
	<i class="sprite acceptarcookies_icono"></i>
	<a href="javascript:void('0');" onclick="javascript:actualizar_barra_cookie();" title="close" ><i class="sprite acceptarcookies_cruz"></i></a>
	<div>
		<p class="aceptarcookies_txt">In order to give you a better service Tradeinn uses cookies. By continuing to browse the site you are agreeing to our use of cookies.</p>
		<a href="/bike/cookies/st" title="More information" class="aceptarcookies_info">More information</a>
		<a href="javascript:void('0');" onclick="javascript:actualizar_barra_cookie();" title="I agree" class="aceptarcookies_acepto" >I agree</a>
	</div>
</div>
<div id="recordar_contra"></div>
<div id="overlayer"></div>
<a href="javascript:void(0);" id="closemMobile" class="close_familiasMob color_bikeinn"><i class="sprite flecha_cerrar_menu" ></i></a>
<div class="footer">
	<div class="barra_black_friday" style="display:none" ><p><strong></strong> -21% Code: <strong>DAY21</strong></p></div>
  <div class="footercont">
	<div class="widgets">
    	<div class="newsFooter">
        	<div class="textoNews">
            	<p class="titulo">SIGN UP FOR OUR NEWSLETTER!</p>
                <p class="subtitulo">AND RECEIVE OUR SPECIAL OFFERS!</p>
            </div>
            <div class="inputNews">
				<div id="result_newsletter_form"></div>
				<form method="post" name="newsletter_form" id="newsletter_form" onsubmit="return add_newsletter();">
					<p>
						<input name="newsletter" id="newsletter" class="news_bot required" placeholder="Your e-mail"/> 
						<input type="submit" class="botonNews" value="Send" />
						<input type="hidden" name="idioma"  value="eng" />
					</p>
					<p ><input type="checkbox" name="acpto" id="acpto" class="required" style="display:block; float:left; margin-right:10px;"/> I accept your <a href='/bike/politica/st' title='Privacy Policy'>Privacy Policy</a></p>
				</form>
            </div>
        </div>
        <div class="apps">
        	<p class="titulo">DOWNLOAD OUR APP</p>
            <p class="logos"><a href="https://itunes.apple.com/es/app/tradeinn/id819275420&mt=8" title="applestore" target="_blank"><i class="sprite sprite-applestore"></i></a><a href="https://play.google.com/store/apps/details?id=com.tradeinnsl" title="googleplay" target="_blank"><i class="sprite sprite-googleplay"></i></a></p>
        </div>
        <div class="redesPiewidget">
        	<p class="titulo">Follow Us On:</p>
        <a href="https://www.facebook.com/bikeinn" title="Facebook bikeinn" target="_blank"><i class="sprite sprite-FB float-social"></i></a><a href="https://www.twitter.com/bikeinn" title="Twitter bikeinn"  target="_blank"><i class="sprite sprite-TW float-social"></i></a><a href="https://www.instagram.com/tradeinnxperience/" title="Instagram bikeinn"  target="_blank"><i class="sprite sprite-Ig float-social"></i></a><a href="https://www.youtube.com/user/TradeinnTV" title="Youtube bikeinn"  target="_blank"><i class="sprite sprite-YuT float-social"></i></a><a href="https://www.strava.com/clubs/xperience" title="Strava Tradeinn"  target="_blank"><i class="sprite sprite-Strava float-social"></i></a><a href="http://blog.tradeinn.com/blog/" title="Xperience Tradeinn"  target="_blank"><i class="sprite sprite-X float-social"></i></a></div>
        <div class="redesPiewidget Mleft0 Mtop10">
        	<p class="titulo">OUR TRIATHLON CLUB</p>
			<p class="TaCenter"><a href="http://www.tgcbinn.com" title="tgcbinn club" target="_blank"><img src="https://cache.tradeinn.com/images/logo-club.png" alt="logo-club" /></a></p>
        </div>
    </div>
    <div class="opciones">
  		<div class="coluni" id="sobretienda">
        	<p>ABOUT <span>bikeinn</span> <i class="sprite sprite-cab-flecha-mini-down flechaPieMobile" ></i></p>
            <ul id="sobretiendaw">
            	<li><a href="https://www.tradeinn.com" title="About us" target="_blank">About us</a></li>
                <li><a href="https://www.tradeinn.com/index.php?action=sobrenos&idioma=eng" title="The team" target="_blank">The team</a></li>
                <li><a href="/bike/tiendafisica/st" title="Our store">Our store</a></li>
                <li><a href="/bike/terminos/st" title="Terms &amp; conditions">Terms &amp; conditions</a></li>
                <li><a href="/index.php?action=partner&idioma=eng" title="Web Partners">Web Partners</a></li>
            </ul>
        </div>	  	
        <div class="coluni" id="confianza">
       		<p>SHOP WITH CONFIDENCE <i class="sprite sprite-cab-flecha-mini-down flechaPieMobile" ></i></p>
            <ul id="confianzaw">
            	<li><a href="/bike/centro_soporte/st#realizando-el-pedido" title="How to place an order?">How to place an order?</a></li>
                <li><a href="/bike/centro_soporte/st#envio-de-mi-pedido" title="Shipping and Delivery">Shipping and Delivery</a></li>
                <li><a href="/bike/centro_soporte/st#formas-de-pago-y-precios" title="Payment methods">Payment methods</a></li>
                <li><a href="/bike/centro_soporte/st#realizando-el-pedido" title="Safe shopping guarantee">Safe shopping guarantee</a></li>
                <li><a href="/bike/centro_soporte/st#devoluciones-y-reembolso" title="Secure shopping">Secure shopping</a></li>
            </ul>
        </div>
        <div class="coluni" id="atcliente">
        	<p>CUSTOMER SERVICES <i class="sprite sprite-cab-flecha-mini-down flechaPieMobile" ></i></p>
            <ul id="atclientew">
            	<li><a href="javascript:void(0);" title="Order Tracking" onclick="mostrar_capa_login_seg()">Order Tracking</a></li>
                <li><a href="/bike/centro_soporte/st" title="Contact us">Contact us</a></li>
                <li><a href="/bike/centro_soporte/st" title="FAQ – Can we help you?">FAQ – Can we help you?</a></li>
                <li><a href="/bike/devoluciones/st" title="Easy return">Easy return</a></li>
            </ul>
        </div>
        <div class="redesPie">
        	<p class="titulo">Follow us on</p>
        <a href="https://www.facebook.com/bikeinn" title="Facebook bikeinn" target="_blank"><i class="sprite sprite-FB float-social"></i></a> <a href="https://www.twitter.com/bikeinn" title="Twitter bikeinn"  target="_blank"><i class="sprite sprite-TW float-social"></i></a><a href="https://www.instagram.com/tradeinnxperience/" title="Instagram bikeinn"  target="_blank"><i class="sprite sprite-Ig float-social"></i></a><a href="https://www.youtube.com/user/TradeinnTV" title="Youtube bikeinn"  target="_blank"><i class="sprite sprite-YuT float-social"></i></a><a href="https://www.strava.com/clubs/xperience" title="Strava Tradeinn"  target="_blank"><i class="sprite sprite-Strava float-social"></i></a><a href="http://blog.tradeinn.com/blog/" title="Xperience Tradeinn"  target="_blank"><i class="sprite sprite-X float-social"></i></a>
        </div>
        <div class="redesPie Mtop15">
        	<p class="titulo">OUR TRIATHLON CLUB</p>
			<p class="Taleft"><a href="http://www.tgcbinn.com/" title="tgcbinn club" target="_blank"><img src="https://cache.tradeinn.com/images/logo-club.png" alt="logo-club" /></a></p>
        </div>
    </div>
    
    <div class="opciones total">
		<div class="coluni pieMarcas">
        	<p>Departments</p>
                <ul>
<li><a href='/bike/bags/4018/f' title=Bags>Bags</a></li>
<li><a href='/bike/bikes-and-frames/4005/f' title=Bikes and frames>Bikes and frames</a></li>
<li><a href='/bike/carriers/11033/f' title=Carriers>Carriers</a></li>
<li><a href='/bike/components/4003/f' title=Components>Components</a></li>
<li><a href='/bike/electronics/4004/f' title=Electronics>Electronics</a></li>
<li><a href='/bike/health-and-nutrition/4007/f' title=Health and nutrition>Health and nutrition</a></li>
<li><a href='/bike/kids-clothing/11050/f' title=Kids´ clothing>Kids´ clothing</a></li>
<li><a href='/bike/kids-shoes/11064/f' title=Kids´ shoes>Kids´ shoes</a></li>
<li><a href='/bike/maintenance/11197/f' title=Maintenance>Maintenance</a></li>
<li><a href='/bike/mens-clothing/4011/f' title=Men´s clothing>Men´s clothing</a></li>
<li><a href='/bike/mens-shoes/4001/f' title=Men´s shoes>Men´s shoes</a></li>
<li><a href='/bike/protections/4013/f' title=Protections>Protections</a></li>
<li><a href='/bike/spare-parts-components/11227/f' title=Spare parts components>Spare parts components</a></li>
<li><a href='/bike/training-and-competition/11221/f' title=Training and competition>Training and competition</a></li>
<li><a href='/bike/wheels-and-tyres/4002/f' title=Wheels and tyres>Wheels and tyres</a></li>
<li><a href='/bike/womens-clothing/4021/f' title=Women´s clothing>Women´s clothing</a></li>
<li><a href='/bike/womens-shoes/4022/f' title=Women´s shoes>Women´s shoes</a></li>
</ul>
 
        </div>	  	
        <div class="coluni pieMarcas">
       		<p>Top Brands</p>
             <ul><li><a href='/bike/shimano/193/m' title='Shimano'>Shimano</a></li><li><a href='/bike/buff--/252/m' title='Buff ®'>Buff ®</a></li><li><a href='/bike/garmin/78/m' title='Garmin'>Garmin</a></li><li><a href='/bike/sram/212/m' title='Sram'>Sram</a></li><li><a href='/bike/mavic/124/m' title='Mavic'>Mavic</a></li><li><a href='/bike/castelli/497/m' title='Castelli'>Castelli</a></li><li><a href='/bike/vaude/241/m' title='VAUDE'>VAUDE</a></li><li><a href='/bike/endura/70/m' title='Endura'>Endura</a></li><li><a href='/bike/sportful/211/m' title='Sportful'>Sportful</a></li><li><a href='/bike/salomon/179/m' title='Salomon'>Salomon</a></li><li><a href='/bike/suunto/215/m' title='Suunto'>Suunto</a></li><li><a href='/bike/spiuk/433/m' title='Spiuk'>Spiuk</a></li><li><a href='/bike/etxeondo/644/m' title='Etxeondo'>Etxeondo</a></li><li><a href='/bike/polar/160/m' title='Polar'>Polar</a></li><li><a href='/bike/msc/2864/m' title='Msc'>Msc</a></li><li><a href='/bike/giro/81/m' title='Giro'>Giro</a></li><li><a href='/bike/the-north-face/224/m' title='The north face'>The north face</a></li></ul></div><div class="coluni pieMarcas"><p>&nbsp;</p><ul><li><a href='/bike/poc/159/m' title='Poc'>Poc</a></li><li><a href='/bike/bbb/483/m' title='Bbb'>Bbb</a></li><li><a href='/bike/ale/1697/m' title='Ale'>Ale</a></li><li><a href='/bike/oakley/142/m' title='Oakley'>Oakley</a></li><li><a href='/bike/led-lenser/107/m' title='Led lenser'>Led lenser</a></li><li><a href='/bike/massi/2144/m' title='Massi'>Massi</a></li><li><a href='/bike/assos/13/m' title='Assos'>Assos</a></li><li><a href='/bike/cannondale/1242/m' title='Cannondale'>Cannondale</a></li><li><a href='/bike/compressport/47/m' title='Compressport'>Compressport</a></li><li><a href='/bike/julbo/369/m' title='Julbo'>Julbo</a></li><li><a href='/bike/gore-bike-wear/258/m' title='Gore bike wear'>Gore bike wear</a></li><li><a href='/bike/santini/1230/m' title='Santini'>Santini</a></li><li><a href='/bike/craft/50/m' title='Craft'>Craft</a></li><li><a href='/bike/camelbak/36/m' title='Camelbak'>Camelbak</a></li><li><a href='/bike/elite/69/m' title='Elite'>Elite</a></li><li><a href='/bike/michelin/264/m' title='Michelin'>Michelin</a></li><li><a href='/bike/x-bionic/270/m' title='X-BIONIC'>X-BIONIC</a></li></ul></div><div class="coluni pieMarcas"><p>&nbsp;</p><ul><li><a href='/bike/cateye/40/m' title='Cateye'>Cateye</a></li><li><a href='/bike/brooks-england/1701/m' title='Brooks england'>Brooks england</a></li><li><a href='/bike/rockshox/2035/m' title='Rockshox'>Rockshox</a></li><li><a href='/bike/schwalbe/182/m' title='Schwalbe'>Schwalbe</a></li><li><a href='/bike/thule/538/m' title='Thule'>Thule</a></li><li><a href='/bike/raidlight/2909/m' title='Raidlight'>Raidlight</a></li><li><a href='/bike/northwave/139/m' title='Northwave'>Northwave</a></li><li><a href='/bike/maxxis/125/m' title='Maxxis'>Maxxis</a></li><li><a href='/bike/gripgrab/2275/m' title='GripGrab'>GripGrab</a></li><li><a href='/bike/pearl-izumi/537/m' title='Pearl izumi'>Pearl izumi</a></li><li><a href='/bike/sugoi/1259/m' title='Sugoi'>Sugoi</a></li><li><a href='/bike/x-sauce/2884/m' title='X-sauce'>X-sauce</a></li><li><a href='/bike/zefal/626/m' title='Zefal'>Zefal</a></li><li><a href='/bike/osprey/883/m' title='Osprey'>Osprey</a></li><li><a href='/bike/tacx/429/m' title='Tacx'>Tacx</a></li><li><a href='/bike/selle-smp/1942/m' title='Selle smp'>Selle smp</a></li><li><a href='/bike' title=''></a></li></ul></div><div class="coluni pieMarcas"><p>&nbsp;</p><ul> 
        </div>
    </div>
    <div class="logospie">
    	<span><a href="https://www.paypal.com/es/webapps/mpp/home" title="paypal" target="_blank"><i class="sprite sprite-paypal float_pie_targ"></i></a></span><span><i class="sprite sprite-visa float_pie_targ"></i></span><span><i class="sprite sprite-mastercard float_pie_targ"></i></span><span><i class="sprite sprite-americanexpress float_pie_targ"></i></span><span><i class="sprite sprite-adyen float_pie_targ"></i></span><span><i class="sprite sprite-verysign float_pie_targ"></i></span><span><i class="sprite sprite-e float_pie_targ"></i></span><span><a href="https://www.confianzaonline.es/empresas/tradeinnretailservices.htm" title="confianza_online" target="_blank"><i class="sprite sprite-confianzaonline float_pie_targ"></i></a></span>
    </div>
    <div class="copiright">
    	<div class="logoPieTrade">
        	<a href="https://www.tradeinn.com" title="www.tradeinn.com" target="_blank"><i class="sprite sprite-logo-tradeinn float-pie-tra"></i></a>
        </div>
        <div class="textoPie" itemscope itemtype="http://schema.org/Organization"><p>Copyright 2009 by bikeinn. <span itemprop="name">TRADEINN RETAIL SERVICES, S.L.</span> CIF/VAT ES-B-17527524, <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress">C/ Pirineus, 9</span>,  <span itemprop="postalCode">17460</span> <span itemprop="addressLocality">Celrà (Girona), Spain</span></span>. <a href="/bike/terminos/st" title="Legal Information">Legal Information</a> | <a href="/bike/terminos/st" title="Terms &amp; Conditions">Terms &amp; Conditions</a> | <a href="/bike/afiliados/st" title="Affiliate programs">Affiliate programs</a> | <a href="/bike/cookies/st" title="Cookies">Cookies</a></p>
		<meta itemprop="url" content="https://www.bikeinn.com/bike" /></div>
    </div>
    </div>
</div>


<div id="searchinn" style="display:none;" class="detalle-producto-sinn">
<a href="javascript:ir_top();" id="irTop_search" class="irTop buscador_search"><i class="sprite felcha_irtop"></i></a>
<div id="overlay" class="overlay"></div>
	<div  class="content content-buscador" >
	<div class="searchinnFam">
	<div >
		<div >
			<p class="resultados-buscador"> <span id="nl_results">Tus resultados:</span> (<span id="num_resultados" class="colorBlack"></span>) <a class="buscador-close-capa" href="javascript:cerrar_innfinder();" style="display:none;">
							<i class="sprite cruz" style="display:none;"></i>
							</a></p>
		</div>
		<div class="filtro_mobile_ver"><a href="javascript:void(0);"  onclick="mostrar_filtros_mobile();" id="filtro_mobile_ver" title="Filtrar"><span id="nl_filtro1">Filtrar</span> (<span  id="num_filtros_sel2" class="colorBlack"></span>) <i class="sprite filtro_mobile_icon"></i></a></div>
			<div class="orden-top">
				<ul class="filters">
					<li>
						<p><a onclick='javascript:desplegable(this);' href="javascript:void(0);" title="Ordenar" ><span id="nl_ordenar_por">Ordenar</span>  <i class="sprite flecha_filtro"></i></a></p>
						<div class="checkbox_orden" id="ordenar">
						  
						</div>
					</li>
				</ul>
			</div>
		<a href="javascript:void(0);" class="palabra_fil color_bikeinn" id="palabra_fil"><i class="sprite cruz_cerrar_fil"></i></a>
		<div class="content_filtros">
			<p class="filtrosCantidad"><span id="nl_filtro2">Tus filtros</span> (<span  id="num_filtros_sel" class="colorBlack"></span>)</p>
			<div class="filtros" id="filtros">
				<p class="titulo_filtro"> <span id="nl_filtro">Filtrar</span></p>
				<ul class="filters">
					<li id="id_buscador" style='display:none'>
						<p><a class="seleccionado" onclick='javascript:desplegable(this);' href="javascript:void(0);" title="Shops" ><span id="nl_tiendas">Shops</span> <i class="sprite mas_filtro flecha_filtro_up"></i></a></p>
						<div class="checkbox" id="buscador">
						  
						</div>
					</li>
					<li id="id_categorias">
						<p><a class="seleccionado" onclick='javascript:desplegable(this);' href="javascript:void(0);" title="Departments" ><span id="nl_categorias">Departments</span> <i  class="sprite mas_filtro flecha_filtro_up"></i></a></p>
						<div class="checkbox" id="categorias">
						  
						</div>
						<div class="ver_mar_menos" id="englobe_categoria">
							<a href="javascript:void(0)" onclick="ver_todos_filtros(this,'categorias');" class="ver_mas_atributos mostrar" title="View more">View more...</a>
							<a href="javascript:void(0)" onclick="ocultar_todos_filtros(this,'categorias');" class="ver_mas_atributos ocultar" style="display: none;" title="View less">View less</a>
						</div>
					</li>
					<li id="id_marcas">
						<p><a class="seleccionado" onclick='javascript:desplegable(this);' href="javascript:void(0);" title=""><span id="nl_marcas"></span> <i  class="sprite mas_filtro flecha_filtro_up"></i></a></p>
						<div class="checkbox" id="marcas">
						 
						</div>
						<div class="ver_mar_menos" id="englobe_marca">
							<a href="javascript:void(0)" onclick="ver_todos_filtros(this,'marcas');" class="ver_mas_atributos mostrar" title="View more">View more...</a>
							<a href="javascript:void(0)" onclick="ocultar_todos_filtros(this,'marcas');" class="ver_mas_atributos ocultar" style="display: none;" title="View less">View less</a>
						</div>
					</li>
					<li id="id_tallas">
						<p><a class="seleccionado" onclick='javascript:desplegable(this);' href="javascript:void(0);" title="Size"><span id="nl_tallas">Size</span> <i  class="sprite mas_filtro flecha_filtro_up"></i></a></p>
						<div class="checkbox" id="tallas">
						  
						</div>
						<div class="ver_mar_menos" id="englobe_talla">
							<a href="javascript:void(0)" onclick="ver_todos_filtros(this,'tallas');" class="ver_mas_atributos mostrar" title="View more">View more...</a>
							<a href="javascript:void(0)" onclick="ocultar_todos_filtros(this,'tallas');" class="ver_mas_atributos ocultar" style="display: none;" title="View less">View less</a>
						</div>
					</li>
					<li id="id_precios">
						<p><a class="seleccionado" onclick='javascript:desplegable(this);' href="javascript:void(0);" title="Price"><span id="nl_precio">Price</span> <i  class="sprite mas_filtro flecha_filtro_up"></i></a></p>
						<div class="checkbox" id="precios">
							<script type="text/javascript">
                                $( document ).ready(function() {
                                    $(function () {
                                        $("#slider-range").slider({
                                            range: true,
                                            slide: function (event, ui) {
                                                $("#amount").val(ui.values[0]);
                                                $("#amount2").val(ui.values[1]);
                                            },
                                            stop: function (event, ui) {
                                                modificar_filtros("precios", ui.values[0], ui.values[1]);
                                            }
                                        });
                                    });
                                });
							</script>
							<p>
								<input type="text" id="amount" readonly style="background:#f4f4f4;border:0; color:#4d4d4d;padding-bottom: 5px;width:50%;float: left;text-align:left;margin-top: 20px;">
								<input type="text" id="amount2" readonly style="background:#f4f4f4;border:0; color:#4d4d4d;padding-bottom: 5px;width:50%;float: right;text-align: right;margin-top: 20px;padding-right:5px;">
							</p>
							<div style="clear:both;display:block !important;"></div>
							<div id="slider-range" style="display:block !important;"></div>
						</div>
					</li>
					<li id="opt_stock">
						<p><a class="seleccionado" onclick='javascript:desplegable(this);' href="javascript:void(0);" title="Stock">Stock <i class="sprite mas_filtro flecha_filtro_up"></i></a></p>
						<div class="checkbox" id="stock">
						 
						</div>
					</li>
					<li id="opt_mas_filtros"><!-- aqui los filtros dinamicos -->
					
					</li>
				</ul>
				
			</div>
			
		</div>
		<div class="nuestra_seleccion_sinn">
		<ul class="productos" id="items">

		</ul>
			<div id="loading" style="position:relative;clear:both;  margin: auto; width: 60%;"><a href="javascript:cargar_mas();" class="boton_cargar_mas" >View more products</a></div>
			<div id="loading_cargar" style="position:relative;clear:both;  margin: auto; width: 60%; "><img src="https://cache.tradeinn.com/images/load.gif" /></div>
	</div>
		
	</div>
</div>
</div>
</div>
<script type='text/javascript' language='javascript'>
var headID = document.getElementById('cookie_tradeinn');
var newScript = document.createElement('script');
newScript.type = 'text/javascript';
newScript.src = 'https://cookie.tradeinn.com/index.php?action=grabar&customerid_get=&email_get=&icesta=&ipais=&ip=54.81.238.157&num_items=&gclid_ds=';
headID.appendChild(newScript);
</script>


<div id="datalayer"></div>
<div id="input_venta_flash"></div>
<input type="hidden" name="id_familia" id="id_familia" value="" data-ta-layer="categoryid"/>
<input type="hidden" name="url_search" id="url_search" value="" />
<input type="hidden" name="filtros_sel" id="filtros_sel" value="" />
<input type="hidden" name="ultimo_url" id="ultimo_url" value="" />
<input type="hidden" name="id_pais" id="id_pais" value="" data-ta-layer="id_pais"/>
<input type="hidden" name="id_pais_php" id="id_pais_php" value="" />
<input type="hidden" name="num_pagina" id="num_pagina" value="" />
<input type="hidden" name="total_resultats" id="total_resultats" value="" />
<input type="hidden" name="fet" id="fet" value="0" />
<input type="hidden" name="id_tienda" id="id_tienda" value="4" data-ta-layer="id_tienda"/>
<input type="hidden" name="idioma" id="idioma" value="eng" data-ta-layer="idioma"/>
<input type="hidden" name="category" id="category" value=" / " data-ta-layer="category"/>
<input type="hidden" name="subcategory" id="subcategory" value="" data-ta-layer="subcategory"/>
<input type="hidden" name="nombre_marca" id="nombre_marca" value="" data-ta-layer="marca"/>
<input type="hidden" name="productBrand" value="" data-ta-layer="productBrand"/>
<input type="hidden" name="id_marca" id="id_marca" value="" data-ta-layer="id_marca"/>


<input type="hidden" name="device" id="device" value="" data-ta-layer="device" />
<input type="hidden" name="id_proyecto" id="id_proyecto" value="4" data-ta-layer="id_proyecto"/>
<input type="hidden" name="proyecto" id="proyecto" value="bikeinn" data-ta-layer="proyecto"/>
<input type="hidden" name="template" id="template" value="home" data-ta-layer="template"/>
<input type="hidden" name="pais" id="pais" value="" data-ta-layer="pais"/>
<input type="hidden" name="divisa" id="divisa" value="" data-ta-layer="divisa"/>
<input type="hidden" name="user_id" id="user_id" value="" data-ta-layer="user_id"/>
<input type="hidden" name="email_cliente" id="email_cliente" value="" data-ta-layer="email_cliente"/>
<input type="hidden" name="googleuserid" id="googleuserid" value="" data-ta-layer="googleuserid"/>
<input type="hidden" name="userLogged" id="userLogged" value="" data-ta-layer="userLogged"/>
<input type="hidden" name="id_belboon" id="id_belboon" value="" data-ta-layer="id_belboon"/>
<input type="hidden" name="id_gclid_ds" id="id_gclid_ds" value=""/>
<div id="imagen_control" style="display:none;"></div>


<link rel="stylesheet" type="text/css" href="/css/subfamilia_buscador.css?1">
<script src="/js/jquery-ui.min.js" type="text/javascript"></script>
<script src="/js/header.js" type="text/javascript"></script>
<script src="/files_day/conversion.js" type="text/javascript"></script>
<script src="/js/searchinn.js" type="text/javascript"></script>
<!--<script src="/js/js_web/footer.min.js?2" type="text/javascript"></script>-->

<script type="text/javascript">

//Events.onReady();
	
function add_newsletter()
{
	valor = document.getElementById('newsletter').value;
	if (/\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w)+/.test(valor)) 
	{
		if($("#acpto").is(':checked'))
		{
				dataString = $("#newsletter_form").serialize();
				var valor = $.ajax({
					type: "POST",
					contentType: "application/x-www-form-urlencoded;charset=ISO-8859-15",
					url: "/index.php?action=add_newsletter&widget=1",	
					data: dataString,
					async: false,
					success: function(datos){ 
					}
				});	
				if (valor.responseText == 1)
				{//valid
					document.getElementById("result_newsletter_form").innerHTML="Thanks for joining up! </br></br>You will receive special offers and newsletters from us. ";
					$("#result_newsletter_form").addClass("result_comentario");
					document.getElementById("newsletter_form").reset();
				}
				else {
					document.getElementById("result_newsletter_form").innerHTML="This email address already exists";
					$("#result_newsletter_form").addClass("result_comentario_error");
					return false;
				}
		}
		else
		{
			document.getElementById("result_newsletter_form").innerHTML="You need to accept our Terms and Conditions!";
			$("#result_newsletter_form").addClass("result_comentario_error");
			return false;
		}
	}
	else
	{
		document.getElementById("result_newsletter_form").innerHTML="The email address is not correct!";
		$("#result_newsletter_form").addClass("result_comentario_error");
		return false;
	}

}

function cargar_chat()
	{
	$.ajax({
		type: "GET",
		url: "/index.php?action=cargar_chat",
		success: function(data) {
			$('#xat').html(data);
			document.getElementById("enlace_chat").style.display="none";
			setTimeout(function(){
			if($( ".zopim" ).data( 'test-id') == "ChatWidgetButton") 
					$zopim.livechat.window.show();
			}, 2000);
		}
	});
	}


/*    if ('scrollRestoration' in history && navigator.userAgent.toLowerCase().indexOf('chrome') > -1) {

        history.scrollRestoration = 'manual';
    }
*/
    $( "#overlayer").click(function() {
       $("#overlayer").css("display","none");
       if($('#cuadro_tallas').length > 0 && $('#cuadro_tallas').css('display') == 'block') {
			cerrar_cuadro();
	   } else if($('.devolucion_popup_fondo:visible').length > 0) {
           $('.devolucion_popup_fondo:visible').css('display', 'none');
       }else if($('#filtros').css('display') == 'block') {
           $( "#palabra_fil" ).click();
       } else {
           $( "#closemMobile" ).click();
       }

    });

$( ".overlay").click(function() {
    $(".overlay").css("display","none");
    if($('#filtros').css('display') == 'block') {
        $( "#palabra_fil" ).click();
    } else {
        $( "#closemMobile" ).click();
    }

});

    function ver_todos_filtros(valor,id)
    {
        $(valor).css("display","none");
        $("#"+id).css("height","auto");
        $("#"+id).css("max-height","none");
        $("#"+id).css("overflow","auto");
        $(valor).siblings('a').css("display","block");
    }

    function ocultar_todos_filtros(valor,id)
    {
        $(valor).css("display","none");
        $("#"+id).css("height","auto");
        $("#"+id).css("max-height","300px");
        $("#"+id).css("overflow","hidden");
        $(valor).siblings('a').css("display","block");
        var strAncla=$("#"+id); //id del ancla

        if(document.getElementById("template").value === "listados") {
            if ($(window).innerWidth() >= 1025)
                hasta = 'body,html';
            else
                hasta = '#filtros';

            $(hasta).stop(true, true).animate({
                scrollTop: $(strAncla).offset().top
            }, 1000);
        }
        else
		{
            $("#searchinn").stop(true, true).animate({
                scrollTop: $(strAncla).offset().top
            }, 1000);
		}
    }

	//para registrar si el usuario tiene GA bloqueado
	window.addEventListener('load', function()
	{
		if(window.ga && ga.create)
		{
		}
		else
		{
            setCookie("gtm_bloq", 1, 1);
		}

		if(window.google_tag_manager)
		{
		}
		else
		{
            setCookie("gtm_bloq", 2, 1);
		}
	}, false);
	/*window.addEventListener('load', function()
	{
        dataLayer.push({
            'control': 'ga'
        });
        if ( typeof ga !== 'undefined' ) {
            clientId = ga.getAll()[0].get('clientId');
            setCookie("gid", clientId, 1);
		}else{
            setCookie("gtm_bloq", 2, 1);
		}

		if( typeof window.ga === 'undefined' )
		{
            setCookie("gtm_bloq", 1, 1);
		}

		if( typeof window.google_tag_manager === 'undefined')
		{
            setCookie("gtm_bloq", 3, 1);
		}
	}, false);*/



</script>
<style>
	.boton_cargar_mas{ width: 100%; float:left; height: 40px; line-height: 40px; text-decoration: none; color:#fff; margin-bottom: 20px; background: #D45326;}
	.boton_cargar_mas:hover{ width: 100%; float:left; height: 40px; line-height: 40px; text-decoration: none; color:#FFF; background: #FF652E; }
	.searchinn_outletinn { height: calc(100% - 150px) !important; }
	.barra_black_friday{background: #f15d3f; color:#fff; text-align: center; height: 35px; position: fixed; bottom: 0px; line-height: 35px; font-size: 16px; width:100%; display: none;z-index:1000001;}
	.filtros{-webkit-overflow-scrolling:touch !important;}
	.nuestra_seleccion{width: calc(100% - 285px); margin: auto;}
	.cruz_cerrar_fil {  background-repeat: no-repeat;  background-position: -564px -21px;  width: 28px;  height: 27px;  float: left;  }
	.detalle-producto-sinn .cruz_cerrar_fil {  background-repeat: no-repeat;  background-position: -564px -21px;  width: 28px;  height: 27px;  float: left;  }
	@media (min-width : 480px ) and (max-width : 1024px ) {
		#searchinn { top: 186px;}
		.detalle-producto-sinn .filtro_mobile_ver a span{color: #000 !important;}
		.nuestra_seleccion{width: calc( 100% - 20px); margin: auto;}
		.nuestra_seleccion .productos{margin-left: 0px;}
		.palabra_fil {  float: left;  width: 40px;  margin-top: 20px;  margin-left: 15px;  position: fixed;  right: 70%;   height: 40px;  padding-left: 15px;  padding-top: 15px; top:10px; z-index: 100000; display:none;  }
		.detalle-producto-sinn .palabra_fil {  float: left;  width: 40px;  margin-top: 20px;  margin-left: 15px;  position: fixed;  right: 70%;   height: 40px;  padding-left: 15px;  padding-top: 15px;  }
	}
	@media (min-width : 480px ) and (max-width : 730px ){
		.detalle-producto-sinn .filtro_mobile_ver a span{color: #000 !important;}
		.nuestra_seleccion{width: calc( 100% - 20px); margin: auto;}
		.nuestra_seleccion .productos{margin-left: 0px;}
		.palabra_fil {  float: left;  width: 40px;  margin-top: 20px;  margin-left: 15px;  position: fixed;  right: 80%;   height: 40px;  padding-left: 15px;  padding-top: 15px; top:10px; z-index: 100000; display:none;  }
		.detalle-producto-sinn .palabra_fil {  float: left;  width: 40px;  margin-top: 20px;  margin-left: 15px;  position: fixed;  right: 70%;   height: 40px;  padding-left: 15px;  padding-top: 15px;  }
	}
	@media (max-width: 480px) {
		.detalle-producto-sinn .filtro_mobile_ver a span{color: #000 !important;}
		.nuestra_seleccion{width: calc( 100% - 20px); margin: auto;}
		.nuestra_seleccion .productos{margin-left: 0px;}
		.palabra_fil {  float: left;  width: 40px;  margin-top: 20px;  margin-left: 15px;  position: fixed;  right: 80%;   height: 40px;  padding-left: 15px;  padding-top: 15px; top:10px; z-index: 100000; display:none;  }
		.detalle-producto-sinn .palabra_fil {  float: left;  width: 40px;  margin-top: 20px;  margin-left: 15px;  position: fixed;  right:70%;   height: 40px;  padding-left: 15px;  padding-top: 15px;  }
	}

</style>


<!--<div id="overlay" class="overlay"></div>-->
<!--ACA iria el widget de los lostos de las tiendas del header-->
<!--fin menu mobile -->
<script src="/files_day/top_marcas.js?1" type="text/javascript"></script>
<!-- Load miSlider home abajo vf -->
<script src="/js/mislider.js?1" type="text/javascript"></script>

</body>
</html>