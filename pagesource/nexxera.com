<!DOCTYPE html>
<html class="no-js" lang="pt-br">

<head>

	<meta charset="UTF-8" />
	<title>Nexxera</title>

	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="canonical" href="http://www.nexxera.com/index.html" />
	
	
	<meta name="robots" content="index, follow" />
	
	<link rel="stylesheet" type="text/css" href="/pages/nexxera/images/css/YTPlayer/jquery.mb.YTPlayer.min.css">
	
	<!-- JAVASCRIPT -->
	<script src="/js/4/scriptaculous/prototype.js" type="text/javascript"></script>
	<script src="/js/4/scriptaculous/scriptaculous.js?load=effects" type="text/javascript"></script>
	<script src="/js/4/common.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="/js/4/shadowbox/shadowbox.css" />

<script type="text/javascript" src="/js/4/shadowbox/shadowbox.js"></script>
<script type="text/javascript"><!--
Shadowbox.init({
	handleOversize:"resize"
});
//--></script>
<script type="text/javascript" src="/js/4/autoform/autoform.js"></script><link rel="alternate" hreflang="en" href="http://www.nexxera.com/en/" />
<link rel="alternate" hreflang="pt" href="http://www.nexxera.com/" />
<link rel="alternate" hreflang="es" href="http://www.nexxera.com/es/" />

<link rel="shortcut icon" href="/fmanager/nexxera/favicon/favicon.ico" />
	<script type="text/javascript" src="/js/4/debugSystem.js"></script>
	<script type="text/javascript" src="/pages/nexxera/images/scripts/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="/pages/nexxera/images/scripts/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="/pages/nexxera/images/scripts/owl.carousel.min.js"></script>
	<script type="text/javascript" src="/pages/nexxera/images/scripts/jquery.mb.YTPlayer.src.js"></script>
	<script type="text/javascript" src="/pages/nexxera/images/scripts/functions.js"></script>
	
	<!--[if lt IE 9]>
		<script src="/pages/nexxera/images/scripts/html5.js" type="text/javascript"></script>
	<![endif]-->
	
	<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="/pages/nexxera/images/css/global.css">
	<link rel="stylesheet" type="text/css" href="/pages/nexxera/images/css/estilos.css">
	<link rel="stylesheet" type="text/css" href="/pages/nexxera/images/css/responsivo.css">
	
</head>

<body>
	
	
	

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.6&appId=936045099791301";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<section class="nav_responsivo" style="display:none;">

	<section class="content">
		
		<a href="javascript:void(0);" class="close_menu">Fechar</a>
		<a href="/" class="logo cover">Grupo Nexxera</a>

		<div class="clear"></div>

		<ul>
			<li><a href="/o-grupo.html">Grupo Nexxera</a></li>
			<li><a href="/empresas-do-grupo.html">Empresas do Grupo</a></li>
			<li><a href="/clientes.html">Clientes</a></li>
			<li><a href="/conteudos.html">Conteúdos</a></li>
			<li><a href="/instituto-nexxera.html">Instituto Nexxera</a></li>
			<li><a href="/seja-nexxera.html">Seja Nexxera</a></li>
			<li><a href="/contato.html">Contato</a></li>
			<li><a href="https://blog.nexxera.com/" rel="external">Blog</a></li>
		</ul>

		
		<div class="idiomas">
			<a href="/pt/index" class="pt ativo">&nbsp;</a>
			<a href="/en/index" class="en ">&nbsp;</a>
			<a href="/es/index" class="es ">&nbsp;</a>
		</div>
		

	</section>
	<!-- .content -->

</section>
<!-- .nav_responsivo -->

<section class="container_header">

	<header class="content">
		
		<p><a href="/" class="logo cover">Grupo Nexxera</a></p>
		<a href="javascript:void(0);" class="btn_menu">Abrir</a>

	</header>

</section>
<!-- .container_header -->

<section class="container_geral">
	
	
<section class="destaque cover" style="background:url(/fmanager/nexxera/destaques/imagem1_1.jpg) center top no-repeat;">
	
	<div class="video" id="videoBack">
		<span></span>
		<div id="bgndVideo" class="player" data-property="{videoURL:'97Vx_zBxQUA',containment:'#videoBack', showControls:false, autoPlay:true, loop:true, vol:0, mute:true, opacity:1, addRaster:false, quality:'large', optimizeDisplay:true}">My video</div>
	</div>

	<section class="content">
		<h2>Transformamos o seu modo de fazer negócios</h2>
		<a href="javascript:void(0);" onclick="goToByScroll('futuro',0);" class="seta_baixo">Continuar</a>
	</section>
	<!-- .content -->

</section>
<!-- .destaque -->



<section class="box_futuro cover" id="futuro" style="background:url(/fmanager/nexxera/box_conteudos/t/imagem1_2.jpg) center top no-repeat;">
	
	<section class="content">
		
		<div class="col_1_3 branco">			
			<h2 class="titulo60">Experimente o futuro</h2>
			<p>Inovar constantemente &eacute; a nossa ess&ecirc;ncia, assim como proporcionar uma melhor qualidade de vida, reduzir a dist&acirc;ncia entre as pessoas e agregar uma experi&ecirc;ncia de usu&aacute;rio cada vez melhor.</p>
			<a href="o-grupo.html"  class="btn branco">Conheça mais</a>
		</div>

	</section>
	<!-- .content -->

</section>
<!-- .box_futuro -->


<section class="box_empresas content">
	
	<div class="col_1_3 fLeft">
		
		<h2 class="titulo60 azul_escuro">Empresas que fazem parte do grupo</h2>

	</div>
	<!-- .col_1_3 -->

	<div class="col_2_3 fLeft">
		
		<ul>
			
			<li>
				<a href="#" rel="external">
					<img src="/fmanager/nexxera/empresas/t/imagem1_2.jpg" />
					Responsável pelo desenvolvimento e inteligência do Grupo
				</a>
			</li>
			
			<li>
				<a href="#" rel="external">
					<img src="/fmanager/nexxera/empresas/t/imagem2_2.jpg" />
					Transações presenciais e virtuais com cartões
				</a>
			</li>
			
			<li>
				<a href="https://www.myreks.com/" rel="external">
					<img src="/fmanager/nexxera/empresas/t/imagem3_2.jpg" />
					Plataforma inovadora de recomendações de produtos em e-commerces.
				</a>
			</li>
			
		</ul>

	</div>
	<!-- .col_1_3 -->

	<div class="clear"></div>

</section>
<!-- .box_empresas -->

<section class="box_sejanexxera content">
	
	<div class="col_1_3 fLeft">
		
		<h2 class="titulo60 branco">Seja <br>Nexxera</h2>
		<p>Nossos olhares buscam por profissionais motivados e inovadores, nas mais diversas áreas de atuação. Você se encaixa nesse perfil? Encaminhe já o seu currículo pra gente.</p>
		<a href="/seja-nexxera.html" class="btn branco">Vagas disponíveis</a>

	</div>
	<!-- .col_1_3 -->

	<div class="col_2_3 fLeft">
		
		<figure class="cover" style="background:url(/pages/nexxera/images/img/seja-nexxera.jpg) center top no-repeat;"></figure>

	</div>
	<!-- .col_1_3 -->

	<div class="clear"></div>

</section>
<!-- .box_sejanexxera -->


<section class="box_conteudos">
	
	<section class="content">
		
		<h2 class="azul_escuro titulo40"><span>Últimos conteúdos</span></h2>

		<ul class="conteudos">
			
			
			<li>
				
				<div class="col_1_3">

					<a href="https://blog.nexxera.com/voce-sabe-o-que-e-edge-computing/" rel="external">
						<span class="data"><strong>13</strong> //Março</span>
						<h3>Você sabe o que é Edge Computing?</h3>
						<span class="btn azul">Continue lendo</span>
					</a>
					
				</div>
				<!-- .col_1_3 -->

				<div class="col_2_3">					
					<a href="https://blog.nexxera.com/voce-sabe-o-que-e-edge-computing/" rel="external">
						<figure class="cover" style="background:url(https://blog.nexxera.com/wp-content/uploads/2018/03/giphy-1.gif) center top no-repeat;"></figure>
					</a>
				</div>
				<!-- .col_2_3 -->

			</li>
			
			<li>
				
				<div class="col_1_3">

					<a href="https://blog.nexxera.com/3266-2/" rel="external">
						<span class="data"><strong>08</strong> //Março</span>
						<h3>Uma breve reflexão sobre as mulheres na tecnologia</h3>
						<span class="btn azul">Continue lendo</span>
					</a>
					
				</div>
				<!-- .col_1_3 -->

				<div class="col_2_3">					
					<a href="https://blog.nexxera.com/3266-2/" rel="external">
						<figure class="cover" style="background:url(https://blog.nexxera.com/wp-content/uploads/2018/03/iStock-827466072-1500x1000.jpg) center top no-repeat;"></figure>
					</a>
				</div>
				<!-- .col_2_3 -->

			</li>
			
			<li>
				
				<div class="col_1_3">

					<a href="https://blog.nexxera.com/6-vantagens-de-aceitar-cartao-de-credito/" rel="external">
						<span class="data"><strong>05</strong> //Março</span>
						<h3>6 vantagens reais de aceitar cartão de crédito no seu negócio</h3>
						<span class="btn azul">Continue lendo</span>
					</a>
					
				</div>
				<!-- .col_1_3 -->

				<div class="col_2_3">					
					<a href="https://blog.nexxera.com/6-vantagens-de-aceitar-cartao-de-credito/" rel="external">
						<figure class="cover" style="background:url(https://blog.nexxera.com/wp-content/uploads/2018/03/6-vantagens-reais-de-aceitar-cartão-de-crédito-no-seu-negócio.jpg) center top no-repeat;"></figure>
					</a>
				</div>
				<!-- .col_2_3 -->

			</li>
			

		</ul>

	</section>
	<!-- .content -->

</section>
<!-- .box_conteudos -->


<section class="box_newsletter cover" style="background:url(/pages/nexxera/images/img/newsletter.jpg) center top no-repeat;">
	
	<section class="content">
		
		<div class="col_1_2 fLeft">
			
			<h2 class="titulo60 branco">Quero mais conteúdo</h2>
			<p>Cadastre-se para receber uma seletiva do nosso melhor conteúdo</p>

		</div>
		<!-- .col_1_2 -->

		<div class="col_1_2 fRight">
			
			<div class="box">

				<p>Para receber nossos conteúdos, preencha os campos abaixo. Você receberá um e-mail para confirmar a sua inscrição. Obs: aqui não produzimos spam, só matéria boa!</p>

				<script type="text/javascript">
					Autoform = new CAutoform('frmcontatoindex',{ 
								 mandatory:   ['name'						,'email'					,'randomfield'],
								 translation: ['Digite seu nome'	,'Digite seu e-mail'	,'Copie o código de segurança'],
								 defaults:    [],
								 integer: 	  ['randomfield'],
								 mail: 		  ['email']
								   },'none',20,'Atenção');
				</script>
				
				<form action="/nl_optin.php" method="post" class="frmcontato" name="frmcontatoindex">
					
					<input type="hidden" name="gfc" value="1"/>
					<input type="hidden" name="haveinfo" value="1"/>
					
					<input type="text" name="name" placeholder="Nome*" />
					<input type="text" name="email" placeholder="Email*" />
					
					<input type="text" name="randomfield" placeholder="Digite »"> <span class="rand"><strong>9</strong><i></i><b>4</b><em></em>6<span style='display:none'>85</span>1<span style='display:none'>5</span></span>
					<div class="clear"></div>

					<input type="submit" value="Quero receber" class="btn azul fill" />

				</form>
				<!-- .frmcontato -->

			</div>
			<!-- .box -->

		</div>
		<!-- .col_1_2 -->

		<div class="clear"></div>

	</section>
	<!-- .content -->

</section>
<!-- .box_newsletter -->


<section class="box_contato">
	
	<div class="mapa cover"></div>

	<section class="content">
		
		<div class="col_1_2 fLeft">

			<h2 class="titulo24 azul">Fale Conosco</h2>
			
			<script type="text/javascript">
				Autoform = new CAutoform('frmcontato',{ 
							 mandatory:   ['nome'						,'email'					,'mensagem'				,'randomfield'],
							 translation: ['Digite seu nome'	,'Digite seu e-mail'	,'Digite sua mensagem'	,'Copie o código de segurança'],
							 defaults:    [],
							 integer: 	  ['randomfield'],
							 mail: 		  ['email']
							   },'none',20,'Atenção');
			</script>
			
			<form action="/enviar-contato.html" method="post" class="frmcontato" name="frmcontato">
				
				<input type="hidden" name="gfc" value="1"/>
				<input type="hidden" name="haveinfo" value="1"/>

				<div class="box_left">
					<input type="text" name="nome" placeholder="Nome*" />
					<input type="text" name="email" placeholder="Email*" />
					<input type="text" name="assunto" placeholder="Assunto" />
				</div>

				<div class="box_right">
					<textarea name="mensagem" placeholder="Mensagem*"></textarea>
				</div>

				<div class="clear"></div>

				<div class="box_left box_left_rand">
					<script src="https://www.google.com/recaptcha/api.js"></script>
				<div class="g-recaptcha" data-sitekey="6LdxzRsUAAAAANRBn4jCZbJzSIh9XNGki7PENfCJ" data-theme="light"></div>
				</div>

				<div class="box_right box_right_botao">
					<input type="submit" value="Enviar" class="btn azul fill" />
				</div>

			</form>
			<!-- .frmcontato -->

		</div>
		<!-- .col_1_2 -->

		<div class="col_1_2 fRight">
			
			<h2 class="titulo24 branco">Informações de contato</h2>

			<ul class="tabs">
				<li><a href="javascript:void(0);" data-tipo="matriz" class="branco ativo">Matriz Florianópolis</a></li>
				<li><a href="javascript:void(0);" data-tipo="filial" class="branco">Filial São Paulo</a></li>
			</ul>

			<div class="conts matriz">
				
				<ul>
					<li class="branco end">
						<p>
							Rua Madalena Barbi, 181 – Centro <br />
							CEP 88015-190 – Santa Catarina, Brasil
						</p>
					</li>
					<li class=" branco tel"><p>+55 48 21065698</p></li>
					<li class=" branco email"><p>comercial@nexxera.com</p></li>
				</ul>

			</div>
			<!-- .conts -->

			<div class="conts filial" style="display:none;">
				
				<ul>
					<li class="branco end">
						<p>
							Av. Ibirapuera, 2332 – Indianópolis<br />
							Conjunto 101, 10º andar, Bloco II – Torre Ibirapuera<br />
							CEP 04028-002 – São Paulo, Brasil
						</p>
					</li>
					<li class=" branco tel"><p>+55 11 21219600</p></li>
					<li class=" branco email"><p>comercial@nexxera.com</p></li>
				</ul>

			</div>
			<!-- .conts -->

		</div>
		<!-- .col_1_2 -->

		<div class="clear"></div>

	</section>
	<!-- .content -->

</section>
<!-- .box_contato -->

<script type="text/javascript">
	
	jQuery(".box_contato .tabs li a").click(function(){

		var tipo = jQuery(this).data("tipo");
		console.log(tipo);
		jQuery(".tabs li a").each(function(){
			jQuery(this).removeClass("ativo");
		});
		jQuery(this).addClass("ativo");
		jQuery(".conts").each(function(){
			jQuery(this).css("display","none");
		});
		jQuery(".conts."+tipo).css("display","block");

	});

</script>

<script type="text/javascript">
	
	jQuery(document).ready(function(){
		jQuery(".destaque").height(jQuery(window).height());
		//jQuery.mbYTPlayer.apiKey = "AIzaSyBgLJY1sVE9VJm4mQmCX2t4uBBwe6pNnDw ";
		var myPlayer;
		myPlayer = jQuery("#bgndVideo").YTPlayer({
        	align:"center,left"
        });
	});

	jQuery(window).resize(function(){
		jQuery(".destaque").height(jQuery(window).height());
	});


</script>

</section>
<!-- .container_geral -->

<section class="container_footer">
	
	<footer class="content">
	
		<p><a href="/" class="logo cover">Grupo Nexxera</a></p>

		<div class="clear"></div>
	
		<div class="col_1_3 fLeft">
			
			<h3>
				<span>Transformamos </span><span>o seu modo </span><span>de fazer </span><span>negócios.</span>
			</h3>

		</div>
		<!-- .col_1_3 -->

		<div class="col_1_2 fLeft">
			
			<ul>
				<li><a href="/o-grupo.html">Grupo Nexxera</a></li>
				<li><a href="/empresas-do-grupo.html">Empresas do Grupo</a></li>
				<li><a href="/clientes.html">Clientes</a></li>
				<li><a href="/conteudos.html">Conteúdos</a></li>
				<li><a href="/instituto-nexxera.html">Instituto Nexxera</a></li>
				<li><a href="/seja-nexxera.html">Seja Nexxera</a></li>
				<li><a href="/contato.html">Contato</a></li>
				<li><a href="https://blog.nexxera.com/" rel="external">Blog</a></li>
			</ul>

		</div>
		<!-- .col_1_2 -->

		<div class="col_1_5 fLeft">
			<ul class="redes">
				<li><a href="https://www.facebook.com/GrupoNexxera" rel="external" class="facebook">Facebook</a></li>
				<li><a href="https://www.linkedin.com/company/nexxera-tecnologia-e-servicos-s-a-" rel="external" class="linkedin">LinkedIn</a></li>
				<li><a href="https://www.instagram.com/gruponexxera/" rel="external" class="instagram">Instagram</a></li>
			</ul>
		</div>
		<!-- .col_1_5 -->

	</footer>

</section>
<!-- .container_footer -->

<section class="copyright">
	
	<section class="content">
		
		<p class="branco fLeft">Todos os direitos reservados.</p>
		<a href="http://www.nacionalvox.com.br" rel="external" class="branco fRight">por NacionalVOX</a>
		<div class="clear"></div>

	</section>
	<!-- .content -->

</section>
<!-- .copyright -->	

	<script>
		!function(d,s,id){
			var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
			if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);
		}}(document, 'script', 'twitter-wjs');
	</script>
	<!-- Posicione esta tag no cabeçalho ou imediatamente antes da tag de fechamento do corpo. -->
	<script src="https://apis.google.com/js/platform.js" async defer>
		{
			lang: 'pt-BR'
		}
	</script>
	
	<script><!--
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			 
			  ga('create', 'UA-19985075-1', 'www.nexxera.com');
			  ga('send', 'pageview');
			//--></script>
	
</body>

</html>