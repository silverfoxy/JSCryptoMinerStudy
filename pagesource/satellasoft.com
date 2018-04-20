<!doctype html>
<html lang="pt-br, en-us">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
        <link rel="shortcut icon" href="img/favicon.ico" />
        <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
        <link href="css/style.css?v=1" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="css/unsemantic-grid-responsive.css" media="all" />
        <script src="js/jquery-3.1.0.min.js" type="text/javascript"></script>
        <link href="css/menu.css" rel="stylesheet" type="text/css"/>
        <script src="js/menu.js" type="text/javascript"></script>
        <script src="js/script.js?v=1" type="text/javascript"></script>
        <link rel="stylesheet" href="css/sliderOcean.css" media="all" />
        <link href="syntaxhighlighter/styles/shCoreDefault.css" rel="stylesheet" type="text/css"/>

                    <meta name="description" content="SatellaSoft - Tecnologia em Dados da Informação." />
            <meta name="keywords" content="Programação, Design, Eletrônica, Arduino, Redes, Games, 3D, Modelagem, Tecnlogia, informação" />
            <title>SatellaSoft - Tecnologia em Dados da Informação</title>


            <meta property="og:locale" content="pt_BR">
            <meta property="og:url" content="http://www.satellasoft.com">
            <meta property="og:title" content="SatellaSoft - Tecnologia em Dados da Informação">
            <meta property="og:site_name" content="SatellaSoft">
            <meta property="og:description" content="SatellaSoft - Tecnologia em Dados da Informação">
            <meta property="og:image" content="http://satellasoft.com/img/cover.png">
            <meta property="og:image:type" content="image/png">
            <meta property="og:image:width" content="300"> 
            <meta property="og:image:height" content="300"> 
            <meta property="og:type" content="article">
                    <meta name="author" content="SatellaSoft">
    </head>
    <body>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <div id="fb-root"></div>
        <script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));


        </script>

        <div>
            <div class="grid-100" id="dvTopo">
                <div class="grid-100 center" style="padding:10px;">
                    <div class="grid-30 mobile-grid-100">
                        <h1><a href="index.php"><img src="img/logo.png" alt="Logo SatellaSoft" title="Logo SatellaSoft" class="logoTopo" /></a></h1>
                    </div>
                    <div class="grid-70 mobile-grid-100" id="campoPesquisa">
                        <button id="btnFind" onclick="Buscar();"></button>
                        <input type="text" name="txtBusca" id="txtBusca" placeholder="Buscar..."/>
                    </div>
                </div>
            </div>
            <div class="grid-100" style="background-color: #343434;">
                <div class="grid-100 center">
                    <div id='cssmenu'>
                        <!-- CSS MENU MAKER-->
                        <ul>
                            <!--<li><a href='index.php'><span>Home</span></a></li>-->
                                                            <li class='active has-sub'><a href='#'><span>Educação</span></a>
                                    <ul>
                                                                            </ul>
                                </li>
                                                                <li class='active has-sub'><a href='#'><span>Tecnologia</span></a>
                                    <ul>
                                                                                    <li class=''><a href='?categoria=banco-de-dados'><span>Banco de Dados</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=mysql'><span>MySQL</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=criacao-de-games'><span>Criação de Games</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=construct-2'><span>Construct 2</span></a></li>
                                                                                                            <li><a href='?categoria=desenvolvedores-indies'><span>Desenvolvedores Indies</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=desenvolvimento3d'><span>Desenvolvimento 3D</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=blender'><span>Blender</span></a></li>
                                                                                                            <li><a href='?categoria=unity-3d-free'><span>Unity 3D Free</span></a></li>
                                                                                                            <li><a href='?categoria=udk'><span>Unreal Development Kit</span></a></li>
                                                                                                            <li><a href='?categoria=zbrush'><span>ZBrush</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=download'><span>Download</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=open-source'><span>Open Source</span></a></li>
                                                                                                            <li><a href='?categoria=software-de-autoria'><span>Software de Autoria</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=eletronica'><span>Eletrônica</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=arduino'><span>Arduino</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=#'><span>Framework</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=materialize'><span>Materialize</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=programacao'><span>Programação</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=android-studio'><span>Android Studio</span></a></li>
                                                                                                            <li><a href='?categoria=asp.net'><span>ASP.NET</span></a></li>
                                                                                                            <li><a href='?categoria=csharp'><span>Csharp</span></a></li>
                                                                                                            <li><a href='?categoria=css'><span>CSS</span></a></li>
                                                                                                            <li><a href='?categoria=html'><span>HTML</span></a></li>
                                                                                                            <li><a href='?categoria=javascript'><span>Javascript</span></a></li>
                                                                                                            <li><a href='?categoria=php'><span>PHP</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=redes'><span>Redes</span></a>
                                                <ul>                                           
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=videoaula'><span>videoaula</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=videos-php'><span>Vídeos PHP</span></a></li>
                                                                                                            <li><a href='?categoria=videos-unity-3d'><span>Vídeos Unity 3D</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                                    <li class=''><a href='?categoria=web design'><span>Web Design</span></a>
                                                <ul>                                           
                                                                                                            <li><a href='?categoria=edge-animate'><span>Edge Animate</span></a></li>
                                                                                                            <li><a href='?categoria=illustrator'><span>Illustrator</span></a></li>
                                                                                                            <li><a href='?categoria=interface'><span>Interface</span></a></li>
                                                                                                            <li><a href='?categoria=photoshop'><span>Photoshop</span></a></li>
                                                                                                    </ul>
                                            </li>

                                                                            </ul>
                                </li>
                                                            <li class='active has-sub'><a href='#'><span>Serviços</span></a>
                                <ul>
                                    <li><a href="servicos/conversion" target="_blank">Conversor</a></li>
									  <li><a href="servicos/contadorcaracteres.html" target="_blank">Cont. Caracteres</a></li>
                                </ul>
                            </li>
                            <li><a href='?quemsomos=satellasoft'><span>Quem Somos</span></a></li>
                            <li style=""><a href="http://satellasoft.com/donate"><span>Donate</span></a></li>
                            <li class='last'><a href='?contato=satellasoft'><span>Contato</span></a></li>
                            <li class='active has-sub'><a href='#'><span style="color:#09f;">Acesso</span></a>
                                <ul>
                                                                            <li><a href="?acesso=criarconta">Criar conta</a></li>  
                                        <li><a href="#" onclick="Entrar();">Entrar</a></li>
                                                                        </ul>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
            <br/>
            <div class="grid-100 center">
                <div class="grid-70 mobile-grid-100">
                    <br />
                    <!-- Anúncio topo -->
                   <!-- <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-7540782109897992"
                         data-ad-slot="3666156660"
                         data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>-->

                    <div id="dvHome">
    <div id="dvSlider">
        <img src="" alt="" title="" data-title="Teste" class="imageSlider" />
        <div id="dvContentSlider">
            <a href="#" class="linkSlider" target="_blank"></a>
        </div>
    </div>
    <br />

    <div id="dvArtigosRecentesHome">
        <h2>Postagens Recentes</h2>
        <br />
        <div id="dvItensArtigos">

                            <div class="row">
                    <br />
                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=requisitando-dados-de-endereco-com-javascript"><img src="img/img_materia/53210a5ed5c0847b4ca4b9c061478692.jpg" alt="Requisitando dados de endereço com Javascript" title="Requisitando dados de endereço com Javascript" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=requisitando-dados-de-endereco-com-javascript">Requisitando dados de endereço com Javascript </a></p>
                        </div>
                    </div>

                    <div class="hide-on-desktop">
                        <br />
                        <div style="border-bottom: 1px solid #ccc;"></div>
                        <br />
                    </div>

                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=sistema-de-semaforo-com-unity"><img src="img/img_materia/cda9ad9ca2cac528c90c5cdbeee683fe.jpg" alt="" title="" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=sistema-de-semaforo-com-unity">Sistema de Semáforo com Unity </a></a></p>
                        </div>
                    </div>
                    <div class="clear"></div><br />

                                            <div style="border-bottom: 1px solid #ccc;"></div>
                                        </div>
                                <div class="row">
                    <br />
                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=buscando-endereco-atraves-de-cep-com-php"><img src="img/img_materia/f7638bdc5bf35f9df2798561f207e5a0.jpg" alt="Buscando endereço através de CEP com PHP" title="Buscando endereço através de CEP com PHP" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=buscando-endereco-atraves-de-cep-com-php">Buscando endereço através de CEP com PHP </a></p>
                        </div>
                    </div>

                    <div class="hide-on-desktop">
                        <br />
                        <div style="border-bottom: 1px solid #ccc;"></div>
                        <br />
                    </div>

                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=abrindo-e-fechando-portas-com-unity"><img src="img/img_materia/5ad4240e1aafe8294467f95052a3a55f.png" alt="" title="" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=abrindo-e-fechando-portas-com-unity">Abrindo e fechando portas com Unity </a></a></p>
                        </div>
                    </div>
                    <div class="clear"></div><br />

                                            <div style="border-bottom: 1px solid #ccc;"></div>
                                        </div>
                                <div class="row">
                    <br />
                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=criando-um-cylinder-3rd-shooter-na-unity-2017"><img src="img/img_materia/fe9ad924fa3c40d0747034bde662b4dd.jpg" alt="Criando um Cylinder 3rd shooter na Unity 2017" title="Criando um Cylinder 3rd shooter na Unity 2017" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=criando-um-cylinder-3rd-shooter-na-unity-2017">Criando um Cylinder 3rd shooter na Unity 2017 </a></p>
                        </div>
                    </div>

                    <div class="hide-on-desktop">
                        <br />
                        <div style="border-bottom: 1px solid #ccc;"></div>
                        <br />
                    </div>

                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=creating-a-brush-for-unity-terrain"><img src="img/img_materia/c8999274ca7f69c969047d1f7e718672.jpg" alt="" title="" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=creating-a-brush-for-unity-terrain">Creating a Brush for Unity Terrain </a></a></p>
                        </div>
                    </div>
                    <div class="clear"></div><br />

                                            <div style="border-bottom: 1px solid #ccc;"></div>
                                        </div>
                                <div class="row">
                    <br />
                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=live-iniciando-com-desenvolvimento-de-games"><img src="img/img_materia/1d9c0d7c656ff858415cc7899dbe11e4.png" alt="Live - Iniciando com desenvolvimento de games" title="Live - Iniciando com desenvolvimento de games" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=live-iniciando-com-desenvolvimento-de-games">Live - Iniciando com desenvolvimento de games </a></p>
                        </div>
                    </div>

                    <div class="hide-on-desktop">
                        <br />
                        <div style="border-bottom: 1px solid #ccc;"></div>
                        <br />
                    </div>

                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=indie-game-db-world-z"><img src="img/img_materia/85c2c34310564b0cab8acc44433cd9a7.png" alt="" title="" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=indie-game-db-world-z">Indie Game - DB World Z </a></a></p>
                        </div>
                    </div>
                    <div class="clear"></div><br />

                                            <div style="border-bottom: 1px solid #ccc;"></div>
                                        </div>
                                <div class="row">
                    <br />
                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=entrevista-com-produtores-de-patuanu"><img src="img/img_materia/8dd408819def9c4aef3077b41fde36be.jpg" alt="Entrevista com produtores de Patuanu" title="Entrevista com produtores de Patuanu" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=entrevista-com-produtores-de-patuanu">Entrevista com produtores de Patuanu </a></p>
                        </div>
                    </div>

                    <div class="hide-on-desktop">
                        <br />
                        <div style="border-bottom: 1px solid #ccc;"></div>
                        <br />
                    </div>

                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=reproduzindo-video-com-audio-no-unity-2017"><img src="img/img_materia/71312d40f2e60c056da42ec368e6797c.jpg" alt="" title="" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=reproduzindo-video-com-audio-no-unity-2017">Reproduzindo vídeo com áudio no Unity 2017 </a></a></p>
                        </div>
                    </div>
                    <div class="clear"></div><br />

                                            <div style="border-bottom: 1px solid #ccc;"></div>
                                        </div>
                                <div class="row">
                    <br />
                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=indie-game-madcap-castle"><img src="img/img_materia/c1f7fca9051f2d5956a6693ef638f0b7.png" alt="Indie Game - Madcap Castle" title="Indie Game - Madcap Castle" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=indie-game-madcap-castle">Indie Game - Madcap Castle </a></p>
                        </div>
                    </div>

                    <div class="hide-on-desktop">
                        <br />
                        <div style="border-bottom: 1px solid #ccc;"></div>
                        <br />
                    </div>

                    <div class="grid-50 mobile-grid-100">
                        <div class="grid-50">
                            <a href="?materia=abrindo-portoes-com-unity-2017"><img src="img/img_materia/91272720689bab5ab73a5eef93e4571e.png" alt="" title="" class="imgHome" /></a>
                        </div>
                        <div class="grid-50">
                            <p class="textHome"> <a href="?materia=abrindo-portoes-com-unity-2017">Abrindo portões com Unity 2017 </a></a></p>
                        </div>
                    </div>
                    <div class="clear"></div><br />

                                    </div>
                        </div>
    </div>
</div>
<script src="js/OceanSlider.js"></script>
<script>
    $(document).ready(function () {
        RetornarUltimasCapa();
        //CarregarUltimosHome();
    });
</script>                    <!-- Anúncio rodapé -->
                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-7540782109897992"
                         data-ad-slot="6619623068"
                         data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                <div class="grid-30 mobile-grid-100">
                    <div class="conteudoDireita grid-100 mobile-grid-100 hide-on-mobile">
                        <p class="pTitle">Siga-nos</p>
                        <div class="socialIcons">
                            <a href="https://www.facebook.com/pages/SatellaSoft/382499698505476?ref=ts&fref=ts" target="_blank"><img src="img/social/fb.png" alt="Facebook"/></a>
                            <a href="https://www.youtube.com/user/satellasoft1" target="_blank"><img src="img/social/yt.png" alt="Youtube"/></a>
                            <a href="https://twitter.com/satellasoft" target="_blank"><img src="img/social/tw.png" alt="Twitter"/></a>
                            <a href="https://plus.google.com/u/0/+satellasoftTecnologiaemDadosdaInforma%C3%A7%C3%A3o/posts" target="_blank"><img src="img/social/gp.png" alt="Google plus"/></a>
                            <a href="https://www.instagram.com/satellasoft/" target="_blank"><img src="img/social/ig.png" alt="Instagram"/></a>
                        </div>
                    </div>
                    <br/>
                    <div class="newsletter grid-100 mobile-grid-100">
                        <img src="img/newsletter.png" alt="Newsletter" />
                        <p class="pNewsletterTitle">Newsletter</p>
                        <p class="msg">Informe seu e-mail para receber gratuitamente as nossas atualizações!</p>
                        <div id="dvFormNewsletter">
                            <input type="text" placeholder="your@email.com" id="txtEmail" />
                            <div class="clear"></div>
                        </div>
                        <div id="btnAcoesNewletter">
                            <img src="img/btnAssinarNewsletter.png" alt="" id="btnAssinarNewsletter" onclick="AssinarNewsletter();" />
                            <img src="img/box.gif" style="display: none;" alt="" id="loading" />
                        </div>
                    </div>
                    <br />
					 <br/>
					
					 <div class="newsletter grid-100 mobile-grid-100">
                        <p class="pNewsletterTitle">Curso de Animação</p>
                        <p class="msg">Anime personagens com Unity e Mixamo.</p>
                        <br>
                        <a href="https://go.hotmart.com/N7280373M" target="_blank">
                            <img src="img/thumbcursoanimacoes.jpg" alt="Curso de animação de personagens com Unity e Mixamo" style="max-width: 350px; width:100%;"/>
                        </a>
                    </div>
                    <br/>
					
					 <div class="newsletter grid-100 mobile-grid-100">
                        <p class="pNewsletterTitle">Curso Unity 2017</p>
                        <p class="msg">Conheça nosso curso de Unity.</p>
                        <br>
                        <a href="https://www.udemy.com/desenvolvimento-de-jogos-3d-com-unity-2017" target="_blank">
                            <img src="img/thumbcursounity.jpg" alt="Curso Unity 2017 completo" style="max-width: 350px; width:100%;"/>
                        </a>
                    </div>
					<br>
                    <div class="newsletter grid-100 mobile-grid-100">
                        <p class="pNewsletterTitle">Curso PHP</p>
                        <p class="msg">Confira nosso curso de PHP do básico ao intermediário.</p>
                        <br>
                        <a href="https://www.udemy.com/php-do-basico-ao-intermediario" target="_blank">
                            <img src="img/thumbcursophp.jpg" alt="Curso PHP do básico ao intermediário" style="max-width: 350px; width:100%;"/>
                        </a>
                    </div>
             
                    <br>
                                        <div class="newsletter left grid-100 mobile-grid-100">
                        <p class="pTitle">Mais acessados</p>
                        <ul id="ulMaisAcessados">
                                                            <li>
                                    <br /><div class="dvMaisAcessado" >
                                        <a href='?materia=criando-sistema-de-login-e-senha-com-php-avancado'><img src="img/img_materia/1430587039.jpg" alt="Criando sistema de login e senha com PHP avançado"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=videos-php'><span class="tituloMaisAcessado">Vídeos PHP</span></a>
                                        <p><a href='?materia=criando-sistema-de-login-e-senha-com-php-avancado'>Criando sistema de login e senha com PHP avançado</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                                <li>
                                    <br /><div class="dvMaisAcessado" >
                                        <a href='?materia=4-sites-para-baixar-vetores-free'><img src="img/img_materia/1429290364.jpg" alt="4 Sites para Baixar Vetores Free"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=web design'><span class="tituloMaisAcessado">Web Design</span></a>
                                        <p><a href='?materia=4-sites-para-baixar-vetores-free'>4 Sites para Baixar Vetores Free</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                                <li>
                                    <br /><div class="dvMaisAcessado" >
                                        <a href='?materia=acendendo-led-com-arduino'><img src="img/img_materia/1426967081.jpg" alt="Acendendo LED com Arduino"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=arduino'><span class="tituloMaisAcessado">Arduino</span></a>
                                        <p><a href='?materia=acendendo-led-com-arduino'>Acendendo LED com Arduino</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                                <li>
                                    <br /><div class="dvMaisAcessado" >
                                        <a href='?materia=sequencia-de-cores-rj45'><img src="img/img_materia/1429012885.jpg" alt="Sequência de cores RJ45"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=redes'><span class="tituloMaisAcessado">Redes</span></a>
                                        <p><a href='?materia=sequencia-de-cores-rj45'>Sequência de cores RJ45</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                                <li>
                                    <br /><div class="dvMaisAcessado" >
                                        <a href='?materia=calcular-taxas-de-transferencia'><img src="img/img_materia/1428412408.jpg" alt="Calcular taxas de transferência"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=redes'><span class="tituloMaisAcessado">Redes</span></a>
                                        <p><a href='?materia=calcular-taxas-de-transferencia'>Calcular taxas de transferência</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                                <li>
                                    <br /><div class="dvMaisAcessado" >
                                        <a href='?materia=configurando-roteador-intelbras-wrn240'><img src="img/img_materia/1428671412.jpg" alt="Configurando Roteador Intelbras WRN240"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=redes'><span class="tituloMaisAcessado">Redes</span></a>
                                        <p><a href='?materia=configurando-roteador-intelbras-wrn240'>Configurando Roteador Intelbras WRN240</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                                <li>
                                    <br /><div class="dvMaisAcessado" style='border:none;'>
                                        <a href='?materia=criando-um-site-de-classificados-com-php-7-e-mysql'><img src="img/img_materia/1478976940.jpg" alt="Criando um site de classificados com PHP 7 e MySQL"  class="imgMaisAcessados" /></a>
                                        <a href='?categoria=php'><span class="tituloMaisAcessado">PHP</span></a>
                                        <p><a href='?materia=criando-um-site-de-classificados-com-php-7-e-mysql'>Criando um site de classificados com PHP 7 e MySQL</a></p>
                                        <div class="clear"></div>
                                    </div>
                                </li>
                                                        </ul>
                    </div>
                    <br />
                    <div class="newsletter left grid-100 mobile-grid-100">
                        <!-- Anúncio direita -->
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-7540782109897992"
                             data-ad-slot="5142889865"
                             data-ad-format="auto"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>
                    <br />
                    <div class="newsletter left grid-100 mobile-grid-100">
                        <p class="pTitle">Recomendado</p>
                        <ul id="ulRecomendado">
                            <li>
                                <br /><div class="dvMaisAcessado">
                                    <a href='https://www.facebook.com/groups/660610467336678/' target='_blank'><img src="img/recomendados/blenderBrasil.png" alt="Blender Brasil" class="imgMaisAcessados" /></a>
                                    <a href='https://www.facebook.com/groups/660610467336678/' target='_blank'><span class="tituloMaisAcessado">Blender Brasil</span></a>
                                    <p><a href='https://www.facebook.com/groups/660610467336678/' target='_blank'>Modelagem e CG</a></p>
                                    <div class="clear"></div>
                                </div>
                            </li>

                            <li>
                                <br /><div class="dvMaisAcessado">
                                    <a href='https://www.facebook.com/groups/764202633642208/' target='_blank'><img src="img/recomendados/gameDevelopBrasil.png" alt="Blender Brasil" class="imgMaisAcessados" /></a>
                                    <a href='https://www.facebook.com/groups/764202633642208/' target='_blank'><span class="tituloMaisAcessado">Game Develop Brasil</span></a>
                                    <p><a href='https://www.facebook.com/groups/764202633642208/' target='_blank'>Desenvolvimento de games</a></p>
                                    <div class="clear"></div>
                                </div>
                            </li>


                            <li>
                                <br /><div class="dvMaisAcessado" style='border: none;'>
                                    <a href='https://www.facebook.com/groups/595806697178235/' target='_blank'><img src="img/recomendados/SQLBrasil.png" alt="Blender Brasil" class="imgMaisAcessados" /></a>
                                    <a href='https://www.facebook.com/groups/595806697178235/' target='_blank'><span class="tituloMaisAcessado">SQL Brasil</span></a>
                                    <p><a href='https://www.facebook.com/groups/595806697178235/' target='_blank'>Discuções de SQL</a></p>
                                    <div class="clear"></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <br />
                    <br />
                </div>
                <div class="clear"></div>
                <br /><br />
            </div>
            <!--Footer-->

            <div id="dvFooter" class="grid-100 mobile-grid-100">
                <footer>
                    <div class="center">
                        <div class="grid-50 mobile-grid-100">
                            <p id="copy">© SatellaSoft 2009 - Todos os Direitos Reservados</p>
                            <br />
                            <div class="socialIconsRodape hide-on-desktop">
                                <a href="https://www.facebook.com/pages/SatellaSoft/382499698505476?ref=ts&fref=ts" target="_blank"><img src="img/social/fb.png" alt="Facebook"/></a>
                                <a href="https://www.youtube.com/user/satellasoft1" target="_blank"><img src="img/social/yt.png" alt="Youtube"/></a>
                                <a href="https://twitter.com/sitesatellasoft" target="_blank"><img src="img/social/tw.png" alt="Twitter"/></a>
                                <a href="https://plus.google.com/u/0/+satellasoftTecnologiaemDadosdaInforma%C3%A7%C3%A3o/posts" target="_blank"><img src="img/social/gp.png" alt="Google plus"/></a>
                                <a href="https://www.instagram.com/satellasoft/" target="_blank"><img src="img/social/ig.png" alt="Instagram"/></a>
                            </div>
                        </div>
                        <div class="grid-50 mobile-grid-100">
                            <p><a href="#">Termos de uso</a> - <a href="#">Privacidade</a></p>
                        </div>
                    </div>
                </footer>
            </div>

        </div>
        <script>

            $("#txtBusca").on('keyup', function (e) {
                if (e.keyCode == 13) {
                    Buscar();
                }
            });

            function Buscar() {
                if (document.getElementById("txtBusca").value.length >= 3) {
                    document.location.href = "?pesquisa=" + document.getElementById("txtBusca").value.substring(0, 100);
                } else {
                    alert("Insira ao menos três caracteres!");
                }
            }
        </script>
        <!--
        Gif Newsletter - http://loading.io
        -->
    </body>
</html>