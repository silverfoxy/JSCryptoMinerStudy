<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="pt-BR" xmlns="http://www.w3.org/1999/xhtml" lang="pt-BR">
	
	<head>
		
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
		
		<title>BRFiles - Armazenamento na nuvem e backup de arquivos</title>
		
		<meta name="description" content="O BRFiles oferece um serviço de armazenamento de qualidade, nacional e confiável. Feito por Brasileiros, para Brasileiros." />
		<meta name="keywords" content="upload, envie, compartilhe, arquivos, envie arquivos, compartilhe arquivos, cloud" />
		<meta name="copyright" content="Copyright &copy; 2016 - BRfiles" />
		<meta http-equiv="Cache-Control" content="no-cache" />
		<meta http-equiv="Expires" content="-1" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta property="og:image" content="http://brfiles.com/static/images/logo.png" />
										
		<base href="http://brfiles.com">
		
				<link rel="icon" type="image/x-icon" href="/static/frontend/images/favicon.ico" />
		
		
		<link rel="stylesheet" href="/core/cache/css/e4c44683659b9bbbe28b98d43c0aa910.css" type="text/css" charset="utf-8" />
		
	</head>
	<body>
		<div id="geral">
		<!-- geral -->
			<div id="topo1">
				<div class="conteudo">
					<div id="logo-marca">
						<a class="navbar-brand external" href="/" ><img src="/static/images/logo-marca.png" alt="BRFiles"/></a> 
					</div>
					<!--/logo-marca-->
										<div class="box-right">
						<form id="form-login" method="post" action="/login/">
							<fieldset>
								<p>Faça seu login</p>
								<label>Insira seus dados para realizar o login</label>
								<input type="text" class="bg-login validate[required,minSize[5]]" name="username" id="login" placeholder="Digite seu login" />
								<input type="password" class="bg-senha validate[required,minSize[6]]" name="password" id="senha" placeholder="Digite sua senha" />
								<input type="submit" class="btn-enviar" name="btn-enviar" value="" />
							</fieldset>
							<input type="hidden" value="1" name="submitme"/>
							<input type="hidden" value="" name="redirect" id="redirect"/>
						</form>
						<!--/form-login-->

						<ul class="menu-acesso">
							<li>
								<a href="/cadastro/" title="Cadastre-se"> Cadastre-se</a>
							</li>
							<li>
								<a href="/recuperar-senha/" title="Esqueci minha senha">Esqueci minha senha</a>
							</li>
						</ul>
						<!--/menu-acesso-->
						<div class="both">&nbsp;</div>
					</div>
										<!--/box-right-->
					<div class="both">&nbsp;</div>
				</div>
				<!--/conteudo-->
				<div class="both">&nbsp;</div>
			</div>
					
			<div id="menu-principal">
				<div class="conteudo">
					<ul>
						<li  class="current" >
							<a data-toggle="dropdown" class="dropdown-toggle" href="http://brfiles.com">Home</a>
						</li>
						<li>
							<li><a role="menuitem" tabindex="-1" class="external" href="/cadastro/">Cadastre-se</a></li><li><a role="menuitem" tabindex="-1" class="external" href="/planos/">Planos</a></li><li><a role="menuitem" tabindex="-1" class="external" href="/revendedores/"> Revendedores</a></li><li><a role="menuitem" tabindex="-1" class="external" href="/geradores-de-links/"> Geradores de Links</a></li><li> <a role="menuitem" tabindex="-1" class="external" href="/contato/"> Fale Conosco </a> </li>						<li id="margin_top_16">
							<p>&nbsp;</p>
						</li>
					</ul>
				</div>
				<!--/conteudo-->
			</div>
			<!--/menu-principal-->		
			<div class="conteudo">	<div class="seja-premium">
		<div class="box-texto">
			<h2 class="titulo">Seja Premium!</h2>
			<br/>
			<p id="index_msg">
				Acreditamos que os brasileiros merecem um serviço de armazenamento de qualidade, nacional e confiável.
				Com o BRFiles você tem tudo isso de maneira muito fácil, pagando bem pouco e em reais.
				Com nosso serviço você pode realizar downloads sem espera, sem propagandas e na velocidade máxima da sua conexão.
				Compre nossa Conta Premium e diga adeus aos servidores internacionais!
			</p>
		</div>
		<!--/box-texto-->

		<div class="preco-assine-agora">
			<p class="preco">A partir de<br/><b>R$ 19,90</b></p>
			<a title="Pag-Seguro UOL" class="thumb-pagseguro">Pag-Seguro UOL</a>
			<a href="/cadastro/" title="Assine Agora" class="btn-assine-agora">Assine Agora</a>
			<div class="both">&nbsp;</div>
		</div>
		<!--/preco-assine-agora-->
		<div class="both">&nbsp;</div>
	</div>
	<!--/seja-premium-->
	
	<div class="envie-arquivo" onClick="window.location = '/cadastro/';">
		<h2 class="titulo">Envie seu arquivo!</h2>
		<p>Selecione um arquivo para realizar o upload.</p>
		<form id="upload-arquivos" method="post" action="#">
			<fieldset>
				<input type="text" class="path input-text" value="Clique para selecionar o arquivo..." />
				<label class="btn-add-arquivos">
					<span>
					   <input id="myfile" name="myfile" />
					</span>
				</label>
			</fieldset>
		</form>
	</div>
	
				</div>
			<div id="rodape1">
				<div class="conteudo">
					<div class="box-navegue">
						<h3 class="subtitulo">Navegue no site</h3>
						<ul>
							<li>
								<a href="/" title="Home">Home</a>
							</li>
							<li>
								<a href="/cadastro/" title="Cadastro">Cadastro</a>
							</li>
							<li>
								<a href="/planos/" title="Seja Premium">Seja Premium</a>
							</li>
							<li>
								<a href="/afiliados/" title="Programa de Afiliados">Programa de Afiliados</a>
							</li>
							<li>
								<a href="/revendedores/" title="Revendedores">Revendedores</a>
							</li>
							<li>
								<a href="/geradores-de-links/" title="Geradores de Links">Geradores de Links</a>
							</li>
							<li>
								<a href="/termos-de-uso/" title="Termos de Uso">Termos de Uso</a>
							</li>
						</ul>
					</div>
					<!--/box-navegue-->

					<div class="box-chat-atendimento">
						<h3 class="subtitulo">Atendimento / Suporte</h3>
						<ul>
							<li>
								<a href="/contato/" title="Fale Conosco">Fale Conosco</a>
							</li>
							<li>
							<a href="/reportar-arquivo/" title="Reportar">Reportar Arquivo</a>
							</li>
							<li>
							<a href="/report-file/" title="Reportar">Takedown</a>
							</li>
							<li>
							<a href="/protecao-a-direitos-autorais/" title="Proteção a Direitos Autorais">Proteção a Direitos Autorais</a>
							</li>
						</ul>
						<!--
						<h3 class="subtitulo margin-top" id="attendance">Atendimento via e-mail:</h3>
						<ul>
							<li>
								<a href="mailto:" rel="nofollow"></a>
							</li>
						</ul>
						-->
					</div>
					<!--/box-chat-atendimento-->

					<div id="payment">
						<h3 class="subtitulo" >Formas de Pagamento</h3>
						<ul>
							<li>
								<a style="text-decoration:none;">Parcele em até 18x no cartão pelo PagSeguro</a>
							</li>
							<li>
								<img id="down_captcha_button_position" src="/static/images/thumb-pagamento.png" alt="Formas de pagamento"/>
							</li>
						</ul>
					</div>
					<!--/formas-pagamento-->

					<div class="box-redes-sociais">
						<h3 class="subtitulo" >Redes Sociais</h3>
						
						<div class="left" id="margin-bottom-social">
							<a rel="nofollow" target="blank" href="https://facebook.com/BRFilesOficial/" title="Facebook" class="facebook" id="buttom_facebook" >Facebook</a>
							<a rel="nofollow" target="blank" href="https://twitter.com/BRFilesOficial/" title="Twitter" class="twitter">Twitter</a>
							<a rel="nofollow" target="blank" href="https://plus.google.com/+BrfilesOficial/" title="Google Plus" class="google">Google Plus</a>
						</div>
						
						<ul>
							<div class="fb-like"  data-href="https://www.facebook.com/BRFilesOficial" data-width="53" data-send="false" data-layout="button_count" data-show-faces="false"></div>
							<li style="margin-top:5px;">
								<a rel="nofollow" class="twitter-follow-button" href="https://twitter.com/BRFilesOficial" data-show-screen-name="false">Siga @BRFilesOficial</a>
							</li>
							<li>
								<div class="g-plusone" data-href="http://brfiles.com"></div>
							</li>
						</ul>
							
						
					</div>
					<!--/box-redes-sociais-->
					<div class="both">&nbsp;</div>
				</div>
				<!--/conteudo-->
				<div class="both">&nbsp;</div>
			</div>
			<!--/rodape1-->

			<div id="rodape2">
				<div class="conteudo">
					<p><b>BRFiles - Copyright © 2018 -  </b>Feito por Brasileiros, para Brasileiros. Todos os direitos reservados.</p>
				</div>
				<!--/conteudo-->
			</div>
		</div>
		
		<script type="text/javascript" src="/core/cache/js/0a02eafdc6cfd0584400a3f2df4e1216.js"></script>
		
				
				
				
				
		<script type="text/javascript">
			$("form").submit(function() {
				$(this).submit(function() {
					return false;
				});
				return true;
			});
		</script>
		
		<script type="text/javascript">
			(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = 'https://connect.facebook.net/pt_BR/all.js#xfbml=1';
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>
		
		<script type="text/javascript">
			window.twttr = (function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0],
			t = window.twttr || {};
			if (d.getElementById(id)) return t;
			js = d.createElement(s);
			js.id = id;
			js.src = "https://platform.twitter.com/widgets.js";
			fjs.parentNode.insertBefore(js, fjs);

			t._e = [];
			t.ready = function(f) {
			t._e.push(f);
			};

			return t;
			}(document, "script", "twitter-wjs"));
		</script>
		
		<!-- +1 -->
		<script type="text/javascript">
			window.___gcfg = {lang: 'pt-BR'};
			(function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				po.src = 'https://apis.google.com/js/platform.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			})();
		</script>
		
		<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73701551-1', 'auto');
  ga('send', 'pageview');

</script>
		
	</body>
	
</html>