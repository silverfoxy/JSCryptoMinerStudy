<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Language" content="pt-br">
	<title>Sua Pesquisa - Portal de Pesquisas Temáticas</title>
	<meta name="description" content="O Portal Sua Pesquisa é um completo banco de dados na Internet com informações científicas, artísticas, históricas, tecnológicas, esportivas, educacionais&nbsp;e culturais. Aqui você encontra também muitas imagens, fotos, biografias, mapas e informações&nbsp;sobre diversos países do mundo">
	<meta name="keywords" content="trabalhos escolares, ciência, didática, texto didático, temas de vestibular, apoio para alunos, escola, educação, texto educacional, história do Brasil, História Geral, Geografia, Mapas, Biologia, pesquisa escolar na Internet, ensino, professores, pesquisas educacionais, educação">
		<script>
            width = screen.width;
            if (width < 1000) {
                location.href = "http://m.suapesquisa.com" + window.location.pathname;
            }
        </script>
	<meta name="author" content="CacauLimão Comunicação Digital">
	<meta name="google-site-verification" content="CeMezWPmTRPC5clE-WtqyJRut9R0ibsdIWrDFm6sH5c" />
	<link rel="icon" type="image/x-icon" href="/images/site/favicon.ico" />
	<link rel="shortcut icon" type="image/x-icon" href="/images/site/favicon.ico"></link>
	<link rel="stylesheet" type="text/css" media="all" href="/stylesheets/master.css" />
	<script type="text/javascript" src="/plugins/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="/javascripts/main.js"></script>
    <script type="text/javascript" src="/plugins/jquery-bxslider/jquery.bxslider.js"></script>
	<!--<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
		{lang: 'pt-BR'}
	</script>-->
    <link rel="stylesheet" href="/plugins/nivo-slider/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/plugins/nivo-slider/themes/default/default.css" type="text/css" media="screen" />
    <script type="text/javascript" src="/plugins/nivo-slider/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
		$(document).ready(function(documento)
		{
			$('.ContentMaster .slider').nivoSlider(
			{
				effect: 'sliceDown',
				startSlide: 'rand',
				pauseTime: 5000,
				prevText: '', // Prev directionNav text
		        nextText: ''
			});
		});
	</script>
</head>

<body>
		
	<section class="HeaderMaster">
		<div class="center">
			<a href="/" class="HeaderLogo">
				<img src="/images/site/HeaderLogo.jpg" alt="Sua Pesquisa" />
				<h1>Portal de Pesquisas Temáticas e Educacionais</h1>
			</a>
			<div class="ga size-728x90 no-print"><!--header site 728x90--></div>
			<form action="https://www.google.com.br" id="cse-search-box" target="_blank">
				<input type="hidden" name="cx" value="partner-pub-1420707002894849:2472944718" />
				<input type="hidden" name="ie" value="UTF-8" />
				<input type="text" name="q" placeholder="Buscar" />
				<input type="submit" name="sa" value="Pesquisar" class="btnBuscar" />
			</form>
			<br class="clearfloat" />
			<ul>
				<li><a href="/artesliteratura/" >Artes e Literatura</a></li><li><a href="/ecologiasaude/" >Ecologia e Saúde</a></li><li><a href="/historiadobrasil/" >História do Brasil</a></li><li><a href="/historia/" >História Geral</a></li><li><a href="/geografia/" >Geografia Geral</a></li><li><a href="/geografia_do_brasil/" >Geografia do Brasil</a></li><li><a href="/economia/" >Economia</a></li><li><a href="/biografias/" >Biografias e Obras</a></li><li><a href="/energia/" >Energia</a></li>			</ul>
		</div>
	</section>
	<section class="ContentMaster">
		<div class="center">
			<table class="TopBlock">
				<tr>
					<td>
						<div class="slider">
						<a href="idademedia"><img src="/uploads/site/459x291_slider_idade_media2.jpg" alt="Imagens para Slider 1"></a><a href="textos_resumidos/artigos_destaque.htm"><img src="/uploads/site/459x291_artigos_destaque.jpg" alt="Imagens para Slider 3"></a><a href="textos_resumidos/artigos_destaque.htm"><img src="/uploads/site/459x291_artigos_destaque.jpg" alt="ARTIGOS EM DESTAQUE - Março de 2018"></a>						</div>
					</td>
					<td>
						<div class="Block">
														<span class="UpperTitle"><a href="artesliteratura/arte_pre_historica.htm" title="Artes e Literatura">Artes e Literatura</a></span>
							<span class="MainTitle"><a class="FontColor-Red" href="artesliteratura/arte_pre_historica.htm" title="Arte Pré-Histórica">Arte Pré-Histórica</a></span>
							<span class="Content">
								<a href="artesliteratura/arte_pre_historica.htm" title="Características e exemplos da arte pré-histórica, pinturas rupestres, manifestações artísticas no paleolítico, neolítico, resumo, arte cerâmica na Pré-História, esculturas">Características e exemplos da arte pré-histórica, pinturas rupestres, manifestações artísticas no paleolítico, neolítico, resumo, arte cerâmica na Pré-História,...</a>
							</span>
						</div>
						<div class="Block">
														<span class="UpperTitle"><a href="geografia_do_brasil/uso_da_terra.htm" title="Geografia do Brasil">Geografia do Brasil</a></span>
							<span class="MainTitle"><a class="FontColor-Blue" href="geografia_do_brasil/uso_da_terra.htm" title="Uso da terra no Brasil">Uso da terra...</a></span>
							<span class="Content">
								<a href="geografia_do_brasil/uso_da_terra.htm" title="Principais usos da terra no Brasil atual, atividades agropecuárias e extrativismo, localização das atividades, resumo, principais gêneros agrícolas">Principais usos da terra no Brasil atual, atividades agropecuárias e extrativismo, localização das atividades, resumo, principais gêneros agrícolas</a>
							</span>
						</div>
					</td>
					<td><div class="ga size-300x250 no-print" style="margin-top: 40px;"><!--home header 300x250-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_direita1_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1420707002894849"
     data-ad-slot="8369276716"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></td>
				</tr>
			</table>
			<table class="LowerBlock">
				<tr>
					<td class="LeftAdBlocks">
						<div class="ga-block-left">
							<div class="ga size-160x600"><!--home esquerda 160x600-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_esquerda_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-1420707002894849"
     data-ad-slot="6393015913"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
							<div class="ga size-120x90"><!--home esquerda 120x90-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_esquerda_120x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:90px"
     data-ad-client="ca-pub-1420707002894849"
     data-ad-slot="4078677910"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
						</div>
					</td>
					<td class="LeftBlock">
						<div class="Block">
							<a href="economia/desemprego_estrutural.htm"><img src="/uploads/site/277x97_desemprego_estrutural.jpg" alt="Desemprego Estrutural"></a>							<span class="UpperTitle"><a href="economia/desemprego_estrutural.htm" title="Economia">Economia</a></span>
							<span class="MainTitle"><a class="FontColor-Red" href="economia/desemprego_estrutural.htm" title="Desemprego Estrutural">Desemprego Estrutural</a></span>
							<span class="Content">
								<a href="economia/desemprego_estrutural.htm" title="O que é, causas do desemprego estrutural, características, exemplos, conceito, diferença do conjuntural, relação com a globalização econômica">O que é, causas do desemprego estrutural, características, exemplos, conceito, diferença do conjuntural, relação com a globalização econômica</a>
							</span>
						</div>
						<div class="Block">
							<a href="o_que_e/fossilizacao.htm"><img src="/uploads/site/277x97_fossilização.jpg" alt="Fossilização"></a>							<span class="UpperTitle"><a href="o_que_e/fossilizacao.htm" title="O que é - Definições">O que é - Definições</a></span>
							<span class="MainTitle"><a class="FontColor-Green" href="o_que_e/fossilizacao.htm" title="Fossilização">Fossilização</a></span>
							<span class="Content">
								<a href="o_que_e/fossilizacao.htm" title="O que é, importância histórica, como ocorre, formação de um fóssil, definição, resumo, petrificação">O que é, importância histórica, como ocorre, formação de um fóssil, definição, resumo, petrificação</a>
							</span>
						</div>
						<div class="Block">
							<a href="resumos/sociedade_feudal.htm"><img src="/uploads/site/277x97_sociedade_medieval.jpg" alt="Sociedade Feudal"></a>							<span class="UpperTitle"><a href="resumos/sociedade_feudal.htm" title="Resumos">Resumos</a></span>
							<span class="MainTitle"><a class="FontColor-Orange" href="resumos/sociedade_feudal.htm" title="Sociedade Feudal">Sociedade Feudal</a></span>
							<span class="Content">
								<a href="resumos/sociedade_feudal.htm" title="Características da sociedade feudal, integrantes, nobres, clero e camponeses, funções sociais, organização social no feudalismo, resumo, ordens da sociedade">Características da sociedade feudal, integrantes, nobres, clero e camponeses, funções sociais, organização social no feudalismo, resumo, ordens da...</a>
							</span>
						</div>
					</td>
					<td class="MiddleBlock">
						<div class="Block">
														<span class="UpperTitle"><a href="guerras/guerra_sete_anos.htm" title="GUERRAS">GUERRAS</a></span>
							<span class="MainTitle"><a class="FontColor-Green" href="guerras/guerra_sete_anos.htm" title="Guerra dos Sete Anos">Guerra dos Sete...</a></span>
							<span class="Content">
								<a href="guerras/guerra_sete_anos.htm" title="O que foi, história, causas e consequências, resumo, quem venceu, contexto histórico, Tratado de Paris, relação com a independência dos Estados Unidos">O que foi, história, causas e consequências, resumo, quem venceu, contexto histórico, Tratado de Paris, relação com a...</a>
							</span>
						</div>
						<div class="Block">
														<span class="UpperTitle"><a href="resumos/congresso_viena.htm" title="Resumos">Resumos</a></span>
							<span class="MainTitle"><a class="FontColor-Orange" href="resumos/congresso_viena.htm" title="Congresso de Viena">Congresso de Viena</a></span>
							<span class="Content">
								<a href="resumos/congresso_viena.htm" title="O que foi, resumo, objetivos do Congresso de Viena e a Santa Aliança, história, fim do governo de Napoleão Bonaparte, relação com a Revolução Francesa, participantes">O que foi, resumo, objetivos do Congresso de Viena e a Santa Aliança, história, fim do governo de...</a>
							</span>
						</div>
						<div class="Block">
														<span class="UpperTitle"><a href="resumos/independencia_mexico.htm" title="Resumos">Resumos</a></span>
							<span class="MainTitle"><a class="FontColor-Red" href="resumos/independencia_mexico.htm" title="Independência do México">Independência do México</a></span>
							<span class="Content">
								<a href="resumos/independencia_mexico.htm" title="História, como aconteceu, guerra de independência, contexto histórico, resumo, líderes, data, conclusão, consequências">História, como aconteceu, guerra de independência, contexto histórico, resumo, líderes, data, conclusão, consequências</a>
							</span>
						</div>
						<div class="Block">
														<span class="UpperTitle"><a href="geografia_do_brasil/clima_semiarido.htm" title="Geografia do Brasil">Geografia do Brasil</a></span>
							<span class="MainTitle"><a class="FontColor-Blue" href="geografia_do_brasil/clima_semiarido.htm" title="Clima Semiárido no Brasil">Clima Semiárido no...</a></span>
							<span class="Content">
								<a href="geografia_do_brasil/clima_semiarido.htm" title="Onde ocorre, características principais do clima semiárido no Brasil, temperaturas, pluviosidade, clima do sertão nordestino, problemas sociais relacionados">Onde ocorre, características principais do clima semiárido no Brasil, temperaturas, pluviosidade, clima do sertão nordestino, problemas sociais relacionados</a>
							</span>
						</div>
					</td>
					<td class="AdBlocks">
						<div class="Block">
							<a href="pesquisa/reservas_indigenas.htm"><img src="/uploads/site/277x97_reservas_indigenas.jpg" alt="Reservas Indígenas no Brasil"></a>							<span class="UpperTitle"><a href="pesquisa/reservas_indigenas.htm" title="Temas Complementares">Temas Complementares</a></span>
							<span class="MainTitle"><a class="FontColor-Red" href="pesquisa/reservas_indigenas.htm" title="Reservas Indígenas no Brasil">Reservas Indígenas no Brasil</a></span>
							<span class="Content">
								<a href="pesquisa/reservas_indigenas.htm" title="O que são, importância, exemplos e localização, regularização, resumo, regularizadas e encaminhadas, objetivos, direito indígena">O que são, importância, exemplos e localização, regularização, resumo, regularizadas e encaminhadas, objetivos, direito indígena</a>
							</span>
						</div>
						<div class="Block">
							<a href="temas/arte_greco_romana.htm"><img src="/uploads/site/277x97_arte_greco_romana.jpg" alt="Arte Greco-Romana"></a>							<span class="UpperTitle"><a href="temas/arte_greco_romana.htm" title="ARTE E CULTURA">ARTE E CULTURA</a></span>
							<span class="MainTitle"><a class="FontColor-Orange" href="temas/arte_greco_romana.htm" title="Arte Greco-Romana">Arte Greco-Romana</a></span>
							<span class="Content">
								<a href="temas/arte_greco_romana.htm" title="Período, principais características, resumo, artistas, escultura, pintura, arquitetura, o que é, história, período helenístico">Período, principais características, resumo, artistas, escultura, pintura, arquitetura, o que é, história, período helenístico</a>
							</span>
						</div>
						<br class="clearfloat" />
						<div class="ga-block-right">
							<div class="ga size-300x250"><!--home direita 300x250-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_direita2_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1420707002894849"
     data-ad-slot="8090075113"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
							<div class="ga size-120x90"><!--Home Direita 1 120x90-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_direita1_120x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:90px"
     data-ad-client="ca-pub-1420707002894849"
     data-ad-slot="6194539516"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
							<div class="ga size-120x90"><!--Home Direita 2 120x90-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_direita2_120x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:90px"
     data-ad-client="ca-pub-1420707002894849"
     data-ad-slot="3101472312"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
						</div>
					</td>
				</tr>
			</table>
		</div>
		<br class="clearfloat" />
	</section>
	
	<section class="SeeMore no-print">
		<div class="center">
			<table>
				<tr>
					<td class="AllSections home">
						<h4>Veja Também</h4>
						<hr />
						<h5>Temas diversos</h5>
						<div class="slider">
							<ul>
								<li>
								<a href="/musicacultura/" title="Música e Cultura">&bull;&nbsp;&nbsp;Música e Cultura</a><a href="/educacaoesportes/" title="Educação e Esportes">&bull;&nbsp;&nbsp;Educação e Esportes</a><a href="/religiaosociais/" title="Religião e Sociologia">&bull;&nbsp;&nbsp;Religião e Sociologia</a><a href="/cidadesbrasileiras/" title="Cidades Brasileiras">&bull;&nbsp;&nbsp;Cidades Brasileiras</a><a href="/quemfoi/" title="Quem Foi">&bull;&nbsp;&nbsp;Quem Foi</a><a href="/datascomemorativas/" title="Datas Comemorativas">&bull;&nbsp;&nbsp;Datas Comemorativas</a><a href="/cidadesdomundo/" title="Cidades do Mundo">&bull;&nbsp;&nbsp;Cidades do Mundo</a><a href="/o_que_e/" title="O que é - Definições">&bull;&nbsp;&nbsp;O que é...</a><a href="/paises/paises_america_central.htm" title="Países da América Central">&bull;&nbsp;&nbsp;Países da América...</a><a href="/frutas/" title="Frutas">&bull;&nbsp;&nbsp;Frutas</a></li><li><a href="/mapas/" title="Mapas Geográficos">&bull;&nbsp;&nbsp;Mapas Geográficos</a><a href="/pesquisa/" title="Temas Complementares">&bull;&nbsp;&nbsp;Temas Complementares</a><a href="/historia/dicionario/" title="Dicionário de História">&bull;&nbsp;&nbsp;Dicionário de História</a><a href="/monumentos/" title="Monumentos Históricos">&bull;&nbsp;&nbsp;Monumentos Históricos</a><a href="/alimentos/" title="Alimentos">&bull;&nbsp;&nbsp;Alimentos</a><a href="/mundoanimal/" title="Mundo Animal">&bull;&nbsp;&nbsp;Mundo Animal</a><a href="/profissoes/" title="Lista de Profissões">&bull;&nbsp;&nbsp;Lista de Profissões</a><a href="/cursos/" title="Cursos Universitários">&bull;&nbsp;&nbsp;Cursos Universitários</a><a href="/estadosbrasileiros/" title="Estados Brasileiros">&bull;&nbsp;&nbsp;Estados Brasileiros</a><a href="/paises/" title="Países do Mundo">&bull;&nbsp;&nbsp;Países do Mundo</a></li><li><a href="/turismo/" title="Turismo">&bull;&nbsp;&nbsp;Turismo</a><a href="/questoes/" title="Questões">&bull;&nbsp;&nbsp;Questões</a><a href="/bandeiras/" title="Bandeiras de Países e Estados">&bull;&nbsp;&nbsp;Bandeiras de Países...</a><a href="/livros/" title="Livros - bibliografia">&bull;&nbsp;&nbsp;Livros - bibliografia</a><a href="/hinos/" title="Hinos">&bull;&nbsp;&nbsp;Hinos</a><a href="/geografia_paises/" title="Geografia dos Países">&bull;&nbsp;&nbsp;Geografia dos Países</a><a href="/geografia_mundial/" title="Geografia Mundial">&bull;&nbsp;&nbsp;Geografia Mundial</a><a href="/curiosidades/" title="Curiosidades">&bull;&nbsp;&nbsp;Curiosidades</a><a href="/filmes/" title="Filmes e Documentários">&bull;&nbsp;&nbsp;Filmes e Documentários</a><a href="/resumos/" title="Resumos">&bull;&nbsp;&nbsp;Resumos</a></li><li></ul><ul><li><a href="/paises/paises_america_do_sul.htm" title="Países da América do Sul">&bull;&nbsp;&nbsp;Países da América...</a><a href="/fauna_flora/" title="Fauna e Flora">&bull;&nbsp;&nbsp;Fauna e Flora</a><a href="/listas_exemplos/" title="Listas e Exemplos">&bull;&nbsp;&nbsp;Listas e Exemplos</a><a href="/temas/guerras.htm" title="GUERRAS">&bull;&nbsp;&nbsp;GUERRAS</a><a href="/temas/imperios.htm" title="IMPÉRIOS">&bull;&nbsp;&nbsp;IMPÉRIOS</a><a href="/temas/biotecnologia.htm" title="BIOTECNOLOGIA">&bull;&nbsp;&nbsp;BIOTECNOLOGIA</a><a href="/paises/paises_africa.htm" title="Países da África">&bull;&nbsp;&nbsp;Países da África</a><a href="/paises/paises_asia.htm" title="Países da Ásia">&bull;&nbsp;&nbsp;Países da Ásia</a><a href="/paises/paises_europa.htm" title="Países da Europa">&bull;&nbsp;&nbsp;Países da Europa</a><a href="/paises/paises_america.htm" title="Países da América">&bull;&nbsp;&nbsp;Países da América</a></li><li><a href="/temas/mitologia.htm" title="MITOLOGIA e LENDAS">&bull;&nbsp;&nbsp;MITOLOGIA e LENDAS</a><a href="/copa/" title="Tudo sobre a Copa do Mundo">&bull;&nbsp;&nbsp;Tudo sobre a...</a><a href="/paises/paises_oceania.htm" title="Países da Oceania">&bull;&nbsp;&nbsp;Países da Oceania</a><a href="/temas/etica_cidadania.htm" title="ÉTICA E CIDADANIA">&bull;&nbsp;&nbsp;ÉTICA E CIDADANIA</a><a href="/temas/arte_cultura.htm" title="ARTE E CULTURA">&bull;&nbsp;&nbsp;ARTE E CULTURA</a><a href="/temas/cultura_afro_brasileira.htm" title="CULTURA AFRO-BRASILEIRA">&bull;&nbsp;&nbsp;CULTURA AFRO-BRASILEIRA</a><a href="/temas/escritores_brasileiros.htm" title="ESCRITORES BRASILEIROS">&bull;&nbsp;&nbsp;ESCRITORES BRASILEIROS</a><a href="/temas/historia_da_arte.htm" title="HISTÓRIA DA ARTE">&bull;&nbsp;&nbsp;HISTÓRIA DA ARTE</a><a href="/meio_ambiente/" title="Meio Ambiente">&bull;&nbsp;&nbsp;Meio Ambiente</a><a href="/temas/pintores_famosos.htm" title="PINTORES FAMOSOS">&bull;&nbsp;&nbsp;PINTORES FAMOSOS</a></li><li><a href="/temas/pintores_brasileiros.htm" title="PINTORES BRASILEIROS">&bull;&nbsp;&nbsp;PINTORES BRASILEIROS</a><a href="/anatomia/" title="Anatomia Humana">&bull;&nbsp;&nbsp;Anatomia Humana</a><a href="/textos_resumidos/" title="Textos Resumidos">&bull;&nbsp;&nbsp;Textos Resumidos</a><a href="/cursos_tecnicos/" title="Cursos Técnicos">&bull;&nbsp;&nbsp;Cursos Técnicos</a><a href="/especial_enem/" title="Especial ENEM">&bull;&nbsp;&nbsp;Especial ENEM</a><a href="/escritores/" title="Escritores Antigos Famosos">&bull;&nbsp;&nbsp;Escritores Antigos Famosos</a><a href="/moedas/" title="Moedas de Países do Mundo">&bull;&nbsp;&nbsp;Moedas de Países...</a>								</li>
							</ul>
						</div>
						<hr />
					</td>
										<td class="OtherThemes">
						<h5>Temas em Destaque</h5>
						<ul>
							<li><a href="/cienciastecnologia/"><img src="/uploads/site/ciencias_peq.jpg" alt="" /></a><span class="MainTitle"><a href="/cienciastecnologia/">Ciências e Tecnologia</a></span><span class="Content"><a href="/cienciastecnologia/"></a></span><br class="clearfloat" /></li><li><a href="/cachorros/"><img src="/uploads/site/basset_hound_foto.jpg" alt="" /></a><span class="MainTitle"><a href="/cachorros/">Cachorros de Raça</a></span><span class="Content"><a href="/cachorros/"></a></span><br class="clearfloat" /></li>						</ul>
						<hr />
						<h5>Galeria de Imagens</h5>
						<div class="galeria">
							<li><a href="/idademedia/imagens.htm"><img src="/uploads/site/imagens_idade_media3.gif" alt="Imagens da Idade Média" /></a></li><li><a href="/imperioromano/imagens.htm"><img src="/uploads/site/roma_imagens_fotos.jpg" alt="Imagens de Roma Antiga" /></a></li>							<br class="clearfloat" />
						</div>
						<hr />
					</td>
									</tr>
			</table>
		</div>
	</section>		
	<section class="BaseBoardMaster">
		<ul class="menu">
			<div class="center">
				<li><a href="/contatar.htm">Contato</a></li><li><a href="/objetivo.html">Objetivo do site</a></li><li><a href="/perfil.htm">Perfil dos Visitantes</a></li><li><a href="/bibliografia.htm">Bibliografia</a></li><li><a href="/trabalho_escolar.htm">Trabalho Escolar</a></li><li><a href="/politica_privacidade.htm">Política de Privacidade</a></li>			</div>
		</ul>
		<div class="center">
			<div class="google_plus_buttom no-print">
				<span>Siga-nos no </span><div class="g-plusone" data-size="tall" data-annotation="none" data-href="https://plus.google.com/+suapesquisa"></div>
				<script type="text/javascript">
				  window.___gcfg = {lang: 'pt-BR'};
				  (function() {
					var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>
			</div>
			<div class="fb-like-box no-print" data-href="http://www.facebook.com/suapesquisa1" data-width="386" data-height="180" data-show-faces="true" data-stream="false" data-show-border="false" data-header="false"></div>
			<div id="fb-root" class="no-print"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
			</script>
			<div class="warning">
				Os textos deste site não podem ser reproduzidos sem autorização de seu autor.<br />Só é permitida a reprodução para fins de trabalhos escolares.
			</div>
			<div class="copy">
				<img src="/images/site/BaseBoardLogo.gif" width="184" height="65" />
				Copyright &copy; 2004 - 2018 SuaPesquisa.Com<br />
				Todos os direitos reservados.
			</div>
		</div>
	</section>	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35019435-1', 'auto');
  ga('send', 'pageview');

</script></body>
</html>