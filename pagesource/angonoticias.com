<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:addthis="http://www.addthis.com/help/api-spec">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>ANGONOTÍCIAS - Notícias de Angola</title>
        <meta property="og:title" content="ANGONOTÍCIAS - Notícias de Angola"/>
        <meta property="og:url" content="http://www.angonoticias.com/"/>
        <meta property="og:site_name" content="ANGONOTÍCIAS"/>
        <meta property="og:type" content="website"/>
        <meta property="og:image" content="http://www.angonoticias.com/site/assets/img/angonoticias_og.jpg"/>
        <meta property="fb:app_id" content="539686369515169" />
        <meta property="fb:admins" content="145641668834309"/>
        <link rel="shortcut icon" href="http://www.angonoticias.com/favicon.ico" />
        <link rel="icon" type="image/png" href="http://www.angonoticias.com/favicon.png" />
        <link rel="stylesheet" href="http://www.angonoticias.com/site/assets/css/default.css" type="text/css" />
        <script type="text/javascript" language="javascript">host = 'http://www.angonoticias.com';</script>
        <script type="text/javascript" language="javascript" src="http://www.angonoticias.com/site/assets/js/jquery-1.11.1.min.js" ></script>
        <script type="text/javascript" language="javascript" src="http://www.angonoticias.com/site/assets/js/common.js" ></script>
        <link rel="stylesheet" type="text/css" href="http://www.angonoticias.com/site/assets/magnific-popup/magnific-popup.css"/>
        <script type="text/javascript" src="http://www.angonoticias.com/site/assets/magnific-popup/jquery.magnific-popup.min.js"></script>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-51186518-1', 'auto');
            ga('create', 'UA-89564742-2', 'auto', 'angonoticiasTracker');
            ga('send', 'pageview');
            ga('angonoticiasTracker.send', 'pageview');

            var bannerReport = function(action,banner_id){
                banner_id = 'banner_id_'+banner_id;
                ga('angonoticiasTracker.send','event','Banner',action,banner_id,{'nonInteraction':true});
            }
        </script>
    </head>
    <body>

        <!-- Header BEGIN -->
        <div id="header">
            <div id="header_top">
                <div id="header_title"><a href="http://www.angonoticias.com"><img src="http://www.angonoticias.com/site/assets/img/top_title.png" alt="ANGONOTÍCIAS - Notícias de Angola em Tempo Real" /></a></div>
                <div id="header_search">
                    <form id="search_form" method="post" enctype="multipart/form-data" action="http://www.angonoticias.com/Artigos/pesquisa">
                        <input onfocus="if (this.value == 'Pesquisar...') {
                    this.value = '';
                }" onblur="if (this.value == '') {
                            this.value = 'Pesquisar...';
                        }" type="text" name="keywords" value="Pesquisar..." />
                        <a onclick="javascript:$('#search_form').submit();
                                return false;" href="http://www.angonoticias.com/Artigos/pesquisa" title="Pesquisar">&nbsp;</a>
                    </form>
                </div>
            </div>
            <div id="header_menu">
                <div id="header_menu_nav">
                                        <ul>
                        <li class="menu_sep">&nbsp;</li>
                        <li><a class="nav_selected" href="http://www.angonoticias.com">Página Inicial</a></li>
                        <li class="menu_sep">&nbsp;</li>
                                                                                    <li><a  href="http://www.angonoticias.com/Artigos/canal/2/generalista">Generalista</a></li>
                                <li class="menu_sep">&nbsp;</li>
                                                            <li><a  href="http://www.angonoticias.com/Artigos/canal/1/o-povo">O Povo</a></li>
                                <li class="menu_sep">&nbsp;</li>
                                                            <li><a  href="http://www.angonoticias.com/Artigos/canal/3/desporto">Desporto</a></li>
                                <li class="menu_sep">&nbsp;</li>
                                                            <li><a  href="http://www.angonoticias.com/Artigos/canal/4/entrevista">Entrevista</a></li>
                                <li class="menu_sep">&nbsp;</li>
                                                                            <li><a  href="http://www.angonoticias.com/Artigos/arquivo/">Arquivo</a></li>
                        <li class="menu_sep">&nbsp;</li>
                        <li><a  href="http://www.angonoticias.com/Contactos/">Contactos</a></li>
                        <li class="menu_sep">&nbsp;</li>
                        <li><a  href="http://www.angonoticias.com/Videos/">Vídeos</a></li>
                        <li class="menu_sep">&nbsp;</li>
                    </ul>
                </div>
                <div id="header_menu_networks">
                    <ul>
                        <li class="menu_sep">&nbsp;</li>
                        <li id="menu_share">
                            <!-- AddThis Button BEGIN -->
                            <div class="addthis_toolbox addthis_default_style"><a class="addthis_counter addthis_pill_style"></a></div>
                            <script>
                                var addthis_config = {
                                    pubid: 'ra-4e7a29506fcd2a2f',
                                    services_compact: 'email,facebook,twitter,google_plusone,googlebuzz,myspace,blogger,tumblr,orkut,delicious,digg',
                                    ui_click: true,
                                    data_track_clickback: true
                                };
                                var addthis_share = {};
                            </script>
                            <!-- AddThis Button END -->
                        </li>
                        <li class="menu_sep">&nbsp;</li>
                        <li><a id="menu_facebook" href="http://www.facebook.com/pages/AngoNotícias/242660812446383" target="_blank">&nbsp;</a></li>
                        <li class="menu_sep">&nbsp;</li>
                        <li><a id="menu_twitter" href="http://www.twitter.com/angonoticias" target="_blank">&nbsp;</a></li>
                        <li class="menu_sep">&nbsp;</li>
                    </ul>
                </div>
            </div>
            <div id="header_spacer">&nbsp;</div>
        </div>
        <!-- Header END -->

        <!-- Content BEGIN -->
        <div id="content">
            <div id="content_wrapper">


<!-- PUBLICIDADE (Leaderboard) -->
    <div class="top-pub" style="border-bottom: 2px solid #ff4404; padding-bottom:20px;">
                    <div class="pub">
                                    <a id="banner_id_190" target="_blank" href="http://www.bfa.ao/Conteudos/Artigos/detalhe.aspx?sidc=2650&idc=2765&idsc=2767&idi=6009&idl=1&utm_source=angonoticias&utm_medium=display&utm_campaign=tpa" onclick="bannerReport('click','190');">
                                    <img style="max-width:100%;" src="http://www.angonoticias.com/site/assets/uploads/media_pub/20180123120845.jpeg" alt="PUBLICIDADE" onload="bannerReport('impression','190');" />
                                    </a>
                            </div>
            </div>



    <!-- Featured BEGIN -->
    <div id="featured">

        <div id="big_headlines">
                            <div class="big_headline" style="display:none;">
                    <div class="title_block">
                        <a class="title" href="http://www.angonoticias.com/Artigos/item/57426/zona-de-livre-comercio-vigora-com-ratificacao-dos-paises-africanos"> Zona de Livre Comércio vigora com ratificação dos países africanos</a>
                        <a class="go_to_btn right" href="http://www.angonoticias.com/Artigos/item/57426/zona-de-livre-comercio-vigora-com-ratificacao-dos-paises-africanos" title="ver notícia">&nbsp;</a>
                        <div class="clear">&nbsp;</div>
                    </div>
                    <div class="description_block">
                        <div class="left">
                            <div class="description">
                                A &nbsp;Zona de livre Com&eacute;rcio Continental (ZLEC), que ser&aacute; proclamada a 21 de Mar&ccedil;o, entra em vigor logo que os parlamentos de 22 dos estados parte ratifiquem o acordo.Esta zona &eacute; criada pelos chefes de estado e de governos que estar&atilde;o presentes na Cimeira Extraordin&aacute;ria da Uni&atilde;o Africana, incluindo o Presidente de Angola, Jo&atilde;o Louren&ccedil;o.
&nbsp;
At&eacute; ao momento est&atilde;o confirmadas a presen&ccedil;a de 30 chefes de estado, dois vice-presidentes e quatro primeiros-ministros, dos 55 cinco pa&iacute;ses africanos.
&nbsp;
Hoje, em...                            </div>
                            <ul class="big_headlines_nav">
                                <li><a onclick="show_big_headline(0);">1</a></li>
                                <li><a onclick="show_big_headline(1);">2</a></li>
                                <li><a onclick="show_big_headline(2);">3</a></li>
                            </ul>
                        </div>
                        <div class="right"><a href="http://www.angonoticias.com/Artigos/item/57426/zona-de-livre-comercio-vigora-com-ratificacao-dos-paises-africanos"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318221356.jpeg" alt="imagem" /></a></div>
                    </div>
                </div>
                            <div class="big_headline" style="display:none;">
                    <div class="title_block">
                        <a class="title" href="http://www.angonoticias.com/Artigos/item/57425/lider-gambiano-elogia-transicao-em-angola">Líder gambiano elogia transição em Angola </a>
                        <a class="go_to_btn right" href="http://www.angonoticias.com/Artigos/item/57425/lider-gambiano-elogia-transicao-em-angola" title="ver notícia">&nbsp;</a>
                        <div class="clear">&nbsp;</div>
                    </div>
                    <div class="description_block">
                        <div class="left">
                            <div class="description">
                                A transi&ccedil;&atilde;o pol&iacute;tica em Angola foi considerada pelo Presidente da G&acirc;mbia, Adama Barrow, em Banjul, na sexta-feira, um &ldquo;exemplo a seguir&rdquo; no continente africano.
&nbsp;
O Presidente gambiano, que falava na cerim&oacute;nia em que recebeu as cartas credenciais do novo embaixa-dor angolano, saudou particularmente o ex-Presidente da Rep&uacute;blica Jos&eacute; Eduar-do dos Santos, &ldquo;por ter deixado a presid&ecirc;ncia de forma volunt&aacute;ria&rdquo;.
&nbsp;
Adama Barrow expressou o desejo de aproxima&ccedil;&atilde;o entre os dois pa&iacute;ses para &nbsp;estreitar as...                            </div>
                            <ul class="big_headlines_nav">
                                <li><a onclick="show_big_headline(0);">1</a></li>
                                <li><a onclick="show_big_headline(1);">2</a></li>
                                <li><a onclick="show_big_headline(2);">3</a></li>
                            </ul>
                        </div>
                        <div class="right"><a href="http://www.angonoticias.com/Artigos/item/57425/lider-gambiano-elogia-transicao-em-angola"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318204422.jpeg" alt="imagem" /></a></div>
                    </div>
                </div>
                            <div class="big_headline" style="display:none;">
                    <div class="title_block">
                        <a class="title" href="http://www.angonoticias.com/Artigos/item/57424/alvaro-sobrinho-demite-presidente-das-mauricias">Álvaro Sobrinho demite presidente das Maurícias</a>
                        <a class="go_to_btn right" href="http://www.angonoticias.com/Artigos/item/57424/alvaro-sobrinho-demite-presidente-das-mauricias" title="ver notícia">&nbsp;</a>
                        <div class="clear">&nbsp;</div>
                    </div>
                    <div class="description_block">
                        <div class="left">
                            <div class="description">
                                A presidente das Maur&iacute;cias, Ameenah Gurib-Fakim, demitiu-se depois de ver o seu nome envolvido num esc&acirc;ndalo financeiro com o ex-presidente do Banco Esp&iacute;rito Santo Angola (BESA), &Aacute;lvaro Sobrinho.&nbsp;
&nbsp;
Uma funda&ccedil;&atilde;o financiada por Sobrinho, a Planet Earth Institute (PEI) ter&aacute; dado um cart&atilde;o de cr&eacute;dito &agrave; presidente Gurib-Fakim, atrav&eacute;s do qual comprou joias e sapatos de marca, tendo gasto pelo menos 25 000 a t&iacute;tulo pessoal, revela uma investiga&ccedil;&atilde;o realizada pelo jornal &lsquo;Express&rsquo;.
&nbsp;
&Uacute;nica...                            </div>
                            <ul class="big_headlines_nav">
                                <li><a onclick="show_big_headline(0);">1</a></li>
                                <li><a onclick="show_big_headline(1);">2</a></li>
                                <li><a onclick="show_big_headline(2);">3</a></li>
                            </ul>
                        </div>
                        <div class="right"><a href="http://www.angonoticias.com/Artigos/item/57424/alvaro-sobrinho-demite-presidente-das-mauricias"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318203133.jpeg" alt="imagem" /></a></div>
                    </div>
                </div>
                        <div class="clear">&nbsp;</div>
        </div>
        <script>
            $(document).ready(function () {
                set_big_headlines();
            });
        </script>
        <div id="small_headlines">
            <div class="small_headlines_line">
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57423/historico-do-mpla-pede-saida-de-dos-santos-ja"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318200959_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57423/historico-do-mpla-pede-saida-de-dos-santos-ja">Histórico do MPLA pede saída de dos Santos "já"</a></div>
                    </div>
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57422/operacao-fizz-na-origem-do-cancelamento"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318195955_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57422/operacao-fizz-na-origem-do-cancelamento">Operação Fizz na origem do Cancelamento</a></div>
                    </div>
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57421/banco-faz-desembolsos-para-o-angola-investe"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318195057_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57421/banco-faz-desembolsos-para-o-angola-investe">Banco faz desembolsos para o Angola Investe</a></div>
                    </div>
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57420/angola-esta-a-ser-prejudicada-pelas-estrategias-flutuantes-da-opep-determinadas-pela-arabia-saudita"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318085350_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57420/angola-esta-a-ser-prejudicada-pelas-estrategias-flutuantes-da-opep-determinadas-pela-arabia-saudita">Angola está a ser prejudicada pelas estratégias...</a></div>
                    </div>
                                <div class="clear">&nbsp;</div>
            </div>
            <div class="small_headlines_line">
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57419/isabel-dos-santos-sai-em-defesa-de-ex-pr-e-critica-jornal-de-angola"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318015802_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57419/isabel-dos-santos-sai-em-defesa-de-ex-pr-e-critica-jornal-de-angola">Isabel dos Santos sai em defesa de ex-PR  e...</a></div>
                    </div>
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57418/congresso-do-mpla-%E2%80%9Cnao-houve-rejeicao-da-proposta-do-lider%E2%80%9D"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180318011347_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57418/congresso-do-mpla-%E2%80%9Cnao-houve-rejeicao-da-proposta-do-lider%E2%80%9D">Congresso do MPLA: “Não houve rejeição da...</a></div>
                    </div>
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57417/joao-lourenco-desmente-divisoes-no-mpla"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317223659_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57417/joao-lourenco-desmente-divisoes-no-mpla"> João Lourenço desmente divisões no MPLA</a></div>
                    </div>
                                    <div class="small_headline">
                        <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57416/1%C2%B0-de-agosto-qualifica-se-para-a-fase-de-grupos-da-liga-dos-campeoes-21-anos-depois"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317200544_thumb.jpeg" alt="" /></a></div>
                        <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57416/1%C2%B0-de-agosto-qualifica-se-para-a-fase-de-grupos-da-liga-dos-campeoes-21-anos-depois">1° de Agosto qualifica-se para a fase de grupos...</a></div>
                    </div>
                                <div class="clear">&nbsp;</div>
            </div>
        </div>

        <div class="clear">&nbsp;</div>

        <!-- More Small Headlines BEGIN -->
        <div id="small_headlines2">
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57415/presidente-do-banco-postal-demite-se"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317072905_thumb.jpeg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57415/presidente-do-banco-postal-demite-se">Presidente do Banco Postal demite-se</a></div>
                </div>
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57414/governo-deu-274-mil-milhoes-kz-de-isencoes-de-impostos-em-2015"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317071938_thumb.jpeg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57414/governo-deu-274-mil-milhoes-kz-de-isencoes-de-impostos-em-2015">Governo deu 274 mil milhões Kz de isenções de...</a></div>
                </div>
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57413/petro-eliminado-da-taca-da-confederacao"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317071143_thumb.jpeg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57413/petro-eliminado-da-taca-da-confederacao">Petro eliminado da Taça da Confederação</a></div>
                </div>
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57412/comite-central-do-mpla-rejeita-proposta-do-lider"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317070428_thumb.jpeg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57412/comite-central-do-mpla-rejeita-proposta-do-lider">Comité Central do MPLA rejeita proposta do líder</a></div>
                </div>
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57411/depreciacao-do-kwanza-suficiente-para-corrigir-sobrevalorizacao"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317063958_thumb.jpg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57411/depreciacao-do-kwanza-suficiente-para-corrigir-sobrevalorizacao">Depreciação do Kwanza suficiente para corrigir...</a></div>
                </div>
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57410/sonangol-selecciona-totsa-e-glencor-para-importacao-de-combustiveis"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317063541_thumb.jpg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57410/sonangol-selecciona-totsa-e-glencor-para-importacao-de-combustiveis">Sonangol selecciona Totsa e Glencor para...</a></div>
                </div>
                            <div class="small_headline ">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57409/catoca-regista-perdas-de-usd-450-milhoes"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180317063307_thumb.jpg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57409/catoca-regista-perdas-de-usd-450-milhoes">Catoca regista perdas de USD 450 milhões</a></div>
                </div>
                            <div class="small_headline last">
                    <div class="small_headline_thumb"><a href="http://www.angonoticias.com/Artigos/item/57408/fmi-afasta-necessidade-de-programa-de-assistencia-financeira-a-angola"><img src="http://www.angonoticias.com/site/assets/uploads/images/20180316124324_thumb.jpg" alt="" /></a></div>
                    <div class="small_headline_title"><a href="http://www.angonoticias.com/Artigos/item/57408/fmi-afasta-necessidade-de-programa-de-assistencia-financeira-a-angola">FMI afasta necessidade de programa de...</a></div>
                </div>
                        <div class="clear"></div>
        </div>
        <!-- More Small Headlines BEGIN -->


    </div>
    <!-- Featured END -->


<!-- PUBLICIDADE (Leaderboard) -->
            <div class="pub">
                            <a id="banner_id_192" target="_blank" href="https://www.atlantico.ao/pt/particulares/contas/Pages/conta-salario.aspx" onclick="bannerReport('click','192');">
                        <img src="http://www.angonoticias.com/site/assets/uploads/media_pub/20180207110839.png" alt="PUBLICIDADE" onload="bannerReport('impression','192');" />
            </a>        </div>
    <!-- eof PUBLICIDADE (Leaderboard) -->


    <!-- Youtube Videos BEGIN -->
    <div id="youtube_videos">
        <div id="youtube_videos_header">
            <div class="left">Vídeos sobre Angola no YouTube</div>
            <div class="right"><a href="http://www.youtube.com" target="_blank"><img src="http://www.angonoticias.com/site/assets/img/youtube_logo.jpg" alt="youtube" /></a></div>
        </div>
        <div id="youtube_videos_items">
                            <div class="item ">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=Agq1Qyk0aW4"><img src="https://i.ytimg.com/vi/Agq1Qyk0aW4/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/Agq1Qyk0aW4#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/Agq1Qyk0aW4">Tomada de posse do Presidente da República de...</a></div>
                </div>
                            <div class="item ">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=fA6CX5c7kWo"><img src="https://i.ytimg.com/vi/fA6CX5c7kWo/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/fA6CX5c7kWo#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/fA6CX5c7kWo">Bastos Quissanga||Defensive Skills||2017-2018</a></div>
                </div>
                            <div class="item ">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=lScSGfFtqOM"><img src="https://i.ytimg.com/vi/lScSGfFtqOM/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/lScSGfFtqOM#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/lScSGfFtqOM">Kilamba Motorshow ASR Agosto 2017</a></div>
                </div>
                            <div class="item ">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=fplXniWxTy0"><img src="https://i.ytimg.com/vi/fplXniWxTy0/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/fplXniWxTy0#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/fplXniWxTy0">VENCEDORES | DANIEL VILOLA [costa]</a></div>
                </div>
                            <div class="item ">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=ti8I20BuNn0"><img src="https://i.ytimg.com/vi/ti8I20BuNn0/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/ti8I20BuNn0#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/ti8I20BuNn0">Angola Magazine | O estado actual do sector da...</a></div>
                </div>
                            <div class="item ">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=Wl5J9lwNQd0"><img src="https://i.ytimg.com/vi/Wl5J9lwNQd0/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/Wl5J9lwNQd0#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/Wl5J9lwNQd0">Novo Aeroporto de Luanda começa a operar em 24...</a></div>
                </div>
                            <div class="item last">
                    <div class="thumb"><a class="various iframe" href="https://www.youtube.com/watch?v=vviwiHrjkWI"><img src="https://i.ytimg.com/vi/vviwiHrjkWI/default.jpg" alt="" /></a></div>
                    <div class="link"><a href="http://www.angonoticias.com/Videos/item/vviwiHrjkWI#comments">comentarios</a></div>
                    <div class="title"><a href="http://www.angonoticias.com/Videos/item/vviwiHrjkWI">Supressão de vistos "Angola   África do Sul"...</a></div>
                </div>
                        <div class="clear">&nbsp;</div>
        </div>
    </div>
    <script>$(document).ready(function () {$("#youtube_videos .various").magnificPopup({type:'iframe'});});</script>
    <!-- Youtube Videos END -->

<!-- Latest by Cat. BEGIN -->
<div class="list_last_line">
    <div class="list_last_block left">
                    <div class="title">Generalista</div>
            <ul>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57405/angola-aumenta-producao-de-petroleo-em-17100-barris-por-dia-em-fevereiro">Angola aumenta produção de petróleo...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57404/mpla-congresso-sera-apenas-em-dezembro-ou-abril-de-2019">MPLA: Congresso será apenas em...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57398/lei-de-concorrencia-vai-ajudar-no-crescimento-da-economia-fmi">Lei de concorrência vai ajudar no...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57397/angola-entre-os-cinco-maiores-compradores-de-armas-da-africa-subsaariana">Angola entre os cinco maiores...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57378/bad-angola-deve-aumentar-transparencia-sobre-instituicoes-do-sector-petrolifero">BAD: Angola deve aumentar...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57377/angola-foi-o-pais-africano-que-mais-recebeu-investimento-chines-em-2017">Angola foi o país africano que mais...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57376/inflacao-em-angola-desce-em-fevereiro-mas-continua-acima-dos-21-por-cento-a-um-ano">Inflação em Angola desce em fevereiro...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57375/parlamento-nao-vota-lei-de-repatriamento-de-capitais-no-dia-20-de-marco">Parlamento não vota Lei de...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57368/modelo-actual-de-administracao-da-justica-encontra-se-em-falencia-rui-ferreira">Modelo actual de administração da...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57367/executivo-quer-resolver-desequilibrios-macroeconomicos-no-curto-prazo">Executivo quer resolver desequilíbrios...</a></li>
                            </ul>
            </div>
    <div class="list_last_block left">
                    <div class="title">O Povo</div>
            <ul>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57407/sonangol-acaba-com-monopolio-de-trafigura">Sonangol acaba com monopólio de...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57406/cfl-transporta-mais-de-cem-pessoas-no-comboio-extraordinario">CFL transporta mais de cem pessoas no...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57403/unita-quer-definida-data-de-consenso-do-inicio-da-luta-armada-em-angola">UNITA quer definida data de consenso do...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57396/bispos-insistem-na-condenacao-do-aborto">Bispos insistem na condenação do...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57395/valter-filipe-vai-de-bestial-a-besta">Valter Filipe vai de bestial a besta </a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57393/presidente-das-mauricias-recusa-abandonar-o-poder">Presidente das Maurícias recusa...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57392/comandante-mata-agente-em-talatona">Comandante mata agente em Talatona</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57391/conselho-de-ministros-reconhece-o-alto-nivel-de-desemprego-na-lunda-sul">Conselho de Ministros reconhece o alto...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57390/adelino-de-almeida-eleito-presidente-do-conselho-directivo-da-erca">Adelino de Almeida eleito presidente do...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57388/ex-governador-do-bna-ouvido-demoradamente-na-pgr">Ex-governador do BNA ouvido...</a></li>
                            </ul>
            </div>
            <div id="foto_destaque" class="misc_block left last">
                            <div class="title">Foto-Destaque</div>
                <div class="content">
                    <a href="http://www.angonoticias.com/site/assets/uploads/images_destaque/20180316112243.jpg" title="Congresso do MPLA será apenas em Dezembro ou Abril de 2019 ">
                        <img src="http://www.angonoticias.com/site/assets/uploads/images_destaque/20180316112243_thumb.jpg" alt="Foto-Destaque" />
                    </a>
                </div>
                <script>$(document).ready(function () {$("#foto_destaque .content a").magnificPopup({type:'image'});});</script>
                    </div>
    

    <div class="clear">&nbsp;</div>
</div>

<div class="list_last_line">
    <div class="list_last_block left">
                    <div class="title">Desporto</div>
            <ul>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57382/girabola2018-interclube-aprova-em-benguela">Girabola2018: Interclube "aprova" em...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57374/afrotacas-1-de-agosto-quer-vencer-na-africa-do-sul">Afrotaças: 1º de Agosto quer vencer...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57371/afrotacas-bianchi-promete-jogar-ao-ataque-em-casa-do-supersport">Afrotaças: Bianchi promete jogar ao...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57347/palancas-negras-defrontam-vizinhos-na-cidade-de-ndola">Palancas Negras defrontam vizinhos na...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57321/girabola2018-fofo-bisa-na-vitoria-sobre-kabuscorp">Girabola2018: Fofó bisa na vitória...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57314/girabola-derbi-de-luanda-testa-lideranca-do-interclube">Girabola: Derbi de Luanda testa...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57310/1-de-agosto-e-libolo-centralizam-atencoes-do-unitel-basket">1º de Agosto e Libolo centralizam...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57301/afrotacas-1-de-agosto-vence-bidvest-por-resultado-minimo">Afrotaças: 1º de Agosto vence Bidvest...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57278/afrotacas-bianchi-quer-evitar-sofrer-golos-em-casa">Afrotaças: Bianchi quer evitar sofrer...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57270/angola-cai-quatro-lugares-no-ranking-da-fiba">Angola cai quatro lugares no Ranking da...</a></li>
                            </ul>
            </div>
    <div class="list_last_block left">
                    <div class="title">Entrevista</div>
            <ul>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57333/luanda-e-desastre-arquitectonico">Luanda é desastre arquitectónico</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57188/%E2%80%9Civa-e-a-melhor-forma-de-deixarmos-de-depender-do-petroleo%E2%80%9D">“IVA é a melhor forma de deixarmos...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57157/tenho-duvidas-de-que-o-presidente-tenha-coragem-de-exigir-o-repatriamento-de-capitais-a-governantes">Tenho dúvidas de que o Presidente...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57146/rafael-savimbi-considera-como-questao-humana-a-ma-imagem-que-se-tem-do-seu-pai">Rafael Savimbi considera como "questão...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57111/divida-angolana-presidente-deve-deixar-de-pensar-no-mpla">Dívida angolana: "Presidente deve...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/56962/empresario-polaco-destaca-parceria-publico-privada-para-diversificar-a-economia">Empresário polaco destaca parceria...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/56898/%E2%80%9Ca-ethiopia-airlines-e-a-maior-de-africa-mas-e-de-um-pais-com-poucas-riquezas%E2%80%9D">“A Ethiopia Airlines é a maior de...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/55885/um-pais-como-angola-nao-pode-recear-o-investimento-estrangeiro">«Um País como Angola não pode recear...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/55854/joao-lourenco-nao-faz-nada-sozinho-e-sem-a-direcao-do-partido"> "João Lourenço não faz nada sozinho...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/55823/o-grande-desafio-do-ministerio-do-comercio-foi-acabar-com-esquemas-de-alvara-comercial">«O grande desafio do Ministério do...</a></li>
                            </ul>
            </div>
    <div class="list_last_block left last">
                    <div class="title">Mais Comentados <span style="font-size:12px;font-weight:normal;color:#999999;">(últimos 30 dias)</span></div>
            <ul>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57404/mpla-congresso-sera-apenas-em-dezembro-ou-abril-de-2019">MPLA: Congresso será apenas em...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57419/isabel-dos-santos-sai-em-defesa-de-ex-pr-e-critica-jornal-de-angola">Isabel dos Santos sai em defesa de...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57265/%E2%80%9Co-presidente-da-sonangol-e-um-mentiriso%E2%80%9D-isabel-dos-santos">“O Presidente da Sonangol é um...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57291/altas-figuras-do-estado-e-do-mpla-%E2%80%9Capadrinharam%E2%80%9D-a-mega-burla-milionaria"> Altas figuras do Estado e do MPLA...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57168/angola-cresce-para-30-milhoes-de-habitantes">Angola cresce para 30 milhões de...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57210/ex-administrador-da-sonangol-transferiu-38-milhoes-usd-para-o-dubai-apos-exoneracao"> Ex-administrador da Sonangol...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57127/lider-do-mpla-que-solucao-para-quadros-do-partido-nao-reconduzidos">Líder do MPLA que solução para...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57190/mpla-nega-apreensao-de-milhoes-de-dolares-em-casa-de-dirigente-na-africa-do-sul">MPLA nega apreensão de milhões de...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57320/agostinho-neto-promovido-a-titulo-postumo">Agostinho Neto promovido a título...</a></li>
                                    <li><a href="http://www.angonoticias.com/Artigos/item/57253/general-kopelipa-investigado-por-branqueamento-de-capitais-em-portugal">General Kopelipa investigado por...</a></li>
                            </ul>
            </div>
    <div class="clear">&nbsp;</div>
</div>
<!-- Latest by Cat. END -->

<!-- PUBLICIDADE (Leaderboard) -->
            <div class="pub">                <a id="banner_id_167" target="_blank" href="http://www.macontransp.com/" onclick="bannerReport('click','167');">
            <img src="http://www.angonoticias.com/site/assets/uploads/media_pub/20170804153831.gif" alt="PUBLICIDADE" onload="bannerReport('impression','167');" /></a></div>
    <!-- eof PUBLICIDADE (Leaderboard) -->

<!-- Miscelaneous BEGIN -->
<div class="misc_line">
    <!-- PUBLICIDADE (Medium Rectangle) -->
                        <div class="mrec_pub misc_block left"><span>PUBLICIDADE</span>                    <a id="banner_id_1" target="_blank" href="http://www.angonoticias.com/Contactos" onclick="bannerReport('click','1');">
                <img src="http://www.angonoticias.com/site/assets/uploads/media_pub/20111109194000.jpg" alt="PUBLICIDADE" onload="bannerReport('impression','1');" /></a></div>
                <!-- eof PUBLICIDADE (Medium Rectangle) -->
                        <div id="questionario" class="misc_block left">
                <div class="title">Questionário</div>
                <div class="content">
                    <script>$(document).ready(function () {
                            $("#questionario .content").load('http://www.angonoticias.com/Questionario/resultados');
                        });</script>
                </div>
            </div>
                <div id="newsletter" class="misc_block left last">
        <div class="title">Newsletter</div>
        <div class="content">
            <div class="questao">Gostaria de receber novidades do AngoNotícias na sua caixa de correio electrónico?</div>
            <div class="loader"></div>
            <div class="notice"></div>
            <form id="newsletter_form" onsubmit="javascript:return false;">
                <input type="text" name="email" onfocus="if (this.value == 'insira o seu e-mail aqui') {
                            this.value = '';
                        }" onblur="if (this.value == '') {
                                    this.value = 'insira o seu e-mail aqui';
                                }" value="insira o seu e-mail aqui" />
            </form>
            <div class="remove"><a onclick="newsletter('remove');">Para remover o seu e-mail da nossa base de dados, insira-o em cima e clique aqui.</a></div>
            <div class="submit_btn go_to_btn" onclick="newsletter('add');"><a>registar e-mail</a></div>
        </div>
    </div>
    <div class="clear">&nbsp;</div>
</div>
<!-- Miscelaneous END -->


</div>
</div>
<!-- Content END -->

<!-- Footer BEGIN -->
<div id="footer">
    <div id="footer_wrapper">
        <div class="left">© 2011 <a href="http://www.angonoticias.com"><b>ANGO</b>NOTÍCIAS</a>. Todos os Direitos Reservados.</a></div>
        <div class="right"><a href="http://www.angonoticias.com/Comentarios/regras">Regras de participação nos comentários</a> . <a href="http://www.angonoticias.com/Contactos">Contactos</a> . <a href="http://www.facebook.com/pages/AngoNotícias/242660812446383" target="_blank">Facebook</a> . <a href="http://www.twitter.com/angonoticias" target="_blank">Twitter</a></div>
        <div class="clear">&nbsp;</div>
    </div>
</div>
<!-- Footer END -->
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
</body>
</html>