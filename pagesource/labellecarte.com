<!DOCTYPE html>
<html>
    <head>
    	 
    	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    	        <meta name="description" content="Celebra con estilo con LaBelleCarte: Invitaciones y tarjetas originales para tus momentos más especiales. Invitaciones de boda, cumpleaños, bautizo, baby shower, 15 años, y muchas más originales tarjetas virtuales e invitaciones online." />
        <meta name="keywords" content="" />
        <meta name="title" content="LaBelleCarte - Invitaciones online y tarjetas virtuales muy especiales" />
        <title>LaBelleCarte - Invitaciones online y tarjetas virtuales muy especiales</title>
        <link rel="shortcut icon" href="http://www.labellecarte.com/public/fevicon/faviconIcon.ico" type="image/gif" />
               <link href="http://www.labellecarte.com/public/menu/css/menu.css" media="screen" rel="stylesheet" type="text/css" >                <link rel="stylesheet" href="http://www.labellecarte.com/public/menu/css/jcarousel-skin-tango.css" type="text/css">
        <script type="text/javascript" src="http://www.labellecarte.com/public/js/designer/jquery-1.6.2.js"></script>
       <script type="text/javascript" src="http://www.labellecarte.com/public/js/jsslider/jquery.jcarousel.min.js"></script>
        	        <script language="JavaScript" src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>
		<script type="text/javascript">
       	try{ 
					var country=geoplugin_countryName(); 
					var city=geoplugin_city(); } catch(e){}
        </script> 

                   <style>
				</style>
        <script type="text/javascript">
			var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-26001225-2']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
    </head>
    <body >
    	<script src="//static.getclicky.com/js" type="text/javascript"></script>
		<script type="text/javascript">try{ clicky.init(66491695); }catch(e){}</script>
        <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66491695ns.gif" /></p></noscript>
        <script type="text/javascript">
 window.fbAsyncInit = function() {
   FB.init({
     appId      : '393158774042940', // App ID from the App Dashboard
     channelURL : '', // Channel File, not required so leave empty
     status     : true, // check login status
     cookie     : true, // enable cookies to allow the server to access the session
     oauth      : true, // enable OAuth 2.0
     xfbml      : false  // parse XFBML
   });
};

var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;

function jsddm_open()
	{	
		jsddm_canceltimer();
		jsddm_close();
		ddmenuitem = jQuery(this).find('ul').eq(0).css('visibility', 'visible');
		if(jQuery(this).find('ul').length>=1)
		jQuery(this).find('span').eq(0).css({'color':'#9CBA32','background':'#FFFFFF'});
		//alert(jQuery(this).parent().attr('id'));
	}

function jsddm_close()
	{	if(ddmenuitem) 
			{
				ddmenuitem.css('visibility', 'hidden');
				ddmenuitem.parent().find('span').eq(0).css({'color':'#FFFFFF','background':'#9CBA32'});
			}
	}

function jsddm_timer()
	{	
		closetimer = window.setTimeout(jsddm_close, timeout);
		
	}

function jsddm_canceltimer()
{	if(closetimer)
	{	window.clearTimeout(closetimer);
		closetimer = null;}}

jQuery(document).ready(function()
	{	
		jQuery('#jsddm > li').bind('mouseover', jsddm_open);
		jQuery('#jsddm > li').bind('mouseout',  jsddm_timer);
	});
document.onclick = jsddm_close;
function positionDiv(element)
	{
		 jQuery('#'+element).css("position","absolute");
		 var top=((jQuery(window).height() - jQuery('#'+element).outerHeight()) / 2) + jQuery(window).scrollTop();
		 var left=((jQuery(window).width() - jQuery('#'+element).outerWidth()) / 2) + jQuery(window).scrollLeft();
		 if(top<30) top=30;
		 if(left<0) left=0;
		 jQuery('#'+element).css("top",  top+ "px");
		 jQuery('#'+element).css("left",  left+ "px");
		 jQuery('#'+element).css("z-index",  "1005");
		 jQuery(".pop_up_contain").find('.popup_close').bind('click',function(){jQuery(".pop_up_contain").css('display', 'none');jQuery(".overlayDiv").css('display', 'none');});		
	}
</script>
<div class="menu_outer">
    <div class="menu_inner">
        <div class="home_logo_holder">
            <a href="http://www.labellecarte.com/">
                <img src="http://www.labellecarte.com/public/images/LogoLaBelleCarteHome.png" alt="labellecarte.com"/>
            </a>
        </div>
        <ul id="jsddm">
                            <li>
                    <span>FIESTAS</span>
                                        <ul>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_fiesta_de_cumpleaños">Invitaciones de Cumpleaños</a>
                                                                <ul>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_De_Cumpleaños_Infantil">Cumpleaños Infantil</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Virtuales_Fiesta_Cumple_Adolescentes">Cumpleaños Adolescentes</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_cumpleaños_adulto">Cumpleaños Adulto</a>
                                        </li>
                                                                    </ul>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_copas">Copas</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_comidas_cenas_y_meriendas">Comidas, Cenas y Meriendas</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_fiesta_de_Navidad_fin_de_año">Navidad & Fin De Año</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Fiesta_Casa_Nueva">Casa Nueva</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_fiesta_de_aniversario">Fiesta Aniversario</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_fiesta_sorpresa">Fiesta Sorpresa</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_graduacion">Graduación</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/fiesta_de_Halloween">Halloween</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_fiesta_de_quince_años_sweet_sixteen">Quinceañera & Sweet Sixteen</a>
                                                            </li>
                                            </ul>
                                    </li>
                            <li>
                    <span>BEBE & NIÑOS</span>
                                        <ul>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Baby_Shower">Invitaciones Baby Shower</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_de_Bautizo">Invitaciones de Bautizo</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_De_Nacimiento">Tarjetas De Nacimiento</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_De_Cumpleaños_Infantil">Invitaciones de Cumpleaños Infantiles</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Virtuales_Fiesta_Cumple_Adolescentes">Invitaciones de Cumpleaños Adolescentes</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Primera_Comunion">Invitaciones Primera Comunión</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Bar_Mitzvah_Bat_Mitzvah">Invitaciones Bar y Bat Mitzvah</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_graduacion">Invitaciones Graduación</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_fiesta_de_quince_años_sweet_sixteen">Invitaciones Fiesta 15 Años & Sweet 16</a>
                                                            </li>
                                            </ul>
                                    </li>
                            <li>
                    <span>BODA & MATRIMONIO</span>
                                        <ul>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_De_Boda">Invitaciones de Boda</a>
                                                                <ul>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Boda_Clasicas">Invitaciones Boda Clásicas</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Boda_Modernas">Invitaciones Boda Modernas</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_de_Boda_con_Foto">Invitaciones Boda con Foto</a>
                                        </li>
                                                                    </ul>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_Anuncio_de_Boda">Tarjetas Anuncio de Boda</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Fiesta_de_Compromiso_Pedido">Invitaciones Fiesta de Compromiso</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_fiesta_de_aniversario">Invitaciones Fiesta De Aniversario</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Despedida_de_Soltera">Invitaciones Despedida de Soltera</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Despedida_de_Soltero">Invitaciones Despedida de Soltero</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_Save_the_Date">Tarjetas Save the Date</a>
                                                            </li>
                                            </ul>
                                    </li>
                            <li>
                    <span>TARJETAS</span>
                                        <ul>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Felicitaciones_de_Navidad">Tarjetas de Navidad & Año Nuevo</a>
                                                                <ul>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_de_Navidad_Modernas">Tarjetas de Navidad Modernas</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_de_Navidad_Clasicas">Tarjetas de Navidad Clásicas</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_de_Navidad_Con_Foto">Tarjetas de Navidad Con Foto</a>
                                        </li>
                                                                    </ul>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_Amor_Felicitaciones_San_Valentin">Tarjetas de Amor & San Valentín</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/felicitaciones_cumpleaños">Tarjetas de Cumpleaños</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_Virtuales_Agradecimiento">Tarjetas de Agradecimiento</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_para_el_dia_de_la_Madre">Tarjetas dia de la Madre</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_para_el_dia_del_Padre">Tarjetas dia del Padre</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/fiesta_de_Halloween">Tarjetas De Halloween</a>
                                                            </li>
                                            </ul>
                                    </li>
                            <li>
                    <span>CON FOTO</span>
                                        <ul>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_de_Boda_con_Foto">Invitaciones de Boda & Anuncio</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Baby_Shower_Con_Foto">Invitaciones Baby Shower</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_De_Nacimiento_Con_Foto">Tarjetas de Nacimiento</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_de_Bautizo_con_foto">Invitaciones de Bautizo</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Primera_Comunion_Con_Foto">Invitaciones Primera Comunión</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Fiesta_Infantil_Con_Foto">Invitaciones Fiesta Infantil</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Fiesta_Adolescentes">Invitaciones Fiesta Adolescentes</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Fiesta_Adultos_Con_Foto">Invitaciones Fiesta Adultos</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_de_Navidad_con_Foto">Tarjetas de Navidad</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/tarjetas_virtuales/Sube_Tu_Diseño">Sube Tu Diseño</a>
                                                            </li>
                                            </ul>
                                    </li>
                            <li>
                    <span>KITS FIESTA</span>
                                        <ul>
                                                    <li>
                                <a href="http://www.labellecarte.com/Decoracion-de-Fiestas/Fiestas-Infantiles">Fiesta Cumple Infantil</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/Decoracion-de-Fiestas/Baby-Shower">Baby Shower</a>
                                                            </li>
                                                    <li>
                                <a href="http://www.labellecarte.com/Decoracion-de-Fiestas/Fiestas-Comidas-Cenas">Fiestas, Comidas y Cenas</a>
                                                            </li>
                                            </ul>
                                    </li>
                    </ul>
          <div class="menu_right_holder">
            <div class="green_button registerButton">REGISTRATE GRATIS</div>&nbsp;&nbsp;
            <div class="lightGreenButton myAccountButton">LOG IN</div>
        </div>
      </div>
</div>       	<script type="text/javascript">
window.onerror = function() {
    //return true;
};
function showPage()
	{
		
	}
jQuery(document).ready(function() 
	{		
		//Execute the slideShow
		slideShow();
		jQuery(".home_left_button").bind('click',function()
			{
				jQuery("#frame_preview_page").html('');
				preview_page(jQuery(this).attr('href'));
				return false;
			});
	});
function preview_page(url)
	{
		
		var d = new Date();
		var n = d.getTime(); 
		jQuery("#iframe_div").html('');
		var frame='<iframe id="animation_button" style="width:1060px;height:880px; min-height:800px;" frameBorder="0" src="'+url+'" onLoad="autoResize(\'animation_button\');"></iframe>';
		jQuery("#iframe_div").append(frame);
		//jQuery("#frame_preview_page").css('height', '900px');
		//jQuery("#frame_preview_page_"+n).attr('src', url);
		jQuery("#preview_page").css('display', 'block');
		jQuery("#preview_page_fade").css('display', 'block');
		set_preview_page('preview_page');
		jQuery("#preview_page_close").bind('click',function()
			{
				jQuery("#preview_page").css('display', 'none');
				jQuery("#preview_page_fade").css('display', 'none');
			});
	}
function showPageFrame()
	{
		jQuery('#animation_button').css('visibility','visible'); 
	}
function setPageHeight(height)
	{
		jQuery('#animation_button').css('height',height+'px');
		jQuery('#iframe_div').css('height',(height+20)+'px');
	}
function setSmallFrameHeight(height)
	{
		jQuery('#animation').css('height',height+'px');
		//jQuery('#iframe_div').css('height',(height+20)+'px');
	}
 function set_preview_page(element)
	{
		 jQuery('#'+element).css("position","absolute");
		 var top=((jQuery(window).height() - jQuery('#'+element).outerHeight()) / 2) + jQuery(window).scrollTop();
		 var left=((jQuery(window).width() - jQuery('#'+element).outerWidth()) / 2) + jQuery(window).scrollLeft();
		 if(top<30) top=30;
		 if(left<0) left=0;
		 jQuery('#'+element).css("top",  top+ "px");
		 jQuery('#'+element).css("left",  left+ "px");
		 jQuery('#'+element).css("z-index",  "1005");
	}
function slideShow() 
	{
		//Set the opacity of all images to 0
		$('#gallery a').css({opacity: 0.0});
		//Get the first image and display it (set it to full opacity)
		$('#gallery a:first').css({opacity: 1.0});
		//Set the caption background to semi-transparent
		$('#gallery .caption').css({opacity: 0.7});
		//Resize the width of the caption according to the image width
		$('#gallery .caption').css({width: $('#gallery a').find('img').css('width')});
		//Get the caption of the first image from REL attribute and display it
		//$('#gallery .content').html($('#gallery a:first').find('img').attr('rel')).animate({opacity: 0.7}, 400);
		//Call the gallery function to run the slideshow, 6000 = change to next image after 6 seconds
		setInterval('gallery()',10000);
	}

function gallery() 
	{
		//if no IMGs have the show class, grab the first image
		var current = ($('#gallery a.show')?  $('#gallery a.show') : $('#gallery a:first'));
		//Get next image, if it reached the end of the slideshow, rotate it back to the first image
		var next = ((current.next().length) ? ((current.next().hasClass('caption'))? $('#gallery a:first') :current.next()) : $('#gallery a:first'));	
		//Get next image caption
		var caption = next.find('img').attr('rel');	
		//Set the fade in effect for the next image, show class has higher z-index
		next.css({opacity: 0.0}).addClass('show').animate({opacity: 1.0}, 1000);
		//Hide the current image
		current.animate({opacity: 0.0}, 1000).removeClass('show');
		//Set the opacity to 0 and height to 1px
		$('#gallery .caption').animate({opacity: 0.0}, { queue:false, duration:0 }).animate({height: '1px'}, { queue:true, duration:300 });	
		//Animate the caption, opacity to 0.7 and heigth to 100px, a slide up effect
		$('#gallery .caption').animate({opacity: 0.7},100 ).animate({height: '100px'},500 );
		//Display the content
		$('#gallery .content').html(caption);
	}
function autoResize(id)
	{
   		var newheight;
   		var newwidth;
	    if(document.getElementById)
			{
				newheight=document.getElementById(id).contentWindow.document .body.scrollHeight;
				newwidth=document.getElementById(id).contentWindow.document .body.scrollWidth;
			}
	    document.getElementById(id).style.height= (newheight+20) + "px";
   // document.getElementById(id).width= (newwidth) + "px";
	}
</script>
<img src="http://www.labellecarte.com/public/images/home_page_flash/2/flash.png" alt="flash.png" style=" top:-2000px; position:absolute;" width="507px" height="397px"/>
<div class="topSpacer"></div>
<div class="page_outer">
    <div class="homeOuter">
        <table class="border_less">
                    <tr>
                <td>
                    <div class="home_top_left">
                        <iframe scrolling="no" frameborder="0"  allowtransparency="true" id="animation" name="animation" style="border:0px solid #000; overflow: hidden; background: none repeat scroll 0% 0% transparent; visibility: hidden ;width:500px; height:410px;" src="http://www.labellecarte.com//animation/small-animation-demo.php?name=Nombre%20Aqu&iacute;&amp;envelope=62&amp;liner=183&amp;designer=images/designers/Archies/Invitaciones-Tarjetas-Amor-Acuarela-Rosa-Naranja-2-LaBelleCarte.png&amp;color=ffffff&amp;zoom=45&amp;lang=2"></iframe>
                        <script type="text/javascript">
                            window.setTimeout(function() { jQuery('#animation').css('visibility', 'visible');},3000);
                        </script>
                    </div>
                    <div class="home_top_right">
                        <div class="right_title_top" >
                            INVITACIONES Y TARJETAS VIRTUALES                        </div>
                        <div class="right_title_bottom" >
                            para momentos muy especiales                        </div>
                        <div class="right_text_contain" >
                            <div class="right_contain_title">
                                1. Elige tu dise&ntilde;o y personal&iacute;zalo                            </div>
                            <div class="right_contain_text" >
                                Cientos de opciones para hacerlo &uacute;nico                            </div>
                            <div class="right_contain_title">
                                2. Rellena tus detalles                            </div>
                            <div class="right_contain_text">
                                Para invitaciones: Mapa, Fecha, Info Adicional                            </div>
                            <div class="right_contain_title">
                                3. Env&iacute;a tu creaci&oacute;n                            </div>
                            <div class="right_contain_text">
                                Maneja las respuestas con facilidad                            </div>
                         </div>
                         <div class="right_button_contain">
                            <a class="homeRegButton" onclick="showLogin_Register()">
                                <span style="font-size:22px">
                                REGISTRATE GRATIS                                </span>
                                <br />
                                <span style="font-size:14px">
                                Te regalamos 10 sellos virtuales para enviar gratis                                </span>
                            </a>
                        </div>
                    </div>
                </td>
            </tr>
                    <tr>
                <td>
                    <div class="home_bottom_left">
                                                                <a href="http://www.labellecarte.com/Como_Funciona_LaBelleCarte" class="home_left_button" style="display:block;" >
                            <img src="http://www.labellecarte.com/public/images/home_boxes/Como-funcionan-invitaciones-tarjetas-online-virtuales-electronicas-1.png" alt="Como-funcionan-invitaciones-tarjetas-online-virtuales-electronicas-1.png" style="margin-top:0px;width:200px; height:125px;" />
                        </a>
                                            <a href="http://www.labellecarte.com/InvitacionesBoda/ODU3NjM=" class="home_left_button" style="display:block;" >
                            <img src="http://www.labellecarte.com/public/images/home_boxes/Invitaciones-virtuales-muestra-1.png" alt="Invitaciones-virtuales-muestra-1.png" style="margin-top:5px;width:200px; height:65px;" />
                        </a>
                                            <a href="http://www.labellecarte.com/tarjeta_virtual/MTAwMDYz" class="home_left_button" style="display:block;" >
                            <img src="http://www.labellecarte.com/public/images/home_boxes/Tarjetas-Virtuales-Muestra-1.png" alt="Tarjetas-Virtuales-Muestra-1.png" style="margin-top:5px;width:200px; height:65px;" />
                        </a>
                                        </div>
                    <div class="home_bottom_right">
                                                <div  id="gallery">
                                                            <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_De_Boda" class="show" >
                                    <img src="http://www.labellecarte.com/public/images/banners/Invitacionesdeboda_Invitaciones_de_Boda.jpg" alt="Invitacionesdeboda_Invitaciones_de_Boda.jpg" width="775px" height="275px" />
                                    </a>
                                                                                    <a   href="http://www.labellecarte.com/buscar_invitaciones_y_tarjetas/acuarela">
                                        <img src="http://www.labellecarte.com/public/images/banners/Invitaciones-de-boda-acuarela.jpg" alt="Invitaciones-de-boda-acuarela.jpg"  width="775px" height="275px"/>
                                    </a>
                                                                                    <a   href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Baby_Shower">
                                        <img src="http://www.labellecarte.com/public/images/banners/babyshower_Invitaciones_para_baby_shower_LaBelleCarte2.jpg" alt="babyshower_Invitaciones_para_baby_shower_LaBelleCarte2.jpg"  width="775px" height="275px"/>
                                    </a>
                                                 
        
                        </div>
                                            </div>
                </td>
            </tr>
        </table>
	</div>
</div>
<iframe id="frame_upload_image"  name="frame_upload_image" frameBorder="0" style=" display:none" src="http://www.labellecarte.com/public/uploadify/iframe_new.php" ></iframe>
<iframe id="frame_change_image"  name="frame_change_image" frameBorder="0" style=" display:none" src="http://www.labellecarte.com/public/uploadify/iframe_change.php" ></iframe>
<div id="preview_page_fade" class="overlayDiv" ></div>
<div  id="preview_page" class="pop_up_contain">
	<div id="preview_page_close" style=" float:right; " class="popup_close"></div>
    <div class="popup_back">
   		<div id="iframe_div">
        </div>
    </div>
</div>

        <div class="bottom_menu_outer">
    <div class="bottom_menu_inner">
        <div class="helpTab">AYUDA</div>
        <div class="favouriteTab">
                 	<div class="favouriteTabInner favouriteTabLogin">FAVORITAS</div>
                 </div>
        	<div class="facebook_holder">
        	<div id="fb-root"></div>
                <script type="text/javascript">(function(d, s, id) {
                  var js, fjs = d.getElementsByTagName(s)[0];
                  if (d.getElementById(id)) return;
                  js = d.createElement(s); js.id = id;
                  js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
                  fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));</script>
           <div class="fb-like" data-href="http://www.facebook.com/LaBelleCarte" data-send="false" data-layout="button_count" data-width="70" data-show-faces="false"></div>
        </div>
        <div class="facebookMessage">S&iacute;guenos para ver las mejores ideas para fiestas originales y promociones super especiales:</div>
        </div>
</div>

<div class="bottomLinkOuter">
    <div class="bottomLinkInner">
    	<div class="bottomLinkBox">
        	<div class="bottomLinkTitle">Inspiraci&oacute;n</div>
            				<a href="http://www.labellecarte.com/la_belle_blog" target="_self" class="bottomLink"  >
						La Belle Blog				</a>
				
		   				<a href="http://www.labellecarte.com/tarjeta_virtual/MTAwMDYz" target="_self" class="bottomLink"  >
						Ver Muestra				</a>
				
		              <div class="bottomLinkTitle">
		   		<div class="flagDiv">Idioma:</div>
                                	                      <div class="flagDiv">
                            <img src="http://www.labellecarte.com/public/images/homepage/Invitaciones_tarjetas_virtuales_idioma_espanol_labellecarte.png" alt="Invitaciones y tarjetas virtuales - idioma Español LaBelleCarte">
                      </div>
                                                      	                     <a class="flagDiv" href="http://www.labellecarte.com/en" rel="en-us">
                            <img src="http://www.labellecarte.com/public/images/homepage/Online_invitations_and_Ecards_English_Language_Site_LaBelleCarte.png" alt="Online invitations and Ecards - English Language Site LaBelleCarte">
                      </a>
                                                      <form id="lang_form" action="http://www.labellecarte.com/language/index" method="post" >
					<input type="hidden" name="lang_id" id="lang_id" value=""  />
                </form>
           </div>
        </div>
        <div class="bottomLinkBox bottomLinkBoxBorder">
        	<div class="bottomLinkTitle">Atenci&oacute;n Al Cliente</div>
            			  <a  href="http://www.labellecarte.com/Precios" target="_self" class="bottomLink" >
						Precios y Pagos Seguros			  </a>
			  			  <a  href="http://www.labellecarte.com/Privacidad_y_Condiciones" target="_self" class="bottomLink" >
						Privacidad y Condiciones			  </a>
			  			  <a  href="http://ayuda.labellecarte.com/" target="_self" class="bottomLink" >
						Ayuda			  </a>
			          </div>
        <div class="bottomLinkBox bottomLinkBoxBorder">
        	<div class="bottomLinkTitle">Mas Informaci&oacute;n</div>
            			  <a  href="http://www.labellecarte.com/Lista_de_bodas_regalos_donaciones" target="_self" class="bottomLink" >
						Listas de Regalos			  </a>
			  			  <a  href="http://www.labellecarte.com/Protege_Nuestro_Planeta" target="_blank" class="bottomLink" >
						Protege Nuestro Planeta			  </a>
			  			  <a  href="http://www.wonderbash.com" target="_blank" class="bottomLink" >
						Invitaciones imprimibles y decoración para fiestas			  </a>
			          </div>
        <div class="bottomLinkBox bottomLinkBoxBorder">
        	<div class="bottomLinkTitle">Conecta Con Nosotros</div>
            			  <a  href="http://www.facebook.com/LaBelleCarte" target="_blank" class="bottomLink" >
						Facebook			  </a>
			  			  <a  href="http://twitter.com/labellecarte" target="_blank" class="bottomLink" >
						Twitter			  </a>
			  			  <a  href="https://plus.google.com/103386218597624633395?rel=”publisher”" target="_blank" class="bottomLink" >
						Google +			  </a>
			          </div>
        <div class="bottomLinkBox bottomLinkBoxBorder">
        	<div class="bottomLinkTitle">Acerca de Nosotros</div>
            			  <a  href="http://www.labellecarte.com/Sobre_La_Belle_Carte" target="_self" class="bottomLink" >
						Sobre La Belle Carte 			  </a>
			  			  <a  href="http://www.labellecarte.com/Trabaja_Con_Nosotros" target="_self" class="bottomLink" >
						Trabaja Con Nosotros			  </a>
			  			  <a  href="http://www.labellecarte.com/En_La_Prensa" target="_self" class="bottomLink" >
						Prensa y Publicidad			  </a>
			          </div>
    </div>
</div>
<div class="bottomDescOuter">
	<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><span style="font-size: large;"><strong>&iquest;Te gustan nuestras tarjetas e invitaciones online?</strong></span></p>
<p style="text-align: center;"><span style="font-size: large;"><strong>Haz click en 'Me   gusta' para recibir nuestras ultimas noticias,</strong></span></p>
<p style="text-align: center;"><span style="font-size: large;"><strong>nuevos dise&ntilde;os y   promociones especiales solo para amigos en Facebook:</strong></span></p>
<p style="text-align: center;">&nbsp;</p>
<div style="text-align: center;">
<div data-header="false" data-stream="false" data-border-color="#9bcabe" data-show-faces="true" data-height="300" data-width="930" data-href="http://www.facebook.com/labellecarte" style="margin-left: auto; margin-right: auto; text-align: left;" class="fb-like-box">&nbsp;</div>
</div>
<p><span style="font-size: medium;">&nbsp;</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<p>&nbsp;</p>
<h1 style="text-align: center;"><span style="color: rgb(155, 202, 190);">Invitaciones Online y Tarjetas Virtuales LaBelleCarte</span></h1>
<p style="text-align: center;">&nbsp;</p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<p><span style="font-size: medium;">&iquest;Buscas originales invitaciones de boda, cumplea&ntilde;os, baby shower, bautizo, fiesta de 15 a&ntilde;os, cena o fiesta? &iquest;Has   decidido mandar invitaciones online para proteger a nuestro planeta y   aprovecharte de las ventajas del manejo de eventos a trav&eacute;s de una   p&aacute;gina personalizada? Tenemos las tarjetas virtuales e invitaciones   que buscas.</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<p><span style="font-size: medium;">Con La Belle Carte puedes enviar tarjetas virtuales sin sacrificar el   nivel de elegancia y dise&ntilde;o de las tarjetas e invitaciones   tradicionales. Aprovecha la innovaci&oacute;n y ventajas de nuestras   paginas de eventos, incluidas gratis con todas nuestras invitaciones y   tarjetas virtuales, donde puedes manejar las contestaciones de tus   invitados, incluir m&aacute;s informaci&oacute;n (Mapas, recomendaciones   por la zona, etc&hellip;!) e incluso lista de boda online con cero   comisiones por nuestra parte, donaciones a caridad y regalos en grupo   (Ideales para baby shower, luna de miel, etc). &nbsp;</span></p>
<p><span style="font-size: medium; ">&nbsp;</span></p>
<h2><span style="color: rgb(155, 202, 190); "><span style="font-size: medium; ">Invitaciones de boda y tarjetas online para todos los eventos relacionados con el matrimonio:</span></span></h2>
<p>&nbsp;</p>
<p><span style="font-size: medium;">En La Belle Carte encontraras todo tipo de tarjetas originales y   elegantes para los festejos de tu boda: <span style="color: rgb(51, 51, 51);"><u><strong><a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_De_Boda">Invitaciones de boda</a></strong></u>&nbsp;online</span> sofisticadas,   para bodas cl&aacute;sicas, modernas y de todo tipo, siempre reflejando el   alto nivel de dise&ntilde;o que quieres para el d&iacute;a especial.   Tambi&eacute;n encontraras tarjetas de agradecimiento a juego con tus   invitaciones para poder envi&aacute;rselas a tus invitados, al igual que <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_Save_the_Date"><span style="color: rgb(51, 51, 51);"><u><strong>Tarjetas Save The Date's</strong></u></span></a> para avisar del evento con antelaci&oacute;n.   Adem&aacute;s, tambi&eacute;n podr&aacute;s encontrar <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Despedida_de_Soltera"><span style="color: rgb(51, 51, 51);"><u><strong>invitaciones   originales para fiestas de soltera</strong></u></span></a> y soltero, adem&aacute;s de para   fiestas de compromiso. Y si lo que buscas es celebrar tu aniversario...   &iexcl;Tambi&eacute;n tenemos invitaciones virtuales para ti! Con nuestras   invitaciones, gratis recibir&aacute;s una pagina personalizable para tu   evento donde podr&aacute;s manejar tu boda adem&aacute;s de incluir tu   lista de regalos, donaciones a caridad e incluso regalos en grupo.</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<h2><span style="color: rgb(155, 202, 190);"><span style="font-size: medium;">Invitaciones online y tarjetas virtuales para cumplea&ntilde;os infantiles:</span></span></h2>
<p>&nbsp;</p>
<p><span style="font-size: medium;">En La Belle Carte encontrar&aacute;s invitaciones infantiles de todo   tipo: <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_De_Cumplea%C3%B1os_Infantil"><span style="color: rgb(51, 51, 51);"><u><strong>Invitaciones para cumplea&ntilde;os infantil</strong></u></span></a>, originales<a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_Baby_Shower"><span style="color: rgb(51, 51, 51);"><u><strong>   invitaciones para baby shower</strong></u></span></a>, elegantes <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_de_Bautizo"><span style="color: rgb(51, 51, 51);"><u><strong>invitaciones para bautizo</strong></u></span></a> y   comuni&oacute;n, tarjetas virtuales para anunciar el nacimiento de tu bebe   con foto, invitaciones de confirmaci&oacute;n y sofisticadas <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_fiesta_de_quince_a%C3%B1os_sweet_sixteen"><span style="color: rgb(51, 51, 51);"><u><strong>invitaciones   para 15 a&ntilde;os</strong></u></span></a>. Prestamos una gran atenci&oacute;n al dise&ntilde;o   de nuestras invitaciones, no solo para que sean elegantes y originales, si   no para que tambi&eacute;n hagan felices a los m&aacute;s peque&ntilde;os,   con ilustraciones, colores y dem&aacute;s que combinadas con tu   selecci&oacute;n de texto y colores resultar&aacute;n en invitaciones y   tarjetas &uacute;nicas, a juego con tus gustos y tu evento.</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<h2><span style="color: rgb(155, 202, 190);"><span style="font-size: medium;">Tarjetas digitales e invitaciones para fiestas:</span></span></h2>
<p><span style="font-size: medium;">Tenemos invitaciones digitales y tarjetas para todo tipo de fiestas -   porque en La Belle Carte... &iexcl;Siempre estamos buscando razones para   celebrar! Originales <a href="http://www.labellecarte.com/tarjetas_virtuales/Invitaciones_fiesta_de_cumplea%C3%B1os"><span style="color: rgb(51, 51, 51);"><u><strong>invitaciones de cumplea&ntilde;os</strong></u></span></a>,   divertidas tarjetas para fiestas de casa nueva (house warming),   invitaciones electr&oacute;nicas para fiestas de aniversario o compromiso,   <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_para_comidas_cenas_y_meriendas"><span style="color: rgb(51, 51, 51);"><u><strong>invitaciones para cenas, comidas y meriendas</strong></u></span></a>... y tambi&eacute;n elegantes <a href="http://www.labellecarte.com/tarjetas_virtuales/invitaciones_fiesta_de_Navidad_fin_de_a%C3%B1o"><span style="color: rgb(51, 51, 51);"><u><strong>  tarjetas para fiestas de Navidad y de Fin de a&ntilde;o</strong></u></span></a>. Como siempre,   todas nuestras tarjetas vienen acompa&ntilde;adas gratis de p&aacute;ginas personalizables&nbsp; para que manejes con facilidad todos los detalles de tu   evento.</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<h2><span style="color: rgb(155, 202, 190);"><span style="font-size: medium;">Invitaciones y tarjetas online para eventos de empresa:</span></span></h2>
<p><span style="font-size: medium;">En La Belle Carte, entendemos las necesidades de las empresas, y te   queremos ayudar. Ofrecemos la posibilidad de incluir el logo de tu empresa   gratis en cualquiera de nuestras invitaciones y tenemos una   selecci&oacute;n de tarjetas pensadas para vuestras necesidades:   Invitaciones para inauguraciones, tarjetas virtuales para anunciar nuevos   productos o &eacute;xitos, invitaciones para fiestas de empresa, y mucho   m&aacute;s en nuestra secci&oacute;n de tarjetas e invitaciones para   empresa.</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<h2><span style="color: rgb(155, 202, 190);"><span style="font-size: medium;">Tarjetas digitales de felicitaci&oacute;n:</span></span></h2>
<p><span style="font-size: medium;">Si lo que buscas es mandar una <a href="http://www.labellecarte.com/tarjetas_virtuales/felicitaciones_cumplea%C3%B1os"><span style="color: rgb(51, 51, 51);"><u><strong>tarjeta de felicitaci&oacute;n de   cumplea&ntilde;os</strong></u></span></a>, <a href="http://www.labellecarte.com/tarjetas_virtuales/Felicitaciones_de_Navidad"><span style="color: rgb(51, 51, 51);"><u><strong>Tarjetas de Navidad</strong></u></span></a> o fin de a&ntilde;o, tambi&eacute;n tenemos   tarjetas virtuales para ti. Podr&aacute;s escoger entre una gran   selecci&oacute;n de tarjetas elegantes y originales, y con todas   recibir&aacute;s una pagina gratis, donde tus destinatarios podr&aacute;n   dejar comentarios p&uacute;blicos o privados, seg&uacute;n tu decidas, o   incluso no dejar comentarios si lo que quieres es que &uacute;nicamente   vean tu tarjeta virtual sin distracci&oacute;n. Tambien tenemos tarjetas de navidad para empresa, o <a href="http://www.labellecarte.com/tarjetas_virtuales/Tarjetas_de_Navidad_Con_Foto"><span style="color: rgb(51, 51, 51);"><u><strong>tarjetas de navidad con foto</strong></u></span></a>.<br />
</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
<h2><span style="color: rgb(155, 202, 190);"><span style="font-size: medium;">Tarjetas virtuales para notas:</span></span></h2>
<p><span style="font-size: medium;">En La Belle Carte, queremos ayudarte a celebrar y a comunicarte con   todos aquellos que te importan sea cual sea la ocasi&oacute;n. Por eso te   ofrecemos la posibilidad de seleccionar una de nuestras tarjetas de notas   en blanco para expresar lo que quieras expresar. Adem&aacute;s de poder   personalizar cualquiera de nuestras tarjetas, tambi&eacute;n te ofrecemos   una gran selecci&oacute;n de tarjetas de agradecimiento en la   secci&oacute;n de notas.</span><span style="font-size: medium;"> </span></p>
<p>&nbsp;</p>
<p><span style="font-size: medium;">Si no encuentras lo que buscas, o tienes cualquier pregunta o idea,   puedes comunicarte con nosotros a trav&eacute;s del bot&oacute;n que dice <u><strong>Ayuda</strong></u> en la esquina inferior izquierda te todas nuestras   p&aacute;ginas.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: medium;">Esperamos sinceramente que disfrutes explorando y usando nuestras   invitaciones online y tarjetas virtuales.</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
                 <script type="text/javascript">
 jQuery(document).ready(function()
 	{
		jQuery("#register_email").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_email');
				else
					jQuery(this).addClass('input_email');										
			});
		jQuery("#register_pass").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_pass');
				else
					jQuery(this).addClass('input_pass');										
			});
		jQuery("#login_email").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_email');
				else
					jQuery(this).addClass('input_email');										
			});
		jQuery("#login_pass").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_pass');
				else
					jQuery(this).addClass('input_pass');										
			});
		jQuery(".register_button").bind('click',function()
			{
				jQuery('.popUpLoginDiv').find('#login_email').attr('value','').addClass('input_email');
				jQuery('.popUpLoginDiv').find('#login_pass').attr('value','').addClass('input_pass');
				jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
				jQuery('.process_image').each(function(){jQuery(this).css('display','none');});
				jQuery(this).css('display','none'); 	
				jQuery(this).parent().find('.process_image').css('display','block'); 
				var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		 		if(reg.test(jQuery('.register_div').find('#register_email').attr('value')) == false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.register_div').find('.register_message').css('display','block').find('#register_email_error').css('display','block');
					}
				else if(jQuery('.register_div').find('#register_pass').attr('value').length==false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.register_div').find('.register_message').css('display','block').find('#register_passward_error').css('display','block');
					}
				else
					{
						var button=jQuery(this);
						jQuery.ajax({ url: "http://www.labellecarte.com/index/emailcheck",
						type: "POST",
						data: "email="+jQuery('.register_div').find('#register_email').attr('value')+"&pass="+jQuery('.register_div').find('#register_pass').attr('value')+"&country="+country+"&city="+city,
						success: function(data)
							{ 
							 if(parseInt(data)=="0" || data=="null" || data.length==0)
							 	{
									jQuery("#login_light").css('display', 'none');
									jQuery("#login_fade").css('display', 'none');
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									jQuery('#fade').css('display','block');
									jQuery('#div_reg_error').css('display','none');
									jQuery('#div_reg_success').css('display','block');
									jQuery('#light_reg_success').css('display','block');
								}
							else
								{
									jQuery("#login_light").css('display', 'none');
									jQuery("#login_fade").css('display', 'none');
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									jQuery('#fade').css('display','block');
									jQuery('#light_reg_success').css('display','block');
									jQuery('#div_reg_success').css('display','none');
									jQuery('#div_reg_error').css('display','block');
								}
							positionDiv('light_reg_success'); 
							  }
						});
					}
													
			});
		jQuery(".login_button").bind('click',function()
			{
				jQuery('.register_div').find('#register_email').attr('value','').addClass('input_email');;
				jQuery('.register_div').find('#register_pass').attr('value','').addClass('input_pass');
				jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
				jQuery('.process_image').each(function(){jQuery(this).css('display','none');});
				jQuery(this).css('display','none'); 	
				jQuery(this).parent().find('.process_image').css('display','block'); 
				var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		 		if(reg.test(jQuery('.popUpLoginDiv').find('#login_email').attr('value')) == false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.popUpLoginDiv').find('.login_message').css('display','block').find('#login_email_error').css('display','block');
					}
				else if(jQuery('.popUpLoginDiv').find('#login_pass').attr('value').length==false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.popUpLoginDiv').find('.login_message').css('display','block').find('#login_passward_error').css('display','block');
					}
				else
					{
						var button=jQuery(this);
						jQuery.ajax({ url: "http://www.labellecarte.com/index/registerlogin",
						type: "POST",
						data: "email="+jQuery('.popUpLoginDiv').find('#login_email').attr('value')+"&password="+jQuery('.popUpLoginDiv').find('#login_pass').attr('value')+"&country="+country+"&city="+city,
						success: function(data)
							{ 
							 if(parseInt(data)>0)
							 	{
									jQuery("#login_light").css('display', 'none');
									jQuery("#login_fade").css('display', 'none');
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									window.location="http://www.labellecarte.com/"+jQuery("#card_redirect_url").attr('value');
								}
							else
								{
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									jQuery('.popUpLoginDiv').find('.login_message').css('display','block').find('#login_error').css('display','block');
								}
							  }
						});
					}
													
			});
		jQuery(".login_forgot").bind('click',function()
			{
				jQuery("#login_light").css('display', 'none');
				jQuery("#login_fade").css('display', 'none');
				jQuery("#account_light").css('display', 'none');
				jQuery("#account_fade").css('display', 'none');
				//fpass();
				showForgot();
			});
		jQuery("#forgot_email").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_email');
				else
					jQuery(this).addClass('input_email');										
			});
		jQuery(".forgot_button").bind('click',function()
			{
				jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
				jQuery('.process_image').each(function(){jQuery(this).css('display','none');});
				jQuery(this).css('display','none'); 	
				jQuery(this).parent().find('.process_image').css('display','block'); 
				var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/; 
		 		if(reg.test(jQuery('.forgot_div').find('#forgot_email').attr('value')) == false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.forgot_div').find('.forgot_message').css('display','block').find('#forgot_email_error').css('display','block');
					}
				else
					{ 
						var button=jQuery(this);
						jQuery.ajax({ url: "http://www.labellecarte.com/default/mail/forgetpassword",
						type: "POST",
						data: "forgetemail="+jQuery('.forgot_div').find('#forgot_email').attr('value'),
						success: function(data)
							{ 
							 if(parseInt(data)>0)
							 	{
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery('.forgot_div').find('.forgot_message').css('display','block').find('#forgot_success').css('display','block');
								}
							else
								{
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									jQuery('.forgot_div').find('.forgot_message').css('display','block').find('#forgot_error').css('display','block');
								}
							positionDiv('light_reg_success'); 
							  }
						});
					}
													
			});
		jQuery("#account_email").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_email');
				else
					jQuery(this).addClass('input_email');										
			});
		jQuery("#account_pass").bind('change keyup focus',function()
			{
				if(jQuery(this).attr('value').length)
					jQuery(this).removeClass('input_pass');
				else
					jQuery(this).addClass('input_pass');										
			});
		jQuery(".account_button").bind('click',function()
			{
				jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
				jQuery('.process_image').each(function(){jQuery(this).css('display','none');});
				jQuery(this).css('display','none'); 	
				jQuery(this).parent().find('.process_image').css('display','block'); 
				var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		 		if(reg.test(jQuery('.account_div').find('#account_email').attr('value')) == false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.account_div').find('.account_message').css('display','block').find('#account_email_error').css('display','block');
					}
				else if(jQuery('.account_div').find('#account_pass').attr('value').length==false)
					{
						jQuery(this).parent().find('.process_image').css('display','none');
						jQuery(this).css('display','inline');
						jQuery('.account_div').find('.account_message').css('display','block').find('#account_passward_error').css('display','block');
					}
				else
					{
						var button=jQuery(this);
						jQuery.ajax({ url: "http://www.labellecarte.com/index/registerlogin",
						type: "POST",
						data: "email="+jQuery('.account_div').find('#account_email').attr('value')+"&password="+jQuery('.account_div').find('#account_pass').attr('value')+"&country="+country+"&city="+city,
						success: function(data)
							{ 
							 if(parseInt(data)>0)
							 	{
									jQuery("#account_light").css('display', 'none');
									jQuery("#account_fade").css('display', 'none');
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									window.location="http://www.labellecarte.com/"+jQuery("#card_redirect_url").attr('value');
								}
							else
								{
									jQuery(button).parent().find('.process_image').css('display','none');
									jQuery(button).css('display','inline');
									jQuery('.account_div').find('.account_message').css('display','block').find('#account_error').css('display','block');
								}
							  }
						});
					}
													
			});
		jQuery("#pop_close_conferm").bind('click',function()
			{
				jQuery('#fade').css('display','none');
				jQuery('#div_reg_error').css('display','none');
				jQuery('#div_reg_success').css('display','none');
				jQuery('#light_reg_success').css('display','none');
			});
		jQuery(".popup_close").bind('click',function()
			{
				jQuery('.overlayDiv').css('display','none');
				jQuery('.pop_up_contain').css('display','none');
				jQuery('#overlay').css('display','none');
			});
		jQuery(".myAccountButton").bind('click',function()
			{
				jQuery("#card_redirect_url").attr('value','');
				showLogin();
			});
		jQuery(".registerButton").bind('click',function()
			{
				jQuery("#card_redirect_url").attr('value','');
				showLogin_Register();
			});
		jQuery(".favouriteTabLogin").bind('click',function()
			{
				jQuery("#card_redirect_url").attr('value','card-listing/favourite-cards');
				showLogin_Register(1);
			});
		jQuery(".faceBookButton").live('click',function()
			{
				jQuery('.overlayDivLoader').css('display','block');
				jQuery('.overlayDiv').css('display','none');
				jQuery('.pop_up_contain').css('display','none');
				jQuery('#overlay').css('display','none');
				getfbcontent();
			});
	});
 function showLogin_Register(flag)
 	{
		if(parseInt(flag) >=1)
			{
				jQuery(".popUpFavouriteMsgDiv").css('display', 'block');
			}
		else
			{
				jQuery(".popUpFavouriteMsgDiv").css('display', 'none');
			}
		jQuery('.register_div').find('#register_email').attr('value','').addClass('input_email');;
		jQuery('.register_div').find('#register_pass').attr('value','').addClass('input_pass');
		jQuery('.popUpLoginDiv').find('#login_email').attr('value','').addClass('input_email');
		jQuery('.popUpLoginDiv').find('#login_pass').attr('value','').addClass('input_pass');
		jQuery('.process_image').each(function(){jQuery(this).css('display','none'); jQuery(this).parent().find("input[type='button']").css('display','inline');});
		jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
		jQuery("#login_light").css('display', 'block');
		jQuery("#login_fade").css('display', 'block');
		positionDiv('login_light');
		jQuery("#pop_close_login").bind('click',function(){jQuery("#login_light").css('display', 'none');jQuery("#login_fade").css('display', 'none');});
	}
function showForgot()
 	{
		jQuery('.forgot_div').find('#forgot_email').attr('value','').addClass('input_email');;
		jQuery('.process_image').each(function(){jQuery(this).css('display','none'); jQuery(this).parent().find("input[type='button']").css('display','inline');});
		jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
		jQuery("#forgot_light").css('display', 'block');
		jQuery("#forgot_fade").css('display', 'block');
		positionDiv('forgot_light');
		jQuery("#pop_close_forgot").bind('click',function(){jQuery("#forgot_light").css('display', 'none');jQuery("#forgot_fade").css('display', 'none');});
	}
function showLogin()
 	{
		jQuery('.account_div').find('#account_email').attr('value','').addClass('input_email');
		jQuery('.account_div').find('#account_pass').attr('value','').addClass('input_pass');
		jQuery('.process_image').each(function(){jQuery(this).css('display','none'); jQuery(this).parent().find("input[type='button']").css('display','inline');});
		jQuery('.popUpMessage').each(function(){jQuery(this).css('display','none');}); 
		jQuery("#account_light").css('display', 'block');
		jQuery("#account_fade").css('display', 'block');
		positionDiv('account_light');
		jQuery("#pop_close_account").bind('click',function(){jQuery("#account_light").css('display', 'none');jQuery("#account_fade").css('display', 'none');});
	}
function getfbcontent()
	{
		FB.getLoginStatus(function(response)
			{
				if (response.authResponse) 
					{
						var fb_access_token = response.authResponse.accessToken;
						FB.api('/me?fields=id,name,email', function(resp) 
							{
								jQuery.ajax({ url: "http://www.labellecarte.com/index/facebook-login",
								type: "POST",
								data: "email="+resp.email+"&id="+resp.id+"&country="+country+"&city="+city+"&name="+resp.name,
								success: function(data)
									{ 
									 	if(parseInt(data)>0)
											{
												window.location="http://www.labellecarte.com/"+jQuery("#card_redirect_url").attr('value');
											}
										else
											{
												jQuery('.overlayDivLoader').css('display','none');
												jQuery('#login_fade').css('display','block');
												jQuery('#facebookError').css('display','block');
												positionDiv('facebookError');
											}
									  }
								});
															}); 
					 }
				 else
					 {
						FB.login(function(response) 
							{
								if (response.authResponse) 
									{
										getfbcontent();
									}
								else
									{
										jQuery('.overlayDivLoader').css('display','none');
									}
								
							}, {scope: 'email'});
					 }
			 });
	}
jQuery('a[class*="flagDiv"]').bind('click',function()
	{
				document.cookie="siteCode=; expires=Sat, 23 Mar 2019 05:46:53 Europe/Paris; path=/";
	});
</script>
<div id="login_fade" class="overlayDiv"></div>
<div id="langAlert" class="pop_up_contain">
	<div  style=" float:right; " class="popup_close setCurrentLang" rel="es-es"></div>
    <div class="popup_back" >
    	<div class="popUpTitleHolder">Welcome to LaBelleCarte!</div>
        <div class="popUpTextHolder" style="font-size:16px;">You have landed on our Spanish site. Would you like to visit the English one?</div>
        <div class="popUpButtonHolder">
                                        	<div class="green_button setCurrentLang buttonSpanish" rel="es-es" mod="" >CONTINUAR EN ESPA&Ntilde;OL</div>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                	<div class="green_button setNewLang buttonEnglish" rel="en-us" mod="en" >SWITCH TO ENGLISH</div>
                        </div>
        <div class="popUpButtonHolder" style="font-size:16px;"><br />(You can always switch back by clicking the flags on the bottom menu of our site)</div>
    </div>
</div>
<script type="text/javascript">
	jQuery('.overlayDivLoader').css('display','none');
	jQuery('#login_fade').css('display','block');
	jQuery('#langAlert').css('display','block');
	positionDiv('langAlert');
	jQuery(".setCurrentLang").bind('click',function()
			{
				var siteCode=jQuery(this).attr('rel');
				jQuery('.overlayDivLoader').css('display','none');
				jQuery('.overlayDiv').css('display','none');
				jQuery('.pop_up_contain').css('display','none');
								document.cookie="siteCode="+siteCode+"; expires=Sat, 23 Mar 2019 05:46:53 Europe/Paris; path=/";
			});
	jQuery(".setNewLang").bind('click',function()
			{
				var siteCode=jQuery(this).attr('rel');
				jQuery('.overlayDivLoader').css('display','block');
				jQuery('.overlayDiv').css('display','none');
				jQuery('.pop_up_contain').css('display','none');
								document.cookie="siteCode="+siteCode+"; expires=Sat, 23 Mar 2019 05:46:53 Europe/Paris; path=/";
				window.location='http://www.labellecarte.com/'+jQuery(this).attr('mod');
			});
</script>

<div class="overlayDivLoader"></div>

<div id="facebookError" class="pop_up_contain">
	<div  style=" float:right; " class="popup_close"></div>
    <div class="popup_back">
    	<div style="width:435px; text-align:center;">
        	Desafortunadamente no podemos conectar tu cuenta con Facebook en este momento. Por favor utiliza un email y contrase&ntilde;a para acceder a LaBelleCarte.        </div>
    </div>
</div>

<div id="login_light" class="pop_up_contain">
	<div id="pop_close_login" style=" float:right; " class="popup_close"></div>
    <div class="popup_back" >
    	<div class="popUpFavouriteMsgDiv">
        	PARA GUARDAR DISE&Ntilde;OS EN TU CARPETA DE FAVORITAS, ACCEDE A TU CUENTA:        </div>
    	<div class="register_div">
        	<table width="100%" >
            	<tr>
                	<td class="popUpTitle">
                    	Reg&iacute;strate <span style="color:#666666;" >GRATIS</span> y recibe 10 sellos virtuales<br>de regalo para comenzar a enviar                    </td>
                </tr>
                <tr>
                	<td class="popUpTitle">
                    	<div class="faceBookButton">Registrate con Facebook</div>
                    </td>
                </tr>
                <tr>
                	<td class="popUpTitleGray">
                    	o registrate con tu email                    </td>
                </tr>
                <tr>
                	<td class="register_message popUpMessage">
                    	<span id="register_email_error" class="popUpMessage">
							Por favor ingrese una direcci&oacute;n v&aacute;lida de correo electr&oacute;nico                        </span>
                        <span id="register_passward_error" class="popUpMessage">
                            Por favor inserte su contrase&ntilde;a                        </span>
                        <span id="register_error" class="popUpMessage">
                            Accede a tu cuenta                        </span>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="text" name="register_email" id="register_email" class="popUpInput" value="" placeholder="Email">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="password" name="register_pass" id="register_pass"  class="popUpInput" value="" placeholder="Contrase&ntilde;a">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center; padding-bottom:10px;">
                        <input type="button"  value="CREAR CUENTA NUEVA" class="register_button green_button">
                        <img src="http://www.labellecarte.com/public/images/homepage/ajax-loader-1.gif" class="process_image" alt=".............." height="35px" width="35px">
                    </td>
                </tr>
             </table>
        </div>
        <div class="popUpLoginDiv">
        	<table width="100%">
            	<tr>
                	<td class="popUpTitleWhite">
                    	&iquest;Ya tienes cuenta en La Belle Carte?<br>Puedes entrar por aqu&iacute;:                    </td>
                </tr>
                <tr>
                	<td class="popUpTitle">
                    	<div class="faceBookButton">Login con Facebook </div>
                    </td>
                </tr>
                <tr>
                	<td class="popUpTitleGray" style="color:#fff;">
                    	o accede a tu cuenta con tu email                    </td>
                </tr>
                <tr>
                	<td class="login_message popUpMessage">
                    	<span id="login_email_error" class="popUpMessage popUpMessageWhite" >
							Por favor ingrese una direcci&oacute;n v&aacute;lida de correo electr&oacute;nico                        </span>
                        <span id="login_passward_error" class="popUpMessage popUpMessageWhite">
                            Por favor inserte su contrase&ntilde;a                        </span>
                        <span id="login_error" class="popUpMessage popUpMessageWhite">
                             No se pudo entrar por favor int&eacute;ntelo de nuevo                        </span>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="text" name="login_email" id="login_email" class="popUpInput" value="" placeholder="Email">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="password" name="login_pass" id="login_pass"  class="popUpInput" value="" placeholder="Contrase&ntilde;a">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="button"  value="LOGIN" class="login_button green_button">
                        <img src="http://www.labellecarte.com/public/images/homepage/ajax-loader-1.gif"   class="process_image" alt=".............." height="35px" width="35px">
                        <input type="hidden" value="" id="card_redirect_url" />
                    </td>
                </tr>
                <tr>
                	<td style="text-align:center;">
                    	<span class="login_forgot popUpBottomMessageWhite">
                    		He olvidado mi contrase&ntilde;a                        </span>
                    </td>
                </tr>
             </table>
        </div>
    </div>
</div>

 <div id="forgot_fade" class="overlayDiv"></div>
<div id="forgot_light" class="pop_up_contain">
	<div id="pop_close_forgot" style=" float:right; " class="popup_close"></div>
    <div class="popup_back" >
    	<div class="forgot_div">
        	<table style="margin-left:auto; margin-right:auto;" >
            	<tr>
                	<td class="popUpTitle">
                    	 Introduce tu email para recuperar tu contrase&ntilde;a                    </td>
                </tr>
                <tr>
                	<td class="forgot_message popUpMessage">
                    	<span id="forgot_email_error" class="popUpMessage">
							Por favor ingrese una direcci&oacute;n v&aacute;lida de correo electr&oacute;nico                        </span>
                        <span id="forgot_error" class="popUpMessage">
                            Este email no esta registrado, por favor vuelva a intentarlo                        </span>
                        <span id="forgot_success" class="popUpMessage" style="font-size:14px; padding-bottom:5px;">
                            Le hemos enviado un correo a su email, con un enlace<br/>en el que deber&aacute; hacer click para establecer una contrase&ntilde;a nueva.                        </span>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="text" name="forgot_email" id="forgot_email" class="popUpInput" value="" placeholder="Email">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="button"  value="Enviar" class="forgot_button green_button">
                        <img src="http://www.labellecarte.com/public/images/homepage/ajax-loader-1.gif" class="process_image" alt=".............." height="35px" width="35px">
                    </td>
                </tr>
             </table>
        </div>
    </div>
</div>

<div id="account_fade" class="overlayDiv"></div>
<div id="account_light" class="pop_up_contain">
	<div id="pop_close_account" style=" float:right; " class="popup_close"></div>
    <div class="popup_back" >
    	<div class="account_div">
        	<table >
            	<tr>
                	<td class="popUpTitle">
                    	Accede a tu cuenta                    </td>
                </tr>
                <tr>
                	<td class="popUpTitle">
                    	<div class="faceBookButton">Login con Facebook </div>
                    </td>
                </tr>
                <tr>
                	<td class="popUpTitleGray">
                    	o accede a tu cuenta con tu email                    </td>
                </tr>
                <tr>
                	<td class="account_message popUpMessage">
                    	<span id="account_email_error" class="popUpMessage" >
							Por favor ingrese una direcci&oacute;n v&aacute;lida de correo electr&oacute;nico                        </span>
                        <span id="account_passward_error" class="popUpMessage">
                            Por favor inserte su contrase&ntilde;a                        </span>
                        <span id="account_error" class="popUpMessage">
                             No se pudo entrar por favor int&eacute;ntelo de nuevo                        </span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="text" name="account_email" id="account_email" class="popUpInput" value="" placeholder="Email">
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="password" name="account_pass" id="account_pass"  class="popUpInput" value="" placeholder="Contrase&ntilde;a">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <input type="button"  value="LOGIN" class="account_button green_button">
                        <img src="http://www.labellecarte.com/public/images/homepage/ajax-loader-1.gif" class="process_image" alt=".............." height="35px" width="35px">
                    </td>
                </tr>
                <tr>
                	<td style="text-align:center;">
                    	<span class="login_forgot popUpBottomMessage">
                    		He olvidado mi contrase&ntilde;a                        </span>
                    </td>
                </tr>
             </table>
        </div>
    </div>
</div>

<div id="fade" class="overlayDiv" ></div>
<div  id="light_reg_success" class="pop_up_contain">
	<div id="pop_close_conferm" style=" float:right; " class="popup_close"></div>
    <div class="popup_back">
   		<table style="border:none; padding:0px;border-collapse: collapse;" >
            <tr>
                <td style="text-align:center;">
                    <div id="div_reg_success">
                        <table style="border:none; padding:0px;border-collapse: collapse; width:100%;background-color:#ffffff;">
    <tbody>
        <tr>
            <td style="vertical-align:top; text-align:center">
            <table style="border:none; padding:0px;border-collapse: collapse;">
                <tbody>
                    <tr>
                        <td style="border: 0px solid #ffffff; padding: 0px;;background-color:#ffffff;text-align:left;">
                        <table style="border:none; padding:0px;border-collapse: collapse;width: 525px;">
                            <tbody>
                                <tr>
                                    <td style="padding: 0px 20px 10px 0px;">
                                    <p style="text-align: center;">&nbsp; &nbsp; &nbsp;<a href="https://www.labellecarte.com" target="_blank"><img src="http://www.labellecarte.com/public/images/LaBelleCarte-Logo-Email.png" alt="La Belle Carte" style="height: 82px;width:311px;border:none;" /> </a></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                    <p style="text-align: center;">&nbsp;</p>
                                    <p style="text-align: center;"><span style="color: rgb(111, 168, 150); font-size: x-large;"><strong>&iexcl;Bienvenid@ a LaBelleCarte!</strong></span><strong style="color: #9bcabe; font-size: medium;"><br />
                                    </strong></p>
                                    <p style="text-align: center;">&nbsp;</p>
                                    <p style="text-align: center;"><span style="font-size: xx-large;"><strong style="color:rgb(111, 168, 150); font-size: large;">IMPORTANTE: Por favor, consulta&nbsp;tu email</strong></span></p>
                                    <p style="text-align: center;"><span style="font-size: large;"><strong style="color: rgb(111, 168, 150); font-size: large;">para verificar tu cuenta. </strong></span></p>
                                    <p style="text-align: center;">&nbsp;</p>
                                    <p style="text-align: center;"><span style="color: rgb(128, 128, 128);"><strong style="font-size: medium;">Hemos a&ntilde;adido 10 sellos virtuales a tu buz&oacute;n para que puedas empezar a enviar GRATIS.&nbsp;Una vez que hagas click en el link que encontrar&aacute;s en tu email, podras acceder a tu cuenta para empezar a personalizar tu tarjeta o invitaci&oacute;n.</strong><br />
                                    </span></p>
                                    <p style="text-align: center;">&nbsp;</p>
                                    <p style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(102, 102, 102);">(Si no has recibido el email en unos minutos, por favor revisa</span></span></p>
                                    <p style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(102, 102, 102);">tu carpeta de SPAM y a&ntilde;ade nuestra direccion de email a&nbsp;</span></span><span style="font-size: small;"><span style="color: rgb(102, 102, 102);">tus contactos</span></span></p>
                                    <p style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(102, 102, 102);">para recibir futuras comunicaciones en tu bandeja de entrada.)</span></span><span style="color: #666666; font-size: x-small;"><br />
                                    </span></p>
                                    <p style="text-align: center;">&nbsp;</p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>                    </div>
                    <div id="div_reg_error" style="display:none">
                        <div>
                            <p><span style="font-size: medium; color: #666666;"><strong>Este email ya esta conectado a una cuenta en La Belle Carte.</strong></span></p>                        </div>
                    </div>
                
                </td>
            </tr>
        </table>
    </div>
</div>        <script type="text/jscript">
jQuery(".helpTab").bind('click',function()
 	{
		jQuery("#help_email").val('');
		jQuery("#help_question").val('');
		jQuery("#help_form_table").css('display', 'block');
		jQuery("#help_message_table").css('display', 'none');
		jQuery("#send_help_btn").css('display', 'inline-block');
		jQuery("#help_progress").css('display', 'none');
		
		jQuery("#help_light").css('display', 'block');
		jQuery("#help_fade").css('display', 'block');
		jQuery("#help_email_error").html('&nbsp');
		positionDiv('help_light');
		jQuery("#pop_close_help").bind('click',function(){jQuery("#help_light").css('display', 'none');jQuery(".overlayDiv").css('display', 'none');});
	});
function sendHelp()
	{
		var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
	   var address = jQuery("#help_email").val();
	   if(reg.test(address) == false) 
	   	{
			jQuery("#help_email_error").html('Email No Valido');
		 	return false;
		}
   		jQuery("#send_help_btn").css('display', 'none');
		jQuery("#help_progress").css('display', 'block');
		jQuery.ajax({ url: "http://www.labellecarte.com/category/help-message",
					  type: "POST",
					  data: ({email:address,message:jQuery("#help_question").val(), country:country, city:city}),
					  success: function(data){
						  	jQuery("#help_email").val('');
							jQuery("#help_question").val('');
							jQuery("#help_form_table").css('display', 'none');
							jQuery("#help_message_table").css('display', 'block');
							positionDiv('help_light'); return;
							window.setTimeout(function() {
								jQuery("#help_light").css('display', 'none');
								jQuery(".overlayDiv").css('display', 'none');
								
								},5000);
						  }
					 });
	   
	   
		
	}
 </script>
 <div id="help_fade" class="overlayDiv"></div>
 <div id="help_light" class="pop_up_contain">
	<div id="pop_close_help" style=" float:right; " class="popup_close"></div>
    <div class="popup_back" id="content_back" >
    	<div id="help_div" style="overflow:hidden; background:#ffffff; text-align:center;" >
            	<table style="" id="help_form_table">
                	<tr>
                    	<td style="text-align:center;">
                        	<span class="help_title">
                            	&iexcl;Te queremos ayudar!                            </span>
                        </td>
                    </tr>
                	<tr>
                    	<td style="text-align:center; padding:10px;">
                        	Envianos un mensaje,<br />nos pondremos en contacto contigo lo antes posible.                        </td>
                    </tr>
                	<tr>
                    	<td style="text-align:left; padding-bottom:3px;">
                        	Tu Email:                        </td>
                    </tr>
                    <tr>
                    	<td>
                        	<input type="text" name="help_email" id="help_email" style="">
                        </td>
                    </tr>
                    <tr>
                    	<td style="text-align:center;" id="help_email_error">&nbsp;
                        	
                        </td>
                    </tr>
                    <tr>
                    	<td style="text-align:left;padding-bottom:3px;">
                        	&iquest;Como te podemos ayudar?                        </td>
                    </tr>
                    <tr>
                    	<td>
                        	<textarea name="help_question" id="help_question" style="">&nbsp;</textarea>
                        </td>
                    </tr>
                    <tr>
                    	<td style="text-align:center; padding:10px;">
                        	<input type="button"  class="gray_button" value="Enviar mensaje" onClick="sendHelp()" id="send_help_btn" >
                            <img src="http://www.labellecarte.com/public/images/homepage/ajax-loader-1.gif"   style="height:35px;display:none; margin-right:auto; margin-left:auto;" id="help_progress" alt="..............">
                        </td>
                    </tr>
                    <tr>
                    	<td style="text-align:center;">
                        Tambi&eacute;n puedes ver nuestras                             <a href="http://www.ayuda.labellecarte.com" class="link_class" target="_blank">Preguntas Frecuentes</a>
                        </td>
                    </tr>
                    <tr>
                    	<td style="text-align:left;">&nbsp;
                        	
                        </td>
                    </tr>
                </table>
                <div id="help_message_table" style="width:100%;">
                <table style="width:100%;">
                	<tr>
                    	<td style="text-align:center;">
                        	<span class="help_title" style="width:100%; text-align:center;">
                        		Gracias por Contactarnos                            </span><br><br>
                            Te responderemos lo antes posible                        </td>
                    </tr>
                    <tr>
                    	<td style="text-align:left;">&nbsp;
                        	
                        </td>
                    </tr>
                </table>
                </div>
        	</div>
    </div>
</div>
 
        <div class="imageCacheHolder">
        	            <img src="http://www.labellecarte.com/public/menu/images/loginRegistrateFacebook.png" alt="labellecarte.com" style="width:253px; height:33px;" width="253px" height="33px" />
            <img src="http://www.labellecarte.com/public/editor/images/close.png" alt="labellecarte.com" style="width:12px; height:12px;" width="12px" height="12px" />
            <img src="http://www.labellecarte.com/public/editor/images/MiniLogoLBC.png" alt="labellecarte.com" style="width:170px; height:28px;" width="170px" height="28px" />
            <img src="http://www.labellecarte.com/public/editor/images/TopMenuEs.png" alt="labellecarte.com" style="width:612px; height:100px;" width="612px" height="100px" />
            <img src="http://www.labellecarte.com/public/editor/images/small_uncheck.png" alt="labellecarte.com" style="width:32px; height:32px;" width="32px" height="32px" />
            <img src="http://www.labellecarte.com/public/editor/images/small_check.png" alt="labellecarte.com" style="width:32px; height:32px;" width="32px" height="32px" />
            <img src="http://www.labellecarte.com/public/editor/images/check.png" alt="labellecarte.com" style="width:32px; height:32px;" width="32px" height="32px" />
            <img src="http://www.labellecarte.com/public/editor/images/uncheck.png" alt="labellecarte.com" style="width:32px; height:32px;" width="32px" height="32px" />
            <img src="http://www.labellecarte.com/public/editor/images/small_check_hover.png" alt="labellecarte.com" style="width:32px; height:24px;" width="32px" height="24px" />
            <img src="http://www.labellecarte.com/public/editor/images/MasInfo.png" alt="labellecarte.com" style="width:42px; height:42px;" width="42px" height="42px" />
            <img src="http://www.labellecarte.com/public/editor/images/ContentBoxOne.png" alt="labellecarte.com" style="width:372px; height:324px;" width="372px" height="324px" />
            <img src="http://www.labellecarte.com/public/editor/images/ContentBoxTwo.png" alt="labellecarte.com" style="width:393px; height:363px;" width="393px" height="363px" />
            <img src="http://www.labellecarte.com/public/editor/images/ContentBoxThree.png" alt="labellecarte.com" style="width:372px; height:300px;" width="372px" height="300px" />
        </div>
   </body>
</html>