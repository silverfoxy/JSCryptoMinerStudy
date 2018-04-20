
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MEGA CASH & CARRY</title>
<meta name="description" content="MARCA DE REFERÊNCIA NO SECTOR DA DISTRIBUIÇÃO ALIMENTAR EM ANGOLA COM MAIOR ENFOQUE NOS PRODUTOS PERECÍVEIS">
<meta name="author" content="" />
<link href="http://www.mega-cc.com/favicon.ico" rel="shortcut icon">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<link href="/client/skins/css/reset.css" rel="stylesheet">
<link href="/client/skins/css/main.css" rel="stylesheet">
<link href="/client/skins/css/main2.css" rel="stylesheet">

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>!window.jQuery && document.write('<script src="/client/skins/plugins/jquery-1.4.3.min.js"><\/script>');</script>

<link rel="stylesheet" href="/client/skins/plugins/treeview/jquery.treeview.css" />
<script src="/client/skins/plugins/treeview/jquery.cookie.js"></script>
<script src="/client/skins/plugins/treeview/jquery.treeview.js" type="text/javascript"></script>
<script type="text/javascript" src="/client/skins/plugins/jquery.youtubeplaylist.js"></script>

<script src="/client/skins/plugins/jquery.validate.min.js"></script>

<!--  -------- captcha ----------- -->
<script type="text/javascript" src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>

<!--  -------- Fancybox ----------- -->
<link rel="stylesheet" type="text/css" href="/client/skins/plugins/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script src="/client/skins/plugins/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="/client/skins/plugins/fancybox/jquery.easing-1.3.pack.js"></script>

<!--  ----------- Blur ------------  -->
<script src="/client/skins/plugins/jquery.hoverizr.js"></script>


<!--  ----------- slideshow ------------  -->
<script src="/client/skins/plugins/jquery.cycle.all.js"></script>

<!--//////////// Jquery UI /////////////-->
<link href="http://www.mega-cc.com/client/skins/plugins/jqueryui/datepicker.css" rel="stylesheet">
<script type="text/javascript" src="http://www.mega-cc.com/client/skins/plugins/jqueryui/jquery-ui.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46810634-1', 'mega-cc.com');
  ga('send', 'pageview');

</script>
<script>

$(window).load(function() {
	//$('body').fadeTo('slow',1);
	
	
	/* marcas */
	/*$('.lista_marcas  .img').hoverizr({speedOut: 'fast',effect:"blur",overlay: "bottom",container: "blurry"});	*/
	 $('.lista_marcas .mask_img').each(function() {
	   		img= $(this).find($('.img'));
			canvas =$(this).find($('canvas')); 
			alinhav=($(this).height()-img.height())/2;
			alinhah=($(this).width()-img.width())/2;
			img.css({'padding-top':alinhav,'padding-bottom':alinhav,'padding-left':alinhah,'padding-right':alinhah});
			canvas.css({'padding-top':alinhav,'padding-bottom':alinhav,'padding-left':alinhah,'padding-right':alinhah});
	   });
	 
	   

	$(".lista_marcas li:nth-child(5n+5").css("margin-right", 0);
	$(".lista_produtos li:nth-child(4n+4").css("margin-right", 0);
	$(".lista_receitas li:nth-child(3n+3").css("margin-right", 0);
	$(".promocoes-dia li li:nth-child(3n+3").css("margin-right", 0);
	$(".foto:nth-child(2n+2").css("margin-right", 0);
	
	
	
	$(".checks .rounded").click(function() {
	  $this=$(this);
	  $(".checks .checado").css('display','none');
	  $this.find('.checado').css('display','block');	  
	  
	  if($this.hasClass('sim')){
		  $('.bairro').css('display','block');	
	  }else{
		  $('.bairro').css('display','none');
	  }
	});
	
	$(".checks .sim").click();
	
	
	// videos 	
	$("ul.lista_media").ytplaylist({addThumbs:true, autoPlay: false, holderId: 'ytvideo2', playerHeight: 240, playerWidth: 380, thumbSize: 'grande'});
	$("a[rel=video]").click(function() {
			titulo = $(this).attr('title');
			urllink=this.href.match("[\\?&]v=([^&#]*)"); 
			urllink = urllink[1];
			urllink = 'http://www.youtube.com/embed/'+urllink+'?autoplay=1';
			$.fancybox({
				'padding'		: 0,
				'autoScale'		: false,
				'transitionIn'	: 'fade',
				'transitionOut'	: 'fade',
				'overlayColor'		: '#000000',
				'overlayOpacity'	: '0.8',
				'title'			: this.title,
				'width'			: 640,
				'height'		: 385,
				/*'href'			: this.href.replace(new RegExp("watch\\?v=", "i"), 'v/'),*/
				'href'			: urllink,
				'type'			: 'iframe',
				onComplete	:	function() {
					ga('send', 'event', 'galeria youtube', 'click', titulo);;
				}
			});

		return false;
	});
	
	
	//fotos 
	/*$('.galeria img').hoverizr({speedOut: 'slow',effect:"blur",overlay: "bottom",container: "blurry"});*/
	function formatTitle(title, currentArray, currentIndex, currentOpts) {
    return '<div id="tip7-title"><span><a href="javascript:;" onclick="$.fancybox.close();"><img src="/data/closelabel.gif" /></a></span>' + (title && title.length ? '<b>' + title + '</b>' : '' ) + 'Image ' + (currentIndex + 1) + ' of ' + currentArray.length + '</div>';
}
	$("a[rel=gal_fotos]").fancybox({
			'titlePosition'    : 'over', 	
			'transitionIn'		: 'fade',
			'transitionOut'		: 'fade',
			'scrolling'			: 'no',
			'overlayColor'		: '#000000',
			'overlayOpacity'	: '0.8',
			'padding'			: 0,
			'showNavArrows'     : true,
			'titleFormat'		: formatTitle 

	});
	
	
	$("a.fotoproduto").fancybox({
			'titlePosition'    : 'over', 	
			'transitionIn'		: 'fade',
			'transitionOut'		: 'fade',
			'scrolling'			: 'no',
			'overlayColor'		: '#000000',
			'overlayOpacity'	: '0.8',
			'padding'			: 0
	});
	
	/* -------------- newsletter ----------*/
	if ($(".news_pestana").length > 0){
		$(".news_pestana").click(function() {
		  $this=$(this);
		  
		  if(!$this.hasClass('open')){
			  $('.form_news').fadeIn();
			  $this.addClass('open');	
		  }else{
			   $('.form_news').fadeOut();
				$this.removeClass('open')	
		  }
		});
	}


	if ($("#subscribe").length > 0){
		$('#subscribe').validate({
				rules:{
					fromaddress: {
						required: true,
						email: true
					}				
				},
				messages:{
					fromaddress: {
							required: "Preencha o email.",
							email: "É necessário um email válido."
						}
				},
				submitHandler: function(form){
								$.ajax({
								   type: "POST",
								   url: "/client/skins/subscribe.php?send=true&accao=subscribe",
								   data: $( "#subscribe" ).serialize(),
								   async: true,
								   success: function(msg){
										if(msg==1){
											$(".form_news").html('<div class="formSuccess" > A sua subscrição foi efectuada com <b>sucesso</b>.<br><br>Obrigado </div>')
										}else
											$(".form_news").html('<div class="formErro"> Ocorreu um erro.<br>Por favor tente mais tarde.</div>');
								   }
								 });
								$(".form_news").html('<div class="msgLoading"></div>');			 
				}
		});
	}
	
	
	
	
	//slideshow
	$('.banner-int img').css({ opacity: 1 });
    $('.banner-int').cycle({
		fx: 'fade', // choose your transition type, ex: fade, scrollUp, shuffle, etc...
		slideResize: true,
		containerResize: false,
                 width: '100%',
                 fit: 1,
	});
	
	$("body").on("click",".ga-button",function(e){
		titulo = $(this).attr('title');
		ga('send', 'event', 'button', 'click', titulo);
	});
	
	$("body").on("click",".ga-banner",function(e){
		titulo = $(this).attr('title');
		ga('send', 'event', 'banner', 'click', titulo);
	});
	
	$("body").on("click",".ga-link",function(e){
		titulo = $(this).attr('title');
		ga('send', 'event', 'links', 'click', titulo);
	});
	
	$("body").on("click",".ga-imagens",function(e){
		titulo = $(this).attr('title');
		ga('send', 'event', 'imagens', 'click', titulo);
	});
	
});

	//MENU

	$(document).ready(function(){

		$(".menu-toggle").on("click",function(){
			if($("#menu").hasClass("open")){
				$("#menu").removeClass("open");
			} else {
				$("#menu").addClass("open");
			}
		});
	});

</script>

<script src="/client/skins/plugins/jquery.carouselfred.js" type="text/javascript"></script>
<style type="text/css">
	.transform50XY {transform:translateY(-50%) translateX(-50%); -moz-transform:translateY(-50%) translateX(-50%); -webkit-transform:translateY(-50%) translateX(-50%); -o-transform:translateY(-50%) translateX(-50%); -ms-transform:translateY(-50%) translateX(-50%);}

	.screenblack {background:rgba(0,0,0,0.75); position:fixed; top:0; left:0; right:0; bottom:0;z-index:999;}
	.screenblack .containerpopup {max-width:600px;position:absolute; top:45%; left:50%;}
	.screenblack .popupimg {max-width:600px; width:100%; height:auto;}
	.screenblack .closepopup {width:16px;height:auto;float:right;margin-bottom:15px;cursor:pointer;}

	@media screen and (max-width: 991px) {
		.screenblack .containerpopup {max-width: 100% !important;padding:0 15px;}
		.screenblack .popupimg {max-width: 100% !important; height: auto !important;}
		.screenblack .closepopup {width: 16px !important; height: auto !important;}
	}

</style>
<script type="text/javascript">
/*	$(document).ready(function(){
		$(".closepopup, .screenblack").on("click",function(){
			$(".screenblack").fadeOut();
		});
		$(".popupimg").on("click", function(e){e.stopPropagation(); });
	});*/
</script>
</head>
<body>
<!-- 	<div class="screenblack">
		<div class="containerpopup transform50XY">
			<img src="/client/skins/images/popupclose.png" title="close" alt="close" class="closepopup">
			<a href="http://online.fliphtml5.com/auqg/qcze/" target="_blank"><img src="/client/skins/images/popupimg.jpg" class="popupimg" title="Aniversário" alt="Aniversário"></a>
		</div>
	</div> -->
<div id="bg-wrapper">
	<div id="wrapper">
    	 
<!-- 		<div id="logo">
			<img src="/client/skins/images/logo-white.jpg">
		</div> -->
		<div class="banner">
            <div class="banner-int">
<img src="http://www.mega-cc.com/studio/imagem.php?img=http://www.mega-cc.com/client/files/0000000001/1279.jpg&w=939&h=259&wc=939&hc=259&q=100&t=2"  />
<img src="http://www.mega-cc.com/studio/imagem.php?img=http://www.mega-cc.com/client/files/0000000001/1280.jpg&w=939&h=259&wc=939&hc=259&q=100&t=2"  />
<img src="http://www.mega-cc.com/studio/imagem.php?img=http://www.mega-cc.com/client/files/0000000001/1281.jpg&w=939&h=259&wc=939&hc=259&q=100&t=2"  />







</div>
<h1 class='visuallyhidden'>Home</h1>					</div>
				<div id="menu" class="rounded">
			<ul>
				<li><a href='http://www.mega-cc.com' class='pag_1'>Home</a></li><li><a href='http://www.mega-cc.com/pt/mega' class='cat_1'>Mega</a></li><li><a href='http://www.mega-cc.com/pt/mega-marcas' class='cat_3'>Mega Marcas</a></li><li><a href='http://www.mega-cc.com/pt/recrutamento_1' class='pag_347'>Recrutamento</a></li><li><a href='http://www.mega-cc.com/pt/contactos' class='pag_3'>Contactos</a></li><li class='subscrevenews'><a href='http://mkt.mega-cc.net/w/meneiHWegJGl54DCFc0e46f53151' target='_blank'>Subscrever Newsletter</a></li>			</ul>
			<a href="http://www.mega-cc.com" class="icon-home"></a>
			<div class="menu-toggle">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</div>
		</div>



		
		<div class="cont">
			<a href="http://www.mega-cc.com/pt/client/skins/geral.php?id=853&template=receita" class="ga-banner" title="As melhores ofertas para o seu negócio"><img src="http://www.mega-cc.com/studio/imagem.php?img=http://www.mega-cc.com/client/files/0000000001/3488.png&w=607&h=229&wc=607&hc=229&q=100&t=2"  class="rounded img-responsive" style="float:left; margin-bottom:15px;"/></a>
<a href="http://www.lojasbemmequer.com/" class="ga-banner" title="Bem Me Quer - Loja Aderente"><img src="http://www.mega-cc.com/studio/imagem.php?img=http://www.mega-cc.com/client/files/0000000001/1915.jpg&w=318&h=229&wc=318&hc=229&q=100&t=2"  class="rounded img-responsive" style="float:right; margin-bottom:15px;" /></a>			<div class="clear"></div>
						<div id="banner-destaque" class="rounded">
				<div id="carousel">
				<div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/client/skins/geral.php?id=743&template=receita"><img src="/client/files/0000000001/3305.png"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/bem-bom"><img src="/client/files/0000000001/3036.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/da-horta"><img src="/client/files/0000000001/3037.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/devora"><img src="/client/files/0000000001/3038.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/dumar"><img src="/client/files/0000000001/3040.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/fritz"><img src="/client/files/0000000001/3041.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/herdade-do-olival"><img src="/client/files/0000000001/3039.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/kuik"><img src="/client/files/0000000001/3042.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/oriza"><img src="/client/files/0000000001/3043.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/pitada"><img src="/client/files/0000000001/3045.jpg"></a></div><div style="width:939px; height:117px;"><a href="http://mega-cc.com/pt/vegi"><img src="/client/files/0000000001/3046.jpg"></a></div>				</div>
			</div>
			<script type="text/javascript">
			$(window).load(function() {
				$('#carousel').carouFredSel({
					/*items: {start:'random'},
					scroll: {
						onAfter: function() {
							setRandomFX( $(this) );
						}
					},
					onCreate: function() {
						setRandomFX( $(this) );
					}*/
						direction            : 'left',	
						scroll : {
							items            : 1,
							fx            : "uncover",
							duration        : 500,
							timeoutDuration	: 3000
						}
					
				});
			});

			
			var allFXs = [ 'scroll', 'crossfade', 'cover', 'uncover' ];
			var allDs = [ 'up', 'down', 'left', 'right' ];
			function setRandomFX( $elem ) {
				var newFX = Math.floor( Math.random() * allFXs.length );
				$elem.trigger( 'configuration', {
					auto: {
						duration        : 500,
						timeoutDuration : 3000,
						fx: allFXs[ newFX ]
					},
					direction   : allDs[ newFX ]
				});
			}
			</script>		</div>
		        <ul class="destaques"><h1><span>Notícias</span></h1><li class="destaque">
    <div><h4><b>
            Mega Fevereiro</b>
           </h4>
   Consulte o nosso folheto profissional de Fevereiro que conta, somo sempre, com as melhores opções e preços para impulsionar o s...</div>
    <a href="http://www.mega-cc.com/pt/client/skins/geral.php?id=853&template=receita" class="bt vermais2 ga-link" title="Mega Fevereiro">Ver Mais</a>
</li>  	 
<li class="destaque">
    <div><h4><b>
            Mega Janeiro</b>
           </h4>
   Consulte o nosso folheto profissional de Janeiro que conta, somo sempre, com as melhores opções e preços para impulsionar o seu...</div>
    <a href="http://www.mega-cc.com/pt/destaques/mega-janeiro" class="bt vermais2 ga-link" title="Mega Janeiro">Ver Mais</a>
</li>  	 
<li class="destaque">
    <div><h4><b>
            Folheto de Natal</b>
           </h4>
   Torne o seu Natal especial com a ajuda da qualidade e preços baixos dos produtos do MEGA.

O MEGA dá mais brilho ao seu Natal....</div>
    <a href="http://www.mega-cc.com/pt/client/skins/geral.php?id=851&template=receita" class="bt vermais2 ga-link" title="Folheto de Natal">Ver Mais</a>
</li>  	 
</ul>		
	<div id="rodape">
		<div class="copy">
			<a href="http://www.fullscreen.pt" target="_blank">by fullscreen</a> @ MEGA Cash & Carry 2018 . Todos os direitos reservados.
		</div>
		<div class="social">
			<a href="#" class="rss"></a>
            <a href="#" class="linkedin"></a>
            <a href="#" class="facebook"></a>
		</div>
    </div>

<script>$('.pag_1').addClass('menu_arrow');</script>

<script>

	$("#menu_left").treeview({
				 animated: "fast",
				 collapsed: true,
				 persist: "location"
	});

		var href = $("#menu_left").find("a[href='#']");

		href.on('click', function() {
			$(this).parent().find(".hitarea").trigger('click');
		});



// Galeria
function callFancy(id,my_href) {
	$(id).fancybox({
		'width'				: 640,
		'height'			: 480,
		'overlayColor'		: '#000',
		'autoScale'			: false,
		'transitionIn'		: 'fade',
		'transitionOut'		: 'fade',
		'centerOnScroll'	: true,		
		'type'				: 'iframe',
		'margin'			: 0,
		'titleShow'			: false,
		'padding'			: 5,
		'href'			    : my_href
	})
	$(id).trigger('click');
}



	function formatTitle(title, currentArray, currentIndex, currentOpts) {
    return '<div id="fancybox-title" class="fancybox-title-over" style="width: 100%; bottom: 0px; display: block;"><div id="fancybox-title-over">' + (title && title.length ? '' + title + '' : '' ) + '<div style="float:right">Imagem ' + (currentIndex + 1) + ' of ' + currentArray.length + '</div></div></div>';

}

// Galeria
function callGaleria(var1) {
	$.ajax({
		async: true, type: 'GET', dataType: 'json',
        url: 'http://www.mega-cc.com/client/skins/seccao.galeria.php', data: { "page":  var1},
		//url: 'http://bacon/arcadia/client/skins/lojas.galeria.php', data: { "page":  var1},
		//beforeSend: jqBeforeSend,
		error: function(a,b,c){},
		//complete: jqComplete,
		success: function(data){
			if(data.fotos.length > 0) {
				$.fancybox(data.fotos, {
					'padding'		: 0,
					'transitionIn'	: 'none',
					'transitionOut'	: 'none',
					'type'          : 'image',
					'overlayColor'  : '#000',
					'titlePosition' : 'over',
					'showNavArrows'	: true,
					'changeFade'    : 0,
					'titleFormat'		: formatTitle 
				});
			}
		}
	});
}




</script>
	</div>
</div>
</body>
</html>