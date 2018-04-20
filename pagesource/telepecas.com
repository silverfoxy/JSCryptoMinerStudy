











<!DOCTYPE html>
<html lang="en">

    <head>

        
    <meta charset="ISO-8859-1">

    <title>TelePeças</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description" content="Telepeças. Peças para o seu carro. Pesquisa de peças auto usadas em Portugal e Espanha, faça o seu pedido à rede de anunciantes. Nº1 em peças auto usadas. Tem carro da marca Opel, BMW, Citroen, Seat ou outra? Faça pedido a 220 anunciantes das peças que necessita.">

    <meta name="author" content="Telepeças, Serviço de Informação Peças Auto, Lda">

    <!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->

    <!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->

    <!--script src="js/less-1.3.3.min.js"></script-->

    <!--append â€˜#!watchâ€™ to the browser URL, then refresh the page. -->

    <link href="libs/css/bootstrap.min.css" rel="stylesheet">

    <link href="libs/css/bootstrap-responsive.min.css" rel="stylesheet">

    <link href="libs/css/style.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->

    <!--[if lt IE 9]>

    <script src="js/html5shiv.js"></script> 

    <![endif]-->

    <!-- Fav and touch icons -->

    <meta property="og:title" content="Telepeças, Localização de Peças Auto Usadas" />
        
    <meta property="og:description" content="Telepeças, 2014, todos os direitos reservados." />
    
    <meta property="og:image" content="https://www.telepecas.com/libs/img/logoTele.png" /> 

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="libs/img/apple-touch-icon-144-precomposed.png">

    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="libs/img/apple-touch-icon-114-precomposed.png">

    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="libs/img/apple-touch-icon-72-precomposed.png">

    <link rel="apple-touch-icon-precomposed" href="libs/img/apple-touch-icon-57-precomposed.png">

    <link href='//fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>

    <link rel="shortcut icon" href="libs/img/favicon.png">

    <link href="libs/css/apoioCliente.css" rel="stylesheet">
    
    <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>



    <script type="text/javascript" src="libs/js/jquery.min.js"></script>   

    <script type="text/javascript" src="libs/js/bootstrap.min.js"></script>

    <script type="text/javascript" src="libs/js/scripts.js"></script>

    <script type="text/javascript" src="libs/js/js.cookie.js"></script> 
    
    <script>
            function displayPopupCookie(){
                var cookieAviso = '';
                cookieAviso += '<div class="inner" style="text-align:center; background-color:rgba(127, 175, 0, 0.39); position:fixed; top:0; width:100%; z-index:100; ">';
                cookieAviso += '<span>';
                cookieAviso += '<img src="libs/img/cookieHome.png" style="width:30px; height:30px;"></img>';
                cookieAviso += '</span>';
                cookieAviso += 'Este site utiliza <b>cookies</b>. Saiba mais em <a href="politicaPrivacidade.php">Política de Cookies</a>.&nbsp;<a class="btn btn-success" style="padding: 4px 10px; background: transparent; border-color: green; color: green" onclick="aceitaCookies();">OK</a>';
                cookieAviso += '</div>';
                $('#cookieAviso').html(cookieAviso);
            }

            function aceitaCookies(){
                Cookies.set('cookieAviso', '1');
                $('#cookieAviso').remove();
            }
        </script>

        <script>
                        $(document).ready(function() {
                            displayPopupCookie();
                        });
                  </script>
            <style>
        @media (max-width: 843px) {
            #anos {
                    width: 100% !important;
            }

            #marcas {
                    width: 100% !important;
            }

            #modelos {
                    width: 100% !important;
            }

            #tipoVeiculo {
                width: 100% !important;
            }
        }

        @media (max-width: 892px) {
            #peca {
                    width: 100% !important;
            }

            #referenciaPeca {
                    width: 100% !important;
            }

            .select2-container{
                    width: 100% !important;
            }

            .pesquisaInputBt{
                    margin-top: 49px !important;
            }



        }

        .select2-container--default .select2-selection--multiple .select2-selection__choice{
                background-color: transparent !important;
                border: 0px solid #aaa !important;
                border-radius: 0px !important; 
            }

        .select2-selection__choice__remove{
            display: none !important;
        }

        .select2-selection__choice{
            padding-top: 6px !important;
        }

        #espacamentoTPTop {
            margin-top: 17px !important;
        }

        

        
        </style>


        <link rel="stylesheet" href="libs/css/select2.css">
         <link rel="stylesheet" href="libs/css/teleChatBox.css">

        <style>
            #peca {
            min-height: 40px;
            max-height: 40px;
            overflow-y: auto;
        }

        .select2-selection__rendered {
          line-height: 38px !important;
        }

        .select2-selection {
          height: 40px !important;
        }

        </style>

        <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.telepecas.com/",
            "potentialAction": {
            "@type": "SearchAction",
            "target": "https://telepecas.com/index.php?search={search_term_string}",
            "query-input": "required name=search_term_string"
            }
        }
</script>
        <script type="text/javascript" src="libs/js/PublicForm.js"></script> 
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/pt_PT/sdk.js#xfbml=1&appId=1493136740957310&version=v2.0";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

 
    
    </head>

    <!-- Cookies Advice-->
   

    <body>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9114450-15', 'auto');
  ga('send', 'pageview');

</script>        <div class="container-fluid">
              
    <div class="row-fluid menu"><!-- menu -->
    <div id="cookieAviso">
        
    </div>
    <div class="wrapSite">
        <div class="span12">
            <div class="navbar">
                <div class="navbar-inner">
                    <div class="container-fluid">
                        <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> <a href="index.php" class="brand"><img alt="TelePeças" src="libs/img/logoTele.png"></a>
                        <div class="nav-collapse collapse navbar-responsive-collapse">
                            <ul class="nav pull-right">
                                                                    <!--<li class="novoRegisto"><a href="registo.php">Novo Registo</a></li>-->
                                    <li class="novoRegisto"><div class="dropdown" style="display: inline-block; vertical-align: middle; float: none;">
                                        <a class="dropdown-toggle hvColorRegisto" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="    background: transparent; border-color: transparent;     color: black; font-size: 12px; text-decoration: none; ">
                                            Novo Registo
                                        </a> 
                                        <div class="dropdown-menu" aria-labelledby="dropdownMenuRegisto" style="min-width:250px !important">
                                            <a class="dropdown-item btnRegistoTpType hvColorRegisto" href="registoAnunciante.php" style="text-decoration: none;">Vender Peças</a>
                                            <a class="dropdown-item btnRegistoTpType hvColorRegisto" href="registo.php" style="margin-top: 2px; text-decoration: none;">Comprar Peças - Profissional</a>
                                        </div>
                                    </div>
                                    </li>
                                    <li class="divider-vertical"></li>
                                    <li class="dropdown">
                                                                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#"><i class="icon-user"></i>Área de Cliente Registado<strong class="caret"></strong></a>
                                                                                    <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
                                            <form method="post" accept-charset="UTF-8">
                                                <input style="margin-bottom: 15px;" type="text" placeholder="Email" id="email" name="user">
                                                <input style="margin-bottom: 15px;" type="password" placeholder="Palavra-Chave" id="password" name="password">
                                                <a href="recuperarpassword.php"/>Recuperar Password</a>
                                                <input id="btLogin" class="btn btn-green btn-block" name="login" type="submit" id="sign-in" value="Entrar">
                                            </form>
                                        </div>
                                    </li>
                                    
                            </ul>

                        </div>

                    </div>

                </div>               

            </div>

        </div>

    </div><!-- menu -->

            </div><!-- menu --> 
        <div class="row-fluid banner" style="    background-image: url(libs/img/indexImagem.jpg); height: 370px; background-size: cover; background-repeat: no-repeat; background-position: center center;"><!-- banner --> 
            
    <div class="wrapSite">

        <div class="span12">

            <div class="wrapSite">
                <div class="span12">
            
                    <div class="span5">
                        <p class="homeBannerText">MAIOR REDE DE ANUNCIANTES DE PEÇAS AUTO USADAS</p>
                    </div>

                </div>

                <div class="span12" style="margin-top: 11px;">
                    <a class="btn homeBannerBtn" href="#pesquisaPecaAutoHome" class="homeBannerBtn">Encontre já a peça que precisa!</a>
                </div>
    
                <div class="span3" style="margin-top: 11px;">
                    <i class="fa fa-arrow-down fa-5x homeBannerIcon"></i>
                </div>
            </div>
      </div>


    </div><!-- banner -->



            </div><!-- banner --> 
        <!-- Conteudo
        ================================================== -->
        <div class="row-fluid wrapSite sombra"><!-- conteudo -->
            <div class="roundTop"></div>
            <div class="xs-padding">
                <!-- Conteudo Central - Admin -->
                <div class="span9 conteudoCentral"><!-- span8 -->
                                        <div class="well well-small span12 wrapPesquisa" id="pesquisaPecaAutoHome">
                        <p>Introduza dados da sua viatura ou pesquise peças por referência.</p>
                        <form itemprop="formPesquisa"  itemtype="http://schema.org/SearchAction" id="formPesquisa" class="" action="index.php" method="post">
                        
                        <div class="pesquisaInput span12">
                            <!-- // itemscope maxlength == 30 -->
                            <select class="span3" type="text" name="tipoVeiculo" id="tipoVeiculo" placeholder='Tipo Veículo' style="width: 22.5%">
                                <option value="0">Tipo Veículo</option>
                                <option value="1">Ligeiros</option>
                                <option value="2">Pesados</option>
                                <option value="3">Motociclos</option>
                            </select>

                            <select class="span3" type="text" name="anos" id="anos" placeholder='Ano' disabled style="width: 18.5%">
                                <option value="0">Ano</option>
                            </select>

                            <select class="span4" type="text" name="marcas" id="marcas" placeholder='Marca' disabled style="width: 22.5%">
                                <option value="0">Marca</option>
                            </select>

                            <select class="span4" type="text" name="modelos" id="modelos" placeholder='Modelo' disabled style="width: 26.5%">
                                <option value="0">Modelo</option>
                            </select>
                            
                        </div>

                        

                        

                        <div class="pesquisaInput span12" style="margin-left:0px; margin-top:-5px;">
                            <!-- // itemscope maxlength == 30 -->
                            
                            <select class="span7 form-control" id="peca" name="peca" data-placeholder="Peça (Opcional)" style="height:40px; margin-top:10px; width:61%;" data-tabindex="1" disabled="disabled">
                            </select>

                            <input itemprop="query-input" class="span3" type="text" name="referenciaPeca" id="referenciaPeca" value="" placeholder='Pesquisa por Referência' style="width: 30%; margin-top: 9px;   height: 40px; font-size: 13px; font-style: italic; padding-bottom: 0px;">
                            <meta itemprop="target" content="https://telepecas.com?p={pesquisa}"/>
                            
                            <button class="pesquisaInputBt btn btn-next" style="margin-top:9px;" ><i class="icon-search"></i></button>
                        </div>

                        <div id="erroPesquisa" class="span12 hidden" style="margin-left: 0px;">
                                <p style="color:red; ">Deverá introduzir apenas o nome de peça que pretende pesquisar no stock TelePeças!</p>
                        </div>

                        </form>
                    </div>

                                              <p><strong>Últimas entradas de stock</strong> Para visualizar stock completo, faça o seu registo <a href="/registo.php">aqui</a>.</p>
                    

                             
                   

                    <div class="pesquisarPg table-responsive clear">
                                                    <table class="table table-hover">
                                <tbody>
                                                                            <tr  >
                                            <td><a href="anuncioPublico.php?st=Auto-Radio-CD-AUDI-A3-Sportback-8PA-04-13-S1368613&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV1047_106666_20180322173812567.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Auto-Radio-CD-AUDI-A3-Sportback-8PA-04-13-S1368613&page=1" class="">
                                                    <h4>Auto Rádio CD<span class="pull-right">60.00 &euro;</span></h4>
                                                    <p>AUDI A3 Sportback (8PA) | 04 - 13                                                        <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Auto-Radio-CD-AUDI-A3-Sportback-8PA-04-13-S1368613&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1368613','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1368613">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Para-Pecas-BMW-X1-E84-09-V1395190&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV1069_0_20180227121823372.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Para-Pecas-BMW-X1-E84-09-V1395190&page=1" class="">
                                                    <h4>Para Peças<span class="pull-right">Sob Consulta</span></h4>
                                                    <p>BMW X1 (E84) | 09 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right"></span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">6</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Para-Pecas-BMW-X1-E84-09-V1395190&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','V1395190','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="V1395190">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Espelho-Retrovisor-Esq-VOLKSWAGEN-TIGUAN-5N_-07-*So-vidro-S1386837&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/3869/thumb_atenaVFVMobile20172281_3_20171230092448.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Espelho-Retrovisor-Esq-VOLKSWAGEN-TIGUAN-5N_-07-*So-vidro-S1386837&page=1" class="">
                                                    <h4>Espelho Retrovisor Esq<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>VOLKSWAGEN TIGUAN (5N_) | 07 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">Acresce de IVA</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">3</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 18:07:31"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Espelho-Retrovisor-Esq-VOLKSWAGEN-TIGUAN-5N_-07-*So-vidro-S1386837&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('243111200','S1386837','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1386837">243111...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-IV-12-460915125R-1070529S01-S1231682&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV969_100136_20171025120327327.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-IV-12-460915125R-1070529S01-S1231682&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO IV | 12 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">6</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-IV-12-460915125R-1070529S01-S1231682&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1231682','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1231682">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-IV-12-472104788R-TRW-S1231704&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV969_100158_20171025121300699.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-IV-12-472104788R-TRW-S1231704&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO IV | 12 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">3</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-IV-12-472104788R-TRW-S1231704&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1231704','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1231704">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-TRAFIC-III-Autocarro-14-472100676R-93459280-32074433-S1221902&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_0_20170919183540186.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-TRAFIC-III-Autocarro-14-472100676R-93459280-32074433-S1221902&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">60.00 &euro;</span></h4>
                                                    <p>RENAULT TRAFIC III Autocarro | 14 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">4</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-TRAFIC-III-Autocarro-14-472100676R-93459280-32074433-S1221902&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1221902','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1221902">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-TRAFIC-III-Autocarro-14-S1221901&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_0_20170919183228054.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-TRAFIC-III-Autocarro-14-S1221901&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT TRAFIC III Autocarro | 14 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">3</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-TRAFIC-III-Autocarro-14-S1221901&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1221901','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1221901">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-LAGUNA-III-Grandtour-KT0-1-07-S620758&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV435_39017_20180310095329215.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-LAGUNA-III-Grandtour-KT0-1-07-S620758&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT LAGUNA III Grandtour (KT0/1) | 07 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">1</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-LAGUNA-III-Grandtour-KT0-1-07-S620758&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S620758','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S620758">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-LAGUNA-III-Grandtour-KT0-1-07-27295A0337-0204051643-S614290&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV435_39055_20180310095006400.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-LAGUNA-III-Grandtour-KT0-1-07-27295A0337-0204051643-S614290&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT LAGUNA III Grandtour (KT0/1) | 07 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-LAGUNA-III-Grandtour-KT0-1-07-27295A0337-0204051643-S614290&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S614290','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S614290">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-EM-SERVOFREIO-S1148291&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV882_92021_20170918174151806.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-EM-SERVOFREIO-S1148291&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT MEGANE III Grandtour (KZ0/1) | 08 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-EM-SERVOFREIO-S1148291&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1148291','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1148291">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-472100005RA-39493163M-S1148330&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV882_92060_20170918174246238.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-472100005RA-39493163M-S1148330&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT MEGANE III Grandtour (KZ0/1) | 08 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">3</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-472100005RA-39493163M-S1148330&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1148330','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1148330">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Coupe-DZ0-1_-08-.-S1231163&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV972_99968_20171229144347720.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Coupe-DZ0-1_-08-.-S1231163&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT MEGANE III Coupé (DZ0/1_) | 08 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Coupe-DZ0-1_-08-.-S1231163&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1231163','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1231163">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Coupe-DZ0-1_-08-472100005R-S1231192&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV972_99997_20171229143531825.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Coupe-DZ0-1_-08-472100005R-S1231192&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT MEGANE III Coupé (DZ0/1_) | 08 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Coupe-DZ0-1_-08-472100005R-S1231192&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1231192','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1231192">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-III-BR0-1-CR0-1-05-.-S1402275&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_0_20180312175704028.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-III-BR0-1-CR0-1-05-.-S1402275&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">20.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO III (BR0/1, CR0/1) | 05 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-III-BR0-1-CR0-1-05-.-S1402275&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1402275','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1402275">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-8200249245-03786445014-ATE-S617651&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_42066_20180309173333479.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-8200249245-03786445014-ATE-S617651&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO III (BR0/1, CR0/1) | 05 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-8200249245-03786445014-ATE-S617651&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S617651','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S617651">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-.-S986787&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV671_73028_20161207155740169.JPG" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-.-S986787&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT MEGANE III Grandtour (KZ0/1) | 08 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">1</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-.-S986787&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S986787','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S986787">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-472100005R-S986831&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_SALV671_73072_20161207160124663.JPG" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-472100005R-S986831&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT MEGANE III Grandtour (KZ0/1) | 08 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">2</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-MEGANE-III-Grandtour-KZ0-1-08-472100005R-S986831&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S986831','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S986831">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-8200249245-03786445014-S634882&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_42059_20180222091747151.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-8200249245-03786445014-S634882&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO III (BR0/1, CR0/1) | 05 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">3</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-8200249245-03786445014-S634882&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S634882','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S634882">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-III-BR0-1-CR0-1-05-EM-SERVOFREIO-S1393669&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_0_20180222092612674.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-III-BR0-1-CR0-1-05-EM-SERVOFREIO-S1393669&page=1" class="">
                                                    <h4>Bomba dos Travões<span class="pull-right">25.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO III (BR0/1, CR0/1) | 05 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">1</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Bomba-dos-Travoes-RENAULT-CLIO-III-BR0-1-CR0-1-05-EM-SERVOFREIO-S1393669&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S1393669','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S1393669">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                                <tr  >
                                            <td><a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-472101170R-ATE-03786412334-S619921&page=1" class="imgVertical"><img width="100px" alt="" src="http://atenasync.pt/969/thumb_EDIR0_42046_20180312161702146.jpg" class="img-polaroid"/></a></td>
                                            <td>
                                                <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-472101170R-ATE-03786412334-S619921&page=1" class="">
                                                    <h4>Servo Freio<span class="pull-right">50.00 &euro;</span></h4>
                                                    <p>RENAULT CLIO III (BR0/1, CR0/1) | 05 -                                                         <span>
                                                                                                                 
                                                    </span>

                                                        <span class="pull-right">IVA incluído</span></p>

                                                </a>
                                                  
                                                    <p><span class="strong">22 Mar 2018</p>
                                                    
                                               

                                                <a title="" href="#" class="numberPhoto pull-left" style="margin-right: 6px !important; ">3</a>
                                                
                                                 <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock anunciante português"><img style="height: 15px;" src="libs/img/ptFlag.png"/></a>
                                                

                                                                                                    <a title="" href="#" class="iconAtena pull-left" data-html="true" data-toggle="tooltip" data-original-title="Stock sincronizado:</br> 2018-03-22 17:53:25"><img src="libs/img/atenaPeq.png" style="margin-left: 4px !important;"/></a>
                                                    

                                                    



                                                <div class="btContactar pull-right">
                                                                                                    <a href="anuncioPublico.php?st=Servo-Freio-RENAULT-CLIO-III-BR0-1-CR0-1-05-472101170R-ATE-03786412334-S619921&page=1" class="btn btn-next btContacto btn btn-next btContacto pull-right"><i class="icon-envelope"></i>Contactar anunciante</a>
                                                    <div class="hidden ghost" onclick="showContact('253969120','S619921','')" class="btn btn-next strong"><i class="icons-phoneWhite"></i><span id="S619921">253969...</span></a>
                                                                                                        </div>
                                            </td>
                                        </tr>
                                                                            <tr class="hidden barraBottomEmail">
                                        <td colspan="5">
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="barraMenuEmail center">
                                <ul class="pagination">
                                     
                    <li><a href="index.php?page=2">Seguinte ></a></li>  
                                                                    </ul>
                            </div>
                                                </div>
                </div>
                <div class="span3" ><!-- pub -->
                    <div class="hero-unit well bannerPubNews" id="bannerPubNews" style="width: 185px;">
                        <div class="news2Bottom">
                            <div class="wrapBT">
                                <a class="btn btn-primary btn-medium span12" href="pedidos.php">Realizar Pedido</a>
                            </div>
                        </div>
                    </div>
                </div><!-- pub -->

            </div><!-- / span8 -->
        </div>
        </div><!-- conteudo -->
        <div class="hidden row-fluid wrapSite marcas"><!-- thumbnails -->
            
    <div class="xs-padding">

        <!-- <div class="span3">

        <img alt="200x200" src="libs/img/200x200.png" class="img-polaroid"/>

        </div>

        <div class="span3">

        <img alt="200x200" src="libs/img/200x200.png" class="img-polaroid"/>

        </div>

        <div class="span3">

        <img alt="200x200" src="libs/img/200x200.png" class="img-polaroid"/>

        </div>

        <div class="span3">

        <img alt="200x200" src="libs/img/200x200.png" class="img-polaroid"/>

        </div> -->

    </div>

            </div><!-- thumbnails -->
        <div class="row-fluid footer"><!-- footer -->
                <script src="libs/js/jquery.placeholder.js"></script>
    <script>$('input, textarea').placeholder();</script>
    
    
    <div class="wrapSite xs-padding">

        <div class="span2">

            <ul>

                <li>

                    Serviços

                </li>

                <li class="">

                    <a href="https://www.telepecas.com/pedidos.php">Pedido de Peças</a>

                </li>

                <li class="">

                    <a href="pesquisarPecas.php">Pesquisar Peças</a>

                </li>

                <li class="">

                    <a href="anunciarPecas.php">Anunciar Peças</a>

                </li>

                <li class="hidden">

                    <a href="formContacto.php?type=4">Apoio ao Cliente</a>

                </li>

                <li class="hidden">

                    <a href="formContacto.php?type=3">Design Gráfico</a>

                </li>

                <li class="hidden">

                    <a href="formContacto.php?type=2">Web Design</a>

                </li>

            </ul>

        </div>

        <div class="span2">

            <ul>

                <li>
                    APOIO CLIENTE
                </li>
                <li>
                     <span style="font-size. 12px;"><a href="formContacto.php?type=4">Apoio ao Cliente</a></span>
                </li>
                <li>
                    <span style="font-size: 12px;">Dias úteis</span>
                </li>
                <li>
                    <span style="font-size: 12px;"> 9h30m - 12h30m </br> 14h 30m - 18h 00m</span>
                </li>
            </ul>
        </div>

        <div class="span2">

            <ul>

                <li>

                    Faq's

                </li>

                <li>

                    <a href="comoAnunciar.php">Como Anunciar</a>

                </li>

                <li>

                    <a href="comoPesquisar.php">Como Pesquisar</a>

                </li>

                <li>

                    <a href="pricing.php">Tabela de Preços</a>

                </li>


                <li>

                    <a href="politicaPrivacidade.php">Política Privacidade</a>

                </li>

                <li>

                    <a href="termos.php">Termos e Condições</a>

                </li>




            </ul>

        </div>

        <div class="span2">

            <ul>

                <li>

                    Imprensa TelePeças

                </li>

                <li>

                    <a href="https://www.telepecas.com/tpnews_new/01-TPNews.pdf" target="_blank">TPNews - Edição Atual</a>

                </li>

                

                <li>

                    <a href="edicoes.php">Todas Publicações</a>

                </li>

                <li>

                    <a href="formContacto.php?type=1">Publicidade</a>

                </li>

            </ul>

        </div>

        <div class="span2">
            <ul>

                <li>
                    Protolocos
                </li>
                <li>
                    <a href="parceiros.php">Seur</a>
                </li>
                <li>
                    <a href="parceiros.php">SkyNet</a>
                </li>

            </ul>

        </div>


        <div class="span2">
            <ul>

                <li>
                    Parceiros
                </li>
                <li>
                    <a href="http://www.atenasoftware.pt/atenaVFV.php" target="_blank"><img title="Atena VFV" src="libs/img/mk-IS.logo.png" style="width: 50px;"></a>&nbsp;&nbsp;<span style="font-size: 8px; display: none;">em representação</span><a href="http://www.atenasoftware.pt/atenaVFV.php" target="_blank"><img style="width: 50px; title="Atena VFV" src="libs/img/atenaVFVPeq.png"></a>
                </li>
                <li>
                    <a href="#" target="_blank"><img style="width: 51px; padding-top: 10px;" title="UWP" src="libs/img/uwp.png"></a>
                </li>

            </ul>

        </div>


        <div class="produtos span2" style="display: none">

            <ul>

                <li>

                </li>

                <li>

                    <a href="http://www.atenasoftware.pt/atenaVFV.php" target="_blank"><img title="Atena VFV" src="libs/img/atenaVFVPeq.png"></a>

                </li>
                <!--

                <li>

                    <a href="autoData.php"><img title="Autodata" src="libs/img/autodataPeq.png"></a>

                </li>

            -->

            </ul>
            <ul class="btFacebookFooter">
                <li><a href="http://www.telepecas.blogspot.com" target="_blank" title="Blog Page"><img src="libs/img/bloggerNormal.jpg"></a></li>
                <li><a href="https://www.facebook.com/telepecas" target="_blank" title="Facebook Fan Page"><img src="libs/img/facebookNormal.png"></a></li>
            </ul>

        </div>

        <div class="produtos span12 left" style="border-top:1px solid #CCC; padding:10px 0px 0px 10px; margin:20px 0px 0px 0px;">
            <p class="pull-left span4"><a title="CIAB - TRIBUNAL ARBITRAL DE CONSUMO" href="http://www.ciab.pt" target="blank"><img src="libs/img/ciab_centroArb.png" title="CIAB - TRIBUNAL ARBITRAL DE CONSUMO"></a></p>
            <p style="color:#333; font-size:12px; padding-top:25px;" class="pull-left span8">
                <span class="bold">Empresa aderente do CIAB - TRIBUNAL ARBITRAL DE CONSUMO,</span> <br>
                <span>com sítio em <a title="CIAB - TRIBUNAL ARBITRAL DE CONSUMO" href="http://www.ciab.pt" target="blank">www.ciab.pt</a> e sede na Rua D. Afonso Henriques, 1 4700-030 Braga</span>
            </p>
        </div>

    </div>

    <div><select class="hidden">
                <option value="79" >AC</option>
                <option value="80" >ACURA</option>
                <option value="254" >AEBI</option>
                <option value="75" >AIXAM</option>
                <option value="1" >ALFA ROMEO</option>
                <option value="178" >ALLGAIER</option>
                <option value="252" >ALPINA</option>
                <option value="253" >ALPINE</option>
                <option value="83" >AMERICANMOTORS(FORD)</option>
                <option value="179" >ARMATRAC</option>
                <option value="3" >ARO</option>
                <option value="84" >ARTEGA</option>
                <option value="255" >ASHOK LEYLAND</option>
                <option value="4" >ASIA MOTORS</option>
                <option value="180" >ASKAM (FARGO/DESOTO)</option>
                <option value="6" >ASTON MARTIN</option>
                <option value="181" >ASTRA</option>
                <option value="2" >AUDI</option>
                <option value="5" >AUSTIN</option>
                <option value="85" >AUSTIN-HEALEY</option>
                <option value="86" >AUTO UNION</option>
                <option value="87" >AUTOBIANCHI</option>
                <option value="182" >AVIA</option>
                <option value="183" >AYATS</option>
                <option value="88" >BAOJUN (SGMW)</option>
                <option value="89" >BARKAS</option>
                <option value="184" >BAUTZ</option>
                <option value="185" >BCS</option>
                <option value="9" >BEDFORD</option>
                <option value="7" >BENTLEY</option>
                <option value="186" >BERKHOF</option>
                <option value="8" >BERTONE</option>
                <option value="90" >BESTURN (FAW)</option>
                <option value="91" >BITTER</option>
                <option value="187" >BM TRACTORS</option>
                <option value="188" >BMC</option>
                <option value="10" >BMW</option>
                <option value="92" >BOND</option>
                <option value="93" >BORGWARD</option>
                <option value="189" >BOVA</option>
                <option value="190" >BRANSON TRACTORS</option>
                <option value="191" >BREDAMENARINIBUS</option>
                <option value="94" >BRISTOL</option>
                <option value="192" >BUCHER</option>
                <option value="95" >BUGATTI</option>
                <option value="96" >BUICK</option>
                <option value="69" >CADILLAC</option>
                <option value="97" >CALLAWAY</option>
                <option value="98" >CARBODIES</option>
                <option value="193" >CARON</option>
                <option value="194" >CARRARO</option>
                <option value="195" >CASE IH</option>
                <option value="12" >CATERHAM</option>
                <option value="196" >CHALLENGER</option>
                <option value="99" >CHECKER</option>
                <option value="68" >CHEVROLET</option>
                <option value="11" >CHRYSLER</option>
                <option value="13" >CITROËN</option>
                <option value="197" >CLAAS</option>
                <option value="78" >DACIA</option>
                <option value="14" >DAEWOO</option>
                <option value="81" >DAF</option>
                <option value="15" >DAIHATSU</option>
                <option value="101" >DAIMLER</option>
                <option value="102" >DALLAS</option>
                <option value="103" >DE LOREAN</option>
                <option value="104" >DE TOMASO</option>
                <option value="198" >DENNIS</option>
                <option value="199" >DEUTZ-FAHR</option>
                <option value="71" >DODGE</option>
                <option value="200" >DONGFENG</option>
                <option value="201" >DONGFENG (DFAM)</option>
                <option value="202" >DRÖGMÖLLER</option>
                <option value="203" >DURSO</option>
                <option value="204" >EBRO</option>
                <option value="205" >ERF</option>
                <option value="206" >FAHR</option>
                <option value="207" >FAP</option>
                <option value="208" >FAW JIEFANG</option>
                <option value="209" >FENDT</option>
                <option value="256" >FERRARI</option>
                <option value="16" >FERRARI</option>
                <option value="17" >FIAT</option>
                <option value="105" >FISKER</option>
                <option value="210" >FODEN TRUCKS</option>
                <option value="18" >FORD</option>
                <option value="106" >FORD OTOSAN</option>
                <option value="107" >FORD USA</option>
                <option value="211" >FOTON</option>
                <option value="108" >FSO</option>
                <option value="109" >GAZ</option>
                <option value="110" >GEELY</option>
                <option value="111" >GEO</option>
                <option value="212" >GINAF</option>
                <option value="112" >GINETTA</option>
                <option value="113" >GLAS</option>
                <option value="114" >GMC</option>
                <option value="213" >GOLDONI</option>
                <option value="20" >GRADIN</option>
                <option value="214" >GRUAU</option>
                <option value="215" >GUELDNER</option>
                <option value="257" >HEULIEZ</option>
                <option value="115" >HINDUSTAN</option>
                <option value="216" >HINO</option>
                <option value="116" >HOBBYCAR</option>
                <option value="117" >HOLDEN</option>
                <option value="21" >HONDA</option>
                <option value="73" >HUMMER</option>
                <option value="22" >HYUNDAI</option>
                <option value="118" >INDIGO</option>
                <option value="119" >INFINITI</option>
                <option value="23" >INNOCENTI</option>
                <option value="217" >INTERNATIONAL HARV.</option>
                <option value="218" >IRISBUS</option>
                <option value="219" >IRIZAR</option>
                <option value="120" >IRMSCHER</option>
                <option value="121" >ISDERA</option>
                <option value="122" >ISH</option>
                <option value="24" >ISUZU</option>
                <option value="25" >IVECO</option>
                <option value="26" >JAGUAR</option>
                <option value="220" >JCB LANDPOWER</option>
                <option value="27" >JEEP</option>
                <option value="123" >JENSEN</option>
                <option value="221" >JOHN DEERE</option>
                <option value="222" >KAMAZ</option>
                <option value="258" >KAVZ</option>
                <option value="28" >KIA</option>
                <option value="223" >KING LONG</option>
                <option value="224" >KIOTI</option>
                <option value="225" >KRAMER</option>
                <option value="124" >KTM</option>
                <option value="226" >KUBOTA</option>
                <option value="29" >LADA</option>
                <option value="30" >LAMBORGHINI</option>
                <option value="31" >LANCIA</option>
                <option value="32" >LAND ROVER</option>
                <option value="259" >LANDINI</option>
                <option value="125" >LANDWIND (JMC)</option>
                <option value="126" >LDV</option>
                <option value="33" >LEXUS</option>
                <option value="127" >LIGIER</option>
                <option value="128" >LINCOLN</option>
                <option value="34" >LOTUS</option>
                <option value="129" >LTI</option>
                <option value="260" >MACK</option>
                <option value="227" >MAGIRUS-DEUTZ</option>
                <option value="130" >MAHINDRA</option>
                <option value="82" >MAN</option>
                <option value="131" >MARCOS</option>
                <option value="132" >MARUTI</option>
                <option value="35" >MASERATI</option>
                <option value="229" >MASSEY FERGUSON</option>
                <option value="72" >MAYBACH</option>
                <option value="230" >MAZ</option>
                <option value="231" >MAZ-MAN</option>
                <option value="36" >MAZDA</option>
                <option value="261" >MC CORMIK</option>
                <option value="133" >MCLAREN</option>
                <option value="232" >MCW</option>
                <option value="38" >MEGA</option>
                <option value="37" >MERCEDES-BENZ</option>
                <option value="262" >MERITOR</option>
                <option value="134" >METROCAB</option>
                <option value="39" >MG</option>
                <option value="135" >MIDDLEBRIDGE</option>
                <option value="136" >MINELLI</option>
                <option value="40" >MINI</option>
                <option value="42" >MITSUBISHI</option>
                <option value="137" >MITSUOKA</option>
                <option value="41" >MORGAN</option>
                <option value="138" >MORRIS</option>
                <option value="139" >MOSKVICH</option>
                <option value="233" >MULTICAR</option>
                <option value="234" >NEOPLAN</option>
                <option value="263" >NEW HOLLAND</option>
                <option value="43" >NISSAN</option>
                <option value="140" >NSU</option>
                <option value="141" >OLDSMOBILE</option>
                <option value="142" >OLTCIT</option>
                <option value="44" >OPEL</option>
                <option value="235" >OPTARE</option>
                <option value="143" >OSCA</option>
                <option value="236" >OTOKAR</option>
                <option value="237" >PADANE</option>
                <option value="144" >PANOZ</option>
                <option value="145" >PANTHER</option>
                <option value="238" >PASQUALI</option>
                <option value="146" >PAYKAN</option>
                <option value="45" >PEUGEOT</option>
                <option value="46" >PIAGGIO</option>
                <option value="147" >PININFARINA</option>
                <option value="239" >PLAXTON</option>
                <option value="148" >PLYMOUTH</option>
                <option value="47" >PONTIAC</option>
                <option value="48" >PORSCHE</option>
                <option value="49" >PORTARO</option>
                <option value="149" >PREMIER</option>
                <option value="150" >PROTON</option>
                <option value="151" >PUCH</option>
                <option value="152" >RANGER</option>
                <option value="153" >RAYTON FISSORE</option>
                <option value="154" >RELIANT</option>
                <option value="50" >RENAULT</option>
                <option value="155" >RENAULT TRUCKS</option>
                <option value="156" >RILEY</option>
                <option value="52" >ROLLS-ROYCE</option>
                <option value="51" >ROVER</option>
                <option value="53" >SAAB</option>
                <option value="264" >SAME</option>
                <option value="157" >SANTANA</option>
                <option value="240" >SCANIA</option>
                <option value="58" >SEAT</option>
                <option value="241" >SETRA</option>
                <option value="242" >SHAANXI</option>
                <option value="265" >SHACMAN</option>
                <option value="158" >SHELBY</option>
                <option value="243" >SINOTRUK (CNHTC)</option>
                <option value="159" >SIPANI</option>
                <option value="54" >SKODA</option>
                <option value="55" >SMART</option>
                <option value="244" >SOLARIS</option>
                <option value="160" >SPECTRE</option>
                <option value="161" >SPYKER</option>
                <option value="56" >SSANGYONG</option>
                <option value="162" >STANDARD</option>
                <option value="245" >STEYR</option>
                <option value="57" >SUBARU</option>
                <option value="59" >SUZUKI</option>
                <option value="163" >TALBOT</option>
                <option value="61" >TATA (TELCO)</option>
                <option value="164" >TAZZARI</option>
                <option value="246" >TEMSA</option>
                <option value="247" >TERBERG-BENSCHOP</option>
                <option value="165" >TESLA</option>
                <option value="166" >THINK</option>
                <option value="60" >TOYOTA</option>
                <option value="76" >TRABANT</option>
                <option value="77" >TRIUMPH</option>
                <option value="62" >TVR</option>
                <option value="167" >UAZ</option>
                <option value="63" >UMM</option>
                <option value="248" >URALAZ</option>
                <option value="249" >VAN HOOL</option>
                <option value="168" >VAUXHALL</option>
                <option value="169" >VECTOR</option>
                <option value="250" >VISEON</option>
                <option value="66" >VOLKSWAGEN</option>
                <option value="65" >VOLVO</option>
                <option value="171" >WARTBURG</option>
                <option value="172" >WESTFIELD</option>
                <option value="173" >WIESMANN</option>
                <option value="174" >WOLSELEY</option>
                <option value="251" >YAGMUR</option>
                <option value="64" >YUGO</option>
                <option value="175" >YULON</option>
                <option value="176" >ZASTAVA</option>
                <option value="177" >ZAZ</option>
                <option value="266" >ZETOR</option>
                <option value="outro" >OUTRO</option>
        </select>

        <select class="hidden">
            <option value="ABS" >ABS</option>
            <option value="ABS / SC" >ABS / SC</option>
            <option value="Afinador da Óptica" >Afinador da Óptica</option>
            <option value="Airbag Banco Dto" >Airbag Banco Dto</option>
            <option value="Airbag Banco Esq" >Airbag Banco Esq</option>
            <option value="Airbag Capot / SC" >Airbag Capot / SC</option>
            <option value="Airbag de Cortina Dto" >Airbag de Cortina Dto</option>
            <option value="Airbag de Cortina Esq" >Airbag de Cortina Esq</option>
            <option value="Airbag de Joelho" >Airbag de Joelho</option>
            <option value="Airbag Passageiro" >Airbag Passageiro</option>
            <option value="Airbag Porta Dta" >Airbag Porta Dta</option>
            <option value="Airbag Porta Esq" >Airbag Porta Esq</option>
            <option value="Airbag Volante" >Airbag Volante</option>
            <option value="Airbags de Cortina Dto" >Airbags de Cortina Dto</option>
            <option value="Airbags de Cortina Esq" >Airbags de Cortina Esq</option>
            <option value="Alternador" >Alternador</option>
            <option value="Amortecedor Dto" >Amortecedor Dto</option>
            <option value="Amortecedor Esq" >Amortecedor Esq</option>
            <option value="Amplificador Colunas / SC" >Amplificador Colunas / SC</option>
            <option value="Amplificador da Antena / SC" >Amplificador da Antena / SC</option>
            <option value="Apoio Da Caixa / SC" >Apoio Da Caixa / SC</option>
            <option value="Apoio De Braço" >Apoio De Braço</option>
            <option value="Apoio de Motor" >Apoio de Motor</option>
            <option value="Auto Rádio / SC" >Auto Rádio / SC</option>
            <option value="Auto Rádio CD" >Auto Rádio CD</option>
            <option value="Auto Rádio GPS" >Auto Rádio GPS</option>
            <option value="Balastro Xénon / SC" >Balastro Xénon / SC</option>
            <option value="Banco Frente Dto" >Banco Frente Dto</option>
            <option value="Banco Frente Esq" >Banco Frente Esq</option>
            <option value="Banco Traseiro" >Banco Traseiro</option>
            <option value="Bancos" >Bancos</option>
            <option value="Barras de Tejadilho" >Barras de Tejadilho</option>
            <option value="Bloqueador do Volante / SC" >Bloqueador do Volante / SC</option>
            <option value="Bobina de Ignição / SC" >Bobina de Ignição / SC</option>
            <option value="Boia do Combustível" >Boia do Combustível</option>
            <option value="Bomba de Pressão / SC" >Bomba de Pressão / SC</option>
            <option value="Bomba Direção Assistida" >Bomba Direção Assistida</option>
            <option value="Bomba Direcção Assistida" >Bomba Direcção Assistida</option>
            <option value="Bomba Direcção Eléctrica" >Bomba Direcção Eléctrica</option>
            <option value="Bomba do Depósito de Combustível" >Bomba do Depósito de Combustível</option>
            <option value="Bomba dos Travões" >Bomba dos Travões</option>
            <option value="Bomba Gasolina" >Bomba Gasolina</option>
            <option value="Bomba Hidráulica / SC" >Bomba Hidráulica / SC</option>
            <option value="Bomba Injectora / SC" >Bomba Injectora / SC</option>
            <option value="Braço Suspensão Dto" >Braço Suspensão Dto</option>
            <option value="Braço Suspensão Esq" >Braço Suspensão Esq</option>
            <option value="Caixa de Direção" >Caixa de Direção</option>
            <option value="Caixa de Direcção" >Caixa de Direcção</option>
            <option value="Caixa de Transferências" >Caixa de Transferências</option>
            <option value="Caixa de Velocidades" >Caixa de Velocidades</option>
            <option value="Caixa Direcção Manual" >Caixa Direcção Manual</option>
            <option value="Caixa dos Fusíveis" >Caixa dos Fusíveis</option>
            <option value="Caixa Filtro Ar" >Caixa Filtro Ar</option>
            <option value="Caixa Velocidades" >Caixa Velocidades</option>
            <option value="Caixa Velocidades para Peças" >Caixa Velocidades para Peças</option>
            <option value="Canhão de Ignição / SC" >Canhão de Ignição / SC</option>
            <option value="Capot" >Capot</option>
            <option value="Capota Manual ou Electrica" >Capota Manual ou Electrica</option>
            <option value="Carroçaria" >Carroçaria</option>
            <option value="Cave de Roda Dta" >Cave de Roda Dta</option>
            <option value="Cave de Roda Esq" >Cave de Roda Esq</option>
            <option value="Centralina ABS / SC" >Centralina ABS / SC</option>
            <option value="Centralina Caixa Direção / SC" >Centralina Caixa Direção / SC</option>
            <option value="Centralina Combustível / SC" >Centralina Combustível / SC</option>
            <option value="Centralina Cx Auto / SC" >Centralina Cx Auto / SC</option>
            <option value="Centralina da Caixa Velocidades / SC" >Centralina da Caixa Velocidades / SC</option>
            <option value="Centralina de ABS" >Centralina de ABS</option>
            <option value="Centralina de Airbags" >Centralina de Airbags</option>
            <option value="Centralina de Ignição (imobilizador)" >Centralina de Ignição (imobilizador)</option>
            <option value="Centralina de Luzes" >Centralina de Luzes</option>
            <option value="Centralina do Fecho Central" >Centralina do Fecho Central</option>
            <option value="Centralina do Motor" >Centralina do Motor</option>
            <option value="Centralina ESP / SC" >Centralina ESP / SC</option>
            <option value="Centralina Start/Stop SC" >Centralina Start/Stop SC</option>
            <option value="Charrió" >Charrió</option>
            <option value="Charriot" >Charriot</option>
            <option value="Chave" >Chave</option>
            <option value="Colector de Admissão / SC" >Colector de Admissão / SC</option>
            <option value="Coluna Direção" >Coluna Direção</option>
            <option value="Comando de Espelhos" >Comando de Espelhos</option>
            <option value="Comando Interruptor Vidros Dto" >Comando Interruptor Vidros Dto</option>
            <option value="COMANDO INTERRUPTOR VIDROS ESQ" >COMANDO INTERRUPTOR VIDROS ESQ</option>
            <option value="Comando Navegação GPS / SC" >Comando Navegação GPS / SC</option>
            <option value="COMANDO SOFAGEM" >COMANDO SOFAGEM</option>
            <option value="Comandos do Volante" >Comandos do Volante</option>
            <option value="Comportas Sofagem" >Comportas Sofagem</option>
            <option value="Compressor do Ar condicionado" >Compressor do Ar condicionado</option>
            <option value="Conjunto Jantes Especiais" >Conjunto Jantes Especiais</option>
            <option value="Controlador Vácuo / SC" >Controlador Vácuo / SC</option>
            <option value="Conversor Torque / SC" >Conversor Torque / SC</option>
            <option value="Corpo de Admissão / SC" >Corpo de Admissão / SC</option>
            <option value="Cortina / Tampo da Mala" >Cortina / Tampo da Mala</option>
            <option value="Cruise Control/Sensor Ângulo" >Cruise Control/Sensor Ângulo</option>
            <option value="Depósito de Combustível" >Depósito de Combustível</option>
            <option value="Depressor" >Depressor</option>
            <option value="Diferencial / SC" >Diferencial / SC</option>
            <option value="Disco do Travão Frente Dto" >Disco do Travão Frente Dto</option>
            <option value="Disco do Travão Frente Esq" >Disco do Travão Frente Esq</option>
            <option value="Display do Ar Condicionado" >Display do Ar Condicionado</option>
            <option value="Display DVD / SC" >Display DVD / SC</option>
            <option value="Display GPS" >Display GPS</option>
            <option value="Display Rádio" >Display Rádio</option>
            <option value="Display Relógio / SC" >Display Relógio / SC</option>
            <option value="Distribuidor" >Distribuidor</option>
            <option value="Eixo Traseiro" >Eixo Traseiro</option>
            <option value="Eixo Traseiro Discos" >Eixo Traseiro Discos</option>
            <option value="Eixo Traseiro Tambor" >Eixo Traseiro Tambor</option>
            <option value="Elevador Frente Dto" >Elevador Frente Dto</option>
            <option value="Elevador Frente Dto Electrico" >Elevador Frente Dto Electrico</option>
            <option value="Elevador Frente Esq" >Elevador Frente Esq</option>
            <option value="Elevador Frente Esq Electrico" >Elevador Frente Esq Electrico</option>
            <option value="Elevador Trás Dto" >Elevador Trás Dto</option>
            <option value="Elevador Trás Dto Electrico" >Elevador Trás Dto Electrico</option>
            <option value="Elevador Trás Esq" >Elevador Trás Esq</option>
            <option value="Elevador Trás Esq Electrico" >Elevador Trás Esq Electrico</option>
            <option value="Embaladeira Plástica Dta" >Embaladeira Plástica Dta</option>
            <option value="Embaladeira Plástica Esq" >Embaladeira Plástica Esq</option>
            <option value="Escape / Catalizador" >Escape / Catalizador</option>
            <option value="Espelho Interior" >Espelho Interior</option>
            <option value="Espelho Retrovisor Dto" >Espelho Retrovisor Dto</option>
            <option value="Espelho Retrovisor Dto Electrico" >Espelho Retrovisor Dto Electrico</option>
            <option value="Espelho Retrovisor Esq" >Espelho Retrovisor Esq</option>
            <option value="Espelho Retrovisor Esq Electrico" >Espelho Retrovisor Esq Electrico</option>
            <option value="Estofos" >Estofos</option>
            <option value="Estofos em Pele" >Estofos em Pele</option>
            <option value="Farol Diurno / SC" >Farol Diurno / SC</option>
            <option value="Farol Nevoeiro Dto" >Farol Nevoeiro Dto</option>
            <option value="Farol Nevoeiro Esq" >Farol Nevoeiro Esq</option>
            <option value="Farolim 3º Stop / SC" >Farolim 3º Stop / SC</option>
            <option value="Farolim de Pisca Frente Dto" >Farolim de Pisca Frente Dto</option>
            <option value="Farolim de Pisca Frente Esq" >Farolim de Pisca Frente Esq</option>
            <option value="Farolim Pisca Frente Dto" >Farolim Pisca Frente Dto</option>
            <option value="Farolim Pisca Frente Esq" >Farolim Pisca Frente Esq</option>
            <option value="Farolim Stop Dto" >Farolim Stop Dto</option>
            <option value="Farolim Stop Esq" >Farolim Stop Esq</option>
            <option value="Fecho da Mala / SC" >Fecho da Mala / SC</option>
            <option value="Fecho da Porta Frente Dta" >Fecho da Porta Frente Dta</option>
            <option value="Fecho da Porta Frente Dto" >Fecho da Porta Frente Dto</option>
            <option value="Fecho da Porta Frente Esq" >Fecho da Porta Frente Esq</option>
            <option value="Fecho da Porta Trás Dta" >Fecho da Porta Trás Dta</option>
            <option value="Fecho da Porta Trás Dto" >Fecho da Porta Trás Dto</option>
            <option value="Fecho da Porta Trás Esq" >Fecho da Porta Trás Esq</option>
            <option value="Fita de Airbags" >Fita de Airbags</option>
            <option value="Forra da Porta / SC" >Forra da Porta / SC</option>
            <option value="Forro do Tejadilho / SC" >Forro do Tejadilho / SC</option>
            <option value="Frente Completa" >Frente Completa</option>
            <option value="Frente em Fibra ou Chapa" >Frente em Fibra ou Chapa</option>
            <option value="Friso / SC" >Friso / SC</option>
            <option value="Gancho De Reboque / SC" >Gancho De Reboque / SC</option>
            <option value="Grelha da Frente" >Grelha da Frente</option>
            <option value="Guarda Lamas Dto" >Guarda Lamas Dto</option>
            <option value="Guarda Lamas Esq" >Guarda Lamas Esq</option>
            <option value="Haste Limpa Vidros Frente" >Haste Limpa Vidros Frente</option>
            <option value="Haste Limpa Vidros Trás" >Haste Limpa Vidros Trás</option>
            <option value="Injectores / SC" >Injectores / SC</option>
            <option value="Instalação Electrica do Motor" >Instalação Electrica do Motor</option>
            <option value="Instalação Electrica Interior" >Instalação Electrica Interior</option>
            <option value="Interior Completo" >Interior Completo</option>
            <option value="Interruptor Luzes" >Interruptor Luzes</option>
            <option value="Jantes" >Jantes</option>
            <option value="Jantes Especiais" >Jantes Especiais</option>
            <option value="Kit Centralinas" >Kit Centralinas</option>
            <option value="Kit Embraiagem" >Kit Embraiagem</option>
            <option value="Kit Frisos Interiores" >Kit Frisos Interiores</option>
            <option value="Manga de Eixo Dto" >Manga de Eixo Dto</option>
            <option value="Manga de Eixo Esq" >Manga de Eixo Esq</option>
            <option value="Manga de Eixo Frente Dta" >Manga de Eixo Frente Dta</option>
            <option value="Manga de Eixo Frente Esq" >Manga de Eixo Frente Esq</option>
            <option value="Manga de Eixo Trás Dta" >Manga de Eixo Trás Dta</option>
            <option value="Manga de Eixo Trás Esq" >Manga de Eixo Trás Esq</option>
            <option value="Manipulo Piscas/Limpa Vidros" >Manipulo Piscas/Limpa Vidros</option>
            <option value="Manipulo Rádio / SC" >Manipulo Rádio / SC</option>
            <option value="Medidor Massa de Ar / SC" >Medidor Massa de Ar / SC</option>
            <option value="Módulo 4 Piscas / SC" >Módulo 4 Piscas / SC</option>
            <option value="Módulo Bluetooth / SC" >Módulo Bluetooth / SC</option>
            <option value="Módulo Confort / SC" >Módulo Confort / SC</option>
            <option value="Módulo da Coluna Direção / SC" >Módulo da Coluna Direção / SC</option>
            <option value="Módulo da Direção dos Faróis / SC" >Módulo da Direção dos Faróis / SC</option>
            <option value="Módulo da Ignição / SC" >Módulo da Ignição / SC</option>
            <option value="Módulo da Porta  / SC" >Módulo da Porta  / SC</option>
            <option value="Módulo De Injeção / SC" >Módulo De Injeção / SC</option>
            <option value="Módulo do Alarme / SC" >Módulo do Alarme / SC</option>
            <option value="Módulo Do Travão Auto / SC" >Módulo Do Travão Auto / SC</option>
            <option value="Módulo do Ventilador / SC" >Módulo do Ventilador / SC</option>
            <option value="Módulo Gateway / SC" >Módulo Gateway / SC</option>
            <option value="Módulo Parking / SC" >Módulo Parking / SC</option>
            <option value="Módulo Porta Frente Dta / SC" >Módulo Porta Frente Dta / SC</option>
            <option value="Módulo Porta Frente Esq / SC" >Módulo Porta Frente Esq / SC</option>
            <option value="Módulo Porta Trás Dta / SC" >Módulo Porta Trás Dta / SC</option>
            <option value="Módulo Porta Trás Esq / SC" >Módulo Porta Trás Esq / SC</option>
            <option value="Módulo Telefone / SC" >Módulo Telefone / SC</option>
            <option value="Motor Completo" >Motor Completo</option>
            <option value="Motor de Arranque" >Motor de Arranque</option>
            <option value="Motor de Arranque / SC" >Motor de Arranque / SC</option>
            <option value="Motor De Sofagem / SC" >Motor De Sofagem / SC</option>
            <option value="Motor do Elevador / SC" >Motor do Elevador / SC</option>
            <option value="Motor do Teto de Abrir / SC" >Motor do Teto de Abrir / SC</option>
            <option value="Motor Limpa-Vidros Frente" >Motor Limpa-Vidros Frente</option>
            <option value="Motor Limpa-Vidros Frente Dto" >Motor Limpa-Vidros Frente Dto</option>
            <option value="Motor Limpa-Vidros Frente Esq" >Motor Limpa-Vidros Frente Esq</option>
            <option value="Motor Limpa-Vidros Trás" >Motor Limpa-Vidros Trás</option>
            <option value="Motor para Peças" >Motor para Peças</option>
            <option value="Óculo Traseiro (Para Brisas Trás)" >Óculo Traseiro (Para Brisas Trás)</option>
            <option value="Óptica Dta" >Óptica Dta</option>
            <option value="Óptica Dta Xenon" >Óptica Dta Xenon</option>
            <option value="Óptica Esq" >Óptica Esq</option>
            <option value="Óptica Esq Xenon" >Óptica Esq Xenon</option>
            <option value="Ótica Dto" >Ótica Dto</option>
            <option value="Ótica Esq" >Ótica Esq</option>
            <option value="Painel Trás Dto" >Painel Trás Dto</option>
            <option value="Painel Trás Esq" >Painel Trás Esq</option>
            <option value="Pála Sol Dta" >Pála Sol Dta</option>
            <option value="Pála Sol Esq" >Pála Sol Esq</option>
            <option value="Para Brisas" >Para Brisas</option>
            <option value="Para Choques de Trás" >Para Choques de Trás</option>
            <option value="Para Choques Frente" >Para Choques Frente</option>
            <option value="Pára-Brisas" >Pára-Brisas</option>
            <option value="Pára-Choques Frente" >Pára-Choques Frente</option>
            <option value="Pára-Choques Trás" >Pára-Choques Trás</option>
            <option value="Pedal Acelerador / SC" >Pedal Acelerador / SC</option>
            <option value="Pedal Embraiagem / SC" >Pedal Embraiagem / SC</option>
            <option value="Permutador" >Permutador</option>
            <option value="Pinça Frente Dta" >Pinça Frente Dta</option>
            <option value="Pinça Frente Esq" >Pinça Frente Esq</option>
            <option value="Pinça Trás Dta" >Pinça Trás Dta</option>
            <option value="Pinça Trás Esq" >Pinça Trás Esq</option>
            <option value="Porta Frente Dta" >Porta Frente Dta</option>
            <option value="Porta Frente Dto" >Porta Frente Dto</option>
            <option value="Porta Frente Esq" >Porta Frente Esq</option>
            <option value="Porta Lateral Dta" >Porta Lateral Dta</option>
            <option value="Porta Lateral Esq" >Porta Lateral Esq</option>
            <option value="Porta Luvas" >Porta Luvas</option>
            <option value="Porta Trás Dta" >Porta Trás Dta</option>
            <option value="Porta Trás Dto" >Porta Trás Dto</option>
            <option value="Porta Trás Esq" >Porta Trás Esq</option>
            <option value="Pré-Tensores/Cintos" >Pré-Tensores/Cintos</option>
            <option value="Punho da Porta" >Punho da Porta</option>
            <option value="Puxador Exterior" >Puxador Exterior</option>
            <option value="Puxador Interior" >Puxador Interior</option>
            <option value="Quadrante" >Quadrante</option>
            <option value="Radiador Ar Condicionado" >Radiador Ar Condicionado</option>
            <option value="Radiador da Água" >Radiador da Água</option>
            <option value="Radiador da Chaufagem" >Radiador da Chaufagem</option>
            <option value="Radiador da Sofagem" >Radiador da Sofagem</option>
            <option value="Radiador do Ar Condicionado" >Radiador do Ar Condicionado</option>
            <option value="Radiador do Intercooler" >Radiador do Intercooler</option>
            <option value="Radiador do Óleo" >Radiador do Óleo</option>
            <option value="Reflector do Pára-Choques / SC" >Reflector do Pára-Choques / SC</option>
            <option value="Reforço Pára-Choques" >Reforço Pára-Choques</option>
            <option value="Régua de Injecção / SC" >Régua de Injecção / SC</option>
            <option value="Resistência da Sofagem / SC" >Resistência da Sofagem / SC</option>
            <option value="Sector Limpa Vidros" >Sector Limpa Vidros</option>
            <option value="Selector de Velocidades / SC" >Selector de Velocidades / SC</option>
            <option value="Sensor de Airbag / SC" >Sensor de Airbag / SC</option>
            <option value="Sensor ESP / SC" >Sensor ESP / SC</option>
            <option value="Servo Freio" >Servo Freio</option>
            <option value="Servofreio" >Servofreio</option>
            <option value="Sistema de Injecção" >Sistema de Injecção</option>
            <option value="Sofagem Completa" >Sofagem Completa</option>
            <option value="Sonda Lambda / SC" >Sonda Lambda / SC</option>
            <option value="Suspensão Frente Dta" >Suspensão Frente Dta</option>
            <option value="Suspensão Frente Dto / Amortecedores" >Suspensão Frente Dto / Amortecedores</option>
            <option value="Suspensão Frente Esq" >Suspensão Frente Esq</option>
            <option value="Suspensão Trás Dta" >Suspensão Trás Dta</option>
            <option value="Suspensão Trás Dto / Amortecedores" >Suspensão Trás Dto / Amortecedores</option>
            <option value="Suspensão Tras Esq" >Suspensão Tras Esq</option>
            <option value="Suspensão Trás Esq / Amortecedores" >Suspensão Trás Esq / Amortecedores</option>
            <option value="Tablier" >Tablier</option>
            <option value="Tampa da Mala" >Tampa da Mala</option>
            <option value="Tampa do Combustivel" >Tampa do Combustivel</option>
            <option value="Tampa Motor" >Tampa Motor</option>
            <option value="Tecto de Abrir Electrico" >Tecto de Abrir Electrico</option>
            <option value="Tecto de Abrir Manual" >Tecto de Abrir Manual</option>
            <option value="Tecto Panorámico" >Tecto Panorámico</option>
            <option value="Tejadilho" >Tejadilho</option>
            <option value="Temporizador Das Velas" >Temporizador Das Velas</option>
            <option value="Termoventiladores" >Termoventiladores</option>
            <option value="Tirantes/Bialetas/Pendurais / SC" >Tirantes/Bialetas/Pendurais / SC</option>
            <option value="Transmissão" >Transmissão</option>
            <option value="Transmissão Central" >Transmissão Central</option>
            <option value="Transmissão Dta" >Transmissão Dta</option>
            <option value="Transmissão Esq" >Transmissão Esq</option>
            <option value="Transmission Controller Module - TCU  / SC" >Transmission Controller Module - TCU  / SC</option>
            <option value="Traseira" >Traseira</option>
            <option value="Traseira Completa" >Traseira Completa</option>
            <option value="Turbo" >Turbo</option>
            <option value="Válvula EGR / SC" >Válvula EGR / SC</option>
            <option value="Vidro de Porta" >Vidro de Porta</option>
            <option value="Vidro de Porta / SC" >Vidro de Porta / SC</option>
            <option value="Vidro do Painel" >Vidro do Painel</option>
            <option value="Vidro do Tecto de Abrir / SC" >Vidro do Tecto de Abrir / SC</option>
            <option value="Volante" >Volante</option>
            <option value="Volante Motor" >Volante Motor</option>
            <option value="outro" >OUTRO</option>
        </select>

        <select class="hidden">
            <option value="0">Selecione Combustivel</option>
            <option value="Diesel" >Diesel</option>
            <option value="Elétrico" >Elétrico</option>
            <option value="Gasolina" >Gasolina</option>
            <option value="Híbrido" >Híbrido</option>
        </select>
    </div>

            </div><!-- footer -->
        <div class="row-fluid footerDate"><!-- updateDate -->
                <div class="wrapSite xs-padding">
        <div class="span12">
            <p class="updateDate">
                <span>© Telepeças, 2014,</span> todos os direitos reservados.
            </p>
        </div>
    </div>
            </div><!-- updateDate -->
        <script src="libs/js/bootstrap-select.js"></script>
        <script src="libs/js/bootstrap-tab.js"></script>
        <script src="libs/js/bootstrap-tooltip.js"></script>
        <script src="../../libs/js/bootstrap-tooltip.js"></script>
        <script src="libs/js/pesquisaSimples.js"></script>
         <script src="libs/js/select2.full.js"></script>
        
        <script>
            window.onload = function( ){

                $( window ).scroll( function( ){ 
                    var scroller_object = $( "#bannerPubNews" );
                    if( document.documentElement.scrollTop >= 342 || window.pageYOffset >= 342 )
                        {
                        if ( document.documentElement.scrollTop > 2200 || window.pageYOffset >= 2200 ){
                            scroller_object.css( { position: "absolute", top: '2200px' } );
                        }
                        else{
                            scroller_object.css( { position: "fixed", top: "18%" } );
                        }
                    }
                    else if( document.documentElement.scrollTop < 342 || window.pageYOffset < 342 )
                        {
                        scroller_object.css( { position: "relative" } );
                    }
                } );
            }
        </script>
        <script>

            function popularVeiculoTipoPost(tipoVeiculo){
                    $("#tipoVeiculo").val(tipoVeiculo);
                    changeVehicleType();
                    
                }    
                    
                function popularAnosPost(ano){
                    requestYears();
                    $('#anos').val(ano);
                    $('#anos').removeAttr('disabled');
                    requestBrands();
                    
                }

                function popularMarcasPost(marca){
                    $('#marcas').val(marca);
                    requestModels();
                }

                function popularModelosPost(modelo){
                   
                    $('#modelos').val(modelo);
                    

                }

                function populatePecaPost(peca){
                    if(peca!=''){
                        var select = $('#peca');
                        var option = $('<option></option>').
                        attr('selected', true).
                        text(peca).
                        val(peca);
                        /* insert the option (which is already 'selected'!) into the select */
                        option.appendTo(select);
                        /* Let select2 do whatever it likes with this */
                        select.trigger('change');
                    }
                    $('#peca').removeAttr("disabled");
                }

                function populateRefPost(ref){
                    $('#referenciaPeca').val(ref);
                    $('#referenciaPeca').removeAttr("disabled");
                    $('.pesquisaInputBt').removeAttr("disabled");
                }


        </script>

        <script>
            $(document).ready(function() {
                $("a").tooltip();

                
            });
        </script>
        <script>
            $(document).ready(function() {
                $('#peca').select2({
                    multiple: true,
                    height : '40px',
                    width : '60%',
                    placeholder: "Peça (Opcional)",
                    allowClear: true,
                    maximumSelectionLength: 2,
                    ajax: {
                        url: 'libs/php/Parciais/getPecasPartesPesquisaPublica.php',
                        type: 'GET',
                        dataType: 'json',
                        delay: 250,
                        data: function (params) {
                          var query = {
                            pesquisa: params.term,
                            type: 'public'
                          }
                          return query;
                        },
                        processResults: function (data, params) {
                            //idPropertyName: 'text',
                            //textPropertyName: 'text',
                            

                            return {
                                      results: $.map(data, function(obj) {
                                        return { id: obj.text, text: obj.text };
                                      })
                                  };
                        },

                      },
                    templateResult: formatRepo,
                    templateSelection: formatRepoSelection
                }).on('select2:select', function (e) {
                    $(this).val([]).trigger('change');
                    $(this).val([e.params.data.id]).trigger("change");
                });


                




                function formatRepo (repo) {
                    if (repo.loading) return repo.text;

                    /*
                    var markup = '<div class="clearfix">' +
                                    '<div class="col-sm-6">' + repo.text + '</div>' +
                                  '</div>';
                    
                    
                    markup += '</div></div>';
                    */

                    if(repo.id > 5000){
                        repo.text += '';
                    }

                    var markup = repo.text;
                    return markup;
                  }

                  function formatRepoSelection (repo) {
                    return repo.text;
                  }

                
                
                $("#tipoVeiculo").on('change', function() {
                    changeVehicleType();
                    requestYears();
                    $('#peca').val('').trigger('change');
                    $('#peca').attr("disabled", "disabled");
                    $('#anos').removeAttr("disabled");
                    $('#anos option[value=0]').prop('selected', true);
                    $('#marcas').attr("disabled", "disabled");
                    $('#modelos').attr("disabled", "disabled");
                    if($('#tipoVeiculo').val()!=0){
                      $('.pesquisaInputBt').attr("disabled","disabled");
                    }
                    else{
                      $('.pesquisaInputBt').removeAttr("disabled");
                      $('#anos').attr("disabled", "disabled");
                    }
                    
                });

                $("#anos").on('change', function() {
                    changeVehicleType();
                    $('#peca').val('').trigger('change');
                    $('#peca').attr("disabled", "disabled");
                    //$('#referenciaPeca').val('');
                    //$('#referenciaPeca').attr("disabled","disabled");
                    //resetValuesBrands();
                    //requestBrands();
                    $('.pesquisaInputBt').attr("disabled","disabled");
                });

                $("#marcas").on('change', function() {
                    resetValuesBrands();
                    requestModels();
                    $('#peca').val('').trigger('change');
                    $('#peca').attr("disabled", "disabled");
                    //$('#referenciaPeca').val('');
                    //$('#referenciaPeca').attr("disabled","disabled");
                    $('.pesquisaInputBt').attr("disabled","disabled");
                });

                $("#modelos").on('change', function() {
                    $('#peca').val('').trigger('change');
                    $('#peca').removeAttr("disabled");
                    //$('#referenciaPeca').val('');
                    //$('#referenciaPeca').removeAttr("disabled");
                    $('.pesquisaInputBt').removeAttr("disabled");
                });


            });



            $('#peca').on('input',function(e){
              $('#erroPesquisa').addClass('hidden');
              var pecaAux = $('#peca').val();
              if(pecaAux!='' && pecaAux.length > 1){
                var partes = $('#pecaPretendida').val().split(' ');
                
                if(partes.length >= 5 || $('#pecaPretendida').val().indexOf('?') > -1 || $('#pecaPretendida').val().indexOf('valor') > -1  || $('#pecaPretendida').val().replace(/[^0-9]/g,"").length >=1  ){
                    $('#erroPesquisa').removeClass('hidden');
                    $('#contentTablePecas').empty();
                }
                else {
                    $('#erroPesquisa').addClass('hidden');

                    var data = {
                                  pesquisa: $('#pecaPretendida').val(),
                               };
                    $.ajax(
                    {
                        url:"libs/php/Parciais/getPecasPartesPedido.php", 
                        type:"get",
                        data:data,
                        delay: 250,
                        async:true,
                        success:function(data){
                          removeElementsOld();
                          var obj = jQuery.parseJSON(data);
                          //console.log(obj);
                          if(!obj){
                            //inserir dica;
                            insertElementNewSearch(pesquisaAux);
                          }
                          for (var i = 0, len = obj.length; i < len; ++i) {
                              var elemento = obj[i];
                              //console.log('---'+elemento.id+"----"+elemento.text);
                              insertElementNew(elemento);
                          }

                        },
                        error:function(data){
                        }
                    });
                }
              }
          });


          


            
        </script>

        
                <input id="nomeClientePasso1" class="hidden" value="">
                <input id="tipoAssistenciaPasso1" class="hidden" value="">
                <input id="nomeOperadorAtendimento" class="hidden" value="Paulo Moreira">
                <input id="urlAvatarOperador" class="hidden" value="libs/img/avatars/avatarChat.png">
                <input id="tokenSeguranca" class="hidden" value="cRwK4eAyCFDhi3c531XDTVg5aJYtE0RQSnBWBbveQ8w8cIdgKb">
                <input id="idChat" style="display: none;" value="0">
                <input id="online" style="display: none;" value="1">
                <input id="premium" style="display: none;" value="0">
                <input id="pagina" class="hidden" value="http://www.telepecas.com/">
                <input id="urlLogotipoCliente" class="hidden" value="https://www.telepecas.com/libs/img/clienteChatLogo.png">
                <input id="quantasMensagensChat" class="hidden" value="">

        <div class="chatbox chatbox--tray chatbox--empty naoTemOperador naoTemOperadorEscondido">
            <div class="chatbox__title">
                                    <h5 id="tituloChat" class="naoTemOperadorStatus"><a href="#"><span id="janelaChatTitulo">Precisa de ajuda?</span><span id="quantasPorLerText"></span> </a></h5>
                
                <a id="btnFinalizarTicketChat" class="hidden" onclick="finalizarChat();"><i style="color: white; font-size: 20px; padding-right: 8px;" class="fa fa-check"></i></a>
                
                <button class="chatbox__title__tray">
                    <span></span>
                </button>

                <button class="chatbox__title__close">
                    <span>
                        <svg viewBox="0 0 12 12" width="12px" height="12px">
                            <line stroke="#FFFFFF" x1="11.75" y1="0.25" x2="0.25" y2="11.75"></line>
                            <line stroke="#FFFFFF" x1="11.75" y1="11.75" x2="0.25" y2="0.25"></line>
                        </svg>
                    </span>
                </button>
            </div>
            <div id="chatMensagensTelePecas" class="chatbox__body">
                
                
                        <div id="mensagemInicial" class="chatbox__body__message chatbox__body__message--left chatTeleColor hidden">
                            <img src="libs/img/avatars/avatarChat.png" alt="Paulo Moreira">
                            <p class="textChatTeleColor">Olá <span id="nomeClienteFirstMsg"></span>! Sou o Paulo Moreira. Estou aqui para o ajudar. Qual a sua questão?</p>
                </div>

                
                
            </div>
            <form class="chatbox__credentials">

                                <div class="alert alert-warning" style="  font-size: 13px; padding: 5px; margin-top: -10px;">
                    Nenhum técnico disponível. Deixe a sua mensagem. Será contactado o mais breve possível.
                </div>
                
                <div class="form-group">
                    <label for="nomeChat">Nome:</label>
                    <input type="text" class="form-control" id="nomeChat" value="" required>
                </div>

                <div class="form-group">
                    <label for="nomeChat">Email:</label>
                    <input type="email" class="form-control" id="emailChat" value="" required>
                </div>

                <div class="form-group">
                    <label for="tipoAssistencia">Tipo de Assistência:</label>
                    
                    <select id="tipoAssistencia" class="form-control">
                        <option value="1">Anúncio Peça</option><option value="2">Dúvidas no Pedido à Rede</option><option value="3">ATENA Software</option><option value="4">Apoio Técnico</option><option value="5">Comercial</option><option value="6">Reclamação</option>                    </select>
                </div>
                <button type="submit" class="btn btn-success btn-block">Entrar no Chat</button>
            </form>

            <div class="" style="margin-left: 0px;">
                 <div id="operadorIndisponivel" class="alert alert-warning hidden">O operador TelePeças encontra-se neste momento indisponível. Responderemos em horário útil. Obrigado. A Equipa TelePeças.</div>

                <textarea id="mensagemTelePecasEscritaChat" class="chatbox__message" placeholder="Escreve uma mensagem" style="height: 20px; width: 70%;"></textarea>
                <button id="btnEnvio" class="btn btn-success" onclick="enviaMensagemChat();" style="float: right;     background: #a3c65f; color: black; margin-top: 10px;"><i class="fa fa-paper-plane-o"></i></button>
            </div>
        </div>

        <div class="modal fade success-popup hidden" id="modalFinalizarChat" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="position: fixed; top:50%; ">
           <div class="modal-dialog modal-sm" role="document" style="    width: 100% !important;">
                <div class="modal-content" style="height: 140px !important; ">
          
                <div class="modal-body text-center" style="height: 70px; padding: 17px !important; padding-bottom: 15px !important;">


                <div id="textoFinalizarChat" class="span5" style="font-size:17px;">
                Deseja mesmo finalizar o ticket no chat TelePeças?
              </div>

                <div id="botoesAccaoFinalizarChat" class="span5" style="margin-top: 20px;">
                <button class="btn btn-success" onclick="finalizarTicketChat();" style="margin-left:20px;     background: #71bf44; width:20%;">SIM</button>
                <button class="btn btn-danger" onclick="dismissModalFinalizarChat();" style="margin-left:20px;     background: #3b475a; width:20%;">NÃO</button>
              </div>

              </div>
                
                  <div class="span1" id="crossModalLoginWishList">
                     <a onclick="dismissModalFinalizarChat();"><img src="libs/img/cross.png"/></a>
                  </div>

            </div>
          
          </div>
      
    </div>


    <div class="modal fade success-popup hidden" id="modalErroConectividadeChat" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="position: fixed; left:50%; background-image: url('libs/img/loadingErrorShop.png'); height: 200px; background-size: contain; background-repeat: no-repeat; background-position: right;">
      <div class="modal-dialog modal-sm" role="document">

        <div class="modal-content">
            
        

          
          <div class="modal-body">

        
            <div class="row" style="float:right;">
                <div class="" id="crossModalLoginWishList">
                    <a onclick="dismissModalErroConectividade();"><img src="libs/img/cross.png"/></a>
                </div>
            </div>

            <div class="row text-center" >
                <img src="libs/img/logoTele.png" style="
                        float: left;
                        padding-left: 33px;
                        width: 105px;
                ">
            </div>

            <div class="clearfix">
            </div>

            <div id="textoModalError" class=" text-center" style="width: 308px; padding-top: 27px; font-size: 15px; color: #495258;">
                A sua sessão no chat não terminou. Ocorreu erro de conectividade da ligação Internet ou a sua sessão expirou. Atualize a página e verifique ligação à rede para continuar a conversar no chat.
            </div>

          </div>
          
        </div>
      </div>
    </div>

    <div class="modal fade success-popup hidden" id="modalFechoChatOperador" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="position: fixed; left:50%; background-image: url('libs/img/loadingErrorShop.png'); height: 200px; background-size: contain; background-repeat: no-repeat; background-position: right;">
      <div class="modal-dialog modal-sm" role="document">

        <div class="modal-content">
            
        

          
          <div class="modal-body">

        
            <div class="row" style="float:right;">
                <div class="" id="crossModalLoginWishList">
                    <a onclick="dismissModalFechoChatOperador();"><img src="libs/img/cross.png"/></a>
                </div>
            </div>

            <div class="row text-center" >
                <img src="libs/img/logoTele.png" style="
                        float: left;
                        padding-left: 33px;
                        width: 105px;
                ">
            </div>

            <div class="clearfix">
            </div>

            <div id="textoModalError" class=" text-center" style="width: 308px; padding-top: 27px; font-size: 15px; color: #495258;">
                A sua sessão de chat terminou. Obrigado por ter usado o serviço chat TelePeças.
            </div>

          </div>
          
        </div>
      </div>
    </div>




     <link rel="stylesheet" href="libs/css/styleFeedbackModal.css">

            <div class="modal fade success-popup hidden" id="modalFeedbackSuporteChat" tabindex="-1" role="dialog" style="position: fixed;left:50%;">
                <div class="modal-dialog modal-sm" role="document">
                    <div class="modal-content">
                    
                        <div class="modal-header" style="background-color:#80808091;">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="fechaJanelaFeedback();"><span aria-hidden="true">×</span></button>
                            <h4 class="modal-title" id="myModalLabel">Feedback</h4>
                        </div>

                        <div class="modal-body ">


                            <div class="row">
                                <img src="libs/img/logoTele.png" style="margin-left: 20px; float:right;">
                            </div>

                            <div id="" class="row textoApresentacao" style="margin-left: 9px; margin-top: 10px;">
                                <span style="padding-left: 3px;">Como correu a sua experiência no chat?</span>
                            </div>
                                
                            <!-- Filtros -->
                            <div class="row estrelasOk" style="margin-top: 10px;">

                                <div class="" style="margin-left: 40px;">

                                        <div class="stars">
                                              <form action="">
                                                <input class="star star-5" id="star-5" type="radio" name="star" value="5"/>
                                                <label class="star star-5" for="star-5"></label>
                                                <input class="star star-4" id="star-4" type="radio" name="star" value="4"/>
                                                <label class="star star-4" for="star-4"></label>
                                                <input class="star star-3" id="star-3" type="radio" name="star" value="3"/>
                                                <label class="star star-3" for="star-3"></label>
                                                <input class="star star-2" id="star-2" type="radio" name="star" value="2"/>
                                                <label class="star star-2" for="star-2"></label>
                                                <input class="star star-1" id="star-1" type="radio" name="star" value="1"/>
                                                <label class="star star-1" for="star-1"></label>
                                              </form>
                                        </div>

                                    
                                </div>
                            </div>

                            <div class="row hidden" id="obrigado1" style="margin-left: 9px;margin-top: 10px;margin-top:  20px;">
                                <span style="/* padding-left: 3px; */text-align:  center;font-size: 23px;/* margin-top: 25px; */">OBRIGADO PELO SEU CONTRIBUTO!</span>
                            </div>

                            <div id="obrigado2" class="row hidden" style="margin-top: 10px;">

                                <div class="span12" style="margin-left: 40px;">
                                    <button class="btn btn-success btnSucesso span12" onclick="fechaJanelaFeedback();" style="margin-left:20px;  background: #71bf44; width:20%;">Fechar</button>
                                </div>
                            </div>

                        <div class="row opinioesDiv" style="margin-top: 10px;">

                                <div id="" class="divAux" style="margin-left: 40px;">


                                        <textarea class="opiniao" style="width: 90%; height: 110px;" type="text" value="opiniao" id="opiniao" name="" placeholder="O que podemos melhorar? A sua opinião é importante. Escreva-a aqui se pretender."></textarea>  
                                </div>
                            </div>

                            <div class="row btnsAccoes" style="margin-top: 10px;">

                                <div class="span12" style="margin-left: 40px;">

                                    <button class="btn btn-success btnSucesso span6" onclick="enviaFeedback();" style="margin-left:20px;  background: #71bf44; width:20%;">Enviar</button>
                                    <button class="btn btn-danger btnInsucesso span6" onclick="fechaJanelaFeedback();" style="margin-left:20px; background: #3b475a; width:20%;">Não Quero Participar</button>
                                </div>
                            </div>



                        </div>

                    </div>
                </div>
            </div>
     

            

    <script>

        var nivelMensagem = $('#quantasMensagensChat').val();
        var nivelMensagemLimite = 0;
        if(nivelMensagem > 5) {
            nivelMensagemLimite = nivelMensagem - 5; 
        } else {
            nivelMensagemLimite = 0; 
        }

        $(function() {
            $("#mensagemTelePecasEscritaChat").keypress(function (e) {
                if(e.which == 13) {
                    if (/\S/.test($(this).val())) {
                        enviaMensagemChat();            
                    }
                }
            });
            $("#mensagemTelePecasEscritaChat").keyup(function (e) {
                if(e.which == 13) {
                    $("#mensagemTelePecasEscritaChat").val('')
                    $("#mensagemTelePecasEscritaChat").empty();
                    $("#mensagemTelePecasEscritaChat").html('');
                    $("#mensagemTelePecasEscritaChat").text('');
                }
            });
        });

        function dismissModalFeedback(){
            $('#modalFeedbackSuporteChat').removeClass('hidden');
            $('#modalFeedbackSuporteChat').modal('show');
        }

        function dismissModalErroConectividade(){
            $('#modalErroConectividadeChat').addClass('hidden');
            $('#modalErroConectividadeChat').modal('hide');
        }

        function dismissModalFechoChatOperador(){
            $('#modalFechoChatOperador').addClass('hidden');
            $('#modalFechoChatOperador').modal('hide');
        }


        //dismissModalFechoChatOperador, modalFechoChatOperador, modalErroConectividadeChat, modalFeedbackSuporteChat

        function enviaFeedback(){
            var resultadoFeedback = $("input:radio[name='star']:checked").val();
            //console.log(resultadoFeedback);
            var textoMelhorias = $('#opiniao').val();
            var idChat = $('#idChat').val();
            var token = $('#tokenSeguranca').val();

            //console.log(textoMelhorias);
            var data = {
                    op: '5', 
                    feedback: ''+resultadoFeedback+'',
                    idChatTeste: ''+idChat+'',
                    textoMelhorias: ''+textoMelhorias+'',
                };
                    $.ajax(
                    {
                        url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                        type:"get",
                        data:data,
                        contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                        dataType:"json",
                        success:function(data){
                            if(data == 1){
                                $('.textoApresentacao').addClass('hidden');
                                $('.estrelasOk').addClass('hidden');
                                $('.btnsAccoes').addClass('hidden');
                                $('.opinioesDiv').addClass('hidden');
                                $('#obrigado2').removeClass('hidden');
                                $('#obrigado1').removeClass('hidden');
                            }
                            else {
                                $('.textoApresentacao').addClass('hidden');
                                $('.estrelasOk').addClass('hidden');
                                $('.btnsAccoes').addClass('hidden');
                                $('.opinioesDiv').addClass('hidden');
                                $('#obrigado2').removeClass('hidden');
                                $('#obrigado1').removeClass('hidden');
                            }
                            
                        },
                        error:function(data){
                            
                        }
                    });

        }

        function finalizarChat(){
            var modalFinalizarChat = '';
                $('#modalFinalizarChat').removeClass('hidden');
                $('#modalFinalizarChat').modal('show');
        }

        function dismissModalFinalizarChat(){

            $('#modalFinalizarChat').modal('hide');
            $('#modalFinalizarChat').addClass('hidden');

            
        }

        function finalizarTicketChat(){
            $('#modalFinalizarChat').modal('hide');
            $('#modalFinalizarChat').addClass('hidden');
            
            //FAZER PEDIDO AJAX:

            var data = {
                op: '6', 
                token: $('#tokenSeguranca').val(),
                idChat: $('#idChat').val(), 
            };
            $.ajax(
            {
                url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                type:"get",
                data:data,
                contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                dataType:"json",
                success:function(data){
                    fechaChatAccao();
                    removeChat($('#idChat').val());
                    $('#modalFeedbackSuporteChat').removeClass('hidden');
                    $('#modalFeedbackSuporteChat').modal('show');
                },
                error:function(data){
                    
                }
            });
        }


        function fechaJanelaFeedback(){
            $('#modalFeedbackSuporteChat').addClass('hidden');
            $('#modalFeedbackSuporteChat').modal('hide');
        }



        function enviaMensagemChat(){
            var mensagem = $('#mensagemTelePecasEscritaChat').val();
            var urlLogotipoCliente = $('#urlLogotipoCliente').val();
            var nomeCliente = $('#nomeClientePasso1').val();
            console.log(mensagem);
            if(mensagem != ''){
                //Envia para o servidor:
                var data = {
                        op: '3', 
                        mensagem: mensagem,
                        nomeCliente: nomeCliente,
                        tipoAssistencia: $('#tipoAssistenciaPasso1').val(),
                        token: $('#tokenSeguranca').val(),
                        id: $('#idChat').val(),
                        nivelMensagem: nivelMensagem,
                        paginaVistadaMensagem: $('#pagina').val(),
                    };
                    $.ajax(
                    {
                        url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                        type:"get",
                        data:data,
                        contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                        dataType:"json",
                        success:function(data){
                            $('#btForm').removeClass("active");
                            $('#form').hide();
                            $('#alert').show();
                            $('#alert').addClass("alert alert-success");
                            $('#alert').text('Mensagem enviada com sucesso.');
                            $('#mensagemTelePecasEscritaChat').text('');
                            $('#mensagemTelePecasEscritaChat').val('');
                            
                        },
                        error:function(data){
                            $('#btForm').removeClass("active");
                            $('#alert').show();
                            $('#form').hide(); 
                            $('#alert').addClass("alert alert-warning");
                            $('#alert').text('Mensagem não enviada.Por favor, tente Mais tarde.');
                        }
                    });
                var chatMensagem = '';
                 
                    chatMensagem += '<div class="chatbox__body__message chatbox__body__message--right chatTeleColorClient">';
                    chatMensagem += '<img src="'+urlLogotipoCliente+'" alt="'+nomeCliente+'">';
                    chatMensagem += '<p class="textChatTeleColorClient">'+mensagem+'</p>';
                    chatMensagem += '</div>';
                $('#chatMensagensTelePecas').append(chatMensagem);
                $('#chatMensagensTelePecas').animate({scrollTop: $('#chatMensagensTelePecas').prop("scrollHeight")}, 500);
                nivelMensagem = data.nivelMensagem;
                
            }
        }

        (function($) {
            $(document).ready(function() {

                var $chatbox = $('.chatbox'),
                    $chatboxTitle = $('.chatbox__title'),
                    $chatboxTitleClose = $('.chatbox__title__close'),
                    $chatboxCredentials = $('.chatbox__credentials');
                $chatboxTitle.on('click', function() {
                    $chatbox.toggleClass('chatbox--tray');
                    if($('.chatbox').hasClass('naoTemOperador')){
                        if($('.chatbox').hasClass('naoTemOperadorEscondido'))
                            $('.chatbox').removeClass('naoTemOperadorEscondido');
                        else
                            $('.chatbox').addClass('naoTemOperadorEscondido');
                    }

                    $('#chatMensagensTelePecas').animate({scrollTop: $('#chatMensagensTelePecas').prop("scrollHeight")}, 500);
                    guardaLidasServer();
                });
                $chatboxTitleClose.on('click', function(e) {
                    e.stopPropagation();
                    $chatbox.addClass('chatbox--closed');
                    if($('.chatbox').hasClass('naoTemOperador'))
                        $('.chatbox').addClass('naoTemOperadorEscondido');
                });
                $chatbox.on('transitionend', function() {
                    if ($chatbox.hasClass('chatbox--closed')) $chatbox.remove();
                });
                $chatboxCredentials.on('submit', function(e) {
                    //console.log(e);
                    var nomeAux = $('#nomeChat').val();
                    var emailChat = $('#emailChat').val();
                    var tipoAssistenciaAux = $('#tipoAssistencia').val();
                    $('#nomeClientePasso1').val(nomeAux);
                    $('#tipoAssistenciaPasso1').val(tipoAssistenciaAux);
                    $('#nomeClienteFirstMsg').text(nomeAux);
                    e.preventDefault();
                    enviaPedidoAberturaChat();

                    $chatbox.removeClass('chatbox--empty');
                    
                    if(!$('.chatbox').hasClass('naoTemOperador')){
                        setTimeout(
                            function() {
                              $('#mensagemInicial').removeClass('hidden');
                            }, 3000 //Em milesimos de segundo;
                        );
                    }

                    
                    //$chatbox.removeClass('chatbox--empty');
                });

                if($('#idChat').val() != 0 && $('#premium').val() == 0){
                    var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
                    $('#janelaChatTitulo').text('TP - '+nomeQuemAtende);
                    //$chatbox.toggleClass('chatbox--tray');
                    $chatbox.removeClass('chatbox--empty');

                    /*
                    setTimeout(function() {
                        $chatboxTitle.trigger('click');
                    },1000);
                    */
                }

                if($('#premium').val() == 1){
                    //$chatbox.toggleClass('chatbox--tray');
                    $chatbox.removeClass('chatbox--empty');
                    /*
                    setTimeout(function() {
                        $chatboxTitle.trigger('click');
                    },1000);

                    */
                }
            });
        })(jQuery);

        
        function showMensagensAntigas(){
            //mensagemInicial;
            var idChat = $('#idChat').val();
            var data = {
                op: '2',
                nivelMensagem: nivelMensagem, 
                token: $('#tokenSeguranca').val(),
                id: idChat,
                pagina: $('#pagina').val(),
                nivelMensagemLimite: nivelMensagemLimite
            };
            $.ajax(
            {
                url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                type:"get",
                data:data,
                contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                dataType:"json",
                async:false,
                success:function(data){
                    var chatAberto = data;
                    var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
                    var urlAvatarOperadorTelepecas = $('#urlAvatarOperador').val();

                    
                    var nivelMensagemAtualizado = data.nivelMensagemLimite;
                    var mensagens = jQuery.parseJSON(data.mensagens);
                    console.log(mensagens);
                    for(var j = 0; j < mensagens.length; j++){
                        if(mensagens[j]['tipoRemetente'] == 4){
                            var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
 
                            var mensagem = '';
                                mensagem += '<div class="chatbox__body__message chatbox__body__message--left chatTeleColor">';
                                mensagem += '<img src="'+urlAvatarOperadorTelepecas+'" alt="'+nomeQuemAtende+'">';
                                mensagem += '<p class="textChatTeleColor">'+mensagens[j]['mensagem']+'</p>';
                                mensagem += '<input class="hidden nivelMsg" value="'+mensagens[j]['seqNumber']+'">';
                                mensagem += '</div>';

                        }
                        else {
                
                            var urlLogotipoCliente = $('#urlLogotipoCliente').val();
                            var nomeCliente = $('#nomeClientePasso1').val();
                            var mensagem = '';
                                mensagem += '<div class="chatbox__body__message chatbox__body__message--right chatTeleColorClient">';
                                mensagem += '<img src="'+urlLogotipoCliente+'" alt="'+nomeCliente+'">';
                                mensagem += '<p class="textChatTeleColorClient">'+mensagens[j]['mensagem']+'</p>';
                                mensagem += '</div>';
                        }
                               
                        $('#divMensagensAntigas').after(mensagem);              
    
                    }


                    //Gestão do botão:                
                    if(nivelMensagemAtualizado == 0){
                        $('#divMensagensAntigas').remove();
                    }
                    else {
                        nivelMensagemLimite = nivelMensagemAtualizado;
                    }
                    
                },

                error:function(data){
                    
                }
            });
        }


        function enviaPedidoAberturaChat(){
            //mensagemInicial;

            var data = {
                op: '4', 
                nomeCliente: $('#nomeClientePasso1').val(),
                emailChat: $('#emailChat').val(),
                tipoAssistencia: $('#tipoAssistenciaPasso1').val(),
                token: $('#tokenSeguranca').val(),
                id: 0,
                pagina: $('#pagina').val(),
                nivelMensagem: nivelMensagem
            };
            $.ajax(
            {
                url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                type:"get",
                data:data,
                contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                dataType:"json",
                async:false,
                success:function(data){
                    var chatAberto = data;
                    $('#idChat').val(data.chat);

                    var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
                    $('#nomeOperadorAtendimento').val(chatAberto.nomeOperador);
                    $('#janelaChatTitulo').text('TP - '+nomeQuemAtende);
                    //console.log(nomeAux);
                    //console.log(tipoAssistenciaAux);
                    
                    var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
                    $('#janelaChatTitulo').text('TP - '+nomeQuemAtende);
                    //console.log(nomeAux);
                    //console.log(tipoAssistenciaAux);
                    //e.preventDefault();
                    adicionaChat(chatAberto.chat);
                    $('#btnFinalizarTicketChat').removeClass('hidden');
                    nivelMensagem = 0;
                    //json_decode($_COOKIE['chatTelePecas']);
                    refreshClientChatTP();
                    
                },

                error:function(data){
                    
                }
            });

   
        }


        function adicionaChat(idChat){
            var chatsTudo = JSON.parse(Cookies.get('chatTelePecas'));
            console.log(chatsTudo);

            var chats = chatsTudo['chats'];
            var quantos = chatsTudo['quantos'];

            if(quantos == 0){
                 var novoChat = {
                     "tokenSeguranca" : '',
                     "idChat" : 0
                };
                novoChat.tokenSeguranca = $('#tokenSeguranca').val();
                novoChat.idChat = idChat;
                chatsTudo['chats'].push(novoChat); 
                chatsTudo['quantos'] = quantos + 1;
                Cookies.set('chatTelePecas', JSON.stringify(chatsTudo));
            }
            else {
                Cookies.set('chatTelePecas', JSON.stringify(chatsTudo));
            }
            console.log(chatsTudo);
        }

        function removeChat(idChat){
            var chatsTudo = JSON.parse(Cookies.get('chatTelePecas'));
            var chats = chatsTudo.chats;
            var quantos = chatsTudo.quantos;
            
            console.log(chats);
            
            chatsTudo = [];

            if(quantos > 0){
                chats = [];
                chatsTudo.chats = chats;
                chatsTudo.quantos = 0;
            }
            Cookies.set('chatTelePecas', JSON.stringify(chatsTudo));
            console.log(chats);
        }
        var qtsPorLer = 0;

        function guardaLidasServer(){
            var data = {
                op: '8', 
                token: $('#tokenSeguranca').val(),
                idChat: $('#idChat').val(),
            };
            $.ajax(
            {
                url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                type:"get",
                data:data,
                contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                dataType:"json",
                success:function(data){
                    var resultadoQuantasLidas = data.quantasOK;
                    if(qtsPorLer != 0)
                        qtsPorLer = qtsPorLer - resultadoQuantasLidas;

                    if(qtsPorLer == 0){
                        $('.chatbox__title').removeClass('chatTemMensagensNovas')
                        $('#quantasPorLerText').text('');
                    }
                    else {
                        $('#quantasPorLerText').text('('+qtsPorLer+') ');
                    }
                },
                error:function(data){
                    console.log('Erro......');
                }
            });
        }
       


        function fechaChatAccao(){
            var $chatbox = $('.chatbox'),
                $chatboxTitle = $('.chatbox__title'),
                $chatboxTitleClose = $('.chatbox__title__close'),
                $chatboxCredentials = $('.chatbox__credentials');

                
                $chatbox.addClass('chatbox--closed');
                $chatbox.remove();
        }


        function printPrimeiraMensagem(){

            //setInterval(function(){alert("Hello")},3000);
        }

        function fechaChatPorIniciativaOperador(idChat){
            $('#modalFechoChatOperador').modal('show');
            $('#modalFechoChatOperador').removeClass('hidden');
            removeChat(idChat)
            fechaChatAccao();
        }

        var refreshTele = 2; //Taxa de refrescamento dinâmico - evitar consumo largura de banda;

        function refreshClientChatTP() {
        

            
           var data = {
                op: '7', 
                token: $('#tokenSeguranca').val(),
                id: 0,
                pagina: $('#pagina').val(),
                nivelMensagem: nivelMensagem
            };
            $.ajax(
            {
                url:"../../libs/php/Parciais/chatTelePecasPollNovaMensagem.php", 
                type:"get",
                data:data,
                contentType: "application/x-www-form-urlencoded;charset=ISO-8859-1",
                dataType:"json",
                async:false,
                success:function(data){
                    try {
                        //TRATA ATUALIZAÇÃO DO REFRESCAMENTO:

                        var refreshControl = data.refreshControl;
                        refreshTele = refreshControl;

                        var atualizacao = data;
                        $('#idChat').val(data.chat);
                        var nivelAtual = data.nivelAtual;
                        var mensagens = data.mensagens;
                        var estadoChat = data.estadoChat;
                        var estadoOperador = data.estadoOperador;
                        var quantasMensagensNovas = data.quantasMensagensNovas;
                        if($('.chatbox').hasClass('chatbox--tray')){  
                            if(quantasMensagensNovas > 0){
                                $('#quantasPorLerText').text('('+quantasMensagensNovas+') ');
                                $('.chatbox__title').addClass('chatTemMensagensNovas');
                            }
                        }
                        else {
                            if(quantasMensagensNovas > 0){
                                guardaLidasServer();
                            }
                        }

                        if(estadoChat == 4){
                            //Operador TelePeças fechou chat:
                            fechaChatPorIniciativaOperador(data.chat);
                        }
                        else if(estadoChat == 3){
                            fechaChatAccao();
                            removeChat($('#idChat').val());
                            $('#modalFeedbackSuporteChat').removeClass('hidden');
                            $('#modalFeedbackSuporteChat').modal('show');
                        }
                        else {

                            if(nivelAtual != nivelMensagem){
                                //adiciona as mensagens;
                                //var nomeCliente = $('#nomeCliente').val();
                                var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
                                var urlAvatarOperadorTelepecas = $('#urlAvatarOperador').val();
                            
                                for(var f = 0; f< mensagens.length; f++){

                                    if(mensagens[f]['tipoRemetente'] == 4){
                                    var nomeQuemAtende = $('#nomeOperadorAtendimento').val();
              
                                    var mensagem = '';
                                        mensagem += '<div class="chatbox__body__message chatbox__body__message--left chatTeleColor">';
                                        mensagem += '<img src="'+urlAvatarOperadorTelepecas+'" alt="'+nomeQuemAtende+'">';
                                        mensagem += '<p class="textChatTeleColor">'+mensagens[f]['mensagem']+'</p>';
                                        mensagem += '<input class="hidden nivelMsg" value="'+mensagens[f]['seqNumber']+'">';
                                        mensagem += '</div>';

                                    }
                                    else {
             
                                        var urlLogotipoCliente = $('#urlLogotipoCliente').val();
                                        var nomeCliente = $('#nomeClientePasso1').val();
                                        var mensagem = '';
                                            mensagem += '<div class="chatbox__body__message chatbox__body__message--right chatTeleColorClient">';
                                            mensagem += '<img src="'+urlLogotipoCliente+'" alt="'+nomeCliente+'">';
                                            mensagem += '<p class="textChatTeleColorClient">'+mensagens[f]['mensagem']+'</p>';
                                            mensagem += '</div>';
                                    }
                                    $('#chatMensagensTelePecas').append(mensagem);
                                    $('#chatMensagensTelePecas').animate({scrollTop: $('#chatMensagensTelePecas').prop("scrollHeight")}, 500);
                                }
                                nivelMensagem = nivelAtual;
                            }
                            if(estadoOperador == 0){
                                $('#operadorIndisponivel').removeClass('hidden');
                                $('#tituloChat').addClass('naoTemOperadorStatus');
                                //$('#mensagemTelePecasEscritaChat').addClass('hidden');

                                //$('#btnEnvio').addClass('hidden');

                            }
                            else {
                                $('#operadorIndisponivel').addClass('hidden');
                                $('#tituloChat').removeClass('naoTemOperadorStatus');
                                //$('#mensagemTelePecasEscritaChat').removeClass('hidden');
                                //$('#btnEnvio').removeClass('hidden');
                            }
                            console.log(refreshTele);
                            setTimeout(refreshClientChatTP, (refreshTele*1000) );
                        }
                    }
                    catch(error){
                        $('#modalErroConectividadeChat').modal('show');
                        $('#modalErroConectividadeChat').removeClass('hidden');
                    }
 
                },

                error:function(data){
                    
                }
            });
        }

    $( document ).ready(function() {
        var chatAux = $('#idChat').val();
        var premiumAux = $('#premium').val();
        
        if(chatAux > 0 || premiumAux == 1){
            refreshClientChatTP();
        }

        });
        
    </script>
    
    
    </body>
</html>