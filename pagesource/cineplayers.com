<html>
<head>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/inc/cp4-r.css" />
<link rel="stylesheet" type="text/css" href="/inc/cp4.css">
<link rel="stylesheet" type="text/css" href="/inc/slidejs/css/slide.css">
<link rel="alternate" type="application/rss+xml" title="Cineplayers - Críticas" href="rss_criticas.xml">
<link rel="alternate" type="application/rss+xml" title="Cineplayers - Notícias" href="rss_noticias.xml">
<link rel="alternate" type="application/rss+xml" title="Cineplayers - Filmes" href="rss_filmes.xml">
<link rel="alternate" type="application/rss+xml" title="Cineplayers - Trilhas Sonoras" href="rss_trilhas.xml">
<link rel="alternate" type="application/rss+xml" title="Cineplayers - Opiniões dos Editores" href="rss_opinioes.xml">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Cineplayers - Para quem ama o cinema</title>
<meta name="description" content="Críticas, ficha completa dos filmes, notícias, fóruns, trilhas sonoras, lançamentos, biografias, top filmes, comentários dos leitores." />
<meta property="og:description" content="Críticas, ficha completa dos filmes, notícias, fóruns, trilhas sonoras, lançamentos, biografias, top filmes, comentários dos leitores." />
<meta property="og:title" content="Cineplayers - Para quem ama o cinema" />
<meta property="og:site_name" content="Cineplayers" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="" />
<meta name="distribution" content="global" />
<meta name="author" content="Cineplayers" />
<meta name="country" content="Brazil" />
</head>

<body>
<center><iframe src="http://telecine.globo.com/parceiros/?parceiro=cineplayers.com" width="100%" height="85" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" id="telecine-parceiros" name="telecine-parceiros" style="border:0;margin:0;padding:0"></iframe></center>
<script type="text/javascript" src="/inc/cp.js"></script>
<script type="text/javascript" src="/inc/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
	function rr(valor){		
		$.post("/inc/busca_rapida.php", {busca_rapida:valor}, function(data){
			$("#rr").html(data);
		});
	}
</script>
<div id="topo">
<table width="100%" cellspacing="2" cellpadding="2" align="center" class="fundo_cabecalho">
	<tr>		
		<td colspan="2">
			<a href="/"><img src="/img/logo.png" class="cab_logo" title="Cineplayers - Capa"></a>	
			<div style="position:absolute; left:50%; top:105; margin-left:-364px;">
			<center><iframe height="90" width="728" src="/img/banners/extraordinario/728x90/index.html" scrolling="no" frameborder="0" border="0"></iframe></center>
			</div>
			<div class="cab_midia1"><a href="http://www.facebook.com/Cineplayers" target="_blank"><img src="/img/header-facebook.png" title="Facebook"></a><a href="https://plus.google.com/+cineplayers" rel="publisher" target="_blank"><img src="/img/header-googleplus.png" title="Google+"></a></div>
			<div class="cab_midia2"><a href="http://twitter.com/cineplayers" target="_blank"><img src="/img/header-twitter.png" title="Twitter"></a><a href="/rss"><img src="/img/header-rss.png" title="RSS"></a></div>
		</td>
	</tr>
	<tr class="cab_menu">
		<td colspan="2">
				<table cellpadding="0" cellspacing="0" align="center" width="972" class="txt_menu">
					<tr>						
												<td align="center" width="75">
							<a href="/filmes" class="link_cab">FILMES</a>
						</td>
												<td align="center" width="75">
							<a href="/criticas" class="link_cab">CRÍTICAS</a>
						</td>
												<td align="center" width="75">
							<a href="/noticias" class="link_cab">NOTÍCIAS</a>
						</td>
												<td align="center" width="75">
							<a href="/perfis" class="link_cab">PERFIS</a>
						</td>
												<td align="center" width="75">
							<a href="/trilhas-sonoras" class="link_cab">TRILHAS</a>
						</td>
												<td align="center" width="75">
							<a href="/tops" class="link_cab">TOPS</a>
						</td>
												<td align="center" width="100">
							<a href="/premiacoes" class="link_cab">PREMIAÇÕES</a>
						</td>
												<td align="center" width="75">
							<a href="/artigos" class="link_cab">ARTIGOS</a>
						</td>
												<td align="center" width="100">
							<a href="/comentarios" class="link_cab">COMENTÁRIOS</a>
						</td>
												<td align="center" width="75">
							<a href="/foruns" class="link_cab">FÓRUNS</a>
						</td>
												<td align="center" width="25">&nbsp;</td>
						<td align="center" width="75">
							<a href="/series/" class="link_cab_dest">SÉRIES</a>
						</td>
						<td align="center" width="100">
							<a href="/comercial" class="link_cab_dest">PUBLICIDADE</a>
						</td>
					</tr>
				</table>
		</td>
	</tr>
	<tr class="cab_menu_usuario">
		<td>	
			<table align="center" width="972">
				<tr>
					<td width="64%" class="txt_menu_usuario" align="left">
						<a href="/central-usuarios">CENTRAL DE USUÁRIOS</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
												<a href="/cadastro">CADASTRE-SE</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/login">ENTRAR</a>
											</td>
					<form name="form_busca" action="/busca" method="get" onSubmit="return valida_busca(this);" autocomplete="off">		
					<td width="36%" align="right">						
						<input type="text" class="form_busca" name="b" size="35" onKeyUp="rr(this.value);">
						<input type="image" src="/img/busca.png" value="OK" class="pos_img_menu" title="OK">&nbsp;&nbsp;&nbsp;<a href="/busca-avancada"><img src="/img/busca_mais.png" title="busca avançada" class="pos_img_menu"></a>
						<div id="rr"></div>
					</td>		
					</form>					
				</tr>
			</table>		
		</td>
	</tr>
</table>
</div>
<div id="r-topo">
	<div style="text-align:center;">
		<a href="/"><img src="/img/logo.png" title="Cineplayers - Capa"></a>	
	</div>
	<div style="background-color:#2D2D2D; text-align: center;" class="txt_menu">
		<div style="float: left; width: 34%; background-color: inherit; line-height:175%; min-height: 115x;">
			<a href="/filmes" class="link_cab">FILMES</a><br>
			<a href="/criticas" class="link_cab">CRÍTICAS</a><br>
			<a href="/noticias" class="link_cab">NOTÍCIAS</a><br>
			<a href="/perfis" class="link_cab">PERFIS</a>
		</div>
		<div style="float: left; width: 33%; background-color: inherit; line-height:175%; min-height: 115x;">
			<a href="/trilhas-sonoras" class="link_cab">TRILHAS</a><br>
			<a href="/tops" class="link_cab">TOPS</a><br>
			<a href="/premiacoes" class="link_cab">PREMIAÇÕES</a><br>
			<a href="/artigos" class="link_cab">ARTIGOS</a>
		</div>
		<div style="float: left; width: 33%; background-color: inherit; line-height:175%; min-height: 115x;">
			<a href="/comentarios" class="link_cab">COMENTÁRIOS</a><br>
			<a href="/foruns" class="link_cab">FÓRUNS</a><br>
			<br>
			<a href="/series/" class="link_cab_dest">SÉRIES</a>
		</div>
	</div>
	<div style="background-color:#F0F0F0; text-align: center; line-height:300%;" class="txt_menu_usuario" >
				<a href="/cadastro">CADASTRE-SE</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/login">ENTRAR</a>
			</div>				
	<div style="text-align: center;">				
		<form name="form_busca" action="/busca" method="get" onSubmit="return valida_busca(this);">		
			<input type="text" class="form_busca" name="b" size="35">
			<input type="image" src="/img/busca.png" value="OK" class="pos_img_menu" title="OK">
		</form>					
	</div>
</div><div id="r-cab-banner" align="center">
<iframe height="90" src="/img/banners/extraordinario/300x90/index.html" scrolling="no" frameborder="0" border="0"></iframe>
</div>
<br>
<div id="content" align="center" style="position: relative; z-index: 60" onclick="clicou(event);">
	<div id="destaque">
		<div class="container">
			<div id="slides">
								<a href="noticia/cineplayers-cast-23--75-anos-de-david-cronenberg/12946" title="Cineplayers Cast 23 - 75 anos de David Cronenberg"><img src="/img/destaques/dest-podcast-75anos-cronenberg.jpg" alt="Cineplayers Cast 23 - 75 anos de David Cronenberg" width="960" height="350"></a>
								<a href="critica/tomb-raider-a-origem/3715" title="Crítica de 'Tomb Raider: A Origem', por Bernardo Brum."><img src="/img/destaques/dest-tomb-raider.jpg" alt="Crítica de 'Tomb Raider: A Origem', por Bernardo Brum." width="960" height="350"></a>
								<a href="critica/aniquilacao/3714" title="Crítica de 'Aniquilação', por Felipe Leal."><img src="/img/destaques/dest-aniquilacao.jpg" alt="Crítica de 'Aniquilação', por Felipe Leal." width="960" height="350"></a>
								<a href="series/noticia/analise-o-justiceiro--1a-temporada/59" title="Crítica de O Justiceiro, por Cesar Castanha."><img src="/img/destaques/dest-justiceiro.jpg" alt="Crítica de O Justiceiro, por Cesar Castanha." width="960" height="350"></a>
								<a href="critica/maria-madalena/3713" title="Crítica de 'Maria Madalena', por Bernardo Brum."><img src="/img/destaques/dest-maria-magdalena.jpg" alt="Crítica de 'Maria Madalena', por Bernardo Brum." width="960" height="350"></a>
								<a href="critica/western/3712" title="Crítica de 'Western', por Heitor Romero."><img src="/img/destaques/dest-western.jpg" alt="Crítica de 'Western', por Heitor Romero." width="960" height="350"></a>
							</div>
		</div>
	</div>
</div>
<script src="/inc/slidejs/js/jquery.slides.min.js"></script>
<script src="/inc/slidejs/js/cfg.js"></script>
<table cellspacing="2" cellpadding="2" align="center" class="fundo_site" id="conteudo">
		<tr><td height="1" colspan="3"></td></tr>
	<tr>
		<td colspan="3">
			<div id="r-cab-mural">
			<table align="center" width="95%" class="txt">
				<tr>
										<td align="center" width="230" valign="top">
						<a href="/noticia/melissa-mccarthy-faz-famosa-golpista-em-can-you-ever-forgive-me/12945"><img src="/img/destaques/can-you.jpg" title="Melissa McCarthy faz famosa golpista em Can You Forgive Me." alt="Melissa McCarthy faz famosa golpista em Can You Forgive Me."></a><br>
						Melissa McCarthy faz famosa golpista em Can You Forgive Me.					</td>
										<td align="center" width="230" valign="top">
						<a href="/noticia/vingadores-guerra-infinita--confira-o-novo-trailer/12943"><img src="/img/destaques/avengers.jpg" title="Vingadores: Guerra Infinita | Confira o novo trailer." alt="Vingadores: Guerra Infinita | Confira o novo trailer."></a><br>
						Vingadores: Guerra Infinita | Confira o novo trailer.					</td>
										<td align="center" width="230" valign="top">
						<a href="/noticia/ava-duvernay-vai-adaptar-os-novos-deuses-para-o-cinema/12941"><img src="/img/destaques/ava.jpg" title="Ava DUvernay vai adaptar Os Novos Deuses para o cinema." alt="Ava DUvernay vai adaptar Os Novos Deuses para o cinema."></a><br>
						Ava DUvernay vai adaptar Os Novos Deuses para o cinema.					</td>
										<td align="center" width="230" valign="top">
						<a href="/noticia/once-upon-a-time-in-hollywood--margot-robbie-esta-perto-de-interpretar-sharon-tate/12942"><img src="/img/destaques/margot.jpg" title="Margot Robbie está perto de viver Sharon Tate no novo Tarantino." alt="Margot Robbie está perto de viver Sharon Tate no novo Tarantino."></a><br>
						Margot Robbie está perto de viver Sharon Tate no novo Tarantino.					</td>
									</tr>
			</table>
		</div>
		</td>
	</tr>
	<tr><td height="1" colspan="3"></td></tr>
		<tr><td height="1" colspan="3"></td></tr>
	<tr><td height="1" colspan="3"></td></tr>
	<tr>
		<td valign="top" class="txt" width="57%" id="r-col-secundaria">
			<!-- CONTEÚDO PRINCIPAL -->	
			<div id="r-sec">
			<table><tr><td height="1"></td></tr></table>
			<table width="100%" align="center">
				<tr> 
					<td width="50%" class="subtit_secao">
						CRÍTICAS&nbsp;<a href="/rss_criticas.xml"><img src="/img/rss_secao.png" class="pos_img" style="position:relative;left:170px"></a><br>
					</td>
					<td width="50%" class="subtit_secao">
						FILMES&nbsp;<a href="/rss_filmes.xml"><img src="/img/rss_secao.png" class="pos_img" style="position:relative;left:183px"></a><br>
					</td>
				</tr>
				<tr>
					<td width="50%" align="center">
												<a href="/critica/tomb-raider-a-origem/3715"><img src="/img/cartazes/30539_poster2.jpg" width="130" height="182" title="Tomb Raider: A Origem"></a>
												<a href="/critica/aniquilacao/3714"><img src="/img/cartazes/31750_poster2.jpg" width="130" height="182" title="Aniquilação"></a>
											</td>
					<td width="50%" align="center">
												<a href="/filme/agony/32626"><img src="/img/cartazes/32626_poster2.jpg" width="130" height="182" title="Agony"></a>
												<a href="/filme/morke-rum/32625"><img src="/img/cartazes/32625_poster2.jpg" width="130" height="182" title="Morke Rum"></a>
											</td>
				</tr>
				<tr>
					<td width="50%" valign="top">
						<table class="txt" width="100%" cellpadding="0">
														<tr>
								<td>•&nbsp;<a href="/critica/tomb-raider-a-origem/3715">Tomb Raider: A Origem (2018)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/aniquilacao/3714">Aniquilação (2018)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/maria-madalena/3713">Maria Madalena (2018)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/western/3712">Western (2017)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/15h17-trem-para-paris/3711">15h17: Trem Para Paris (2018)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/o-passageiro/3710">O Passageiro (2018)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/12-herois/3709">12 Heróis (2018)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/critica/todas-as-razoes-para-esquecer/3708">Todas as Razões Para Esquecer (2017)</a></td>
							</tr>
													</table>
					</td>
					<td width="50%" valign="top">
						<table class="txt" width="100%" cellpadding="0">
														<tr>
								<td>•&nbsp;<a href="/filme/agony/32626">Agony (2016)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/morke-rum/32625">Morke Rum (2016)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/forca-assassina/32624">Força Assassina (1980)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/ladybird-ladybird/32623">Ladybird Ladybird (1994)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/sister-street-fighter-hanging-by-a-thread/32622">Sister Street Fighter: Hanging by a Thread (1974)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/kill-order/32621">Kill Order (2017)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/re-born/32620">Re: Born (2016)</a></td>
							</tr>
														<tr>
								<td>•&nbsp;<a href="/filme/the-outsider/32619">The Outsider (2018)</a></td>
							</tr>
													</table>
					</td>
				</tr>						
			</table>			
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao">COMENTÁRIOS DOS LEITORES</div>	
			<table width="100%">
				<tr>
					<td>
						<table class="txt" width="100%">
							<tr>
								<td align="center">
																		<a href="/comentario/os-iniciados/43859"><img src="/img/cartazes/31846_poster2.jpg" width="130" height="182" title="Iniciados, Os"></a>
																		<a href="/comentario/wind--a-forca-dos-ventos/43843"><img src="/img/cartazes/6625_poster2.jpg" width="130" height="182" title="Wind - A Força Dos Ventos"></a>
																		<a href="/comentario/o-destino-de-uma-nacao/43842"><img src="/img/cartazes/30046_poster2.jpg" width="130" height="182" title="Destino de uma Nação, O"></a>
																		<a href="/comentario/medo-profundo/43836"><img src="/img/cartazes/31322_poster2.jpg" width="130" height="182" title="Medo Profundo"></a>
																	</td>
							</tr>
							<tr><td height="1"></td></tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/os-iniciados/43859">Os Iniciados (2017),  por Mateus da Silva Frota</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/wind--a-forca-dos-ventos/43843">Wind - A Força Dos Ventos (1992),  por Eduarda Teixeira Cardoso </a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/o-destino-de-uma-nacao/43842">O Destino de uma Nação (2017),  por Edward Jagger DeLarge</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																			<img src="/img/spoilers.png" title="contém spoilers">				
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/medo-profundo/43836">Medo Profundo (2017),  por Danilo Calazans</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/a-forma-da-agua/43834">A Forma da Água (2017),  por Bruno Miggiorin</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/pantera-negra/43833">Pantera Negra (2018),  por Marcio Machado </a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/sem-amor/43826">Sem Amor (2017),  por Danilo Calazans</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/all-girls-weekend/43823">All Girls Weekend (2016),  por Paulo Faria Esteves</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																			<img src="/img/spoilers.png" title="contém spoilers">				
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/trama-fantasma/43821">Trama Fantasma (2017),  por Danilo Calazans</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/a-morte-te-da-parabens/43817">A Morte Te Dá Parabéns (2017),  por Gabriel Fagundes</a>
																			<img src="/img/estrela.png" title="comentário recomendado">
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td colspan="2" align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/comentarios">Mais comentários</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao">OPINIÕES DOS EDITORES&nbsp;<a href="/rss_opinioes.xml"><img src="/img/rss_secao.png" class="pos_img" style="position:relative;left:353px"></a></div>
			<table width="100%" cellpadding="4">
				<tr>
					<td>
						<table class="txt" width="100%">
							<tr>
								<td align="center">
																		<a href="/opinioes/a-onda/29090"><img src="/img/cartazes/29090_poster2.jpg" width="130" height="182" title="Onda, A"></a>
																		<a href="/opinioes/tomb-raider-a-origem/30539"><img src="/img/cartazes/30539_poster2.jpg" width="130" height="182" title="Tomb Raider: A Origem"></a>
																		<a href="/opinioes/extraordinario/30200"><img src="/img/cartazes/30200_poster2.jpg" width="130" height="182" title="Extraordinário"></a>
																		<a href="/opinioes/aniquilacao/31750"><img src="/img/cartazes/31750_poster2.jpg" width="130" height="182" title="Aniquilação"></a>
																	</td>
							</tr>
							<tr><td height="1"></td></tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/a-onda/29090">Alexandre Koball para A Onda (2015): <b>5.0</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(29090, 1)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/tomb-raider-a-origem/30539">Bernardo D.I. Brum para Tomb Raider: A Origem (2018): <b>4.0</b></a>
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/extraordinario/30200">Alexandre Koball para Extraordinário (2017): <b>6.0</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(30200, 1)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/aniquilacao/31750">Felipe Leal para Aniquilação (2018): <b>4.5</b></a>
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/a-montanha-sagrada/3556">Felipe Leal para A Montanha Sagrada (1973): <b>8.5</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(3556, 79)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/de-repente-no-ultimo-verao/2464">Felipe Leal para De Repente, No Último Verão (1959): <b>9.0</b></a>
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/a-hora-do-espanto/12558">Régis Trigo para A Hora do Espanto (2011): <b>4.0</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(12558, 17)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/dear-basketball/32336">Léo Félix para Dear Basketball (2017): <b>6.0</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(32336, 71)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/heroinas/32416">Léo Félix para Heroína(s) (2017): <b>7.0</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(32416, 71)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/opinioes/uma-razao-para-recomecar/31525">Alexandre Koball para Uma Razão para Recomeçar (2016): <b>5.0</b></a>
																			<a href="javascript: void(0)" onClick="abre_pop_nota_editor(31525, 1)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
																	</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/opinioes">Mais opiniões</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<div class="subtit_secao">FÓRUNS</div>
			<table width="100%" cellpadding="4">
				<tr>
					<td>
						<table class="txt" width="100%">
														<tr>
								<td>•&nbsp;<a href="/topico/oitavas-de-final-da-champions-league/16521">" Oitavas de final da Champions League "</a>
								- <span class="txt_italico"><a href="/forum/geral/1">Fórum Geral - Variedades</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/oscar-2018--previsoes/16079">" Oscar 2018 - Previsões "</a>
								- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/os-31-melhores-vencedores--ok--do-oscar-de-melhor-filme/16682">" Os 31 Melhores Vencedores "OK" do Oscar de Melhor Filme "</a>
								- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/segundo-trailer/16681">" Segundo trailer "</a>
								- <span class="txt_italico"><a href="/forum/filme/os-vingadores-3-guerra-infinita/31255">Os Vingadores 3: Guerra Infinita (2018)</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/ja-tem-teaser-/15141">" Já tem teaser!  "</a>
								- <span class="txt_italico"><a href="/forum/filme/star-wars-episodio-viii--os-ultimos-jedi/26714">Star Wars: Episódio VIII - Os Últimos Jedi (2017)</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/sugestoes-para-futuros-podcasts--topico-oficial/16675">" Sugestões para futuros PodCasts - Tópico oficial "</a>
								- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/novo-cineplayers--vamos-fazer-juntos/16350">" Novo Cineplayers - vamos fazer juntos? "</a>
								- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/alguma-expectativa/16659">" Alguma expectativa? "</a>
								- <span class="txt_italico"><a href="/forum/filme/15h17-trem-para-paris/31769">15h17: Trem Para Paris (2018)</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/o-que-e-um-cineasta--artesao-/16676">" O que é um cineasta "artesão"? "</a>
								- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td>•&nbsp;<a href="/topico/morreu-stephen-hawking/16679">" Morreu Stephen Hawking "</a>
								- <span class="txt_italico"><a href="/forum/filme/a-teoria-de-tudo/20718">A Teoria de Tudo (2014)</a></span><br>
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>								
														<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/foruns">Mais postagens</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<div class="subtit_secao">MATÉRIAS COMENTADAS</div>
			<table width="100%" cellpadding="4">
				<tr>
					<td>
						<table class="txt" width="100%">
														<tr>
								<td>•&nbsp;
									<a href="/noticia/cineplayers-cast-23--75-anos-de-david-cronenberg/12946">Victor Ramos escreveu um comentário para a notícia Cineplayers Cast 23 - 75 anos de David Cronenberg</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/noticia/cineplayers-cast-23--75-anos-de-david-cronenberg/12946">Carlos Eduardo escreveu um comentário para a notícia Cineplayers Cast 23 - 75 anos de David Cronenberg</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/noticia/cineplayers-cast-23--75-anos-de-david-cronenberg/12946">Araquem da Rocha  escreveu um comentário para a notícia Cineplayers Cast 23 - 75 anos de David Cronenberg</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/critica/tomb-raider-a-origem/3715">Pedro escreveu um comentário para a crítica Tomb Raider: A Origem (2018)</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/noticia/scott-eastwood-quer-interpretar-wolverine/12927">Ricardo Amaral Guedes escreveu um comentário para a notícia Scott Eastwood quer interpretar Wolverine</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/noticia/scott-eastwood-quer-interpretar-wolverine/12927">Adriano Augusto dos Santos escreveu um comentário para a notícia Scott Eastwood quer interpretar Wolverine</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td>•&nbsp;
									<a href="/comentario/a-primeira-coisa-bela/33361">Diego Fernandes Gomes escreveu um comentário para o comentário A Primeira Coisa Bela (2010)</a>									
								</td>
							</tr>							
							<tr>
								<td><img src="/img/linha_tabela.gif" height="1" width="100%"></td>					
							</tr>
														<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/linha-tempo">Mais atividades dos usuários</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<table><tr><td height="1"></td></tr></table>
			</div>
			<!-- FIM CONTEÚDO PRINCIPAL -->
		</td>
		<td valign="top" class="txt" width="43%" id="r-col-principal">
			<!-- CONTEÚDO SECUNDÁRIO -->
			<div id="r-princ">
			<div align="center" id="r-cab-detalhes">
				<iframe src="/pub/pub_banner2.php?pos=2&adsense=s" width="336" height="280" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>				
			</div>
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">ÚLTIMAS NOTÍCIAS&nbsp;<a href="/rss_noticias.xml"><img src="/img/rss_secao.png" class="pos_img" style="position:relative;left:10px"></a></div>
			<table cellpadding="4" cellspacing="0" width="100%">
				<tr>
					<td>
						<table class="txt" width="100%" cellpadding="0">							
							<tr><td colspan="2" height="10"></td></tr>
														<tr>
								<td>
								<span class="txt_negrito">16/03 -</span>&nbsp;<a href="/noticia/cineplayers-cast-23--75-anos-de-david-cronenberg/12946">Cineplayers Cast 23 - 75 anos de David Cronenberg</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">16/03 -</span>&nbsp;<a href="/noticia/melissa-mccarthy-faz-famosa-golpista-em-can-you-ever-forgive-me/12945">Melissa McCarthy faz famosa golpista em Can You Ever Forgive Me?</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">16/03 -</span>&nbsp;<a href="/noticia/the-sinner-e-renovada-para-a-segunda-temporada/12944">The Sinner é renovada para a segunda temporada</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">16/03 -</span>&nbsp;<a href="/noticia/vingadores-guerra-infinita--confira-o-novo-trailer/12943">Vingadores: Guerra Infinita | Confira o novo trailer</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">16/03 -</span>&nbsp;<a href="/noticia/once-upon-a-time-in-hollywood--margot-robbie-esta-perto-de-interpretar-sharon-tate/12942">Once Upon a Time in Hollywood | Margot Robbie está perto de interpretar Sharon Tate</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">16/03 -</span>&nbsp;<a href="/noticia/ava-duvernay-vai-adaptar-os-novos-deuses-para-o-cinema/12941">Ava DuVernay vai adaptar Os Novos Deuses para o cinema</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">15/03 -</span>&nbsp;<a href="/noticia/ridley-scott-pode-dirigir-adaptacao-de-quadrinhos/12940">Ridley Scott pode dirigir adaptação de quadrinhos</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">15/03 -</span>&nbsp;<a href="/noticia/james-wan-vai-produzir-adaptacao-de-bestseller-do-terror/12939">James Wan vai produzir adaptação de best-seller do terror</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">15/03 -</span>&nbsp;<a href="/noticia/alexander-payne-pode-dirigir-filme-de-tribunal/12938">Alexander Payne pode dirigir filme de tribunal</a>
								</td>
							</tr>
														<tr>
								<td>
								<span class="txt_negrito">15/03 -</span>&nbsp;<a href="/noticia/rob-zombie-comeca-a-filmar-sequencia-de-rejeitados-pelo-diabo/12937">Rob Zombie começa a filmar sequência de Rejeitados pelo Diabo</a>
								</td>
							</tr>
														<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/noticias">Mais notícias</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>			
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">ESTREIAS NOS CINEMAS</div>
			<table cellpadding="4" width="100%">
				<tr>
					<td valign="top" width="130">
						<img src="/img/destaques/raider2.jpg" width="130" height="182" alt="estreia nos cinemas">
					</td>					
					<td valign="top">						
						<table class="txt" cellpadding="4" width="100%" cellspacing="0">
							<tr>
								<td>
																		•&nbsp;<a href="/filme/12-herois/31787">12 Heróis</a><br>
																		•&nbsp;<a href="/filme/a-luta-do-seculo/31648">A Luta do Século</a><br>
																		•&nbsp;<a href="/filme/amante-por-um-dia/31799">Amante por um Dia</a><br>
																		•&nbsp;<a href="/filme/em-pedacos/31009">Em Pedaços</a><br>
																		•&nbsp;<a href="/filme/hibridos--os-espiritos-do-brasil/32173">Híbridos - Os Espíritos do Brasil</a><br>
																		•&nbsp;<a href="/filme/imagens-do-estado-novo--193745/32592">Imagens do Estado Novo - 1937-45</a><br>
																		•&nbsp;<a href="/filme/maria-madalena/31780">Maria Madalena</a><br>
																		•&nbsp;<a href="/filme/o-silencio-da-noite-e-que-tem-sido-testemunha-das-minhas-amarguras/32594">O Silêncio da Noite é que Tem Sido Testemunha das Minhas Amarguras</a><br>
																		•&nbsp;<a href="/filme/rio-do-medo/32593">Rio do Medo</a><br>
																		•&nbsp;<a href="/filme/tomb-raider-a-origem/30539">Tomb Raider: A Origem</a><br>
																		•&nbsp;<a href="/filme/western/31673">Western</a><br>
																	</td>
							</tr>
							<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/novidades-cinemas">Mais detalhes</a>
								</td>
							</tr>
						</table>
					</td>					
				</tr>				
			</table>			
            <table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">EM BREVE NOS CINEMAS</div>
			<table cellpadding="4" width="100%">
				<tr>
					<td valign="top" width="130">
						<img src="/img/destaques/circulo_fogo2.jpg" width="130" height="182" alt="estreia em breve">
					</td>					
					<td valign="top">	
						<table class="txt" cellpadding="4" width="100%" cellspacing="0">
							<tr>
								<td>
																		•&nbsp;<a href="/filme/chateau--paris/32596">Chateau - Paris</a><br>
																		•&nbsp;<a href="/filme/uma-cilada-para-meu-avo/31128">Uma Cilada Para Meu Avô</a><br>
																		•&nbsp;<a href="/filme/circulo-de-fogo-a-revolta/31778">Círculo de Fogo: A Revolta</a><br>
																		•&nbsp;<a href="/filme/a-livraria/31981">A Livraria</a><br>
																		•&nbsp;<a href="/filme/com-amor-simon/31781">Com Amor, Simon</a><br>
																		•&nbsp;<a href="/filme/a-melhor-escolha/31460">A Melhor Escolha</a><br>
																		•&nbsp;<a href="/filme/o-nome-da-morte/31736">O Nome da Morte</a><br>
																		•&nbsp;<a href="/filme/a-odisseia/30691">A Odisséia</a><br>
																	</td>
							</tr>
							<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/novidades-breve">Mais detalhes</a>
								</td>
							</tr>
						</table>
					</td>					
				</tr>
			</table>
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">ESTREIAS NAS LOCADORAS</div>
			<table cellpadding="4" width="100%">
				<tr>
					<td valign="top" width="130">
						<img src="/img/destaques/extraordinario.jpg" width="130" height="182" alt="estreia nas locadoras">
					</td>					
					<td valign="top">
						<table class="txt" cellpadding="4" width="100%" cellspacing="0">														
							<tr>
								<td>
																		•&nbsp;<a href="/filme/a-estrela-de-belem/31157">A Estrela de Belém</a><br>
																		•&nbsp;<a href="/filme/a-origem-do-dragao/31587">A Origem do Dragão</a><br>
																		•&nbsp;<a href="/filme/assim-e-a-vida/31343">Assim é a Vida</a><br>
																		•&nbsp;<a href="/filme/boneco-de-neve/30048">Boneco de Neve</a><br>
																		•&nbsp;<a href="/filme/extraordinario/30200">Extraordinário</a><br>
																		•&nbsp;<a href="/filme/jogos-mortais--jigsaw/30890">Jogos Mortais - Jigsaw</a><br>
																		•&nbsp;<a href="/filme/mulheres-divinas/31656">Mulheres Divinas</a><br>
																		•&nbsp;<a href="/filme/o-poder-e-o-impossivel/31653">O Poder e o Impossível</a><br>
																		•&nbsp;<a href="/filme/os-parcas/31248">Os Parças</a><br>
																		•&nbsp;<a href="/filme/pai-em-dose-dupla-2/31278">Pai em Dose Dupla 2</a><br>
																		•&nbsp;<a href="/filme/professor-marston-e-as-mulheresmaravilhas/31972">Professor Marston e as Mulheres-Maravilhas</a><br>
																		•&nbsp;<a href="/filme/roman-j-israel-esq/31690">Roman J. Israel, Esq.</a><br>
																		•&nbsp;<a href="/filme/thor-ragnarok/30474">Thor: Ragnarök</a><br>
																		•&nbsp;<a href="/filme/victoria-e-abdul--o-confidente-da-rainha/31133">Victoria e Abdul - O Confidente da Rainha</a><br>
																	</td>
							</tr>
							<tr>
								<td align="right">
									<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/novidades-locadoras">Mais detalhes</a>
								</td>
							</tr>
						</table>
					</td>					
				</tr>
			</table>
			<br>
			<div align="center" id="r-links-social">
				<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FCineplayers%2F117400388332019&amp;width=410&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=253" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:410px; height:253px;" allowTransparency="true"></iframe>
				<br><br>
			</div>	
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">10+ VISITADOS</div>
			<table cellpadding="4" width="100%">							
				<tr>
					<td>
						<table width="100%">
														<tr class="txt">
								<td class="txt_negrito" width="5">
									1.
								</td>
								<td>
									<a href="/filme/aniquilacao/31750">Aniquilação (2018)</a>
								</td>
								<td align="right">
									1.1%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									2.
								</td>
								<td>
									<a href="/filme/a-forma-da-agua/31435">A Forma da Água (2017)</a>
								</td>
								<td align="right">
									0.9%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									3.
								</td>
								<td>
									<a href="/filme/trama-fantasma/31689">Trama Fantasma (2017)</a>
								</td>
								<td align="right">
									0.9%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									4.
								</td>
								<td>
									<a href="/filme/15h17-trem-para-paris/31769">15h17: Trem Para Paris (2018)</a>
								</td>
								<td align="right">
									0.8%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									5.
								</td>
								<td>
									<a href="/filme/o-passageiro/31422">O Passageiro (2018)</a>
								</td>
								<td align="right">
									0.7%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									6.
								</td>
								<td>
									<a href="/filme/projeto-florida/31594">Projeto Flórida (2017)</a>
								</td>
								<td align="right">
									0.7%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									7.
								</td>
								<td>
									<a href="/filme/tres-anuncios-para-um-crime/31459">Três Anúncios Para um Crime (2017)</a>
								</td>
								<td align="right">
									0.5%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									8.
								</td>
								<td>
									<a href="/filme/pantera-negra/31066">Pantera Negra (2018)</a>
								</td>
								<td align="right">
									0.5%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									9.
								</td>
								<td>
									<a href="/filme/corra/29894">Corra! (2017)</a>
								</td>
								<td align="right">
									0.5%
								</td>
							</tr>
														<tr class="txt">
								<td class="txt_negrito" width="5">
									10.
								</td>
								<td>
									<a href="/filme/star-wars-episodio-viii--os-ultimos-jedi/26714">Star Wars: Episódio VIII - Os Últimos Jedi (2017)</a>
								</td>
								<td align="right">
									0.4%
								</td>
							</tr>
													</table>
					</td>
				</tr>
			</table>			
			<div id="r-cab-detalhes2">			
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">OPINIÕES DOS EDITORES</div>
			<table width="100%" class="txt" style="margin-top: 10px;">
								<tr>
					<td>•&nbsp;
						<a href="/opinioes/a-onda/29090">Alexandre Koball para A Onda (2015): <b>5.0</b></a>
													<a href="javascript: void(0)" onClick="abre_pop_nota_editor(29090, 1)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
											</td>
				</tr>														
								<tr>
					<td>•&nbsp;
						<a href="/opinioes/tomb-raider-a-origem/30539">Bernardo D.I. Brum para Tomb Raider: A Origem (2018): <b>4.0</b></a>
											</td>
				</tr>														
								<tr>
					<td>•&nbsp;
						<a href="/opinioes/extraordinario/30200">Alexandre Koball para Extraordinário (2017): <b>6.0</b></a>
													<a href="javascript: void(0)" onClick="abre_pop_nota_editor(30200, 1)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
											</td>
				</tr>														
								<tr>
					<td>•&nbsp;
						<a href="/opinioes/aniquilacao/31750">Felipe Leal para Aniquilação (2018): <b>4.5</b></a>
											</td>
				</tr>														
								<tr>
					<td>•&nbsp;
						<a href="/opinioes/a-montanha-sagrada/3556">Felipe Leal para A Montanha Sagrada (1973): <b>8.5</b></a>
													<a href="javascript: void(0)" onClick="abre_pop_nota_editor(3556, 79)"><img src="/img/lupa.png" title="detalhes da nota"></a>						
											</td>
				</tr>														
								<tr>
					<td align="right">
						<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/opinioes">Mais opiniões</a>
					</td>
				</tr>
			</table>
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">FÓRUNS</div>
			<table width="100%" class="txt" style="margin-top: 10px;">
								<tr>
					<td>•&nbsp;<a href="/topico/oitavas-de-final-da-champions-league/16521">" Oitavas de final da Champions League "</a>
					- <span class="txt_italico"><a href="/forum/geral/1">Fórum Geral - Variedades</a></span><br>
					</td>
				</tr>														
								<tr>
					<td>•&nbsp;<a href="/topico/oscar-2018--previsoes/16079">" Oscar 2018 - Previsões "</a>
					- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
					</td>
				</tr>														
								<tr>
					<td>•&nbsp;<a href="/topico/os-31-melhores-vencedores--ok--do-oscar-de-melhor-filme/16682">" Os 31 Melhores Vencedores "OK" do Oscar de Melhor Filme "</a>
					- <span class="txt_italico"><a href="/forum/geral/0">Fórum Geral - Cinema</a></span><br>
					</td>
				</tr>														
								<tr>
					<td>•&nbsp;<a href="/topico/segundo-trailer/16681">" Segundo trailer "</a>
					- <span class="txt_italico"><a href="/forum/filme/os-vingadores-3-guerra-infinita/31255">Os Vingadores 3: Guerra Infinita (2018)</a></span><br>
					</td>
				</tr>														
								<tr>
					<td>•&nbsp;<a href="/topico/ja-tem-teaser-/15141">" Já tem teaser!  "</a>
					- <span class="txt_italico"><a href="/forum/filme/star-wars-episodio-viii--os-ultimos-jedi/26714">Star Wars: Episódio VIII - Os Últimos Jedi (2017)</a></span><br>
					</td>
				</tr>														
								<tr>
					<td align="right">
						<img src="/img/mais.png" class="pos_img">&nbsp;<a href="/foruns">Mais postagens</a>
					</td>
				</tr>
			</table>
			</div>
						<div id="r-cont-detalhes">
			<table><tr><td height="1"></td></tr></table>
			<div class="subtit_secao2">ENQUETE</div>
			<table cellpadding="4" width="100%">
	  			<tr>
					<td class="txt">
						<form name="form_vote_enquete" method="post" onSubmit="return valida_enquete(this)" action="javascript: void(0);">							
							<div align="center" class="txt_negrito">Pra você, a vitória de A Forma da Água foi justa?</div>
							<input type="radio" name="voto_enquete" value="1713">&nbsp;Sim, era o melhor filme<br><input type="radio" name="voto_enquete" value="1714">&nbsp;Não, tinha outro favorito<br><div align="center">							<span>
								<a href="javascript: void(0)" onClick="abre_janela_enquete();">resultado parcial</a>
							</span>
							</div>
							<br>
							<div align="right"><img src="/img/mais.png" class="pos_img">&nbsp;<a href="/enquetes">Resultados anteriores</a></div>
						</form>
					</td>
				  </tr>
				</table>
				</div>
							</div>
			<!-- FIM CONTEÚDO SECUNDÁRIO -->
		</td>
	</tr>
</table>
<div id="rodape">
<table width="100%" cellspacing="2" cellpadding="2" class="fundo_rodape" align="center">
  <tr class="topo_rodape">
	<td align="center">
		<span>CINEPLAYERS LTDA. (2003 - 2018) - TODOS OS DIREITOS RESERVADOS</span><br>
		<hr class="hr_rodape">
	</td>
  </tr>
  <tr>
	<td>
		<table width="942" align="center" class="subtit_rodape">
			<tr>
				<td>
					<a href="/central-usuarios" class="link_rodape">CENTRAL DE USUÁRIOS</a><br>
					<a href="/filmes" class="link_rodape">FILMES</a><br>
					<a href="/criticas" class="link_rodape">CRÍTICAS</a><br>
					<a href="/noticias" class="link_rodape">NOTÍCIAS</a><br>
					<a href="/perfis" class="link_rodape">PERFIS</a><br>
					<a href="/trilhas-sonoras" class="link_rodape">TRILHAS SONORAS</a><br>
					<a href="/indice-home-cinema" class="link_rodape">HOME CINEMA</a><br>	
				</td>
				<td>
					<a href="/tops" class="link_rodape">TOPS</a><br>
					<a href="/comentarios" class="link_rodape">COMENTÁRIOS</a><br>
					<a href="/artigos" class="link_rodape">ARTIGOS</a><br>
					<a href="/premiacoes" class="link_rodape">PREMIAÇÕES</a><br>
					<a href="/jogos" class="link_rodape">JOGOS</a><br>
					<a href="/foruns" class="link_rodape">FÓRUNS</a><br>
					<a href="/papeis-parede" class="link_rodape">PAPÉIS DE PAREDE</a><br>
				</td>
				<td>
					<a href="/mais-assistidos" class="link_rodape">MAIS ASSISTIDOS</a><br>
					<a href="/equipe" class="link_rodape">EQUIPE</a><br>
					<a href="/historia" class="link_rodape">NOSSA HISTÓRIA</a><br>
					<a href="/contato" class="link_rodape">CONTATO</a><br>
					<a href="/faq" class="link_rodape">PERGUNTAS FREQUENTES</a><br>
					<a href="/promocoes" class="link_rodape">PROMOÇÕES</a><br>
					<a href="/estatisticas" class="link_rodape">ESTATÍSTICAS</a><br>
				</td>
				<td>
					<a href="/especiais/novahollywood" class="link_cab_dest">ESPECIAL A NOVA HOLLYWOOD</a><br>
					<a href="/especiais/wescraven" class="link_cab_dest">ESPECIAL WES CRAVEN</a><br>
					<a href="/chat" class="link_rodape">CHAT</a><br>
					<a href="/mapa-do-site" class="link_rodape">MAPA DO SITE</a><br>
					<a href="/api" class="link_rodape">API CINEPLAYERS</a><br>
					<a href="/comercial" class="link_rodape">ANUNCIE CONOSCO</a><br>
					<a href="https://www.instagram.com/cineplayers" target="_blank"><img src="/img/footer-insta.png" title="Instagram"></a>
					&nbsp;<a href="http://www.facebook.com/Cineplayers" target="_blank"><img src="/img/footer-facebook.png" title="Facebook"></a>
					&nbsp;<a href="http://www.google.com/+cineplayers" target="_blank"><img src="/img/footer-googleplus.png" title="Google+"></a>
					&nbsp;<a href="http://twitter.com/cineplayers" target="_blank"><img src="/img/footer-twitter.png" title="Twitter"></a>
					&nbsp;<a href="http://www.youtube.com/cineplayers" target="_blank"><img src="/img/footer-youtube.png" title="YouTube"></a>
					&nbsp;<a href="/rss"><img src="/img/footer-rss.png" title="RSS"></a>
				</td>
			</tr>
		</table>
	</td>
  </tr>
</table>
</div>
<div id="r-rodape" style="background-color: #2D2D2D">
	<div style="text-align:center;">
		<iframe src="/pub/pub_banner.php?pos=1&adsense=s" width="300" height="250" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>
	</div>
	<div style="background-color: inherit; text-align:center; margin-top: 25px;" class="topo_rodape">CINEPLAYERS LTDA. (2003 - 2018)<br><br></div>
	<div style="background-color: inherit; text-align:center; min-height: 50px;" >
		<a href="https://www.instagram.com/cineplayers" target="_blank"><img src="/img/footer-insta.png" title="Instagram"></a>
		&nbsp;&nbsp;<a href="http://www.facebook.com/Cineplayers" target="_blank"><img src="/img/footer-facebook.png" title="Facebook"></a>
		&nbsp;&nbsp;<a href="http://www.google.com/+cineplayers" target="_blank"><img src="/img/footer-googleplus.png" title="Google+"></a>
		&nbsp;&nbsp;<a href="http://twitter.com/cineplayers" target="_blank"><img src="/img/footer-twitter.png" title="Twitter"></a>
		&nbsp;&nbsp;<a href="http://www.youtube.com/cineplayers" target="_blank"><img src="/img/footer-youtube.png" title="YouTube"></a>
	</div>
	<div style="float: left; width: 40%; background-color: inherit; min-height: 120px;" class="subtit_rodape">
		&nbsp;<a href="/central-usuarios" class="link_rodape">USUÁRIOS</a><br>
		&nbsp;<a href="/mais-assistidos" class="link_rodape">+ ASSISTIDOS</a><br>
		&nbsp;<a href="/equipe" class="link_rodape">EQUIPE</a><br>
		&nbsp;<a href="/historia" class="link_rodape">HISTÓRIA</a><br>
		
	</div>
	<div style="float: left; width: 30%; background-color: inherit; min-height: 120px;" class="subtit_rodape">
		<a href="/contato" class="link_rodape">CONTATO</a><br>
		<a href="/faq" class="link_rodape">FAQ</a><br>
		<a href="/promocoes" class="link_rodape">PROMOÇÕES</a><br>
		<a href="/estatisticas" class="link_rodape">ESTATÍSTICAS</a>
	</div>
	<div style="float: left; width: 30%; background-color: inherit; min-height: 120px;" class="subtit_rodape">		
		<a href="/especiais/wescraven" class="link_cab_dest">WES CRAVEN</a><br>
		<a href="/mapa-do-site" class="link_rodape">MAPA DO SITE</a><br>
		<a href="/api" class="link_rodape">API</a><br>
		<a href="/comercial" class="link_rodape">ANUNCIE</a>
	</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7580103-1', 'auto');
  ga('send', 'pageview');

</script></body>
</html>