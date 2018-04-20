<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="pt"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="pt"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="pt"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="pt"> <!--<![endif]-->
<head>

<meta charset="utf-8">
<title>Nominuto.com - Portal de notícias e artigos</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Portal de notícias e artigos. Economia, política, esporte, viagens, tecnologia, moda, saúde.">
<meta name="author" content="Rits">
<meta name="keywords" content="Notícias, nominuto, blog, Natal, RN">

<meta property="og:title" content="Nominuto.com - Portal de notícias e artigos" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://nominuto.com/_assets/themes/default/img/img_facebook.png" />
<meta property="og:url" content="http://nominuto.com/" />
<meta property="og:site_name" content="Nominuto.com" />
<meta property="og:description" content="Portal de notícias e artigos. Economia, política, esporte, viagens, tecnologia, moda, saúde." />
<meta property="fb:app_id" content="444165575670801" />

<link rel="shortcut icon" href="/favicon.ico" />


<link type="application/rss+xml" rel="alternate" title="Nominuto.com - Notícias" href="http://nominuto.com/rss/noticias/" />
<link type="application/rss+xml" rel="alternate" title="Nominuto.com - Artigos" href="http://nominuto.com/rss/artigos/" />

<link rel="stylesheet" href="/_assets/themes/default/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" href="/_assets/themes/admin/bootstrap/css/bootstrap-datepicker.css" />
<link rel="stylesheet" href="/_assets/themes/default/css/build.css?v=1495757442" />
<link rel="stylesheet" href="/_assets/scripts/chosen_v1.1.0/chosen.min.css" />
<link rel="stylesheet" href="/_assets/themes/default/css/jquery.validationEngine.css" />
<link rel="stylesheet" href="/_assets/scripts/redactor/redactor.css" />
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="/_assets/themes/default/css/custom.min.css?v=1499101648" />
<style>
		#widget-live {
			margin-bottom: 30px;
		}
 	</style>

<script src="/_assets/scripts/modernizr/modernizr-2.5.3.min.js"></script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/_assets/scripts/jquery/jquery-1.7.2.min.js"><\/script>')</script>
<script src="/_assets/scripts/bootstrap/bootstrap.min.js"></script>
<script>
		function banner_dhtml_close() {
			$('#banner_dhtml').hide();
		}
		function banner_cortina_open() {
			$('#banner_cortina').css('overflow', 'visible');
		}
		function banner_cortina_close() {
			$('#banner_cortina').css('overflow', 'hidden');
		}
		
		$(function() {
			$('#banner_cortina').hover(function() {
				banner_cortina_open();
			}, function() {
				banner_cortina_close();
			}) 
                });
                
	</script>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script>
  // googletag.cmd.push(function() {
  //   googletag.pubads().set("canal", "home");
  //   googletag.pubads().set("nom_page", "home");
  // });
</script>
<script>
  
  googletag.cmd.push(function() {
      googletag.defineSlot('/1002776/nominuto_com_728x90_news_adsense', [728, 90], 'div-gpt-ad-1487186524069-0').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_728x90_superbanner', [728, 90], 'div-gpt-ad-1432051969555-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_728x90_news_adsense', [728, 90], 'div-gpt-ad-1432051969838-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_300x600_banner', [300, 600], 'div-gpt-ad-1432051970465-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_300x250_banner_right', [300, 250], 'div-gpt-ad-1432051971140-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_300x250_news_adsense', [300, 250], 'div-gpt-ad-1432051971196-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_336x280_news_adsense', [336, 280], 'div-gpt-ad-1432051972642-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_300x250_banner_right_adsense', [300, 250], 'div-gpt-ad-1432051973340-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_dhtml', [400, 400], 'div-gpt-ad-1432051973302-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.defineSlot('/1002776/nominuto_com_468x60_list', [468, 60], 'div-gpt-ad-1432051974115-0').setTargeting('nom_page','home').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<link rel="alternate" media="only screen and (max-width: 768px)" href="http://www.nominuto.com/mobilenew/">
</head>
<body>
<div id="fb-root"></div>
<script>
		window.fbAsyncInit = function() {
			FB.init({
				appId      : '444165575670801', //'444165575670801',
				status     : true,           // check login status
				cookie     : true,           // enable cookies to allow the server to access the session
				xfbml      : true            // parse page for xfbml or html5 social plugins like login button below
			});
		};

		// Load the SDK Asynchronously
		(function(d){
			var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement('script'); js.id = id; js.async = true;
			js.src = "//connect.facebook.net/pt_BR/all.js";
			ref.parentNode.insertBefore(js, ref);
		}(document));
	</script>
<div id="container">
<div id="header">
<div class="menutop-bar">
<div class="bgmenutop">
<div class="container">
<div class="box-clock">
<div class="text">Oferecimento</div>
<div class="banner"><a target="_blank" href="http://www.rn.gov.br"><img src="/_assets/themes/default/img/tmp/banner_governo.jpg" alt="" /></a></div>
<div class="clock">
<ul>
<li class="hours"></li>
<li class="point">:</li>
<li class="min"></li>
</ul>
</div>
</div>
<div class="search-top">
<aside class="search">
<form action="/busca/">
<div class="row-fluid input-append">
<input id="input-pesquisa" type="text" name="q" id="q" class="input-text" value="pesquisar no portal" style="height: 30px;">
<input type="image" class="image" src="/_assets/themes/default/img/button_search.png" alt="Busca">
</div>
</form>
</aside>
</div>
<script>
				$( "#input-pesquisa" ).focusin(function() {
					$( "#input-pesquisa" ).val("");
				});
			</script>
<div class="social-top">
<ul>
<li><a href="http://www.facebook.com/portalnominuto"><img src="/_assets/themes/default/img/icon_social_facebook.png" alt="" /></a></li>
<li class="separador"></li>
<li><a href="http://twitter.com/nominuto"><img src="/_assets/themes/default/img/icon_social_twitter.png" alt="" /></a></li>
<li class="separador"></li>
<li><a href="https://plus.google.com/+nominuto"><img src="/_assets/themes/default/img/icon_social_googleplus.png" alt="" /></a></li>
<li class="separador"></li>
<li><a href="/rss/noticias/"><img src="/_assets/themes/default/img/icon_social_rss.png" alt="" /></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="logo-bar">
<div class="container">
<div class="clearfix">
<div class="logo">
<img src="/_assets/themes/default/img/logo.png?v=1495757442" alt="" /> </div>
<div class="like">
<div class="fb-like" data-send="false" data-layout="button_count" data-width="120" data-show-faces="true" data-href="http://www.facebook.com/portalnominuto"></div>
</div>
<div class="banner">

<div id='div-gpt-ad-1432051969555-0' style='height:90px; width:728px; z-index:9999;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432051969555-0'); });
</script>
</div>
</div>
</div>
</div> </div>
<div class="menu-bar">
<div class="container">
<nav class="menu">
<ul class="clearfix">
<li class="active"><a href="/"><img src="/_assets/themes/default/img/icon-home.png" alt="" /></a></li>
<li><a href="/apresentacao/">Apresentação</a></li>
<li class="traco"></li>
<li><a href="/noticias/">Notícias</a></li>
<li class="traco"></li>
<li><a href="/tv/">Vídeos</a></li>
<li class="traco"></li>
<li><a href="/blogs-e-colunas/">Blogs e Colunas</a></li>
<li class="traco"></li>
<li><a href="/radio/">Podcasts</a></li>
<li class="direita"> <p>23 de março de 2018 </p> </li>
</ul>
</nav>
<nav class="menu menu-inferior">
<ul class="clearfix">
<li class="mundo"><a href="/noticias/mundo/">Mundo</a></li><li class="traco"></li><li class="brasil"><a href="/noticias/brasil/">Brasil</a></li><li class="traco"></li><li class="natal"><a href="/noticias/natal/">Natal</a></li><li class="traco"></li><li class="cidades"><a href="/noticias/cidades/">Cidades</a></li><li class="traco"></li><li class="policia"><a href="/noticias/policia/">Polícia</a></li><li class="traco"></li><li class="politica"><a href="/noticias/politica/">Política</a></li><li class="traco"></li><li class="economia"><a href="/noticias/economia/">Economia</a></li><li class="traco"></li><li class="saude"><a href="/noticias/saude/">Saúde</a></li><li class="traco"></li><li class="esporte"><a href="/noticias/esporte/">Esporte</a></li><li class="traco"></li><li class="congresso-nacional"><a href="/noticias/congresso-nacional/">Congresso Nacional</a></li><li class="traco"></li><li class="legislativo"><a href="/noticias/legislativo/">Legislativo</a></li><li class="traco"></li><li class="poder"><a href="/noticias/poder/">Poder</a></li><li class="traco"></li> 

<li class="mais" id="liMenuMais">
<a class="dropdown-toggle" aria-expanded="false" aria-haspopup="true" role="button" href="/noticias/" data-toggle="dropdown" id="menuMais">
<span class="menu-stack">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</span>
Mais
</a>
<ul class="dropdown-menu more-link" id="removeActiveMenuMais">

<li><a href="/noticias/congresso-nacional">Congresso Nacional</a></li>
<li class="traco"></li>

<li><a href="/noticias/legislativo">Legislativo</a></li>
<li class="traco"></li>

<li><a href="/noticias/poder">Poder</a></li>
<li class="traco"></li>

<li><a href="/noticias/justica">Justiça</a></li>
<li class="traco"></li>

<li><a href="/noticias/investigacao">Investigação</a></li>
<li class="traco"></li>

<li><a href="/noticias/seguranca-publica">Segurança Pública</a></li>
<li class="traco"></li>

<li><a href="/noticias/educacao">Educação</a></li>
<li class="traco"></li>

<li><a href="/noticias/cultura-e-lazer">Cultura & Lazer</a></li>
<li class="traco"></li>

<li><a href="/noticias/natureza">Natureza</a></li>
<li class="traco"></li>

<li><a href="/noticias/turismo">Turismo</a></li>
<li class="traco"></li>

<li><a href="/noticias/aviacao">Aviação</a></li>
<li class="traco"></li>

<li><a href="/noticias/cinema">Cinema</a></li>
<li class="traco"></li>

<li><a href="/noticias/gastronomia">Gastronomia</a></li>
<li class="traco"></li>

<li><a href="/noticias/revistas-semanais">Revistas semanais</a></li>
<li class="traco"></li>

<li><a href="/noticias/religiao">Religião</a></li>
<li class="traco"></li>

<li><a href="/noticias/direitos-humanos">Direitos Humanos</a></li>
<li class="traco"></li>

<li><a href="/noticias/ciencias">Ciências</a></li>
<li class="traco"></li>

<li><a href="/noticias/loterias">Loterias</a></li>
<li class="traco"></li>

<li><a href="/noticias/concursos">Concursos</a></li>
<li class="traco"></li>

<li><a href="/noticias/eleicoes">Eleições</a></li>
<li class="traco"></li>

<li><a href="/noticias/futebol">Futebol</a></li>
<li class="traco"></li>

<li><a href="/noticias/transportes">Transportes</a></li>
<li class="traco"></li>

<li><a href="/noticias/transito">Trânsito</a></li>
<li class="traco"></li>

<li><a href="/noticias/obituario">Obituário</a></li>
</ul>
</li>

</ul>
</nav>
</div>

<script>
		$(document).ready(function(){
			$("#menuMais").click(function(){
				$("#liMenuMais").toggleClass("active");
				$("#menuRestante").removeClass();
				$("#menuBlogColunas").removeClass();
			});
			$(document).click(function(){
				$("#liMenuMais").removeClass("active")
			});


//			$("#removeActiveMenuMais").mouseleave(function(){
//				$("#liMenuMais").removeClass("active")
//			});

//			$(".open").mouseleave(function(){
//
//				$("#liMenuMais").removeClass("active");
//			});

		});

//		$(document).ready(function(){
//			$("#menuMais").click(function(){
//				$("h1, h2, p").toggleClass("active");
//			});
//		});
	</script>
 </div>
</div>
<div id="body">
<div id="body-main" class="container" style="position: relative;">
<div class="center">
<div class="destaque-bloco"><div class="destaque-template-carrossel carousel slide" id="destaque-carrossel"><div class="carousel-inner"> <div class="item active">
<a href="/noticias/justica/maioria-no-stf-decide-que-lula-nao-pode-ser-preso-ate-julgamento-de-habeas-corpus/167228/"><img width="370" height="330" src="/_assets/modules/destaques/destaque_58794.jpg?v=2018-03-2306:15:00" alt="" /></a><div class="category">Justiça</div><div class="carousel-caption"><a href="/noticias/justica/maioria-no-stf-decide-que-lula-nao-pode-ser-preso-ate-julgamento-de-habeas-corpus/167228/">Maioria no STF decide que Lula não pode ser preso até dia 4</a><div class="summary">Tribunal adiou a análise do HC pedido pelo ex-presidente para evitar sua prisão.</div></div> </div>
<div class="item ">
<a href="/noticias/policia/operacao-das-policias-civil-e-militar-prende-seis-pessoas-em-macaiba/167231/"><img width="370" height="330" src="/_assets/modules/destaques/destaque_58798.jpg?v=2018-03-2306:15:00" alt="" /></a><div class="category">Grande Natal</div><div class="carousel-caption"><a href="/noticias/policia/operacao-das-policias-civil-e-militar-prende-seis-pessoas-em-macaiba/167231/">Operação das Polícias Civil e Militar prende seis pessoas em Macaíba</a><div class="summary">Maioria dos detidos é acusada de homicídios; Policiais ainda apreenderam armas e drogas.</div></div> </div>
<div class="item ">
<a href="/noticias/politica/ex-deputado-laire-rosado-e-preso-em-mossoro/167204/"><img width="370" height="330" src="/_assets/modules/destaques/destaque_58780.jpg?v=2018-03-2306:15:01" alt="" /></a><div class="category">Política</div><div class="carousel-caption"><a href="/noticias/politica/ex-deputado-laire-rosado-e-preso-em-mossoro/167204/">Ex-deputado Laíre Rosado é preso em Mossoró</a><div class="summary">A prisão ocorreu após mandando expedido pela Justiça Federal do Mato Grosso.</div></div> </div>
<div class="item ">
<a href="/noticias/politica/psdb-pretende-apresentar-nomes-para-a-disputa-majoritaria-nacional/167203/"><img width="370" height="330" src="/_assets/modules/destaques/destaque_58779.jpg?v=2018-03-2306:15:01" alt="" /></a><div class="category">Política</div><div class="carousel-caption"><a href="/noticias/politica/psdb-pretende-apresentar-nomes-para-a-disputa-majoritaria-nacional/167203/">PSDB pretende apresentar nomes para a disputa majoritária </a><div class="summary">A legenda lançou oficialmente o nome de Geraldo Alckmin para presidente da República.</div></div> </div>
</div><a class="carousel-control left" href="#destaque-carrossel" data-slide="prev">&nbsp;</a><a class="carousel-control right" href="#destaque-carrossel" data-slide="next">&nbsp;</a><div class="relative"><div class="carousel-pager"><a href="#destaque-carrossel" class="pager-active">&nbsp;</a><a href="#destaque-carrossel">&nbsp;</a><a href="#destaque-carrossel">&nbsp;</a><a href="#destaque-carrossel">&nbsp;</a></div></div></div></div> <script>
		$(function() {
			var slider = $("#destaque-carrossel").carousel({ 
		            interval: 5000 
			}).bind('slid', function() { 
				var index = $(this).find(".active").index(); 
				$(this).find(".carousel-pager a").removeClass('pager-active').eq(index).addClass('pager-active'); 
			}); 
		
		    $("#destaque-carrossel .carousel-pager a").click(function(e){ 
		    	$('#destaque-carrossel').carousel('pause'); 
				var index = $(this).index(); 
				slider.carousel(index); 
				e.preventDefault(); 
				return false;
		    });
		}); 	
		</script>

<div class="destaque-bloco">
<div class="destaque-template-destaque2">
<a href="/noticias/justica/estou-com-a-tranquilidade-dos-inocentes-diz-lula/167227/"><img src="/_assets/modules/destaques/destaque_58795.jpg?v=2018-03-2306:15:01" alt="" /></a>
<div class="clearfix">
<div class="autor">Justiça</div>
</div>
<div class="title"><a href="/noticias/justica/estou-com-a-tranquilidade-dos-inocentes-diz-lula/167227/">Lula diz que está com "a tranquilidade dos inocentes"</a></div>
<div class="resume"></div>
</div>
</div>
<div class="destaque-colunas">
<div class="item clearfix">
<div class="content">
<div class="clearfix">
<div class="autor">STJ</div>
</div>
<div class="title"><a href="/noticias/justica/familia-de-laire-ve-prisao-ilegal/167229/">Família de Laíre Rosado vê prisão ilegal</a></div>
</div>
</div>
<div class="item clearfix">
<div class="content">
<div class="clearfix">
<div class="autor">Turismo</div>
</div>
<div class="title"><a href="/noticias/turismo/maior-e-mais-luxuoso-navio-residencial-do-mundo-pernoita-em-natal/167226/">Maior e mais luxuoso navio residencial do mundo pernoita em Natal</a></div>
</div>
</div>
<div class="item clearfix">
<div class="content">
<div class="clearfix">
<div class="autor">Prisão em 2ª instância</div>
</div>
<div class="title"><a href="/noticias/justica/dodge-diz-que-confia-em-decisao-do-stf-a-favor-da-prisao-em-2-instancia/167232/">Dodge diz que confia em decisão do STF a favor da medida</a></div>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="destaque-block clearfix">
<div class="row">
<div class="item"><a href="https://www.youtube.com/channel/UCtDh0U9BwIDLhKh-E7Ln9UQ" target="_blank" title="Nominuto no Youtube"><img src="/_assets/themes/default/img/page-youtube.jpg" title="Nominuto no Youtube"></a></div>
<div class="item"><a href="/blogs-do-rn" target="_blank" title="Blogs do RN"><img src="/_assets/themes/default/img/blog-rn.jpg" title="Blogs do RN"></a></div>
</div>
</div>
<div class="banner-bottom" style="border: 1px solid #d3dddf; padding: 20px; margin-bottom: 20px;">

<div id='div-gpt-ad-1432051969838-0' class="anuncio-bottom" style='width:728px; overflow:hidden; margin-left:auto; height:94px; margin-right:auto;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432051969838-0'); });
</script>
</div>
</div>
<div class="coluna-blog colunas clearfix">
<h3>Blogs e Colunas</h3>
<div class="row">
<div class="block">
<div class="item clearfix">
<a href="/edmosinedino/e-vinicius-junior-nao-vai-a-copa/22500/"><img width="50" height="50" src="/_assets/modules/members/member_2.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">Edmo Sinedino</div>
<div class="data">- 23/03 00:31</div>
</div>
<div class="title"><a href="/edmosinedino/e-vinicius-junior-nao-vai-a-copa/22500/">E Vinícius Júnior não vai à Copa...</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/airtonbulhoes/bnb-reune-empresarios-de-turismo-para-apresentar-linhas-de-credito/22494/"><img width="50" height="50" src="/_assets/modules/members/member_20.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">Coluna do Bulhões</div>
<div class="data">- 22/03 16:19</div>
</div>
<div class="title"><a href="/airtonbulhoes/bnb-reune-empresarios-de-turismo-para-apresentar-linhas-de-credito/22494/">BNB reúne empresários de turismo para apresentar linhas de crédito</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/noagito/em-clima-de-pascoa-coelho-recebe-criancas-para-banquete-neste-final-de-semana/22491/"><img width="50" height="50" src="/_assets/modules/members/member_3.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">No Agito</div>
<div class="data">- 22/03 15:21</div>
</div>
<div class="title"><a href="/noagito/em-clima-de-pascoa-coelho-recebe-criancas-para-banquete-neste-final-de-semana/22491/">Em clima de Páscoa, Coelho recebe crianças para banquete neste final de semana</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/pingafogo/tse-determina-retorno-de-jailson-tavares/22490/"><img width="50" height="50" src="/_assets/modules/members/member_38.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">Pinga-fogo</div>
<div class="data">- 22/03 13:40</div>
</div>
<div class="title"><a href="/pingafogo/tse-determina-retorno-de-jailson-tavares/22490/">TSE determina retorno de Jailson Tavares</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/blogdodiogenes/resultado-imprevisivel/22495/"><img width="50" height="50" src="/_assets/modules/members/member_1.png" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">Blog do Diógenes</div>
<div class="data">- 22/03 12:00</div>
</div>
<div class="title"><a href="/blogdodiogenes/resultado-imprevisivel/22495/">Resultado imprevisível</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/colunadobarbosa/brasil-o-pais-onde-as-pessoas-se-tornaram-intolerantes/22468/"><img width="50" height="50" src="/_assets/modules/members/member_5.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">Coluna do Barbosa</div>
<div class="data">- 20/03 11:09</div>
</div>
<div class="title"><a href="/colunadobarbosa/brasil-o-pais-onde-as-pessoas-se-tornaram-intolerantes/22468/">Brasil, o país onde as pessoas se tornaram intolerantes</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/sermidia/universidade-em-natal-oferece-atendimento-juridico-a-comunidade/22438/"><img width="50" height="50" src="/_assets/modules/members/member_18.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">SerMídia</div>
<div class="data">- 20/03 08:00</div>
</div>
<div class="title"><a href="/sermidia/universidade-em-natal-oferece-atendimento-juridico-a-comunidade/22438/">Universidade em Natal oferece atendimento jurídico a comunidade</a></div>
</div>
</div>
</div>
<div class="block">
<div class="item clearfix">
<a href="/entrelanternaselivros/camara-municipal-recebe-visitas-de-estudantes-da-rede-basica-as-suas-dependencias/22460/"><img width="50" height="50" src="/_assets/modules/members/member_39.jpg" alt="" /></a> <div class="content">
<div class="clearfix">
<div class="autor">Entre lanternas</div>
<div class="data">- 19/03 20:53</div>
</div>
<div class="title"><a href="/entrelanternaselivros/camara-municipal-recebe-visitas-de-estudantes-da-rede-basica-as-suas-dependencias/22460/">Câmara Municipal recebe visitas de estudantes da Rede básica às suas dependências</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="colunas clearfix">
<h3>Vídeos</h3>
<div class="btn-AV-mais">
<a class="btn btn-mini btn-blue btn-round" href="/videos/">Veja mais vídeos</a>
</div>
<div class="item clearfix">
<div class="image">
<a href="/tv/rn-acontece-diogenes-dantas-entrevista-ezequiel-ferreira/640/"><span class="mask"></span><img width="170" height="120" src="/_assets/modules/videos/video_640_tn.jpg" alt="" /></a> </div>
<div class="cell">
<div class="heading">
<time class="date" datetime="2018-03-22 21:46:28">
22/03 </time>
</div>
<div class="link tit">
<a href="/tv/rn-acontece-diogenes-dantas-entrevista-ezequiel-ferreira/640/">RN Acontece: Diógenes Dantas entrevista Ezequiel Ferreira</a> </div>
</div>
</div>
</div>
<div class="colunas clearfix clear-left">
<h3>Podcasts</h3>
<div class="btn-AV-mais">
<a class="btn btn-mini btn-blue btn-round" href="/podcasts/">Veja mais podcasts</a>
</div>
<div class="item clearfix">
<div class="cell">
<div class="player">
<div id="audio-player0" style="max-height:120px; overflow:hidden;" class="iframe-audio"></div>
<script>
								$(function() { 
									$.getJSON('http://soundcloud.com/oembed?callback=?',
					    			{format: 'js', url: 'https://soundcloud.com/nominuto/ent-felipe-maciel-22-03-18', iframe: true},
					    				function(data) {
					        				// Stick the html content returned in the object into the page
					        				$('#audio-player0').html(data['html']);
					    				}
									);
								});
								</script>
</div>
<div class="tit-audio">
<div class="heading">
<time class="date" datetime="2018-03-22 13:40:21">22/03</time>
</div>
<div class="link tit">
<a href="/radio/diogenes-dantas-entrevista-advogado-felipe-maciel/5903/">Diógenes Dantas entrevista advogado Felipe Maciel</a> </div>
</div>
</div>
</div>
</div>
<div class="destaque-left full clearfix">
<div class="row">
<div class="block">
<div class="destaque">
<a href="/noticias/cidades/servidores-da-rede-estadual-de-educacao-entram-em-greve-por-tempo-indeterminado/167225/"><img src="/_assets/modules/destaques/destaque_58799.jpg" alt="" /></a>
<div class="content">
<div class="category">Educação</div>
<div class="title"><a href="/noticias/cidades/servidores-da-rede-estadual-de-educacao-entram-em-greve-por-tempo-indeterminado/167225/">Servidores entram em greve por tempo indeterminado </a></div>
<div class="resume"></div>
</div>
</div>
</div>
<div class="block">
<div class="destaque">
<a href="/noticias/legislativo/deputados-aprovam-a-unanimidade-renegociacao-entre-petrobras-e-governo/167223/"><img src="/_assets/modules/destaques/destaque_58788.jpg" alt="" /></a>
<div class="content">
<div class="category">Legislativo</div>
<div class="title"><a href="/noticias/legislativo/deputados-aprovam-a-unanimidade-renegociacao-entre-petrobras-e-governo/167223/">Deputados aprovam renegociação entre Petrobras e Governo</a></div>
<div class="resume"></div>
</div>
</div>
</div>
</div>
<div class="banner-footer banner-bottom" style="border: 1px solid #d3dddf; padding: 20px; margin-bottom: 20px;">

<div id='div-gpt-ad-1487186524069-0' style='height:90px; width:728px;'>
<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487186524069-0'); });
    </script>
</div>
</div>
</div>
</div>
<div class="right">
<aside id="widget-live" class="live-youtube">
<iframe width="100%" height="240" src="http://www.youtube.com/embed/QxvrEsiiMzE" frameborder="0" allowfullscreen></iframe>
</aside>
<aside class="newsletter">
<div class="body">
<p>Seja nosso assinante VIP e receba conteúdo exclusivo.</p>
<form id="form-widget-emails" enctype="multipart/form-data" method="post" class="mask validation" action="/emails/save/"> <div class="alerts"></div>
<div class="row-fluid">
<input type="text" name="name" id="widget-emails-name" value="" placeholder="digite seu nome" class=" span12 validate[required]">
</div>
<div class="row-fluid input-append">
<input type="text" name="email" id="widget-emails-email" value="" placeholder="digite seu e-mail" class=" validate[required,custom[email]]"><button name="button_ok" id="button_ok" type="submit" class="btn btn-success" data-loading-text="Ok">Ok</button>
</div>
</form>
<script>
		$(function() {
		
			$('#form-widget-emails').submit(function(e) {				
				e.preventDefault();
				var validForm = $(this).validationEngine('validate');
		        if (validForm) {
					$(this).find('button').button('loading');
					
					$.ajax({
						type: 'POST', 
						url: $(this).attr('action'),
						data: $(this).serialize()
					}).done(function(data) {
						
						var obj = $.parseJSON(data);
						if(obj.result != undefined) {
							
							if(obj.result == 'true') {
								Rits.Site.alert({message: obj.message, type: 'success', alerts: '#form-widget-emails .alerts'});
								$('#form-widget-emails button').button('reset');
							} else {
								Rits.Site.alert({message: obj.message, type: 'error', alerts: '#form-widget-emails .alerts'});
								$('#form-widget-emails button').button('reset');
							}
						} else {
							Rits.Site.alert({message: 'Connection error... try again!', type: 'error', alerts: '#form-widget-emails .alerts'});
							$('#form-widget-emails button').button('reset');
						}
						
					}).fail(function() {
						Rits.Site.alert({message: 'Connection error... try again!', type: 'error', alerts: '#form-widget-emails .alerts'});
						$('#form-widget-emails button').button('reset');
					});		        
		        }
				return false;
			});
			
		});
		</script>
</div>
</aside>
<div class="banner">
<div>Publicidade</div>

<div id='div-gpt-ad-1432051971140-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432051971140-0'); });
</script>
</div>
</div>
<aside id="widget-noticias" class="box-widget tabbable">
<header class="header">
<div class="content">
<div class="btn-toolbar">
<a class="btn btn-mini btn-blue btn-round" href="/noticias/">Veja mais</a> </div>
<h1>
Últimas notícias
</h1>
</div>
</header>
<div class="body">
<div class="list-news">
<ul>
<li class="clearfix">
<div class="heading">
<span class="category">Justiça</span> -
<time class="date" datetime="2018-03-22 21:25:17">22/03 21:25</time>
</div>
<div class="link">
<a class="black" href="/noticias/justica/dodge-diz-que-confia-em-decisao-do-stf-a-favor-da-prisao-em-2-instancia/167232/">Dodge diz que confia em decisão do STF a favor da prisão em 2ª instância</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Polícia</span> -
<time class="date" datetime="2018-03-22 21:02:58">22/03 21:02</time>
</div>
<div class="link">
<a class="black" href="/noticias/policia/operacao-das-policias-civil-e-militar-prende-seis-pessoas-em-macaiba/167231/">Operação das Polícias Civil e Militar prende seis pessoas em Macaíba</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Justiça</span> -
<time class="date" datetime="2018-03-22 20:37:45">22/03 20:37</time>
</div>
<div class="link">
<a class="black" href="/noticias/justica/decisao-do-stf-resguarda-direito-ate-conclusao-do-julgamento-diz-defesa-de-lula/167230/">Decisão do STF resguarda direito até conclusão do julgamento, diz defesa de Lula</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Justiça</span> -
<time class="date" datetime="2018-03-22 20:12:36">22/03 20:12</time>
</div>
<div class="link">
<a class="black" href="/noticias/justica/familia-de-laire-ve-prisao-ilegal/167229/">Família de Laíre vê prisão ilegal</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Justiça</span> -
<time class="date" datetime="2018-03-22 19:24:00">22/03 19:24</time>
</div>
<div class="link">
<a class="black" href="/noticias/justica/maioria-no-stf-decide-que-lula-nao-pode-ser-preso-ate-julgamento-de-habeas-corpus/167228/">Maioria no STF decide que Lula não pode ser preso até julgamento de habeas corpus</a> </div>
</li>
</ul>
</div>
</div>
</aside>
<aside class="box-widget">
<div class="fb-like-box" data-href="http://www.facebook.com/portalnominuto" data-width="370" data-show-faces="true" data-stream="false" data-border-color="#d3dddf" data-header="false"></div>
</aside>
<aside id="widget-noticias" class="box-widget tabbable">
<header class="header">
<div class="content">
<div class="btn-toolbar" style="margin-top:-2px;">
<a class="btn btn-mini btn-blue btn-round" href="/maislidas/">Veja mais</a>
</div>
<h1>Mais Lidas</h1>
</div>
</header>
<div class="body">
<div class="list-news tab-content">
<div class="tab-pane active" id="tab-widget-noticias-1">
<ul>
<li class="clearfix">
<div class="heading">
<span class="category">Polícia</span> -
<time class="date" datetime="2018-03-21 09:07:59">21/03 09:07</time>
</div>
<div class="link">
<a class="black" href="/noticias/policia/mulher-morre-e-homem-fica-ferido-apos-tentarem-roubar-na-avenida-rio-branco/167134/">Mulher morre e homem fica ferido após tentarem roubar na avenida Rio Branco</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Polícia</span> -
<time class="date" datetime="2018-03-19 20:20:14">19/03 20:20</time>
</div>
<div class="link">
<a class="black" href="/noticias/policia/mulher-e-morta-a-facadas-pelo-ex-marido-na-zona-norte-de-natal/167066/">Mulher é morta a facadas pelo ex-marido na zona norte de Natal</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Televisão</span> -
<time class="date" datetime="2018-03-19 17:43:37">19/03 17:43</time>
</div>
<div class="link">
<a class="black" href="/noticias/televisao/robinson-nao-ve-explicacao-plausivel-para-rompimento-de-fabio-dantas/167062/">Robinson não vê "explicação plausível" para rompimento de Fábio Dantas</a> </div>
</li>
<li class="clearfix">
<div class="heading">
<span class="category">Televisão</span> -
<time class="date" datetime="2018-03-20 13:39:10">20/03 13:39</time>
</div>
<div class="link">
<a class="black" href="/noticias/televisao/fabio-dantas-nega-ter-tido-privilegios-no-governo-robinson-faria/167087/">Fábio Dantas nega ter tido privilégios no Governo Robinson Faria</a> </div>
</li>
</ul>
</div>
</div>
</div>
</aside>
<script>
$(function() {
	$('#widget-noticias .dropdown-menu a').on('click', function(e) {
		e.preventDefault();
		
		var n = $(this).data('tab');
		
		for(var i=1; i<=3; i++) {
			if(i == n) {
				$('#tab-widget-noticias-'+i).addClass('active');
				$('#label-widget-noticias-'+i).addClass('active');
			} else {
				$('#tab-widget-noticias-'+i).removeClass('active');
				$('#label-widget-noticias-'+i).removeClass('active');
			}
		}
	});
});
</script> <div class="banner">
<div>Publicidade</div>

<div id='div-gpt-ad-1432051970465-0' style='height:600px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432051970465-0'); });
</script>
</div>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="menu-bar">
<div class="container">
<nav class="sitemap">
<ul>
<li><a href="/"><img src="/_assets/themes/default/img/icon-home-footer.png" alt="" /></a></li>
<li><a href="/anuncie/">Anuncie</a></li>
<li><a href="/contato/">Contato</a></li>
</ul>
</nav>
</div>
</div>
<div class="copyright-bar">
<div class="container">
<p>
&copy; 2007-2018. Nominuto.com. Todos os direitos reservados.
</p>
<div class="ass"><a href="http://www.mobister.com.br/" target="_blank"><img src="http://www.mobister.com.br/assinatura/mobister-white.png" alt=""></a></div>
</div> </div>
</div>
</div>
<script src="/_assets/themes/default/js/build.js?v=1.0.1"></script>
<script src="/_assets/themes/default/js/custom.js?v=1495757442"></script>

<script src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
<script>window.swfobject || document.write('<script src="/_assets/scripts/swfobject/swfobject-2.2.js"><\/script>')</script>
<script src="https://maps.googleapis.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
		$(document).ready(function(){
			setTimeout(function(){
				var divHeight = $('.anuncio-bottom').find('div').height();
				console.log(divHeight);

				$('.anuncio-bottom').css({height : '94px'});

				$('.anuncio-bottom').mouseover(function(){
					$(this).css({height : divHeight});
				});

				$('.anuncio-bottom').mouseleave(function(){
					$(this).css({height : '94px'});
				});
			}, 3000 );
		});
	</script>

<script type="text/javascript">
		$(document).ready(function(){
			$("#header .logo-bar .container .banner").mouseover(function(){
				$("#header .logo-bar .container .banner").animate({"height":"90px"});
			});
			$("#header .logo-bar .container .banner").mouseleave(function(){
				$("#header .logo-bar .container .banner").animate({"height":"90px"});
			});
		});
	</script>
<script>
	function refresh()   {  
	    window.location.href = unescape(window.location.pathname);  
	}  
	
	$(function() {
	
				
		// masked inputs
		$('form.mask .mask-cep').mask('99.999-999');	
		$('form.mask .mask-cnpj').mask('99.999.999/9999-99');
		$('form.mask .mask-cpf').mask('999.999.999-99');
		$('form.mask .mask-date').mask('99/99/9999');		
		$('form.mask .mask-ip').mask('999.999.999.999');		
		$('form.mask .mask-phone').mask('(99) 999-999-99?9');
		$('form.mask .mask-time').mask('99:99:99');		
		$('form.mask .mask-timestamp').mask('99/99/9999? 99:99:99');		
	
		// validation
		$('form.validation').validationEngine();
		
		// date picker
		$(".input-datepicker").datepicker();
		
		// text counter
		$('.textcounter').textcounter();
		
		// googlemaps
		$('[data-googlemaps]').geolocation();
		
		// cepsearch
		$('[data-cepsearch]').cepsearch('/admin/admin/util/cep/');

	
		// form newsletter
		$('#form-newsletter').validationEngine();
		$('#form-newsletter').bind('jqv.form.result jqv.field.result', function(event, error){
			$(".parentFormform-newsletter").css("z-index", 2000);
		});		
		$('#form-newsletter').submit(function(e) {				
			e.preventDefault();
			var validForm = $(this).validationEngine('validate');
	        if (validForm) {
				$(this).find('.btn-primary').button('loading');
				
				$.ajax({
					type: 'POST', 
					url: $(this).attr('action'),
					data: $(this).serialize()
				}).done(function(data) {
					
					var obj = $.parseJSON(data);
					if(obj.result != undefined) {
						
						if(obj.result == 'true') {
							Rits.Site.alert({message: obj.message, type: 'success', alerts: '#form-newsletter .alerts'});
							$('#modal-newsletter .btn-primary').button('reset');
						} else {
							Rits.Site.alert({message: obj.message, type: 'error', alerts: '#form-newsletter .alerts'});
							$('#modal-newsletter .btn-primary').button('reset');
						}
					} else {
						Rits.Site.alert({message: 'Connection error... try again!', type: 'error', alerts: '#form-newsletter .alerts'});
						$('#modal-newsletter .btn-primary').button('reset');
					}
					
				}).fail(function() {
					Rits.Site.alert({message: 'Connection error... try again!', type: 'error', alerts: '#form-newsletter .alerts'});
					$('#modal-newsletter .btn-primary').button('reset');
				});		        
	        }
			return false;
		});
		$('#modal-newsletter').on('show', function() {
			$('#form-newsletter').validationEngine('hideAll');			
		});		
		$('#modal-newsletter').on('hide', function() {
			$('#form-newsletter').validationEngine('hideAll');			
		});		
		
		$('.htmleditor').redactor({
			autoresize: false,
			convertLinks: false,
			convertDivs: false,			
			lang: 'pt_br',
			buttons: ['html', '|', 'formatting', '|', 'bold', 'italic', 'underline', 'deleted', '|', 
					'unorderedlist', 'orderedlist', '|',					
					'link', 'image', 'video', 'table', 'horizontalrule', '|']			
		});

		// relogio
		setInterval( function() {
			// Create a newDate() object and extract the minutes of the current time on the visitor's
			var minutes = new Date().getMinutes();
			// Add a leading zero to the minutes value
			$(".min").html(( minutes < 10 ? "0" : "" ) + minutes);
		},1000);

		setInterval( function() {
			// Create a newDate() object and extract the hours of the current time on the visitor's
			var hours = new Date().getHours();
			// Add a leading zero to the hours value
			$(".hours").html(( hours < 10 ? "0" : "" ) + hours);
		}, 1000); 
		
	});
	</script>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<script type="text/javascript">
	  window.___gcfg = {lang: 'pt-BR'};
	
	  (function() {
	    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	    po.src = 'https://apis.google.com/js/plusone.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	  })();
	</script>

<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-581648-11']);	  
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</body>
</html>