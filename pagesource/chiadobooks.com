<!DOCTYPE html>
<!--[if IE 6]><![endif]-->
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="format-detection" content="telephone=no">

        <title>CHIADO BOOKS</title>
        <meta name="description" content="meta description">
        <meta name="keywords" content="meta keywords">


        <link rel="stylesheet" href="/css/normalize.min.css">
        <script src="/js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
        <link rel="stylesheet" href="/css/vendor/selectric.css">
        
        <link rel="stylesheet" href="/css/main.css">

                <link rel="shortcut icon" href="/content/img/favicon.ico" />
        
        <meta property="og:title" content="CHIADO BOOKS" />
        <meta property="og:type" content="website" />
        <meta property="og:description" content="meta description" />
            </head>
    <body data-template="hp">
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

        <header class="site-header">
            <div class="top-wrapper">
                <div class="top">
                    <div class="header-logo">
                        <div class="container">
                            <p class="header-left">Portugal<span>&bull;</span>Brasil<span>&bull;</span>Angola</p>
                            <p class="header-right"><a href="https://autor.chiadoeditora.com/">Área do Autor <span class="chiado-lock"></span></a></p>
                        </div>
                    </div>
                    <div class="container">

                        <div class="logo-lead">
                            <h1><a href="/" title="Chiado - Portugal | Brasil | Angola" class="logo">Chiado - Portugal | Brasil | Angola</a></h1>
                        </div>

                        <div class="currency-picker">
                                                            <span class="current">Euros</span>
                                <ul>
                                    <li><a href="?currency=brl"><span>Reais</span></a></li>
                                </ul>
                                                    </div>

                        <div class="social">
                            <ul>
                                <li><a href="https://www.facebook.com/ChiadoBooksPortugal" target="_blank" title="facebook" class="ico-facebook">facebook</a></li>
                                <li><a href="https://twitter.com/Chiado_Editora" target="_blank" title="twitter" class="ico-twitter">twitter</a></li>
                                                            </ul>
                        </div>

                        
                        <div class="search large">
                            <form class="search-form" method="get" action="/pesquisa">
                                <input type="text" class="text" name="q" />
                                <button type="submit"><span class="chiado-search"></span></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="bottom-navigation">
                <div class="container">
                    <nav class="inner-links horizontal-navigation">
                        <ul>
                            <li><a href="/sobre-nos" title="Sobre Nós">Sobre Nós</a></li>
                            <li><a href="/contactos" title="Contactos">Contactos</a></li>
                            <li><a href="/envio-de-obras" title="Envio de Obras">Envio de Obras</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

            <div class="middle">
                <div class="container">
                    <a href="#" class="btn btn-large light pre-icon" data-jq-dropdown="#outer-links">
                        <span class="chiado-sphere"></span> <span class="text">Chiado no mundo</span>
                    </a>
                    <nav id="outer-links" class="outer-links jq-dropdown jq-dropdown-relative">
                        <ul class="jq-dropdown-menu">
                            <li><a href="http://chiadoglobal.com/" title="Chiado Global" class="ico-global">Chiado Global</a></li>
                            <li><a href="http://www.chiadoeditorial.com/" title="Espanha">Espanha<span>&bullet;</span>América Latina</a></li>
                            <li><a href="http://www.chiadoverlag.de/" title="Alemanha">Alemanha</a></li>
                            <li><a href="http://chiadoediteur.com/" title="França | Bélgica | França">França<span>&bullet;</span>Bélgica<span>&bullet;</span>Luxemburgo</a></li>
                            <li><a href="http://www.chiadopublishing.com/" title="EUA | Irlanda | Reino Unido">EUA<span>&bullet;</span>Irlanda<span>&bullet;</span>Reino Unido</a></li>
                            <li><a href="https://www.chiadoeditore.it/" title="Itália">Itália</a></li>
                            
                        </ul>
                    </nav>

                    <div class="search small">
                        <form class="search-form" method="get" action="/pesquisa">
                            <input type="text" class="text" name="q" />
                            <button type="submit"><span class="chiado-search"></span></button>
                        </form>
                    </div>

                </div>
            </div>


            <div class="bottom">
                <div class="container">
                    <a href="#" class="btn btn-large btn-square light" data-jq-dropdown="#inner-links">
                        <span class="chiado-bars"></span>
                    </a>
                    <nav id="inner-links" class="inner-links jq-dropdown jq-dropdown-relative">
                        <ul>
                            <li><a href="/sobre-nos" title="Sobre Nós">Sobre Nós</a></li>

                            <li><a href="/livraria" title="Livraria">Livraria</a></li>
                            <li><a href="/autores" title="Autores">Autores</a></li>
                            <li><a href="/distribuicao" title="Distribuição">Distribuição</a></li>
                            <li><a href="/sala-de-imprensa" title="Sala de Imprensa">Sala de Imprensa</a></li>
                            <li class="cloned"><a href="/contactos" title="Contactos">Contactos</a></li>
                            <li class="cloned"><a href="/envio-de-obras" title="Envio de Obras">Envio de Obras</a></li>
                        </ul>
                    </nav>

                    <div class="currency-picker">
                                                    <span class="current">Euros</span>
                            <ul>
                                <li><a href="?currency=brl"><span>Reais</span></a></li>
                            </ul>
                                            </div>

                    <a href="/carrinho-de-compras" title="Carrinho de Compras" class="btn with-icon light go-to-cart">
                        <span class="chiado-shopping-cart"></span>
                        <span>0 items</span>
                    </a>

                </div>
            </div>
        </header>


                <section class="homepage-slider">
            <div class="homepage-list" id="homepage-list">
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/o-silencio-da-alma" title="O Sil&ecirc;ncio da Alma" class="book">
                                <img src="/content/img/187x292/livro_o_silencio_da_alma.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/o-silencio-da-alma" title="O Sil&ecirc;ncio da Alma">O Sil&ecirc;ncio da Alma</a></h2>
                                <p class="author">Jos&eacute; Carlos Rodrigues</p>
                                <a href="https://www.chiadoeditora.com/livraria/o-silencio-da-alma" title="Comprar O Sil&ecirc;ncio da Alma" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/o-silencio-da-alma" title="O Sil&ecirc;ncio da Alma"  class="thumb">
                                <img src="/content/img/478x425/autor_o_silencio_da_alma.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/quem-tem-coragem" title="Quem Tem Coragem?" class="book">
                                <img src="/content/img/187x292/livro_quem_tem_coragem_5_ed.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/quem-tem-coragem" title="Quem Tem Coragem?">Quem Tem Coragem?</a></h2>
                                <p class="author">Jos&eacute; Canita</p>
                                <a href="https://www.chiadoeditora.com/livraria/quem-tem-coragem" title="Comprar Quem Tem Coragem?" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/quem-tem-coragem" title="Quem Tem Coragem?"  class="thumb">
                                <img src="/content/img/478x425/autor_quem_tem_coragem.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/o-ressurgir-dos-eternos-titas" title="O Ressurgir dos Eternos Tit&atilde;s" class="book">
                                <img src="/content/img/187x292/livro_ressurgir_dos_titas.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/o-ressurgir-dos-eternos-titas" title="O Ressurgir dos Eternos Tit&atilde;s">O Ressurgir dos Eternos Tit&atilde;s</a></h2>
                                <p class="author">R. C. Vicente</p>
                                <a href="https://www.chiadoeditora.com/livraria/o-ressurgir-dos-eternos-titas" title="Comprar O Ressurgir dos Eternos Tit&atilde;s" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/o-ressurgir-dos-eternos-titas" title="O Ressurgir dos Eternos Tit&atilde;s"  class="thumb">
                                <img src="/content/img/478x425/autora_ressurgir_dos_titas.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="/livraria/a-ascensao-mediatica-de-vale-e-azevedo" title="A Ascens&atilde;o Medi&aacute;tica de Vale e Azevedo" class="book">
                                <img src="/content/img/187x292/livro_ascencao_mediatica_vale_e_azevedo.png" />
                            </a>

                            <div class="details">
                                <h2><a href="/livraria/a-ascensao-mediatica-de-vale-e-azevedo" title="A Ascens&atilde;o Medi&aacute;tica de Vale e Azevedo">A Ascens&atilde;o Medi&aacute;tica de Vale e Azevedo</a></h2>
                                <p class="author">Ant&oacute;nio Varela</p>
                                <a href="/livraria/a-ascensao-mediatica-de-vale-e-azevedo" title="Comprar A Ascens&atilde;o Medi&aacute;tica de Vale e Azevedo" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="/livraria/a-ascensao-mediatica-de-vale-e-azevedo" title="A Ascens&atilde;o Medi&aacute;tica de Vale e Azevedo"  class="thumb">
                                <img src="/content/img/478x425/autor_ascencao_mediatica_vale_e_azevedo.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="/livraria/manifesto-anti-keynes-uma-perspectiva-da-escola-austriaca" title="Manifesto Anti-Keynes - Uma Perspectiva da Escola Austr&iacute;aca" class="book">
                                <img src="/content/img/187x292/livro_manifesto_anti-keynes.png" />
                            </a>

                            <div class="details">
                                <h2><a href="/livraria/manifesto-anti-keynes-uma-perspectiva-da-escola-austriaca" title="Manifesto Anti-Keynes - Uma Perspectiva da Escola Austr&iacute;aca">Manifesto Anti-Keynes - Uma Perspectiva da Escola Austr&iacute;aca</a></h2>
                                <p class="author">Carlos Novais Gon&ccedil;alves</p>
                                <a href="/livraria/manifesto-anti-keynes-uma-perspectiva-da-escola-austriaca" title="Comprar Manifesto Anti-Keynes - Uma Perspectiva da Escola Austr&iacute;aca" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="/livraria/manifesto-anti-keynes-uma-perspectiva-da-escola-austriaca" title="Manifesto Anti-Keynes - Uma Perspectiva da Escola Austr&iacute;aca"  class="thumb">
                                <img src="/content/img/478x425/autor_manifesto_anti-keynes.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/bes-os-dias-do-fim-revelados" title="BES, Os Dias do Fim Revelados" class="book">
                                <img src="/content/img/187x292/livro_bes_-_os_dias_do_fim_revelados.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/bes-os-dias-do-fim-revelados" title="BES, Os Dias do Fim Revelados">BES, Os Dias do Fim Revelados</a></h2>
                                <p class="author">Alexandra Ferreira</p>
                                <a href="https://www.chiadoeditora.com/livraria/bes-os-dias-do-fim-revelados" title="Comprar BES, Os Dias do Fim Revelados" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/bes-os-dias-do-fim-revelados" title="BES, Os Dias do Fim Revelados"  class="thumb">
                                <img src="/content/img/478x425/autor2_bes_-_os_dias_do_fim_revelados.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/40-derbies-para-a-historia" title="40 derbies para a hist&oacute;ria" class="book">
                                <img src="/content/img/187x292/foto_capa_40_derbies_para_a_historia.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/40-derbies-para-a-historia" title="40 derbies para a hist&oacute;ria">40 derbies para a hist&oacute;ria</a></h2>
                                <p class="author">Rui C&acirc;mara Pina</p>
                                <a href="https://www.chiadoeditora.com/livraria/40-derbies-para-a-historia" title="Comprar 40 derbies para a hist&oacute;ria" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/40-derbies-para-a-historia" title="40 derbies para a hist&oacute;ria"  class="thumb">
                                <img src="/content/img/478x425/foto_autor_40_derbies_para_a_historia.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="/livraria/a-aventura-culinaria" title="A Aventura Culin&aacute;ria" class="book">
                                <img src="/content/img/187x292/livro_aventura_culinaria.png" />
                            </a>

                            <div class="details">
                                <h2><a href="/livraria/a-aventura-culinaria" title="A Aventura Culin&aacute;ria">A Aventura Culin&aacute;ria</a></h2>
                                <p class="author">Eva Gon&ccedil;alves</p>
                                <a href="/livraria/a-aventura-culinaria" title="Comprar A Aventura Culin&aacute;ria" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="/livraria/a-aventura-culinaria" title="A Aventura Culin&aacute;ria"  class="thumb">
                                <img src="/content/img/478x425/autora_aventura_culinaria.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/avo-cantigas-uma-aventura-na-esplanada" title="Av&ocirc; Cantigas &ndash; Uma Aventura na Esplanada" class="book">
                                <img src="/content/img/187x292/livro_uma_aventura_na_esplanada_-_avo_cantigas.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/avo-cantigas-uma-aventura-na-esplanada" title="Av&ocirc; Cantigas &ndash; Uma Aventura na Esplanada">Av&ocirc; Cantigas &ndash; Uma Aventura na Esplanada</a></h2>
                                <p class="author">Carlos Vidal</p>
                                <a href="https://www.chiadoeditora.com/livraria/avo-cantigas-uma-aventura-na-esplanada" title="Comprar Av&ocirc; Cantigas &ndash; Uma Aventura na Esplanada" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/avo-cantigas-uma-aventura-na-esplanada" title="Av&ocirc; Cantigas &ndash; Uma Aventura na Esplanada"  class="thumb">
                                <img src="/content/img/478x425/autor_avo_cantigas.png" />
                            </a>
                        </div>
                    </div>
                </div>
                                <div class="slide">
                    <div class="container">
                        <div class="slider-inner">
                            <a href="https://www.chiadoeditora.com/livraria/politica-e-corrupcao-branqueamento-e-enriquecimento" title="Pol&iacute;tica e Corrup&ccedil;&atilde;o" class="book">
                                <img src="/content/img/187x292/livro_politica_e_corrupo.png" />
                            </a>

                            <div class="details">
                                <h2><a href="https://www.chiadoeditora.com/livraria/politica-e-corrupcao-branqueamento-e-enriquecimento" title="Pol&iacute;tica e Corrup&ccedil;&atilde;o">Pol&iacute;tica e Corrup&ccedil;&atilde;o</a></h2>
                                <p class="author">Paulo Sarago&ccedil;a da Matta</p>
                                <a href="https://www.chiadoeditora.com/livraria/politica-e-corrupcao-branqueamento-e-enriquecimento" title="Comprar Pol&iacute;tica e Corrup&ccedil;&atilde;o" class="btn with-icon btn-medium right upp light buy-book">
                                    <span>Comprar</span>
                                    <span class="chiado-shopping-cart"></span>
                                </a>
                            </div>
                            <a href="https://www.chiadoeditora.com/livraria/politica-e-corrupcao-branqueamento-e-enriquecimento" title="Pol&iacute;tica e Corrup&ccedil;&atilde;o"  class="thumb">
                                <img src="/content/img/478x425/autor_politica_e_corrupo.png" />
                            </a>
                        </div>
                    </div>
                </div>
                            </div>
        </section>
        


                <section class="top-20-outer">
            <div class="top-20-inner">
                <div class="container">
                    <h3>top 20</h3>
                    <div class="generic-slider book-slider">
                        <div class="generic-list full-info" id="generic-list">
                                                        <article class="slide">
                                <a href="/livraria/bes-os-dias-do-fim-revelados" title="BES, Os Dias do Fim Revelados" class="thumb">
                                    <img src="/content/img/120x180/bes_os_dias_do_fim_revelados.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/bes-os-dias-do-fim-revelados" title="BES, Os Dias do Fim Revelados">BES, Os Dias do Fim Revelados</a></h2>
                                                                            <p class="author">Alexandra Almeida Ferreira</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=bes-os-dias-do-fim-revelados" title="Comprar BES, Os Dias do Fim Revelados" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/tia-guida" title="Tia Guida" class="thumb">
                                    <img src="/content/img/120x180/w1v5.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/tia-guida" title="Tia Guida">Tia Guida</a></h2>
                                                                            <p class="author">Andr&eacute; Fernandes</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=tia-guida" title="Comprar Tia Guida" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/tinha-tudo-para-correr-mal" title="Tinha tudo para correr mal" class="thumb">
                                    <img src="/content/img/120x180/capa_tinha_tudo_correr_mal_pt.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/tinha-tudo-para-correr-mal" title="Tinha tudo para correr mal">Tinha tudo para correr mal</a></h2>
                                                                            <p class="author">Lu&iacute;s Paix&atilde;o Martins</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=tinha-tudo-para-correr-mal" title="Comprar Tinha tudo para correr mal" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/o-poeta-da-madrugada" title="O Poeta da Madrugada" class="thumb">
                                    <img src="/content/img/120x180/alceu.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/o-poeta-da-madrugada" title="O Poeta da Madrugada">O Poeta da Madrugada</a></h2>
                                                                            <p class="author">Alceu Valen&ccedil;a</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=o-poeta-da-madrugada" title="Comprar O Poeta da Madrugada" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/quem-tem-coragem" title="Quem Tem Coragem?" class="thumb">
                                    <img src="/content/img/120x180/capa_quem_tem_coragem_5_ed_ebook.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/quem-tem-coragem" title="Quem Tem Coragem?">Quem Tem Coragem?</a></h2>
                                                                            <p class="author">Jos&eacute; Canita</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=quem-tem-coragem" title="Comprar Quem Tem Coragem?" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/a-aventura-culinaria" title="A Aventura Culin&aacute;ria" class="thumb">
                                    <img src="/content/img/120x180/capa_ebook_2ed.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/a-aventura-culinaria" title="A Aventura Culin&aacute;ria">A Aventura Culin&aacute;ria</a></h2>
                                                                            <p class="author">Eva Gon&ccedil;alves</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=a-aventura-culinaria" title="Comprar A Aventura Culin&aacute;ria" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/love-box" title="Love Box" class="thumb">
                                    <img src="/content/img/120x180/lovebox.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/love-box" title="Love Box">Love Box</a></h2>
                                                                            <p class="author">Espa&ccedil;o Exibicionista<br />Ricardo Passos</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=love-box" title="Comprar Love Box" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/25-a-vida-e-uma-escola" title="25+ A vida &eacute; uma Escola" class="thumb">
                                    <img src="/content/img/120x180/capa_25_+_a_vida__uma_escola_-_5_ed_ebook.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/25-a-vida-e-uma-escola" title="25+ A vida &eacute; uma Escola">25+ A vida &eacute; uma Escola</a></h2>
                                                                            <p class="author">Andr&eacute; Fernandes</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=25-a-vida-e-uma-escola" title="Comprar 25+ A vida &eacute; uma Escola" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/politica-e-corrupcao-branqueamento-e-enriquecimento" title="Pol&iacute;tica e Corrup&ccedil;&atilde;o &ndash; Branqueamento e Enriquecimento" class="thumb">
                                    <img src="/content/img/120x180/capaebookpoltica_e_corrupo.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/politica-e-corrupcao-branqueamento-e-enriquecimento" title="Pol&iacute;tica e Corrup&ccedil;&atilde;o &ndash; Branqueamento e Enriquecimento">Pol&iacute;tica e Corrup&ccedil;&atilde;o &ndash;...</a></h2>
                                                                            <p class="author">Paulo Sarago&ccedil;a da Matta</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=politica-e-corrupcao-branqueamento-e-enriquecimento" title="Comprar Pol&iacute;tica e Corrup&ccedil;&atilde;o &ndash; Branqueamento e Enriquecimento" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/40-derbies-para-a-historia" title="40 Derbies para a Hist&oacute;ria " class="thumb">
                                    <img src="/content/img/120x180/capa_40_derbies_para_a_histria_-_verso_global_ebook.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/40-derbies-para-a-historia" title="40 Derbies para a Hist&oacute;ria ">40 Derbies para a Hist&oacute;ria </a></h2>
                                                                            <p class="author">Rui C&acirc;mara Pina</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=40-derbies-para-a-historia" title="Comprar 40 Derbies para a Hist&oacute;ria " class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/jonas-vai-morrer" title="Jonas Vai Morrer" class="thumb">
                                    <img src="/content/img/120x180/l3rt.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/jonas-vai-morrer" title="Jonas Vai Morrer">Jonas Vai Morrer</a></h2>
                                                                            <p class="author">Edson Athayde</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=jonas-vai-morrer" title="Comprar Jonas Vai Morrer" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/31-anos-de-presidencia-31-decisoes" title="31 Anos de Presid&ecirc;ncia, 31 Decis&otilde;es" class="thumb">
                                    <img src="/content/img/120x180/qtcw.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/31-anos-de-presidencia-31-decisoes" title="31 Anos de Presid&ecirc;ncia, 31 Decis&otilde;es">31 Anos de Presid&ecirc;ncia, 31 Decis&otilde;es</a></h2>
                                                                            <p class="author">Jorge Nuno Pinto da Costa</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=31-anos-de-presidencia-31-decisoes" title="Comprar 31 Anos de Presid&ecirc;ncia, 31 Decis&otilde;es" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/bandas-sonoras-100-retratos-na-musica-portuguesa" title="Bandas Sonoras -100 Retratos na M&uacute;sica Portuguesa" class="thumb">
                                    <img src="/content/img/120x180/0rxr.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/bandas-sonoras-100-retratos-na-musica-portuguesa" title="Bandas Sonoras -100 Retratos na M&uacute;sica Portuguesa">Bandas Sonoras -100 Retratos na M&uacute;sica...</a></h2>
                                                                            <p class="author">Rita Carmo</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=bandas-sonoras-100-retratos-na-musica-portuguesa" title="Comprar Bandas Sonoras -100 Retratos na M&uacute;sica Portuguesa" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/portugal-sem-medo" title="Portugal Sem Medo" class="thumb">
                                    <img src="/content/img/120x180/jxdp.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/portugal-sem-medo" title="Portugal Sem Medo">Portugal Sem Medo</a></h2>
                                                                            <p class="author">Carlos Zorrinho</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=portugal-sem-medo" title="Comprar Portugal Sem Medo" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/dead-combo-10-anos-de-vadiagem" title="Dead Combo - 10 Anos de Vadiagem" class="thumb">
                                    <img src="/content/img/120x180/edp8.png" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/dead-combo-10-anos-de-vadiagem" title="Dead Combo - 10 Anos de Vadiagem">Dead Combo - 10 Anos de Vadiagem</a></h2>
                                                                            <p class="author">Pedro Gon&ccedil;alves<br />T&oacute; Trips</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=dead-combo-10-anos-de-vadiagem" title="Comprar Dead Combo - 10 Anos de Vadiagem" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/futrinho-a-lenda" title="Futrinho, a Lenda" class="thumb">
                                    <img src="/content/img/120x180/t9fx.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/futrinho-a-lenda" title="Futrinho, a Lenda">Futrinho, a Lenda</a></h2>
                                                                            <p class="author">Paulo Futre</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=futrinho-a-lenda" title="Comprar Futrinho, a Lenda" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/o-andar-invisivel" title="O andar invis&iacute;vel" class="thumb">
                                    <img src="/content/img/120x180/o_andar_invisivel_14x22_capa_preto_frente.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/o-andar-invisivel" title="O andar invis&iacute;vel">O andar invis&iacute;vel</a></h2>
                                                                            <p class="author">Robson Machado</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=o-andar-invisivel" title="Comprar O andar invis&iacute;vel" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/dois" title="Dois" class="thumb">
                                    <img src="/content/img/120x180/capa_dois_ebook.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/dois" title="Dois">Dois</a></h2>
                                                                            <p class="author">T&acirc;nia Gama</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=dois" title="Comprar Dois" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/para-sempre" title="Para Sempre" class="thumb">
                                    <img src="/content/img/120x180/para_sempre_capa.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/para-sempre" title="Para Sempre">Para Sempre</a></h2>
                                                                            <p class="author">Sandra Jos&eacute;</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=para-sempre" title="Comprar Para Sempre" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                        <article class="slide">
                                <a href="/livraria/alienacao-parental-sob-a-perspetiva-do-novo-regime-geral-do-processo-tutelar-civel" title="Aliena&ccedil;&atilde;o Parental sob a Perspetiva do Novo Regime Geral do Processo Tutelar C&iacute;vel" class="thumb">
                                    <img src="/content/img/120x180/capa_alienao_parental_ebook.jpg" />
                                </a>
                                <div class="text">
                                    <h2 class="title"><a href="/livraria/alienacao-parental-sob-a-perspetiva-do-novo-regime-geral-do-processo-tutelar-civel" title="Aliena&ccedil;&atilde;o Parental sob a Perspetiva do Novo Regime Geral do Processo Tutelar C&iacute;vel">Aliena&ccedil;&atilde;o Parental sob a Perspetiva...</a></h2>
                                                                            <p class="author">Sandra In&ecirc;s Feitor</p>
                                                                    </div>
                                <div class="bottom-box">
                                    <a rel="nofollow" href="/carrinho-de-compras/?adicionar=alienacao-parental-sob-a-perspetiva-do-novo-regime-geral-do-processo-tutelar-civel" title="Comprar Aliena&ccedil;&atilde;o Parental sob a Perspetiva do Novo Regime Geral do Processo Tutelar C&iacute;vel" class="btn with-icon btn-medium right upp light buy-book">
                                        <span>Comprar</span>
                                        <span class="chiado-shopping-cart"></span>
                                    </a>
                                </div>
                            </article>
                                                    </div>
                    </div>
                </div>
            </div>
        </section>
        

        <section class="video-area">
            <div class="container">
                <div class="logo-tv">
                    <img src="/img/chiado-tv.png" alt="Chiado Books">
                </div>
                <div class="video-section">
                    <div class="feature-video">
                        <div class="video-player-wrapper">
                            <div class="video-player">
                                <iframe width="540" height="405" src="//www.youtube.com/embed/s-_VJ1CWFmg?rel=0" frameborder="0" allowfullscreen></iframe>
                            </div>
                            <p class="add-text">Os G&eacute;meos, de Manuel Carvalho</p>
                        </div>
                    </div>
                    <div class="video-thumbs">
                        <ul class="video-list">

                                                <li>
                            <a href="//www.youtube.com/watch?v=s-_VJ1CWFmg?rel=0" title="Os G&eacute;meos, de Manuel Carvalho" target="_blank" data-iframe="//www.youtube.com/embed/s-_VJ1CWFmg?rel=0" data-text="Os G&eacute;meos, de Manuel Carvalho">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/s-_VJ1CWFmg/default.jpg" />
                                <span>Os G&eacute;meos, de Manuel Carvalho</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=kVUDj2FqlCk?rel=0" title="Cinquenta e Uma Sensa&ccedil;&otilde;es, de Alexandra Prats Couto" target="_blank" data-iframe="//www.youtube.com/embed/kVUDj2FqlCk?rel=0" data-text="Cinquenta e Uma Sensa&ccedil;&otilde;es, de Alexandra Prats Couto">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/kVUDj2FqlCk/default.jpg" />
                                <span>Cinquenta e Uma Sensa&ccedil;&otilde;es, de...</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=aIUHui-W8kk?rel=0" title="Aurora - La&ccedil;os de Sangue, de Teresa Vieira" target="_blank" data-iframe="//www.youtube.com/embed/aIUHui-W8kk?rel=0" data-text="Aurora - La&ccedil;os de Sangue, de Teresa Vieira">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/aIUHui-W8kk/default.jpg" />
                                <span>Aurora - La&ccedil;os de Sangue, de Teresa Vieira</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=lExEVdziCOI?rel=0" title="A Constru&ccedil;&atilde;o do Ator Securit&aacute;rio Europeu, de Liliana Reis" target="_blank" data-iframe="//www.youtube.com/embed/lExEVdziCOI?rel=0" data-text="A Constru&ccedil;&atilde;o do Ator Securit&aacute;rio Europeu, de Liliana Reis">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/lExEVdziCOI/default.jpg" />
                                <span>A Constru&ccedil;&atilde;o do Ator...</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=bxRENlz6F6E?rel=0" title="F&aacute;tima: Mito ou Salva&ccedil;&atilde;o, de Carina Gon&ccedil;alves" target="_blank" data-iframe="//www.youtube.com/embed/bxRENlz6F6E?rel=0" data-text="F&aacute;tima: Mito ou Salva&ccedil;&atilde;o, de Carina Gon&ccedil;alves">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/bxRENlz6F6E/default.jpg" />
                                <span>F&aacute;tima: Mito ou Salva&ccedil;&atilde;o, de...</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=XfTyyBtJWkM?rel=0" title="Singularidades de uma Poetisa, de Isabel Tavares" target="_blank" data-iframe="//www.youtube.com/embed/XfTyyBtJWkM?rel=0" data-text="Singularidades de uma Poetisa, de Isabel Tavares">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/XfTyyBtJWkM/default.jpg" />
                                <span>Singularidades de uma Poetisa, de Isabel Tavares</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=nI44ezQ3das?rel=0" title="Gloss&aacute;rio de termos da internet, de Jorge dos Santos Gon&ccedil;alves" target="_blank" data-iframe="//www.youtube.com/embed/nI44ezQ3das?rel=0" data-text="Gloss&aacute;rio de termos da internet, de Jorge dos Santos Gon&ccedil;alves">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/nI44ezQ3das/default.jpg" />
                                <span>Gloss&aacute;rio de termos da internet, de Jorge...</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=zNSSWo--_iM?rel=0" title="Aqui te Escrevo, de Ana Carina Bento" target="_blank" data-iframe="//www.youtube.com/embed/zNSSWo--_iM?rel=0" data-text="Aqui te Escrevo, de Ana Carina Bento">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/zNSSWo--_iM/default.jpg" />
                                <span>Aqui te Escrevo, de Ana Carina Bento</span>
                            </a>
                        </li>
                                                <li>
                            <a href="//www.youtube.com/watch?v=KOwDtLWUEn4?rel=0" title="Sonhos de Luluango, de Ant&oacute;nio Cordeiro da Cunha" target="_blank" data-iframe="//www.youtube.com/embed/KOwDtLWUEn4?rel=0" data-text="Sonhos de Luluango, de Ant&oacute;nio Cordeiro da Cunha">
                                <img style="height: 86px" src="https://i.ytimg.com/vi/KOwDtLWUEn4/default.jpg" />
                                <span>Sonhos de Luluango, de Ant&oacute;nio Cordeiro da...</span>
                            </a>
                        </li>
                                                </ul>
                    </div>
                </div>
                <div class="actions-buttons">
                    <a target="_blank" href="https://www.youtube.com/user/chiadoTV" class="btn btn-medium min2">Ver todos</a>
                </div>
            </div>
        </section>
		<footer class="site-footer">
			<div class="outer-links pb0">
				<div class="module container newsletter">
					<p class="upp nlt-title">SUBSCREVA a NEWSLETTER CHIADO BOOKS</p>
					<div class="msg newsletter-msg">
						<div class="error" style="display: none">Verifique o correto preenchimento de todos os campos</div>
						<div class="error-email" style="display: none">O email indicado já se encontra subscrito</div>
						<div class="success" style="display: none;">Obrigado! O seu email foi registado.</div>
					</div>

					<form class="form dropdown-menu" method="post" name="subscribe" action="/newsletter">
						<input type="hidden" value="3f1fad992d3e1baa8edd293060ecb5c5" name="__nonce">
						<div class="cell control">
							<input class="input" type="text" class="input" id="name" placeholder="Nome" name="name">
							<input type="email" class="input" id="email" placeholder="Email" name="email">
							<button type="submit" class="button">Subscrever</button>
						</div>
						<br /><br />
					</form>
				</div>
			</div>

			<nav class="inner-links">
				<div class="container">
					<ul>
						<li><a href="/contactos" title="Contactos">Contactos</a></li><li><a href="/termos-e-condicoes" title="Termos e Condições">Termos e Condições</a></li><li><a href="/eco-chiado" title="-Chiado">Eco-Chiado</a></li><li><a href="/foreign-rights" title="Foreign Rights">Foreign Rights</a></li><li><a href="/testemunhos-de-autores" title="Testemunho de Autores">Testemunho de Autores</a></li>
					</ul>
				</div>
			</nav>
			<nav class="outer-links">
				<div class="container">
					<ul>
						<li><a href="http://www.chiadobooks.com/" title="Portugal | Brasil | Angola">Portugal<span>&bull;</span>Brasil<span>&bull;</span>Angola</a></li>
						<li><a href="http://www.chiadoeditorial.com/" title="Espanha">Espanha</a></li>
						<li><a href="http://www.chiadoverlag.de/" title="Alemanha">Alemanha</a></li>
						<li><a href="http://chiadoediteur.com/" title="França | Bélgica | França">França<span>&bull;</span>Bélgica<span>&bull;</span>Luxemburgo</a></li>
						<li><a href="http://www.chiadopublishing.com/" title="EUA | Irlanda | Reino Unido">EUA<span>&bull;</span>Irlanda<span>&bull;</span>Reino Unido</a></li>
						<li><a href="https://www.chiadoeditore.it/" title="Itália">Itália</a></li>
					</ul>
				</div>
			</nav>
			<div class="copyright-made-by">
				<div class="container">
					<p class="copyright">Copyright &copy; 2018 Chiado Books. Todos os direitos reservados</p>
					<div class="footer-logos">
						<figure class="media">
							<img src="/img/logo_small.png" alt="Chiado Books">
							<span class="text">Grupo Break Media</span>
						</figure>

						<figure class="media footer-award">
							<img src="/img/pme_logo.png" alt="PME Líder 15">
						</figure>
						<figure class="media footer-award">
							<img src="/img/pme_excelencia.png" alt="PME Excelência">
						</figure>
					</div>
					<p class="made-by">criado por <a href="http://www.waynext.com" alt="WayNext - Agência de Marketing Digital" target="_blank">WayNext</a></p>
				</div>
			</div>
		</footer>
		
		<div class="overlay-message"  id="overlay-message">
			<button data-remodal-action="close" class="remodal-close">Fechar</button>
			<h3>Obrigado pela sua visita</h3>
			<p>Antes de nos deixar, subscreva a nossa newsletter e fique sempre informado sobre os nossos livros.</p>
			<form class="form-inline" method="post" name="subscribe-pupup" action="/newsletter">
                <input type="hidden" value="3f1fad992d3e1baa8edd293060ecb5c5" name="__nonce">
				<div class="form-group2x clearfix">
					<div class="form-group">
						<label for="name">Nome</label>
						<div class="form-control-wrap">
							<input type="text" class="form-control" id="name" name="name">
						</div>
					</div>
					<div class="form-group">
						<label for="inputEmail">Email</label>
						<div class="form-control-wrap">
							<input type="email" class="form-control error" id="email" name="email">
						</div>
					</div>
				</div>
				<div class="default-msg error-msg newsletter-popup">
                    <p class="error" style="display: none">Por favor verifique o preenchimento dos campos assinalados</p>
                    <p class="error-email" style="display: none">O email indicado já se encontra subscrito</p>
                    <p class="success" style="display: none;">Obrigado! O seu email foi registado.</p>
				</div>
				<button type="submit" class="btn btn-large">Enviar <span class="chiado-arrow-right"></span></button>
			</form>			
		</div>

		<script src="/js/vendor/jquery-1.11.1.min.js"></script>
		<script src="/js/vendor/jquery.selectric.min.js"></script>
		<script src="/js/vendor/jquery.scrollTo.min.js"></script>

		<script src="/js/plugins.js"></script>
		<script>
			var _currency = '€';
		</script>
		<script src="/js/main.js"></script>

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-52273665-1', 'chiadoeditora.com');
		  ga('send', 'pageview');

		</script>
	</body>
</html>