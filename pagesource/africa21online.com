<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="iso-8859-1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>&Aacute;frica 21 Online</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="" />
	<meta property="og:description" content="" />
	<meta property="og:url" content="" />
	<meta property="og:image" content="" />
	<meta property="og:type" content="article" />

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="css/normalize.css">
        <!-- <link href='http://fonts.googleapis.com/css?family=Enriqueta:400,700&family=Open+Sans' rel='stylesheet' type='text/css'> -->
        <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Antic+Slab' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/main.css" media="screen and (min-width:481px)">
        <link rel="stylesheet" href="css/mobile.css" media="screen and (max-width:480px)">
        <link rel="stylesheet" href="css/print.css" media="print">
        <link rel="stylesheet" href="css/sexyalertbox.css" media="all">
      
        		<script type="text/javascript" src="adm/js/jquery.js"></script>
                    <script type="text/javascript" src="js/desktopRender.js"></script>
                
        <script type="text/javascript" src="js/vendor/modernizr-2.6.2.min.js"></script>

    </head>
    <body>
        <!-- APPLET CURTIR FACEBOOK -->
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=625531010829250";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <div id="container">
            <div id="conteudo">
                
                <!-- PUBLICIDADE TOPO DO SITE - CADA BANNER É IDENTIFICADO POR UMA LETRA -->
                <section id="publicidadeTopo">
					                    <div class="bannerContainer300x100-primeiro">
                        <!-- A -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=A - Topo 1 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>                        
                    </div>
                    <div class="bannerContainer300x100 desktopElem">
                        <!-- B -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=B - Topo 2 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                    </div>
                    <div class="bannerContainer300x100 desktopElem">
                        <!-- C -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=C - Topo 3 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                    </div>
                    <div class="clear"></div>                </section>
                
                <!-- CABEÇALHO -->
                <header>
                    <!-- LOGOTIPO -->
                    <!-- <div> -->
                        <h1><a href="index.php"><img class="desktopElem" src="img/logo-Africa-21-Online.png" alt="Ãfrica 21 Online" title="Ãfrica 21 Online"><img class="mobileElem" src="img/logo-Africa-21-Online-mobile.png" alt="Ãfrica 21 Online" title="Ãfrica 21 Online"></a></h1>
                        
                        <!-- PREVISÃƒO DO TEMPO--> 
                        <div id="tempo">
    						
                        </div>
                        
                        <!-- CADASTRO DE USUÃRIO PARA NEWSLETTER -->
                        <div id="newsletter">
                                                    <img src="img/imgNewsletterTopo.png" alt="Registre-se na nossa newsletter e mantenha-se informado." title="Registre-se na nossa newsletter e mantenha-se informado.">
                        <form action="#">
                        <input type="text" id="txtCadNewsletter" placeholder="E-mail" class="inputPadrao txtCadNewsletter" />
                        <input type="button" name="btCadNewsletter" id="btCadNewsletter" class="btCadNewsletter button" value="Enviar" />
                        </form>                        </div>
                        
                        <!-- APPLET FACEBOOK -->
                        <div id="facebookTopo">
                            <img src="img/logo-reduzido-Africa-21-Online.png" alt="África 21 no Facebook" title="África 21 no Facebook">
<p>&Aacute;frica 21 Online</p>
<div class="fb-like" data-href="https://www.facebook.com/pages/%C3%81frica-21online/821918751169114" data-width="110px" data-layout="button" data-action="like" data-show-faces="true" data-share="false"></div>                        </div>
                    <!-- </div> -->                </header>
                <div class="clear"></div>
                
                <!-- MENUS DE NAVEGAÇÃO (TOPO) -->
                <section id="navegacao">
	                                    <nav class="menuPrincipal clearfix">
                        <ul class="clearfix">
                            <li><a title="PÃ¡gina Inicial" href="index.php" class="desktopElem" >Home</a></li>
                            <li><a title="PolÃ­tica" href="editoria.php?e=Politica" >Pol&iacute;tica</a></li>
                            <li><a title="Economia" href="editoria.php?e=Economia" >Economia</a></li>
                            <li><a title="Cultura" href="editoria.php?e=Cultura" >Cultura</a></li>
                            <li><a title="Sociedade" href="editoria.php?e=Sociedade" >Sociedade</a></li>
                            <li><a title="Turismo" href="editoria.php?e=Turismo" >Turismo</a></li>
                            <li><a title="Ambiente" href="editoria.php?e=Ambiente" >Ambiente</a></li>
                            <li><a title="Desporto" href="editoria.php?e=Desporto" >Desporto</a></li>
                            <li><a title="CiÃªncia" href="editoria.php?e=Ciencia" >Ci&ecirc;ncia</a></li>
                            <li><a title="SaÃºde" href="editoria.php?e=Saude" >Sa&uacute;de</a></li>
                        </ul>
                    </nav>
                    <nav class="menuSecundario clearfix">
                        <ul class="clearfix">
                            <li><a title="Especiais" href="editoria.php?e=Especiais" >Especiais</a></li>
                            <li><a title="Entrevistas" href="editoria.php?e=Entrevistas" >Entrevistas</a></li>
                            <li><a title="Empresas" href="editoria.php?e=Empresas" >Empresas</a></li>
                            <li><a title="OpiniÃ£o" href="editoria.php?e=Opiniao" >Opini&atilde;o</a></li>
                            <li><a title="Suplementos" href="editoria.php?e=Suplementos" >Suplementos</a></li>
                            <li><a title="Estudos" href="editoria.php?e=Estudos" >Estudos</a></li>
                            <li><a title="IntervenÃ§Ãµes" href="editoria.php?e=Intervencoes" >Interven&ccedil;&otilde;es</a></li>
                            <li><a title="+Angola" href="editoria.php?e=+Angola" >+ Angola</a></li>
                        </ul>
                    </nav>
                    <div class="clearMobile"></div>
                    <a href="#" class="pull"><img src="img/imgMenuMobile.png" alt="" ></a><a class="lnkHomeMobile" href="index.php">Home</a>                </section>
                
                <!-- BUSCA NO SITE -->
                <div id="busca">                
					<p>Pesquisa</p>
<form action="resultadobusca.php" method="get">
    <input type="text" id="key" name="key" />
</form>                </div>
                
                <!-- LINKS PARA REDES SOCIAIS -->
                <div id="social" class="desktopElem">
					                    <p class="desktopElem">Siga o portal <strong>&Aacute;frica 21</strong></p>
                    <p class="mobileElem"><img src="img/sigaAfrica21-mobile.png" alt=""></p>
                    <a href=""><img src="img/icon-rss.png" alt="Feed RSS" title="Feed RSS"></a>
                    <a href="http://www.twitter.com/africa21online"><img src="img/icon-twitter.png" alt="Twitter" title="Twitter"></a>
                    <a href="https://www.facebook.com/pages/Ãfrica-21online/821918751169114"><img src="img/icon-facebook.png" alt="Facebook" title="Facebook"></a>                </div>
                <div class="clear"></div>
                
                <!-- CARROSSEL E DESTAQUES PRINCIPAIS -->
                <section id="destaquesPrincipaisHome">
                    <div id="carrosselHome" class="fader">
                    
                    	                                <div class="slide">
                                    <a href="artigo.php?a=22391&e=Sociedade">
                                        <img width="460px" height="332px" id="slide-img-1" src="arquivos/artigos/22391_artigo_agua.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">Unesco publica Relatório Mundial sobre o Desenvolvimento dos Recursos Hídricos <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                                <div class="slide">
                                    <a href="artigo.php?a=22388&e=PolÃ­tica">
                                        <img width="460px" height="332px" id="slide-img-2" src="arquivos/artigos/22388_artigo_JLO_ZCLC.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">Angola assina Zona do Comércio Livre Continental <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                                <div class="slide">
                                    <a href="artigo.php?a=22381&e=PolÃ­tica">
                                        <img width="460px" height="332px" id="slide-img-3" src="arquivos/artigos/22381_artigo_joao_Lourenco.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">PR: João Lourenço criou Direção de Combate à Corrupção <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                                <div class="slide">
                                    <a href="artigo.php?a=22380&e=PolÃ­tica">
                                        <img width="460px" height="332px" id="slide-img-4" src="arquivos/artigos/22380_artigo_O_embaixador_Arcanjo_do_Nascimento.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">Angola prepara-se para o Comércio Continental <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                                <div class="slide">
                                    <a href="artigo.php?a=22379&e=PolÃ­tica">
                                        <img width="460px" height="332px" id="slide-img-5" src="arquivos/artigos/22379_artigo_tdy_cynthia_putin_161215.nbcnewsux1080600.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">Vladimir Putin Ganha as Eleições e Governa até 2024 <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                                <div class="slide">
                                    <a href="artigo.php?a=22377&e=Sociedade">
                                        <img width="460px" height="332px" id="slide-img-6" src="arquivos/artigos/22377_artigo_Stephen_William_Hawking.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">Ciência perde Stephen William Hawking <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                                <div class="slide">
                                    <a href="artigo.php?a=22376&e=Sociedade">
                                        <img width="460px" height="332px" id="slide-img-7" src="arquivos/artigos/22376_artigo_Febre_de_Lassa.jpg" alt="">
                                        <div class="slideOverBlur"><img src="img/bgBlurCarrossel" alt=""></div>
                                        <p class="slideCaption">Nigéria enfrenta maior surto de Febre de Lassa <span>>>ver mais</span></p>
                                    </a>
                                </div>
                                                        <div class="fader_controls">
                            <ul class="pager_list"></ul>
                        </div>
                    </div>
                    <div id="destaquesPrincipaisHomeManchetes">
                    	                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                                <img src="arquivos/artigos/22390_chamada_BPC.jpg" width="140" height="90" alt="">
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                	<div class="tagEditoria">
																							<a href="editoria.php?e=Economia" class="tagEditoria">Economia</a>
											    
											                                    </div>
                                    <a href="editoria.php?e=8" class="tagPais">ANGOLA</a>
                                </h3>
                                <h2 class="manchetePrincipal"><a href="artigo.php?a=22390&e=Economia&click=yes">BPC Investe mais de 300 Milhões para o Sector Produtivo</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                                <img src="arquivos/artigos/22386_chamada_elefantes.jpg" width="140" height="90" alt="">
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                	<div class="tagEditoria">
																							<a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>
											    
											                                    </div>
                                    <a href="editoria.php?e=287" class="tagPais">MUNDO</a>
                                </h3>
                                <h2 class="manchetePrincipal"><a href="artigo.php?a=22386&e=PolÃ­tica&click=yes">Botsuana acusa administração Trump de promover a caça furtiva</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                                <img src="arquivos/artigos/" width="140" height="90" alt="">
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                	<div class="tagEditoria">
										                                    </div>
                                    <a href="editoria.php?e=287" class="tagPais">MUNDO</a>
                                </h3>
                                <h2 class="manchetePrincipal"><a href="artigo.php?a=22383&e=&click=yes">Mark Zuckerberg na mira do Parlamento britânico</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                                <img src="arquivos/artigos/22378_chamada_prto_de_caio.jpg" width="140" height="90" alt="">
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                	<div class="tagEditoria">
																							<a href="editoria.php?e=Empresas" class="tagEditoria">Empresas</a>
											    
											                                    </div>
                                    <a href="editoria.php?e=270" class="tagPais">CABINDA</a>
                                </h3>
                                <h2 class="manchetePrincipal"><a href="artigo.php?a=22378&e=Empresas&click=yes">Porto de Caio lança Programa de Impacto Social para apoiar a Pesca Artesanal</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                
                    </div>
                    <div class="clear"></div>
                    <div class="clearMobile"></div>
                </section>

                <div class="bannerContainer300x100-primeiro mobileElem">
                    <!-- B -->
                    <p class="publicidade">Publicidade</p>
                    <iframe src="inc_banners.php?banRegiao=B - Topo 2 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                </div>

                <div id="destaquesInternacionaisHome" class="mobileElem">
                                            <h3 class="tags">
                            <div class="tagEditoria">
                                                                       <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
                                                                   
                            </div>
                            <a href="editoria.php?p=196" class="tagPais">REINO UNIDO</a></h3>
                        <h2 class="manchetePrincipal"><a href="artigo.php?a=22385&e=PolÃ­tica&click=yes">Peritos organização armas químicas chegam ao Reino Unido</a></h2>
                                                <h3 class="tags">
                            <div class="tagEditoria">
                                                                       <a href="editoria.php?e=Economia" class="tagEditoria">Economia</a>                                    
                                                                   
                            </div>
                            <a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
                        <h2 class="manchetePrincipal"><a href="artigo.php?a=22357&e=Economia&click=yes">França: 250 milhões dólares para apoiar Angola</a></h2>
                                                <h3 class="tags">
                            <div class="tagEditoria">
                                                                       <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
                                                                   
                            </div>
                            <a href="editoria.php?p=253" class="tagPais">ÁFRICA</a></h3>
                        <h2 class="manchetePrincipal"><a href="artigo.php?a=22352&e=PolÃ­tica&click=yes">Lesotho na agenda da SADC</a></h2>
                                                <h3 class="tags">
                            <div class="tagEditoria">
                                                                       <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
                                                                   
                            </div>
                            <a href="editoria.php?p=253" class="tagPais">ÁFRICA</a></h3>
                        <h2 class="manchetePrincipal"><a href="artigo.php?a=22347&e=PolÃ­tica&click=yes">Angola lidera corrupção na SADC</a></h2>
                                                <h3 class="tags">
                            <div class="tagEditoria">
                                                                       <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
                                                                   
                            </div>
                            <a href="editoria.php?p=39" class="tagPais">CABO VERDE</a></h3>
                        <h2 class="manchetePrincipal"><a href="artigo.php?a=22345&e=PolÃ­tica&click=yes">Cabo Verde recebe ajuda alimentar japonesa</a></h2>
                                        </div>

                <div class="bannerContainer300x100-primeiro mobileElem">
                    <!-- C -->
                    <p class="publicidade">Publicidade</p>
                    <iframe src="inc_banners.php?banRegiao=C - Topo 3 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                </div>

                <section id="destaquesEdicao">
                    
                    <!-- EDIÇÃO EM PDF -->
                    <div id="imagemEdicao">
						    <p class="tituloDestaques">Edi&ccedil;&atilde;o Impressa</p>
    <p><a target="_blank" href="http://www.africa21online.com/cadastroassinante.php"><img src="arquivos/revistas/85_mini_001.jpg" alt="EdiÃ§Ã£o do MÃªs"></a></p>
                        </div>
                    
                    <!-- LOGIN -->
                    <div id="loginAssinante">
						
<p class="tituloDestaques">Sou assinante</p>
<form action="index.php" method="post">
	        <!-- HTML - NÃO AUTENTICADO -->
        <input type="text" name="iLogin" id="iLogin" placeholder="Login" class="inputPadrao">
        <input type="password" name="iSenha" id="iSenha" placeholder="Senha" class="inputPadrao">
        <input type="button" name="btRegistrar" id="btRegistrar" class="button" value="Entrar" />
        <p><a id="esqueciSenha" href="javascript:;">Esqueci minha senha</a></p>
        <!--<p><a id="linkEdicao" href="africa21flipbook.php" target="_blank">>>Aceder a edi&ccedil;&atilde;o do m&ecirc;s</a></p>-->
        <p><a href="cadastroassinante.php" class="buttonLike">Fazer Assinatura</a></p>
        
</form>                    </div>
                    
                    <div id="tituloDestaquesEdicaoMes" class="clear">
                            <p>Destaques da edi&ccedil;&atilde;o de <span>Fevereiro de 2018</span></p>
                        </div>
                    
                </section>
                
                <section id="interatividade">
                    <div id="video">
                        <p class="tagPais">V&iacute;deo</p>
                        
                                                    <iframe id="videoPlayer" border="0" width="300" height="175" type="text/html"
      src="http://www.youtube.com/embed/go_muiiK4_M?enablejsapi=1&origin=http://example.com"
      frameborder="0"></iframe>
                            <h4 class="tituloH4">Líder do MPLA sugere congresso para Dezembro</h4>
                            <p class="descricaoVideo">O Presidente do MPLA, José Eduardo dos Santos, sugeriu nesta sexta-feira, em Luanda, a realização, em Dezembro próximo, do congresso extraordinário que vai resolver a questão da liderança do partido.</p>
                            
                    </div>
                    <div id="radio">
                                                <div id="appletRadio">
                            <p class="tagPais">R&aacute;dio</p>
                            <p><img src="img/radio_africa21_teaser.png" alt=""></p>
                        </div>
                        <div class="bannerContainer300x100-primeiro">
                            <!-- B -->
                            <p class="publicidade">Publicidade</p>
                            <iframe src="inc_banners.php?banRegiao=R - Banner Rádio&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                        </div>                    </div>
                    <div class="bannerContainer300x100-primeiro mobileElem">                       
                        <p class="publicidade">Publicidade - radio</p>
                        <iframe src="inc_banners.php?banRegiao=R - Banner Rádio&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
					</div>
                </section>
                <div class="clear"></div>

                <!-- DESTAQUES DA EDIÇÃO DO MÊS -->
                <section id="destaquesMes">
                
                		<h3 class="tags"><a href="editoria.php?p=163" class="tagPais">MIANMAR</a></h3>
	<h2 class="mancheteMedia"><a href="artigo.php?a=22240&e=PolÃ­tica&click=yes">Rohingyas, vítimas da História e dos jogos de influência na Ásia</a></h2>
		<h3 class="tags"><a href="editoria.php?p=48" class="tagPais">CHINA</a></h3>
	<h2 class="mancheteMedia"><a href="artigo.php?a=22239&e=PolÃ­tica&click=yes">A China e o futuro</a></h2>
		<h3 class="tags"><a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
	<h2 class="mancheteMedia"><a href="artigo.php?a=22238&e=+ Angola&click=yes">Novo Presidente, vida nova?</a></h2>
		<h3 class="tags"><a href="editoria.php?p=33" class="tagPais">BRASIL</a></h3>
	<h2 class="mancheteMedia"><a href="artigo.php?a=22237&e=&click=yes">O país enfrenta 12 meses turbulentos</a></h2>
	                    
                    <!-- BANNERS -->
                    <div class="bannerContainer300x250">
                        <!-- H -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=H - Central 1 Home&banEditoria=&banWidth=300&banHeight=250" frameborder="0" class="banner300x250"></iframe>
                    </div>
                    
                    <div class="bannerContainer300x100-primeiro">
                        <!-- I -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=I - Central Logo 1 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                    </div>

                </section>

                <section id="destaquesSecundariosHome" class="desktopElem">
                    
                    <div id="destaquesComFotoHome">
                    
						                        <p><img src="arquivos/artigos/22389_chamada_Museu.jpg" width="140" height="90" alt=""></p>
                        <h3 class="tags">
                        	 <div class="tagEditoria">
                                                                
                            </div>
                        
                        	<a href="editoria.php?p=193" class="tagPais">PORTUGAL</a></h3>
                        <h2 class="mancheteComFoto"><a href="artigo.php?a=22389&e=&click=yes">33 fotografias de José Manuel Costa Alves no jardim do Museu de Lisboa</a></h2>
                                                    <p><img src="arquivos/artigos/22306_chamada_transferir_8.jpg" width="140" height="90" alt=""></p>
                        <h3 class="tags">
                        	 <div class="tagEditoria">
                                                                
                            </div>
                        
                        	<a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
                        <h2 class="mancheteComFoto"><a href="artigo.php?a=22306&e=&click=yes">Cultura Angolana Homenageada em Portugal</a></h2>
                                                    <p><img src="arquivos/artigos/22300_chamada_Recital_de_Poesia_e_Musica_NGONGUITA_DIOGO_E_AMIGOS__08.02.2018__CONVITE.jpg" width="140" height="90" alt=""></p>
                        <h3 class="tags">
                        	 <div class="tagEditoria">
                                                                
                            </div>
                        
                        	<a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
                        <h2 class="mancheteComFoto"><a href="artigo.php?a=22300&e=&click=yes">Ngonguita Diogo e John Bella Apresentam o Recital de Poesia e Música “TRANSFORMANDO LÁGRIMAS EM ARTE ”</a></h2>
                                                    <p><img src="arquivos/artigos/22303_chamada_IMG_0861.jpg" width="140" height="90" alt=""></p>
                        <h3 class="tags">
                        	 <div class="tagEditoria">
                                                                
                            </div>
                        
                        	<a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
                        <h2 class="mancheteComFoto"><a href="artigo.php?a=22303&e=&click=yes">BELAS SHOPPING REVELA 1ª FASE DE  REESTRUTURAÇÃO E EXPANSÃO</a></h2>
                                                </div>
                    
                    <div id="destaquesInternacionaisHome">
						                            <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=196" class="tagPais">REINO UNIDO</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22385&e=PolÃ­tica&click=yes">Peritos organização armas químicas chegam ao Reino Unido</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=Economia" class="tagEditoria">Economia</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22357&e=Economia&click=yes">França: 250 milhões dólares para apoiar Angola</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=253" class="tagPais">ÁFRICA</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22352&e=PolÃ­tica&click=yes">Lesotho na agenda da SADC</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=253" class="tagPais">ÁFRICA</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22347&e=PolÃ­tica&click=yes">Angola lidera corrupção na SADC</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=39" class="tagPais">CABO VERDE</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22345&e=PolÃ­tica&click=yes">Cabo Verde recebe ajuda alimentar japonesa</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=Cultura" class="tagEditoria">Cultura</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=193" class="tagPais">PORTUGAL</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22344&e=Cultura&click=yes">Artes Mirabilis - Coletiva de Artistas Plásticos Angolanos" na UCCLA</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=Cultura" class="tagEditoria">Cultura</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=8" class="tagPais">ANGOLA</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22349&e=Cultura&click=yes">Da Lomba apresenta antologia de poemas</a></h2>
                                                        <h3 class="tags">
                            	 <div class="tagEditoria">
																			   <a href="editoria.php?e=PolÃ­tica" class="tagEditoria">Política</a>                                    
									                                   
								</div>
                                <a href="editoria.php?p=69" class="tagPais">ESTADOS UNIDOS</a></h3>
                            <h2 class="manchetePrincipal"><a href="artigo.php?a=22337&e=PolÃ­tica&click=yes">Donald Trump quer armar os professores</a></h2>
                                                </div>
                    <div class="clear"></div>
                </section>
                <div class="clear"></div>
                
                <!-- BANNER -->
                <!-- J -->
                <div class="bannerContainer940x90" class="desktopElem">
					                    <div class="bannerContainer940x90">
                    	<p class="publicidade">Publicidade</p>
                    	<iframe src="inc_banners.php?banRegiao=J - Central Full Home&banEditoria=&banWidth=940&banHeight=90" frameborder="0" class="banner940x90"></iframe>
                    </div>                </div>
                
                <section class="clear destopElem" id="colunistas">
                    <div id="tituloColunistas">
                        <p>Colunistas</p>
                        <div id="lineColunistas"></div>
                    </div>
                    
                                            <span>
                        	<a href="editoria.php?c=2">
                                <img src="arquivos/fotosusuarios/2_Alves da Rocha.JPG" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Alves da Rocha</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=14">
                                <img src="arquivos/fotosusuarios/14_Sao.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Conceição Lima</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=9">
                                <img src="arquivos/fotosusuarios/9_Fernando Pacheco1-p19f8n3ebu10igji8tman2l2pk.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Fernando Pacheco</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=12">
                                <img src="arquivos/fotosusuarios/12_GermanoAlmeida Caminho-p19f8nam2v1jbh13i8kf3q5f1qto.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Germano de Almeida</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=11">
                                <img src="arquivos/fotosusuarios/11_Joao Melo.JPG" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">João Melo</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=6">
                                <img src="arquivos/fotosusuarios/6_Jose Carlos Vasconcelos.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">José Carlos de Vasconcelos</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=8">
                                <img src="arquivos/fotosusuarios/8_Luis Cardoso.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Luís Cardoso</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=13">
                                <img src="arquivos/fotosusuarios/13_Odete Costa Semedo-p19f8nam311aad4kmbo7qkcos5.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Odete Costa Semedo</p>
                        </span>
                                                <span>
                        	<a href="editoria.php?c=10">
                                <img src="arquivos/fotosusuarios/10_Pepetela-p19f8nam31117413apdmd1g7o40h.jpg" width="80" height="95" alt="">
                            </a>
                            <p class="nomeColunista">Pepetela</p>
                        </span>
                                        </section>
                
                <!-- BANNERS -->
                <section id="publicidadeRodape" class="desktopElem">
                    <div class="bannerContainer300x100-primeiro">
                        <!-- L -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=L - Central Logo 2 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                    </div>
                    <div class="bannerContainer300x100">
                        <!-- M -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=M - Central Logo 3 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                    </div>
                    <div class="bannerContainer300x100">
                        <!-- N -->
                        <p class="publicidade">Publicidade</p>
                        <iframe src="inc_banners.php?banRegiao=N - Central Logo 4 Home&banEditoria=&banWidth=300&banHeight=100" frameborder="0" class="banner300x100"></iframe>
                    </div>
                    <div class="clear"></div>
                </section>
                
                <div id="social" class="mobileElem">
                                        <p class="desktopElem">Siga o portal <strong>&Aacute;frica 21</strong></p>
                    <p class="mobileElem"><img src="img/sigaAfrica21-mobile.png" alt=""></p>
                    <a href=""><img src="img/icon-rss.png" alt="Feed RSS" title="Feed RSS"></a>
                    <a href="http://www.twitter.com/africa21online"><img src="img/icon-twitter.png" alt="Twitter" title="Twitter"></a>
                    <a href="https://www.facebook.com/pages/Ãfrica-21online/821918751169114"><img src="img/icon-facebook.png" alt="Facebook" title="Facebook"></a>                    <div class="clearMobile"></div>
                </div>

                <section id="navegacaoRodape">
                	                    <nav class="menuPrincipalRodape">
                        <ul>
                            <li><a title="PolÃ­tica" href="editoria.php?e=Politica">Pol&iacute;tica</a></li>
                            <li><a title="Economia" href="editoria.php?e=Economia">Economia</a></li>
                            <li><a title="Cultura" href="editoria.php?e=Cultura">Cultura</a></li>
                            <li><a title="Sociedade" href="editoria.php?e=Sociedade">Sociedade</a></li>
                            <li><a title="Turismo" href="editoria.php?e=Turismo">Turismo</a></li>
                            <li><a title="Ambiente" href="editoria.php?e=Ambiente">Ambiente</a></li>
                            <li><a title="Desporto" href="editoria.php?e=Desporto">Desporto</a></li>
                            <li><a title="CiÃªncia" href="editoria.php?e=Ciencia">Ci&ecirc;ncia</a></li>
                            <li><a title="SaÃºde" href="editoria.php?e=Saude">Sa&uacute;de</a></li>                            
                        </ul>
                    </nav>
                    
                    <nav id="politicasPrivacidade">
                        <ul>
                            <li><a href="faleconnosco.php">Fale Connosco</a></li>
                            <li><a href="politicadeprivacidade.php">Pol&iacute;tica de Privacidade</a></li>
                            <li><a href="anuncieaqui.php">Anuncie Aqui</a></li>
                        </ul>
                    </nav>

                    <nav class="menuSecundarioRodape">
                        <ul>
                            <li><a title="Especiais" href="editoria.php?e=Especiais">Especiais</a></li>
                            <li><a title="Entrevistas" href="editoria.php?e=Entrevistas">Entrevistas</a></li>
                            <li><a title="Empresas" href="editoria.php?e=Empresas">Empresas</a></li>
                            <li><a title="OpiniÃ£o" href="editoria.php?e=Opiniao">Opini&atilde;o</a></li>
                            <li><a title="Suplementos" href="editoria.php?e=Suplementos">Suplementos</a></li>
                            <li><a title="Estudos" href="editoria.php?e=Estudos">Estudos</a></li>
                            <li><a title="IntervenÃ§Ãµes" href="editoria.php?e=Intervencoes">Interven&ccedil;&otilde;es</a></li>
                            <li><a title="+Angola" href="editoria.php?e=+Angola">+ Angola</a></li>
                        </ul>
                    </nav>
                    <div class="clear"></div>                                        <div>
                                            <nav class="menuPrincipal clearfix">
                        <ul class="clearfix">
                            <li><a title="PÃ¡gina Inicial" href="index.php" class="desktopElem" >Home</a></li>
                            <li><a title="PolÃ­tica" href="editoria.php?e=Politica" >Pol&iacute;tica</a></li>
                            <li><a title="Economia" href="editoria.php?e=Economia" >Economia</a></li>
                            <li><a title="Cultura" href="editoria.php?e=Cultura" >Cultura</a></li>
                            <li><a title="Sociedade" href="editoria.php?e=Sociedade" >Sociedade</a></li>
                            <li><a title="Turismo" href="editoria.php?e=Turismo" >Turismo</a></li>
                            <li><a title="Ambiente" href="editoria.php?e=Ambiente" >Ambiente</a></li>
                            <li><a title="Desporto" href="editoria.php?e=Desporto" >Desporto</a></li>
                            <li><a title="CiÃªncia" href="editoria.php?e=Ciencia" >Ci&ecirc;ncia</a></li>
                            <li><a title="SaÃºde" href="editoria.php?e=Saude" >Sa&uacute;de</a></li>
                        </ul>
                    </nav>
                    <nav class="menuSecundario clearfix">
                        <ul class="clearfix">
                            <li><a title="Especiais" href="editoria.php?e=Especiais" >Especiais</a></li>
                            <li><a title="Entrevistas" href="editoria.php?e=Entrevistas" >Entrevistas</a></li>
                            <li><a title="Empresas" href="editoria.php?e=Empresas" >Empresas</a></li>
                            <li><a title="OpiniÃ£o" href="editoria.php?e=Opiniao" >Opini&atilde;o</a></li>
                            <li><a title="Suplementos" href="editoria.php?e=Suplementos" >Suplementos</a></li>
                            <li><a title="Estudos" href="editoria.php?e=Estudos" >Estudos</a></li>
                            <li><a title="IntervenÃ§Ãµes" href="editoria.php?e=Intervencoes" >Interven&ccedil;&otilde;es</a></li>
                            <li><a title="+Angola" href="editoria.php?e=+Angola" >+ Angola</a></li>
                        </ul>
                    </nav>
                    <div class="clearMobile"></div>
                    <a href="#" class="pull"><img src="img/imgMenuMobile.png" alt="" ></a><a class="lnkHomeMobile" href="index.php">Home</a>                    </div>
                    <div class="copyright mobileElem">
                        <p>&Aacute;frica 21 Online &copy; 2018.</p>
                        <p>Todos os direitos reservados.</p>
                    </div>
                    <div class="clearMobile"></div>
                </section>
                <div class="clearMobile"></div>
                
                <footer>
                    <div id="logoRodape" class="desktopElem">
                        <img src="img/footer.png" height="40" width="230" alt="África 21 Online">
                    </div>
                    <div class="copyright desktopElem">
                        <p>&Aacute;frica 21 Online &copy; 2018. Todos os direitos reservados.</p>
                    </div>
                    <div class="clear"></div>
                    <div class="clearMobile"></div>
                </footer>
            </div>
            
            <!-- BANNERS -->
            <div id="publicidadeLateral">
				                <div class="bannerContainer240x400">
                    <!-- D -->
                    <p class="publicidade">Publicidade</p>
                    <iframe src="inc_banners.php?banRegiao=D - Lateral 1 Home&banEditoria=&banWidth=240&banHeight=400" frameborder="0" class="banner240x400"></iframe>
                </div>
                <div class="bannerContainer240x400">
                    <!-- E -->
                    <p class="publicidade">Publicidade</p>
                    <iframe src="inc_banners.php?banRegiao=E - Lateral 2 Home&banEditoria=&banWidth=240&banHeight=400" frameborder="0" class="banner240x400"></iframe>
                </div>
                <div class="bannerContainer240x400">
                    <!-- F -->
                    <div class="title_top_news">
                        <p>Top News</p>
                    </div>
                                                        
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                               <!-- <img src="arquivos/artigos/" width="140" height="90" alt="">-->
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                    <div class="tagEditoria">
                                                                            </div>
                                    <a href="editoria.php?e=253" class="tagPais">ÁFRICA</a>
                                </h3>
                                <h2 class="manchetePrincipalLat"><a href="artigo.php?a=7698&e=">FOTO DO DIA - África do Sul</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                               <!-- <img src="arquivos/artigos/20583_chamada_ABRIR_P1080948.jpg" width="140" height="90" alt="">-->
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                    <div class="tagEditoria">
                                                                                            <a href="editoria.php?e=Entrevistas" class="tagEditoria">Entrevistas</a>
                                                
                                                                                </div>
                                    <a href="editoria.php?e=193" class="tagPais">PORTUGAL</a>
                                </h3>
                                <h2 class="manchetePrincipalLat"><a href="artigo.php?a=20583&e=Entrevistas">Eugénio Almeida: «É necessário um verdadeiro rejuvenescimento das elites africanas»</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                               <!-- <img src="arquivos/artigos/" width="140" height="90" alt="">-->
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                    <div class="tagEditoria">
                                                                            </div>
                                    <a href="editoria.php?e=165" class="tagPais">MOÇAMBIQUE</a>
                                </h3>
                                <h2 class="manchetePrincipalLat"><a href="artigo.php?a=154&e=">Lançada obra de reabilitação do porto moçambicano de Nacala</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                               <!-- <img src="arquivos/artigos/17367_chamada_Convite__Po_da_Terra.jpg" width="140" height="90" alt="">-->
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                    <div class="tagEditoria">
                                                                                            <a href="editoria.php?e=Cultura" class="tagEditoria">Cultura</a>
                                                
                                                                                </div>
                                    <a href="editoria.php?e=33" class="tagPais">BRASIL</a>
                                </h3>
                                <h2 class="manchetePrincipalLat"><a href="artigo.php?a=17367&e=Cultura">Vale do Jequitinhonha tema de exposição no Museu Afro Brasil</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                                                
                                <!-- ********** CHAMAR A IMAGEM DO ARTIGO AQUI ********** -->
                               <!-- <img src="arquivos/artigos/18108_chamada_mtnnigeria.jpg" width="140" height="90" alt="">-->
                                <!-- CHAMAR A IMAGEM DO ARTIGO AQUI (FIM)-->
                                
                                <h3 class="tags">
                                    <div class="tagEditoria">
                                                                                            <a href="editoria.php?e=Economia" class="tagEditoria">Economia</a>
                                                
                                                                                </div>
                                    <a href="editoria.php?e=176" class="tagPais">NIGÉRIA</a>
                                </h3>
                                <h2 class="manchetePrincipalLat"><a href="artigo.php?a=18108&e=Economia">MTN vai contestar multa recorde na justiça nigeriana</a></h2>
                                <div class="clear"></div>
                                <div class="clearMobile"></div>
                                
                 

                   <!-- <p class="publicidade">Publicidade</p>
                    <iframe src="inc_banners.php?banRegiao=F - Lateral 3 Home&banEditoria=&banWidth=240&banHeight=400" frameborder="0" class="banner240x400"></iframe>
                -->
                </div>
                <div class="bannerContainer240x400">
                    <!-- G -->
                    <p class="publicidade">Publicidade</p>
                    <iframe src="inc_banners.php?banRegiao=G - Lateral 4 Home&banEditoria=&banWidth=240&banHeight=400" frameborder="0" class="banner240x400"></iframe>
                </div>            </div>
            <div class="clear"></div>
        </div>

		        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
        <script type="text/javascript" src="js/plugins.js"></script>
        <script type="text/javascript">var switchTo5x=true;</script>
        <script type="text/javascript" src="js/main.js"></script>
        <script type="text/javascript" src="js/turn.js"></script>
        <script type="text/javascript" src="js/easyFader.js"></script>
        
        <!-- PrevisÃ£o do tempo -->
        <script src="js/jquery.simpleWeather.js" type="text/javascript"></script>
        <script src="js/prevTempo.js" type="text/javascript"></script>
        <!--  -->

        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="js/sexyalertbox.v1.2.jquery.js"></script>

        <script type="text/javascript" src="js/_ajaxFunctions.js"></script>
        
<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>
         </body>
</html>