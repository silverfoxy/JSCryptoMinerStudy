
<!DOCTYPE html>
<html>
<head lang="PT-BR">
<meta charset="UTF-8">

<title>Wide Soft International, LLC</title>
    
<!-- Meta -->
<meta name="description" content="Empresa especializada em desenvolvimento de softwares para gestão de provedores de internet via rádio, processador de pagamentos, serviço de impressão de boletos e outros">
<meta name="keywords" content="Webmikrotik, Mikrotik, Widepay, Processador de Pagamentos, Pagamentos Online, Softwares, Internet, Internet via rádio, Provedores, Provedores de Internet">

<!-- Redes Sociais -->		
<meta property='og:title' content='Spider Softhouse - Desenvolvimento de Softwares' />
<meta property='og:description' content='Empresa especializada em desenvolvimento de softwares para gestão de provedores de internet via rádio, processador de pagamentos, serviço de impressão de boletos e outros' />
<meta property='og:url' content='http://spidersofthouse.com/' />
<meta property='og:image' content='temas/widesoft/images/logo-bg-clean.png'/>
<meta property='og:site_name' content='Spider Softhouse' />

<!--Favicons-->		
<link rel="shortcut icon" href="temas/widesoft/images/favicon/16x16.png" sizes="16x16">
<link rel="shortcut icon" href="temas/widesoft/images/favicon/32x32.png" sizes="32x32">
<link rel="shortcut icon" href="temas/widesoft/images/favicon/48x48.png" sizes="48x48">
<link rel="shortcut icon" href="temas/widesoft/images/favicon/64x64.png" sizes="64x64">
<link rel="shortcut icon" href="temas/widesoft/images/favicon/128x128.png" sizes="128x128">

<!-- iPad iOS7+ com Retina Display -->
<link rel="apple-touch-icon" sizes="152x152" href="temas/widesoft/images/favicon/apple-icon-152x152.png">
<!-- iPhone iOS7+ com Retina Display -->
<link rel="apple-touch-icon" sizes="120x120" href="temas/widesoft/images/favicon/apple-icon-120x120.png">
<!-- iPad iOS7+ sem retina display e iPad Mini-->
<link rel="apple-touch-icon" sizes="76x76" href="temas/widesoft/images/favicon/apple-icon-76x76.png">
<!-- iPhone iOS7-, iPod Touch e Android 2.2+  -->
<link rel="apple-touch-icon" sizes="57x57" href="temas/widesoft/images/favicon/apple-icon-57x57.png">

<!-- Mobile Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

<!-- Master Styles -->
<link rel="stylesheet" type="text/css" href="temas/widesoft/css/private/master.min.css"/>

<!-- Fonts Styles -->
<link rel="stylesheet" type="text/css" href="temas/widesoft/fonts/font-awesome.min.css"/>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>

<!--[if gte IE 9]>
<link rel="stylesheet" type="text/css" href="assets/css/ie9.css"/>
<![endif]-->


<script type="text/javascript" src="temas/widesoft/js/private/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="temas/widesoft/js/private/modernizr.js"></script> <!-- Modernizr -->


</head>
<body class="">
<div id="loader-wrapper">
    <div id="loader"></div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
</div><!-- Menu -->
<header class="fixed">
    <div class="logo">
        <a class="navbar-brand" href="index.php" title="Spider Softhouse - Desenvolvimento de Softwares">
            <img src="temas/widesoft/images/logo-scroll.png" alt="Spider Softhouse - Desenvolvimento de Softwares">
        </a>
    </div>
    <nav id="cd-top-nav">
        <ul>
            <li><i class="fa fa-phone"></i> 0800 720 2701</li>
            <!--<li><a href="http://spidersofthouse.com/chat.php" target="_blank" title="Suporte Online">
            <i class="fa fa-comments-o"></i> SUPORTE <strong>ONLINE</strong>
            </a></li>-->
            <li class="nav-contrate"><a href="/central-new/login.php?acao=modal-cadastrar" title="Contrate o Webmikrotik">Contrate</a></li>
        </ul>
    </nav>
    <a id="cd-menu-trigger" href="#0"><span class="cd-menu-text">Menu</span><span class="cd-menu-icon"></span></a>
</header>

<!-- // Menu -->
<nav id="cd-lateral-nav">


    <ul class="cd-navigation cd-single-item-wrapper">

                    <li><a href="./modulos.php?nome=downloads">Downloads</a></li>
                            <li><a href="./modulos.php?nome=noticias">Notícias</a></li> 
                
        <!-- 
            <li><a href="interna.php" title="">Página Institucional</a></li>
            <li><a href="interna.php">Artigos</a></li> 
        -->
        
    </ul> <!-- cd-single-item-wrapper -->

    
    <ul class="cd-navigation cd-single-item-wrapper">
        <li><a class="current" href="/central-new/login.php?acao=modal-cadastrar" title="Contrate o Webmikrotik">Contrate</a></li>
       <!-- <li><a href="http://spidersofthouse.com/chat.php" title="Suporte Online" target="_blank">Suporte Online</a></li> -->
        <li><a href="./modulos.php?nome=fale_conosco" title="Entre em contato">Entre em contato</a></li>
    </ul> <!-- cd-single-item-wrapper -->

    
        <div class="cd-navigation-cliente">
            <h5>Central do Cliente</h5>

                            <form action="./actions-auth-central.php" method="post">
                    <div class="row">
                        <div class="col-md-12">
                            <input type="text" name="usuario" id="usuario" maxlength="30" class="form-control" placeholder="Usuário, E-mail, CPF ou CNPJ" title="Preencha com seu usuário" required>
                        </div>
                        <div class="col-md-12">
                            <input name="senha" id="senha" type="password" maxlength="30" class="form-control" placeholder="Senha" title="Preencha com sua senha" required>
                        </div>
                        <div class="col-md-12">
                            <button name="ok" id="ok" type="submit" class="btn cd-client-btn">Acessar</button>
                            <input type="hidden" name="formulario" value="central_cliente" />
                        </div>
                        
                        <div class="col-md-12 modal-central-cliente">
                            <div class="row">
                                <div class="col-lg-5">
                                    <div class="text-left">
                                                                                    <a href="/central-new/login.php?acao=modal-cadastrar" title="">Cadastre-se</a>
                                                                            </div>
                                </div>
                                <div class="col-lg-7">
                                    <div class="text-right">
                                                                                    <a href="/central-new/login.php?acao=modal-senha" title="">Esqueceu sua senha?</a>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                    </div> <!-- Central do Cliente -->

    

</nav><main class="band cd-main-content" data-0="background-position:0px 0px;" data-500="background-position:0px -250px;">
    <section class="header-area-top columns sixteen" data-0="opacity: 1" data-180="opacity: 0" id="home">
    <div class="container">
            <div class="col-md-4">
            <div class="logo-container">
                <div class="logo">
                <img src="temas/widesoft/images/logo-spider-top.png">
                </div>
            </div>
        </div>
        <div class="col-md-6 info-contact-top">
            <div class="col-md-6">
                <div class="contact-top-sm">
                    <span class="fa fa-phone"></span> 
                    <p class="sub-description">Atendimento por telefone</p>
                    <strong>0800 720 2701</strong>
                </div>
            </div>
            <!--<div class="col-md-6">
                <div class="contact-top-sm">
                    <span class="fa fa-comments-o"></span> 
                    <p class="sub-description">Atendimento via chat</p>
                    <a href="http://www.spidersofthouse.com/chat" target="_blank" title="">SUPORTE <strong>ONLINE</strong></a>
                </div>
            </div>-->
        </div>
    </div>
    <div class="container text-center section-padding-header">
        <h1 class="section-title-top">O melhor sistema de gerenciamento para provedores de internet</h1>
        <p class="section-description-top">Desenvolvido para facilitar o controle de seus negócios, o <strong>WebMikrotik</strong> trabalha de maneira prática e ágil.</p>
        <a href="#webmikrotik" class="btn" title="Conheça o WebMikrotik">Conheça o WebMikrotik</a>
    </div>
    </section>
</main>
	
	<!-- Section Top Vantagens -->
<section class="cd-main-content bg-vantagens-top">
    <div class="container">
        <div class="col-md-3">
            <div class="vantagens-top-sm">
                <span class="fa fa-television"></span> 
                <strong>Utilização Imediata</strong>
                <p>Cadastre-se e já comece a usar!</p>
            </div>
        </div>

        <div class="col-md-3">
            <div class="vantagens-top-sm">
                <span class="fa fa-calendar-check-o"></span> 
                <strong>Teste por 30 dias</strong>
                <p>Acesso ilimitado para você testar a vontade!</p>
            </div>
        </div>

        <div class="col-md-3">
            <div class="vantagens-top-sm">
                <span class="fa fa-credit-card"></span> 
                <strong>A partir de R$ 27,00</strong>
                <p>Planos de acordo com a sua necessidade!</p>
            </div>
        </div>

        <div class="col-md-3">
            <div class="vantagens-top-sm">
                <span class="fa fa-server"></span> 
                <strong>Serviços Nativos</strong>
                <p>Web, DNS, DDNS, E-mail, FTP e Gateway SMS</p>
            </div>
        </div>
    </div>
</section>
<!-- // Section Top Vantagens -->    <!-- Section Sobre -->
<section class="section-padding conheca-spider cd-main-content">
    <div class="container">
        <h2 class="section-title">Conheça a <strong>Spider Softhouse</strong></h2>
        <p class="section-description">Há sete anos atuando no desenvolvimento de softwares que facilitam e potencializam a administração de seus negócios.</p>

            <div class="col-md-8">
                <p>Sediada em Campo Grande, capital de Mato Grosso do Sul, a empresa conta com uma infraestrutura totalmente planejada para desenvolver e dar suporte aos softwares elaborados pela equipe.</p>
                <p>A Spider Softhouse está em ascensão, sua equipe conta com profissionais qualificados que trabalham para aprimorar ainda mais o serviço prestado. Constantemente os colaboradores passam por treinamentos profissionais, isso permite o aperfeiçoamento das funções.</p>
            </div>

            <div class="col-md-4">
                <p>Sempre de olho no mercado, a empresa trabalha de maneira dinâmica e eficaz, o gerenciamento de negócios, procurando continuamente atender as necessidades de seus clientes e ainda surpreendê-los com novos recursos em seus produtos.</p>
            </div>
    </div>
</section>
<!-- // Section Sobre -->    <!-- Section WebMikrotik -->
<section class="section-webmikrotik-screen cd-main-content" id="webmikrotik">
    <div class="container">
        <h2 class="section-title">
            <img class="img-responsive" src="temas/widesoft/images/logo-webmikrotik.png" alt="WebMikrotik" border="0">
        </h2>
        <p class="section-description">Conheça o sistema de administração de provedores de internet mais completo do mercado.</p>
    </div>
    
    <div class="webmikrotik-screen">
        <img class="img-responsive" src="temas/widesoft/images/img-mockup.png" alt="Screen WebMikrotik" border="0">
    </div>
</section>
<section class="section-webmikrotik cd-main-content">
    <div class="container">
        <div class="col-md-6">
            <h2><strong>WebMikrotik</strong></h2>
                <p>O WebMikrotik é um sistema de administração de provedores de internet desenvolvido pela Spider Softhouse. Seu uso deixa o gerenciamento de provedores mais ágil e prático.</p>
                <p>Totalmente em ambiente web, seu controle pode ser feito em qualquer ponto da internet de forma segura e criptografada.</p>
                <p>Além de ferramentas de gerenciamento, o WebMikrotik disponibiliza uma série de benefícios.</p>
            <h3>Conheça nossos planos</h3>
                <p>Quanto mais contas, menos você paga! Os pequenos provedores utilizam um sistema completo, pagando preços acessíveis ao seu porte e promovendo o crescimento de seus negócios.</p>
                <p>E os clientes com mais de 2000 contas, têm agora os “Planos Dedicados“, que garantem servidores exclusivos, maior velocidade de tráfego, segurança e estabilidade para seus dados.</p>
        </div>
        <div class="col-md-6">
            <h3>WM-Sync</h3>
                <p>O WM-Sync é um protocolo de comunicação revolucionário desenvolvido pela Spider Softhouse. A tecnologia inovadora possibilita acesso rápido, direto e transparente ao Mikrotik RouterOS</p>
                <p>A comunicação, feita via WebService, não necessita de acesso externo e nem que os métodos convencionais de acesso estejam ativos (api, ssh e telnet). </p>
                <p>Ativar o WM-Sync requer tão somente “colar” uma chave criptografada no New Terminal do Winbox. Em questão de segundos é possível estabelecer comunicação com inúmeros dispositivos. </p>
                <p>Os dados dos usuários são mantidos no próprio RouterOS, garantindo assim, a disponibilidade na autenticação e a independência dos sistemas. Através do seu método leve e seguro, mesmo que o Mikrotik RouterOS esteja temporariamente indisponível, nenhuma informação é perdida. </p>
                <p>O WM-Sync elevou a comunicação entre o WebMikrotik e o Mikrotik RouterOS a um nível exclusivo e sem etapas intermediárias.</p>
        </div>
        <div class="col-md-12">
            <img class="planos-tabela" src="temas/widesoft/images/tabela_reajuste.png" alt="Planos WebMikrotik">
            <p>*Entende-se por <strong>contas</strong> o conjunto de critérios utilizados para enquadrar os clientes nos planos WebMikrotik; são eles: <strong>contratos ativos</strong>, <strong>cadastros de clientes ativos</strong>, <strong>contas de internet</strong>, <strong>contas de e-mail</strong> e <strong>disco virtual</strong>.
                <br><br> Qualquer critério que atingir o seu aporte máximo, mesmo que isoladamente, reajustará o cliente ao plano de serviços mais adequado.</p>
            <p>**Os valores unitários são uma referência baseada no total de contas de cada plano.</p>
        </div>
    </div>
</section>
<!-- // Section WebMikrotik -->    <!-- Section Vantagens -->
<section class="section-padding vantagens cd-main-content">
    <div class="container">
        <h2 class="section-title">Vantagens de utilizar o <strong>WebMikrotik</strong></h2>
        <p class="section-description">O melhor software de administração para provedores de internet possuí inúmeros diferenciais que otimizam a organização de seus negócios. Conheça alguns.</p>
            <div class="col-md-4 vantagens-item">
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Histórico de comunicação</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Mensagens diversas</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Exportação de dados</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Permissões de acesso</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Segurança</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Modo calendário</p>
                </div>
            </div>
            
            <div class="col-md-4 vantagens-item">
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Anatel SICI</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Geração de relatórios</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Gerenciador de contratos</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Ordens de serviço</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Edições múltiplas</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Novas interfaces</p>
                </div>
            </div>
            
            <div class="col-md-4 vantagens-item">
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Central do cliente</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Site do provedor</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Gerenciador de cobranças</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Emissão de NFs 21 e 22</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Automatização de emissão de faturas</p>
                </div>
                <div class="vantagens-sm">
                    <span class="icon fa fa-check-square-o"></span>
                    <p>Integração com bancos e processadores de pagamento online</p>
                </div>
            </div>
    </div>
</section>
<!-- // Section Vantagens -->    <!-- Section Contrate -->
<section class="section-padding contrate cd-main-content">
    <div class="container">
        <h2>Contrate o <strong>WebMikrotik</strong></h2>
        <p>Comece a usar nosso software agora mesmo!</p>
        <a href="http://widesoft.net/central-new/login.php?acao=modal-cadastrar" class="btn btn-red text-center">Quero contratar</a>
    </div>
</section>
<!-- // Section Contrate -->
    <!-- Section Widepay -->
<section class="feature white-bg section-padding cd-main-content">
    <div class="container">
        <div class="col-md-7">
            <img class="img-responsive logo-widepay" src="temas/widesoft/images/logo-widepay.png">
            <h3 class="title">Com o melhor custo-benefício do mercado, o processador de pagamentos Wide Pay tem as melhores vantagens para você e para a sua empresa.</h3>
            <p>O pagamento de contas e boletos bancários é seguro e fácil. Seus dados são criptografados e as movimentações financeiras são realizadas com segurança. Além disso, você acompanha facilmente sua Conta Wide Pay através do site e realiza transações a qualquer momento.</p>
            <p>Para ampliar a quantidade de serviços oferecidos, solicite o Cartão de Débito Pré-Pago Wide Pay e faça suas compras em toda a rede Visa.</p>
            <p>Tenha mais autonomia com o Wide Pay. Você realiza transferências entre Contas Wide Pay, DOC/TED para contas bancárias de mesmo titular e até para contas bancárias de terceiros. Crie sua conta online e aproveite todos os benefícios que o Wide Pay oferece:</p>
            
            <div class="col-sm-5 no-padding-left">
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Fácil adesão e uso imediato 
                </div>
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Isento de mensalidade 
                </div>
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Integração com outros sistemas
                </div>
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Serviços com baixas tarifas
                </div>
            </div>
            <div class="col-sm-7 no-padding-left">
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Emissão gratuita de boletos 
                </div>
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Cobrança somente sobre boletos liquidados
                </div>
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Livre de envio diário de arquivos de retorno 
                </div>
                <div class="widepay-sm">
                    <span class="icon fa fa-check-square-o"></span> Acompanhamento em tempo real via e-mail e SMS
                </div>
            </div>
            <a href="http://www.widepay.com/" class="btn btn-widepay" title="Wide Pay - Sistema de pagamentos online" target="_blank">Conheça o Wide Pay</a>
            
        </div>
        
        <div class="col-md-5 text-right">
            <div class="feature-mob-tab">
                <div class="tab">
                    <img src="temas/widesoft/images/img-widepay.png" alt="tab"/>
                </div>
            </div>
        </div>
        
    </div>
</section>
<!-- // Section Widepay -->    <!-- Section Contato -->
<script src='https://www.google.com/recaptcha/api.js'></script>
<section class="contact section-padding cd-main-content">
    <div class="container">
        <h2 class="section-title">ENTRE EM <strong>CONTATO</strong></h2>
        <p class="section-description">Sua opinião é muito importante para nós! Estamos a disposição para esclarecer suas dúvidas e receber críticas ou sugestões.</p>

            <form action="./modulos.php?nome=fale_conosco" method="post" name="formulario" class="contact-form">

                <div class="row">

                    <div class="col-md-6">
                        <input type="text" class="form-control" name="nome" id="nome" placeholder="Digite seu nome" title="Preencha com seu nome" required>
                        <input type="email" class="form-control" name="email" id="email" placeholder="Email para contato" title="Ex: seuemail@dominio.com" required>

                    </div>

                    <div class="col-md-6">
                        <input type="text" class="form-control" placeholder="Assunto" name="assunto" id="assunto" title="Preencha com o assunto do contato" required>
                        <input type="text" class="form-control" name="telefone" id="telefone" placeholder="Telefone para contato" title="Ex: (67) 0000-0000" required>
                                                                    </div>

                    <div class="col-md-12">
                        <textarea class="form-control" rows="4" id="mensagem" name="mensagem" placeholder="Digite sua mensagem" title="Digite sua mensagem" required></textarea>
                    </div>

                    <div class="col-md-4">
                        <div class="g-recaptcha" data-sitekey="6LdOGRUTAAAAAEiXx0KH2PUM2Sh4WLU3u12gD9DR"></div>
                        <!--<img src="./modulos.php?nome=fale_conosco&amp;captcha=true" width="130" height="35" border="0" alt="" title="Clique aqui para gerar uma nova imagem" style="padding-right: 10px;" onclick="this.src = './modulos.php?nome=fale_conosco&amp;captcha=true&code='+new Date().getTime();" />
                        <label for="codigo" style="font-weight: bold;">Código:</label> 
                        <input name="codigo" id="codigo" type="text" maxlength="6" class="form-control" />-->
                    </div>
                    

                    <div class="col-md-12">
                        <button name="enviar" id="enviar" type="submit" class="btn btn-contato btn-submit">Enviar Mensagem</button>
                    </div>

                    <!--
                        <div class="col-md-12">
                            <div class="alert alert-danger" role="alert">
                                <span class="fa fa-exclamation-triangle" aria-hidden="true"></span>
                                <span class="sr-only">Error:</span>
                                Aqui vai o título da mensagem de erro!
                            </div>
                        </div>
                    -->

                </div>

            </form>

    </div>
</section>
<!-- // Section Contato -->    <!-- Modal Contrate -->
<div class="modal fade" id="ModalContrate" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <h4 class="modal-title" id="myModalLabel">Quero Contratar</h4>
            </div>
            <div class="modal-body">
                <div class="modal-contrate">
                <p>Para começar a utilizar nosso sistema, preencha os campos abaixo</p>
                <form>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="text" id="" name="" class="form-control" placeholder="Digite seu nome" title="Preencha com seu nome" required>
                        </div>
                        <div class="col-md-12">
                            <input type="text" id="" name="" class="form-control" placeholder="Digite seu telefone" title="Preencha com o seu Estado" required>
                        </div>
                    </div>
                </form>
                </div>
            </div>
            <div class="modal-footer">
                <button id="" type="button" class="btn btn-contrate-modal">Contratar</button>
            </div>
        </div>
    </div>
</div>
<!-- Footer -->
<section class="cd-main-content">
<footer class="footer-area">
    <div class="footer-spider">
        <div class="container">
            <div class="col-md-4">
                <div class="footer-sm">
                    <span class="fa fa-map-marker"></span> 
                    <strong>Endereço</strong>
                    <p>Av. Gunter Hans, 3048 Jardim Tijuca - Campo Grande / MS</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="footer-sm">
                    <span class="fa fa-envelope-o"></span>
                    <strong>E-mail</strong>
                    <p>contato@spidersofthouse.com </p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="footer-sm">
                    <span class="fa fa-phone"></span> 
                    <strong>Atendimento</strong>
                    <p>De Seg. à Sex. Das 08h30 às 18h (Horário de Brasília)<br>0800 720 2701</p>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-footer">
        <div class="container">
            <div class="col-lg-12">
                <p>&copy; 2015 <span>Spider SoftHouse.</span> Todos os direitos reservados</p>
            </div>
        </div>
    </div>
</footer>
</section>


<!-- // Footer -->
<script type="text/javascript" src="temas/widesoft/js/private/bootstrap.min.js"></script>
<script type="text/javascript" src="temas/widesoft/js/private/main.js"></script>
<script type="text/javascript" src="temas/widesoft/js/private/skrollr.js"></script>
<script type="text/javascript">
    skrollr.init({
            forceHeight: false
    });

    // Header should be hidden and show up when I scroll down
    var menu = $(".fixed");
    menu.hide();

    $(window).scroll(function() {
      if ($(window).scrollTop() >= 100) {
        menu.slideDown(200);
      } else {
        menu.slideUp(200);
      }
    });
</script>

</body>
</html>