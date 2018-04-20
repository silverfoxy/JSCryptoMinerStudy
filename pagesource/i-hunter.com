
<!DOCTYPE html>
<html lang="pt-br">
<head>

	<base href="https://i-hunter.com">

  <!-- Metas -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>i-Hunter - Soluções de Recrutamento e Seleção de pessoas</title>
<meta name='description' content='+ Currículos. + Gestão. + Barato. Conheça nossas soluções para o Recrutamento e Seleção de pessoas e a Gestão de Recursos Humanos da sua empresa.' />
<meta name='keywords' content='i-Hunter, recrutamento e seleção de pessoas' />
<meta name='robots' content='index,follow' />
<meta name='googlebot' content='index,follow' />
<meta property='og:type' content='website'>
<meta property='og:url' content='https://www.i-hunter.com'>
<meta property='og:title' content='i-Hunter - Soluções de Recrutamento e Seleção de pessoas'>
<meta property='og:site_name' content='I-Hunter'>
<meta property='og:description' content='+ Currículos. + Gestão. + Barato. Conheça nossas soluções para o Recrutamento e Seleção de pessoas e a Gestão de Recursos Humanos da sua empresa.'>
<meta property='og:image' content='https://www.i-hunter.com/images/social-media/software-rh-i-hunter-pagina-inicial-midias-sociais.jpg' />
<meta property='og:image:type' content='image/jpeg'>
<meta property='og:image:width' content='270' />
<meta property='og:image:height' content='270' />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="google-site-verification" content="NnFQaZwg1giXpxz5Mqmf761uGwNQTnxtMyRzHPDeLJA" />
  <meta name="alexaVerifyID" content="cNVadVXB_uNwadiUe_4kMKMeVQk"/>

  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Organization",
    "url": "https://i-hunter.com",
    "name" : "i-Hunter",
    "alternateName" : "iHunter",
    "logo": "https://www.i-hunter.com/images/logo_i-hunter.png",
    "sameAs" : [ "https://www.facebook.com/IHunterTecnologia",
    "https://www.linkedin.com/company/290588?trk=tyah",
    "https://plus.google.com/+i-hunter-tecnologia-da-informacao/"],
    "contactPoint" : [
      { "@type" : "ContactPoint",
      "telephone" : "+55-11-4063-2300",
      "contactType" : "sales"
    },{ "@type" : "ContactPoint",
    "telephone" : "+55-21-3289-2300",
    "contactType" : "customer service"
  } ] }
  </script>


  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63389241-1', 'auto');
  ga('send', 'pageview');
  </script>
  <link href="https://plus.google.com/+i-hunter-tecnologia-da-informacao" rel="publisher"/>

  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="images/software-rh-i-hunter-favicon.png">

  <!-- MAIN STYLES -->
  <!--<link href="css/cyan-b.min.css" rel="stylesheet" id="bootstrapTheme"> -->
  <link rel="stylesheet" href="_compo/bootstrap/css/bootstrap.min.css">
  <link rel='stylesheet' href='css/pricingtablenew.min.css'>
<link rel='stylesheet' href='css/flickity.min.css'>
<link rel='stylesheet' href='js/vendors/slick/slick.min.css'>
<link rel='stylesheet' href='css/font-awesome/css/font-awesome.min.css' type='text/css'>
<style type='text/css'>.mj-clientlogo{height:50px}#quote-carousel{padding:0 10px 30px;margin-top:60px}#quote-carousel .carousel-control{background:0 0;color:#CACACA;font-size:2.3em;text-shadow:none;margin-top:30px}#quote-carousel .carousel-indicators{position:relative;right:50%;top:auto;bottom:0;margin-top:20px;margin-right:-19px}#quote-carousel .carousel-indicators li{width:50px;height:50px;cursor:pointer;border:1px solid #ccc;box-shadow:0 0 5px rgba(0,0,0,.1);border-radius:50%;opacity:.4;overflow:hidden;transition:all .4s ease-in;vertical-align:middle}#quote-carousel .carousel-indicators .active{width:80px;height:80px;opacity:1;transition:all .2s}.item blockquote{border-left:none;margin:0}.item blockquote p:before{content:'f10d;font-family:Fontawesome;float:left;margin-right:10px}</style>
  <link href="css/cyan-m.min.css" rel="stylesheet" id="mainTheme">
  <link rel="stylesheet" href="css/styleold.min.css">
  <link rel="stylesheet" href="css/style.min.css">

  <!-- Icon Fonts -->
  <link rel='stylesheet' href='css/eleganticons/style.min.css' type='text/css'>

  <script src="_compo/jquery/jquery-2.1.1.min.js"></script>
</head>
<body id="page-top">

  <div class="body" id="header5">

    <!-- HEADER -->

    <div class="header-wrap">
      <div class="header">
        <header id="header-main">
          <nav class="navbar yamm navbar-default">
            <div class="container no-padding">
              <div class="navbar-header">
                <button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a href="" class="navbar-brand"><img src="images/software-rh-i-hunter.png" title="Soluções RH i-Hunter" alt="Software RH" height="35" /></a>
              </div>

              <!-- Navmenu -->

              <div id="navbar-collapse-1" class="navbar-collapse collapse navbar-right">
                <ul class="nav navbar-nav hidden-sm">
                  <li>
                    <a href="diferenciais" onclick= "ga('send','event','Menu','Clicar','Diferenciais');"  >
                      Diferenciais
                    </a>
                  </li>
                  <li>
                    <a href="clientes" onclick= "ga('send','event','Menu','Clicar','Clientes');" >
                      Clientes
                    </a>
                  </li>
                  <li>
                    <a href="solucoes-rh" onclick= "ga('send','event','Menu','Clicar','Solucoes');" >
                      Soluções
                    </a>
                  </li>
                  <li>
                    <a href="#precos" onclick= "ga('send','event','Menu','Clicar','Precos');" >
                      Preços
                    </a>
                  </li>
                  <li>
                    <a href="solicite-proposta" onclick= "ga('send','event','Menu','Clicar','Solicite Proposta');" >
                      Solicite proposta
                    </a>
                  </li>

                  <li class="dropdown yamm-fw">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                      <i class="icon_menu" style="font-size: 25px;"></i>
                    </a>
                    <ul class="dropdown-menu">
                      <li>
                        <div class="yamm-content">
                          <div class="row">
                            <ul class="col-sm-6">
                              <li>
                                <a href="fale-conosco" onclick= "ga('send','event','Menu','Clicar','Fale Conosco');">
                                  Contatos
                                </a>
                              </li>
                              <li><a href="quem-somos" onclick= "ga('send','event','Menu','Clicar','Quem Somos');">Sobre a <span style="text-transform: lowercase;">i</span>-Hunter</a></li>
                              <li>
                                <a target="_blank" href="https://www.chances.com.br">
                                  Portal de Empregos
                                </a>
                              </li>
                              <li>
                                <a href="ajude-nos-a-melhorar" onclick= "ga('send','event','Menu','Clicar','Ajudenos');">
                                  Ajude-nos a melhorar
                                </a>
                              </li>
                            </ul>
                            <ul class="col-sm-6">
                              <li><a href="https://i-hunter.com/blog/?utm_source=site%20i-hunter&utm_medium=banner&utm_campaign=cliques%20site%20para%20blog">Blog <span style="text-transform: lowercase;">i</span>-Hunter</a></li>
                              <li><a target="_blank" href="https://www.facebook.com/IHunterTecnologia/">Facebook</a></li>
                              <li><a target="_blank" href="https://www.linkedin.com/company/i-hunter-tecnologia-da-informa-o">Linkedin</a></li>
                              <li><a target="_blank" href="https://plus.google.com/+i-hunter-tecnologia-da-informacao">Google+</a></li>
                            </ul>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
        </header>
      </div>
    </div>


<!-- INTRO -->
<div id="large-header" class="large-header">
  <canvas id="demo-canvas" title="Agende uma demonstração do software RH i-Hunter" alt="Agende uma demonstração do software RH i-Hunter"></canvas>
  <h1 class="main-title"><p class="hidden-xs hidden-sm hidden-md">Busque. Encontre. Contrate a Pessoa certa.<span>|</span></p><br/>
    <span class="smallh hidden-xs">Soluções para Recrutamento e Seleção de pessoas e Gestão de Recursos Humanos.</span><br /><br />
    <span class="smallh hidden-md hidden-lg hidden-sm" style="padding-bottom:70px;">Software RH voltado para a gestão de recrutamento e seleção. </span><br /><br />
    <a href="#precos" style="font-size:16px;" type="button" class="btn btn-default btn-transparent page-scroll hidden-xs" onclick= "ga('send','event','Canvas','Clicar','CTA Preco');">Preços das Soluções RH</a>
    <a href="solicite-proposta" style="font-size:16px;" type="button" class="btn btn-default btn-color6 btn-second" onclick= "ga('send','event','Canvas','Clicar','CTA Agende Demonstracao');" >Agende uma demonstração</a>
    <br>
    <a href="#goto-area1" class="btn btn-circle page-scroll"><i class=" arrow_carrot-2down animated"></i></a>
  </h1>
</div>

<script src="js/animheader.js"></script>

<!-- SERVICES -->
<div id="services" class="container text-center">
  <div class="container" id="goto-area1">
    <div class="section-title text-center ">
      <h2 class="hidden-xs lg-title"><b>Recrutamento e seleção de pessoas simplificado</b></h2>
      <h2 class="hidden-lg hidden-md hidden-sm lg-title"><b>Diferenciais das nossas soluções RH </b></h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-md-3">
        <div class="service text-center">
          <span class="ico center-block" title="Software para RH compatível com todos orçamentos" alt="Software para RH para todos orçamentos"><i class="icon_group"></i></span>
          <h3>+ Candidatos</h3>
          <p>Precisa fechar muitas vagas e em pouco tempo? Ao adquirir as Soluções RH da i-Hunter, você divulgará as vagas da sua empresa para mais de 6 milhões de candidatos. Recrutamento e Seleção de Pessoas ágil!</p>
          <a href="solucoes-rh"type="button" class="btn btn-default btn-color6 btn-large btn-block" onclick= "ga('send','event','Area 2','Clicar','CTA Solucoes');">Soluções RH</a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="service text-center">
          <span class="ico center-block" title="Software para RH em nuvem." alt="Software para RH em nuvem."><i class="icon_cloud-upload_alt"></i></span>
          <h3>+ Gestão</h3>
          <p>Extinção das planilhas e formulários no Recrutamento e Seleção de Pessoas. Relatórios completos. Melhor busca de candidatos do mercado. Toda a Gestão de Recursos Humanos à distancia de um clique!</p>
          <a href="diferenciais" type="button" class="btn btn-default btn-color6 btn-large btn-block" onclick= "ga('send','event','Area 2','Clicar','CTA Diferenciais');">Diferenciais</a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="service text-center">
          <span class="ico center-block" title="Software para RH com vantagens ilimitadas para o RH." alt="Software para RH com vantagens ilimitadas"><i class="icon_currency"></i></span>
          <h3>+ Barato</h3>
          <p>As Soluções RH da i-Hunter são em nuvem. Esqueça os custos relacionados à infraestrutura, manutenção e atualização da ferramenta. Anuncie quantas vagas quiser e busque candidatos sem limites!</p>
          <a href="#precos" type="button" class="btn btn-default page-scroll btn-color6 btn-large btn-block" onclick= "ga('send','event','Area 2','Clicar','CTA Preco');">Planos e Preços</a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="service text-center">
          <span class="ico center-block" title="Gostou do Software para RH da i-Hunter? Fale conosco;" alt="Fale com a i-Hunter"><i class="icon_headphones"></i></span>
          <h3>Especialistas em RH de prontidão</h3>
          <p>Em 2 minutos, você nos diz o que precisa. Em menos de 24h, entraremos em contato com você para conversar sobre as necessidades da sua empresa com o Recrutamento e Seleção de Pessoas.</p>
          <a href="fale-conosco" type="button" class="btn btn-default btn-color6 btn-large btn-block" onclick= "ga('send','event','Area 2','Clicar','CTA Contatos');">Fale conosco</a>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- INFO CONTENT -->
<div class="info-content info-contentbg2" id="features">
  <div class="container no-padding">
    <div class="row">
      <div class="col-md-6 hidden-xs hidden-sm hidden-md">
        <img src="view/images/other/software-rh-adaptado-dispositivos-moveis.png" class="iphone-img" title="Conheça os diferenciais do software RH i-Hunter e otimize o recrutamento e seleção." alt="Diferenciais do software RH i-Hunter"/>
      </div>
      <div class="col-md-10 col-lg-6">
        <div class="ic-service">
          <span class="ic-ico text-center" title="Software para RH com a melhor busca de profissionais do mercado." alt="Software para RH i-Hunter tem a melhor"><i class="fa fa-bullhorn fa-lg"></i></span>
          <div class="ic-info">
            <h3>Divulgação de vagas ilimitada e a distância um clique!</h3>
            <p>A contratação de 5 profissionais com salário de R$3 mil significa um investimento de quase R$1 milhão em 5 anos! Você precisa anunciar suas vagas para os candidatos certos. E com apenas um clique, você pode divulga-las para os principais sites de emprego do mundo, como o Indeed, parceiro i-Hunter!</p>
          </div>
        </div>
        <div class="ic-service">
          <span class="ic-ico text-center" title="Software para RH i-Hunter: Recrutamento e seleção do jeito fácil." alt="Recrutamento e seleção do jeito fácil."><i class="icon_search"></i></span>
          <div class="ic-info">
            <h3>Divulgue suas vagas para 6 milhões de candidatos!</h3>
            <p>Reduza pela metade o tempo de fechamento das vagas com a busca de candidatos mais inteligente e completa do mercado. Com um clique você visualiza os currículos mais aderentes à vaga e faz todo o recrutamento e seleção de pessoas online!</p>
          </div>
        </div>
        <div class="ic-service">
          <span class="ic-ico text-center" title="Software para RH i-Hunter customizável com possibilidade de integração." alt="Software para RH customizável e com integração."><i class="icon_easel"></i></span>
          <div class="ic-info">
            <h3>Gestão de Recursos Humanos online e de onde você estiver</h3>
            <p>As Soluções RH da i-Hunter são em nuvem e se adaptam a celulares, tablets ou qualquer resolução de tela. Agende entrevistas online, acesse relatórios gerenciados, e tenha todas as informações necessárias na palma da sua mão.</p>
          </div>
        </div>
        <div class="dual-btns">
          <a href="solucoes-rh" class="btn btn-default btn-color6" onclick= "ga('send','event','Area 3','Clicar','CTA Funcionalidades');" >
            Veja mais benefícios</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="js/testimonials.js"></script>

  <div class="main-gallery">
    <div class="gallery-cell">
      <div class="testimonial">
        <img class="testimonial-avatar" src="images/clients/testimonials/Marina_Beni-Locaweb.jpg" title="Depoimento Locaweb" alt="Depoimento da empresa Locaweb sobre software rh i-Hunter">
        <q class="testimonial-quote">Com a i-Hunter temos o histórico de tudo o que é feito com o candidato ou processo seletivo, fazendo com que outros recrutadores consigam saber tudo o que aconteceu e otimizando o tempo da equipe de RH.</q>
        <span class="testimonial-author">Marina Beni, Coordenadora de Recrutamento e Seleção Locaweb</span>
      </div>
    </div>
    <div class="gallery-cell">
      <div class="testimonial">
        <img class="testimonial-avatar" src="images/clients/testimonials/Danubia_Seibel-FIERGS.jpg" title="Depoimento FIERGS" alt="Depoimento da empresa FIERGS sobre software rh i-Hunter">
        <q class="testimonial-quote">Antes da i-Hunter, o controle dos processos era realizado de forma manual e os currículos dos candidatos eram recebidos por e-mail. Ao longo destes 6 anos de parceria, a plataforma nos possibilitou o cadastro de candidatos externos e internos, a realização da triagem de currículos através de filtros eletrônicos, e controle total nas várias etapas do processo seletivo.</q>
        <span class="testimonial-author">Danúbia Beskow Petermann, Gestora Estratégica de Recursos Humanos FIERGS</span>
      </div>
    </div>
  </div>


  <!-- PRICING -->
  <div class="sw-sep"  style="border-top: 1px solid #E6E9EA" id="precos"></div>

  <div class="container">
    <div class="section-title text-center ">
      <h2 class="hidden-xs lg-title"><b>Soluções i-Hunter para Recrutamento e Seleção de Pessoas</b></h2>
      <h2 class="hidden-lg hidden-md hidden-sm lg-title"><b>Planos e preços das soluções RH</b></h2>
      <hr>
    </div>

    <div class="snip1255">
      <div class="snipplan">
        <div class="sniptop" title="Veja o preço da solução RH Chances Plus e otimize a gestão de Recursos Humanos.">
          <img src="images/other/solucao-rh-chances-business-preco.jpg" alt="Software para RH Chances Plus" width="100%" height="100%" style="position: absolute; left:0px; top:0px;">
          <div style="position:relative;">
          <h4 class="snipplan-title">Chances Plus</h4>
          <i class="icon_toolbox" title="Veja o preço do Software para RH Chances Plus" alt="Preço da solução RH Chances Plus"></i><br><br>
          <div class="snipplan-cost"><span class="snipplan-price">A partir R$120<span style="font-size:20px;">,00</span></span><span class="snipplan-type">/mês</span><br></div>
          <span style="font-size: 12px;"> ( preços variam de acordo com número de currículos novos e quantidade de usuários RH )	 </span>
        </div>
        </div>
        <ul class="snipplan-features">
          <li>Software RH padrão</li>
          <li>Currículos novos (captados em 12 meses): 2000</li>
          <li>Usuários RH do sistema: 2</li>
          <li>Usuários gestores (usuários que demandam vagas para o RH): não</li>
          <li>Recrutamento interno: não</li>
          <li>Anúncio de vagas: Ilimitado</li>
          <li>Criação de processos seletivos: Ilimitado</li>
          <li>Busca de currículos: Ilimitada</li>
          <li>Base de currículos: Ilimitada</li>
          <li>Suporte: Ilimitado</li>
          <li>Funcionalidades extras: não</li>
          <li id="accordion1" class="accordion" onclick= "ga('send','event','Pricing table','Clicar','Accordion - Funcionalidades Padrao');">
            <div class="link"><i class="icon_gift"></i>Funcionalidades padrão<i class="fa fa-chevron-down"></i></div>
            <ul class="submenu">
              <li><a>Replicação automática das vagas criadas no portal Chances e em motores de busca de emprego como Indeed®, Carrerjet®, Trovit® e Jooble®</a></li>
              <li><a>Replicação das vagas criadas nas mídias sociais corporativas</a></li>
              <li><a>Triagem de candidatos por vídeo de apresentação</a></li>
              <li><a>Processo seletivo contendo histórico, etapas, candidatos e relatórios</a></li>
              <li><a>Documentos e laudos do RH anexados ao processo seletivo sem limites</a></li>
              <li><a>Agendamento - etapas presenciais (entrevistas, dinâmicas, etc)</a></li>
              <li><a>Integração da agenda com agendas externas (padrão iCal - .ics)</a></li>
              <li><a>Comunicação com candidatos por e-mail e SMS com textos padrão ou customizáveis.</a></li>
              <li><a>Relatórios gerenciados com gráficos e tabelas exportáveis para Excel®. </a></li>
              <li><a>Testes online padrão (inglês, espanhol e matemática financeira)</a></li>
              <li><a>Novas versões do software aplicadas automaticamente</a></li>
              <li><a>Backup semanal do sistema</a></li>
            </ul>
          </li>
        </ul>
      </ul>
      <a class="pricing-table__button" href="solicite-proposta" onclick= "ga('send','event','Pricing table','Clicar','Tenho interesse - Business');">
        Tenho interesse</a>
      </div>

      <div class="snipplan snipfeatured" style="border-radius:4px;">
        <div class="sniptop" title="Veja o preço da solução RH Chances Pro e otimize a gestão de Recursos Humanos.">
          <img src="images/other/solucao-rh-chances-pro-preco.jpg"  alt="Software para RH Chances Pro" width="100%" height="100%" style="position: absolute; left:0px; top:0px;">
          <div style="position:relative">
          <h4 class="snipplan-title">Chances Pro</h4>
          <i class="icon_building" title="Veja o preço do Software para RH Chances Pro" alt="Preço da solução RH Chances Pro"></i><br><br><br>
          <div class="snipplan-cost"><span class="snipplan-price">A partir R$240<span style="font-size:20px;">,00</span></span><span class="snipplan-type">/mês</span></div>
          <span style="font-size: 12px;"> (preços variam de acordo com as funcionalides extras, número de currículos novos e a quantidade de usuários RH) </span>
        </div>
        </div>
        <ul class="snipplan-features">
          <li>Software RH padrão + funcionalidades extras</li>
          <li>Currículos novos (captados em 12 meses): 2000</li>
          <li>Usuários RH do sistema: 2</li>
          <li>Usuários gestores (usuários que demandam vagas para o RH): 1</li>
          <li>Recrutamento interno: até 50 currículos</li>
          <li>Anúncio de vagas: Ilimitado</li>
          <li>Criação de processos seletivos: Ilimitado</li>
          <li>Busca de currículos: Ilimitada</li>
          <li>Base de currículos: Ilimitada</li>
          <li>Suporte: Ilimitado</li>
          <li>Funcionalidades extras: sim</li>
          <li id="accordion2" class="accordion" onclick= "ga('send','event','Pricing table','Clicar','Accordion - Funcionalidades Extras');">
            <div class="link"><i class="icon_gift"></i>Funcionalidade extras<i class="fa fa-chevron-down"></i></div>
            <ul class="submenu">
              <li><a>Usuários RH adicionais (usuários do sistema)</a></li>
              <li><a>Usuários gestores adicionais (usuários que demandam vagas para o RH)</a></li>
              <li><a>Ampliar o número limite de currículos novos (captados em 12 meses)</a></li>
              <li><a>Ampliar o número de SMS enviados por mês ao candidato</a></li>
              <li><a>Ampliar o limite do Recrutamento interno</a></li>
              <li><a>Testes online customizados</a></li>
              <li><a>Módulo Grupo empresarial (utilização do software por empresas parceiras, coligadas e etc.)</a></li>
              <li><a>Módulo Multilíngue do software (BR/US/ES)</a></li>
            </ul>
          </li>
        </ul>
      </ul>
      <a class="pricing-table__button" href="solicite-proposta" onclick= "ga('send','event','Pricing table','Clicar','Tenho interesse - Pro');">
        Tenho interesse</a>
      </div>

      <div class="snipplan">
        <div class="sniptop" title="Veja o preço da solução RH i-Hunter Elite e otimize a gestão de Recursos Humanos.">
          <img src = "images/other/solucao-rh-i-hunter-elite-preco.jpg" alt="Software para RH i-hunter Elite" width="100%" height="100%" style="position: absolute; left:0px; top:0px;">
          <div style="position:relative">
          <h4 class="snipplan-title">
            i-Hunter Elite
          </h4><br>
          <i class="icon_star" title="Veja o preço do Software para RH i-Hunter Elite" alt="Preço da solução RH i-Hunter Elite"></i><br><br>
          <div class="snipplan-cost"><span class="snipplan-price"><br>Sob Consulta <br></span><span class="snipplan-type"></span></div>
        </div>
        </div>
        <ul class="snipplan-features">
          <li>Software RH totalmente customizável</li>
          <li>Currículos novos (captados em 12 meses): Ilimitado</li>
          <li>Usuários RH do sistema: Ilimitado</li>
          <li>Usuários gestores (usuários que demandam vagas para o RH): Ilimitado</li>
          <li>Recrutamento interno: Ilimitado</li>
          <li>Anúncio de vagas: Ilimitado</li>
          <li>Criação de processos seletivos: Ilimitado</li>
          <li>Busca de currículos: Ilimitada</li>
          <li>Base de currículos: Ilimitada</li>
          <li>Suporte: Ilimitado</li>
          <li>Integração com folhas de pagamento, ERPs, mainframes e etc.)</li>
        </ul>
        <a class="pricing-table__button" href="solicite-proposta" onclick= "ga('send','event','Pricing table','Clicar','Tenho interesse - Elite');">
          Tenho interesse</a>
        </div>
      </div>
    </div>


    <!-- CLIENTS -->


	                     <div class="sw-sep hidden-xs"></div>
						 
	<div class="clients hidden-xs">
		<div class="container no-padding">
			<div class="row">
				<div class="col-md-12 no-padding">
					<div class="client-carousel text-center">						
					
						<div><img src=" images/clients/logos/__santander.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/__souzacruz.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/__vale.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/_fiemg.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/_fiergs.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/_firjan.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/ampla.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/assesprorj.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/avodario.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/bancobbm.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/brastemp.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/brq.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/camacho.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/campoeste.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/coelce.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/consul.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/contax.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/csa.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/enel.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/estaleirobrasa.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/funenseg.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/grupomendes.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/hospitalsaodomingos.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/kitchenaid.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/lca.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/lider.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/locaweb.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/modec.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/msxi.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/ons.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/pactual.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/rededor.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/sbm.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/sh.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/spx.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/transocean.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/uci.gif" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/vinci.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/vonpar.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/wdev.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div><div><img src=" images/clients/logos/whirlpool.png" class="img-responsive grayscale img-grayscale grayscale-fade" title="Conheça os clientes do software RH i-Hunter" alt="Clientes software RH i-Hunter"/></div>	 					
					</div>
				</div>
			</div>
		</div>
	</div>	 

<style>

/* 11. CLIENTS */

.client-carousel {
	/*border-top: 1px solid #e5e5e5;
	border-bottom: 1px solid #e5e5e5;*/
}

.client-carousel div {
	margin: 0px;			
	height: 120px;	
	margin-left: 5px;
}

.client-carousel div img.img-responsive {
	opacity: 0.3;
	transition: .4s;
	cursor: pointer;			
	display: inline-block;	
	max-height: 100px;		
	max-width: 80%;
	position: relative;
  	top: 50%;
  	transform: translateY(-50%);	
}

.client-carousel div img.img-responsive:hover {
	opacity: 1;
	transition: .4s;
}

.client-carousel .slick-prev {
	position: absolute;
	font-size: 0px;
	width: 35px;
	height: 35px;
	padding: 0px;
	border: medium none;
	background: transparent none repeat scroll 0% 0%;
	right: 10px;
	top: 50%;
	margin-top: -9px;
	z-index: 999;
}

.client-carousel .slick-next {
	position: absolute;
	font-size: 0px;
	width: 35px;
	height: 35px;
	padding: 0px;
	border: medium none;
	background: transparent none repeat scroll 0% 0%;
	left: 10px;
	top: 50%;
	margin-top: -19px;
	z-index: 999;
}

.client-carousel .slick-prev:after {
	content: "\3d";
	font-family: 'ElegantIcons';
	color: #a1b1bc;
	position: absolute;
	right: 0;
	font-size: 36px;
	top: -9px;
	left: -2px;
}

.client-carousel .slick-next:after {
	content: "\3c";
	font-family: 'ElegantIcons';
	color: #a1b1bc;
	position: absolute;
	right: 0;
	font-size: 36px;
	top: -9px;
	left: -2px;
}

.client-carousel .slick-prev:hover:after ,
.client-carousel .slick-next:hover:after {
	color: #1a8bb3;
}

.boxed .client-carousel .slick-prev {
	position: absolute;
	font-size: 0px;
	width: 35px;
	height: 35px;
	padding: 0px;
	border: medium none;
	background: transparent;
	left: 43px;
	top: auto;
	margin: 0 auto;
	right: 0;
	bottom: -67px;
}

.boxed .client-carousel .slick-next {
	position: absolute;
	font-size: 0px;
	width: 35px;
	height: 35px;
	padding: 0px;
	border: medium none;
	background: transparent;
	left: -43px;
	top: auto;
	margin: 0 auto;
	right: 0;
	bottom: -67px;
}


</style>
    <div class="cta  ic-bg2" title="Preços das soluções RH da i-Hunter para Consultorias de RH e Instituições de ensino." alt="Soluções RH para Consultorias de RH e Instituições de ensino">
      <div class="container">
        <div class="row">
          <div class="col-md-8 ">
            <p>Conheça também nossas soluções RH voltadas para Consultorias de RH e Instituições de ensino!</p>
          </div>
          <div class="col-md-4">
            <a href="solucoes-rh#ofertasespeciais" class="btn btn-default btn-color6" onclick= "ga('send','event','Area 4','Clicar','CTA Ofertas Especiais');">
              Conheça nossas ofertas especiais</a>
            </div>
          </div>
        </div>
      </div>

      <script src="js/flickity.pkgd.min.js"></script>
      <script src="js/jquery.easing.min.js"></script>

      <script type="text/javascript">

      $(function() {
        var Accordion = function(el, multiple) {
          this.el = el || {};
          this.multiple = multiple || false;

          // Variables privadas
          var links = this.el.find(".link");
          // Evento
          links.on("click", {el: this.el, multiple: this.multiple}, this.dropdown)
        }

        Accordion.prototype.dropdown = function(e) {
          var $el = e.data.el;
          $this = $(this),
          $next = $this.next();

          $next.slideToggle();
          $this.parent().toggleClass("open");

          if (!e.data.multiple) {
            $el.find(".submenu").not($next).slideUp().parent().removeClass("open");
          };
        }

        var accordion = new Accordion($("#accordion1"), false);


        var Accordion = function(el, multiple) {
          this.el = el || {};
          this.multiple = multiple || false;

          // Variables privadas
          var links = this.el.find(".link");
          // Evento
          links.on("click", {el: this.el, multiple: this.multiple}, this.dropdown)
        }

        Accordion.prototype.dropdown = function(e) {
          var $el = e.data.el;
          $this = $(this),
          $next = $this.next();

          $next.slideToggle();
          $this.parent().toggleClass("open");

          if (!e.data.multiple) {
            $el.find(".submenu").not($next).slideUp().parent().removeClass("open");
          };
        }

        var accordion = new Accordion($("#accordion2"), false);
      });

      </script>



      <!-- FOOTER -->
<footer style="position:relative;">
	<div class="container">
		<div class="row">
			<div class="col-md-4 margin-bottom-xs-40">
				<h4 class="space30"><b>Sobre as Soluções RH</b></h4>
				<ul class="f-posts">
					<li>
						<h5><a href="diferenciais">Diferenciais</a></h5>
					</li>
					<li>
						<h5><a href="clientes">Clientes</a></h5>
					</li>
					<li>
						<h5><a href="solucoes-rh">Soluções</a></h5>
					</li>
					<li>
						<h5><a href="pagina-inicial#precos">Preços</a></h5>
					</li>
					<li>
						<h5><a href="solicite-proposta">Solicite Proposta</a></h5>
					</li>
				</ul>
			</div>
			<div class="col-md-4 margin-bottom-xs-40">
				<h4 class="space30"><b>Sobre a i-Hunter</b></h4>
				<ul class="f-posts">
					<li>
						<h5><a href="quem-somos">A i-Hunter</a></h5>
					</li>
					<li>
						<h5><a  target="_blank" href="https://www.chances.com.br">Portal de Empregos</a></h5>
					</li>
					<li>
						<img src="images/certificadoIso9001.png" class="img-responsive" title="Certificado ISO 9001" alt="Certificado ISO 9001">
					</li>
				</ul>
			</div>

			<div class="col-md-4 margin-bottom-xs-40">
				<h4 class="space30"><b>Comunicação i-Hunter</b></h4>
				<ul class="f-posts">
					<li>
						<h5><a href="https://i-hunter.com/blog/?utm_source=site%20i-hunter&utm_medium=banner&utm_campaign=cliques%20site%20para%20blog">Blog i-Hunter</a></h5>
					</li>
				</ul>
				<h4 class="space30"><b>Fale com a i-Hunter</b></h4>
				<ul class="f-posts">
					<li>
						<h5><a href="fale-conosco">Contatos</a></h5>
					</li>
					<li>
						<h5><a href="ajude-nos-a-melhorar">Ajude-nos a Melhorar</a></h5>
					</li>
				</ul>
				<ul class="c-info">
					<li><i class="icon_phone"></i> Tel. São Paulo: (11) 4063-2300</li>
					<li><i class="icon_phone"></i> Tel. Rio de Janeiro: (21) 3289-2300</li>
				</ul>
			</div>
		</div>
	</div>
</footer>

<!-- FOOTER COPYRIGHT -->
<div class="footer-bottom">
	<div class="container">
		<div class="row">
			<div class="col-md-7">
				<p>&copy; Copyright &nbsp;&nbsp; &copy; 2016 i-Hunter - Todos os direitos reservados.</p>
			</div>
			<div class="col-md-3">
				<div class="f-social pull-right">
					<a class="social_facebook" target="_blank" href="https://www.facebook.com/IHunterTecnologia/"></a>
					<a class="social_linkedin" target="_blank" href="https://www.linkedin.com/company/i-hunter-tecnologia-da-informa-o"></a>
					<a class="social_googleplus" target="_blank" href="https://plus.google.com/+i-hunter-tecnologia-da-informacao"></a>
					<a class="social_rss" href="https://i-hunter.com/blog/?utm_source=site%20i-hunter&utm_medium=banner&utm_campaign=cliques%20site%20para%20blog"></a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Javascript -->

<script src="_compo/bootstrap/js/bootstrap.min.js"></script>
<script src="js/menu.min.js"></script>
<script src="js/main.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/vendors/slick/slick.min.js"></script>
</div>

</body>
</html>