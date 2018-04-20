<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 ie" lang="es" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 ie" lang="es" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 ie" lang="es" dir="ltr"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="" lang="es" dir="ltr"> <!--<![endif]-->
<script type="text/javascript">//
		window.adblockEnabled = true;
	</script>
<script type="text/javascript" src="funciones.js"></script>
<head>
<div id="scrollerads" align="center"></div>
<script async id="aniviewJS4c4e210ff1" src="https://play.aniview.com/59a5603f28a0611e9360c113/5a60c14828a061730f57c154/lapatria.com_MW+D_640_100.js"></script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/lapatria/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>​

<!-- Script para lanzar la versión móvil -->
<script type="text/javascript">

var str = location.pathname;

if(str.indexOf("radio") == -1 && str.indexOf("especiales") == -1 && str.indexOf("especiales/festival-teatro") == -1&& str.indexOf("user") == -1 && str.indexOf("kiosko-la-patria-313585") == -1 && str.indexOf("tags/lptvesencial") == -1 && str.indexOf("inscripcion-premio-nacional-periodismo-escrito-universitario-2017-2018") == -1 && str.indexOf("edictos") == -1)

if (screen.width <= 720) {

window.location = "http://m.lapatria.com"+str;

}

</script> 
<script type="text/javascript" class="teads" async="true" src="//a.teads.tv/page/81596/tag"></script> 
<script>
	//Funcion para detectar el adblock
	function showLightbox() {
	document.getElementById('over').style.display='block';
	document.getElementById('fade').style.display='block';
}
function hideLightbox() {
	document.getElementById('over').style.display='none';
	document.getElementById('fade').style.display='none';
}
</script>
<style type="text/css">
/*Estilo para detectar el adblock*/
body {
	background-color: #FFFFFF;
	font-family: "Trebuchet MS", Tahoma, Verdana;
	font-size: 12px;
	font-weight: normal;
	color: #666666;
	margin: 10px;
	padding: 0;
}
.fadebox {
	display: none;
	position: fixed;
	top: 0%;
	left: 0%;
	width: 100%;
	height: 100%;
	background-color: white;
	z-index:1001;
	-moz-opacity: 0.8;
	opacity:.80;
	filter: alpha(opacity=80);
}
.overbox {
	display: none;
	position: fixed;
	top: 25%;
	left: 25%;
	width: 50%;
	height: 50%;
	z-index:1002;
}
#content {
	background: #FFFFFF;
	border: solid 3px #CCCCCC;
	padding: 10px;
}
</style>
<!-- fin Script para lanzar la versión móvil -->
<meta property="fb:pages" content="293220964066110" />

<!-- META TAGS -->
<!-- META DATOS HOME -->
 
 <meta name="description" content="La Patria lapatria.com - Periódico de noticias de Manizales, Caldas, Colombia y el mundo. Opinión, deportes, economía, tecnólogia" />

<!-- META DATOS ACTUALIDAD -->

<!-- META DATOS DEPORTES -->

<!-- META DATOS Manizales -->

<!-- META DATOS Caldas -->

<!-- META DATOS Sucesos -->

<!-- META DATOS Opnión -->

<!-- META DATOS Entretenimiento -->

<!-- META DATOS Nacional -->

<!-- META DATOS Internacional -->

<!-- META DATOS Política -->

<!-- META DATOS Economía -->

<!-- META DATOS Tecnología -->

<!-- META DATOS Salud -->

<!-- META DATOS Educación -->

<!-- META DATOS Ciencia -->

<!-- META DATOS Medio Ambiente -->

<!-- META DATOS Denuncie -->
<!-- FIN META TAGS -->

<!-- LLamado de archivo complementario para Verificar si adblock esta instalado y activo 13-12-2017 Yonatan Montoya. -->	
	<script type="text/javascript" src="http://www.lapatria.com/blockadblock.js"></script> 
    <script type="text/javascript">
    	
     /**
     * Deficnicion de las funciones de adblock
     **/
     function adblockDetected() {
		document.getElementById('over').style.display='block';
		document.getElementById('fade').style.display='block';
		document.getElementsByTagName('html')[0].style.overflow=o;
		document.getElementsByTagName('body')[0].style.overflow=o;

	}
	function adblockDisabled() {
		document.getElementById('over').style.display='none';
		document.getElementById('fade').style.display='none';
	}

    /**
     * Verifica si adblock esta instalado y activo 13-12-2017 Yonatan Montoya.
     **/
    if(typeof blockAdBlock === "undefined"){
        adblockDetected();
    }else{

        blockAdBlock.onDetected(adblockDetected);

        blockAdBlock.onNotDetected(adblockDisabled);
    }
		   

</script>
	
<!-- Fin script contabilizar adblockers -->	



<!-- Excluir iframe papel salmon de analitics -->	

 	
			<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-3532849-1']);
				_gaq.push(['_trackPageview']);
				(function() 
				{
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>	

<!-- Fin Excluir iframe papel salmon de analitics -->	


  <!--[if IE]><![endif]-->
<meta charset="utf-8" />
<link rel="alternate" type="application/rss+xml" title="La Patria | Noticias de Caldas, Manizales, Colombia y el mundo   RSS" href="http://www.lapatria.com/rss.xml" />
  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />
  <title>La Patria | Noticias de Caldas, Manizales, Colombia y el mundo  </title>
  <style type="text/css" media="all">
@import url("/modules/system/system.base.css?p5v861");
@import url("/modules/system/system.menus.css?p5v861");
@import url("/modules/system/system.messages.css?p5v861");
@import url("/modules/system/system.theme.css?p5v861");
</style>
<style type="text/css" media="screen">
@import url("/sites/all/libraries/owl-carousel/owl.carousel.css?p5v861");
@import url("/sites/all/libraries/owl-carousel/owl.theme.css?p5v861");
@import url("/sites/all/libraries/owl-carousel/owl.transitions.css?p5v861");
</style>
<style type="text/css" media="all">
@import url("/modules/aggregator/aggregator.css?p5v861");
@import url("/modules/comment/comment.css?p5v861");
@import url("/sites/all/modules/date/date_api/date.css?p5v861");
@import url("/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5v861");
@import url("/modules/field/theme/field.css?p5v861");
@import url("/modules/user/user.css?p5v861");
@import url("/sites/all/modules/views/css/views.css?p5v861");
@import url("/sites/all/modules/ckeditor/css/ckeditor.css?p5v861");
</style>
<style type="text/css" media="all">
@import url("/sites/all/modules/ctools/css/ctools.css?p5v861");
@import url("/sites/default/modules/contrib/panels/css/panels.css?p5v861");
@import url("/sites/default/modules/contrib/stickynav/css/stickynav.css?p5v861");
@import url("/sites/default/modules/contrib/nice_menus/css/nice_menus.css?p5v861");
@import url("/sites/default/modules/contrib/nice_menus/css/nice_menus_default.css?p5v861");
@import url("/sites/all/libraries/sidr/stylesheets/jquery.sidr.dark.css?p5v861");
@import url("/sites/all/modules/quicktabs/css/quicktabs.css?p5v861");
</style>
<style type="text/css" media="all">
@import url("/sites/all/themes/lp/style.css?p5v861");
@import url("/sites/all/themes/lp/css/global.css?p5v861");
@import url("/sites/all/themes/lp/css/layout.css?p5v861");
@import url("/sites/all/themes/lp/css/header.css?p5v861");
@import url("/sites/all/themes/lp/css/menu.css?p5v861");
@import url("/sites/all/themes/lp/css/front.css?p5v861");
@import url("/sites/all/themes/lp/css/blocks.css?p5v861");
@import url("/sites/all/themes/lp/css/footer.css?p5v861");
@import url("/sites/all/themes/lp/css/sections.css?p5v861");
@import url("/sites/all/themes/lp/css/section_opinion.css?p5v861");
@import url("/sites/all/themes/lp/css/section_especiales.css?p5v861");
@import url("/sites/all/themes/lp/css/section_multimedia.css?p5v861");
@import url("/sites/all/themes/lp/css/node.css?p5v861");
@import url("/sites/all/themes/lp/css/micrositioTeatro.css?p5v861");
@import url("/sites/all/themes/lp/css/micrositioVolcan.css?p5v861");
@import url("/sites/all/themes/lp/css/micrositioPapelSalmon.css?p5v861");
@import url("/sites/all/themes/lp/css/micrositioFeriaManizales.css?p5v861");
@import url("/sites/all/themes/lp/css/micrositioCreerCaldas.css?p5v861");
</style>
<style type="text/css" media="all and (max-width:780px)">
@import url("/sites/all/themes/lp/css/layout_max_768.css?p5v861");
</style>
<style type="text/css" media="all and (max-width:550px)">
@import url("/sites/all/themes/lp/css/layout_max_600.css?p5v861");
</style>
<style type="text/css" media="all and (max-width:620px)">
@import url("/sites/all/themes/lp/css/layout_max_360.css?p5v861");
</style>
  <script type="text/javascript" src="/sites/all/libraries/respondjs/respond.min.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="/misc/drupal.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="/misc/ajax.js?v=7.41"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="/misc/progress.js?p5v861"></script>
<script type="text/javascript" src="/sites/default/files/languages/es_Ojpo6ESmFHfUhUyxF0mQYUBH2ejpnEBFo8nE0Rgo0_I.js?p5v861"></script>
<script type="text/javascript" src="/sites/default/modules/contrib/jcaption/jcaption.js?p5v861"></script>
<script type="text/javascript" src="/sites/default/modules/contrib/stickynav/js/stickynav.js?p5v861"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var switchTo5x=false,__st_loadLate=true;
//--><!]]>
</script>
<script type="text/javascript" src="//w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if(stLight!==undefined)stLight.options({publisher:"(9069e0de-d843-4a1e-80a5-b2c53944bc2d)",version:"4x",newOrZero:"zero"});
//--><!]]>
</script>
<script type="text/javascript" src="/sites/all/modules/views/js/base.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/modules/views/js/ajax_view.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/modules/responsive_menus/styles/sidr/js/responsive_menus_sidr.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/libraries/sidr/jquery.sidr.min.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/modules/quicktabs/js/quicktabs.js?p5v861"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{basePath:"\/",pathPrefix:"",ajaxPageState:{theme:"framework",theme_token:"VJ_qhqoYVLXl_LjW85gBDNC9EsvVe3b_WoAvVPJZym8",jquery_version:"1.10",css:{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/owl-carousel\/owl.carousel.css":1,"sites\/all\/libraries\/owl-carousel\/owl.theme.css":1,"sites\/all\/libraries\/owl-carousel\/owl.transitions.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/default\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/default\/modules\/contrib\/stickynav\/css\/stickynav.css":1,"sites\/default\/modules\/contrib\/nice_menus\/css\/nice_menus.css":1,"sites\/default\/modules\/contrib\/nice_menus\/css\/nice_menus_default.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/themes\/lp\/style.css":1,"sites\/all\/themes\/lp\/css\/global.css":1,"sites\/all\/themes\/lp\/css\/layout.css":1,"sites\/all\/themes\/lp\/css\/header.css":1,"sites\/all\/themes\/lp\/css\/menu.css":1,"sites\/all\/themes\/lp\/css\/front.css":1,"sites\/all\/themes\/lp\/css\/blocks.css":1,"sites\/all\/themes\/lp\/css\/footer.css":1,"sites\/all\/themes\/lp\/css\/sections.css":1,"sites\/all\/themes\/lp\/css\/section_opinion.css":1,"sites\/all\/themes\/lp\/css\/section_especiales.css":1,"sites\/all\/themes\/lp\/css\/section_multimedia.css":1,"sites\/all\/themes\/lp\/css\/node.css":1,"sites\/all\/themes\/lp\/css\/micrositioTeatro.css":1,"sites\/all\/themes\/lp\/css\/micrositioVolcan.css":1,"sites\/all\/themes\/lp\/css\/micrositioPapelSalmon.css":1,"sites\/all\/themes\/lp\/css\/micrositioFeriaManizales.css":1,"sites\/all\/themes\/lp\/css\/micrositioCreerCaldas.css":1,"sites\/all\/themes\/lp\/css\/print.css":1,"sites\/all\/themes\/lp\/css\/layout_max_768.css":1,"sites\/all\/themes\/lp\/css\/layout_max_600.css":1,"sites\/all\/themes\/lp\/css\/layout_max_360.css":1},js:{"sites\/all\/libraries\/owl-carousel\/owl.carousel.min.js":1,"sites\/all\/modules\/owlcarousel\/includes\/js\/owlcarousel.settings.js":1,"sites\/all\/libraries\/respondjs\/respond.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"misc\/progress.js":1,"public:\/\/languages\/es_Ojpo6ESmFHfUhUyxF0mQYUBH2ejpnEBFo8nE0Rgo0_I.js":1,"sites\/default\/modules\/contrib\/jcaption\/jcaption.js":1,"sites\/default\/modules\/contrib\/stickynav\/js\/stickynav.js":1,"http:\/\/w.sharethis.com\/button\/buttons.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1}},jcaption:{jcaption_selectors:["#view_nodegallery_01 .views-field-field-gallery-image .field-content img"],jcaption_alt_title:"title",jcaption_requireText:1,jcaption_copyStyle:1,jcaption_removeStyle:1,jcaption_removeClass:1,jcaption_removeAlign:1,jcaption_copyAlignmentToClass:0,jcaption_copyFloatToClass:1,jcaption_copyClassToClass:1,jcaption_autoWidth:1,jcaption_keepLink:0,jcaption_styleMarkup:"",jcaption_animate:0,jcaption_showDuration:"200",jcaption_hideDuration:"200"},stickynav:{selector:"#navigation"},owlcarousel:{"owl-carousel-block_1155":{settings:{items:1,itemsDesktop:["1199",1],itemsDesktopSmall:["979",1],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:true,itemsScaleUp:true,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block155":{settings:{items:1,itemsDesktop:["1199",1],itemsDesktopSmall:["979",1],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:true,itemsScaleUp:true,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block_7150":{settings:{items:1,itemsDesktop:["1199",1],itemsDesktopSmall:["979",1],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:true,itemsScaleUp:true,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block_9150":{settings:{items:1,itemsDesktop:["1199",1],itemsDesktopSmall:["979",1],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:true,itemsScaleUp:true,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block_1153":{settings:{items:9,itemsDesktop:["1199",89],itemsDesktopSmall:["979",9],itemsTablet:["768",5],itemsTabletSmall:["0",0],itemsMobile:["479",4],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block_3152":{settings:{items:4,itemsDesktop:["1199",4],itemsDesktopSmall:["979",3],itemsTablet:["768",2],itemsTabletSmall:["600",2],itemsMobile:["479",1],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block_4152":{settings:{items:2,itemsDesktop:["1199",2],itemsDesktopSmall:["979",2],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}},"owl-carousel-block_16150":{settings:{items:4,itemsDesktop:["1199",4],itemsDesktopSmall:["979",4],itemsTablet:["768",3],itemsTabletSmall:["520",2],itemsMobile:["380",2],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:false,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}}},views:{ajax_path:"\/views\/ajax",ajaxViews:{"views_dom_id:97446d646c23b4186b2f8843274f038f":{view_name:"11_multimedia",view_display_id:"block_1",view_args:"",view_path:"node",view_base_path:null,view_dom_id:"97446d646c23b4186b2f8843274f038f",pager_element:0}}},responsive_menus:[{selectors:[".nice-menu-down"],trigger_txt:"Men\u00fa",side:"left",speed:"200",media_size:"800",displace:"1",onOpen:"",onClose:"",responsive_menus_style:"sidr"}],quicktabs:{qt_qt_2_multimediafront:{name:"qt_2_multimediafront",tabs:[{vid:"5_generales",display:"block_1",args:"",view_path:"node",view_dom_id:6,ajax_args:"",actual_args:[]},{vid:"5_generales",display:"block",args:"",view_path:"node",view_dom_id:7,ajax_args:"",actual_args:[]},{bid:"block_delta_434",hide_title:1}],ajaxPageState:{jquery_version:"1.10"}},qt_qt_3_lomas:{name:"qt_3_lomas",tabs:[{vid:"8_lomas",display:"block_9",args:"",view_path:"node",view_dom_id:8,ajax_args:"",actual_args:[]},{vid:"8_lomas",display:"block_1",args:"",view_path:"node",view_dom_id:9,ajax_args:"",actual_args:[]}],owlcarousel:{"owl-carousel-block155":{settings:{items:1,itemsDesktop:["1199",1],itemsDesktopSmall:["979",1],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:true,itemsScaleUp:true,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}}}},qt_qt_5_yodenuncio:{name:"qt_5_yodenuncio",tabs:[{vid:"1_frontpage",display:"block_13",args:"",view_path:"node",view_dom_id:10,ajax_args:"",actual_args:[]},{vid:"1_frontpage",display:"block_12",args:"",view_path:"node",view_dom_id:11,ajax_args:"",actual_args:[]},{vid:"1_frontpage",display:"block_14",args:"",view_path:"node",view_dom_id:12,ajax_args:"",actual_args:[]}],owlcarousel:{"owl-carousel-block_4152":{settings:{items:2,itemsDesktop:["1199",2],itemsDesktopSmall:["979",2],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}}}},qt_qt_4_masnoticias:{name:"qt_4_masnoticias",tabs:[{vid:"10_social",display:"block_4",args:"",view_path:"node",view_dom_id:13,ajax_args:"",actual_args:[]},{vid:"1_frontpage",display:"block_11",args:"5",view_path:"node",view_dom_id:14,ajax_args:"5",actual_args:["5"]},{vid:"1_frontpage",display:"block_11",args:"3",view_path:"node",view_dom_id:15,ajax_args:"3",actual_args:["3"]},{vid:"1_frontpage",display:"block_11",args:"4",view_path:"node",view_dom_id:16,ajax_args:"4",actual_args:["4"]},{vid:"1_frontpage",display:"block_11",args:"141906",view_path:"node",view_dom_id:17,ajax_args:"141906",actual_args:["141906"]}],owlcarousel:{"owl-carousel-block_4152":{settings:{items:2,itemsDesktop:["1199",2],itemsDesktopSmall:["979",2],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}}}},qt_multimedia:{name:"multimedia",tabs:[{vid:"11_multimedia",display:"block_1",args:"",view_path:"node",view_dom_id:18,ajax_args:"",actual_args:[]},{vid:"11_multimedia",display:"block_2",args:"",view_path:"node",view_dom_id:19,ajax_args:"",actual_args:[]},{bid:"block_delta_436",hide_title:1},{bid:"block_delta_435",hide_title:1}],owlcarousel:{"owl-carousel-block_4152":{settings:{items:2,itemsDesktop:["1199",2],itemsDesktopSmall:["979",2],itemsTablet:["768",1],itemsTabletSmall:["0",0],itemsMobile:["479",1],singleItem:false,itemsScaleUp:false,slideSpeed:200,paginationSpeed:800,rewindSpeed:1e3,autoPlay:"5000",stopOnHover:false,navigation:false,navigationText:["prev","next"],rewindNav:true,scrollPerPage:false,pagination:true,paginationNumbers:false,responsive:true,responsiveRefreshRate:200,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:false,lazyFollow:true,lazyEffect:"fadeIn",autoHeight:false,jsonPath:false,jsonSuccess:false,dragBeforeAnimFinish:true,mouseDrag:true,touchDrag:true,addClassActive:false,transitionStyle:false},views:{ajax_pagination:0}}}}}});
//--><!]]>
</script>
  <!-- //////////////////// INICIO Paywall Piano Julian Lopez//////////////////////////////////////-->
 <!-- date:  path:  seccion: node --> 				<script type="text/javascript">
					tp = window["tp"] || [];
					tp.push(["setAid", "2i7PM9IsoZ"]);
					tp.push(["init", function() {
					}]);
					(function(src){var a=document.createElement("script");a.type = "text/javascript";a.async=true;a.src=src;var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a, b)})("//cdn.tinypass.com/api/tinypass.min.js");
				</script>
				<!-- //////////////////// FIN  Paywall Piano //////////////////////////////////////-->	
  
<!-- TailTarget Tag Manager TT-11700-5/CT-672 -->

<script>

	(function(i) {
		var ts = document.createElement('script');
		ts.type = 'text/javascript';
		ts.async = true;
		ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.t.tailtarget.com/t3m.js?i=' + i;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ts, s);
	})('TT-11700-5/CT-672');

</script>

<!-- End TailTarget Tag Manager -->
  
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->



</head>
 
<body class="html front not-logged-in no-sidebars page-node" >
   <!-- /.region -->
  <div class="region region-javascript-top">
  <section id="block-block-608" class="block block-block">

      
  <div class="content">
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
        googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[728, 90]], 'div-gpt-ad-1485375398706-0').addService(googletag.pubads());
        
        googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[728, 90]], 'div-gpt-ad-1485375398706-27').setTargeting('Pos', [['2']]).addService(googletag.pubads());

        googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[728, 90]], 'div-gpt-ad-1485375398706-28').setTargeting('Pos', [['3']]).addService(googletag.pubads());

	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 600]], 'div-gpt-ad-1485375398706-1').addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[1000, 30],[1000, 90],[1000, 150]], 'div-gpt-ad-1485375398706-2').setTargeting('Form', ['Desplegable']).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-3').setTargeting('Form', ['Home']).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-4').setTargeting('Pos', [['1']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-5').setTargeting('Pos', [['2']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-6').setTargeting('Pos', [['3']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-7').setTargeting('Pos', [['4']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-8').setTargeting('Pos', [['5']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 100]], 'div-gpt-ad-1485375398706-9').setTargeting('Pos', [['6']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 50]], 'div-gpt-ad-1485375398706-10').setTargeting('Pos', [['1']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 50]], 'div-gpt-ad-1485375398706-11').setTargeting('Pos', [['2']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 50]], 'div-gpt-ad-1485375398706-12').setTargeting('Pos', [['3']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 250]], 'div-gpt-ad-1485375398706-13').setTargeting('Form', ['Home']).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 250]], 'div-gpt-ad-1485375398706-14').setTargeting('Pos', [['1']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 250]], 'div-gpt-ad-1485375398706-15').setTargeting('Pos', [['2']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[300, 250]], 'div-gpt-ad-1485375398706-16').setTargeting('Pos', [['3']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[120, 90]], 'div-gpt-ad-1485375398706-17').setTargeting('Pos', [['1']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[120, 90]], 'div-gpt-ad-1485375398706-18').setTargeting('Pos', [['2']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[120, 90]], 'div-gpt-ad-1485375398706-19').setTargeting('Pos', [['3']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[120, 90]], 'div-gpt-ad-1485375398706-20').setTargeting('Pos', [['4']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[120, 90]], 'div-gpt-ad-1485375398706-21').setTargeting('Pos', [['5']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[120, 90]], 'div-gpt-ad-1485375398706-22').setTargeting('Pos', [['6']]).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[160, 600]], 'div-gpt-ad-1485375398706-23').setTargeting('Form', ['Lateral_Derecho']).addService(googletag.pubads());
	
	googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[160, 600]], 'div-gpt-ad-1485375398706-24').setTargeting('Form', ['Lateral_Izquierdo']).addService(googletag.pubads());
	
	googletag.defineOutOfPageSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', 'div-gpt-ad-1485375398706-25').setTargeting('Form', ['Layer']).addService(googletag.pubads());

       googletag.defineSlot('/147024719/La_Patria/www.lapatria.com/LP_Home', [[1000, 30]], 'div-gpt-ad-1485375398706-26').setTargeting('Form', ['Barra_Flotante']).addService(googletag.pubads());

	
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>  </div>
  
</section> <!-- /.block -->
<section id="block-block-441" class="block block-block">

      
  <div class="content">
    <style></style>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 

<div id="header_top" class="container"><div class="region region-header-top">
  <section id="block-block-686" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-0" style="text-align: center; !important">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-0'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
<div style="display:block;clear:both"></div> </div>
 
 
<div id="head" class="container clearfix">
	<div class="header_menutop">
  	
	<div class="menutop_left">
		<a class="mn_clas" target="_blank" href="http://clasificados.lapatria.com/clasificados/index.php">Clasificados</a>
        <a class="mn_clas" target="_blank" href="/edictos">Edictos</a>
		<a class="mn_susc" target="_blank" href="http://club.lapatria.com">Club Suscriptores</a>		
		<a class="mn_arch" target="_blank" href="/archivo">Archivo</a>		
	</div>
	
	<div class="menutop_right">
		<ul class="dropDownMenu">
          <li><a class="mn_serv" href="/pagina/servicios">Nuestros servicios</a></li>
		  <li><a class="mn_pagos" target="_blank"  href="/pagos">Pago en l&iacute;nea</a></li>		
		  <li>  <a class="mn_user" href="/user">Ingrese</a> </li> 
        </ul> 		
	</div>
    
     <div style="clear:both;display:block;"></div>
  </div>
	<div style="clear:both;display:block;"></div>
	
	<!-- SOCIAL MEDIA BOX -->
	<span class="socialmedia" itemscope itemtype="http://schema.org/Organization">
  		<link class="sm_home" itemprop="url" href="http://www.lapatria.com">
  		<a class="sm_fb" itemprop="sameAs" href="https://www.facebook.com/lapatria.manizales" target="_blank">FB</a>
  		<a class="sm_tw" itemprop="sameAs" href="https://twitter.com/lapatriacom" target="_blank">Twitter</a>
  		<a class="sm_sc" itemprop="sameAs" href="https://soundcloud.com/lapatriaradio" target="_blank">Souncloud</a>
  		<a class="sm_yt" itemprop="sameAs" href="https://www.youtube.com/user/LAPATRIAtv" target="_blank">YouTube</a>
  		<a class="sm_in" itemprop="sameAs" href="https://www.instagram.com/lapatriacom" target="_blank">Instagram</a>
  		<a class="sm_ws" itemprop="sameAs" href="/whatsapp" target="_blank">Whatsapp</a>
      <a class="sm_rs" itemprop="sameAs" href="/pagina/la-patria-rss" target="_blank">RSS</a>

	</span> 
	<!-- END - SOCIAL MEDIA BOX -->
	<!-- GOOGLE SEARCH BOX -->
	<div class="googlecse">
	  <script>
  		(function() {
    	var cx = '005517516939788514602:z6demihmpoi';
    	var gcse = document.createElement('script');
    	gcse.type = 'text/javascript';
    	gcse.async = true;
    	gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        	'//cse.google.com/cse.js?cx=' + cx;
    	var s = document.getElementsByTagName('script')[0];
    	s.parentNode.insertBefore(gcse, s);
  		})();
	  </script>
	  <gcse:search></gcse:search>
	</div> 
	<!-- END - GOOGLE SEARCH BOX -->
	<!-- LOGO -->
	<div class="logo">  
      <a href="/" title="Inicio" id="logo">
        <img src="http://www.lapatria.com/sites/default/files/logo_lp.jpg" alt="Inicio" />
      </a> 
      Noticias de Manizales y Caldas, 
      Marzo 19 2018  
	<!-- END - LOGO -->
  </div>
</div>
<nav id="navigation" role="navigation" class="container clearfix">
    <div class="region region-header-menu">
  <section id="block-nice-menus-1" class="block block-nice-menus menuprincipal">

      
  <div class="content">
    <ul class="nice-menu nice-menu-down nice-menu-main-menu" id="nice-menu-1"><li class="menu-249 menu-path-front first odd "><a href="/" class="active">Inicio</a></li>
<li class="menu-11264 menuparent  menu-path-taxonomy-term-81  even "><a href="/nacional" title="">Noticias</a><ul><li class="menu-11265 menu-path-taxonomy-term-81 first odd "><a href="/nacional" title="">Nacional </a></li>
<li class="menu-11266 menu-path-taxonomy-term-82  even "><a href="/internacional" title="">Internacional</a></li>
<li class="menu-11267 menu-path-taxonomy-term-5344  odd "><a href="/politica" title="">Política</a></li>
<li class="menu-11268 menu-path-taxonomy-term-80  even "><a href="/economia" title="">Economía</a></li>
<li class="menu-11269 menu-path-taxonomy-term-141974  odd "><a href="/tecnologia" title="">Tecnología</a></li>
<li class="menu-11270 menu-path-taxonomy-term-141975  even "><a href="/salud" title="">Salud</a></li>
<li class="menu-11549 menu-path-taxonomy-term-141965  odd "><a href="/educacion" title="">Educación </a></li>
<li class="menu-11271 menu-path-taxonomy-term-141976  even "><a href="/ciencias" title="">Ciencia</a></li>
<li class="menu-11272 menu-path-taxonomy-term-141977  odd "><a href="/medioambiente" title="">Medioambiente</a></li>
<li class="menu-12756 menu-path-taxonomy-term-142008  even "><a href="/denuncie" title="">Denuncie </a></li>
<li class="menu-12762 menu-path-taxonomy-term-142308  odd last"><a href="/tenga-en-cuenta" title="">Tenga en Cuenta</a></li>
</ul></li>
<li class="menu-399 menu-path-taxonomy-term-3  odd "><a href="/manizales" title="">Manizales</a></li>
<li class="menu-400 menu-path-taxonomy-term-4  even "><a href="/caldas" title="">Caldas</a></li>
<li class="menu-398 menu-path-taxonomy-term-2  odd "><a href="/sucesos" title="">Sucesos</a></li>
<li class="menu-397 menu-path-taxonomy-term-5  even "><a href="/deportes" title="">Deportes</a></li>
<li class="menu-1060 menu-path-taxonomy-term-2899  odd "><a href="/opinion" title="">Opinión</a></li>
<li class="menu-949 menu-path-social  even "><a href="/social" title="">Social</a></li>
<li class="menu-404 menuparent  menu-path-node-210831  odd "><a href="/especiales" title="">Especiales</a><ul><li class="menu-11273 menu-path-lapatriacom-publirreportajes first odd "><a href="http://www.lapatria.com/publirreportajes" title="">Publireportajes</a></li>
<li class="menu-13544 menu-path-lapatriacom-especiales-feria-manizales-2018  even "><a href="http://www.lapatria.com/especiales/feria-manizales-2018" title="">Feria de Manizales</a></li>
<li class="menu-13547 menu-path-lapatriacom-especiales-festival-teatro  odd "><a href="http://www.lapatria.com/especiales/festival-teatro" title="">Festival de Teatro</a></li>
<li class="menu-13694 menu-path-lapatriacom-especiales-papel-salmon  even last"><a href="http://www.lapatria.com/especiales/papel-salmon" title="">Papel Salmón</a></li>
</ul></li>
<li class="menu-11262 menu-path-taxonomy-term-141906  even "><a href="/entretenimiento" title="">Entretenimiento</a></li>
<li class="menu-4646 menu-path-lapatriacom-radio  odd "><a href="http://www.lapatria.com/radio" title="">Radio</a></li>
<li class="menu-13477 menu-path-lapatriacom-tags-lptvesencial  even last"><a href="http://www.lapatria.com/tags/lptvesencial" title="">LPTV</a></li>
</ul>
  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
</nav>

 
 
    	 
  
<div id="highlighted" class="container2" style="display:block;clear:both"><div class="region region-highlighted">
  <section id="block-term-queue-0" class="block block-term-queue temasdestacados">

        <h2 class="block-title">TEMAS DESTACADOS</h2>
    
  <div class="content">
    <ul class="term-queue-links"><li class="0 first"><a href="/tags/municipios-caldas-2017">Municipios Caldas 2017</a></li>
<li class="1"><a href="/tags/regreso-clases">regreso a clases</a></li>
<li class="2"><a href="/tags/once-caldas">Once Caldas</a></li>
<li class="3"><a href="/tags/lupa-la-contratacion">Lupa a la contratación</a></li>
<li class="4"><a href="/tags/lptvesencial">#LPTVEsencial</a></li>
<li class="5 last"><a href="/tags/elecciones-2018">elecciones 2018</a></li>
</ul>  </div>
  
</section> <!-- /.block -->
<section id="block-block-611" class="block block-block">

      
  <div class="content">
    <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@media screen and (max-width: 630px) {
    #div-gpt-ad-1485375398706-2 {
        display:none;
        width:100%;
    }
}

/*--><!]]>*/
</style><div id="div-gpt-ad-1485375398706-2" style="align:center !importan!">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-2'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-635" class="block block-block">

      
  <div class="content">
    <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
#highlighted .block {
    margin-bottom: 10px !important;
}
#div-gpt-ad-1485375398706-23{
    max-width: 160px;
    max-height: 600px;
    top: 10%;
    left: 50%;
    margin-left: 510px;
    position: fixed;
    z-index: 1000;
}

@media screen and (max-width: 1000px) {
    #div-gpt-ad-1485375398706-23 {
        display:none;      
    }
}


/*--><!]]>*/
</style><div id="div-gpt-ad-1485375398706-23">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-23'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-638" class="block block-block">

      
  <div class="content">
    <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
#highlighted .block {
    margin-bottom: 10px !important;
}
#div-gpt-ad-1485375398706-24{
    max-width: 160px;
    max-height: 600px;
    top: 10%;
    left: 50%;
    margin-left: -670px;
    position: fixed;
    z-index: 1000;
}

@media screen and (max-width: 1000px) {
    #div-gpt-ad-1485375398706-24 {
        display:none;      
    }
}

/*--><!]]>*/
</style><div id="div-gpt-ad-1485375398706-24">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-24'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-689" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-25">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-25'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-926" class="block block-block">

      
  <div class="content">
    <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
#div-gpt-ad-1485375398706-26{
    width: 100%;
    bottom: 0px;
     left: 0px; 
    position: fixed;
    z-index: 1000000;
    text-align: center;
   /* margin-left:-250px !important;*/
}

/*--><!]]>*/
</style><div id="div-gpt-ad-1485375398706-26">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-26'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
</div>	
<div id="container" class="clearfix">

  <section id="main" role="main" class="clearfix">
      </section> <!-- /#main -->
  
   <div id="frontmain" style="display:block;clear:both">
  	 <div id="main_twocol"> 
	   <div class="main_twocol"></div>
	   <div class="main_left griddiv"><div class="region region-main-left">
  <section id="block-views-1-frontpage-block" class="block block-views">

      
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block frontnotppal viewshare view-dom-id-248080ee044bf39b47c065b9e11cc08c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Manizales</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148">En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><div id="file-723867" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/723867">Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval</a></h2>
    
  
  <div class="content">
    <div class="media-youtube-video media-youtube-1">
  <iframe class="media-youtube-player" width="640" height="390" title="Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval" src="//www.youtube.com/embed/77oQuZFt3Mg?wmode=opaque" frameborder="0" allowfullscreen>Video of Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval</iframe>
</div>
  </div>

  
</div>
</div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">257 familias afectadas en Manizales. 32 en Marquetalia. Árboles caídos e inundaciones, entre los daños. Mojados.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148" st_title="En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148" st_title="En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148" st_title="En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148" st_title="En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148" st_title="En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-647" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-5">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-5'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-507" class="block block-block">

      
  <div class="content">
    <p style=" margin: 0 0 0 0 !important;"><a href="http://www.lapatria.com/radio"><img src="http://www.lapatria.com/sites/default/files/temporal/web.jpeg" style="bottom:-30px;" width="100%" /></a></p>
<iframe frameborder="no" scrolling="no" src="http://tunein.com/embed/player/s155181/" style="width:100%;height:100px;"></iframe>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-653" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-7">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-7'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-views-1-frontpage-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_1 frontnotppal viewshare view-dom-id-76c215d85df648854c747ab3da5ea462">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <span class="views-field views-field-field-ultimahora">        <span class="field-content">4:25 p.m. </span>  </span>  
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Internacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela">Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/636570885940301478w.jpg" width="390" height="250" alt="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" title="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Mediante una orden ejecutiva, el mandatario prohibió las transacciones vinculadas al sistema financiero estadounidense.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela" st_title="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela" st_title="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela" st_title="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela" st_title="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/internacional/trump-impone-sanciones-sobre-la-criptomoneda-petro-y-cuatro-altos-cargos-de-venezuela" st_title="Trump impone sanciones sobre la criptomoneda petro y cuatro altos cargos de Venezuela" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <span class="views-field views-field-field-ultimahora">        <span class="field-content">11:30 a.m.</span>  </span>  
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151">El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/636570803444289075w.jpg" width="390" height="250" alt="El ciclista colombiano del Quick-Step Floors Álvaro Hodeg" title="El ciclista colombiano del Quick-Step Floors Álvaro Hodeg" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">En un recorrido de 152,3 kilómetros en Calella. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151" st_title="El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151" st_title="El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151" st_title="El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151" st_title="El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151" st_title="El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Sucesos</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115">Un árbol acabó con los sueños de una pareja en Riosucio</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/webriosucio2.jpg" width="390" height="250" alt="Yamir Guevara Guerrero y Katherine Largo Romero." title="Yamir Guevara Guerrero y Katherine Largo Romero." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Yamir Guevara Guerrero y Katherine Largo Romero se preparaban para ser docentes.  Tristeza.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115" st_title="Un árbol acabó con los sueños de una pareja en Riosucio" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115" st_title="Un árbol acabó con los sueños de una pareja en Riosucio" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115" st_title="Un árbol acabó con los sueños de una pareja en Riosucio" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115" st_title="Un árbol acabó con los sueños de una pareja en Riosucio" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/sucesos/un-arbol-acabo-con-los-suenos-de-una-pareja-en-riosucio-413115" st_title="Un árbol acabó con los sueños de una pareja en Riosucio" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Sucesos</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117">Adulto murió cruzando un paso peatonal</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/webcentroaccidente.jpg" width="390" height="250" alt="Momento después del accidente que causó la muerte de José Orlando." title="Momento después del accidente que causó la muerte de José Orlando." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">José Orlando Gallego Buitrago se convirtió en una nueva víctima fatal de los accidentes de tránsito en Manizales. Al adulto, de 74 años, lo atropelló un camión mientras transitaba por la Avenida del Centro, el pasado jueves.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117" st_title="Adulto murió cruzando un paso peatonal" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117" st_title="Adulto murió cruzando un paso peatonal" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117" st_title="Adulto murió cruzando un paso peatonal" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117" st_title="Adulto murió cruzando un paso peatonal" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/sucesos/adulto-murio-cruzando-un-paso-peatonal-413117" st_title="Adulto murió cruzando un paso peatonal" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Entretenimiento</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149">Marcharon los sonidos del galope </a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/evgabzl.jpeg" width="390" height="250" alt="Feria Equina edición 62 de Manizales " title="Feria Equina edición 62 de Manizales " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El evento se desarrolló en Expoferias. Ayer el turno fue para la modalidad de  Mulares y asnales, y Trocha. Feria. </div>  </div>  
  <div class="views-field views-field-field-noticiarelacionada">        <div class="field-content"><div class="item-list"><ul><li class="first"><a href="/entretenimiento-10">Montadores con paso fino</a></li>
<li><a href="/entretenimiento/90-caballos-trote-galope-feria-equina-manizales-413043">90 caballos al ritmo de trote y galope en la 62 de la Feria Equina de Manizales</a></li>
<li class="last"><a href="/entretenimiento/equinos-para-todos-en-expoferias-412992">Equinos para todos en Expoferias</a></li>
</ul></div></div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149" st_title="Marcharon los sonidos del galope " class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149" st_title="Marcharon los sonidos del galope " class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149" st_title="Marcharon los sonidos del galope " class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149" st_title="Marcharon los sonidos del galope " class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/entretenimiento/marcharon-los-sonidos-del-galope-413149" st_title="Marcharon los sonidos del galope " class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/deportes/lo-que-hay-es-semillero-de-patinaje-413113">Lo que hay es semillero de patinaje</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><div id="file-723859" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/festival-infantil-de-patinaje-en-manizales">Festival infantil de patinaje en Manizales</a></h2>
    
  
  <div class="content">
    <div class="media-youtube-video media-youtube-1">
  <iframe class="media-youtube-player" width="640" height="390" title="Festival infantil de patinaje en Manizales" src="//www.youtube.com/embed/weeTxCX677E?wmode=opaque" frameborder="0" allowfullscreen>Video of Festival infantil de patinaje en Manizales</iframe>
</div>
  </div>

  
</div>
</div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">537 niños de 7 a 10 años compitieron durante el fin de semana en Manizales. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/deportes/lo-que-hay-es-semillero-de-patinaje-413113" st_title="Lo que hay es semillero de patinaje" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/deportes/lo-que-hay-es-semillero-de-patinaje-413113" st_title="Lo que hay es semillero de patinaje" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/deportes/lo-que-hay-es-semillero-de-patinaje-413113" st_title="Lo que hay es semillero de patinaje" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/deportes/lo-que-hay-es-semillero-de-patinaje-413113" st_title="Lo que hay es semillero de patinaje" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/deportes/lo-que-hay-es-semillero-de-patinaje-413113" st_title="Lo que hay es semillero de patinaje" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Denuncie</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025">Ciudadanos denuncian el peligro en Manizales</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/deslizamiento_lauresles-denuncie-fa-m3332.jpg" width="390" height="250" alt="obras en Laureles" title="obras en Laureles" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Tres quejas se presentaron esta semana: un muro de contención sin terminar en el barrio Laureles, erosión en una ladera frente a Torres de la Esponsión, y el abandono de la carretera de Quiebra de Vélez a Palermo.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025" st_title="Ciudadanos denuncian el peligro en Manizales" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025" st_title="Ciudadanos denuncian el peligro en Manizales" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025" st_title="Ciudadanos denuncian el peligro en Manizales" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025" st_title="Ciudadanos denuncian el peligro en Manizales" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025" st_title="Ciudadanos denuncian el peligro en Manizales" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120">Atlético La Dorada empató en su debut en la Liga Argos</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/dora550.jpg" width="390" height="250" alt="Atlético La Dorada" title="Atlético La Dorada" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Igualó 2-2 con Leones de Itagüí en su primera salida como local en el Coliseo Ventura. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120" st_title="Atlético La Dorada empató en su debut en la Liga Argos" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120" st_title="Atlético La Dorada empató en su debut en la Liga Argos" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120" st_title="Atlético La Dorada empató en su debut en la Liga Argos" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120" st_title="Atlético La Dorada empató en su debut en la Liga Argos" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/deportes/atletico-la-dorada-empato-en-su-debut-en-la-liga-argos-413120" st_title="Atlético La Dorada empató en su debut en la Liga Argos" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-views-1-frontpage-block-2" class="block block-views">

      
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_2 frontnotppal viewshare view-dom-id-45c3d1d8d05d39991df95cd3db3cc0e8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Economía</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los">Nuevo intento de modernizar la moneda colombiana: pros y contras de quitarle tres ceros a los billetes</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/billetresmuestrra000.jpg" width="390" height="250" alt="Así serían los nuevos billetes que no tendrían los tres ceros." title="Así serían los nuevos billetes que no tendrían los tres ceros." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El Banco de la República estima una inversión cercana a los $400 mil millones. El periodo de transición sería de tres años. Gremios explican las consecuencias de la medida.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los" st_title="Nuevo intento de modernizar la moneda colombiana: pros y contras de quitarle tres ceros a los billetes" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los" st_title="Nuevo intento de modernizar la moneda colombiana: pros y contras de quitarle tres ceros a los billetes" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los" st_title="Nuevo intento de modernizar la moneda colombiana: pros y contras de quitarle tres ceros a los billetes" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los" st_title="Nuevo intento de modernizar la moneda colombiana: pros y contras de quitarle tres ceros a los billetes" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los" st_title="Nuevo intento de modernizar la moneda colombiana: pros y contras de quitarle tres ceros a los billetes" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Nacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144">La derecha pisa fuerte, la centro-izquierda discute alianzas </a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/2aderecha-izquierda.jpg" width="390" height="250" alt="candidatos" title="candidatos" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Los partidos de la U y Conservador dispuestos a irse con el mejor postor. Humberto de la Calle, Fajardo y Petro siguen sin dar el brazo a torcer. Panorama. 
</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144" st_title="La derecha pisa fuerte, la centro-izquierda discute alianzas " class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144" st_title="La derecha pisa fuerte, la centro-izquierda discute alianzas " class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144" st_title="La derecha pisa fuerte, la centro-izquierda discute alianzas " class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144" st_title="La derecha pisa fuerte, la centro-izquierda discute alianzas " class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/nacional/la-derecha-pisa-fuerte-la-centro-izquierda-discute-alianzas-413144" st_title="La derecha pisa fuerte, la centro-izquierda discute alianzas " class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
	   <div class="main_center griddiv"><div class="region region-main-center">
  <section id="block-views-1-frontpage-block-3" class="block block-views">

      
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_3 frontnotppal viewshare view-dom-id-ce4addbb838ab973c6571f95f30d151c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <span class="views-field views-field-field-ultimahora">        <span class="field-content">12:45 p.m. </span>  </span>  
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Nacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" target="_blank">Gobierno confirma muerte de nueve disidentes de las Farc</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/colp_156809.jpg" width="280" height="187" alt="Ministro de Defensa, Luis Carlos Villegas." title="Ministro de Defensa, Luis Carlos Villegas." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">En el departamento del Guaviare. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" st_title="Gobierno confirma muerte de nueve disidentes de las Farc" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" st_title="Gobierno confirma muerte de nueve disidentes de las Farc" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" st_title="Gobierno confirma muerte de nueve disidentes de las Farc" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" st_title="Gobierno confirma muerte de nueve disidentes de las Farc" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/nacional/gobierno-confirma-muerte-de-nueve-disidentes-de-las-farc-413156" st_title="Gobierno confirma muerte de nueve disidentes de las Farc" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <span class="views-field views-field-field-ultimahora">        <span class="field-content">11:10 a.m.</span>  </span>  
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Sucesos</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150" target="_blank">Hallan cadáver en la vereda Piedras de Riosucio</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Esta mañana, por el sector Taparco. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150" st_title="Hallan cadáver en la vereda Piedras de Riosucio" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150" st_title="Hallan cadáver en la vereda Piedras de Riosucio" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150" st_title="Hallan cadáver en la vereda Piedras de Riosucio" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150" st_title="Hallan cadáver en la vereda Piedras de Riosucio" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150" st_title="Hallan cadáver en la vereda Piedras de Riosucio" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <span class="views-field views-field-field-ultimahora">        <span class="field-content">10:20 a.m.</span>  </span>  
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Internacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" target="_blank">Francia multaría el acoso sexual en la calle con hasta 1.500 euros </a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/colp_098996.jpg" width="280" height="173" alt="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " title="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Casi cinco millones de pesos colombianos. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" st_title="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" st_title="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" st_title="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" st_title="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/internacional/francia-multaria-el-acoso-sexual-en-la-calle-con-hasta-1500-euros-413147" st_title="Francia multaría el acoso sexual en la calle con hasta 1.500 euros " class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <span class="views-field views-field-field-ultimahora">        <span class="field-content">7:30 a.m. </span>  </span>  
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Nacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/nacional/dos-personas-asesinadas-en-caucasia-antioquia-413146" target="_blank">Dos personas asesinadas en Caucasia (Antioquia)</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Hombres con fusiles las acribillaron en un billar de la vereda Santa Rosita. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/nacional/dos-personas-asesinadas-en-caucasia-antioquia-413146" st_title="Dos personas asesinadas en Caucasia (Antioquia)" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/nacional/dos-personas-asesinadas-en-caucasia-antioquia-413146" st_title="Dos personas asesinadas en Caucasia (Antioquia)" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/nacional/dos-personas-asesinadas-en-caucasia-antioquia-413146" st_title="Dos personas asesinadas en Caucasia (Antioquia)" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/nacional/dos-personas-asesinadas-en-caucasia-antioquia-413146" st_title="Dos personas asesinadas en Caucasia (Antioquia)" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/nacional/dos-personas-asesinadas-en-caucasia-antioquia-413146" st_title="Dos personas asesinadas en Caucasia (Antioquia)" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Economía</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" target="_blank">Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/mas_demoras_en_la_via_1.jpg" width="280" height="210" alt="demoras vías" title="demoras vías" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Los pares se presentan por pavimentación en el Río Salado, sector del restaurante La Cabaña en Mesones, y en Sabinas, a pocos kilómetros de Maltería. Las demoras afectan a quienes viajan desde Manizales al Oriente de Caldas, al Tolima y a Bogotá. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" st_title="Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" st_title="Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" st_title="Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" st_title="Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024" st_title="Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Sucesos</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" target="_blank">Mataron a un joven en Chinchiná</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/718660-1271107_1.jpg" width="280" height="186" alt="Chinchiná." title="Chinchiná." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Lo atacaron a bala en el barrio Maya Robledo.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" st_title="Mataron a un joven en Chinchiná" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" st_title="Mataron a un joven en Chinchiná" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" st_title="Mataron a un joven en Chinchiná" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" st_title="Mataron a un joven en Chinchiná" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/sucesos/mataron-un-joven-en-chinchina-413119" st_title="Mataron a un joven en Chinchiná" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" target="_blank">Despegó la carrera estudiantil</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/atletismo_550_22.jpg" width="280" height="193" alt="Foto | Freddy Arango | LA PATRIA  El paso de los corredores por la Carrera 23. " title="Foto | Freddy Arango | LA PATRIA  El paso de los corredores por la Carrera 23. " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">En la competencia de 5 kilómetros participaron estudiantes de varios colegios y universidades de la ciudad, así como atletas de la categoría máster y senior. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" st_title="Despegó la carrera estudiantil" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" st_title="Despegó la carrera estudiantil" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" st_title="Despegó la carrera estudiantil" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" st_title="Despegó la carrera estudiantil" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/deportes/despega-carrera-estudiantil-manizales-413111" st_title="Despegó la carrera estudiantil" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Internacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/internacional/putin-eterno-413140" target="_blank">Putin, eterno presidente de Rusia</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/internacional/putin-eterno-413140" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/2018-03-19_6_1383340.jpg" width="280" height="209" alt="Vladímir Putin celebra su victoria en las presidenciales rusas. Gobernará ese país hasta el 2024. " title="Vladímir Putin celebra su victoria en las presidenciales rusas. Gobernará ese país hasta el 2024. " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El presidente ruso es reelegido para un cuarto mandato con un apoyo histórico. Sigue. 
</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/internacional/putin-eterno-413140" st_title="Putin, eterno presidente de Rusia" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/internacional/putin-eterno-413140" st_title="Putin, eterno presidente de Rusia" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/internacional/putin-eterno-413140" st_title="Putin, eterno presidente de Rusia" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/internacional/putin-eterno-413140" st_title="Putin, eterno presidente de Rusia" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/internacional/putin-eterno-413140" st_title="Putin, eterno presidente de Rusia" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Sucesos</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" target="_blank">Motociclista resultó herido en choque con automóvil en Anserma</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/anserma1_0accidente-transito.jpg" width="280" height="164" alt="Dos motociclistas resultaron lesionados en un choque en zona rural de Anserma." title="Dos motociclistas resultaron lesionados en un choque en zona rural de Anserma." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">En la vía que conduce a Risaralda, antes de tomar la Troncal de Occidente.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" st_title="Motociclista resultó herido en choque con automóvil en Anserma" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" st_title="Motociclista resultó herido en choque con automóvil en Anserma" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" st_title="Motociclista resultó herido en choque con automóvil en Anserma" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" st_title="Motociclista resultó herido en choque con automóvil en Anserma" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118" st_title="Motociclista resultó herido en choque con automóvil en Anserma" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Salud</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" target="_blank">Otro menor venezolano es diagnosticado con sarampión en Colombia</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/colp_hf112558_1.jpg" width="280" height="215" alt="Otro menor venezolano es diagnosticado con sarampión " title="Otro menor venezolano es diagnosticado con sarampión " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El afectado es un niño de 10 meses que vive en Santa Rosa de Cabal (Risaralda). En el 2015 Colombia fue certificada libre del virus autóctono. 
</div>  </div>  
  <div class="views-field views-field-field-noticiarelacionada">        <div class="field-content"><div class="item-list"><ul><li class="first last"><a href="/salud/el-sarampion-importa-de-nuevo-primer-caso-en-colombia-desde-el-2015-412994">El sarampión importa de nuevo, primer caso en Colombia desde el 2015</a></li>
</ul></div></div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" st_title="Otro menor venezolano es diagnosticado con sarampión en Colombia" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" st_title="Otro menor venezolano es diagnosticado con sarampión en Colombia" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" st_title="Otro menor venezolano es diagnosticado con sarampión en Colombia" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" st_title="Otro menor venezolano es diagnosticado con sarampión en Colombia" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/nacional/otro-menor-venezolano-es-diagnosticado-con-sarampion-413142" st_title="Otro menor venezolano es diagnosticado con sarampión en Colombia" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" target="_blank">Diego Peralta, una incógnita en el Once Caldas</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/peralta_diego1.jpg" width="280" height="410" alt="Diego Peralta aún no debuta con el Once Caldas." title="Diego Peralta aún no debuta con el Once Caldas." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El defensor no ha debutado por sus molestias musculares. Hace trabajo físico.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" st_title="Diego Peralta, una incógnita en el Once Caldas" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" st_title="Diego Peralta, una incógnita en el Once Caldas" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" st_title="Diego Peralta, una incógnita en el Once Caldas" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" st_title="Diego Peralta, una incógnita en el Once Caldas" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/deportes/diego-peralta-once-caldas-rionegro-413027" st_title="Diego Peralta, una incógnita en el Once Caldas" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-12 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Internacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" target="_blank">La libertad de prensa en Ecuador a escrutinio </a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/2018-03-19_5_1383356.jpg" width="280" height="209" alt="El director adjunto del Comité para la Protección de los Periodistas (CPJ), Joel Simon, espera que el gobierno de Lenín Moreno t" title="El director adjunto del Comité para la Protección de los Periodistas (CPJ), Joel Simon, espera que el gobierno de Lenín Moreno t" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">CPJ ve cambio en panorama de medios en Ecuador pese a esquema represivo. Transformación. 
</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" st_title="La libertad de prensa en Ecuador a escrutinio " class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" st_title="La libertad de prensa en Ecuador a escrutinio " class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" st_title="La libertad de prensa en Ecuador a escrutinio " class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" st_title="La libertad de prensa en Ecuador a escrutinio " class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/internacional/la-libertad-de-prensa-en-ecuador-escrutinio-413141" st_title="La libertad de prensa en Ecuador a escrutinio " class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-13 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Nacional</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" target="_blank">Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/colp_ext_056465.jpg" width="280" height="210" alt="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" title="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Pertenecían al Clan del Golfo. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" st_title="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" st_title="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" st_title="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" st_title="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/nacional/armada-incauta-cocaina-cartagena-clan-del-golgo-413112" st_title="Armada incautó 699 kilos de cocaína en Tierra Bomba (Cartagena)" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-14 views-row-even">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" target="_blank">Murió el arquero Otoniel Quintana</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/colp_164345.jpg" width="280" height="169" alt="Otoniel Quintana" title="Otoniel Quintana" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Estableció el récord de imbatibilidad del fútbol colombiano, que se mantiene vigente, con 1024 minutos sin recibir gol.</div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" st_title="Murió el arquero Otoniel Quintana" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" st_title="Murió el arquero Otoniel Quintana" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" st_title="Murió el arquero Otoniel Quintana" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" st_title="Murió el arquero Otoniel Quintana" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/deportes/fallecimiento-arquero-otoniel-quintana-413109" st_title="Murió el arquero Otoniel Quintana" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-15 views-row-odd">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Salud</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" target="_blank">Música: una nota en salud, memoria y habilidad</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/mejia_alejandro_-_musica_-_ovm_m01_2.jpg" width="280" height="420" alt="Salsa" title="Salsa" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Potencia habilidades como lenguaje y movimiento. La guardamos en áreas cerebrales diferentes de las del resto de los recuerdos. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" st_title="Música: una nota en salud, memoria y habilidad" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" st_title="Música: una nota en salud, memoria y habilidad" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" st_title="Música: una nota en salud, memoria y habilidad" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" st_title="Música: una nota en salud, memoria y habilidad" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/salud/beneficios-de-la-musica-para-salud-413044" st_title="Música: una nota en salud, memoria y habilidad" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
  <div class="views-row views-row-16 views-row-even views-row-last">
      
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Caldas</span>  </span>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" target="_blank">De falla a florero, ladera en Baldosas del Norte (Neira)</a></span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><a href="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/thumbmediano/2018/Marzo/viveroneria2018_1.jpg" width="280" height="188" alt="El Huerto Floricultor La Esperanza produce por lo menos 50 especies de árboles y plantas, igual que flores de distintas especies" title="El Huerto Floricultor La Esperanza produce por lo menos 50 especies de árboles y plantas, igual que flores de distintas especies." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Debió ser tratada por peligro de deslizamiento. Durante años era solo unaobra de contención. Ahora se embellece. </div>  </div>  
  <div class="views-field views-field-sharethis">        <span class="field-content"><div class="sharethis-wrapper"><span st_url="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" st_title="De falla a florero, ladera en Baldosas del Norte (Neira)" class="st_sharethis_vcount" displayText="sharethis"></span>
<span st_url="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" st_title="De falla a florero, ladera en Baldosas del Norte (Neira)" class="st_whatsapp_vcount" displayText="whatsapp"></span>
<span st_url="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" st_title="De falla a florero, ladera en Baldosas del Norte (Neira)" class="st_facebook_vcount" displayText="facebook"></span>
<span st_url="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" st_title="De falla a florero, ladera en Baldosas del Norte (Neira)" class="st_twitter_vcount" st_via="lapatriacom" st_username="" displayText="twitter"></span>
<span st_url="http://www.lapatria.com/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098" st_title="De falla a florero, ladera en Baldosas del Norte (Neira)" class="st_email_vcount" displayText="email"></span>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
   	 </div> 
	 <div class="main_right griddiv"><div class="region region-main-right">
  <section id="block-block-641" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-3">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-3'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-644" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-4">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-4'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-quicktabs-qt-2-multimediafront" class="block block-quicktabs">

      
  <div class="content">
    <div  id="quicktabs-qt_2_multimediafront" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/node?qt-qt_2_multimediafront=0#qt-qt_2_multimediafront" id="quicktabs-tab-qt_2_multimediafront-0" class="active">VIDEO</a></li>
<li><a href="/node?qt-qt_2_multimediafront=1#qt-qt_2_multimediafront" id="quicktabs-tab-qt_2_multimediafront-1" class="active">GALERÍA</a></li>
<li class="last"><a href="/node?qt-qt_2_multimediafront=2#qt-qt_2_multimediafront" id="quicktabs-tab-qt_2_multimediafront-2" class="active">AUDIO</a></li>
</ul></div><div id="quicktabs-container-qt_2_multimediafront" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-qt_2_multimediafront-0" class="quicktabs-tabpage "><div class="view view-5-generales view-id-5_generales view-display-id-block_1 view-dom-id-3ddbf74d1910b18c805fb4a520cf55d0">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_1155"><div class="item-0">  
  <div class="views-field views-field-changed">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content">
<div class="qt-front-video">
<a href="/deportes/lo-que-hay-es-semillero-de-patinaje-413113"><img src="" width="100" />
    <div id="file-723859" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/festival-infantil-de-patinaje-en-manizales">Festival infantil de patinaje en Manizales</a></h2>
    
  
  <div class="content">
    <img src="http://www.lapatria.com/sites/default/files/styles/210px/public/media-youtube/weeTxCX677E.jpg" alt="Festival infantil de patinaje en Manizales" />  </div>

  
</div>
 
</a>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/lo-que-hay-es-semillero-de-patinaje-413113">Lo que hay es semillero de patinaje</a></span>  </div></div><div class="item-1">  
  <div class="views-field views-field-changed">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content">
<div class="qt-front-video">
<a href="/deportes/el-cierre-del-torneo-de-golf-promete-emociones-413126"><img src="" width="100" />
    <div id="file-723964" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/ultimo-dia-de-68-torneo-de-golf-ciudad-de-manizales">Último día de 68 Torneo de Golf Ciudad de Manizales</a></h2>
    
  
  <div class="content">
    <img src="http://www.lapatria.com/sites/default/files/styles/210px/public/media-youtube/JPrRBDI0j9M.jpg" alt="Último día de 68 Torneo de Golf Ciudad de Manizales" />  </div>

  
</div>
 
</a>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/el-cierre-del-torneo-de-golf-promete-emociones-413126">El cierre del Torneo de Golf promete emociones</a></span>  </div></div><div class="item-2">  
  <div class="views-field views-field-changed">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content">
<div class="qt-front-video">
<a href="/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148"><img src="" width="100" />
    <div id="file-723867" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/723867">Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval</a></h2>
    
  
  <div class="content">
    <img src="http://www.lapatria.com/sites/default/files/styles/210px/public/media-youtube/77oQuZFt3Mg.jpg" alt="Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval" />  </div>

  
</div>
 
</a>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148">En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre</a></span>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/multimedia/videos">Ver más videos</a>    </div>
  
  
</div></div><div  id="quicktabs-tabpage-qt_2_multimediafront-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-5-generales view-id-5_generales view-display-id-block view-dom-id-5b0ae016bcf57f8fda47d221a496d417">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block155"><div class="item-0">  
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-gallery-image">        <div class="field-content"><a href="/galerias/murales-manizales-413110"><img src="http://www.lapatria.com/sites/default/files/mural2018-03-18.jpg" width="620" height="422" alt="El paisaje urbano esta siendo cambiado por artista que hacen grafitis y murales que adornan la ciudad. Estos van desapareciendo " title="El paisaje urbano esta siendo cambiado por artista que hacen grafitis y murales que adornan la ciudad. Estos van desapareciendo al paso de los días dejando huellas en los muros. Mural elaborado por Tonra." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galerias/murales-manizales-413110">Color en paredes de Manizales</a></span>  </div></div><div class="item-1">  
  <div class="views-field views-field-created">        <span class="field-content">18 Febrero 2018</span>  </div>  
  <div class="views-field views-field-field-gallery-image">        <div class="field-content"><a href="/galerias/tardear-en-chipre"><img src="http://www.lapatria.com/sites/default/files/miradordechipre18022018.jpg" width="620" height="448" alt="Foto | Freddy Arango|Arango | LA PATRIA Nicolás Henao, Laura Herrera y Geraldine Valencia a quienes se les ve viajar en sus pati" title="Foto | Freddy Arango|Arango | LA PATRIA Nicolás Henao, Laura Herrera y Geraldine Valencia a quienes se les ve viajar en sus patinetas por Chipre." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galerias/tardear-en-chipre">A tardear en Chipre</a></span>  </div></div><div class="item-2">  
  <div class="views-field views-field-created">        <span class="field-content">12 Febrero 2018</span>  </div>  
  <div class="views-field views-field-field-gallery-image">        <div class="field-content"><a href="/galerias/asi-se-vivio-el-final-de-la-colombia-oro-y-paz-en-manizales"><img src="http://www.lapatria.com/sites/default/files/carrera_colombia_oro_y_paz_dac_f4528_easy-resize.com_.jpg" width="620" height="413" alt="Así se vivió el final de la Colombia Oro y Paz en Manizales " title="Así se vivió el final de la Colombia Oro y Paz en Manizales " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galerias/asi-se-vivio-el-final-de-la-colombia-oro-y-paz-en-manizales">Así se vivió el final de la Colombia Oro y Paz en Manizales </a></span>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/multimedia/galerias">Ver más galerías</a>    </div>
  
  
</div></div><div  id="quicktabs-tabpage-qt_2_multimediafront-2" class="quicktabs-tabpage quicktabs-hide"><section id="block-block-434" class="block block-block">

      
  <div class="content">
    <iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/users/148946263&amp;color=0078b7&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false"></iframe>

<div class="view-footer-audios"> <a href="/multimedia/audios">Ver más Audios</a> </div>  </div>
  
</section> <!-- /.block -->
</div></div></div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-659" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-9">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-9'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-665" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-14">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-14'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-674" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-10">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-10'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-677" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-11">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-11'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-block-680" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-12">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-12'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-quicktabs-qt-3-lomas" class="block block-quicktabs">

      
  <div class="content">
    <div  id="quicktabs-qt_3_lomas" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/node?qt-qt_3_lomas=0#qt-qt_3_lomas" id="quicktabs-tab-qt_3_lomas-0" class="active">MÁS LEÍDO</a></li>
<li class="last"><a href="/node?qt-qt_3_lomas=1#qt-qt_3_lomas" id="quicktabs-tab-qt_3_lomas-1" class="active">MÁS COMENTADO</a></li>
</ul></div><div id="quicktabs-container-qt_3_lomas" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-qt_3_lomas-0" class="quicktabs-tabpage "><div class="view view-8-lomas view-id-8_lomas view-display-id-block_9 view-dom-id-4fb48aa2ac026531d7db4da3eb73e277">
            <div class="view-header">
      <section id="block-block-677" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-11">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-11'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-title">        <span class="field-content"><a href="/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024">Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas</a></span>  </span></li>
          <li class="views-row views-row-2 views-row-even">  
  <span class="views-field views-field-title">        <span class="field-content"><a href="/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025">Ciudadanos denuncian el peligro en Manizales</a></span>  </span></li>
          <li class="views-row views-row-3 views-row-odd">  
  <span class="views-field views-field-title">        <span class="field-content"><a href="/deportes/diego-peralta-once-caldas-rionegro-413027">Diego Peralta, una incógnita en el Once Caldas</a></span>  </span></li>
          <li class="views-row views-row-4 views-row-even">  
  <span class="views-field views-field-title">        <span class="field-content"><a href="/tenga-en-cuenta/cambio-color-carro-413039">Si cambia de color su carro, repórtelo</a></span>  </span></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <span class="views-field views-field-title">        <span class="field-content"><a href="/tenga-en-cuenta/como-comprar-brasier-413040">Sepa escoger el brasier adecuado</a></span>  </span></li>
      </ol></div>    </div>
  
  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-qt_3_lomas-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-8-lomas view-id-8_lomas view-display-id-block_1 view-dom-id-24332b9917c1fda78eba0ce39053c726">
            <div class="view-header">
      <section id="block-block-677" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-11">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-11'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <span class="views-field views-field-title">        <span class="field-content"><a href="/economia/pare-y-siga-aumentan-el-tiempo-de-recorrido-entre-manizales-y-el-oriente-de-caldas-413024">Pare y siga aumentan el tiempo de recorrido entre Manizales y el Oriente de Caldas</a></span>  </span>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <span class="views-field views-field-title">        <span class="field-content"><a href="/sucesos/motociclista-resulto-herido-en-choque-con-automovil-413118">Motociclista resultó herido en choque con automóvil en Anserma</a></span>  </span>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <span class="views-field views-field-title">        <span class="field-content"><a href="/sucesos/hallan-cadaver-en-la-vereda-piedras-de-riosucio-413150">Hallan cadáver en la vereda Piedras de Riosucio</a></span>  </span>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <span class="views-field views-field-title">        <span class="field-content"><a href="/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025">Ciudadanos denuncian el peligro en Manizales</a></span>  </span>  </div>
    </div>
  
  
  
  
  
  
</div></div></div></div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-650" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-6">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-6'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-views-3-recomendados-block-2" class="block block-views">

        <h2 class="block-title">NUESTROS PORTALES</h2>
    
  <div class="content">
    <div class="view view-3-recomendados view-id-3_recomendados view-display-id-block_2 servicios view-dom-id-643607da5b548794242e4670813b2759">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-html">        <div class="field-content"><p><iframe frameborder="0" id="micasa" scrolling="no" src="http://www.lapatria.com/especiales/papel-salmon/iframe-salmon" style="clear:both" width="100%" ></iframe></p>

</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-field-html">        <div class="field-content"><p><a href="http://impresos.lapatria.com" target="_blank"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Enero/impresos_comerciales_1.gif" style="height: 140px; width: 283px;" /></a></p>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-views-1-frontpage-block-8" class="block block-views">

        <h2 class="block-title">EVENTOS</h2>
    
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_8 frontnotppal viewshare eventblock view-dom-id-69f6b2417ad0eef2c50fd0e57505abf1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-fechaevento">        <div class="field-content"><span class="date-display-single">19</span></div>  </div>  
  <div class="views-field views-field-field-fechaevento-1">        <div class="field-content"><span class="date-display-single">Marzo</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ruta-principiante-en-bici-5">Ruta principiante en bici</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-fechaevento">        <div class="field-content"><span class="date-display-single">20</span></div>  </div>  
  <div class="views-field views-field-field-fechaevento-1">        <div class="field-content"><span class="date-display-single">Marzo</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/cinema-ucm-beasts-no-nation">Cinema UCM, Beasts of no nation</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-imagenevento">        <div class="field-content"><a href="/club-de-comics-1"><img src="http://www.lapatria.com/sites/default/files/styles/evento/public/eventos/2018/Marzo/club_de_comics_-_640x400_1.jpg" width="94" height="57" alt="club" title="club" /></a></div>  </div>  
  <div class="views-field views-field-field-fechaevento">        <div class="field-content"><span class="date-display-single">20</span></div>  </div>  
  <div class="views-field views-field-field-fechaevento-1">        <div class="field-content"><span class="date-display-single">Marzo</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/club-de-comics-1">Club de cómics</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a class="linkmore" href="/pagina/eventos">Ver más eventos</a>    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-views-1-frontpage-block-17" class="block block-views">

        <h2 class="block-title">Portada de hoy</h2>
    
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_17 calameo view-dom-id-3ea7c0408a9f35fb6b2e9a6935a888b5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/0047659735942d7baf7e3" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/300x-portada-patria-chica-micrositio/public/publicaciones/2018/Marzo/lapatria19-03-18-1-1-001.jpg" width="300" height="600" alt="Portada 19 de marzo del 2019" title="Portada 19 de marzo del 2019" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-662" class="block block-block">

      
  <div class="content">
    <p> </p>
<div id="div-gpt-ad-1485375398706-13">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-13'); });

//--><!]]>
</script></div>
<p> </p>
  </div>
  
</section> <!-- /.block -->
<section id="block-views-1-frontpage-block-7" class="block block-views">

        <h2 class="block-title">SUPIMOS QUE...</h2>
    
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_7 frontnotppal viewshare view-dom-id-8f867911ac65cb9cc31ffbe4ff94705a">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_7150"><div class="item-0">  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/supimos-que/supimos-que-413139"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/2018-03-19_16_1383334.jpg" width="390" height="250" alt="Peluquería improvisada" title="Peluquería improvisada" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Expectativa por papel de Robledo</div>  </div></div><div class="item-1">  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/supimos-que/supimos-que-413086"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/2018-03-17_16_1383022.jpg" width="390" height="250" alt="Invitación  con fecha errada" title="Invitación  con fecha errada" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Apoyo en prensa</div>  </div></div><div class="item-2">  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/supimos-que-3"><img src="http://www.lapatria.com/sites/default/files/styles/front_noticiaprincipal/public/imagenprincipal/2018/Marzo/2018-03-16_16_1382724.jpg" width="390" height="250" alt="Activa y saludable" title="Activa y saludable" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Ocupación hotelera en alza</div>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/supimos-que" class="view-footer-front"> Ver más </a>    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-422" class="block block-block polldaddy">

        <h2 class="block-title">SONDEO</h2>
    
  <div class="content">
    <script type="text/javascript" charset="utf-8" src="http://static.polldaddy.com/p/9247053.js"></script>  </div>
  
</section> <!-- /.block -->
<section id="block-block-668" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-15">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-15'); });

//--><!]]>
</script></div>
  </div>
  
</section> <!-- /.block -->
<section id="block-views-1-frontpage-block-9" class="block block-views">

        <h2 class="block-title">DENUNCIE</h2>
    
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_9 frontnotppal viewshare denuncie view-dom-id-4d68c3471a3d9d0133635eb1f3a77933">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_9150"><div class="item-0">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025">Ciudadanos denuncian el peligro en Manizales</a></span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/denuncie/ciudadanos-denuncian-peligro-en-manizales-413025"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/deslizamiento_lauresles-denuncie-fa-m3332.jpg" width="450" height="300" alt="obras en Laureles" title="obras en Laureles" /></a></div>  </div></div><div class="item-1">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/denuncie/le-cambian-la-cara-al-cementerio-san-esteban-411974">Le cambian la cara al Cementerio San Esteban </a></span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/denuncie/le-cambian-la-cara-al-cementerio-san-esteban-411974"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Febrero/cementerio_san_esteban_-_arreglos_-fa-f7461.jpg" width="450" height="285" alt="cementerio san esteban" title="cementerio san esteban" /></a></div>  </div></div><div class="item-2">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/denuncie/abandonado-y-oxidado-parque-en-la-sultana-411975">Abandonado y oxidado, parque en La Sultana</a></span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/denuncie/abandonado-y-oxidado-parque-en-la-sultana-411975"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Febrero/parque_ecologico_de_la_sultana_en_mal_estado-fa-f7325.jpg" width="450" height="300" alt="PARQUE EN LA SULTANA" title="PARQUE EN LA SULTANA" /></a></div>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      Puede reportar sus propias denunciar en el siguiente link: 
<div class="btn_denuncie"><a href="/node/add/soy-reportero" > Enviar </a></div> 

<a class="enlace_lector" href="/denuncie"> Ver más </a>    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-973" class="block block-block">

      
  <div class="content">
    <div id="taboola-right-rails-thumbnails"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-rr',
    container: 'taboola-right-rails-thumbnails',
    placement: 'Right Rails Thumbnails',
    target_type: 'mix'
  });

//--><!]]>
</script>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
</div>  
     <div style="display:block;clear:both"></div> 
   </div> 

   <div id="frontmain2" style="display:block;clear:both">
   </div>  

     
  <div id="recomendados" class="container" style="display:block;clear:both">
	 	<div class="region region-recomendados">
  <section id="block-views-3-recomendados-block" class="block block-views">

        <h2 class="block-title">RECOMENDADOS LA PATRIA</h2>
    
  <div class="content">
    <div class="view view-3-recomendados view-id-3_recomendados view-display-id-block recomendados view-dom-id-e21ddae64fc308b4b746974c07cacae7">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-3">
  
  <tbody>
          <tr class="row-1 row-first row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/escogerbrasier243.jpg" width="310" height="230" alt="Sepa escoger el brasier adecuado" title="Sepa escoger el brasier adecuado" />         
<div class="box_main"> 
   <a href="tenga-en-cuenta/como-comprar-brasier-413040" class="bakcground_shadow"> <div class="box_field_title"> Sepa escoger el brasier adecuado </div></a>
</div>



</div>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/billetesceros1.jpg" width="310" height="230" alt="Pros y contras de quitarle tres ceros a los billetes" title="Pros y contras de quitarle tres ceros a los billetes" />         
<div class="box_main"> 
   <a href="economia/nuevo-intento-de-modernizar-la-moneda-colombiana-pros-y-contras-de-quitarle-tres-ceros-los" class="bakcground_shadow"> <div class="box_field_title"> Pros y contras de quitarle tres ceros a los billetes </div></a>
</div>



</div>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/cambiodecolorcarro1.jpg" width="310" height="230" alt="Si cambia de color su carro, repórtelo" title="Si cambia de color su carro, repórtelo" />         
<div class="box_main"> 
   <a href="tenga-en-cuenta/cambio-color-carro-413039" class="bakcground_shadow"> <div class="box_field_title"> Si cambia de color su carro, repórtelo </div></a>
</div>



</div>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 		<div style="display:block;clear:both"></div> 
  </div>

  <div id="servicios" class="container" style="display:block;clear:both">
	 	<div class="region region-servicios">
  <section id="block-views-3-recomendados-block-1" class="block block-views">

        <h2 class="block-title">SERVICIOS A LA COMUNIDAD</h2>
    
  <div class="content">
    <div class="view view-3-recomendados view-id-3_recomendados view-display-id-block_1 servicios view-dom-id-14affd2aaa155393bc2d93302a0b94ec">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_1153"><div class="item-0">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/clima"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_01_1.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/clima">Clima</a></div>  </div></div><div class="item-1">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/horoscopo"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_02_0.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/horoscopo">Horoscopo</a></div>  </div></div><div class="item-2">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/aeropuerto"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_03_0.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/aeropuerto">Aeropuerto</a></div>  </div></div><div class="item-3">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/indicadores-economicos"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_04_0.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/indicadores-economicos">Indicadores económicos</a></div>  </div></div><div class="item-4">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/droguerias"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_06.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/droguerias">Droguerías</a></div>  </div></div><div class="item-5">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/notarias"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_07.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/notarias">Notarías</a></div>  </div></div><div class="item-6">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/calen-tributario"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_08.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/calen-tributario">Calendario Tributario</a></div>  </div></div><div class="item-7">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/sudoku"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/icon_09.jpg" width="59" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/sudoku">Sudoku</a></div>  </div></div><div class="item-8">  
  <div class="views-field views-field-field-imagencoleccion">        <div class="field-content"><a href="http://www.lapatria.com/breves/fallecimientos"><img src="http://www.lapatria.com/sites/default/files/imagencoleccion/lazo_d_muerte_2_0.png" width="40" height="48" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-titulocoleccion">        <div class="field-content"><a href="http://www.lapatria.com/breves/fallecimientos">Fallecimiento</a></div>  </div></div></div>    </div>
  
  
  
  
  
  
</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 		<div style="display:block;clear:both"></div> 
  </div>

  <div id="opinion" class="container" style="display:block;clear:both">

   <div class="region-top"> <h2 class="region-title">OPINIÓN</h2></div>
	 <div class="opinion_top griddiv">
	 	<div class="region region-opinion-top">
  <section id="block-block-946" class="block block-block">

      
  <div class="content">
    <div style="margin-left:125px;">
<div id="div-gpt-ad-1485375398706-27">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-27'); });

//--><!]]>
</script></div>
</div>
  </div>
  
</section> <!-- /.block -->
<section id="block-views-2-opinion-block" class="block block-views">

        <h2 class="block-title">EDITORIAL</h2>
    
  <div class="content">
    <div class="view view-2-opinion view-id-2_opinion view-display-id-block span-5 view-dom-id-1fbfb2ffbca413d877d84aebb3e569fc">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/editorial/la-transicion-en-chile">La transición en Chile</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Sebastián Piñera asume este mandato con críticas de sus opositores, pero con la confianza de las mayorías, en un momento en el que recuperan los precios internacionales del cobre. </div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/opinion/editoriales" >Editoriales anteriores </a>    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-views-2-opinion-block-1" class="block block-views">

        <h2 class="block-title">PROTAGONISTA</h2>
    
  <div class="content">
    <div class="view view-2-opinion view-id-2_opinion view-display-id-block_1 span-5 protagonista view-dom-id-ff80111d5b0b810b85b0dac1c7c1875a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/breves/protagonista/nuevas-escuelas-413132">Nuevas escuelas</a></span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/opinion/breves/protagonista/nuevas-escuelas-413132"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/breves/2018/Marzo/2018-03-19_16_1383267.jpg" width="280" height="209" alt="PROTAGONISTA" title="PROTAGONISTA" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>En los municipios de Anserma, Risaralda, Riosucio y Aranzazu, donde en las temporadas invernales del 2010 y 2011 vari...</div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="view-footer-global">
<a href="/opinion/protagonista" class="view_footer_link"> Leer más<a/>
<div>    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-views-2-opinion-block-2" class="block block-views">

        <h2 class="block-title">CARICATURA DEL DÍA</h2>
    
  <div class="content">
    <div class="view view-2-opinion view-id-2_opinion view-display-id-block_2 span-5 view-dom-id-bb00168f4403bb23bd0f2b0f98e1f073">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-imagencaricatura">        <div class="field-content"><a href="/opinion/caricaturas/2018-03-20-000000-413178"><img src="http://www.lapatria.com/sites/default/files/styles/280x/public/caricatura/2018/Marzo/cari_marzo_20.jpg" width="280" height="230" alt="caricatura" title="caricatura" /></a></div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/opinion/caricaturas">Caricaturas anteriores </a>    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
	 	<div style="display:block;clear:both"></div> 
	 </div>
	 <div class="opinion_main griddiv">
	 	<div class="region region-opinion">
  <section id="block-views-2-opinion-block-3" class="block block-views">

        <h2 class="block-title"><span>   COLUMNISTAS </span></h2>
    
  <div class="content">
    <div class="view view-2-opinion view-id-2_opinion view-display-id-block_3 COLUMNISTAS view-dom-id-bfe734861b168a59c4194351a59597d3">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_3152"><div class="item-0">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/bernardo-mejia"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/mejia-prieto-bernardo-dir-corp-para-el-desarrollo-de-caldas-fa-jl02-2_1.jpg" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/bernardo-mejia">Bernardo Mejía</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/bernardo-mejia/ecos-de-una-jornada-electoral">Ecos de una jornada elect...</a></span>  </div></div><div class="item-1">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/jose-jaramillo"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/_dsc8675.jpg" width="72" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/jose-jaramillo">José Jaramillo</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/jose-jaramillo/algo-es-algo">Algo es algo</a></span>  </div></div><div class="item-2">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/jorge-enrique-robledo"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/jorge_enrique_robledo_1.jpg" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/jorge-enrique-robledo">Jorge Enrique Robledo</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/jorge-enrique-robledo/como-vencer-los-mismos-con-las-mismas">Cómo vencer a los mismos...</a></span>  </div></div><div class="item-3">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/martin-jaramillo-l"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/captura_de_pantalla_2016-10-25_14-37-36.jpg" width="76" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/martin-jaramillo-l">Martín Jaramillo L.</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/martin-jaramillo-l/bancolombia-humanismo-y-adam-smith">Bancolombia, Humanismo  y...</a></span>  </div></div><div class="item-4">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/gonzalo-gallo"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/gonzalo-gallo-501_1.jpg" width="94" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/gonzalo-gallo">Gonzalo Gallo</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/gonzalo-gallo/oasis-378">oasis</a></span>  </div></div><div class="item-5">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/eduardo-garcia"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/eduardo-garcia-aguilar_1.jpg" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/eduardo-garcia">Eduardo García A.</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/eduardo-garcia/la-imagen-del-peru-en-el-renacimiento">La imagen del Perú en el...</a></span>  </div></div><div class="item-6">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/rodrigo-alberto-pelaez"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/pelaez_rodrigo_alberto_-_5382_0_1.jpg" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/rodrigo-alberto-pelaez">Rodrigo Alberto Peláez</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/rodrigo-alberto-pelaez/mi-corta-historia">Mi corta historia</a></span>  </div></div><div class="item-7">  
  <div class="views-field views-field-field-fotoautor">        <div class="field-content"><a href="/autor/luis-f-gomez"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/fotoautor/gomez_restrepo_luiis_felipe_color-2_1.jpg" width="100" height="100" alt="Luis F. Gómez" title="Luis F. Gómez" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="/autor/luis-f-gomez">Luis F. Gómez</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/columnas/luis-f-gomez/esto-no-puede-durar-mucho-mas">Esto no puede durar mucho...</a></span>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/opinion/columnistas" class="view-footer-global" > Columnas anteriores</a>     </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-views-2-opinion-block-4" class="block block-views">

        <h2 class="block-title"><span> BLOGS </span></h2>
    
  <div class="content">
    <div class="view view-2-opinion view-id-2_opinion view-display-id-block_4 COLUMNISTAS view-dom-id-e8185341339e349e1bd1869953516108">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_4152"><div class="item-0">  
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/213301"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/pictures/picture-213301-1476223594.jpg" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-nombrecompleto">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/213301">Edith Gómez</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/blogs/emprende/las-icos-como-alternativa-del-crowdfunding">Las ICOs como alternativa</a></span>  </div></div><div class="item-1">  
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/212536"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/pictures/picture-212536-1473280803.jpg" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-nombrecompleto">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/212536">Rafael Mejía</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/blogs/blogdelaloma/tres-almuerzos">TRES ALMUERZOS</a></span>  </div></div><div class="item-2">  
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/35154"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/pictures/picture-35154-1372870713.jpg" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-nombrecompleto">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/35154">Programa Desarrollo para la Paz del Magdalena Centro</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/blogs/programa-desarrollo-para-la-paz-del-magdalena-centro/el-pdpmc-esta-haciendo-campana">¿El PDPMC está haciendo c</a></span>  </div></div><div class="item-3">  
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/213301"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/pictures/picture-213301-1476223594.jpg" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-nombrecompleto">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/213301">Edith Gómez</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/blogs/emprende/5-consejos-para-invertir-en-criptomonedas">5 consejos para invertir</a></span>  </div></div><div class="item-4">  
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/206765"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/pictures/picture-206765-1516367264.jpg" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-nombrecompleto">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/206765">Eduardo Gómez</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/blogs/el-maestro-millonario">El maestro millonario</a></span>  </div></div><div class="item-5">  
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/213301"><img src="http://www.lapatria.com/sites/default/files/styles/thumbnail/public/pictures/picture-213301-1476223594.jpg" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-nombrecompleto">        <div class="field-content"><a href="/opinion/blog/resumen-blogger/213301">Edith Gómez</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion/blogs/emprende/5-consejos-de-marketing-personal-para-potenciar-tu-visibilidad">5 consejos de marketing p</a></span>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/opinion/blogs" class="view-footer-global">Entradas anteriores</a>     </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-976" class="block block-block">

      
  <div class="content">
    <div id="taboola-below-article-thumbnails"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-b',
    container: 'taboola-below-article-thumbnails',
    placement: 'Below Article Thumbnails',
    target_type: 'mix'
  });

//--><!]]>
</script>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
	
	 	<div style="display:block;clear:both"></div> 	 
	 </div>
	 <div class="opinion_bottom griddiv">
	 	 		<div style="display:block;clear:both"></div> 
	 </div>
	  <div style="display:block;clear:both"></div>
  </div>

</div> <!-- /#container -->


   <div id="yodenuncio" class="container" style="display:block;clear:both">
    
    <div class="region region-yodenuncio">
  <section id="block-quicktabs-qt-5-yodenuncio" class="block block-quicktabs">

      
  <div class="content">
    <div  id="quicktabs-qt_5_yodenuncio" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/node?qt-qt_5_yodenuncio=0#qt-qt_5_yodenuncio" id="quicktabs-tab-qt_5_yodenuncio-0" class="active">#QuéFoto</a></li>
<li><a href="/node?qt-qt_5_yodenuncio=1#qt-qt_5_yodenuncio" id="quicktabs-tab-qt_5_yodenuncio-1" class="active">#YoDenuncio</a></li>
<li class="last"><a href="/node?qt-qt_5_yodenuncio=2#qt-qt_5_yodenuncio" id="quicktabs-tab-qt_5_yodenuncio-2" class="active">#QuéVideo</a></li>
</ul></div><div id="quicktabs-container-qt_5_yodenuncio" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-qt_5_yodenuncio-0" class="quicktabs-tabpage "><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_13 frontnotppal viewshare economia view-dom-id-173a0b7ec1a3517e166c934c21c25d71">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/lector-interactivo/que-foto/atardecer-en-el-cable-0"><img src="http://www.lapatria.com/sites/default/files/lectorinteractivo/2018/Marzo/edi-2019lector.jpg" width="620" height="414" alt="Atardecer en el Cable" title="Atardecer en el Cable" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/lector-interactivo/que-foto/atardecer-en-el-cable-0">Atardecer en el Cable</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Fecha: 2018-02-28 </p>
<p>Hora aproximada: 6:30 p.m</p>
<p>Fotografía: Nicolás Ramírez </p>
<p>Instagram: @nramirezgiraldo</p>
</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/lector-interactivo" class="view-footer-global">Ver más  en esta sección</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <h2>LECTOR INTERACTIVO</h2>
<p> En este espacio nuestros lectores pueden <strong>  enviar sus denuncias, fotos y vídeos </strong> de hechos noticiosos de cuales ha sido testigo. </p>
<div> 
<a class="loggedin_hide"  href="/user/register"> <span>Enviar</span></a>
<span class="loggedin_hide" style="color:#444; font-size:12px;" >Para realizar su envío debe estar registrado</span>
<a class="loggedin_show" href="/node/add/soy-reportero"> <span> Enviar</span></a>
</div>    </div>
  
  
</div></div><div  id="quicktabs-tabpage-qt_5_yodenuncio-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_12 frontnotppal viewshare economia view-dom-id-397872bf4100a6b65c99418c54ed3771">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/lector-interactivo/yo-denuncio/poste-de-energia-sobre-la"><img src="http://www.lapatria.com/sites/default/files/lectorinteractivo/2017/Mayo/img-20170530-wa0052.jpg" width="576" height="1024" alt="10 c con calle 60 en el barrio Villa Luz. " title="10 c con calle 60 en el barrio Villa Luz. " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/lector-interactivo/yo-denuncio/poste-de-energia-sobre-la">Poste de energia sobre la via</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Hace una semana la empresa de energía de la ciudad traslado este poste,  dejándolo entre la vía y el área de anden , lo que representa un riesgo in...</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/lector-interactivo" class="view-footer-global">Ver más  en esta sección</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <h2>LECTOR INTERACTIVO</h2>
<p> En este espacio nuestros lectores pueden <strong>  enviar sus denuncias, fotos y vídeos </strong> de hechos noticiosos de cuales ha sido testigo. </p>
<div> 
<a class="loggedin_hide"  href="/user/register"> <span>Enviar</span></a>
<span class="loggedin_hide" style="color:#444; font-size:12px;" >Para realizar su envío debe estar registrado</span>
<a class="loggedin_show" href="/node/add/soy-reportero"> <span> Enviar</span></a>
</div>    </div>
  
  
</div></div><div  id="quicktabs-tabpage-qt_5_yodenuncio-2" class="quicktabs-tabpage quicktabs-hide"><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_14 frontnotppal viewshare economia view-dom-id-07b0982ffc2b6c2230019da2ddf3bb7b">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-created">        <span class="field-content">28 Febrero 2017</span>  </div>  
  <div class="views-field views-field-field-videoprincipal">        <div class="field-content"><div id="file-611669" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/asi-se-viven-los-atardeceres-en-manizales">Así se viven los atardeceres en Manizales</a></h2>
    
  
  <div class="content">
    <div class="media-youtube-video media-youtube-1">
  <iframe class="media-youtube-player" width="640" height="390" title="Así se viven los atardeceres en Manizales" src="//www.youtube.com/embed/IiDF5OJ42sA?wmode=opaque" frameborder="0" allowfullscreen>Video of Así se viven los atardeceres en Manizales</iframe>
</div>
  </div>

  
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/lector-interactivo/que-video/asi-se-viven-los-atardeceres-en-manizales">Así se viven los atardeceres en Manizales</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><iframe allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/IiDF5OJ42sA" width="640"></iframe></p>
</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/lector-interactivo" class="view-footer-global">Ver más  en esta sección</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <h2>LECTOR INTERACTIVO</h2>
<p> En este espacio nuestros lectores pueden <strong>  enviar sus denuncias, fotos y vídeos </strong> de hechos noticiosos de cuales ha sido testigo. </p>
<div> 
<a class="loggedin_hide"  href="/user/register"> <span>Enviar</span></a>
<span class="loggedin_hide" style="color:#444; font-size:12px;" >Para realizar su envío debe estar registrado</span>
<a class="loggedin_show" href="/node/add/soy-reportero"> <span> Enviar</span></a>
</div>    </div>
  
  
</div></div></div></div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
    <div style="display:block;clear:both"></div> 
  </div>

 
  <div id="zonacomercial" class="container" style="display:none;clear:both">
     <div class="region-top" style="display:none;"> <h2 class="region-title">ZONA COMERCIAL</h2></div>
	 	 		<div style="display:block;clear:both"></div> 
  </div>

 <div id="masnoticias" class="container" style="display:block;clear:both">
    <div class="region-top"> <h2 class="region-title">MÁS NOTICIAS</h2></div>
	 	<div class="region region-masnoticias">
  <section id="block-quicktabs-qt-4-masnoticias" class="block block-quicktabs">

      
  <div class="content">
    <div  id="quicktabs-qt_4_masnoticias" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/node?qt-qt_4_masnoticias=0#qt-qt_4_masnoticias" id="quicktabs-tab-qt_4_masnoticias-0" class="active">Social</a></li>
<li><a href="/node?qt-qt_4_masnoticias=1#qt-qt_4_masnoticias" id="quicktabs-tab-qt_4_masnoticias-1" class="active">Deportes</a></li>
<li><a href="/node?qt-qt_4_masnoticias=2#qt-qt_4_masnoticias" id="quicktabs-tab-qt_4_masnoticias-2" class="active">Manizales</a></li>
<li><a href="/node?qt-qt_4_masnoticias=3#qt-qt_4_masnoticias" id="quicktabs-tab-qt_4_masnoticias-3" class="active">Caldas</a></li>
<li class="last"><a href="/node?qt-qt_4_masnoticias=4#qt-qt_4_masnoticias" id="quicktabs-tab-qt_4_masnoticias-4" class="active">Entretenimiento</a></li>
</ul></div><div id="quicktabs-container-qt_4_masnoticias" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-qt_4_masnoticias-0" class="quicktabs-tabpage "><div class="view view-10-social view-id-10_social view-display-id-block_4 view-dom-id-54e46877331e42f045edef6ef805dcb1">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-2">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-type">        <span class="field-content"><span>Social</span></span>  </div>  
  <div class="views-field views-field-field-fechapublicacion">        <div class="field-content"><span class="date-display-single">Lunes, Marzo 19, 2018</span></div>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/sociales/exposicion-120"><img src="http://www.lapatria.com/sites/default/files/social/2018/Marzo/2018-03-19_15_1383275.jpg" width="482" height="319" alt="Olga Clemencia Salas Jiménez, Laura Sofía Salas Jiménez, Diana María Cardona García, Diana Marcela Osorno Duque, Juan Carlos Sal" title="Olga Clemencia Salas Jiménez, Laura Sofía Salas Jiménez, Diana María Cardona García, Diana Marcela Osorno Duque, Juan Carlos Salas Jiménez, Sonia Jiménez de Salas, Gloria Amparo Torres Vargas, Paula Londoño Vallejo y Roberto Salgado Alvarán." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sociales/exposicion-120">Exposición</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <div class="views-field views-field-type">        <span class="field-content"><span>Social</span></span>  </div>  
  <div class="views-field views-field-field-fechapublicacion">        <div class="field-content"><span class="date-display-single">Lunes, Marzo 19, 2018</span></div>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/sociales/comida-525"><img src="http://www.lapatria.com/sites/default/files/social/2018/Marzo/2018-03-19_15_1383273.jpg" width="482" height="251" alt="Foto | José Fernando Tangarife | LA PATRIA  Rafael Giraldo Llano, Darío Martínez Blandón, Olga Lucía Echeverri Arias, Juan Carlo" title="Foto | José Fernando Tangarife | LA PATRIA  Rafael Giraldo Llano, Darío Martínez Blandón, Olga Lucía Echeverri Arias, Juan Carlos Giraldo Salazar, María Mercedes Vargas, Gustavo Ochoa Villegas, Magaly Díaz de Uribe, Carlos Alberto Uribe Agudelo, Elsa María Osorio Echeverri, Alexandra López Villa y Marcela Márquez Quintero." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sociales/comida-525">Comida</a></span>  </div>          </td>
              </tr>
          <tr class="row-2 row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-type">        <span class="field-content"><span>Social</span></span>  </div>  
  <div class="views-field views-field-field-fechapublicacion">        <div class="field-content"><span class="date-display-single">Lunes, Marzo 19, 2018</span></div>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/sociales/cumpleanos-547"><img src="http://www.lapatria.com/sites/default/files/social/2018/Marzo/2018-03-19_15_1383274.jpg" width="482" height="275" alt="Foto | José Fernando Tangarife | LA PATRIA Mauricio Cortés Zapata, Mónica Liliana Díaz Henao, Yudy Andrea Tamayo Isaza y Luz Ste" title="Foto | José Fernando Tangarife | LA PATRIA Mauricio Cortés Zapata, Mónica Liliana Díaz Henao, Yudy Andrea Tamayo Isaza y Luz Stella Vallejo Rendón." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sociales/cumpleanos-547">Cumpleaños</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <div class="views-field views-field-type">        <span class="field-content"><span>Social</span></span>  </div>  
  <div class="views-field views-field-field-fechapublicacion">        <div class="field-content"><span class="date-display-single">Lunes, Marzo 19, 2018</span></div>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/sociales/almuerzo-928"><img src="http://www.lapatria.com/sites/default/files/social/2018/Marzo/2018-03-19_15_1383278.jpg" width="482" height="278" alt="Foto | José Fernando Tangarife | LA PATRIA Beatriz Eugenia Londoño Cardona, Delka Ortiz Cortázar, Margareth Sánchez Tovar, Johnn" title="Foto | José Fernando Tangarife | LA PATRIA Beatriz Eugenia Londoño Cardona, Delka Ortiz Cortázar, Margareth Sánchez Tovar, Johnny Gutiérrez, Freddy Arango, Paulo Tamayo Valenzuela y Harry Gallego Herrera." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sociales/almuerzo-928">Almuerzo</a></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-qt_4_masnoticias-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_11 frontnotppal viewshare economia view-dom-id-ededd3811b548daa01a216629697f498">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-2">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/636570803444289075w.jpg" width="640" height="426" alt="El ciclista colombiano del Quick-Step Floors Álvaro Hodeg" title="El ciclista colombiano del Quick-Step Floors Álvaro Hodeg" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/el-colombiano-alvaro-hodeg-lider-de-vuelta-cataluna-tras-ganar-la-primera-etapa-413151">El colombiano Álvaro Hodeg, líder de Vuelta a Cataluña tras ganar la primera etapa</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/deportes/aplazan-media-hora-el-partido-once-caldas-rionegro-por-aguacero-en-manizales-413170"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/whatsappimage2018-03-19at7.17.26pm.jpg" width="640" height="480" alt="Aplazan media hora el partido Once Caldas-Rionegro por aguacero en Manizales" title="Aplazan media hora el partido Once Caldas-Rionegro por aguacero en Manizales" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/aplazan-media-hora-el-partido-once-caldas-rionegro-por-aguacero-en-manizales-413170">Aplazan media hora el partido Once Caldas-Rionegro por aguacero en Manizales</a></span>  </div>          </td>
              </tr>
          <tr class="row-2 row-last">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/deportes/el-cierre-del-torneo-de-golf-promete-emociones-413126"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/gold.jpg" width="550" height="400" alt="Torneo de Golf Ciudad de Manizales" title="Torneo de Golf Ciudad de Manizales" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/el-cierre-del-torneo-de-golf-promete-emociones-413126">El cierre del Torneo de Golf promete emociones</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Deportes</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/deportes/fallecimiento-arquero-otoniel-quintana-413109"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/colp_164345.jpg" width="640" height="386" alt="Otoniel Quintana" title="Otoniel Quintana" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/fallecimiento-arquero-otoniel-quintana-413109">Murió el arquero Otoniel Quintana</a></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-qt_4_masnoticias-2" class="quicktabs-tabpage quicktabs-hide"><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_11 frontnotppal viewshare economia view-dom-id-253d038f3f37d27198d7b9719339a651">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-2">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Manizales</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/uwgbngq.jpeg" width="640" height="439" alt=" Institución Educativa Rural Miguel Antonio Caro" title=" Institución Educativa Rural Miguel Antonio Caro" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148">En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Manizales</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/manizales/las-800-de-la-manana-abriran-el-bosque-popular-el-prado-413095"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/dyhy7ovw0aedioy.jpg" width="640" height="360" alt="Árboles caídos en el Bosque Popular El Prado. " title="Árboles caídos en el Bosque Popular El Prado. " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/manizales/las-800-de-la-manana-abriran-el-bosque-popular-el-prado-413095">A las 8:00 de la mañana abrirán el Bosque Popular El Prado</a></span>  </div>          </td>
              </tr>
          <tr class="row-2 row-last">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Manizales</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/manizales-4"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/img-20180318-wa0007.jpg" width="640" height="359" alt="Así quedó la escuela de la Cuchilla del Salado. " title="Así quedó la escuela de la Cuchilla del Salado. " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/manizales-4">150 familias de la Cuchilla del Salado (Manizales) afectadas por aguacero de ayer</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Manizales</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">16 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/manizales/lptv-esencial-informativo-16-marzo-2018-413042"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/capturadepantalla2018-03-16alas20.38.49.jpg" width="640" height="395" alt="#LPTVEsencial informativo web 16 de marzo del 2018" title="#LPTVEsencial informativo web 16 de marzo del 2018" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/manizales/lptv-esencial-informativo-16-marzo-2018-413042">#LPTVEsencial informativo web 16 de marzo del 2018</a></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-qt_4_masnoticias-3" class="quicktabs-tabpage quicktabs-hide"><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_11 frontnotppal viewshare economia view-dom-id-61c2bfb711a227b88b86f4a9c2a8f75d">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-2">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Caldas</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/viveroneria2018_1.jpg" width="640" height="430" alt="El Huerto Floricultor La Esperanza produce por lo menos 50 especies de árboles y plantas, igual que flores de distintas especies" title="El Huerto Floricultor La Esperanza produce por lo menos 50 especies de árboles y plantas, igual que flores de distintas especies." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caldas/de-falla-florero-ladera-en-baldosas-del-norte-neira-413098">De falla a florero, ladera en Baldosas del Norte (Neira)</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Caldas</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">17 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/caldas/cierre-via-samana-victoria-por-deslizamiento-413069"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/whatsapp_image_2018-03-17_at_1.53.48_pm.jpeg" width="640" height="361" alt="Retiran derrumbe que tenía cerrada vía Victoria-Samaná" title="Retiran derrumbe que tenía cerrada vía Victoria-Samaná" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caldas/cierre-via-samana-victoria-por-deslizamiento-413069">Retiran derrumbe que tenía cerrada vía Victoria-Samaná</a></span>  </div>          </td>
              </tr>
          <tr class="row-2 row-last">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Caldas</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">14 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/caldas/habilitado-el-puente-de-irra-para-vehiculos-livianos-412892"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/xcv.jpg" width="600" height="450" alt="Habilitado el puente de Irra para vehículos livianos" title="Habilitado el puente de Irra para vehículos livianos" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caldas/habilitado-el-puente-de-irra-para-vehiculos-livianos-412892">Habilitado el puente de Irra para vehículos livianos</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Caldas</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">10 Marzo 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caldas/paso-restringido-en-la-victoria-marquetalia-por-desprendimiento-de-la-banca-412625">Paso restringido en la vía Victoria-Marquetalia por desprendimiento de la banca</a></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-qt_4_masnoticias-4" class="quicktabs-tabpage quicktabs-hide"><div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_11 frontnotppal viewshare economia view-dom-id-c4c630afd5ea77ab646f87d51d95ac91">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-2">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Entretenimiento</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/entretenimiento/marcharon-los-sonidos-del-galope-413149"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/evgabzl.jpeg" width="640" height="374" alt="Feria Equina edición 62 de Manizales " title="Feria Equina edición 62 de Manizales " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/entretenimiento/marcharon-los-sonidos-del-galope-413149">Marcharon los sonidos del galope </a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Entretenimiento</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">17 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/entretenimiento-10"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/kqtkct3.jpeg" width="640" height="427" alt="Feria Equina edición 62 " title="Feria Equina edición 62 " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/entretenimiento-10">Montadores con paso fino</a></span>  </div>          </td>
              </tr>
          <tr class="row-2 row-last">
                  <td class="col-1 col-first">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Entretenimiento</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">16 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/entretenimiento/90-caballos-trote-galope-feria-equina-manizales-413043"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/753514-1336728_1.jpg" width="640" height="411" alt="Diplomática de la Tranquera, del criadero Trinidad de Risaralda (Caldas) hizo parte del lote de 90 caballos que desde la tarde h" title="Diplomática de la Tranquera, del criadero Trinidad de Risaralda (Caldas) hizo parte del lote de 90 caballos que desde la tarde hasta la noche de ayer compitieron en la modalidad Trote y Galope de la edición 62 de la Feria Equina de Manizales. " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/entretenimiento/90-caballos-trote-galope-feria-equina-manizales-413043">90 caballos al ritmo de trote y galope en la 62 de la Feria Equina de Manizales</a></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <span class="views-field views-field-term-node-tid">        <span class="field-content">Entretenimiento</span>  </span>  
  <div class="views-field views-field-created">        <span class="field-content">16 Marzo 2018</span>  </div>  
  <div class="views-field views-field-field-imagenprincipal">        <div class="field-content"><a href="/entretenimiento/al-alimon-jose-garrido-con-color-en-una-tarde-gris-en-valencia-espana-413004"><img src="http://www.lapatria.com/sites/default/files/imagenprincipal/2018/Marzo/jose_garrido_efe_web.jpg" width="640" height="522" alt="José Garrido en Valencia" title="José Garrido en Valencia España" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/entretenimiento/al-alimon-jose-garrido-con-color-en-una-tarde-gris-en-valencia-espana-413004">Al alimón: José Garrido, con color en una tarde gris en Valencia (España)</a></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div></div></div></div>  </div>
  
</section> <!-- /.block -->
<section id="block-block-683" class="block block-block">

      
  <div class="content">
    <div id="div-gpt-ad-1485375398706-1">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-1'); });

//--><!]]>
</script></div>
<div style="margin-left:135px;">
<div id="div-gpt-ad-1485375398706-28">
<script>
<!--//--><![CDATA[// ><!--

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485375398706-28'); });

//--><!]]>
</script></div>
</div>
  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 		<div style="display:block;clear:both"></div> 
  </div>
  
  <div id="background-multimedia" class="background-region" style="display:block;clear:both">
  <div id="multimedia" class="container" style="display:block;clear:both">
	 	<div class="region region-multimedia">
  <section id="block-quicktabs-multimedia" class="block block-quicktabs">

        <h2 class="block-title">MULTIMEDIA</h2>
    
  <div class="content">
    <div  id="quicktabs-multimedia" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/node?qt-multimedia=0#qt-multimedia" id="quicktabs-tab-multimedia-0" class="active">Fotos</a></li>
<li><a href="/node?qt-multimedia=1#qt-multimedia" id="quicktabs-tab-multimedia-1" class="active">Vídeos</a></li>
<li><a href="/node?qt-multimedia=2#qt-multimedia" id="quicktabs-tab-multimedia-2" class="active">La Patria TV</a></li>
<li class="last"><a href="/node?qt-multimedia=3#qt-multimedia" id="quicktabs-tab-multimedia-3" class="active">La Patria Radio</a></li>
</ul></div><div id="quicktabs-container-multimedia" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-multimedia-0" class="quicktabs-tabpage "><div class="view view-11-multimedia view-id-11_multimedia view-display-id-block_1 view-dom-id-97446d646c23b4186b2f8843274f038f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galerias/murales-manizales-413110">Color en paredes de Manizales</a></span>  </div>  
  <div class="views-field views-field-field-gallery-image">        <div class="field-content"><a href="/galerias/murales-manizales-413110"><img src="http://www.lapatria.com/sites/default/files/styles/620x/public/mural2018-03-18.jpg" width="620" height="422" alt="El paisaje urbano esta siendo cambiado por artista que hacen grafitis y murales que adornan la ciudad. Estos van desapareciendo " title="El paisaje urbano esta siendo cambiado por artista que hacen grafitis y murales que adornan la ciudad. Estos van desapareciendo al paso de los días dejando huellas en los muros. Mural elaborado por Tonra." /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-created">        <span class="field-content">18 Febrero 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galerias/tardear-en-chipre">A tardear en Chipre</a></span>  </div>  
  <div class="views-field views-field-field-gallery-image">        <div class="field-content"><a href="/galerias/tardear-en-chipre"><img src="http://www.lapatria.com/sites/default/files/styles/620x/public/miradordechipre18022018.jpg" width="620" height="448" alt="Foto | Freddy Arango|Arango | LA PATRIA Nicolás Henao, Laura Herrera y Geraldine Valencia a quienes se les ve viajar en sus pati" title="Foto | Freddy Arango|Arango | LA PATRIA Nicolás Henao, Laura Herrera y Geraldine Valencia a quienes se les ve viajar en sus patinetas por Chipre." /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-created">        <span class="field-content">12 Febrero 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galerias/asi-se-vivio-el-final-de-la-colombia-oro-y-paz-en-manizales">Así se vivió el final de la Colombia Oro y Paz en Manizales </a></span>  </div>  
  <div class="views-field views-field-field-gallery-image">        <div class="field-content"><a href="/galerias/asi-se-vivio-el-final-de-la-colombia-oro-y-paz-en-manizales"><img src="http://www.lapatria.com/sites/default/files/styles/620x/public/carrera_colombia_oro_y_paz_dac_f4528_easy-resize.com_.jpg" width="620" height="413" alt="Así se vivió el final de la Colombia Oro y Paz en Manizales " title="Así se vivió el final de la Colombia Oro y Paz en Manizales " /></a></div>  </div>  </div>
    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 of 199</li>
<li class="pager-next last"><a title="Ir a la página siguiente" href="/node?page=1&amp;qt-qt_3_lomas=1&amp;amp%3Bqt-multimedia=2&amp;qt-qt_4_masnoticias=4&amp;qt-qt_5_yodenuncio=0">siguiente ›</a></li>
</ul></div>  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-multimedia-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-11-multimedia view-id-11_multimedia view-display-id-block_2 view-dom-id-2e4b955e522fff11a2fb4309dbabcddf">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-created">        <span class="field-content">19 Marzo 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/manizales/en-escuela-cuchilla-salado-manizales-volo-el-techo-y-las-aulas-quedaron-al-aire-libre-413148">En escuela de la Cuchilla del Salado voló el techo y las aulas quedaron al aire libre</a></span>  </div>  
  <div>        <div><div id="file-723867" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/723867">Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval</a></h2>
    
  
  <div class="content">
    <div class="media-youtube-video media-youtube-1">
  <iframe class="media-youtube-player" width="640" height="390" title="Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval" src="//www.youtube.com/embed/77oQuZFt3Mg?wmode=opaque" frameborder="0" allowfullscreen>Video of Así quedó la escuela de la Cuchilla del Salado en Manizales tras vendaval</iframe>
</div>
  </div>

  
</div>
</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/el-cierre-del-torneo-de-golf-promete-emociones-413126">El cierre del Torneo de Golf promete emociones</a></span>  </div>  
  <div>        <div><div id="file-723964" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/ultimo-dia-de-68-torneo-de-golf-ciudad-de-manizales">Último día de 68 Torneo de Golf Ciudad de Manizales</a></h2>
    
  
  <div class="content">
    <div class="media-youtube-video media-youtube-2">
  <iframe class="media-youtube-player" width="640" height="390" title="Último día de 68 Torneo de Golf Ciudad de Manizales" src="//www.youtube.com/embed/JPrRBDI0j9M?wmode=opaque" frameborder="0" allowfullscreen>Video of Último día de 68 Torneo de Golf Ciudad de Manizales</iframe>
</div>
  </div>

  
</div>
</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-created">        <span class="field-content">18 Marzo 2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/deportes/lo-que-hay-es-semillero-de-patinaje-413113">Lo que hay es semillero de patinaje</a></span>  </div>  
  <div>        <div><div id="file-723859" class="file file-video file-video-youtube">

        <h2 class="element-invisible"><a href="/file/festival-infantil-de-patinaje-en-manizales">Festival infantil de patinaje en Manizales</a></h2>
    
  
  <div class="content">
    <div class="media-youtube-video media-youtube-3">
  <iframe class="media-youtube-player" width="640" height="390" title="Festival infantil de patinaje en Manizales" src="//www.youtube.com/embed/weeTxCX677E?wmode=opaque" frameborder="0" allowfullscreen>Video of Festival infantil de patinaje en Manizales</iframe>
</div>
  </div>

  
</div>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-multimedia-2" class="quicktabs-tabpage quicktabs-hide"><section id="block-block-436" class="block block-block">

      
  <div class="content">
    <iframe width="100%" height="450" scrolling="yes" frameborder="no" src="/apps/ytchannel/index-3.html"></iframe>  </div>
  
</section> <!-- /.block -->
</div><div  id="quicktabs-tabpage-multimedia-3" class="quicktabs-tabpage quicktabs-hide"><section id="block-block-435" class="block block-block">

      
  <div class="content">
    <iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/129338344&amp;color=00aabb&amp;auto_play=false&amp;hide_related=false&amp;show_comments=false&amp;show_user=false&amp;show_reposts=false"></iframe>  </div>
  
</section> <!-- /.block -->
</div></div></div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 		<div style="display:block;clear:both"></div> 
  </div>
  </div>

  <div id="publicaciones" class="container" style="display:block;clear:both">
  
	 	<div class="region region-publicaciones">
  <section id="block-views-1-frontpage-block-16" class="block block-views">

        <h2 class="block-title">PUBLICACIONES</h2>
    
  <div class="content">
    <div class="view view-1-frontpage view-id-1_frontpage view-display-id-block_16 calameo view-dom-id-c2ceee10b0250805c6c10a500bbf33b7">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block_16150"><div class="item-0">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/0047659733274de1a9daf" target="_blank">Portada 3 de febrero del 2018</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/0047659733274de1a9daf" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2018/Febrero/li-01a-03-02-18.jpg" width="204" height="129" alt="Portada 3 de febrero del 2018" title="Portada 3 de febrero del 2018" /></a></div>  </div></div><div class="item-1">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/00476597321496a16b70a" target="_blank">Portada 26 de noviembre de 2017</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/00476597321496a16b70a" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Noviembre/li-01a-26-11-17_easy-resize.com_.jpg" width="204" height="129" alt="Portada 26 de noviembre de 2017" title="Portada 26 de noviembre de 2017" /></a></div>  </div></div><div class="item-2">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/0047659737d857712d9a4" target="_blank">Portada 26 de octubre del 2017</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/0047659737d857712d9a4" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Octubre/li-01a-26-10-17.jpg" width="204" height="129" alt="Portada 26 de octubre del 2017" title="Portada 26 de octubre del 2017" /></a></div>  </div></div><div class="item-3">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/004765973c4d601bfca3b" target="_blank">Revista Cereza - Agosto 2017, especial de bodas</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/004765973c4d601bfca3b" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Agosto/portadacereza22.jpg" width="204" height="129" alt="Revista Cereza - Agosto 2017, especial de bodas" title="Revista Cereza - Agosto 2017, especial de bodas" /></a></div>  </div></div><div class="item-4">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/0047659737222a432913b" target="_blank">Patriachica junio 4 1017</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/0047659737222a432913b" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Junio/patriachica_portada_junio_4.jpg" width="204" height="129" alt="" /></a></div>  </div></div><div class="item-5">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/004765973102321e40c8a" target="_blank">Patriachica mayo 28 2017</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/004765973102321e40c8a" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Mayo/portada_patriachica_mayo_28.jpg" width="204" height="129" alt="" /></a></div>  </div></div><div class="item-6">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/0047659737025182f934e" target="_blank">Portada 17 de mayo del 2017</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/0047659737025182f934e" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Mayo/primera.jpg" width="204" height="129" alt="" /></a></div>  </div></div><div class="item-7">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.calameo.com/read/004765973abc8d8e76644" target="_blank">Papel Salmon mayo 14 2017</a></span>  </div>  
  <div class="views-field views-field-field-imagenpublicacion">        <div class="field-content"><a href="http://www.calameo.com/read/004765973abc8d8e76644" target="_blank"><img src="http://www.lapatria.com/sites/default/files/styles/204x129/public/publicaciones/2017/Mayo/portada_salmon_mayo_14.jpg" width="204" height="129" alt="" /></a></div>  </div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.lapatria.com/nuestras-publicaciones" target="_blank"> &gt; Ver todas las publicaciones </a></p>
    </div>
  
  
</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 		<div style="display:block;clear:both"></div> 
  </div>
  
  
 
  <footer id="footer" class="container" role="contentinfo" class="clearfix">
    <div class="region region-footer">
  <section id="block-block-426" class="block block-block">

      
  <div class="content">
    <div class="footer-top">
<div class="footer-logo"><img class="block-inner" alt="" src="/sites/default/files/logo_lp.jpg" style="width: 250px; height: 24px;" /></div>
<div class="footer-icono"><p class="block-inner"> <a href="/pagina/mapa-del-sitio">Mapa del sitio</a></p></div>
</div>

<div class="table-footer">
<div class="block-inline">
<h3><strong>Contáctenos</strong></h3>
<p><strong>MANIZALES PRINCIPAL</strong><br />
				Dirección: Carrera 20 # 46- 35&nbsp;<br />
				Teléfono: (6) 878 17 00&nbsp;</p>
	                       <br />

				<p><strong>OFICINA CENTRO</strong>: Tel: 8730808.&nbsp;<br />
				<strong>OFICINA PALERMO</strong>: Tel: 8873330.&nbsp;<br />
				<strong>BOGOTÁ</strong>: Telefax: 2356351-2497028. <br />
                                  <strong>MEDELLÍN </strong>: Tel: 2688374.<br />
				<strong>CHINCHINÁ</strong>. Tel: 8400571.
				</p>
	</div>

	<div class="block-inline">
		 <h3><strong>Secciones</strong></h3>

		 <p><a href="http://www.lapatria.com/actualidad" target="_blank">NOTICIAS</a></p>

				<p><a href="http://www.lapatria.com/sucesos" target="_blank">MANIZALES</a></p>

				<p><a href="http://www.lapatria.com/manizales" target="_blank">CALDAS</a></p>

				<p><a href="http://www.lapatria.com/caldas" target="_blank">SUCESOS</a></p>

				<p><a href="http://www.lapatria.com/deportes" target="_blank">DEPORTES</a></p>

				

				<p><a href="http://www.lapatria.com/opinion" target="_blank">OPINIÓN</a></p>

                               <p><a href="http://www.lapatria.com/social target="_blank"">SOCIAL</a></p>

				<p><a href="http://www.lapatria.com/especiales" target="_blank">ESPECIALES</a></p>

                                 <p><a href="http://www.lapatria.com/entretenimiento" target="_blank">ENTRETENIMIENTO</a></p>
                                 <p><a href="http://www.lapatria.com/pagina/la-patria-rss" target="_blank">SERVICIOS RSS</a></p>
		
	</div>

<div class="block-inline last">
   <h3><strong>Nuestros Portales</strong></h3>
   <p> <a href="http://micasa.co">www.micasa.co</a></p>
   <p> <a href="http://qhubo.com/epaper/manizales/">www.qhubo.com/epaper/manizales/</a></p>
   <h3><strong>Hacemos parte de:</strong></h3>
   <div class="box-top-img"><a href="http://www.peradigital.com/"  target="_blank"   class="logo1-img"></a><a href="http://www.iabcolombia.com"  target="_blank" class="logo2-img"></a></div>
<div class="box-top-img"><a href="http://www.ami.org.co/"  target="_blank" class="logo3-img"></a><a href="http://colprensa.net/"  target="_blank" class="logo4-img"></a></div>
   

</div>

</div>  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
	<div style="display:block;clear:both"></div> 
  </footer> <!-- /#footer -->
 
  <div id="copyright" class="container" style="display:block;clear:both">
	 	<div class="region region-copyright">
  <section id="block-block-427" class="block block-block">

      
  <div class="content">
    <p></p><center>
<p>El uso de este sitio web implica la aceptación de los <a href="/static/uploads/terminos.pdf">Términos y Condiciones</a> y <a href="http://www.lapatria.com/pagina/politicas-de-privacidad">Políticas de privacidad</a> de LA PATRIA S.A.</p>
<p> </p>
<p>Todos los Derechos Reservados D.R.A. Prohibida su reproducción total o parcial, así como su traducción a cualquier idioma sin la autorización escrita de su titular. Reproduction in whole or in part, or translation without written permission is prohibited. All rights reserved 2015</p>
<p></p></center>
  </div>
  
</section> <!-- /.block -->
</div>
 <!-- /.region -->
 		<div style="display:block;clear:both"></div> 
  </div> 
 
   
 
   <!-- /.region -->
<script type="text/javascript" src="/sites/all/libraries/owl-carousel/owl.carousel.min.js?p5v861"></script>
<script type="text/javascript" src="/sites/all/modules/owlcarousel/includes/js/owlcarousel.settings.js?p5v861"></script>

<!-- tag video intext Elizabeth -->
<div id="over" class="overbox">
	<center><div id="content"><IMG SRC="http://www.lapatria.com/otras-imagenes/adBlock/adbloker.jpg" width="90%" height="90%">
</center>
</div>
<div id="fade" class="fadebox">&nbsp;</div>
<div class="tag">
<script>
   
   /*
  function SMCallback(response){
      console.log("CLIENT´S CALLBACK FUNCTION");
    }

    function SMpassBack(){
       console.log("CLIENT´S PASSBACK FUNCTION");
    }
 */
    (function() {
      window["SMIntextSetUp"] = {
        c:"tag",
        adPosition:1,    tag_desktop:'http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D600x338%26iu%3D%2F40135427%2Flapatria_video_preroll%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dvast%26unviewed_position_start%3D1%26url%3D%5Breferrer_url%5D%26description_url%3D%5Bdescription_url%5D%26correlator%3D%5Btimestamp%5D',        tag_mobile:'http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D600x338%26iu%3D%2F40135427%2Flapatria_video_preroll_mobile%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dvast%26unviewed_position_start%3D1%26url%3D%5Breferrer_url%5D%26description_url%3D%5Bdescription_url%5D%26correlator%3D%5Btimestamp%5D',
        passback:'SMpassBack'
      };
      var a,t,s,n;t = document.createElement("script");t.async = true;t.onerror=function(){if(SMIntextSetUp.passback!=null)window[SMIntextSetUp.passback]();};t.type = "text/javascript";s="https:" == document.location.protocol;t.src = (s ? "https:" : "http:") + "//static.addevweb.com/SMOutstream/SMIntext/SMIntext.js";n = document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t, n);})();
</script>
</div>
</div>
<!-- fin tag video intext Elizabeth -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>​
Publisher: La Patria 
    Site: S_Lapatria.com
    Zone: Z_Business & Finance_banner_300X50
    Position: Above the Fold
    Country: CO

    
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
var ad = googletag.pubads().definePassback('/109270559/2/1574/4950', 
[[300, 50], [320, 50]]).setTargeting('at', [57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 110, 71, 72, 73, 74]).setTargeting('his', ['0']).setTargeting('ps', ['0']).setTargeting('sv', ['%%SITE%%']).setTargeting('av', ['%%ADUNIT%%']).setTargeting('pos', ['ATF']).setTargeting('18', ['0']).setTargeting('cat', [82]).setTargeting('cou', ['CO']).setTargeting('plat', ['MW']).setTargeting('gs', ['0']).setTargeting('lang', ['ES']).set('page_url', 'www.lapatria.com');
if (localStorage.latitud && localStorage.longitud) {
    ad.setLocation(localStorage.latitud, localStorage.longitud);
}
ad.display();
</script>
<script src='https://adserv.mobi/tagcontainer/extra.js' ></script>
    
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
var ad = googletag.pubads().definePassback('/109270559/2/1574/4951', 
[[300, 250]]).setTargeting('at', [57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 110, 71, 72, 73, 74]).setTargeting('his', ['0']).setTargeting('ps', ['0']).setTargeting('sv', ['%%SITE%%']).setTargeting('av', ['%%ADUNIT%%']).setTargeting('pos', ['ATF']).setTargeting('18', ['0']).setTargeting('cat', [82]).setTargeting('cou', ['CO']).setTargeting('plat', ['MW']).setTargeting('gs', ['0']).setTargeting('lang', ['ES']).set('page_url', 'www.lapatria.com');
if (localStorage.latitud && localStorage.longitud) {
    ad.setLocation(localStorage.latitud, localStorage.longitud);
}
ad.display();
</script>
<script src='https://adserv.mobi/tagcontainer/extra.js' ></script>
  
    
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
var ad = googletag.pubads().definePassback('/109270559/2/1574/4952', 
[[1, 1]]).setTargeting('at', [57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 110, 71, 72, 73, 74]).setTargeting('his', ['0']).setTargeting('ps', ['0']).setTargeting('sv', ['%%SITE%%']).setTargeting('av', ['%%ADUNIT%%']).setTargeting('pos', ['ATF']).setTargeting('18', ['0']).setTargeting('cat', [82]).setTargeting('cou', ['CO']).setTargeting('plat', ['MW']).setTargeting('gs', ['0']).setTargeting('lang', ['ES']).set('page_url', 'www.lapatria.com');
if (localStorage.latitud && localStorage.longitud) {
    ad.setLocation(localStorage.latitud, localStorage.longitud);
}
ad.display();
</script>
<script src='https://adserv.mobi/tagcontainer/extra.js' ></script>
</body> 
</html>