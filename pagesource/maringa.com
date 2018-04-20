<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <meta http-equiv="imagetoolbar" content="no"/>
    <meta name="resource-types" content="document"/>
    <meta name="revisit-after" content="1"/>
    <meta name="classification" content="Portal da cidade de Maringá"/>
    <meta name="Description"
          content="Clique e encontre facilmente as informações de Maringá. Organizado em 37 seções temáticas, constantemente atualizados. Cultura, Diversão e Negócios. As principais seções são: Classificados, Empregos, Cinema, Festas, Mapa, Pontos Turísticos, Eventos, Restaurantes, Vôos, Bares, Hotéis, Shoppings."/>
    <meta name="Keywords"
          content="maringá, maringa, paraná, PR, classificados, cinema, emprego, empregos, turismo, vestibular, notícia, notícias, tempo, evento, eventos, festa, festas, mapa, bar, bares, curso, cursos, concurso, concursos, história, hotel, hotéis e música, colégios, colégio, esporte, foto, fotos, arte, restaurante, restaurantes, café, cafés, sorveteria, sorveterias, padaria, padarias, humor, charge, charges, new faces, ponto turístico, pontos turísticos, hospital, hospitais, shopping, shoppings, vôo, vôos, destino, faculdade, faculdades, universidade, viagem, viagens, viajar, cidade canção, ingá, aeroporto, catedral, prefeitura,"/>
    <meta name="robots" content="ALL"/>
    <meta name="distribution" content="Global"/>
    <meta name="rating" content="General"/>
    <meta name="author" content="MaringaCom Ltda"/>
    <meta name="language" content="pt-br"/>
    <meta name="doc-class" content="Completed"/>
    <meta name="doc-rights" content="Public"/>

    <link rel="shortcut icon" href="favicon.ico">
    <link href="_assets/css/pagina-inicial.css" type="text/css" rel="stylesheet"/>
    <!--[if IE 7]>
    <link href="_assets/css/pagina-inicialIE7.css" rel="stylesheet" type="text/css"/>
    <![endif]-->
    <!--[if lt IE 7]>
    <link href="_assets/css/pagina-inicialIE6.css" rel="stylesheet" type="text/css"/>
    <![endif]-->

    <script type="text/javascript" src="_assets/js/flash.js"></script>
    <script type="text/javascript" src="_assets/js/ajax.js"></script>
    <script type="text/javascript" src="_assets/js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="_assets/js/jcarousellite_1.0.1.min.js"></script>
    <script type="text/javascript" src="_assets/js/jquery.carousel.min.js"></script>
    <script type="text/javascript" src="_assets/js/swfobject.js"></script>
    <script type="text/javascript" src="_assets/js/funcoes.js"></script>

    <script type="text/javascript">
        $(function () {
            $("#destaquesPrincipais").carousel({
                pagination: true,
                direction: "vertical",
                loop: true,
                autoSlide: true,
                autoSlideInterval: 5000,
                delayAutoSlide: 1000,
                effect: "fade"
            });
        });

        $(function () {
            $("#classificadosDestaques").jCarouselLite({
                btnNext: ".botDireita",
                btnPrev: ".botEsquerda",
                start: -1,
                scroll: 1,
                auto: 1500,
                speed: 1500,
                visible: 3
            });
        });

        setInterval("mostraPublicidadePR()", 30000);
    </script>
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js">
        {
            lang: 'pt-BR'
        }
    </script>
    <title>MARINGA.COM - O portal da cidade de Maringá - Paraná</title>

    <style type="text/css">
        .style7 {
            font-size: 12px
        }

        .style8 {
            font-size: 9px
        }

        .style9 {
            font-size: 10px;
        }

        #gsc-i-id1 {
            box-shadow: none;
        }

    </style>

</head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1447668417991279",
    enable_page_level_ads: true
  });
</script>
<body>
<div id="teste"></div>
<div id="tudo">
    <div id="topo">
        <img src="_assets/imagens/logo-maringa-com.gif" alt="Maringá.Com - O portal da cidade de Maringá no Paraná"
             title="Maringá.Com - O portal da cidade de Maringá no Paraná" id="logoMgaCom"/>

        <div id="bannerTopo">
                      <script type="text/javascript">
    google_ad_client = "ca-pub-3748615584671807";
    google_ad_slot = "8071871971";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
          
        </div>
        <div id="redesSociais">
            <a href="https://www.facebook.com/MaringaCom" target="_blank"><img
                    src="_assets/imgs/icon-facebook1.jpg" alt="Maringá.Com no Facebook"
                    title="Maringá.Com no Facebook"/></a>
            <a href="http://twitter.com/maringacom" target="_blank"><img src="_assets/imgs/icon-twitter1.jpg" alt="Maringá.Com no Twitter" title="Maringá.Com no Twitter"/></a>
            <a href='https://plus.google.com/+maringacom/posts' target='_blank'><img
                    src="_assets/imgs/icon-googleplus.png" alt="Maringa.com no Google+" title="Maringa.com no Google+"
                    width="30"></a>
            <!--<a href="http://www.formspring.me/maringacom" target="_blank"><img src="_assets/imgs/icon-formspring1.jpg" alt="Maringá.Com no Formspring" title="Maringá.Com no Formspring" /></a>
            <a href="http://www.orkut.com.br/Main#Community?cmm=11003130" target="_blank"><img src="_assets/imgs/icon-orkut1.jpg" alt="Maringá.Com no Orkut" title="Maringá.Com no Orkut" /></a>	-->
        </div>
        <!-- pesquisa google  -->
        <div id="buscaGoogle">
            <script>
                (function () {
                    var cx = '012368610438526760747:qm36r-z965s';
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


<!--					<style type="text/css">
                  @import url(http://www.google.com/cse/api/branding.css);
              </style>
              <div class="cse-branding-right" style="background-color:#FFFFFF;color:#000000">
                <div class="cse-branding-form">
                    <form action="resultados/" id="cse-search-box">
                        <div>
                            <input type="hidden" name="cx" value="partner-pub-1447668417991279:efbfho-ed2n" />
                            <input type="hidden" name="cof" value="FORID:10" />
                                                                <input type="hidden" name="ie" value="ISO-8859-1" />
                            <input type="text" name="q" size="20" class="gText"/>
                            <input type="submit" name="sa" value="Pesquisar" class="gSubmit" />
                        </div>
                    </form>
                </div>
                <div class="cse-branding-logo">
                    <img src="http://www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" />
                </div>
                <div class="cse-branding-text">Pesquisa personalizada</div>
              </div>-->
        </div>
        <!-- fim pesquisa google -->
    </div>
    <div id="esquerda">
        <div id="menu1">
	<ul class="menu1">
		<li class="menu1">
			<a href="http://www.maringa.com/">IN&Iacute;CIO</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/almanaque">ALMANAQUE</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/astral">ASTRAL</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/bares">BARES</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/bem-estar">BEM ESTAR</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/cinema">CINEMA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/classificados">CLASSIFICADOS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/colegios">COL&Eacute;GIOS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/culinaria">CULIN&Aacute;RIA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/cursos">CURSOS</a>
		</li>
		<li class="menu1">
			<a href="http://empregos.maringa.com/">EMPREGOS</a>
			<!-- <a href="http://www.maringa.com/empregos">EMPREGOS</a> -->
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/esporte">ESPORTE</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/eventos">EVENTOS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/exposicao">EXPOSI&Ccedil;&Atilde;O</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/festas">FESTAS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/filantropia">FILANTROPIA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/frases">FRASES FEITAS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/gastronomia">GASTRONOMIA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/guiadesites">GUIA DE SITES</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/historia">HIST&Oacute;RIA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/hoteis">HOT&Eacute;IS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/humor">HUMOR</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/ideias">IDEIAS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/interatividade">INTERATIVIDADE</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/literatura">LITERATURA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/mapa">MAPA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/maringa">MARING&Aacute;</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/musica">M&Uacute;SICA</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/newfaces">NEW FACES</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/noticias">NOT&Iacute;CIAS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/publicidade">PUBLICIDADE</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/saude">SA&Uacute;DE</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/servicos">SERVI&Ccedil;OS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/shopping">SHOPPING</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/teatro">TEATRO</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/tempo">TEMPO</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/turismo">TURISMO</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/vestibular">VESTIBULAR</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/viagens">VIAGENS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/voo">VOOS</a>
		</li>
		<li class="menu1">
			<a href="http://www.maringa.com/contato">CONTATO</a>
		</li>
	</ul>
	<p class="odara1">HOSPEDAGEM<br /><a href="http://www.odara.com.br/" target="_blank">ODARA INTERNET</a></p>
</div>
<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	try {
		var pageTracker = _gat._getTracker("UA-1738523-3");
		pageTracker._trackPageview();
	} catch(err) {}
</script>
        <div id="revista">
            <h2>SUPERINTERESSANTE</h2>
            <img src="_assets/imgs/abril/superinteressante.jpg" alt="SUPERINTERESSANTE"
                 title="SUPERINTERESSANTE"/>

            <p><a href="http://www.abril.com.br/" rel="nofollow" target="_blank">A Revista também frequentemente lança especiais, com temas como Maiores mistérios da Ciência e As Sociedades Secretas Mais Intrigantes da História. Um deles Mundo Estranho, deu origem a uma revista própria.</a></p>
        </div>
    </div>
    <div id="meio">
                <div class="blocoEsq">
            <div id="destaquesPrincipais">
                <ul>
                    <li>
										<a href='http://www.maringa.com/noticias/18317/Variacao+entre+preco+de+chocolates+de+Pascoa+pode+chegar+a+95+' target='_self'><img src='_assets/imgs/destaques/1840_pi_destaquesPrincipais_imagem.jpg' alt='PROCON' title='PROCON' width='420' height='200' /></a> <br />
										<p class='textoDestPrincipais'><a href='http://www.maringa.com/noticias/18317/Variacao+entre+preco+de+chocolates+de+Pascoa+pode+chegar+a+95+' target='_self'> PROCON: Variação entre preço de chocolates e ovos de Páscoa pode chegar a 95% </a></p>
									</li><li>
										<a href='http://www.maringa.com/noticias/18316/Semusp+intensifica+combate+de+pragas+urbanas+nesta+semana' target='_self'><img src='_assets/imgs/destaques/1841_pi_destaquesPrincipais_imagem.jpg' alt='SERVIÇOS PÚBLICOS' title='SERVIÇOS PÚBLICOS' width='420' height='200' /></a> <br />
										<p class='textoDestPrincipais'><a href='http://www.maringa.com/noticias/18316/Semusp+intensifica+combate+de+pragas+urbanas+nesta+semana' target='_self'>SERVIÇOS PÚBLICOS: Semusp intensifica combate de pragas urbanas nesta semana</a></p>
									</li><li>
										<a href='http://www.maringa.com/cinema/' target='_self'><img src='_assets/imgs/destaques/1832_pi_destaquesPrincipais_imagem.jpg' alt='CINEMA: Tomb Raider: A Origem' title='CINEMA: Tomb Raider: A Origem' width='420' height='200' /></a> <br />
										<p class='textoDestPrincipais'><a href='http://www.maringa.com/cinema/' target='_self'> CINEMA: O filme 'Tomb Raider: A Origem' é uma adaptação do game Tomb Raider, lançado em 1996 </a></p>
									</li><li>
										<a href='http://www.maringa.com/noticias/18264/Veja+5+dicas+para+se+manter+motivado+no+trabalho' target='_self'><img src='_assets/imgs/destaques/1815_pi_destaquesPrincipais_imagem.jpg' alt='EMPREGO' title='EMPREGO' width='420' height='200' /></a> <br />
										<p class='textoDestPrincipais'><a href='http://www.maringa.com/noticias/18264/Veja+5+dicas+para+se+manter+motivado+no+trabalho' target='_self'> EMPREGO: Veja 5 dicas para se manter motivado no trabalho </a></p>
									</li>                </ul>
            </div>
            <script type='text/javascript' src='http://www.maringa.com/_assets/js/mostra_banner.js'></script>
            <script type = 'text/javascript'>
                var height = 90;
                var width = 420;
                var banner = 'c4ca4238a0b923820dcc509a6f75849b';
                var agent = navigator.userAgent;
                mostrarBanner(width, height, banner, agent)
            </script>
                        <h1 class="tituloVerde"><a href="http://empregos.maringa.com/">EMPREGOS em MARINGÁ</a></h1>
            <a href="http://empregos.maringa.com/"><img src="_assets/imgs/destaques/1_pi_empregos_foto2.jpg" alt="Empregos em Maringá" title="Empregos em Maringá"
                                     class="imgEsq"/></a>

            <h2 class="titulosEmpregos">
                <a href="http://empregos.maringa.com/">
                    Vagas de Emprego: 1378                    <br/>
                    Curr&iacute;culos Cadastrados: 61734                </a>
            </h2>

            <p class="texto"><a href="http://empregos.maringa.com/"> Diariamente dezenas de novas vagas de empregos para Maringá e Região são publicadas. Neste espaço há vagas para profissionais, estagiários e trainees. </a></p>
        </div>
        <div class="blocoDir">
            <h1 class="tituloVerde inicioBloco"><a href='noticias/'>NOTÍCIAS de MARINGÁ</a></h1>
            <ul class="listaNoticias">
                <li>
									<a href='noticias/18320/Paixao+de+Cristo+sera+apresentada+dias+28+e+30+de+marco+na+praca+da+Catedral'>
										RELIGIÃO - Paixão de Cristo será apresentada dias 28 e 30 de março na praça da Catedral
									</a>
									</li><li>
									<a href='noticias/18319/Estagio+Conhecimento+esta+com+inscricoes+abertas'>
										CÂMARA - Estágio Conhecimento está com inscrições abertas
									</a>
									</li><li>
									<a href='noticias/18318/Unicesumar+chega+a+120+mil+alunos+em+todo+o+pais'>
										EDUCAÇÃO SUPERIOR - Unicesumar chega a 120 mil alunos em todo o país
									</a>
									</li>            </ul>
            <script type='text/javascript' src='http://www.maringa.com/_assets/js/swfobject.js'></script>
            <script type='text/javascript' src='http://www.maringa.com/_assets/js/mostra_banner.js'></script>
            <script>
                var height = 90
                var width = 380
                var banner = 'c81e728d9d4c2f636f067f89cc14862c'
                var agent = navigator.userAgent
                mostrarBanner(width, height, banner, agent)
            </script>
            <h1 class="tituloVerde"><a href="cinema/">CINEMA - Filmes em Maringá</a></h1>
            <a href="cinema/"><img src="cinema/destaque/imagens/2431_des_imagem_.jpg"
                                   alt="Cinema Maringá" title="Cinema Maringá" class="imgEsq"/></a>
            <p class='texto'><strong>Estreia: </strong> <a href='cinema/'> Maria Madalena, Ballet Bolshoi: A Dama das Camélias, Tomb Raider: A Origem, Pedro Coelho, Ópera: Um baile de máscaras.</a></p><p class='texto'><strong>Em cartaz: </strong> <a href='cinema/'> Pantera Negra, A Maldição da Casa Winchester, Os Farofeiros, O Passageiro.</a></p>            <div style="clear:both;"></div>

            <h1 class="tituloVerde"><a href="eventos/">EVENTOS em MARINGÁ</a></h1>

            <div id="listaEventos">
                <ul class="listaNoticias">
                    <li><strong>19/03/2018 - </strong><a href='eventos/7171/EVENTO+Semana+da+Cultura'>EVENTO: Semana da Cultura</a></li><li><strong>22/03/2018 - </strong><a href='eventos/7190/PALESTRA+Feel+The+Future-+Francesco+Farruggia'>PALESTRA: "Feel The Future"- Francesco Farruggia</a></li><li><strong>24/03/2018 - </strong><a href='eventos/7113/SHOW+Biquini+Cavadao'>SHOW: Biquíni Cavadão</a></li>                </ul>
                <p id="paginacaoEventos">
                    <img src="_assets/imagens/seta-esq-inativo.gif" alt="" title=""/>
                    <a href="javascript: paginaEventos(2)"><img src="_assets/imagens/seta-dir.gif"  alt="Pr&oacute;xima P&aacute;gina" title="Pr&oacute;xima P&aacute;gina"/></a>
                </p>
            </div>
        </div>
        <div id="classificados">
            <h1><a href="classificados/" class="style9">CLASSIFICADOS MARINGá.COM</a></h1>

            <p class="secosClassificados style8">
                | <a href="classificados/automoveis.php">AUTOMÓVEIS</a>
                | <a href="classificados/imoveis.php">IMÓVEIS</a>
                | <a href="classificados/informatica.php">INFORMÁTICA</a>
                | <a href="classificados/acessorios.php">ACESSÓRIOS</a>
                | <a href="classificados/eletronicos.php">ELETRÔNICOS</a>
                | <a href="classificados/servicos.php">SERVIÇOS</a>
                | <a href="classificados/animais.php">ANIMAIS</a>
                | <a href="classificados/diversos.php">DIVERSOS</a>
                | </p>
            <img src='_assets/imgs/seta-classificados-esquerda.gif' alt='' title='' class='botEsquerda'/>

            <div id="classificadosDestaques">
                <ul>
                    <li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "335713", "T%C9CNICO+de+TV+e+SEG+EL...")'>TÉCNICO de TV e SEG EL...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','335713','TECNICO+de+TV+e+SEG+EL...')"  alt='TECNICO+de+TV+e+SEG+EL...' title='TECNICO+de+TV+e+SEG+EL...' ><img src='http://www.maringa.com/classificados/imagens/335713_outros_396683_p.png' alt='' title='' style='width:120px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "335713", "T%C9CNICO+de+TV+e+SEG+EL...")'> ANTENAS, CÂMERAS, ALARME, CERCA ELÉTRICA e mais...

Apontamento de ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","335713","T%C9CNICO+de+TV+e+SEG+EL...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("informatica", "93510", "Repetidor+de+sinal+Wif...")'>Repetidor de sinal Wif...</a></p><div style='background-color:#ddd;' class='fotoMiniatura'><a href="javascript: verAnuncio('informatica','93510','Repetidor+de+sinal+Wif...')" alt='Repetidor+de+sinal+Wif...' title='Repetidor+de+sinal+Wif...'><img src='http://www.maringa.com/classificados/imagens/93510_informatica_398103_p.jpg' alt='' title='' style='width:56px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("informatica", "93510", "Repetidor+de+sinal+Wif...")'> - Repetidor de Sinal Wifi
- Marca TP Link
- Modelo TL WA860RE
- 30...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("informatica","93510","Repetidor+de+sinal+Wif...");'>R$ 99,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "328519", "Compro+Gravador+de+CD+...")'>Compro Gravador de CD ...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','328519','Compro+Gravador+de+CD+...')" alt='Compro+Gravador+de+CD+...' title='Compro+Gravador+de+CD+...'><img src='http://www.maringa.com/classificados/imagens/328519_outros_322973_p.jpg' alt='' title='' style='width:122px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "328519", "Compro+Gravador+de+CD+...")'> Compro Gravador de CD de mesa! 

Compro video Games e Cartuchos Ant...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","328519","Compro+Gravador+de+CD+...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo clasVendido'><a href='javascript: verAnuncio("automoveis", "292640", "Palio+Weekend+1.4+Flex...")'>----- NEGÓCIO FECHADO -----</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('automoveis','292640','Palio+Weekend+1.4+Flex...')" alt='Palio+Weekend+1.4+Flex...' title='Palio+Weekend+1.4+Flex...'><img src='http://www.maringa.com/classificados/imagens/292640_automoveis_400054_p.jpg' alt='' title='' style='width:140px; height:78px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("automoveis", "292640", "Palio+Weekend+1.4+Flex...")'>Obrigado Maringa.com por mais essa venda.
 
Palio Weekend 2005/2006 ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("automoveis","292640","Palio+Weekend+1.4+Flex...");'>R$ 19.900,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "242029", "ATUALIZAMOS+TODOS+OS+M...")'>ATUALIZAMOS TODOS OS M...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','242029','ATUALIZAMOS+TODOS+OS+M...')" alt='ATUALIZAMOS+TODOS+OS+M...' title='ATUALIZAMOS+TODOS+OS+M...'><img src='http://www.maringa.com/classificados/imagens/242029_outros_56626_p.jpg' alt='' title='' style='width:106px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "242029", "ATUALIZAMOS+TODOS+OS+M...")'>CINE BOX, AZ AMERICA, TOCOM SAT, DUO-SAT SUPER BOX, GLOBAL SAT ETC... ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","242029","ATUALIZAMOS+TODOS+OS+M...");'>R$ 30,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "282338", "%28%28+CINE+BOX+FANTASIA+A...")'>(( CINE BOX FANTASIA A...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','282338','%28%28+CINE+BOX+FANTASIA+A...')" alt='%28%28+CINE+BOX+FANTASIA+A...' title='%28%28+CINE+BOX+FANTASIA+A...'><img src='http://www.maringa.com/classificados/imagens/282338_outros_48271_p.jpg' alt='' title='' style='width:140px; height:88px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "282338", "%28%28+CINE+BOX+FANTASIA+A...")'> ((( ATENÇÃO )))

 ((( ATENÇÃO DESCONFIE DE PREÇOS MUITO BAIXOS, EXI...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","282338","%28%28+CINE+BOX+FANTASIA+A...");'>R$ 600,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "336363", "SOM+AUTOMOTIVO+EM+GERAL")'>SOM AUTOMOTIVO EM GERAL</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','336363','SOM+AUTOMOTIVO+EM+GERAL')"  alt='SOM+AUTOMOTIVO+EM+GERAL' title='SOM+AUTOMOTIVO+EM+GERAL' ><img src='http://www.maringa.com/classificados/imagens/336363_outros_402139_p.png' alt='' title='' style='width:133px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "336363", "SOM+AUTOMOTIVO+EM+GERAL")'>SOM AUTOMOTIVO

Toca Cd Player Pioneer Deh-x1950ub Mixtrax 1950 USB/...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","336363","SOM+AUTOMOTIVO+EM+GERAL");'>R$ 60,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "286376", "Instala%E7%E3o+manuten%E7%E3o+...")'>Instalação manutenção ...</a></p><div style='background-color:#ddd;' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','286376','Instalacao+manutencao+...')" alt='Instalacao+manutencao+...' title='Instalacao+manutencao+...'><img src='http://www.maringa.com/classificados/imagens/286376_outros_46893_p.jpg' alt='' title='' style='width:96px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "286376", "Instala%E7%E3o+manuten%E7%E3o+...")'> * Instalação e manutenção de ar condicionado *

Instalação em condo...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","286376","Instala%E7%E3o+manuten%E7%E3o+...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("informatica", "87760", "Cabo+HDMi")'>Cabo HDMi</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('informatica','87760','Cabo+HDMi')" alt='Cabo+HDMi' title='Cabo+HDMi'><img src='http://www.maringa.com/classificados/imagens/87760_informatica_132122_p.jpg' alt='' title='' style='width:100px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("informatica", "87760", "Cabo+HDMi")'> - Cabo HDMi de 1,8 a 02 metros = 15,00
- Cabo HDMi de 03 metros = 20...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("informatica","87760","Cabo+HDMi");'>R$ 15,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "294483", "Assist%EAncia+T%E9cnica+em...")'>Assistência Técnica em...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','294483','Assistencia+Tecnica+em...')" alt='Assistencia+Tecnica+em...' title='Assistencia+Tecnica+em...'><img src='http://www.maringa.com/classificados/imagens/294483_outros_379445_p.jpg' alt='' title='' style='width:109px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "294483", "Assist%EAncia+T%E9cnica+em...")'> - Assistência Técnica Siemens Unify:

- Centrais, Módulos e Aparelh...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","294483","Assist%EAncia+T%E9cnica+em...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("imoveis", "333545", "Melhor+Neg%F3cio+-+Terre...")'>Melhor Negócio - Terre...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('imoveis','333545','Melhor+Negocio+-+Terre...')" alt='Melhor+Negocio+-+Terre...' title='Melhor+Negocio+-+Terre...'><img src='http://www.maringa.com/classificados/imagens/333545_imoveis_241622_p.jpg' alt='' title='' style='width:140px; height:78px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("imoveis", "333545", "Melhor+Neg%F3cio+-+Terre...")'> - Terreno Comercial na AV: Principal AV: Das Torres com 337 Metros.
...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("imoveis","333545","Melhor+Neg%F3cio+-+Terre...");'>R$ 215.000,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "347956", "EMPR%C9STIMO+DE+DINHEIRO...")'>EMPRÉSTIMO DE DINHEIRO...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','347956','EMPRESTIMO+DE+DINHEIRO...')" alt='EMPRESTIMO+DE+DINHEIRO...' title='EMPRESTIMO+DE+DINHEIRO...'><img src='http://www.maringa.com/classificados/imagens/347956_outros_380927_p.jpg' alt='' title='' style='width:130px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "347956", "EMPR%C9STIMO+DE+DINHEIRO...")'>ACEITAMOS: VISA, MASTER, HIPERCARD, AMERICAN EXPRESS, ELO, ATE 12X.
...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","347956","EMPR%C9STIMO+DE+DINHEIRO...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "336362", "SUPLEMENTOS+NUTRICIONAIS")'>SUPLEMENTOS NUTRICIONAIS</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','336362','SUPLEMENTOS+NUTRICIONAIS')"  alt='SUPLEMENTOS+NUTRICIONAIS' title='SUPLEMENTOS+NUTRICIONAIS' ><img src='http://www.maringa.com/classificados/imagens/336362_outros_384916_p.png' alt='' title='' style='width:133px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "336362", "SUPLEMENTOS+NUTRICIONAIS")'>SUPLEMENTOS

BCAA 3:1:2 POWDER (225G) MUSCLE PHARM em pó - R$ 130,00...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","336362","SUPLEMENTOS+NUTRICIONAIS");'>R$ 50,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "295346", "Bolo+Falso+para+Festa+...")'>Bolo Falso para Festa ...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','295346','Bolo+Falso+para+Festa+...')" alt='Bolo+Falso+para+Festa+...' title='Bolo+Falso+para+Festa+...'><img src='http://www.maringa.com/classificados/imagens/295346_outros_43226_p.jpg' alt='' title='' style='width:140px; height:93px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "295346", "Bolo+Falso+para+Festa+...")'> - Bolo Falso e Lembrancinhas

- Festa Aniversario Infantil, 15 Anos...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","295346","Bolo+Falso+para+Festa+...");'>R$ 50,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "299645", "Pilha+Recarregavel+AAA...")'>Pilha Recarregavel AAA...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','299645','Pilha+Recarregavel+AAA...')" alt='Pilha+Recarregavel+AAA...' title='Pilha+Recarregavel+AAA...'><img src='http://www.maringa.com/classificados/imagens/299645_outros_41329_p.jpg' alt='' title='' style='width:100px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "299645", "Pilha+Recarregavel+AAA...")'> - Pilha Recarregavel AAA para Telefone Sem Fio etc... 

- Marca Son...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","299645","Pilha+Recarregavel+AAA...");'>R$ 29,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("imoveis", "360803", "+10+mil+de+entrada+-+C...")'> 10 mil de entrada - C...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('imoveis','360803','+10+mil+de+entrada+-+C...')" alt='+10+mil+de+entrada+-+C...' title='+10+mil+de+entrada+-+C...'><img src='http://www.maringa.com/classificados/imagens/360803_imoveis_396629_p.jpg' alt='' title='' style='width:140px; height:78px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("imoveis", "360803", "+10+mil+de+entrada+-+C...")'> Excelente casa no Jardim Novo Independência parte 1 com 2 quartos; sa...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("imoveis","360803","+10+mil+de+entrada+-+C...");'>R$ 142.000,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "349665", "Anti+furto+-+Anti+Assa...")'>Anti furto - Anti Assa...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','349665','Anti+furto+-+Anti+Assa...')"  alt='Anti+furto+-+Anti+Assa...' title='Anti+furto+-+Anti+Assa...' ><img src='http://www.maringa.com/classificados/imagens/349665_outros_398290_p.png' alt='' title='' style='width:140px; height:82px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "349665", "Anti+furto+-+Anti+Assa...")'> Mais Segurança Para Seu Carro!! 

E o melhor sem mensalidade!!

B...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","349665","Anti+furto+-+Anti+Assa...");'>R$ 170,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("informatica", "82677", "Microfone+para+Computa...")'>Microfone para Computa...</a></p><div style='background-color:#ddd;' class='fotoMiniatura'><a href="javascript: verAnuncio('informatica','82677','Microfone+para+Computa...')" alt='Microfone+para+Computa...' title='Microfone+para+Computa...'><img src='http://www.maringa.com/classificados/imagens/82677_informatica_379421_p.jpg' alt='' title='' style='width:82px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("informatica", "82677", "Microfone+para+Computa...")'> - MicroFone Satellite AE 321 e AE 980 com controle de volume 

- Ca...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("informatica","82677","Microfone+para+Computa...");'>R$ 35,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("automoveis", "292929", "Carta+contemplada+de+c...")'>Carta contemplada de c...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('automoveis','292929','Carta+contemplada+de+c...')" alt='Carta+contemplada+de+c...' title='Carta+contemplada+de+c...'><img src='http://www.maringa.com/classificados/imagens/292929_automoveis_402809_p.jpg' alt='' title='' style='width:133px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("automoveis", "292929", "Carta+contemplada+de+c...")'>Carta contemplada de caminhão de 165.000.00 com entrada de 17.300,00  ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("automoveis","292929","Carta+contemplada+de+c...");'>R$ 165.000,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "306051", "FRETES+E+MUDAN%C7AS")'>FRETES E MUDANÇAS</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','306051','FRETES+E+MUDANCAS')" alt='FRETES+E+MUDANCAS' title='FRETES+E+MUDANCAS'><img src='http://www.maringa.com/classificados/imagens/306051_outros_38343_p.jpg' alt='' title='' style='width:140px; height:79px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "306051", "FRETES+E+MUDAN%C7AS")'> FAZEMOS FRETES, MUDANÇAS E CARRETO EM MARINGÁ E REGIÃO.

SEMPRE O M...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","306051","FRETES+E+MUDAN%C7AS");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "327936", "%7E%7EAromatizante%7E%7E")'>~~Aromatizante~~</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','327936','%7E%7EAromatizante%7E%7E')" alt='%7E%7EAromatizante%7E%7E' title='%7E%7EAromatizante%7E%7E'><img src='http://www.maringa.com/classificados/imagens/327936_outros_328822_p.jpg' alt='' title='' style='width:140px; height:93px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "327936", "%7E%7EAromatizante%7E%7E")'>   Vários AROMATIZANTE automotivo! ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","327936","%7E%7EAromatizante%7E%7E");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "243842", "DJ+Banda+Musical+Som+B...")'>DJ Banda Musical Som B...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','243842','DJ+Banda+Musical+Som+B...')" alt='DJ+Banda+Musical+Som+B...' title='DJ+Banda+Musical+Som+B...'><img src='http://www.maringa.com/classificados/imagens/243842_outros_56429_p.jpg' alt='' title='' style='width:140px; height:97px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "243842", "DJ+Banda+Musical+Som+B...")'> - Musical Som Brasil
- Casamentos:
- Cerimonia, Jantar, Baile
- Ba...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","243842","DJ+Banda+Musical+Som+B...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "345382", "Grades+Automotivos")'>Grades Automotivos</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','345382','Grades+Automotivos')" alt='Grades+Automotivos' title='Grades+Automotivos'><img src='http://www.maringa.com/classificados/imagens/345382_outros_358420_p.jpg' alt='' title='' style='width:140px; height:91px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "345382", "Grades+Automotivos")'>Grades Automotivos de vários modelos

venha conferir!

Promoção pa...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","345382","Grades+Automotivos");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "255220", "BATERIAS+NOVAS+POR+R%24+...")'>BATERIAS NOVAS POR R$ ...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','255220','BATERIAS+NOVAS+POR+R%24+...')" alt='BATERIAS+NOVAS+POR+R%24+...' title='BATERIAS+NOVAS+POR+R%24+...'><img src='http://www.maringa.com/classificados/imagens/255220_outros_138726_p.jpg' alt='' title='' style='width:112px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "255220", "BATERIAS+NOVAS+POR+R%24+...")'> Baterias de 40 ampéres por R$ 135,00 a vista na troca c/ 1 ano de gar...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","255220","BATERIAS+NOVAS+POR+R%24+...");'>R$ 135,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("automoveis", "286717", "Vendo+ou+troco+por...")'>Vendo ou troco por...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('automoveis','286717','Vendo+ou+troco+por...')" alt='Vendo+ou+troco+por...' title='Vendo+ou+troco+por...'><img src='http://www.maringa.com/classificados/imagens/286717_automoveis_389809_p.jpg' alt='' title='' style='width:140px; height:87px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("automoveis", "286717", "Vendo+ou+troco+por...")'> Vendo ou troco por saveiro, montana ou picape estrada. 

Kawasaki  ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("automoveis","286717","Vendo+ou+troco+por...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("imoveis", "361505", "SPAZIO+MENDONZA")'>SPAZIO MENDONZA</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('imoveis','361505','SPAZIO+MENDONZA')"  alt='SPAZIO+MENDONZA' title='SPAZIO+MENDONZA' ><img src='http://www.maringa.com/classificados/imagens/361505_imoveis_405368_p.png' alt='' title='' style='width:140px; height:73px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("imoveis", "361505", "SPAZIO+MENDONZA")'> APARTAMENTOS COM SACADA NO JD. AMÉRICA, ATRÁS DO ATACADISTA ASSAÍ VAL...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("imoveis","361505","SPAZIO+MENDONZA");'>R$ 144.600,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "336359", "CART%C3O+DE+MEM%D3RIA+MICR...")'>CARTÃO DE MEMÓRIA MICR...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','336359','CARTAO+DE+MEMORIA+MICR...')"  alt='CARTAO+DE+MEMORIA+MICR...' title='CARTAO+DE+MEMORIA+MICR...' ><img src='http://www.maringa.com/classificados/imagens/336359_outros_402131_p.png' alt='' title='' style='width:133px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "336359", "CART%C3O+DE+MEM%D3RIA+MICR...")'>PENDRIVE, CARTÃO DE MEMÓRIA MICRO SD 4GB, 8GB, 16GB LACRADO.

PEN DR...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","336359","CART%C3O+DE+MEM%D3RIA+MICR...");'>R$ 25,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("informatica", "83686", "DVD+8.5+GB+DVD+gravar+...")'>DVD 8.5 GB DVD gravar ...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('informatica','83686','DVD+8.5+GB+DVD+gravar+...')" alt='DVD+8.5+GB+DVD+gravar+...' title='DVD+8.5+GB+DVD+gravar+...'><img src='http://www.maringa.com/classificados/imagens/83686_informatica_2238_p.jpg' alt='' title='' style='width:107px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("informatica", "83686", "DVD+8.5+GB+DVD+gravar+...")'> - DVD de 8.5 GB Ridata 

- Para gravar jogo, Filmes etc...

- Nos...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("informatica","83686","DVD+8.5+GB+DVD+gravar+...");'>R$ 7,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("automoveis", "289759", "Fiat+Premio+")'>Fiat Premio </a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('automoveis','289759','Fiat+Premio+')" alt='Fiat+Premio+' title='Fiat+Premio+'><img src='http://www.maringa.com/classificados/imagens/289759_automoveis_377681_p.jpg' alt='' title='' style='width:140px; height:83px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("automoveis", "289759", "Fiat+Premio+")'> Fiat Prêmio Álcool / Contato Celular

Fiat Prêmio Ano 89 Prata / R$...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("automoveis","289759","Fiat+Premio+");'>R$ 2.500,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "172614", "Aulas+de+Teclado+aulas...")'>Aulas de Teclado aulas...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','172614','Aulas+de+Teclado+aulas...')" alt='Aulas+de+Teclado+aulas...' title='Aulas+de+Teclado+aulas...'><img src='http://www.maringa.com/classificados/imagens/172614_outros_288192_p.jpg' alt='' title='' style='width:106px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "172614", "Aulas+de+Teclado+aulas...")'> - Aulas Particulares de:
- Tecnica Vocal, Canto. 
- Teclado 

- E...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","172614","Aulas+de+Teclado+aulas...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("imoveis", "360426", "Jardim+S%E3o+Paulo+II+em...")'>Jardim São Paulo II em...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('imoveis','360426','Jardim+Sao+Paulo+II+em...')" alt='Jardim+Sao+Paulo+II+em...' title='Jardim+Sao+Paulo+II+em...'><img src='http://www.maringa.com/classificados/imagens/360426_imoveis_392335_p.jpg' alt='' title='' style='width:140px; height:78px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("imoveis", "360426", "Jardim+S%E3o+Paulo+II+em...")'>  Imóvel de corredor lateral situado no Jardim São Paulo em Sarandi co...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("imoveis","360426","Jardim+S%E3o+Paulo+II+em...");'>R$ 140.000,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "336360", "Bebidas+Importadas+Ori...")'>Bebidas Importadas Ori...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','336360','Bebidas+Importadas+Ori...')"  alt='Bebidas+Importadas+Ori...' title='Bebidas+Importadas+Ori...' ><img src='http://www.maringa.com/classificados/imagens/336360_outros_402136_p.png' alt='' title='' style='width:133px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "336360", "Bebidas+Importadas+Ori...")'>Bebidas Importadas Originais!

WHISKYS
JOHNNIE WALKER - RED LABEL -...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","336360","Bebidas+Importadas+Ori...");'>R$ 45,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("outros", "303721", "Central+Hipath+1150+Si...")'>Central Hipath 1150 Si...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('outros','303721','Central+Hipath+1150+Si...')" alt='Central+Hipath+1150+Si...' title='Central+Hipath+1150+Si...'><img src='http://www.maringa.com/classificados/imagens/303721_outros_39400_p.jpg' alt='' title='' style='width:133px; height:99px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("outros", "303721", "Central+Hipath+1150+Si...")'> - Vendas e Assistência Tecnica Siemens Unify
 
- Centrais Telefônic...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("outros","303721","Central+Hipath+1150+Si...");'>R$ 0,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("automoveis", "292785", "%2A%2AFUSION+2007+COMPLETO...")'>**FUSION 2007 COMPLETO...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('automoveis','292785','%2A%2AFUSION+2007+COMPLETO...')" alt='%2A%2AFUSION+2007+COMPLETO...' title='%2A%2AFUSION+2007+COMPLETO...'><img src='http://www.maringa.com/classificados/imagens/292785_automoveis_401445_p.jpg' alt='' title='' style='width:140px; height:78px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("automoveis", "292785", "%2A%2AFUSION+2007+COMPLETO...")'>  Vendo Fusion 2.3 Sel 2006 2007 Completo, Placa ´’A’’ , 4 portas. Ban...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("automoveis","292785","%2A%2AFUSION+2007+COMPLETO...");'>R$ 27.900,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("imoveis", "361353", "%D3tima+Casa+Jd+It%E1lia+e...")'>Ótima Casa Jd Itália e...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('imoveis','361353','Otima+Casa+Jd+Italia+e...')" alt='Otima+Casa+Jd+Italia+e...' title='Otima+Casa+Jd+Italia+e...'><img src='http://www.maringa.com/classificados/imagens/361353_imoveis_403122_p.jpg' alt='' title='' style='width:133px; height:100px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("imoveis", "361353", "%D3tima+Casa+Jd+It%E1lia+e...")'>Casa avaliada pela caixa econômica federal

 -2 quartos

- Sala e ...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("imoveis","361353","%D3tima+Casa+Jd+It%E1lia+e...");'>R$ 115.000,00</a>
											</p>
										</li><li><p class='anuncio_titulo '><a href='javascript: verAnuncio("informatica", "86778", "Antena+para+Roteador+A...")'>Antena para Roteador A...</a></p><div style='' class='fotoMiniatura'><a href="javascript: verAnuncio('informatica','86778','Antena+para+Roteador+A...')" alt='Antena+para+Roteador+A...' title='Antena+para+Roteador+A...'><img src='http://www.maringa.com/classificados/imagens/86778_informatica_80455_p.jpg' alt='' title='' style='width:133px; height:99px;' /></a></div><p class='anuncio_descricao'><a href='javascript: verAnuncio("informatica", "86778", "Antena+para+Roteador+A...")'> - Antena de rosca para Modem, Roteador etc...
- 5DBi

- Site www.m...</a></p>
											<p class='anuncio_descricao'>
												<img src='_assets/imgs/seta2.gif' alt='' title='' />
												<a href='javascript: verAnuncio("informatica","86778","Antena+para+Roteador+A...");'>R$ 20,00</a>
											</p>
										</li>                </ul>
            </div>
            <img src='_assets/imgs/seta-classificados-direita.gif' alt='' title='' class='botDireita'/>
        </div>
        <div class="blocoEsq">
            <div class='destaqueSecundario'>
								<h1 class='tituloCinza'><a href='http://www.maringa.com/cursos/index.php'>CURSOS</a></h1>
								<a href='http://www.maringa.com/cursos/index.php'><img src='_assets/imgs/destaques/42_pi_destaquesSecundarios_foto5.jpg' alt='CURSOS' title='CURSOS' class='imgEsq' /></a>
								<p class='texto'><a href='http://www.maringa.com/cursos/index.php'> Hoje o aprimoramento pessoal e profissional constante se faz necessário. 
Veja as oportunidades de cursos, palestras, workshops e oficinas que acontecem em Maringá. </a></p>
							</div><div class='destaqueSecundario'>
								<h1 class='tituloCinza'><a href='http://www.maringa.com/cinema/opinioes.php'>OPINIÕES SOBRE FILMES</a></h1>
								<a href='http://www.maringa.com/cinema/opinioes.php'><img src='_assets/imgs/destaques/34_pi_destaquesSecundarios_foto2.jpg' alt='OPINIÕES SOBRE FILMES' title='OPINIÕES SOBRE FILMES' class='imgEsq' /></a>
								<p class='texto'><a href='http://www.maringa.com/cinema/opinioes.php'> Para você que é viciado na sétima arte, o Maringá.Com tem um espaço reservado para você opinar sobre os filmes que assistiu. </a></p>
							</div><div class='destaqueSecundario'>
								<h1 class='tituloCinza'><a href='http://www.maringa.com/hoteis/index.php'>HOTÉIS</a></h1>
								<a href='http://www.maringa.com/hoteis/index.php'><img src='_assets/imgs/destaques/35_pi_destaquesSecundarios_foto2.jpg' alt='HOTÉIS' title='HOTÉIS' class='imgEsq' /></a>
								<p class='texto'><a href='http://www.maringa.com/hoteis/index.php'> A rede hoteleira maringaense tem crescido e hoje oferece opções para todos os gostos e necessidades. </a></p>
							</div><div class='destaqueSecundario'>
								<h1 class='tituloCinza'><a href='http://www.maringa.com/filantropia/index.php'>FILANTROPIA</a></h1>
								<a href='http://www.maringa.com/filantropia/index.php'><img src='_assets/imgs/destaques/25_pi_destaquesSecundarios_foto3.jpg' alt='FILANTROPIA' title='FILANTROPIA' class='imgEsq' /></a>
								<p class='texto'><a href='http://www.maringa.com/filantropia/index.php'> Filantropia é uma ação social voltada para o benefício da comunidade? O Projeto Filantropia divulga o trabalho comunitário criando a possibilidade de arrecadar mais voluntários. </a></p>
							</div><div class='destaqueSecundario'>
								<h1 class='tituloCinza'><a href='http://www.maringa.com/tempo/index.php'>PREVISÃO DO TEMPO EM MARINGÁ</a></h1>
								<a href='http://www.maringa.com/tempo/index.php'><img src='_assets/imgs/destaques/1_pi_destaquesSecundarios_foto1.jpg' alt='PREVISÃO DO TEMPO EM MARINGÁ' title='PREVISÃO DO TEMPO EM MARINGÁ' class='imgEsq' /></a>
								<p class='texto'><a href='http://www.maringa.com/tempo/index.php'> Antes de sair de casa, ou antes de viajar, confira a previsão do tempo em Maringá e região noroeste do Paraná. </a></p>
							</div>        </div>
        <div class="blocoDir">
            <div class="destaqueSecundario">
                <h1 class="tituloCinza"><a href="http://www.maringa.com/almanaque/enquetes.php">ENQUETE</a></h1>
                		<form method="post"  action="enquete/votar.php" name="enquete" target="resultados" width="100%" height="200">

			<table id="fix_enqte_ie6" width="100%">
				<tr>
					<td>
						<input type="hidden" style="display:none;" name="nome" value="supermercados-domingos">
						<h3 style="font-size:13px; text-align:center;margin-top:0; padding-top:0;position:relative;">Em relação a abertura dos supermercados aos domingos</h3>
						<table border="0" cellpadding="0" cellspacing="0" style="font-size:13px;">

						
							<tr>
      					<td style="vertical-align:top;">
      						<input type="radio" name="resposta" id="resp_1" value="924" />
								</td>
								<td>
      						<label for="resp_1">Um domingo por mês é suficiente</label>
      					</td>
							</tr>

						
							<tr>
      					<td style="vertical-align:top;">
      						<input type="radio" name="resposta" id="resp_2" value="925" />
								</td>
								<td>
      						<label for="resp_2">Sou contra, pois os funcionários merecem descansar neste dia</label>
      					</td>
							</tr>

						
							<tr>
      					<td style="vertical-align:top;">
      						<input type="radio" name="resposta" id="resp_3" value="926" />
								</td>
								<td>
      						<label for="resp_3">Sou favorável a abertura</label>
      					</td>
							</tr>

												</table>

	        	<div align="center">
	        		<br />
	        		<input type="submit" name="Submit" value="Votar" class="unnamed1">
	        		<br />
	        		<br />
						</div>
					</td>
				</tr>
				<tr bgcolor="#CCCCCC">
					<td height="2">
						<div align="center">
							<b>
								<font face="Arial, Helvetica, sans-serif" size="1" style="color:#000000;">
									<a style="color:#000000;" href="#1" onClick="javascript:window.open('enquete/resultados.php?nome=supermercados-domingos','resultados','width=300,height=275')">
										Resultado
									</a>
								</font>
							</b>
						</div>
						<div align="center"></div>
					</td>
				</tr>
			</table>
		</form>
            </div>
            <div class="fotoMiniatura">
                             <script type="text/javascript">
    google_ad_client = "ca-pub-3748615584671807";
    google_ad_slot = "5118405573";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
              
            </div>

                        <div class="destaqueSecundario">
                <h1 class="tituloCinza"><a
                        href='http://www.maringa.com/almanaque/dengue.php'>DENGUE</a>
                </h1>
                <a href='http://www.maringa.com/almanaque/dengue.php'><img src="_assets/imgs/destaques/17_pi_destaquesSecundarios_foto4.jpg" alt="DENGUE" title="DENGUE" class="imgEsq"/></a>

                <p class="texto"><a
                        href='http://www.maringa.com/almanaque/dengue.php'> A prevenção e as medidas de combate ao mosquito exigem a participação e a mobilização de toda a comunidade. </a></p>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
    <div class="redes_sociais">
      <iframe
            src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fmaringacom&amp;width=825&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=180"
            scrolling="no" frameborder="0"
            style="border:none; overflow:hidden; width:810px; height:150px; margin-top:12px; float:left;"
            allowTransparency="true"></iframe>
        <div style="float:left;">
            <p><a href="http://twitter.com/MaringaCom" class="twitter-follow-button" data-show-count="false"
                  data-lang="pt">Follow @MaringaCom</a>
                <script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
            </p>
            <p><a href="https://plus.google.com/112070406018527303460/?prsrc=3"
                  style="text-decoration: none; vertical-align:middle"><img
                        src="https://ssl.gstatic.com/images/icons/gplus-32.png" width="32" height="32"
                        style="border: 0;"/></a>
                <g:plusone></g:plusone>
            </p>
        </div>
    </div>
    <p class="sobre style7">Lançado em março de 1998, o Maringá.Com é o maior e mais completo portal de informações e
        entretenimento da cidade de Maringá na internet. Organizado em 37 seções temáticas que englobam Negócios,
        Entretenimento e Cultura, em outras palavras, guia completo da cidade canção.</p>

    <div id="parceiros">
        <h1>Parceiros<br />
          <br />
        <a href='http://www.empregamos.com' target='_blank'><img src='_assets/imgs/parceiro_empregamos.gif'
                                                               alt='Empregamos.com' title='Empregamos.com'/><a href='http://www.odara.com.br' target='_blank'><img src='_assets/imgs/parceiro_odara.gif'
                                                               alt='Odara Internet' title='Odara Internet'/><a href='http://www.boacompra.com.br' rel='nofollow' target='_blank'><a href='http://www.maringacvb.com.br' rel='nofollow' target='_blank'><img src='_assets/imgs/parceiros-cvb.gif'
                                                                                   alt='Maring&aacute; e Regi&atilde;o Convention &amp; Visitors Bureau'
                                                                                   title='Maring&aacute; e Regi&atilde;o Convention &amp; Visitors Bureau'/></a><a href='http://www.circularpocket.com.br' rel='nofollow' target='_blank'><img src="_assets/imgs/parceiros_circular2.gif"  alt='Circular' title='Circular'/></a></h1>
    </div>
    <div id="rodape1">
        <a href="http://www.maringa.com/almanaque/instrucoes.php"><img src="_assets/imgs/logo-maringa-com.gif" alt="Maringá.Com - O portal da cidade de Maringá no Paraná" title="Maringá.Com - O portal da cidade de Maringá no Paraná"/></a>

        <p>
            <a href="http://www.maringa.com/almanaque/instrucoes.php">Mostre a cidade de Maringá em seu site. <br/>
                Tenha um link do Maringá.Com. <br/>
                Clique aqui para saber como.
            </a>
        </p>
    </div>
    <div class="texto" id="rodape2">
        <span class="style4">Todos os direitos reservados a Maringá.Com Ltda </span><br/>
        Anuncio: <a href="http://www.maringa.com/publicidade/index.php">PUBLICIDADE</a> <br/>
        Fale Conosco: <a href="http://www.maringa.com/contato/index.php">CONTATO</a> <br/>
        Hospedagem de Sites: <a href="http://www.odara.com.br/" target="_blank">Odara Internet</a> <br/>
        Maringá - Paraná - Brasil
    </div>
</div>
</body>
</html>