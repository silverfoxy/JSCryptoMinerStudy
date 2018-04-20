<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="fb:pages" content="166740548951" />
<meta charset="utf-8">
<meta name="google-site-verification" content="tfE6FGm7MD9FUesUst84-HsClIcJvFSY6vXoLcARJ9M" />
<meta name="Keywords" content="noticias,slp,noticiero,informacion,periodico,san,luis,potosi,plano,informativo,slp,s.l.p." />
<meta name="Robots" content="all" />
<meta name="Title" content="Plano Informativo periódico de San Luis Potosí" />
<meta name="Description" content="Plano Informativo, único periódico de San Luis Potosí, SLP que actualiza las noticias más relevantes en el instante en que suceden" />
<meta name="Language" content="Spanish" />
<meta name="Revisit" content="1 day" />
<link rel="shortcut icon" href="http://planoinformativo.com/favicon.ico">
<meta name="Distribution" content="Global" />
<title>Plano Informativo único periódico de San Luis Potosí que actualiza las noticias más relevantes en el instante en que suceden</title>
<link href="css/style.css?Friday 23rd of March 2018 10:24:48 AM" rel="stylesheet" type="text/css">

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

	<script type="text/javascript" src="../mootools/Assets/js/mootools-core-1.4.5-full-nocompat-yc.js"></script>
	<script type="text/javascript" src="../mootools/Source/slideGallery.js"></script>
	<script type="text/javascript">
		window.addEvent("domready", function() {
			/* Example 1 */
			var gallery1radio = new slideGallery($$(".gallery1radio"), {
				steps: 1,
				mode: "callback",
				autoplay: true,
				random: true,
				paging: true,
				pagingHolder: ".paging",
				onStart: function() {
					this.gallery.getElement(".info").set("html", parseInt(this.current+1) + "-" + parseInt(this.visible+this.current) + " from " + this.items.length);
				},
				onPlay: function() { this.fireEvent("start"); }
			});
				var gallery1tv = new slideGallery($$(".gallery1tv"), {
				steps: 1,
				mode: "callback",
				autoplay: true,
				random: true,
				paging: true,
				pagingHolder: ".paging",
				onStart: function() {
					this.gallery.getElement(".info").set("html", parseInt(this.current+1) + "-" + parseInt(this.visible+this.current) + " from " + this.items.length);
				},
				onPlay: function() { this.fireEvent("start"); }
			});
			
			var gallery1multimedia = new slideGallery($$(".gallery1multimedia"), {
				steps: 1,
				mode: "callback",
				autoplay: true,
				paging: true,
				pagingHolder: ".paging",
				onStart: function() {
					this.gallery.getElement(".info").set("html", parseInt(this.current+1) + "-" + parseInt(this.visible+this.current) + " from " + this.items.length);
				},
				onPlay: function() { this.fireEvent("start"); }
			});
			var gallery1 = new slideGallery($$(".gallery1"), {
				steps: 1,
				mode: "callback",
				autoplay: false,
				paging: true,
				pagingHolder: ".paging",
				onStart: function() {
					this.gallery.getElement(".info").set("html", parseInt(this.current+1) + "-" + parseInt(this.visible+this.current) + " from " + this.items.length);
				},
				onPlay: function() { this.fireEvent("start"); }
			});
			/* Example 2 */
			var gallery2 = new slideGallery($$(".gallery2"), {
				steps: 2,
				mode: "circle",
				random: true,
				autoplayOpposite: true,
				stop: ".stop",
				start: ".start",
				duration: 4000,
				speed: 700
			});
			/* Example 3 */
			var gallery3 = new slideGallery($$(".gallery3"), {
				steps: 1,
				autoplay: true,
				mode: "circle",
				random: true,
				direction: "vertical"
			});
			
				var gallery3columnas = new slideGallery($$(".gallery3columnas"), {
				steps: 1,
				mode: "circle",
				autoplay: true,
				direction: "vertical"
			});
			/* Example 4 */
			var gallery4 = new slideGallery($$(".gallery4"), {
				steps: 1,
				current: 5,
				direction: "vertical",
				paging: true,
				autoplay: true,
				duration: 3000,
				transition: Fx.Transitions.Bounce.easeOut,
				onStart: function() {
					this.gallery.getElement(".info").set("html", this.items[this.current].getElement("img").title);
				},
				onPlay: function() { this.fireEvent("start"); }
			});
			/* Example 5 */
			var gallery5 = new fadeGallery($$(".gallery5"), {
				speed: 800,
				paging: true,
				pagingEvent: "mouseenter",
				autoplay: true,
				duration: 2000,
				onStart: function() {
					this.gallery.getElement(".info").set("html", parseInt(this.current+1) + " from " + this.items.length);
				},
				onPlay: function() { this.fireEvent("start"); }
			});
			/* Example 6 */
			var thumns = $$(".thumbs li a");
			var gallery6 = new fadeGallery($$(".gallery6"), {
				speed: 500,
				autoplay: true,
				duration: 2000,
				onStart: function() {
					thumns.removeClass("active");
					thumns[this.current].addClass("active");
				},
				onPlay: function() { this.fireEvent("start");	}
			});
			thumns.each(function(el, i) {
				el.addEvent("click", function() {
					thumns.removeClass("active");
					this.addClass("active");
					gallery6.current = i;
					gallery6.play(true);
					return false;
				});
			});
			var buttonPanel = gallery6.holder.getElement(".control");
			gallery6.holder.addEvent("mouseenter", function() {
				buttonPanel.tween("top", 0);
				gallery6.prev.tween("left", 10);
				gallery6.next.tween("right", 10);
			});
			gallery6.holder.addEvent("mouseleave", function() {
				buttonPanel.tween("top", -40);
				gallery6.prev.tween("left", -50);
				gallery6.next.tween("right", -50);
			});
			
			/* Examples panel */
			var panel = true;
			$$(".toggler").addEvent("click", function() {
				if(panel) {
					this.set("text", "show").getNext().setStyle("display", "none");
					panel = false;
				}
				else {
					this.set("text", "hide").getNext().setStyle("display", "block");
					panel = true;
				}
				return false;
			});
		});
	</script>

   

</head>

<link href="css/style.css" rel="stylesheet" type="text/css">


<body>
<header>
<div class="principal-general">

<a href="http://planoinformativo.com/"><div class="lg_mini">
<div id="frase_mini">
<span class="fontra size13 cfff">La noticia <b>antes que nadie</b></span>
</div>
</div></a>


<div id="menu-principal-mini">

<a href="http://planoinformativo.com/seguridad.php" class="link_rw padding-5">SEGURIDAD</a>
<a href="http://planoinformativo.com/diario.php?fecha=23/03/2018" class="link_rw padding-5">DIARIO</a>
<a href="http://planoinformativo.com/fm/" class="link_rw padding-5">RADIO</a>
<a href="http://planoinformativo.com/planotv.php" class="link_rw padding-5">PLANO TV</a>
<a href="http://quetalvirtual.com" class="link_rw padding-5">QUETAL</a>
<a href="http://planoinformativo.com/planodeportivo/index.php" class="link_rws padding-5">PLANO DEPORTIVO</a>



<a href="https://www.facebook.com/PlanoInformativo" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/697057-facebook-32.png" width="32" height="32" /></a>
<a href="https://twitter.com/PlanoInforma" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/1468021538_twitter.png" width="32" height="32" /></a>
<a href="https://www.youtube.com/user/NoticiaSanLuisPotosi" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/1468021548_youtube.png" width="32" height="32" /></a>
<a href="http://instagram.com/planoinformativo" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/1468021554_instagram.png" width="32" height="32" /></a>

</div><!--menu-->

</div><!--principal-general-->
</header><!--header mini-->

<div class="header-contenedor">

<div class="header">



<div class="principal-general">
<div class="general_interior_70">
    <div class="general_ex">
        <div class="banner_expandible_top">
              <a href="http://planoinformativo.com/">
              <img src="http://planoinformativo.com/banners/Liverpool-4-dias.gif" width="900" height="70" onMouseOver="$('.banner_expandible_top').css('height', '370px');" onMouseOut="$('.banner_expandible_top').css('height', '70px');"/>
              <img src="http://planoinformativo.com/banners/Liverpool-4-dias-2.gif" width="500" height="300" style="z-index:340; margin-left:250px;" />
              </a>
        </div>
    </div>
</div>





<div class="menu_top">
<div class="date">
Viernes 23 de Marzo de 2018  | San Luis Potosí, S.L.P. </div>
        <div id="clima">
              <img src="http://planoinformativo.com/imagenes/icon-soleado.png" width="31" height="23" hspace="23" style="float:left;" />
			  27°C max 9°C min</div>
              
    <form action="http://planoinformativo.com/buscador.php" method="post" class="font14b left w200" > Buscar nota: <input name="buscar" type="text" style="float:right; width:160px; margin-top:7px;"></form>
  </div>
   






<div class="general_interior_70">
    <div class="general_ex">
        <div class="banner_expandible_top2">
              <a href="https://www.ucem.edu.mx">
              <img src="http://planoinformativo.com/banners/banner-plano-informativo-900-x-70-px.png" width="900" height="70" onMouseOver="$('.banner_expandible_top2').css('height', '420px');" onMouseOut="$('.banner_expandible_top2').css('height', '70px');"/>
              <img src="http://planoinformativo.com/banners/banner-plano-informativo-800-x-500-px-01.gif" width="600" height="350" style="z-index:340; margin-left:250px;" />
              </a>
        </div>
    </div>
</div>


<div class="general_interior_55">
  <div class="general_ex">
<div class="banner_expandible">

</div>
  <div class="banner_expandible2">


</div>
    </div>
</div><!--banners-->

</div>
<div class="logo">
<div class="principal">
<a href="http://planoinformativo.com/index_plano.php"><div class="lg">
<div id="frase">
<span class="fontra size17 cfff">La noticia <b>antes que nadie</b></span>
</div>
</div></a>
</div>

</div><!--header-->

<div class="line">
<div class="principal-general">
<div id="menu-principal">
<a href="http://planoinformativo.com/index_plano.php" class="link_r padding" style="width:16px;"><img src="http://planoinformativo.com/imagenes/home.png" width="16" height="15"  /></a>
<a href="http://quetalvirtual.com" class="link_r padding2">QUETAL</a>
<a href="http://planoinformativo.com/negocios.php" class="link_r padding2">NEGOCIOS</a>
<a href="http://planoinformativo.com/salud.php" class="link_r padding">SALUD</a>
<a href="http://planoinformativo.com/tecnologia.php" class="link_r padding2">TECNOLOGÍA</a>
<a href="http://planoinformativo.com/seccion.php?id=464" class="link_r padding10">AUTOS Y<br> MOTOS</a>
<a href="http://planoinformativo.com/seccion.php?id=465" class="link_r padding10"> ESTILO DE<br> VIDA</a>
<a href="http://planoinformativo.com/seccion.php?id=466" class="link_r padding10"> MUEBLES Y<br> DECORACIÓN</a>
<a href="http://planoinformativo.com/seccion.php?id=467" class="link_r padding10">RINCÓN DE<br> LECTURA</a>
<a href="http://planoinformativo.com/seccion.php?id=468" class="link_r padding10">VIAJES Y<br> GASTRONOMÍA</a>

<a href="https://www.facebook.com/PlanoInformativo" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/697057-facebook-32.png" width="32" height="32" /></a>
<a href="https://twitter.com/PlanoInforma" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/1468021538_twitter.png" width="32" height="32" /></a>
<a href="https://www.youtube.com/user/NoticiaSanLuisPotosi" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/1468021548_youtube.png" width="32" height="32" /></a>
<a href="http://instagram.com/planoinformativo" class="link_l padding4"><img src="http://planoinformativo.com/imagenes/1468021554_instagram.png" width="32" height="32" /></a>

</div></div></div>
</div>
</div>



	<div id="principal-contenido">
	  
	  
  <div id="principal-contenido-in">

			<div id="sidebar" class="sidelateralportada">
				
                <!--<a href="http://planoinformativo.com/diario.php?fecha=23/03/2018" class="top-220">
					<img src="imagenes/diario-izquierda.jpg" /></a>-->
			
			</div><!--left-->
			
			<div class="contenido">
			
					
                    
                    <div class="mtl10"> 
               
                   
                   
                 
                    
    
    <div class="p1000x30 margen-bottom-10">
  <img src="imagenes/icon-der-g.png" style="float:left; height:30px; margin-right:4px;" /> <div style="float:left; height:30px; line-height:30px; margin-right:10px; width:550px; overflow:hidden;"><span class="fontra000 size13 bold">HOY SE HABLA DE:</span>
               <a href="http://planoinformativo.com/listado_tags.php?id=558989" class="fontra000 size13 bold" title="SLP" target="_top">#SLP</a>&nbsp;&nbsp;&nbsp;
            <a href="http://planoinformativo.com/listado_tags.php?id=558320" class="fontra000 size13 bold" title="SeguridadSLP" target="_top">#SeguridadSLP</a>&nbsp;&nbsp;&nbsp;
            <a href="http://planoinformativo.com/listado_tags.php?id=558319" class="fontra000 size13 bold" title="Virales" target="_top">#Virales</a>&nbsp;&nbsp;&nbsp;
            <a href="http://planoinformativo.com/listado_tags.php?id=558318" class="fontra000 size13 bold" title="EspecialObesidad" target="_top">#EspecialObesidad</a>&nbsp;&nbsp;&nbsp;
      </div>
         
<div id="finanzas">
  <img src="imagenes/icon-der-1.png" style="float:left; height:30px; margin-right:4px;"/> <div style="float:left; height:30px; line-height:30px; margin-right:10px;"><span class="fontra000 size13 bold">FINANZAS</span></div>
                    
	<div class="gallery gallery1">
			<div class="holder">
				<ul>    
                	<li><div class="fontra000 size13"><b>Dólar | Compra 17.60 | Venta 19.01</b></div></li>
			        <li><div class="fontra000 size13"><b>Libra | C 25.78 | V 26.49</b> </div></li>
			        <li><div class="fontra000 size13"><b>Euro | Compra 22.51 | Venta 23.14 </b></div></li>
			        <li><div class="fontra000 size13"><b>Centenario | Venta 29,000.00</b> </div></li>
				</ul>
			</div>
			<div class="control">
				
				<a href="#" class="next">next</a>
			
			</div>
		
		</div>
          </div><!--finanzas-->
    </div>              
                        
              <div class="p660 bblue margen-bottom-20">
                            
              <a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp"  title="Juan Carlos Torres Cedillo es nombrado alcalde interino"><img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/sesion.jpg" width="320" height="234" /> </a>
              
<a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp"  title="Juan Carlos Torres Cedillo es nombrado alcalde interino" class="fontrafff size28 bold">Juan Carlos Torres Cedillo es nombrado alcalde interino</a><br /><br />
<a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp"  title="" class="fontrafff size15">09:04 hrs | Locales</a><br /><br />


   
<a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp"  title="Juan Carlos Torres Cedillo es nombrado alcalde interino" class="fontrafff size15">Ricardo Gallardo se ausenta del 23 de marzo al 16 de julio [Ver nota completa]</a>
				
                </div><!--primera nota--> 
                    
                  <div class="p320x646"> 
                  
                  
                  <div id="informacion">
                    <img src="imagenes/Informacion-13.png" /> 
                    
                    <div style="float:left; margin:10px; width:300px; height:200px; overflow: auto;">
                        <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580896/presentaran-a-candidatos-presidenciales-diagnostico-sobre-vivienda-nacionales"><img src="imagenes/iconos/2.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580896/presentaran-a-candidatos-presidenciales-diagnostico-sobre-vivienda-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:23 | Nacionales</a><br />
                          <a href="http://planoinformativo.com/580896/presentaran-a-candidatos-presidenciales-diagnostico-sobre-vivienda-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Presentarán a candidatos presidenciales diagnóstico sobre vivienda</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580895/llega-al-cine-la-historia-de-maria-magdalena-espectaculos"><img src="imagenes/iconos/4.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580895/llega-al-cine-la-historia-de-maria-magdalena-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:21 | Espectáculos</a><br />
                          <a href="http://planoinformativo.com/580895/llega-al-cine-la-historia-de-maria-magdalena-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Llega al cine la historia de María Magdalena </a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580894/china-no-teme-a-una-guerra-comercial-con-eu-internacionales"><img src="imagenes/iconos/3.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580894/china-no-teme-a-una-guerra-comercial-con-eu-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:17 | Internacionales</a><br />
                          <a href="http://planoinformativo.com/580894/china-no-teme-a-una-guerra-comercial-con-eu-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">China no teme a una guerra comercial con EU </a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580893/televisa-carece-de-poder-sustancial-en-mercado-de-tv-de-paga-notifica-ift-nacionales"><img src="imagenes/iconos/2.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580893/televisa-carece-de-poder-sustancial-en-mercado-de-tv-de-paga-notifica-ift-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:14 | Nacionales</a><br />
                          <a href="http://planoinformativo.com/580893/televisa-carece-de-poder-sustancial-en-mercado-de-tv-de-paga-notifica-ift-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Televisa carece de poder sustancial en mercado de TV de paga, notifica IFT</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580892/justin-bieber-olvida-a-selena-gomez-espectaculos"><img src="imagenes/iconos/4.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580892/justin-bieber-olvida-a-selena-gomez-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:13 | Espectáculos</a><br />
                          <a href="http://planoinformativo.com/580892/justin-bieber-olvida-a-selena-gomez-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Justin Bieber olvida a Selena Gómez</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580891/aislinn-derbez-comparte-imagen-amamantando-a-su-bebe-espectaculos"><img src="imagenes/iconos/4.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580891/aislinn-derbez-comparte-imagen-amamantando-a-su-bebe-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:11 | Espectáculos</a><br />
                          <a href="http://planoinformativo.com/580891/aislinn-derbez-comparte-imagen-amamantando-a-su-bebe-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Aislinn Derbez comparte imagen amamantando a su bebé</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580890/macron-confirma-caracter-terrorista-de-asalto-a-supermercado-frances-internacionales"><img src="imagenes/iconos/3.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580890/macron-confirma-caracter-terrorista-de-asalto-a-supermercado-frances-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:07 | Internacionales</a><br />
                          <a href="http://planoinformativo.com/580890/macron-confirma-caracter-terrorista-de-asalto-a-supermercado-frances-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Macron confirma carácter terrorista de asalto a supermercado francés</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp"><img src="imagenes/iconos/1.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:01 | Locales</a><br />
                          <a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Suspende Coepris servicios en el Hospital San Antonio</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580888/por-daca-y-muro-trump-amenaza-vetar-el-acuerdo-presupuestal-internacionales"><img src="imagenes/iconos/3.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580888/por-daca-y-muro-trump-amenaza-vetar-el-acuerdo-presupuestal-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:00 | Internacionales</a><br />
                          <a href="http://planoinformativo.com/580888/por-daca-y-muro-trump-amenaza-vetar-el-acuerdo-presupuestal-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Por DACA y muro, Trump amenaza vetar el acuerdo presupuestal</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580887/buro-de-credito-y-condusef-alertan-de-nueva-modalidad-de-vishing-negocios"><img src="imagenes/iconos/5.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580887/buro-de-credito-y-condusef-alertan-de-nueva-modalidad-de-vishing-negocios" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:59 | Negocios</a><br />
                          <a href="http://planoinformativo.com/580887/buro-de-credito-y-condusef-alertan-de-nueva-modalidad-de-vishing-negocios" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Buró de Crédito y Condusef alertan de nueva modalidad de vishing</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580886/hoy-nadie-tiene-garantizado-su-lugar-en-la-boleta-electoral-ine-nacionales"><img src="imagenes/iconos/2.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580886/hoy-nadie-tiene-garantizado-su-lugar-en-la-boleta-electoral-ine-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:58 | Nacionales</a><br />
                          <a href="http://planoinformativo.com/580886/hoy-nadie-tiene-garantizado-su-lugar-en-la-boleta-electoral-ine-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Hoy nadie tiene garantizado su lugar en la boleta electoral: INE</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580885/venezuela-y-cuba-en-la-lista-negra-de-derechos-humanos-internacionales"><img src="imagenes/iconos/3.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580885/venezuela-y-cuba-en-la-lista-negra-de-derechos-humanos-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:41 | Internacionales</a><br />
                          <a href="http://planoinformativo.com/580885/venezuela-y-cuba-en-la-lista-negra-de-derechos-humanos-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Venezuela y Cuba en la lista negra de Derechos Humanos </a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580884/shcp-perdono-a-duarte-durante-la-gestion-de-meade-nacionales"><img src="imagenes/iconos/2.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580884/shcp-perdono-a-duarte-durante-la-gestion-de-meade-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:35 | Nacionales</a><br />
                          <a href="http://planoinformativo.com/580884/shcp-perdono-a-duarte-durante-la-gestion-de-meade-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">SHCP perdonó a Duarte durante la gestión de Meade</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580883/muere-bombero-durante-filmacion-de-pelicula-de-edward-norton-espectaculos"><img src="imagenes/iconos/4.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580883/muere-bombero-durante-filmacion-de-pelicula-de-edward-norton-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:34 | Espectáculos</a><br />
                          <a href="http://planoinformativo.com/580883/muere-bombero-durante-filmacion-de-pelicula-de-edward-norton-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Muere bombero durante filmación de película de Edward Norton</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580882/rupaul-acute-s-drag-race-estrena-temporada-espectaculos"><img src="imagenes/iconos/4.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580882/rupaul-acute-s-drag-race-estrena-temporada-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:27 | Espectáculos</a><br />
                          <a href="http://planoinformativo.com/580882/rupaul-acute-s-drag-race-estrena-temporada-espectaculos" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">RuPaul´s Drag Race estrena temporada</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580881/son-seis-los-estudiantes-desaparecidos-en-jalisco-nacionales"><img src="imagenes/iconos/2.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580881/son-seis-los-estudiantes-desaparecidos-en-jalisco-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:21 | Nacionales</a><br />
                          <a href="http://planoinformativo.com/580881/son-seis-los-estudiantes-desaparecidos-en-jalisco-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Son seis los estudiantes desaparecidos en Jalisco</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580880/toma-de-rehenes-en-francia-deja-tres-muertos-internacionales"><img src="imagenes/iconos/3.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580880/toma-de-rehenes-en-francia-deja-tres-muertos-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:19 | Internacionales</a><br />
                          <a href="http://planoinformativo.com/580880/toma-de-rehenes-en-francia-deja-tres-muertos-internacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Toma de rehenes en Francia, deja tres muertos</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580879/vuelca-taxi-seguridad"><img src="imagenes/iconos/12.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580879/vuelca-taxi-seguridad" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:14 | Seguridad</a><br />
                          <a href="http://planoinformativo.com/580879/vuelca-taxi-seguridad" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Vuelca  taxi</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp"><img src="imagenes/iconos/1.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">09:04 | Locales</a><br />
                          <a href="http://planoinformativo.com/580878/juan-carlos-torres-cedillo-es-nombrado-alcalde-interino-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Juan Carlos Torres Cedillo es nombrado alcalde interino</a>
                        </div><!--nota-->
                                                <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/580877/absurdo-anuncio-de-lopez-obrador-sobre-nuevo-aeropuerto-meade-nacionales"><img src="imagenes/iconos/2.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/580877/absurdo-anuncio-de-lopez-obrador-sobre-nuevo-aeropuerto-meade-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">08:26 | Nacionales</a><br />
                          <a href="http://planoinformativo.com/580877/absurdo-anuncio-de-lopez-obrador-sobre-nuevo-aeropuerto-meade-nacionales" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Absurdo, anuncio de López Obrador sobre nuevo aeropuerto: Meade</a>
                        </div><!--nota-->
                                            
                    
                     <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/planodeportivo/171286/video-le-llevan-serenata-al-tri-slp"><img src="imagenes/iconos/8.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/planodeportivo/171286/video-le-llevan-serenata-al-tri-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:19 | Deportes</a><br />
                          <a href="http://planoinformativo.com/planodeportivo/171286/video-le-llevan-serenata-al-tri" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">VIDEO: Le llevan serenata al Tri </a>
                        </div><!--nota-->
                   
                     <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/planodeportivo/171285/mercedes-el-mejor-en-primer-dia-de-practicas-en-australia-slp"><img src="imagenes/iconos/8.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/planodeportivo/171285/mercedes-el-mejor-en-primer-dia-de-practicas-en-australia-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:17 | Deportes</a><br />
                          <a href="http://planoinformativo.com/planodeportivo/171285/mercedes-el-mejor-en-primer-dia-de-practicas-en-australia" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Mercedes el mejor en primer día de prácticas en Australia</a>
                        </div><!--nota-->
                   
                     <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/planodeportivo/171284/el-psv-buscaria-a-pizarro-slp"><img src="imagenes/iconos/8.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/planodeportivo/171284/el-psv-buscaria-a-pizarro-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">10:08 | Deportes</a><br />
                          <a href="http://planoinformativo.com/planodeportivo/171284/el-psv-buscaria-a-pizarro" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">El PSV buscaría a Pizarro</a>
                        </div><!--nota-->
                   
                     <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://planoinformativo.com/planodeportivo/171282/pavel-le-ve-oportunidad-al-tri-ante-alemania-slp"><img src="imagenes/iconos/8.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://planoinformativo.com/planodeportivo/171282/pavel-le-ve-oportunidad-al-tri-ante-alemania-slp" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;">22:26 | Deportes</a><br />
                          <a href="http://planoinformativo.com/planodeportivo/171282/pavel-le-ve-oportunidad-al-tri-ante-alemania" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">Pavel le ve oportunidad al Tri ante Alemania </a>
                        </div><!--nota-->
                   


                    <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://quetalvirtual.com/blog/121765/copa-faro-monterrey"><img src="imagenes/iconos/Q-14.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://quetalvirtual.com/blog/121765/copa-faro-monterrey" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;"> | QueTal</a><br />
                          <a href="http://quetalvirtual.com/blog/121765/copa-faro-monterrey" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">COPA FARO MONTERREY</a>
                        </div><!--nota-->
                                        <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://quetalvirtual.com/blog/121758/destacadas-potosinas-participaran-en-el-campeonato-la-lights-de-gimnasia-ritmica"><img src="imagenes/iconos/Q-14.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://quetalvirtual.com/blog/121758/destacadas-potosinas-participaran-en-el-campeonato-la-lights-de-gimnasia-ritmica" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;"> | QueTal</a><br />
                          <a href="http://quetalvirtual.com/blog/121758/destacadas-potosinas-participaran-en-el-campeonato-la-lights-de-gimnasia-ritmica" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">DESTACADAS POTOSINAS PARTICIPARÁN EN EL CAMPEONATO LA LIGHTS DE GIMNASIA RÍTMICA  </a>
                        </div><!--nota-->
                                        <div style="float:left; border-bottom:1px; margin-top:5px; width:280px; border-bottom:1px solid #333; padding-bottom:5px;">
                        <a href="http://quetalvirtual.com/blog/121676/por-una-buena-causa"><img src="imagenes/iconos/Q-14.png" width="60" style="float:left; margin-right:10px; border-radius:10px;" /></a>
                        <a href="http://quetalvirtual.com/blog/121676/por-una-buena-causa" style="font-family: 'Raleway', sans-serif;
	font-size: 16px; font-weight:bold; color:#e84e1b;"> | QueTal</a><br />
                          <a href="http://quetalvirtual.com/blog/121676/por-una-buena-causa" style="font-family: 'Raleway', sans-serif;
	font-size: 14px; font-weight:bold; color:#000;">POR UNA BUENA CAUSA</a>
                        </div><!--nota-->
                                        
                    </div>
                    
                     <a href="http://planoinformativo.com/alminuto.php" class="fontra" style="    color: #282828;
   
    
    height: 30px;
    float: right;"> Ver más noticias <img src="imagenes/btn-der-rojo.png" style="float:right; margin-left:10px; margin-right:10px;" /></a>
                    </div><!---->
                
                  <div id="la-voz" class="margen-top-20"><img src="imagenes/la-voz-de.png" style="float:none; margin-top:10px;" />
          <div style=" text-align:center; border-bottom:1px solid #ccc; width:280px; margin-left:10px; padding-bottom:10px;">
<span class=" c282828 fontra size15">Las voces de esta semana</span></div>


<div class="gallerylavoz gallery3 gallery-vert">
			<div class="holder">
				<ul>    
                	

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580187"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/Alejandrinacfotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580187" target="_top" class=" fontra size14 ce84e1b bold">Alejandrina Cedillo  Campos </a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580187" target="_top" class=" fontra size14 c1e1e1e" >Vicepresidenta de Nuestro...</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580187" target="_top" class="fontra size14 c1e1e1e bold">¿Qué se ha hecho para...</a>

</li>

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580191"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/AlejandroZfotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580191" target="_top" class=" fontra size14 ce84e1b bold">Alejandro Zapata Perogordo </a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580191" target="_top" class=" fontra size14 c1e1e1e" >Abogado</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580191" target="_top" class="fontra size14 c1e1e1e bold">La PGR en el banquillo...</a>

</li>

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580192"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/LauraElfotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580192" target="_top" class=" fontra size14 ce84e1b bold">Laura Elena González </a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580192" target="_top" class=" fontra size14 c1e1e1e" >Directora del Centro de...</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580192" target="_top" class="fontra size14 c1e1e1e bold">Curiosos y enamorados</a>

</li>

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580193"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/LeonorRifotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580193" target="_top" class=" fontra size14 ce84e1b bold">Leonor Rivera Pérez </a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580193" target="_top" class=" fontra size14 c1e1e1e" >Rectora de la UTSLP</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580193" target="_top" class="fontra size14 c1e1e1e bold">UTSLP, 20 años formado...</a>

</li>

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580190"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/GustavoPfotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580190" target="_top" class=" fontra size14 ce84e1b bold">Gustavo Puente Estrada </a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580190" target="_top" class=" fontra size14 c1e1e1e" >Economista</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580190" target="_top" class="fontra size14 c1e1e1e bold">Organismo: Verificar 2018</a>

</li>

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580186"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/JoelRafotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580186" target="_top" class=" fontra size14 ce84e1b bold">Joel Ramírez Díaz</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580186" target="_top" class=" fontra size14 c1e1e1e" >Secretario de Educación...</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580186" target="_top" class="fontra size14 c1e1e1e bold">La Reforma Educativa en...</a>

</li>

<li>

<a href="http://planoinformativo.com/la-voz-de.php?id=580185"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/HiramVfotomini.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/la-voz-de.php?id=580185" target="_top" class=" fontra size14 ce84e1b bold">Hiram Ventura</a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580185" target="_top" class=" fontra size14 c1e1e1e" >Delegado PROSPERA en SLP </a><br />
<a href="http://planoinformativo.com/la-voz-de.php?id=580185" target="_top" class="fontra size14 c1e1e1e bold">La Familia PROSPERA más...</a>

</li>
  
 

</ul>
			</div>
			<div class="control">
				<a href="#" class="prev">prev</a>
				<a href="#" class="next">next</a>
                <a href="http://planoinformativo.com/la-voz-de.php?id=580185" class="vv fontra">Ver más videos <img src="imagenes/btn-der-naranja.png" style="float:right;" /></a>
			
			</div>
		/
		</div>       

                  
                  </div>
                  
                  
                  
               
                  
                  </div><!--la voz columnas -->
                  
                  <div class="p328auto" style="width: 328px;
	height: auto;
	float: left;
	
	border-right: 1px solid #bebebe;
	clear: left;
	margin-right: 10px;
	overflow: hidden;">
                  
                  <div class="p320a">
              <a href="http://planoinformativo.com/580715/cambia-titular-barra-mexicana-de-abogados-capitulo-san-luis-slp"  title="Cambia titular Barra Mexicana de Abogados Capitulo San Luis" class="fontra c00005a size22 bold">Cambia titular Barra Mexicana de Abogados Capitulo San Luis</a><br>
<a href="http://planoinformativo.com/580715/cambia-titular-barra-mexicana-de-abogados-capitulo-san-luis-slp"  title="" class="fontra000 sizeMedium">Locales  </a><br /><br />
<a href="http://planoinformativo.com/580715/cambia-titular-barra-mexicana-de-abogados-capitulo-san-luis-slp"  title="" class="fontra000 sizeMedium">Jorge Barrera Portales tomará protesta este viernes.
</a>

                  
                  </div><!--nota-->
                  
                  
                  <div class="p320a">
                  <a href="http://planoinformativo.com/580868/slp-podria-producir-vehiculos-electricos-bmw-slp"  title="SLP podría producir vehículos eléctricos BMW" class="fontra c00005a size22 bold">SLP podría producir vehículos eléctricos BMW</a><br>
<a href="http://planoinformativo.com/580868/slp-podria-producir-vehiculos-electricos-bmw-slp"  title="" class=" fontra000 sizeMedium">02:23 hrs | </a><a href="http://planoinformativo.com/580868/slp-podria-producir-vehiculos-electricos-bmw-slp"  title="" class="fontra000 sizeMedium">Locales  </a><br /><br />
<a href="http://planoinformativo.com/580868/slp-podria-producir-vehiculos-electricos-bmw-slp"  title="" class="fontra000 sizeMedium">Se instaló una línea de producción “flexible” con capacidad para fabricar cualquier unidad de su portafolios</a>

                  
                  </div><!--nota-->
                  
                  
                  <div class="p320a">
              <a href="http://planoinformativo.com/580867/en-busca-de-la-reeleccion-ricardo-gallardo-juarez-solicitara-licencia-slp"  title="En busca de la reelección Ricardo Gallardo Juárez solicitará licencia" class="fontra c00005a size22 bold">En busca de la reelección Ricardo Gallardo Juárez solicitará licencia</a><br>
<a href="http://planoinformativo.com/580867/en-busca-de-la-reeleccion-ricardo-gallardo-juarez-solicitara-licencia-slp"  title="" class=" fontra000 sizeMedium">02:21 hrs | </a><a href="http://planoinformativo.com/580867/en-busca-de-la-reeleccion-ricardo-gallardo-juarez-solicitara-licencia-slp"  title="" class="fontra000 sizeMedium">Locales  </a><br /><br />
<a href="http://planoinformativo.com/580867/en-busca-de-la-reeleccion-ricardo-gallardo-juarez-solicitara-licencia-slp"  title="" class="fontra000 sizeMedium">La petición será presentada este viernes 23 en sesión extraordinaria de Cabildo</a>

                  
                  </div><!--nota-->
                  
                  
              <div class="p320a">
                            
              <a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp"  title="Suspende Coepris servicios en el Hospital San Antonio" class="fontra c00005a size22 bold"><img src="http://planoinformativo.com/stock12/image/2017/Octubre/31/clausurado.jpg" /></a>
<a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp"  title="Suspende Coepris servicios en el Hospital San Antonio" class="fontra c00005a size22 bold">Suspende Coepris servicios en el Hospital San Antonio</a><br>
<a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp"  title="" class=" fontra000 sizeMedium">10:01 hrs | </a><a href="http://planoinformativo.com/580889/suspende-coepris-servicios-en-el-hospital-san-antonio-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                  
              <div class="p320a">
              <a href="http://planoinformativo.com/580837/con-35-estaciones-llegara-exxon-a-slp-slp"  title="Con 35 estaciones, llegará Exxon a SLP" class="fontra c00005a size22 bold">Con 35 estaciones, llegará Exxon a SLP</a><br>
<a href="http://planoinformativo.com/580837/con-35-estaciones-llegara-exxon-a-slp-slp"  title="" class="fontra000 sizeMedium">Locales  </a><br /><br />
<a href="http://planoinformativo.com/580837/con-35-estaciones-llegara-exxon-a-slp-slp"  title="" class="fontra000 sizeMedium">La gasolina es importada y se trasladará a San Luis Potosí a través del ferrocarril.

</a>

                  
                  </div><!--nota-->
                  
                  
              <div class="p320a">
                            
              <a href="http://planoinformativo.com/580870/inicia-la-cuenta-regresiva-para-las-campanas-slp"  title="Inicia la cuenta regresiva para las campañas" class="fontra c00005a size22 bold"><img src="http://planoinformativo.com/stock12/image/2018/Marzo/20/partidos.jpg" /></a>
<a href="http://planoinformativo.com/580870/inicia-la-cuenta-regresiva-para-las-campanas-slp"  title="Inicia la cuenta regresiva para las campañas" class="fontra c00005a size22 bold">Inicia la cuenta regresiva para las campañas</a><br>
<a href="http://planoinformativo.com/580870/inicia-la-cuenta-regresiva-para-las-campanas-slp"  title="" class=" fontra000 sizeMedium">02:27 hrs | </a><a href="http://planoinformativo.com/580870/inicia-la-cuenta-regresiva-para-las-campanas-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                  
                  
                  
                    
              <div class="p320a">
              <a href="http://planoinformativo.com/580873/xavier-nava-se-reune-con-militancia-panista-slp"  title="Xavier Nava se reúne con militancia panista" class="fontra c00005a size22 bold">Xavier Nava se reúne con militancia panista</a><br>
<a href="http://planoinformativo.com/580873/xavier-nava-se-reune-con-militancia-panista-slp"  title="" class=" fontra000 sizeMedium">02:48 hrs | </a><a href="http://planoinformativo.com/580873/xavier-nava-se-reune-con-militancia-panista-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                  
                  <div class="p320a">
                  <a href="http://planoinformativo.com/580759/partidos-firmaran-pacto-de-civilidad-slp"  title="Partidos firmarán pacto de civilidad" class="fontra c00005a size22 bold">Partidos firmarán pacto de civilidad</a><br>
<a href="http://planoinformativo.com/580759/partidos-firmaran-pacto-de-civilidad-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                  
                  <div class="p320a">
                                
              <a href="http://planoinformativo.com/580872/inseguridad-y-abandono-en-el-tradicional-barrio-de-san-sebastian-slp"  title="Inseguridad y abandono en el tradicional barrio de San Sebastián"><img src="http://planoinformativo.com/stock12/image/2018/Marzo/22/barrio.jpg" /></a>
<a href="http://planoinformativo.com/580872/inseguridad-y-abandono-en-el-tradicional-barrio-de-san-sebastian-slp"  title="Inseguridad y abandono en el tradicional barrio de San Sebastián" class="fontra c00005a size22 bold">Inseguridad y abandono en el tradicional barrio de San Sebastián</a><br>
<a href="http://planoinformativo.com/580872/inseguridad-y-abandono-en-el-tradicional-barrio-de-san-sebastian-slp"  title="" class=" fontra000 sizeMedium">02:31 hrs | </a><a href="http://planoinformativo.com/580872/inseguridad-y-abandono-en-el-tradicional-barrio-de-san-sebastian-slp"  title="" class="fontra000 sizeMedium">Locales  </a>
<a href="http://planoinformativo.com/580872/inseguridad-y-abandono-en-el-tradicional-barrio-de-san-sebastian-slp"  title="" class="hora"><img src="imagenes/icono_video.jpg" width="18" height="12" style="margin-left:4px; margin-right:4px;" /></a>
                  
                  </div><!--nota-->
                  
                    <div class="p320a">
                                
          
<a href="http://planoinformativo.com/580869/acoso-palabra-para-disfrazar-violencia-slp"  title="Acoso, palabra para disfrazar violencia" class="fontra c00005a size22 bold">Acoso, palabra para disfrazar violencia</a><br>
<a href="http://planoinformativo.com/580869/acoso-palabra-para-disfrazar-violencia-slp"  title="" class=" fontra000 sizeMedium">02:25 hrs | </a><a href="http://planoinformativo.com/580869/acoso-palabra-para-disfrazar-violencia-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                   
                   
                     <div class="p320a">
                                
             
<a href="http://planoinformativo.com/580834/interapas-sin-necesidad-de-recortar-personal-slp"  title="Interapas, sin necesidad de recortar personal" class="fontra c00005a size22 bold">Interapas, sin necesidad de recortar personal</a><br>
<a href="http://planoinformativo.com/580834/interapas-sin-necesidad-de-recortar-personal-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                  
                    <div class="p320a">
                                
         
<a href="http://planoinformativo.com/580781/modificaran-ley-de-municipio-libre-slp"  title="Modificarán Ley de Municipio Libre" class="fontra c00005a size22 bold">Modificarán Ley de Municipio Libre</a><br>
<a href="http://planoinformativo.com/580781/modificaran-ley-de-municipio-libre-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                    <div class="p320a">
                      
<a href="http://planoinformativo.com/580813/sensibilizan-en-equidad-de-genero-a-la-poblacion-penitenciaria-slp"  title="Sensibilizan en equidad de género a la población penitenciaria" class="fontra c00005a size22 bold">Sensibilizan en equidad de género a la población penitenciaria</a><br>
<a href="http://planoinformativo.com/580813/sensibilizan-en-equidad-de-genero-a-la-poblacion-penitenciaria-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                  </div><!--locales 328-->
                  
                  
                  <div class="p320">
                  
                  <div id="diario">
                  <div id="diario-interior">
                                     <div align="center">
                  <a href="http://planoinformativo.com/diario.php?fecha=23/03/2018" class="fontra c00005a size30">DIARIO</a>
                  </div>
                  <div align="center">
                 <a href="http://planoinformativo.com/diario.php?fecha=23/03/2018">
                  <img src="http://planoinformativo.com/stock12/image/2018/Marzo/22/1.jpg" width="180" height="230"  style="float:none;"/></a>
                  </div>
                  
                  <div align="center">
                  <a href="http://planoinformativo.com/diario.php?fecha=23/03/2018" class="fontra size15 c282828 bold">Periódico con lo más<br /> relevante de SLP, México y el mundo.</a><br /><br />
                  <a href="http://planoinformativo.com/diario.php?fecha=23/03/2018" ><img src="banners/BotonConsultalo.gif" style="float:none;" /></a>
                  </div>
                  
                  </div>
                  </div><!--diario-->
                  
                  
                  </div><!--diario-->
                  
                  <div class="p390x1040">
    
     <div class="p390x520">
                  
                  <div id="paneltv">
                  <div align="center">
                                    <a href="http://planoinformativo.com/planotv.php" class="fontra c00005a size30">PLANO TV</a>
                                    </div>
                  
                  
<div class="gallerytv gallery1tv">
			<div class="holder">
				<ul>    
                	
<li>
<div align="center">
<a href="http://planoinformativo.com/580198/la-pgr-en-el-banquillo-de-los-acusados"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/AlejandroZfoto.jpg" width="280" height="144" /></a>
<a href="http://planoinformativo.com/580198/la-pgr-en-el-banquillo-de-los-acusados" class="fontra c282828 bold size15">La PGR en el banquillo de los acusados   </a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/580224/causas-de-despertarnos-cansados"><img src="http://planoinformativo.com/stock12/image/despertarnos.png" width="280" height="144" /></a>
<a href="http://planoinformativo.com/580224/causas-de-despertarnos-cansados" class="fontra c282828 bold size15">Causas de despertarnos cansados</a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/552929/las-bolsas-de-papas-que-solo-contienen-la-mitad"><img src="http://planoinformativo.com/stock12/image/vlcsnap-2017-10-26-22h25m20s782.png" width="280" height="144" /></a>
<a href="http://planoinformativo.com/552929/las-bolsas-de-papas-que-solo-contienen-la-mitad" class="fontra c282828 bold size15">Las Bolsas de papas que solo contienen la mitad </a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/580226/las-personas-despistadas-son-mas-inteligentes"><img src="http://planoinformativo.com/stock12/image/inteligente.png" width="280" height="144" /></a>
<a href="http://planoinformativo.com/580226/las-personas-despistadas-son-mas-inteligentes" class="fontra c282828 bold size15">Las personas despistadas son más inteligentes</a>
</div>
</li>
  
 

</ul>
			</div>
			<div class="control">
				<a href="#" class="prev">prev</a>
				<a href="#" class="next">next</a>
			
			</div>
		
		</div>       
                  
                  <div class="btn_al">
                  <a href="http://planoinformativo.com/planotv.php" ><img src="banners/BotonVer.gif" style="float:none;" /></a>
                  </div>
                                    
                  </div><!--plano tv-->
                  
                  
                  <div id="panelradio">
                  <div align="center">
                  <a href="http://planoinformativo.com/fm/" class="fontra c00005a size30">RADIO</a>
                  </div>

<div align="center" style="margin-left:38px;"><a href="http://planoinformativo.com/fm/"><img src="imagenes/IMG_PLANO_FM.png" width="240" height="120"  /><a></div>

                  <div class="btn_al"> 
                  <a href="http://planoinformativo.com/fm/"><img src="banners/BotonEscuchar.gif" style="float:none;" /></a>
                  </div>
                  </div><!--radio-->
                  
            </div><!--radio y plano tv-->      
                  
                  
                 <div style="
	width: 386px;
	height: 323px;
	float: left;
	border: 1px solid #666;
	margin-top: 20px;">
                  
                     <div id="columnas366" class="margen-top-5">
                  <div align="center"><img src="imagenes/punto-de-vista.png" style="float:none;" class="margen-bottom-10 margen-top-10" /></div>
<div class="gallerycolum gallery3columnas gallery-vert-plus" style="padding-left:2px;">
  <div class="holder">
				<ul>    
                	

<li>

<a href="http://planoinformativo.com/580461/la-putrefaccion"><img src="http://planoinformativo.com/stock12/image/2017/Columnistas2017/Lupillo%20Gonzalez.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/580461/la-putrefaccion" target="_top" class=" fontra size14 cbe1622 bold">Lupillo González</a><br />
<a href="http://planoinformativo.com/580461/la-putrefaccion" target="_top" class=" fontra size14 c1e1e1e" >La Putrefacción</a><br />
<a href="http://planoinformativo.com/580461/la-putrefaccion" target="_top" class="fontra size14 c1e1e1e bold">Libertad de Opinión</a>

</li>

<li>

<a href="http://planoinformativo.com/580874/de-plano"><img src="http://planoinformativo.com/stock12/image/2017/Columnistas2017/De_Plano.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/580874/de-plano" target="_top" class=" fontra size14 cbe1622 bold">Plano Informativo</a><br />
<a href="http://planoinformativo.com/580874/de-plano" target="_top" class=" fontra size14 c1e1e1e" >De Plano</a><br />
<a href="http://planoinformativo.com/580874/de-plano" target="_top" class="fontra size14 c1e1e1e bold">Editorial</a>

</li>
    

<li>

<a href="http://planoinformativo.com/580675/la-simulacion-propagandistica"><img src="http://planoinformativo.com/stock12/image/2017/Columnistas2017/Victor_Sanchez.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/580675/la-simulacion-propagandistica" target="_top" class=" fontra size14 cbe1622 bold">Víctor Sánchez Baños</a><br />
<a href="http://planoinformativo.com/580675/la-simulacion-propagandistica" target="_top" class=" fontra size14 c1e1e1e" >La simulación propagandística</a><br />
<a href="http://planoinformativo.com/580675/la-simulacion-propagandistica" target="_top" class="fontra size14 c1e1e1e bold">Kiosko</a>

</li>
  

<li>

<a href="http://planoinformativo.com/580676/slp-al-mapamundi-de-las-artes-con-carrington"><img src="http://planoinformativo.com/stock12/image/2017/Columnistas2017/Miguel_A_Guerrero.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/580676/slp-al-mapamundi-de-las-artes-con-carrington" target="_top" class=" fontra size14 cbe1622 bold">Miguel Ángel Guerrero</a><br />
<a href="http://planoinformativo.com/580676/slp-al-mapamundi-de-las-artes-con-carrington" target="_top" class=" fontra size14 c1e1e1e" >  SLP AL MAPAMUNDI DE LAS...</a><br />
<a href="http://planoinformativo.com/580676/slp-al-mapamundi-de-las-artes-con-carrington" target="_top" class="fontra size14 c1e1e1e bold">Kiosko 

</a>

</li>
  

<li>

<a href="http://planoinformativo.com/580679/-ldquo-el-precio-del-desorden-rdquo-"><img src="http://planoinformativo.com/stock12/image/2017/Columnistas2017/Jorge%20Armendariz.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/580679/-ldquo-el-precio-del-desorden-rdquo-" target="_top" class=" fontra size14 cbe1622 bold">Jorge Armendáriz Gallardo</a><br />
<a href="http://planoinformativo.com/580679/-ldquo-el-precio-del-desorden-rdquo-" target="_top" class=" fontra size14 c1e1e1e" > “El precio del desorden”</a><br />
<a href="http://planoinformativo.com/580679/-ldquo-el-precio-del-desorden-rdquo-" target="_top" class="fontra size14 c1e1e1e bold">Causas y efectos







</a>

</li>
  

<li>

<a href="http://planoinformativo.com/580460/en-las-horas-que-faltan-para-el-arranque"><img src="http://planoinformativo.com/stock12/image/2017/Columnistas2017/Polo_Pacheco.jpg" width="70" height="70" /></a>
<a href="http://planoinformativo.com/580460/en-las-horas-que-faltan-para-el-arranque" target="_top" class=" fontra size14 cbe1622 bold">Leopoldo Pacheco</a><br />
<a href="http://planoinformativo.com/580460/en-las-horas-que-faltan-para-el-arranque" target="_top" class=" fontra size14 c1e1e1e" >En las horas que faltan...</a><br />
<a href="http://planoinformativo.com/580460/en-las-horas-que-faltan-para-el-arranque" target="_top" class="fontra size14 c1e1e1e bold">Contenido Neto</a>

</li>
   

</ul>
			</div>
			<div class="control">
				<a href="#" class="prev">prev</a>
				<a href="#" class="next">next</a>
                <a href="http://planoinformativo.com/columnas_politicas.php" class="vv fontra">Ver todos <img src="imagenes/btn-der-rojo.png" style="float:right; margin-left:10px;" /></a>
			
			</div>
		
		</div>       
                  
                  </div><!--columnas-->
                  
   </div><!--columnas-->              
                  
                  
                  <div class="p390x900" align="center">
                   
                   <div id="instante" class="margen-bottom-20" align="center">
                     <h2 style="
                  width:160px;
                  border-left:2px solid #706f6f;
                   border-right:2px solid #706f6f;
    margin-top:-20px;

    background:white;
    
    color:#1d1d1b;" class="fontra size24">
          AL INSTANTE</h2>
          
          
            <div style=" width:370px; margin-bottom:10px;" align="center">
      <a href="http://planoinformativo.com/580846/jeep-presenta-sus-7-prototipos-para-el-moab-easter-jeep-safari-autos">
      <img src="http://planoinformativo.com/stock12/image/2018/Marzo/22/jeep.jpg" width="370" height="122" style="margin-bottom:10px;" /></a>
      <a href="http://planoinformativo.com/580846/jeep-presenta-sus-7-prototipos-para-el-moab-easter-jeep-safari-autos" class="fontra size16 bold ce63d00">Autos</a><br />
      <a href="http://planoinformativo.com/580846/jeep-presenta-sus-7-prototipos-para-el-moab-easter-jeep-safari-autos" class="fontra size16 bold c1e1e1e">Jeep presenta sus 7 prototipos para el Moab Easter Jeep Safari</a>
      </div>
	        <div style=" width:370px; margin-bottom:10px;" align="center">
      <a href="http://planoinformativo.com/580655/-iquest-conoces-el-origen-de-los-aplausos-estilo-de-vida">
      <img src="http://planoinformativo.com/stock12/image/aplauso.jpg" width="370" height="122" style="margin-bottom:10px;" /></a>
      <a href="http://planoinformativo.com/580655/-iquest-conoces-el-origen-de-los-aplausos-estilo-de-vida" class="fontra size16 bold ce63d00">Estilo de Vida</a><br />
      <a href="http://planoinformativo.com/580655/-iquest-conoces-el-origen-de-los-aplausos-estilo-de-vida" class="fontra size16 bold c1e1e1e">¿Conoces el origen de los aplausos?</a>
      </div>
	      
          </div><!--instante-->
          
          
            <div id="seguridad" align="center">
                     <h2 style="
                  width:160px;
                  border-left:2px solid #706f6f;
                   border-right:2px solid #706f6f;
    margin-top:-20px;

    background:white;
    
    color:#c80000;" class="fontra size24">
          SEGURIDAD</h2>
          
          
                    <div style=" width:356px; margin-bottom:10px; padding-bottom:10px; border-bottom:1px solid #ccc;" align="center">
          <a href="http://planoinformativo.com/580879/vuelca-taxi-seguridad">
      <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/volca.jpg" width="370" height="136" style="margin-bottom:10px;" /></a>
   
      <a href="http://planoinformativo.com/580879/vuelca-taxi-seguridad" class="fontra size16 bold cc80000">Vuelca  taxi</a>
      </div>
      
      <div style="width:356px; margin-bottom:10px; padding-bottom:10px; border-bottom:1px solid #ccc;" align="center">
      <a href="http://planoinformativo.com/580829/desalojan-vecindad-seguridad" class="fontra size16 bold c1e1e1e">Desalojan vecindad</a>
      </div>
      
       <div style="width:356px; margin-bottom:10px; padding-bottom:10px; border-bottom:1px solid #ccc;" align="center">
      <a href="http://planoinformativo.com/580773/fallece-conductor-de-vehiculo-robado-tras-volcadura-seguridad" class="fontra size16 bold c1e1e1e">Fallece conductor de vehículo robado, tras volcadura</a>
      </div>
      
       <div style="width:356px; margin-bottom:10px; padding-bottom:10px;" align="center">
      <a href="http://planoinformativo.com/580774/detienen-a-tres-sujetos-por-posesion-de-droga-seguridad" class="fontra size16 bold c1e1e1e">Detienen a tres sujetos por posesión de droga</a>
      </div>
      
      
      <div style="width:356px; margin-bottom:5px; padding-top:10px; border-top:2px solid #ccc;" align="center">
      <a href="seguridad.php" class="fontra size16 bold c1e1e1e" style="float:right;"><img src="imagenes/btn-der-rojo.png" style="float:right; margin-left:10px;" /> VER MÁS NOTAS DE SEGURIDAD </a>
      </div>
          
          
          </div><!--instante-->
                   
                   </div><!--diario-->
                  
                  
                  </div><!--panel plano tv radio-->
                    
                 
                   
                   <div class="p260x2236 margen-top-10">
                   
            
  <a href="http://sspslp.mx/pdf/camp_ssp_file117.pdf" target="_blank">
    
    <img src="http://planoinformativo.com/banners/canje-de-armas-Reclutamiento-FM-240x400.gif" width="240" class="banner_260"/>
  
    </a> 
  


  <a href="http://planoinformativo.com/" target="_blank">
    
    <img src="http://planoinformativo.com/banners/instituto.jpg" width="240" class="banner_260"/>
  
    </a> 
  


  <a href="http://congresosanluis.gob.mx/" target="_blank">
    
    <img src="http://planoinformativo.com/banners/B_EDUCACION_PRIMERO-300.jpg" width="240" class="banner_260"/>
  
    </a> 
  


  <a href="http://dif.slp.gob.mx/" target="_blank">
    
    <img src="http://planoinformativo.com/banners/Banner-DIF05122017.gif" width="240" class="banner_260"/>
  
    </a> 
  


  <a href="http://sanluis.gob.mx/" target="_blank">
    
    <img src="http://planoinformativo.com/banners/predial_banner_Plano.png" width="240" class="banner_260"/>
  
    </a> 
  


  <a href="http://museolaberinto.com" target="_blank">
    
    <img src="http://planoinformativo.com/banners/Banner_páginaWEB_Plano_CambioClimatico.png" width="240" class="banner_260"/>
  
    </a> 
  


  <a href="https://goo.gl/hrYVHE" target="_blank">
    
    <img src="http://planoinformativo.com/banners/ciudad maderas gif.gif" width="240" class="banner_260"/>
  
    </a> 
  

<!--banner-->

</div> 
<!--panel banners-->
                   
                  
                   
           
                   
                   
                   
                   
                   
                   <div class="p734 margen-top-10">
                   
                                        
              <a href="http://planoinformativo.com/580760/controlaran-acceso-a-parajes-turisticos-en-semana-santa-slp"  title="  Controlarán acceso a parajes turísticos en Semana Santa" class="titulo_notas"><img src="http://planoinformativo.com/stock12/image/2018/Marzo/22/media-luna.jpg" width="320" height="230" style="float:left; margin-right:20px; margin-left:10px;"></a>
<a href="http://planoinformativo.com/580760/controlaran-acceso-a-parajes-turisticos-en-semana-santa-slp"  title="  Controlarán acceso a parajes turísticos en Semana Santa" class="fontra size30 c00005a bold" >  Controlarán acceso a parajes turísticos en Semana Santa</a><br>
<a href="http://planoinformativo.com/580760/controlaran-acceso-a-parajes-turisticos-en-semana-santa-slp"  title="" class="fontra000 size15">Locales  </a><br /><br />
<a href="http://planoinformativo.com/580760/controlaran-acceso-a-parajes-turisticos-en-semana-santa-slp"  title="" class="fontra000 size15">Se pondrá en marcha un programa piloto de venta de boletos en el paraje de Puente de Dios en Tamasopo, con el fin de regular las visitas y evitar la saturación.  </a>

                   </div> <!--nota 734-->
                   
                   
                   <div class="p328x1862">
                   
                    <div class="p320a">
                                
         
<a href="http://planoinformativo.com/580797/comunidades-indigenas-han-sido-despojadas-hasta-del-agua-slp"  title="Comunidades indígenas han sido despojadas hasta del agua" class="fontra c00005a size22 bold">Comunidades indígenas han sido despojadas hasta del agua</a><br>
<a href="http://planoinformativo.com/580797/comunidades-indigenas-han-sido-despojadas-hasta-del-agua-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                    <div class="p320a">
                      
<a href="http://planoinformativo.com/580822/uaslp-realizo-con-estudiantes-una-competencia-de-fuerza-y-resistencia-slp"  title="UASLP realizó con estudiantes una competencia de fuerza y resistencia" class="fontra c00005a size22 bold">UASLP realizó con estudiantes una competencia de fuerza y resistencia</a><br>
<a href="http://planoinformativo.com/580822/uaslp-realizo-con-estudiantes-una-competencia-de-fuerza-y-resistencia-slp"  title="" class="fontra000 sizeMedium">Locales  </a>

                  
                  </div><!--nota-->
                  
                   </div><!--locales 328-->
                   
                   
                   <div class="p390x1862 margen-left-10">
                   <div id="negocios2" align="center">
                     <div style="
                  width:160px;
                  border-left:2px solid #706f6f;
                   border-right:2px solid #706f6f;
    margin-top:-20px;

    background:white;
    
    color:#c80000;" class="fontra size24">
          NEGOCIOS</div>
          
          
                                 <div style="width:356px; height:108px;" class="margen-top-10 margen-bottom-10" align="center">
                        <a href="http://planoinformativo.com/580887/buro-de-credito-y-condusef-alertan-de-nueva-modalidad-de-vishing-negocios"><img src="http://planoinformativo.com/stock12/image/2018/Febrero/08/internet.png" width="190" height="108" style="margin-right:10px;" /></a>
                        <a href="http://planoinformativo.com/580887/buro-de-credito-y-condusef-alertan-de-nueva-modalidad-de-vishing-negocios" class="fontra size17 c1e1e1e bold">Buró de Crédito y Condusef alertan de nueva modalidad de vishing</a>
                     </div>
                                           
                   <div style="width:356px; margin-bottom:5px; padding-top:10px; border-top:2px solid #ccc;" align="center">
      <a href="negocios.php" class="fontra size16 bold c1e1e1e" style="float:right;"> VER MÁS NOTAS DE NEGOCIOS <img src="imagenes/btn-der-rojo.png" style="float:right; margin-left:10px;" /></a>
      </div>
      <a href="https://goo.gl/QrM8Ps"><img src="banners/Patrocinio MEDENT.jpg" style="float:none;" /></a>
      
      </div>
                   </div><!--negocios-->
                   
                   <div class="p734x40" style="margin-bottom:15px;">
                   <a href="listado.php?id=1" class="fontra size26 cfff">CONTINUAR VIENDO MÁS NOTICIAS LOCALES <span class="size40">+</span></a>
                   </div>
                   
    
                  
              </div><!--mtl10-->
                   
                   
 

         
<!--banner-->  
    
    
    
                 
                   
                   <div class="p1040x300">
                   <a href="listado.php?id=345" class=" fontra ceee700 size36 margen-top-20 margen-left-20 margen-bottom-20" style="float:left;" >MULTIMEDIA</a>
                   
                   
                   <a href="planotv.php" style="float:right; line-height:30px; margin-right:42px;" class="fontra ceee700 size15 margen-left-10 margen-top-20">Ver por categoría <img src="imagenes/icon-lineas.png" style="float:right; margin-left:10px;" /></a>
                   <a href="listado.php?id=345" style="float:right; line-height:30px;" class="fontra ceee700 size15 margen-top-20">Ver lo más reciente <img src="imagenes/icon-reloj.png"style="float:right; margin-left:10px;"  /></a>
                   
                   
                   
                   <div class="gallerymultimedia gallery1multimedia">
			<div class="holder">
				<ul>    
                	
<li>
<div align="center">
<a href="http://planoinformativo.com/580199/-iquest-que-se-ha-hecho-para-mejorar-nuestra-ciudad-"><img src="http://planoinformativo.com/stock12/image/MULTIMEDIA/02/Alejandrinacfoto.jpg" width="310" height="160" /></a>
<a href="http://planoinformativo.com/580199/-iquest-que-se-ha-hecho-para-mejorar-nuestra-ciudad-" class="fontra cfff size16">¿Qué se ha hecho para mejorar nuestra ciudad?</a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/580233/madrugar-es-malo-para-la-salud"><img src="http://planoinformativo.com/stock12/image/madrugar.png" width="310" height="160" /></a>
<a href="http://planoinformativo.com/580233/madrugar-es-malo-para-la-salud" class="fontra cfff size16">Madrugar es malo para la salud</a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/553254/beneficios-del-aceite-de-oliva"><img src="http://planoinformativo.com/stock12/image/vlcsnap-2017-10-28-14h23m56s395.png" width="310" height="160" /></a>
<a href="http://planoinformativo.com/553254/beneficios-del-aceite-de-oliva" class="fontra cfff size16">Beneficios del aceite de oliva </a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/552726/-iquest-por-que-es-bueno-tener-un-gato-como-mascota-"><img src="http://planoinformativo.com/stock12/image/vlcsnap-2017-10-25-23h51m10s407.png" width="310" height="160" /></a>
<a href="http://planoinformativo.com/552726/-iquest-por-que-es-bueno-tener-un-gato-como-mascota-" class="fontra cfff size16">¿Por qué es bueno tener un gato como mascota? </a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/552725/posponer-la-alarma-de-tu-despertador-es-letal-para-tu-corazon"><img src="http://planoinformativo.com/stock12/image/vlcsnap-2017-10-25-23h50m03s395.png" width="310" height="160" /></a>
<a href="http://planoinformativo.com/552725/posponer-la-alarma-de-tu-despertador-es-letal-para-tu-corazon" class="fontra cfff size16">Posponer la alarma de tu despertador es letal para tu corazón </a>
</div>
</li>
<li>
<div align="center">
<a href="http://planoinformativo.com/552930/-iquest-es-malo-dormir-con-el-celular-"><img src="http://planoinformativo.com/stock12/image/vlcsnap-2017-10-26-22h27m14s860.png" width="310" height="160" /></a>
<a href="http://planoinformativo.com/552930/-iquest-es-malo-dormir-con-el-celular-" class="fontra cfff size16">¿Es malo dormir con el celular? </a>
</div>
</li>
  
 

</ul>
			</div>
			<div class="control">
				<a href="#" class="prev">prev</a>
				<a href="#" class="next">next</a>
			
			</div>
		
		</div>      
                   
                   </div><!--multimedia-->
                   
                   
                   <div class="mtl10">
                   
                   <div class="p490x990">
                   
                   <div class="panel490x490">
                   <div class="titulo_destacados margen-bottom-20">
                   <div class="izquierda" style="line-height:27px;"><a href="listado.php?id=2" class="fontra size22 c29235c">NACIONALES</a></div> 
                   <div class="derecha" style="line-height:27px;"><a href="listado.php?id=2"><img src="imagenes/btn-varios.png" style="float:right; margin-left:10px;" /></a><a href="listado.php?id=2" class="fontra size14 c000 bold">Ver más notas nacionales </a></div>
                   </div>
                   
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/580884/shcp-perdono-a-duarte-durante-la-gestion-de-meade-nacionales">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/meade-duarte.jpg" width="215" height="100" class="margen-bottom-10" /></a>
                   <a href="http://planoinformativo.com/580884/shcp-perdono-a-duarte-durante-la-gestion-de-meade-nacionales" class="fontra size18 c1e1e1e bold">SHCP perdonó a Duarte durante la gestión de Meade</a>
                   </div><!--nota-->
                                      
                   
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/580896/presentaran-a-candidatos-presidenciales-diagnostico-sobre-vivienda-nacionales">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/CANDIDATOS-183.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580896/presentaran-a-candidatos-presidenciales-diagnostico-sobre-vivienda-nacionales" class="fontra size18 c1e1e1e bold">Presentarán a candidatos presidenciales diagnóstico sobre vivienda</a>
                   </div><!--nota-->
                   
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/580893/televisa-carece-de-poder-sustancial-en-mercado-de-tv-de-paga-notifica-ift-nacionales">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/ift.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580893/televisa-carece-de-poder-sustancial-en-mercado-de-tv-de-paga-notifica-ift-nacionales" class="fontra size18 c1e1e1e bold">Televisa carece de poder sustancial en mercado de TV de paga, notifica IFT</a>
                   </div><!--nota-->
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/580886/hoy-nadie-tiene-garantizado-su-lugar-en-la-boleta-electoral-ine-nacionales">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/cordova-lorenzo.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580886/hoy-nadie-tiene-garantizado-su-lugar-en-la-boleta-electoral-ine-nacionales" class="fontra size18 c1e1e1e bold">Hoy nadie tiene garantizado su lugar en la boleta electoral: INE</a>
                   </div><!--nota-->
                                      
                  
                   
                   
                   
                   </div><!--nacionales-->
                   
                   
                   <div class="panel490x490 margen-top-10">
                    <div class="titulo_destacados margen-bottom-20">
                   <div class="izquierda" style="line-height:27px;"><a href="listado.php?id=3" class="fontra size22 c29235c">INTERNACIONALES</a></div> 
                   <div class="derecha" style="line-height:27px;"><a href="listado.php?id=3"><img src="imagenes/btn-varios.png" style="float:right; margin-left:10px;" /></a><a href="listado.php?id=3" class="fontra size14 c000 bold">Ver más notas internacionales </a></div>
                   </div><!--titulo-->
                   
                    
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/580880/toma-de-rehenes-en-francia-deja-tres-muertos-internacionales">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/reehenes.jpg" width="215" height="100" class="margen-bottom-10" /></a>
                   <a href="http://planoinformativo.com/580880/toma-de-rehenes-en-francia-deja-tres-muertos-internacionales" class="fontra size18 c1e1e1e bold">Toma de rehenes en Francia, deja tres muertos</a>
                   </div><!--nota-->
                                      
                   
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/580894/china-no-teme-a-una-guerra-comercial-con-eu-internacionales"><img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/aranceles.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580894/china-no-teme-a-una-guerra-comercial-con-eu-internacionales" class="fontra size18 c1e1e1e bold">China no teme a una guerra comercial con EU </a>
                   </div><!--nota-->
                   
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/580890/macron-confirma-caracter-terrorista-de-asalto-a-supermercado-frances-internacionales"><img src="http://planoinformativo.com/stock12/image/2018/Enero/27/macronvenezuela.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580890/macron-confirma-caracter-terrorista-de-asalto-a-supermercado-frances-internacionales" class="fontra size18 c1e1e1e bold">Macron confirma carácter terrorista de asalto a supermercado francés</a>
                   </div><!--nota-->
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/580888/por-daca-y-muro-trump-amenaza-vetar-el-acuerdo-presupuestal-internacionales"><img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/trump.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580888/por-daca-y-muro-trump-amenaza-vetar-el-acuerdo-presupuestal-internacionales" class="fontra size18 c1e1e1e bold">Por DACA y muro, Trump amenaza vetar el acuerdo presupuestal</a>
                   </div><!--nota-->
                                      </div><!--internacionales-->
                   
                   
                   </div><!--destacados-->
                   
                   <div class="p224x990 margen-left-20">
                   
                   <div style="background:#f0f0f0 url(imagenes/bg-10-plano.png); text-align: center; padding-top: 10px; width: 225px; height: 89px; float: left; " ><span class="fontra cfff size24">LO MÁS</span><br /><span class="fontra cfff size36">VISTO</span></div>
 <!--tabs-->                        
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Hoy')" id="defaultOpen">Hoy</button>
  <button class="tablinks" onclick="openCity(event, 'Semana')">Semana</button>
  <button class="tablinks" onclick="openCity(event, 'Mes')">Mes</button>
</div>



<!--tab end-->
                   
<div id="Hoy" class="tabcontent">
<ul id="diez"> 

 

                
<li><div class="number fontra ce63d00 size36">1</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580829/desalojan-vecindad-seguridad" class="fontra c1e1e1e size14">Desalojan vecindad</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">2</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580860/ladron-se-roba-vehiculo-con-bebe-adentro-internacionales" class="fontra c1e1e1e size14">Ladrón se roba vehículo con bebé adentro</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">3</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580858/el-popeye-ruso-asegura-que-no-aguanta-mas-el-dolor-de-sus-brazos-y-cree-que-morira-internacionales" class="fontra c1e1e1e size14">El popeye ruso asegura que no aguanta más el dolor de sus brazos y cree que morirá</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">4</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580855/el-robo-de-cabello-es-un-crimen-internacional-nacionales" class="fontra c1e1e1e size14">El robo de cabello; es un crimen internacional</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">5</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580859/inauguran-el-museo-leonora-carrington-slp" class="fontra c1e1e1e size14">Inauguran el Museo Leonora Carrington </a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">6</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580857/un-fallo-de-ios-pone-al-alcance-de-todos-tus-notificaciones-de-whatsapp-y-de-telegram-tecnologia" class="fontra c1e1e1e size14">Un fallo de iOS pone al alcance de todos tus notificaciones de WhatsApp y de Telegram</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">7</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580837/con-35-estaciones-llegara-exxon-a-slp-slp" class="fontra c1e1e1e size14">Con 35 estaciones, llegará Exxon a SLP</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">8</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580863/conoce-a-las-nuevas-conductoras-del-programa-netas-divinas-espectaculos" class="fontra c1e1e1e size14">Conoce a las nuevas conductoras del programa 'Netas Divinas'</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">9</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580841/como-reducir-la-panza-sin-perder-kilos-salud" class="fontra c1e1e1e size14">Cómo reducir la panza sin perder kilos</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">10</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580867/en-busca-de-la-reeleccion-ricardo-gallardo-juarez-solicitara-licencia-slp" class="fontra c1e1e1e size14">En busca de la reelección Ricardo Gallardo Juárez solicitará licencia</a></div>
    
    </div>
    </li>
  
</ul>
</div>
<!--hoy-->  

<div id="Semana" class="tabcontent">
<ul id="diez"> 

 

                
<li><div class="number fontra ce63d00 size36">1</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580555/hombres-armados-asaltan-escuela-y-rapan-a-alumnas-y-maestras-nacionales" class="fontra c1e1e1e size14">Hombres armados asaltan escuela y rapan a alumnas y maestras</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">2</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580112/se-intoxican-decenas-de-turistas-por-pollos-rostizados-de-supermercado-nacionales" class="fontra c1e1e1e size14">Se intoxican decenas de turistas por pollos rostizados de supermercado</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">3</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580450/nino-organiza-fiesta-estilostranger-things-y-nadie-va-pero-eleven-reacciono-espectaculos" class="fontra c1e1e1e size14">Niño organiza fiesta estilo'Stranger Things' y nadie va, pero Eleven reaccionó</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">4</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580544/ayer-fue-detenida-hoy-esta-muerta-ninera-que-golpeaba-a-gemelos-nacionales" class="fontra c1e1e1e size14">Ayer fue detenida hoy está muerta, niñera que golpeaba a gemelos</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">5</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580231/anuncia-prd-cambios-en-designaciones-de-candidaturas-slp" class="fontra c1e1e1e size14">Anuncia PRD cambios en designaciones de candidaturas</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">6</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580223/movilizacion-policiaca-en-avenida-fleming-seguridad" class="fontra c1e1e1e size14">Movilización policíaca en Avenida Fleming</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">7</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580829/desalojan-vecindad-seguridad" class="fontra c1e1e1e size14">Desalojan vecindad</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">8</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580415/balacera-en-centro-comercial-antea-deja-3-personas-muertas-nacionales" class="fontra c1e1e1e size14">Balacera en Centro Comercial Antea deja 3 personas muertas</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">9</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580452/queda-en-segundo-lugar-y-avienta-a-la-ganadora-del-escenario-espectaculos" class="fontra c1e1e1e size14">Queda en segundo lugar y avienta a la ganadora del escenario</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">10</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580097/por-decirle-operada-niurka-exploto-en-programa-de-tv-en-vivo-video-espectaculos" class="fontra c1e1e1e size14">Por decirle operada, Niurka explotó en programa de tv en vivo (VIDEO)</a></div>
    
    </div>
    </li>
  
</ul>
</div>
<!--Semana-->  

<div id="Mes" class="tabcontent">
<ul id="diez"> 

 

                
<li><div class="number fontra ce63d00 size36">1</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/578674/hallan-a-jovencita-muerta-colgada-atras-del-museo-del-ferrocarril-seguridad" class="fontra c1e1e1e size14">Hallan a jovencita muerta colgada atrás del Museo del Ferrocarril</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">2</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580555/hombres-armados-asaltan-escuela-y-rapan-a-alumnas-y-maestras-nacionales" class="fontra c1e1e1e size14">Hombres armados asaltan escuela y rapan a alumnas y maestras</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">3</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/578077/tradicional-vendedor-de-nieves-una-victima-mas-de-la-delincuencia-seguridad" class="fontra c1e1e1e size14">Tradicional vendedor de nieves, una víctima más de la delincuencia</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">4</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/580112/se-intoxican-decenas-de-turistas-por-pollos-rostizados-de-supermercado-nacionales" class="fontra c1e1e1e size14">Se intoxican decenas de turistas por pollos rostizados de supermercado</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">5</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/578504/carreteras-de-slp-de-las-mas-peligrosas-slp" class="fontra c1e1e1e size14">Carreteras de SLP, de las más peligrosas</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">6</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/577393/define-pri-candidaturas-a-las-alcaldias-de-slp-y-soledad-slp" class="fontra c1e1e1e size14">Define PRI candidaturas a las alcaldías de SLP y Soledad</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">7</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/578070/uber-eats-opera-en-slp-a-partir-de-este-jueves-slp" class="fontra c1e1e1e size14">Uber Eats opera en SLP a partir de este jueves</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">8</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/578689/alistan-tercera-edicion-del-festival-del-taco-slp" class="fontra c1e1e1e size14">Alistan tercera edición del Festival del Taco</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">9</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/577469/asciende-a-tres-el-numero-de-muertos-en-accidente-de-transporte-de-personal-seguridad" class="fontra c1e1e1e size14">Asciende a tres el número de muertos en accidente de transporte de personal</a></div>
    
    </div>
    </li>
<li><div class="number fontra ce63d00 size36">10</div>
<div style="display: table;
	height:69px;">
<div style="
	display: table-cell;
	vertical-align: middle;"><a href="http://planoinformativo.com/577315/hombre-muere-arrollado-en-la-carretera-57-seguridad" class="fontra c1e1e1e size14">Hombre muere arrollado en la Carretera 57</a></div>
    
    </div>
    </li>
  
</ul>
</div>
<!--Mes-->                
                   
                   
            
                   </div><!--10 PLANO-->
                   
                   <div class="p254x990 margen-left-20">
                    <div id="sociales" align="center">
                     <div style="
                  width:160px;
                  border-bottom:2px solid #706f6f;
                   
    margin-top:-15px;

    background:white;
    
    color:#c80000;" class="fontra size24">
          SOCIALES</div>
                   

  <a href="http://www.quetalvirtual.com/" target="_blank">
    
    <img src="http://planoinformativo.com/banners/banner_20032018.jpg" width="225" class="margen-bottom-10 margen-top-10" />
  
    </a> 
  

                     
<a href="http://visitor.r20.constantcontact.com/manage/optin?v=001shuT2XU7mN9eMLZI1s5sgoUZ_1-wBB5ILRP4oVW7fnSDWCQ1RjRP01C1Wgl3B0queBSOk1DWB9c70eW5-aJ_nuMpCfegJ_2H8pvZJDYrZn4%3D"> 
<img src="imagenes/guia-qt-2016.png" width="225" />
</a>

</div><!--sociales-->


   <div id="app" class="margen-top-20" align="center">
                     <div style="width:160px; border-bottom:2px solid #706f6f; margin-top:-15px; background:white;color:#c80000;" class="fontra size24">APP PLANO</div>
                     <a href="link.php"><img src="imagenes/app.png" class="margen-top-10 margen-bottom-20" /></a>
          <div class="btn_al"> 
                  <a href="http://planoinformativo.com/link.php" class="btn_general">DESCARGAR</a>
                  </div>
          </div><!--app-->

                   </div><!--QUETAL-->
                   
                   </div><!--mtl10-->
                   
                  
                   
                   <div class="p1040x185">
                     <div id="titulointeres" class="margen-top-10" align="center">
                     <div style="
                  width:160px;
                  border-left:2px solid #706f6f;
                   border-right:2px solid #706f6f;
    margin-top:-7px;

    background:white;
    
    color:#662483;" class="fontra size18">
          DE INTERÉS</div></div>
                   
                   
                   <a href="obituarios.php" ><div class="item-interes3 margen-left-25" style="background-position:0 130px;"></div></a> 
                   <a href="http://www.cinepolis.com/" ><div class="item-interes3 margen-left-45" style="background-position:-143px 130px;"></div></a>
                   <a href="horarios_misas.php?id=237470" ><div class="item-interes3 margen-left-45" style="background-position:-286px 130px;"></div></a>
                   <a href="salud.php" ><div class="item-interes3 margen-left-45" style="background-position:-431px 130px;"></div></a>
                   <a href="telefonos.php" ><div class="item-interes3 margen-left-45" style="background-position:-566px 130px; width:120px;"></div></a>
                   <a href="hospitales.php" ><div class="item-interes3 margen-left-45" style="background-position:-724px 130px;"></div></a>
                   <a href="horoscopos.php" ><div class="item-interes3 margen-left-45" style="background-position:-866px 130px;"></div></a>
                   
                   </div><!--INTERES-->
                   
                   
                   <div class="mtl10 margen-bottom-20">
                   
                   <div class="p490x990">
                   
                   <div class="panel490x490">
                   <div class="titulo_destacados margen-bottom-20">
                   <div class="izquierda" style="line-height:27px;"><a href="listado.php?id=72" class="fontra size22 c29235c">ESPECTÁCULOS</a></div> 
                   <div class="derecha" style="line-height:27px;"><a href="listado.php?id=72"><img src="imagenes/btn-varios.png" style="float:right; margin-left:10px;" /></a><a href="listado.php?id=72" class="fontra size14 c000 bold">Ver más notas espectáculos </a></div>
                   </div>
                   
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/580892/justin-bieber-olvida-a-selena-gomez-espectaculos">
                   <img src="http://planoinformativo.com/stock12/image/2018/Febrero/26/justin.jpg" width="215" height="100" class="margen-bottom-10" /></a>
                   <a href="http://planoinformativo.com/580892/justin-bieber-olvida-a-selena-gomez-espectaculos" class="fontra size18 c1e1e1e bold">Justin Bieber olvida a Selena Gómez</a>
                   </div><!--nota-->
                                      
                   
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/580895/llega-al-cine-la-historia-de-maria-magdalena-espectaculos">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/magdalena.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580895/llega-al-cine-la-historia-de-maria-magdalena-espectaculos" class="fontra size18 c1e1e1e bold">Llega al cine la historia de María Magdalena </a>
                   </div><!--nota-->
                   
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/580891/aislinn-derbez-comparte-imagen-amamantando-a-su-bebe-espectaculos">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/aislinn1.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580891/aislinn-derbez-comparte-imagen-amamantando-a-su-bebe-espectaculos" class="fontra size18 c1e1e1e bold">Aislinn Derbez comparte imagen amamantando a su bebé</a>
                   </div><!--nota-->
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/580883/muere-bombero-durante-filmacion-de-pelicula-de-edward-norton-espectaculos">
                   <img src="http://planoinformativo.com/stock12/image/2018/Marzo/23/set.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/580883/muere-bombero-durante-filmacion-de-pelicula-de-edward-norton-espectaculos" class="fontra size18 c1e1e1e bold">Muere bombero durante filmación de película de Edward Norton</a>
                   </div><!--nota-->
                                      
                  
                   
                   
                   
                   </div><!--nacionales-->
                   
                   
                   <div class="panel490x490 margen-top-10">
                    <div class="titulo_destacados margen-bottom-20">
                   <div class="izquierda" style="line-height:27px;"><a href="http://planoinformativo.com/planodeportivo/" class="fontra size22 c29235c">PLANO DEPORTIVO</a></div> 
                   <div class="derecha" style="line-height:27px;"><a href="http://planoinformativo.com/planodeportivo/"><img src="imagenes/btn-varios.png" style="float:right; margin-left:10px;" /></a><a href="http://planoinformativo.com/planodeportivo/" class="fontra size14 c000 bold">Ver más notas plano deportivo </a></div>
                   </div><!--titulo-->
                   
                    
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/planodeportivo/171284/el-psv-buscaria-a-pizarro">
                   <img src="http://planoinformativo.com/stockd1/image/2018/MARZO/22/piza.jpg" width="215" height="100" class="margen-bottom-10" /></a>
                   <a href="http://planoinformativo.com/planodeportivo/171284/el-psv-buscaria-a-pizarro" class="fontra size18 c1e1e1e bold">El PSV buscaría a Pizarro</a>
                   </div><!--nota-->
                                      
                   
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/planodeportivo/171286/video-le-llevan-serenata-al-tri">
                   <img src="http://planoinformativo.com/stockd1/image/2018/MARZO/23/sel.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/planodeportivo/171286/video-le-llevan-serenata-al-tri" class="fontra size18 c1e1e1e bold">VIDEO: Le llevan serenata al Tri </a>
                   </div><!--nota-->
                   
                   <div class="ntd margen-right-10">
                   <a href="http://planoinformativo.com/planodeportivo/171285/mercedes-el-mejor-en-primer-dia-de-practicas-en-australia">
                   <img src="http://planoinformativo.com/stockd1/image/2018/MARZO/23/ham.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/planodeportivo/171285/mercedes-el-mejor-en-primer-dia-de-practicas-en-australia" class="fontra size18 c1e1e1e bold">Mercedes el mejor en primer día de prácticas en Australia</a>
                   </div><!--nota-->
                                      
                   
                   <div class="ntd">
                   <a href="http://planoinformativo.com/planodeportivo/171283/potosinos-encabezan-seleccion-panamericana-de-racquetbol">
                   <img src="http://planoinformativo.com/stockd1/image/2018/MARZO/22/mexicanos.jpg" width="215" height="100" class="margen-bottom-10"/></a>
                   <a href="http://planoinformativo.com/planodeportivo/171283/potosinos-encabezan-seleccion-panamericana-de-racquetbol" class="fontra size18 c1e1e1e bold">Potosinos encabezan Selección Panamericana de Racquetbol</a>
                   </div><!--nota-->
                                      </div><!--internacionales-->
                   
                   </div><!--destacados-->
                   
                   <div class="p224x1026 margen-left-20">
                   
                   <div id="comentado" class="margen-top-10" align="center">
                     <div style="
                  width:160px;
                  border-bottom:2px solid #706f6f;
                   
    margin-top:-15px;

    background:white;
    
    ">
       <a href="listado.php?id=144" class="fontra size18" style="color:#662483;">  LO + COMENTADO</a></div>
      <a href="http://planoinformativo.com/580865/recomiendan-el-taichi-para-manejar-el-dolor-cronico-slp" ><img src="http://planoinformativo.com/stock12/image/2018/Marzo/22/taichi.jpg" width="210" height="210" class="margen-top-10 margen-bottom-10" /></a>
      <a href="http://planoinformativo.com/580865/recomiendan-el-taichi-para-manejar-el-dolor-cronico-slp" class="fontra size24 c1e1e1e">
      Recomiendan el taichi para manejar el dolor crónico     </a>
          </div><!--lo mas comentado-->
          
          
                <div id="deportes1" class="margen-top-20" align="center">
                     <div style="
                  width:160px;
                  border-bottom:2px solid #706f6f;
                   
    margin-top:-15px;

    background:white;
    
    color:#662483;" class="fontra size18">
          LIGA MX</div>
                    
          
          <a href="http://planoinformativo.com/planodeportivo/171279/monterrey-pierde-a-funes-mori-por-el-resto-del-torneo-ligamx">
          <img src="http://planoinformativo.com/stockd1/image/2018/MARZO/22/rayas.jpg" class="margen-bottom-5 margen-top-10" width="210" height="115"  style="float:none"/>
          </a>
          <a href="http://planoinformativo.com/planodeportivo/171279/monterrey-pierde-a-funes-mori-por-el-resto-del-torneo-ligamx" class="fontra size18 c1e1e1e">Monterrey pierde a Funes Mori por el resto del torneo </a>
          </div>
          <!--deportes1-->
          
          
          
          <div id="deportes1" class="margen-top-20" align="center">
                     <div style="
                  width:160px;
                  border-bottom:2px solid #706f6f;
                   
    margin-top:-15px;

    background:white;
    
    color:#662483;" class="fontra size18">
          EXTRA CANCHA</div>
<a href="http://planoinformativo.com/planodeportivo/171258/detienen-al-futbolista-guatemalteco-por-violencia-machista-extra-cancha">
<img src="http://planoinformativo.com/stockd1/image/2018/MARZO/22/kendel.jpg" class="margen-bottom-5 margen-top-10" width="210" height="115"  style="float:none"/>
</a>
<a href="http://planoinformativo.com/planodeportivo/171258/detienen-al-futbolista-guatemalteco-por-violencia-machista-extra-cancha" class="fontra size18 c1e1e1e">Detienen al futbolista guatemalteco por violencia machista</a>
          </div>
          <!--deportes1-->
          
         <div id="deportes1" class="margen-top-20" align="center">
             <div style="width:160px; border-bottom:2px solid #706f6f; margin-top:-15px; background:white; color:#662483;" class="fontra size18">JUEGA CON EL ATLETI</div>
<a href="http://planoinformativo.com/atletico/nota.php?id=171251"><img src="http://planoinformativo.com/stockd1/image/2018/MARZO/22/atleti.jpg" class="margen-bottom-5 margen-top-10" width="210" height="115"  style="float:none"/></a>
          <a href="http://planoinformativo.com/atletico/nota.php?id=171251" class="fontra size18 c1e1e1e">Por el Gran Pez, Atlético recibe a Dorados</a>
          </div>
          <!--deportes1-->
                
                   
                   </div><!--lo mas comentado deportes -->
                   
                   <div class="p254xauto margen-left-20">
     
  

  <a href=" https://www.youtube.com/watch?v=FbucxfVtA5U" target="_blank">
    
    <img src="http://planoinformativo.com/banners/extorsion-240x400.gif" width="240" class="banner_260"/>
  
    </a> 
  

  
  
 <div id="turismo" class="margen-top-20">
 <img src="imagenes/turismolateralnvamed1.jpg" width="240" height="518" usemap="#Map6" border="0" />
        <map name="Map6" id="Map6">
          <area shape="rect" coords="-4,-10,239,347" href="http://www.visitasanluispotosi.com" />
          <area shape="rect" coords="3,348,243,381" href="http://www.visitasanluispotosi.com/Principal/Experiencias.html" />
          <area shape="rect" coords="5,385,245,415" href="http://www.visitasanluispotosi.com/Principal/Actividades.html" />
          <area shape="rect" coords="6,422,242,447" href="http://www.visitasanluispotosi.com/Principal/Actividades.html" />
          <area shape="rect" coords="3,455,243,484" href="http://www.visitasanluispotosi.com/Principal/Sugerencias.html" />
          <area shape="rect" coords="10,490,115,506" href="http://www.visitasanluispotosi.com/Principal/Agenda.php" />
          <area shape="rect" coords="127,489,226,509" href="http://www.visitasanluispotosi.com/Principal/Paquetes.html" />
        </map>
        

  </div><!--turismo-->
                   
                   </div><!-- turismo grafico-->
                   
                   </div><!--mtl10-->
                   
				
			</div><!--content-->
			
			<div id="sidebarright" class="sidelateralportada">
				
					<!--<a href="http://planoinformativo.com/fm/"><img src="imagenes/diario-derecho.jpg" /></a>-->
			
			</div><!--right-->
            
            </div>
		</div>
        
        
<div class="footer2013">
<div class="principal">
<div id="footer3">
<div id="foot">
<a href="http://planoinformativo.com"><img src="http://planoinformativo.com/planodeportivo/transparencia.gif" width="267" height="141" style="float:left;" border="0" /></a>
  <div id="sitios">
    <ul>
<li><a href="http://planoinformativo.com/" class="fa14fa5527">INICIO</a></li>
<li><a href="http://planoinformativo.com/listado.php?id=1" class="fa14eaeaea">LOCALES</a></li>
<li><a href="http://planoinformativo.com/listado.php?id=2" class="fa14eaeaea">NACIONALES</a></li>
<li><a href="http://planoinformativo.com/listado.php?id=3" class="fa14eaeaea">INTERNACIONALES</a></li>
<li><a href="http://planoinformativo.com/listado.php?id=72" class="fa14eaeaea">ESPECTACULOS</a></li>
</ul></div>
<div id="sitios">
<ul>
<li><a href="http://planoinformativo.com/salud.php" class="fa14eaeaea">SALUD</a></li>
<li><a href="http://planoinformativo.com/negocios.php" class="fa14eaeaea">NEGOCIOS</a></li>
<li><a href="http://planoinformativo.com/diario.php?fecha=23/03/2018" class="fa14eaeaea">DIARIO</a></li>

</ul></div>
<div id="sitios">
<ul>
<li><a href="http://planoinformativo.com/aviso.php"  class="fa14fa5527">AVISO DE PRIVACIDAD</a></li>



</ul></div>

<form action="http://planoinformativo.com/boletin.php" method="post" style="margin-top: 30px;float: left; width: 130px; margin-bottom: 40px; margin-left:50px;"><span class="fa12fff">NEWSLETTER</span>
  <input name="correo" type="text" id="buscar20122" value="CORREO" onFocus="this.value=''">
    <input type="image" src="http://planoinformativo.com/planodeportivo/imagenes/enviar_news.jpg" style="float: left;">
    
</form>
</div>

<a href="http://quetalvirtual.com"><img src="http://planoinformativo.com/planodeportivo/transparencia.gif" alt="" width="171" height="83"  border="0"  style="float:left; margin-left:380px; margin-top:10px;" /></a><a href="http://planoinformativo.com/planodeportivo"><img src="http://planoinformativo.com/planodeportivo/transparencia.gif" alt="" width="161" height="83" border="0" style="float:left; margin-top:10px;" /></a>

<div class="copy fa14eaeaea">Teléfono: (8)33-69-19</div>

<div class="copy fa14eaeaea">&copy; 2018 Todos los Derechos Reservados de Grupo Plano Informativo.<br />
Prohibida la reproducción total o parcial, incluyendo cualquier medio electrónico o magnético.
</div>
</div>

</div>
</div>

<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54b969bf1f40a160"></script> 



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48027525-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"mtbkn1a4KM10Ug", domain:"planoinformativo.com",dynamic: true};

(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=mtbkn1a4KM10Ug" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  



<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "24447308" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=24447308&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


<script src="https://use.fontawesome.com/b3ac2f8b0a.js"></script>

      <script>

function mostrardiv() {

div = document.getElementById('flotantex');

div.style.display = "";

}

function cerrar() {

div = document.getElementById('flotantex');

div.style.display='none';

}

function cerrar2() {

div = document.getElementById('flotantex2');

div.style.display='none';

}
//setTimeout("cerrar2()",10000);	

</script>
<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
</html>