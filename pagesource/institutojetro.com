<!doctype html><html><head>	<meta charset="iso-8859-1">	<title>Instituto Jetro - Liderança Cristã e Gestão Ministerial</title>	<meta name="description" content=" O Instituto Jetro fundado por Rodolfo Montosa oferece informações, cursos, downloads e ferramentas sobre gestão ministerial e liderança para pastores e líderes cristãos de igrejas">	<meta name="keywords" content=" gestão ministerial,liderança cristã,cursos,bíblia,igrejas,líderes cristãos,liderança eclesiástica,liderança pastoral,instituto jetro,rodolfo montosa,ministérios,ministério,artigos,entrevistas,perguntas e respostas">	<link rel="stylesheet" href="http://www.institutojetro.com/_css/instituto.css">	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>	<script>window.jQuery || document.write('<script src="http://www.institutojetro.com/_jq/jquery-1.7.1.min.js">\x3C/script>')</script>	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->	<script>$(document).ready(function () {var slideSpeed = 250;$('#nav_prin > li').hover(function () {if (!$(this).children('div').is(':animated')) {$(this).children('div').slideDown(slideSpeed);}},function () {$(this).children('div').slideUp(slideSpeed);});});</script>	<script src="http://www.institutojetro.com/_js/js.js"></script></head><body><script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-11231200-1', 'auto');  ga('send', 'pageview');</script><header>	<div class="center"><script src="http://globocom.github.io/bootstrap/assets/js/bootstrap-alert.js"></script>		<h1><a href="http://www.institutojetro.com/" title="Instituto Jetro - Liderança Cristã e Gestão Ministerial">Instituto Jetro - Liderança Cristã e Gestão Ministerial</a></h1>	<div id="topoh"></div><div id="carregando">carregando...</div>		<script type="application/javascript" language="javascript">            $(document).ready(function(){                $('#carregando').hide();                setTimeout(function() {                    $('#carregando').ajaxStart(function(){                    $(this).show();                }, 7000);                $('#carregando').ajaxStop(function(){                    $(this).hide();                    $('#topoh').show();                });                $.get('http://www.institutojetro.com/ajax-logado.asp',{ html: 'Instituto Jetro', delay: 2},                    function(data) {                      $('#topoh').empty().html(data);                    });                return false;                });            });        </script>		<div id="form-busca">			<form action="http://www.institutojetro.com/busca/" method="get">				<input type="search" placeholder="Busca" name="search">				<select name="secao">				<option value="">Todos</option>				<option value="1">Artigos</option>				<option value="2" >Entrevistas</option>				<option value="3" >Dicionário de gestão</option>				<option value="4" >Perguntas e Respostas </option>				<option value="5" >Downloads</option>				<option value="6" >Bíblia</option>				<option value="7" >Loja Virtual</option>				<option value="8" >Cursos</option>				<option value="9" >Diversos</option>				<option value="10" >Agenda</option>				<option value="11" >Arquivo de notícias</option>				<option value="13" >Dicas de Sites</option>				<option value="14" >Autores</option>				<option value="15" >Livros</option>				<option value="16" >Conselho de Jetro</option>				</select>				<input type="image" src="http://www.institutojetro.com/_imgsite/buscar.png" alt="Buscar" id="buscar" width="141" height="22" title="Buscar">			</form>		</div>		<nav><ul id="nav_prin">			<li><a href="http://www.institutojetro.com/" title="Home">Home</a></li>			<li><span>Conteúdo</span>				<div class="drop_menu">					<div class="m_links">						<a href="http://www.institutojetro.com/artigos/" title="Artigos">Artigos</a>						<a href="http://www.institutojetro.com/entrevistas/" title="Entrevistas">Entrevistas</a>						<a href="http://www.institutojetro.com/informativos/" title="Informativos">Informativos</a>						<a href="http://www.institutojetro.com/noticias/" title="Notícias">Notícias</a>						<a href="http://www.institutojetro.com/agenda/" title="Agenda">Agenda</a>						<a href="http://www.institutojetro.com/enquetes/" title="Enquetes">Enquetes</a>					</div>				</div>			</li>			<li><span>Ferramentas</span>				<div class="drop_menu navferramentas">					<div class="m_links">						<a href="http://www.institutojetro.com/downloads/" title="Downloads">Downloads</a>						<a href="http://www.institutojetro.com/videos/" title="Vídeos">Vídeos</a>						<a href="http://www.institutojetro.com/frases/" title="Frases">Frases</a>						<a href="http://www.institutojetro.com/biblia-on-line/" title="Bíblia on-line">Bíblia on-line</a>						<a href="http://www.institutojetro.com/conselho-de-jetro/" title="Conselho de Jetro">Conselho de Jetro</a>						<a href="javascript:openCentered('http://www.institutojetro.com/radio/','Rádio',400,540,'toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=no')" title="Rádio">Rádio</a>						<a href="http://www.institutojetro.com/loja-virtual/" title="Loja virtual">Loja virtual</a>						<a href="http://www.institutojetro.com/dicionario-de-gestao/" title="Dicionário de gestão">Dicionário de gestão</a>						<a href="http://www.institutojetro.com/perguntas-e-respostas/" title="Perguntas e respostas">Perguntas e respostas</a>						<a href="http://www.institutojetro.com/consultoria-pi/" title="Consultoria PI">Consultoria PI</a>					</div>				</div>			</li>			<li><span class="qc">Quero Colaborar</span>				<div class="drop_menu">					<div class="m_links">						<a href="http://www.institutojetro.com/quero-colaborar/artigo/" title="Quero colaborar com Artigo">Artigo</a>						<a href="http://www.institutojetro.com/quero-colaborar/oracao/" title="Quero colaborar com Oração">Oração</a>						<a href="http://www.institutojetro.com/quero-colaborar/sugestao/" title="Quero colaborar com Sugestão">Sugestão</a>						<a href="http://www.institutojetro.com/quero-colaborar/divulgacao/" title="Quero colaborar com Divulgação">Divulgação</a>						<a href="http://www.institutojetro.com/quero-colaborar/oferta/" title="Quero colaborar com Oferta">Oferta</a>					</div>				</div>			</li>			<li><a href="http://www.institutojetro.com/quem-somos/" title="Quem Somos">Quem Somos</a>				<div class="drop_menu">					<div class="m_links">						<a href="http://www.institutojetro.com/quem-somos/" title="Histórico">Histórico</a>						<a href="http://www.institutojetro.com/quem-somos/missao-e-visao/" title="Missão e Visão">Missão e Visão</a>						<a href="http://www.institutojetro.com/quem-somos/crencas/" title="Crenças">Crenças</a>						<a href="http://www.institutojetro.com/depoimentos/" title="Depoimentos">Depoimentos</a>						<a href="http://www.institutojetro.com/imprensa/" title="Imprensa">Imprensa</a>						<a href="http://www.institutojetro.com/dicas-de-sites/" title="Dicas de Site">Dicas de Site</a>						<a href="http://www.institutojetro.com/anuncie/" title="Anuncie">Anuncie</a>					</div>				</div>			</li>			<li><a href="http://www.institutojetro.com/contato/" title="Contato">Contato</a></li>		</ul></nav>	</div></header>
	<style type="text/css"> @import '_jq/slide/jquery.bxslider.css'; </style>
	<script type="text/javascript" src="_jq/slide/jquery.bxslider.min.js"></script>
			<script>
				$(document).ready(function() {
					$('#ldown').bxSlider({
						mode: 'fade', pager: false
					});
					$('#lloja').bxSlider({
						slideWidth: 123,
						minSlides: 4,
						maxSlides: 4,
						moveSlides: 4,
						slideMargin: 70, pager: false
					  });
				});
			</script>
	<section id="conteudo">
		<section id="cont-home">
        
			<section id="banner">
				<!-- Usually in the <head> section -->
				<link rel="stylesheet" href="_jq/nivo-slider/themes/light/light.css" type="text/css" media="screen" />
				<link rel="stylesheet" href="_jq/nivo-slider/nivo-slider.css" type="text/css" media="screen" />
				<script src="_jq/nivo-slider/jquery.nivo.slider.pack.js" type="text/javascript"></script>
				<script type="text/javascript">
				$(window).load(function() {
					$('#slider10').nivoSlider({ effect:"fade", pauseOnHover:true });
					$('#slider11').nivoSlider({ effect:"fade", pauseOnHover:true });
				});
				</script>
				
        <div class="slider-wrapper theme-light">
            <div id="slider10" class="nivoSlider">
    
                        <a href="http://www.institutojetro.com/frases/billy-graham/" title="Veja mais frases de Billy Graham">
                        <img src="./arquivos/home/244_home.jpg" width="460" title="Veja mais frases de Billy Graham" alt="Veja mais frases de Billy Graham">
                        </a>
                        
                        <a href="http://www.institutojetro.com/artigos/lideranca-geral/a-onda-da-palpitaria.html" title="Artigo: A onda da palpitaria">
                        <img src="./arquivos/home/245_home.jpg" width="460" title="Artigo: A onda da palpitaria" alt="Artigo: A onda da palpitaria">
                        </a>
                        
    </div>
    </div>
    
        <div class="slider-wrapper theme-light">
            <div id="slider11" class="nivoSlider">
    
                        <a href="http://www.institutojetro.com/conselho-de-jetro/durma-em-cima-do-assunto/" title="Conselho de Jetro:  Durma em cima do assunto">
                        <img src="./arquivos/home/246_home.jpg" width="460" title="Conselho de Jetro:  Durma em cima do assunto" alt="Conselho de Jetro:  Durma em cima do assunto">
                        </a>
                        
                        <a href="http://www.institutojetro.com/noticias/" title="Fique por dentro das notícias">
                        <img src="./arquivos/home/247_home.jpg" width="460" title="Fique por dentro das notícias" alt="Fique por dentro das notícias">
                        </a>
                        
    </div>
    </div>
    
				<div id="social">
					<a href="https://www.facebook.com/institutojetro" rel="external" title="Curta nossa fan page">Curta nossa fan page</a>
					<a href="https://twitter.com/institutojetro" rel="external" title="Siga-nos no Twitter">Siga-nos no Twitter</a>
					<a href="http://www.youtube.com/InstitutoJetro" rel="external" title="Inscreva-se no YouTube">Inscreva-se no YouTube</a>
				</div>
			</section>
            <br>
            <div id="frasesdest"><div class="aspas-l"></div><h2 class="txt-home">Pastores, profissionais e líderes cristãos encontram aqui informações, cursos e ferramentas sobre liderança cristã e gestão ministerial.</h2><div class="aspas-r"></div></div>
			<hr>
			<h2><span>ARTIGOS</span> <a href="http://www.institutojetro.com/rss/artigos.asp" title="RSS - Artigos" rel="external" class="aRSS spt">RSS</a></h2>
			
			<link rel="stylesheet" href="_jq/elegant/skin_light.css" type="text/css" media="screen" />
			<script type="text/javascript" src="_jq/jquery.easing.1.3.js"></script>	
			<script type="text/javascript" src="_jq/jquery.elegantcarousel.min.js"></script>
			<script>
				$(document).ready(function() {
					$('.carousel').elegantcarousel({
							delay:150,
							fade:300,
							slide:500,
							effect:'fade',
							orientation:'horizontal',
							loop: true,
							autoplay: false,
							time: 3000
					});
				});
			</script>
			<section class="article">
				<div class="carousel">
					<a class="carousel_prev carousel_left" href="">prev</a> <a class="carousel_next carousel_right" href="">next</a>
					<div class="carousel_container">
						<ul class="portfolio_items">
						
							<li>
								<div class="inner">
									<a href="artigos/legislacao-e-direito/" class="tit-sec">Legislação e Direito</a>
									<a href="artigos/legislacao-e-direito/a-importancia-do-registro-da-organizacao-religiosa.html"><img src="arquivos/fileconteudocapa/5515_not.jpg" width="250" height="160" /></a>
									<h3><a href="artigos/legislacao-e-direito/a-importancia-do-registro-da-organizacao-religiosa.html" title="A importância do registro da organização religiosa">A importância do registro da organização religiosa</a></h3>
									<span>É bom esclarecer que a liberdade religiosa não dispensa o cumprimento das formalidades estabelecidas em Lei, uma vez que para adquirir personalidade jurídica a Entidade Religiosa deve ser registrada.</span>
									<a href="artigos/legislacao-e-direito/a-importancia-do-registro-da-organizacao-religiosa.html" class="asetalaranja">Leia mais</a>
								</div>
							</li>
							
							<li>
								<div class="inner">
									<a href="artigos/reflexao/" class="tit-sec">Reflexão</a>
									<a href="artigos/reflexao/o-melhor-ano-de-nossa-historia.html"><img src="arquivos/fileconteudocapa/5533_not.jpg" width="250" height="160" /></a>
									<h3><a href="artigos/reflexao/o-melhor-ano-de-nossa-historia.html" title="O melhor ano de nossa história">O melhor ano de nossa história</a></h3>
									<span>Confiança e esperança não somente rimam, mas são palavras amigas, co-dependentes e complementares. Confiança gera esperança. Esperança alimenta a confiança. Por outro lado, desconfiança gera desespero, e desespero alimenta a desconfiança.</span>
									<a href="artigos/reflexao/o-melhor-ano-de-nossa-historia.html" class="asetalaranja">Leia mais</a>
								</div>
							</li>
							
							<li>
								<div class="inner">
									<a href="artigos/lideranca-geral/" class="tit-sec">Liderança Geral</a>
									<a href="artigos/lideranca-geral/as-3-chavesmestras-das-pessoas-vitoriosas.html"><img src="arquivos/fileconteudocapa/5513_not.jpg" width="250" height="160" /></a>
									<h3><a href="artigos/lideranca-geral/as-3-chavesmestras-das-pessoas-vitoriosas.html" title="As 3 chaves-mestras das pessoas vitoriosas">As 3 chaves-mestras das pessoas vitoriosas</a></h3>
									<span>Gente de sucesso domina plenamente a arte da autodisciplina e não faz disso um drama. Eles adotam três princípios básicos: 1) Faça, mesmo que tenha medo; 2) Adote hábitos, não resultados de curto prazo e 3) Fixe os olhos no resultado final. </span>
									<a href="artigos/lideranca-geral/as-3-chavesmestras-das-pessoas-vitoriosas.html" class="asetalaranja">Leia mais</a>
								</div>
							</li>
							
							<li>
								<div class="inner">
									<a href="artigos/lideranca-pastoral/" class="tit-sec">Liderança Pastoral</a>
									<a href="artigos/lideranca-pastoral/tetelestai-temos-vitoria-sobre-o-pecado.html"><img src="arquivos/fileconteudocapa/5514_not.jpg" width="250" height="160" /></a>
									<h3><a href="artigos/lideranca-pastoral/tetelestai-temos-vitoria-sobre-o-pecado.html" title="Tetélestai, temos vitória sobre o pecado">Tetélestai, temos vitória sobre o pecado</a></h3>
									<span>Existem duas dimensões do pecado: transgressão e iniquidade. Transgressão é o pecado realizado; iniquidade é a inclinação de pecar. Transgressão é infringência; iniquidade é intenção. Transgressão é violação objetiva; iniquidade é violação subjetiva.</span>
									<a href="artigos/lideranca-pastoral/tetelestai-temos-vitoria-sobre-o-pecado.html" class="asetalaranja">Leia mais</a>
								</div>
							</li>
							
							<li>
								<div class="inner">
									<a href="artigos/reflexao/" class="tit-sec">Reflexão</a>
									<a href="artigos/reflexao/a-metahistoria-da-sua-vida.html"><img src="arquivos/fileconteudocapa/5497_not.jpg" width="250" height="160" /></a>
									<h3><a href="artigos/reflexao/a-metahistoria-da-sua-vida.html" title="A meta-história da sua vida">A meta-história da sua vida</a></h3>
									<span>Paulo provavelmente diria que sua obra mais importante era a plantação de suas igrejas. Por elas ele estava sendo perseguido, preso, caluniado. Por elas ele gastara toda a sua vida. Contudo, nada mais resta daquelas igrejas locais.</span>
									<a href="artigos/reflexao/a-metahistoria-da-sua-vida.html" class="asetalaranja">Leia mais</a>
								</div>
							</li>
							
							<li>
								<div class="inner">
									<a href="artigos/lideranca-pastoral/" class="tit-sec">Liderança Pastoral</a>
									<a href="artigos/lideranca-pastoral/todas-as-profecias-cumpridas.html"><img src="arquivos/fileconteudocapa/5498_not.jpg" width="250" height="160" /></a>
									<h3><a href="artigos/lideranca-pastoral/todas-as-profecias-cumpridas.html" title="Todas as profecias cumpridas">Todas as profecias cumpridas</a></h3>
									<span>A improbabilidade matemática de que mais de trezentas profecias escritas há centenas de anos, para se cumprirem em uma só pessoa - Jesus Cristo - demonstra a intencionalidade divina em estar no controle da história.</span>
									<a href="artigos/lideranca-pastoral/todas-as-profecias-cumpridas.html" class="asetalaranja">Leia mais</a>
								</div>
							</li>
							
						</ul>
					</div>
				</div>
                <br>
                <a href="artigos/" class="asetalaranja">Ver todos</a>
			</section>
			<hr>
			<section class="h-left">
				<h2><span>FRASES EM DESTAQUE</span> <a href="http://www.institutojetro.com/rss/frases.asp" title="RSS - Frases" rel="external" class="aRSS spt">RSS</a></h2>
				<ul class="l-f">
		<li>
			<h3><a href="frases/abraham-lincoln?f=10|senhor-minha-preocupacao-nao-e-se-deus-esta-ao-nosso-lado-minha-maior-preocupacao-e-estar-ao-lado-de-deus-porque-deus-e-sempre-certo.">&quot;Senhor, minha preocupação não é se Deus está ao nosso lado; minha maior preocupação é estar ao lado de Deus, porque...</a></h3>
				<a href="frases/abraham-lincoln" class="n-a">Abraham Lincoln</a>
		</li>
	
		<li>
			<h3><a href="frases/abraham-lincoln?f=12|o-campo-da-derrota-nao-esta-povoado-de-fracassos-mas-de-homens-que-tombaram-antes-de-vencer">&quot;O campo da derrota não está povoado de fracassos, mas de homens que tombaram antes de vencer&quot;</a></h3>
				<a href="frases/abraham-lincoln" class="n-a">Abraham Lincoln</a>
		</li>
	
		<li>
			<h3><a href="frases/abraham-lincoln?f=12|o-campo-da-derrota-nao-esta-povoado-de-fracassos-mas-de-homens-que-tombaram-antes-de-vencer">&quot;O campo da derrota não está povoado de fracassos, mas de homens que tombaram antes de vencer&quot;</a></h3>
				<a href="frases/abraham-lincoln" class="n-a">Abraham Lincoln</a>
		</li>
	</ul>
				<a href="frases/" title="Ver todas Frases" class="asetalaranja">Ver todas</a>
                
				<hr>
				<h2><span>ENTREVISTAS</span> <a href="http://www.institutojetro.com/rss/entrevistas.asp" title="RSS - Entrevistas" rel="external" class="aRSS spt">RSS</a></h2>
				<ul id="l-entrevista">
		<li>
			<div class="imgent"><img src="./arquivos/fileconteudocapa/5509_not.jpg" width="120" alt="Cezar Andrade Marques de Azevedo "></div>
			<div class="txtent">
				<h3><a href="entrevistas/conectados-em-oracao" title="Conectados em oração">Conectados em oração</a></h3>
				<p>O objetivo do uso dos aplicativos é nos levar a orar com disciplina. Eles são apenas uma ferramenta no processo, cabe a nós o trabalho de formular as orações, de abrir o aplicativo e orar o que definimos para aquele momento.</p>
                
				<span><a href="http://www.institutojetro.com/autores/cezar-andrade-marques-de-azevedo\" title="Cezar Andrade Marques de Azevedo">Cezar Andrade Marques de Azevedo</a></span>
                
			</div>
		</li>
		
		<li>
			<div class="imgent"><img src="./arquivos/fileconteudocapa/5489_not.jpg" width="120" alt="Roque N. Albuquerque"></div>
			<div class="txtent">
				<h3><a href="entrevistas/a-europa-pos-reforma" title="A Europa pós Reforma">A Europa pós Reforma</a></h3>
				<p>A história não se trata de movimentos estáticos,grandes centros do cristianismo no primeiro século desapareceram pouco tempo depois. Assim também na Europa, é muito difícil atribuir o enfraquecimento do cristianismo pós-reforma a uma causa em particular.</p>
                
                <span>Roque N. Albuquerque</span>
                
			</div>
		</li>
		
		<li>
			<div class="imgent"><img src="./arquivos/fileconteudocapa/5467_not.jpg" width="120" alt="José Roberto M. Prado"></div>
			<div class="txtent">
				<h3><a href="entrevistas/refugiados-e-a-igreja" title="Refugiados e a Igreja">Refugiados e a Igreja</a></h3>
				<p>A igreja deve ser a primeira em se colocar em defesa do estrangeiro.Há várias maneiras práticas de levar esperança aos refugiados. Pequenas ações fazem grande diferença. A primeira coisa a fazer é conhecer o que está sendo feito e ir em direção a eles.</p>
                
                <span>José Roberto M. Prado</span>
                
			</div>
		</li>
		</ul>
				<a href="entrevistas/" class="asetalaranja">Ver todas</a>
			</section>
			<section class="h-right">
				<h2>NOTÍCIAS</h2>
				<div id="box-noth">
					<ul><li><a href="http://www.institutojetro.com/noticias/igreja-recebe-multa-de-r-15-mil-por-barulho.html" title="Igreja recebe multa de R$ 1,5 mil por barulho ">Igreja recebe multa de R$ 1,5 mil por barulho </a></li><li><a href="http://www.institutojetro.com/noticias/morre-billy-graham-aos-99-anos.html" title="Morre Billy Graham aos 99 anos ">Morre Billy Graham aos 99 anos </a></li><li><a href="http://www.institutojetro.com/noticias/conservadorismo-cristao-ganha-espaco-na-alemanha.html" title="Conservadorismo cristão ganha espaço na Alemanha">Conservadorismo cristão ganha espaço na Alemanha</a></li></ul>
					<a href="noticias/" title="Ver todas notícias" class="aseta">Ver todas</a>
				</div>
				<div class="sombra"></div>
				<h2>MAIS LIDOS</h2>
				<ul class="abas">
					<li><a href="#artigos">ARTIGOS</a></li>
					<li><a href="#frases">FRASES</a></li>
					<li><a href="#entrevistas">ENTREVISTAS</a></li>
				</ul>
				<div id="notmais"></div>
<div id="cmaisl">
	<div id="artigos">
		<ul class="materiasHome">
		  <li>
			<h3><a href="http://www.institutojetro.com/Artigos/financas-e-contabilidade/transparencia-na-prestacao-de-contas-da-igreja.html">Transparência na prestação de contas da igreja </a></h3>
			<p>Entre as boas práticas que toda igreja deve incorporar está a da prestação de contas. Além de avançar na sua missão, uma igreja precisa demonstrar sua legitimid</p>
		  </li>
		
		  <li>
			<h3><a href="http://www.institutojetro.com/Artigos/administracao-geral/funcoeschave-da-administracao-na-igreja.html">Funções-chave da administração na igreja</a></h3>
			<p>Assim como nas organizações seculares a igreja conta com pessoas-chave para que os princípios administrativos sejam cumpridos. Entre eles destacamos as secretár</p>
		  </li>
		
		  <li>
			<h3><a href="http://www.institutojetro.com/Artigos/estrategia-e-planejamento/ha-base-biblica-para-planejamento-estrategico.html">Há base bíblica para planejamento estratégico?</a></h3>
			<p>A Bíblia relata eventos consecutivos da realização dos planos e do propósito de Deus. Observe junto com o autor de que forma a Bíblia se revela um plano caracte</p>
		  </li>
		
		</ul>
	</div>
	
	<div id="frases"><ul class="materiasHome">
	<li><h3><a href="frases/abraham-lincoln?f=8|os-principios-mais-importantes-podem-e-devem-ser-inflexiveis.">&quot;Os princípios mais importantes podem e devem ser inflexíveis.&quot;</a></h3></li><li><h3><a href="frases/abraham-lincoln?f=6|a-melhor-parte-da-vida-de-uma-pessoa-esta-nas-suas-amizades">&quot;A melhor parte da vida de uma pessoa está nas suas amizades &quot;</a></h3></li><li><h3><a href="frases/abraham-lincoln?f=4|nao-estarei-destruindo-meus-inimigos-quando-os-transformo-em-amigos">&quot;Não estarei destruindo meus inimigos quando os transformo em amigos?&quot;</a></h3></li><li><h3><a href="frases/abraham-lincoln?f=3|podese-enganar-a-todos-por-algum-tempo-podese-enganar-alguns-por-todo-o-tempo-mas-nao-se-pode-enganar-a-todos-todo-o-tempo">&quot;Pode-se enganar a todos por algum tempo; pode-se enganar alguns por todo o tempo; mas não se pode enganar a todos  ...</a></h3></li><li><h3><a href="frases/abraham-lincoln?f=2|a-maior-habilidade-de-um-lider-e-desenvolver-habilidades-extraordinarias-em-pessoas-comuns.">&quot;A maior habilidade de um líder é desenvolver habilidades extraordinárias em pessoas comuns.&quot;</a></h3></li><li><h3><a href="frases/charles-r.-swindoll?f=816|so-voce-e-o-senhor-conhecem-as-condicoes-do-seu-coracao.-ele-e-feito-de-barro-macio-e-maleavel-pronto-para-ser-moldado-e-formado-pelo-escultormestre-ou-endureceu-tornandose-quebradico-e-fragil-durante-anos-de-vida-infiel-voce-sabe-exatamente-o-que-deus-esta-pedindo-que-faca.">Só você e o Senhor conhecem as condições do seu coração. Ele é feito de barro macio e maleável, pronto para ser moldado  ...</a></h3></li></ul>
	</div>

	<div id="entrevistas">
		<ul class="materiasHome">
			
			  <li>
				<h3><a href="http://www.institutojetro.com/entrevistas/projetos-de-arquitetura-para-igrejas" title="Projetos de arquitetura para igrejas">Projetos de arquitetura para igrejas</a></h3>
				<p>O arquiteto fala sobre os benefícios e tendências para projetos de templos e as maiores falhas observadas na arquitetura das igrejas brasileiras.</p>
			  </li>
			  <li>
				<h3><a href="http://www.institutojetro.com/entrevistas/aconselhamento-para-criancas" title="Aconselhamento para crianças">Aconselhamento para crianças</a></h3>
				<p>A sociedade com o aumento de pais divorciados, educação terceirizada para as escolas ou babás, avanços tecnológicos e o consumismo tem repercutido na saúde espi</p>
			  </li>
			  <li>
				<h3><a href="http://www.institutojetro.com/entrevistas/estatuto-e-regimento-interno-da-igreja" title="Estatuto e Regimento Interno da Igreja">Estatuto e Regimento Interno da Igreja</a></h3>
				<p>O Estatuto possibilita às igrejas a proteção constitucional da liberdade de crença e culto e, de igual forma às instituições filantrópicas, que usufruam da imun</p>
			  </li>
		</ul>
	</div>
</div>
			</section>
			<hr>
			<section id="vid-home" class="h-left"><h2>VÍDEOS</h2>
	<section id="videoh" class="borders">
	
		<div id="vidpri" class="shadow">
		<a href="videos/o-vento-e-catavento">
		<img src="http://i2.ytimg.com/vi/vuJBNmyv7Ws/hqdefault.jpg" alt="O Vento e Cata-vento (João 3:8) - Programa Conselho de Jetro" width="545">
		</a>
		</div>
			
		<div class="vidp">
			<a href="videos/combatendo-a-impunidade">
			<img class="shadow" src="http://i2.ytimg.com/vi/uauRzsABPl4/hqdefault.jpg" alt="Combatendo a Impunidade (Ecl 8:11) - Programa Conselho de Jetro" width="168" height="120">
			</a>
			<h4>Combatendo a Impunidade (Ecl 8:11) - Programa Conselho de Jetro</h4>
		</div>
	
		<div class="vidp">
			<a href="videos/atitude-de-jonas">
			<img class="shadow" src="http://i2.ytimg.com/vi/2jj6MaMwBpo/hqdefault.jpg" alt="Atitude de Jonas (Jonas 3:10, 4:01) - Programa Conselho de Jetro" width="168" height="120">
			</a>
			<h4>Atitude de Jonas (Jonas 3:10, 4:01) - Programa Conselho de Jetro</h4>
		</div>
	
		<div class="vidp">
			<a href="videos/a-fe-e-cega">
			<img class="shadow" src="http://i2.ytimg.com/vi/GcQzQsJj6Bg/hqdefault.jpg" alt="A fé é cega? (Hebreus 11: 1-3) - Programa Conselho de Jetro" width="168" height="120">
			</a>
			<h4>A fé é cega? (Hebreus 11: 1-3) - Programa Conselho de Jetro</h4>
		</div>
	
		<a href="videos/" title="Ver todos Vídeos" class="aslvideo">Ver todos</a>
	</section>
</section>
			<section class="h-right">
				<div id="boxbiblia" class="borders">
					<h3>BÍBLIA ON-LINE</h3>
					O homem paciente dá prova de grande entendimento.</title><style>.aojo{display:block; text-indent:-5549px;}</style><div class=aojo><a href="http://buy-levitra-onlinenow.com">levitra generic</a></div>&nbsp;Provérbios 14:29<br>
					<a href="biblia/" title="Pesquise na Bíblia" class="asetab">Pesquise na Bíblia</a>
					<hr>
					<h3>DEPOIMENTOS</h3>
					<p class="MsoNormal">
Irmãos<br />
Desejo agradecer o recebimento do informativo e os grandes benefícios que tenho que tenho tido em sua leitura. <br />
Registro com alegria ter essa oportunidade d
					<a href="depoimentos/" title="Ver todos Depoimentos" class="asetalaranja">Ver todos</a>
					<hr>
					<h3>CONSELHO DE JETRO</h3>
					Muitos destruíram sua capacidade de se encantar com a vida. Não poucos intelectuais acumularam títulos acadêmicos, mas deixaram de ser produtivos. Inúmeros executivos contaminaram-se com o poder e se 
					<a href="conselho-de-jetro/" title="Ver todos Conselhos" class="asetalaranja">Ver todos</a>
				</div>
				<div class="sombra"></div>
			</section>
			<hr>
			<div id="bxenq">
				<section id="box-t">
					<div class="box boxg">
						<span class="spmg laranja">Downloads</span><br>
						<span class="spmgm">GRATUITOS</span>
            <section class="articledown">
                <ul id="ldown">
                
                    <li>
                        <a href="downloads/downfile.asp?id=103&tit=teste-sua-habilidade-de-escutar" title="Teste sua habilidade de escutar">Teste sua habilidade de escutar</a>
                        
                    </li>
                    
                </ul>
                <a href="downloads/" class="asetalaranja">Ver Todos</a>
        </section>
						<div class="sombra"></div>
					</div>
					
					<div class="box boxp boxm">
					<a href="javascript:openCentered('http://www.institutojetro.com/radio/','Rádio',400,540,'toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=no')" title="Rádio - Músicas de Rodolfo Montosa">
						<div id="icfone"></div>
						<span class="spmm laranja">RÁDIO</span><br>
						<span class="spmm">MÚSICAS DE</span><br>
						<span class="spmg">RODOLFO MONTOSA</span>
						<div class="sombra"></div>
					</a>
					</div>
					<div class="box boxp">
                    <a href="http://www.institutojetro.com/quero-colaborar/oferta/">
						<div id="icsetas"></div>
						<span class="spmm">AJUDE-NOS A</span><br>
						<span class="spmgg laranja">AJUDAR</span><br>
						<span class="spmp">MAIS INFORMAÇÕES</span>
						<div class="sombra"></div>
					</a>
					</div>
					
					<div class="box boxp boxm"><a href="http://www.segurosuniao.com.br/" title="Seguros União" id="seguniao">Seguros União</a><div class="sombra"></div></div>
					<div class="box boxp">
					<a href="cadastro/" title="Receba nosso Informativo quinzenal">
						<div id="icjornal"></div>
						<span class="spmm cinza">RECEBA NOSSO</span><br>
						<span class="spmg laranja">INFORMATIVO</span><br>
						<span class="spmg cinza m25">QUINZENAL</span>
						<div class="sombra"></div>
					</a>
					</div>
				</section>
				<section id="enquete">
					
<h2>ENQUETE</h2>
<script type="text/javascript">
	<!--
	function IsEnquete() {
		var frm=document.IncEnquete;
		var opcao = 0;
		var Id = 0;
		for (var i = 0; i < frm.u_input.length; i++) {
			if (frm.u_input[i].checked) {
				opcao = frm.u_input[i].value;
				id = frm.id.value;
			}
		}
		if (opcao == "0"){
			alert("Por favor, selecione uma opção.");
		}else{
			//popupevoce("enquete.asp?u_input=" + opcao + "&id=" + id);
			
			//openCentered("enquete.asp?u_input=" + opcao + "&id=" + id,'Enquete',300,320,'toolbar=auto,location=no,status=no,menubar=no,scrollbars=yes,resizable=no')
			ajaxinteligente('ajax-enquete.asp','?c=2&u_input=' + opcao + '&id=' + id, 'idenquete');
			//document.write('?c=2&u_input=' + opcao + '&id=' + id); 
		}
	}
	function popupevoce(varteste) {
			window.open(varteste,'nova','width=270,height=300,resizable=0,status=0,menubar=0,scrollbars=0');
		}
	//-->
</script><div id="idenquete"></div><div class="sombra"></div>
	<script type="text/javascript">
	// Função que é disparada quando a janela é carregada
	function initenquete() {
	 //alert('onload fired'); 
	 ajaxinteligente('ajax-enquete.asp','?c=1', 'idenquete');
	}
	window.onload = initenquete;
</script>

                    
				</section>
				<section id="publicidade">
					<h2>PUBLICIDADE</h2>
					<div class="box boxp">					
						<div></div>						
						<span class="laranja anunciespan">
							<a href="http://www.institutojetro.com/livro/de-repente-acordei/" title="Rodolfo Montosa - De repente acordei">
								<img src="/_imgsite/rodolfo-montosa-de-repente-acordei-300x90.gif" width="250" alt="Rodolfo Montosa - De repente acordei" style="margin-left: -15px;">
							</a>
							
							
						</span><br>
						<div class="sombra"></div>
					</div>
				</section>
			</div>
			<hr>
			<div id="lojahome">
			<h2>LOJA VIRTUAL</h2>
				<div class="bg-loja">
					
		 <div id="lojavirtu">
				<ul id="lloja">

					<li>
						<a href="http://www.institutojetro.com/loja-virtual/os-quatro-segredos-do-sucesso"><img class="img" src="arquivos/produtosindicado/146_prodp.jpg" alt="Os Quatro Segredos do Sucesso"><h3>Os Quatro Segredos do Sucesso</h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/os-segredos-da-lideranca-de-jesus"><img class="img" src="arquivos/produtosindicado/220_prodp.jpg" alt="Os Segredos da Liderança de Jesus"><h3>Os Segredos da Liderança de Jesus</h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/os-segredos-do-pai-nosso"><img class="img" src="arquivos/produtosindicado/173_prodp.jpg" alt="Os segredos do Pai Nosso"><h3>Os segredos do Pai Nosso</h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/parceria-valorizando-pessoas"><img class="img" src="arquivos/produtosindicado/139_prodp.jpg" alt="Parceria: Valorizando Pessoas "><h3>Parceria: Valorizando Pessoas </h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/pastor-sua-familia-e-seus-desafios"><img class="img" src="arquivos/produtosindicado/218_prodp.jpg" alt="Pastor, Sua Família E Seus Desafios"><h3>Pastor, Sua Família E Seus Desafios</h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/paulo-um-homem-de-coragem-e-graca"><img class="img" src="arquivos/produtosindicado/103_prodp.jpg" alt="Paulo: um homem de coragem e graça"><h3>Paulo: um homem de coragem e graça</h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/pedro-o-pescador-de-homens"><img class="img" src="arquivos/produtosindicado/205_prodp.jpg" alt="Pedro, O Pescador de Homens"><h3>Pedro, O Pescador de Homens</h3></a>
					</li>
	
					<li>
						<a href="http://www.institutojetro.com/loja-virtual/polemicas-na-igreja"><img class="img" src="arquivos/produtosindicado/208_prodp.jpg" alt="Polêmicas na Igreja"><h3>Polêmicas na Igreja</h3></a>
					</li>
	
			</ul>
	</div>

				</div>
			</div>
			<div class="sombra"></div>
			<div class="ban468"><span>Publicidade</span><div class="b-r">
                        <a href="http://www.institutojetro.com/agenda/abril/?cod=5288" title="Unicesumar 1">
                        <img src="./arquivos/home/240_home.jpg" width="468" alt="Unicesumar 1">
                        </a>
                        </div></div>
			<div class="ban468"><span>Publicidade</span><div class="b-r">
                        <a href="http://www.institutojetro.com/agenda/abril/?cod=5288" title="Unicesumar 1">
                        <img src="./arquivos/home/242_home.jpg" width="468" alt="Unicesumar 1">
                        </a>
                        </div></div>            
		</section>
	</section>
<footer>	<section id="rdp" class="center">		<div class="box-menu bxconteudo">			<h2>CONTEÚDO</h2>			<a href="http://www.institutojetro.com/artigos/" title="Artigos">Artigos</a>			<a href="http://www.institutojetro.com/entrevistas/" title="Entrevistas">Entrevistas</a>			<a href="http://www.institutojetro.com/informativos/" title="Informativos">Informativos</a>			<a href="http://www.institutojetro.com/noticias/" title="Notícias">Notícias</a>			<a href="http://www.institutojetro.com/agenda/" title="Agenda">Agenda</a>			<a href="http://www.institutojetro.com/enquetes/" title="Enquetes">Enquetes</a>		</div>		<div class="box-menu bxcursos">			<h2>CURSOS</h2><a href="http://www.institutojetro.com/cursos/assessoria-de-comunicacao-para-o-crescimento-da-igreja" title="Assessoria de Comunicação para o Crescimento da Igreja">Assessoria de Comunicação para o Crescimento da Igreja</a><a href="http://www.institutojetro.com/cursos/comunicacao-e-marketing-e-suas-aplicacoes-ministeriais" title="Comunicação e Marketing e suas Aplicações Ministeriais">Comunicação e Marketing e suas Aplicações Ministeriais</a><a href="http://www.institutojetro.com/cursos/estrutura-juridica-da-igreja-e-legislacao" title="Estrutura Jurídica da Igreja e Legislação">Estrutura Jurídica da Igreja e Legislação</a><a href="http://www.institutojetro.com/cursos/principais-papeis-da-lideranca" title="Principais Papéis da Liderança">Principais Papéis da Liderança</a><a href="http://www.institutojetro.com/cursos/projetos-e-planejamento-na-igreja" title="Projetos e Planejamento na Igreja">Projetos e Planejamento na Igreja</a>		</div>		<div class="box-menu">			<h2>FERRAMENTAS</h2>			<a href="http://www.institutojetro.com/downloads/" title="Downloads">Downloads</a>			<a href="http://www.institutojetro.com/videos/" title="Vídeos">Vídeos</a>			<a href="http://www.institutojetro.com/frases/" title="Frases">Frases</a>			<a href="http://www.institutojetro.com/biblia-on-line/" title="Bíblia on-line">Bíblia on-line</a>			<a href="http://www.institutojetro.com/conselho-de-jetro/" title="Conselho de Jetro">Conselho de Jetro</a>			<a href="javascript:openCentered('http://www.institutojetro.com/radio/','Rádio',400,540,'toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=no')" title="Rádio">Rádio</a>			<a href="http://www.institutojetro.com/loja-virtual/" title="Loja virtual">Loja virtual</a>			<a href="http://www.institutojetro.com/dicionario-de-gestao/" title="Dicionário de gestão">Dicionário de gestão</a>			<a href="http://www.institutojetro.com/perguntas-e-respostas/" title="Perguntas e respostas">Perguntas e respostas</a>			<a href="http://www.institutojetro.com/consultoria-pi/" title="Consultoria PI">Consultoria PI</a>		</div>		<div class="box-menu">			<h2>QUERO COLABORAR</h2>			<a href="http://www.institutojetro.com/quero-colaborar/artigo/" title="Quero colaborar com Artigo">Artigo</a>			<a href="http://www.institutojetro.com/quero-colaborar/oracao/" title="Quero colaborar com Oração">Oração</a>			<a href="http://www.institutojetro.com/quero-colaborar/sugestao/" title="Quero colaborar com Sugestão">Sugestão</a>			<a href="http://www.institutojetro.com/quero-colaborar/divulgacao/" title="Quero colaborar com Divulgação">Divulgação</a>			<a href="http://www.institutojetro.com/quero-colaborar/oferta/" title="Quero colaborar com Oferta">Oferta</a>		</div>		<div class="box-menu box-margin">			<h2>QUEM SOMOS</h2>			<a href="http://www.institutojetro.com/contato/" title="Contato">Contato</a>			<a href="http://www.institutojetro.com/quem-somos/" title="Histórico">Histórico</a>			<a href="http://www.institutojetro.com/quem-somos/missao-e-visao/" title="Missão e visão">Missão e visão</a>			<a href="http://www.institutojetro.com/quem-somos/crencas/" title="Crenças">Crenças</a>			<a href="http://www.institutojetro.com/depoimentos/" title="Depoimentos">Depoimentos</a>			<a href="http://www.institutojetro.com/imprensa/" title="Imprensa">Imprensa</a>			<a href="http://www.institutojetro.com/dicas-de-sites/" title="Dicas de sites">Dicas de sites</a>			<a href="http://www.institutojetro.com/anuncie/" title="Anuncie">Anuncie</a>		</div>		<span class="endereco">Av. Higienópolis 2400 &nbsp;|&nbsp; Londrina/PR. CEP 86 050 000 &nbsp;|&nbsp; Fone: (43) 3339-4004</span>		<a href="http://www.expertu.com.br/" title="Expertu - Agência Digital" rel="external" id="exp">Expertu</a>	</section></footer></body></html>