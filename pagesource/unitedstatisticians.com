<!DOCTYPE html>
<html lang="pt-br">

<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TXMGN53');</script>

    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
        <title>United Statisticians</title>
    <link rel="canonical" href="https://unitedstatisticians.com/">
    <meta property="og:locale" content="pt_BR">
    <meta property="og:url" content="https://unitedstatisticians.com/">
    <meta property="og:site_name" content="United Statisticians">
    <meta itemprop="name" content="United Statisticians">
    <meta property="fb:admins" content="unitedstatisticians">
    <meta property="article:publisher" content="https://www.facebook.com/unitedstatisticians/">
    <meta name="robots" content="index,follow">
    <meta name="description" content="Conectamos Consultores Estat&iacute;sticos a clientes.">
    <meta itemprop="description" content="Conectamos Consultores Estat&iacute;sticos a clientes.">
    <meta itemprop="image" content="https://unitedstatisticians.com/assets/img/logo/logo.png">
    <meta property="og:type" content="website">
    <meta property="og:title" content="United Statisticians">
    <meta property="og:description" content="Conectamos Consultores Estat&iacute;sticos a clientes.">
    <meta property="og:image" content="https://unitedstatisticians.com/assets/img/logo/logo.png">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@UStatisticians">
    <meta name="twitter:title" content="United Statisticians">
    <meta name="twitter:description" content="Conectamos Consultores Estat&iacute;sticos a clientes.">
    <meta name="twitter:image" content="https://unitedstatisticians.com/assets/img/logo/logo.png">
    <link rel="publisher" href="https://plus.google.com/114871577263113036282">

    <meta name="author" content="Codificar">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="alternate" href="https://unitedstatisticians.com" hreflang="pt-br">
    <link rel="alternate" href="https://unitedstatisticians.com/en" hreflang="en">
    <link rel="alternate" href="https://unitedstatisticians.com/it" hreflang="it">

    <!-- Font CSS (Via CDN) -->
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Roboto:300,400,500,700">

    <!-- Favicon -->
    <link rel="shortcut icon" href="https://unitedstatisticians.com/assets/img/logo/favicon.png">

    <link rel="icon" href="https://unitedstatisticians.com/assets/img/logo/favicon.png">

    <style>
    @font-face {
        font-family: Bauhaus;
        src: url("https://unitedstatisticians.com/fonts/Bauhaus.woff") format('woff');
    }
    @font-face {
        font-family: BauhausBold;
        src:
                url("https://unitedstatisticians.com/fonts/bauhaus-bold-bt.woff") format('woff'),
                url("https://unitedstatisticians.com/fonts/bauhaus-bold-bt.tff") format('truetype');
    }
    @font-face {
        font-family: BauhausHeavyBold;
        src:
                url("https://unitedstatisticians.com/fonts/Bauhaus-Heavy.ttf") format('truetype');
    }
    @font-face {
        font-family: AvantGardeBold;
        src:
                url("https://unitedstatisticians.com/fonts/AvantGarde-Md-BT.ttf") format('truetype');
    }
    @font-face {
        font-family: AvantGardeGothic;
        src:
                url("https://unitedstatisticians.com/fonts/ITC-Avant-Garde-Gothic-LT-Bold.otf") format('truetype');
    }
    @font-face {
        font-family: "Lato Regular";
        src:
                url("https://unitedstatisticians.com/fonts/Lato-Regular.eot?") format("eot"),
                url("https://unitedstatisticians.com/fonts/Lato-Regular.woff") format("woff"),
                url("https://unitedstatisticians.com/fonts/Lato-Regular.ttf") format("truetype"),
                url("https://unitedstatisticians.com/fonts/Lato-Regular.svg#Lato-Regular") format("svg");
        font-weight:normal;
        font-style:normal;
    }
    @font-face {
        font-family: "Lato Bold";
        src:
                url("https://unitedstatisticians.com/fonts/Lato-Bold.eot?") format("eot"),
                url("https://unitedstatisticians.com/fonts/Lato-Bold.woff") format("woff"),
                url("https://unitedstatisticians.com/fonts/Lato-Bold.ttf") format("truetype"),
                url("https://unitedstatisticians.com/fonts/Lato-Bold.svg#Lato-Bold") format("svg");
        font-weight:normal;
        font-style:normal;
    }

    #text-dropdown-name{
        font-family: Lato, "Open Sans", sans-serif;
        color: rgb(51, 51, 51);
        text-transform: uppercase;
        font-weight: 600;
        font-size: larger;
    }

    .item-image{
        width: 65px;
        height: 65px;
        border-radius: 5px;
        margin-top: 5px;
        margin-left: 20px;
        display: inline-flex;
    }

    #united-btn-extra-small:hover, #united-btn-extra-small:focus, #united-btn-extra-small{
        border-radius: 2px;
        box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.25);
        border-style: none;
        color: white;
        text-decoration: none;
        font-family: Lato, "Open Sans", sans-serif;
        padding-top: 3px;
        padding-bottom: 3px;
        padding-left: 10px;
        padding-right: 10px;
        text-transform: lowercase;
        font-weight: normal;
        letter-spacing: inherit;
        font-size: 11px;
    }

    .no-decoration-item{
        list-style: none;
    }

    .dropdown-item{
        font-family: Lato, "Open Sans", sans-serif;
        font-size: 12px;
    }
    .dropdown-item.dropdown-item-border-bottom a{
        border-bottom:1px solid #ddd;
    }

    .dropdown-link{
        padding-top: 7px;
    }

    .image-item{
        margin-right: 10px;
        margin-top: -3px;
    }

    .item-gray{
        background-color: #eef1f1;
        height: 40px;
    }

    #row-main-data{
        padding:0 7px;
        margin-bottom: 10px;
        margin-top: 5px;
    }
    #link-blue{
        color: #3588be;
        height: 40px;
        background-color: #def3fd;
        padding-top: 10px;
        font-size: larger;
        font-weight: bold;
    }
    #link-gray{
        padding-top: 2px;
        font-size: larger;
        font-weight: bold;
    }

    #dropdown{
        border: 0;
        margin-top: -4px;
        left: inherit;
        right: 0;
    }

    .navbar .nav > li.dropdown.open .dropdown-menu:after{
        border: 0!important;
    }
    #container-image{
        width: 65px;
        border-radius: 5px;
        margin-top: 5px;
        display: inline-block;
        vertical-align: top;
        float:left;
    }
    #container-name{
        width: calc(100% - 72px);
        margin-top: 7px;
        margin-left: 7px;
        display: inline-block;
        float:left;
    }

    #btn-panel{
        padding-top: 15px!important;
        padding-bottom: 15px!important;
    }

    .background-modal-img {
        /*TODO: definir imagem do modal de aviso*/
                height: 100%;
    }
    .fs18{
        font-size: 18px;
    }

    .interact-phone-link {
        color:#666!important;
        text-decoration: none!important;
    }
</style>

<!-- Theme CSS -->
<link rel="stylesheet" type="text/css" href="https://unitedstatisticians.com/assets/skin/default_skin/css/theme.css">

<!-- Custom CSS -->
<link rel="stylesheet" type="text/css" href="https://unitedstatisticians.com/css/public.css">

<!-- Admin Panels CSS -->
<link rel="stylesheet" type="text/css" href="https://unitedstatisticians.com/assets/admin-tools/admin-plugins/admin-panels/adminpanels.css">

<!-- Admin Forms CSS -->
<link rel="stylesheet" type="text/css" href="https://unitedstatisticians.com/assets/admin-tools/admin-forms/css/admin-forms.css">

<link rel="stylesheet" type="text/css" href="https://unitedstatisticians.com/vendor/plugins/tooltipster/tooltipster.bundle.min.css">

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68934661-1', 'auto');
  ga('send', 'pageview');

</script>        <style>
        .section-bg{
            background-size: cover;
        }
        #first-section{
            background-image: url("https://unitedstatisticians.com/assets/img/index_bg1.jpg");
            height: 455px;
            background-color: darkgrey;
            background-blend-mode: multiply;
        }
        #second-section{
            background-image: url("https://unitedstatisticians.com/assets/img/index_bg2.jpg");
            height: auto;
            background-color: darkgrey;
            background-blend-mode: multiply;
        }
        #fourth-section{
            background-image: url("https://unitedstatisticians.com/assets/img/index_bg4.jpg");
            min-height: 365px;
        }
        #fifth-section{
            background-color: #f7f7f7;
        }
        .text-section {
            text-align: center;
            color: white;
            font-size: 30pt;
            font-weight: 900;
        }
        .text-section-left{
            text-align: left;
            color: white;
            font-size: 30pt;
            font-weight: 900;
        }
        .text-section.main-title,
        .text-section-left,
        .consultant-type-title,
        .text-section.text-dark-blue {
            font-family: AvantGardeGothic, "Open Sans", sans-serif;
        }
        .text-section.text-dark-blue {
            letter-spacing: 3px;
            font-size: 22px;
            margin-bottom: 30px;
        }
        .text-section.who-we-are-title {
            letter-spacing: 4px;
            font-size: 25px;
        }
        .text-20-pt{
            font-size: 20pt;
        }
        .text-16-pt{
            font-size: 16pt;
        }
        .element-center{
            display: block;
            margin-left: auto;
            margin-right: auto
        }
        .consultant-type-container{
            background-color: white;
            width: 360px;
            height: 360px;
            border-radius: 15%;
            box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.16),0px 2px 10px 0px rgba(0, 0, 0, 0.12);
        }
        .consultant-type-title{
            color: #1c3c50;
            font-size: 22px;
            margin: 20px 0;
        }
        .text-dark-blue{
            color: #1c3c50;
        }
        .consultant-type-text{
            color: #6f6f6f;
            font-size: 16px;
            padding-right: 14px;
            padding-left: 27px;
        }
        #city_autocomplete{
            margin-bottom: 10px;
            width: 87%;
            margin-top: 32px;
        }
        #btn-search-online{
            margin-top: 26px;
        }
        .border-element{
            box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.16), 0px 2px 10px 0px rgba(0, 0, 0, 0.12);
        }
        @media  only screen and (max-width: 767px){
            .consultant-type-container{
                display: block;
                margin-left: auto;
                margin-right: auto;
                margin-top: 20px;
                width: 360px;
                height: 360px;
            }
        }
        @media  only screen and (min-width: 768px){
            .consultant-type-container-left{
                margin-right: 60px;
                float: right;
            }
            .consultant-type-container-right{
                margin-left: 60px;
                float: left;
            }
        }
        @media  only screen and (max-width: 900px) and (min-width: 768px){
            .consultant-type-container-left{
                margin-right: 2px;
            }
            .consultant-type-container-right{
                margin-left: 2px;
            }
        }

        .index-panel-item:hover,
        .index-panel-item:focus,
        .index-panel-item{
            border: solid 1px #ccc;
            border-radius: 4px;
            display: flex;
            align-items: flex-start;
            position: relative;
            text-decoration: none;
            color: #666;
            background-color: #fafafa;
            padding:12px;
        }
        .index-panel-item:last-child{
            margin-bottom:0;
        }
        .index-panel-item:hover{
            background-color: #fafafa;
        }
        .index-panel-item .title{
            text-transform: uppercase;
            margin-top: 2px;
            margin-bottom: 3px;
            font-size: 16px;
            font-weight: bold;
            display: inline-block;
            color: #555;
            transform: translateY(-3px);
        }
        .index-panel-item .text{
            margin-top: 5px;
            margin-bottom: 17px;
            color: #999;
            font-size: 14px;
        }
        .index-panel-item .finished-div span{
            border: 1px solid #999;
            padding: 5px 8px;
            border-radius: 4px;
            font-weight: bold;
            font-size: 11px;
        }
        .index-panel-item .photo-div{;
            flex-shrink: 0;
        }
        .index-panel-item .photo-div img{
            height: 111px;
            border-radius: 2px;
        }
        .index-panel-item .text-div{
            flex-grow: 1;
            text-align: left;
        }
        .index-panel-item .important-div, .index-panel-item .important-div {
            display: inline-block;
            margin:0 6px 0 0;
        }
        .index-panel-item .important-div img, .index-panel-item .important-div img {
            display: block;
        }
        .index-panel-item .consultant-number {
            display: inline;
            color: #999;
            min-height: 28px;
        }
        .index-panel-item .consultant-number img {
            margin-right: 5px;
            height: 17px;
            margin-bottom: 7px;
        }

        .index-panel-item .send-message-div {
            padding-left: 5px;
            flex-shrink: 0;
            align-self: flex-end;
        }

        .index-panel-item .on-vacation {
            color: #999;
            min-height: 28px;
        }

        .index-send-message-div {
            display: inline-flex;
            transform: translateY(-2px);
        }

        .index-send-message-div .send-message-btn {
            font-family: Lato, "Open Sans", sans-serif;
            font-size:12px;
            padding: 3px 7px 5px;
            text-transform: lowercase;
            letter-spacing: 0;
            font-weight: normal;
        }
        .send-message-btn{
        }
        .send-message-btn img{
            margin-right:8px;
        }
        .united-btn.btn-light-grey {
            display: block;
            font-size: 12px;
            padding: 4px 7px;
            width: 100%;
            background-color: #b3b3b3;
            border-radius: 29px;
            border-bottom: 2px solid #A4A4A4;
        }
        @media(min-width: 769px){
            .panel-list{
                padding: 0 60px;
            }
            .video-container iframe{
                margin-left: 80px;
            }
            .text-how-works{
                margin-left: 80px;
            }
        }
        @media(max-width: 768px){
            .video-container {
                position:relative;
                padding-bottom:56.25%;
                padding-top:30px;
                height:0;
                overflow:hidden;
            }
            .video-container iframe, .video-container object, .video-container embed {
                position:absolute;
                top:0;
                left:0;
                width:100%;
                height:100%;
            }
            .text-how-works{
                text-align: center;
            }
        }
        .text-how-works.section-lead {
            font-size: 16px;
        }
        #fourth-section .united-btn {
            padding: 16px 17px;
            font-size: 12px;
            border-radius: 40px;
        }
        #fourth-section .united-btn.btn-yellow {
            border-bottom: 4px solid #de9f3b;
        }
        #fourth-section .united-btn.btn-blue {
            border-bottom: 4px solid #477eb1;
        }
        #fourth-section .who-we-are-lead {
            text-align: center;
            margin: 10px auto;
            max-width: 1062px;
        }

        .btn.united-btn.btn-round.index-whatis-btn {
            padding: 25px!important;
            width: 46%;
        }
        @media  only screen and (max-width: 395px){
            #first-section{
                height: 570px;
            }
            .consultant-type-container{
                width: 100%;
                height: auto;
            }
            #city_submission_btn, #btn-search-online{
                margin-bottom:20px;
                padding: 15px 18px;
                width: 85%;
            }
            .btn.united-btn.btn-round.index-whatis-btn {
                padding: 15px 20px!important;
                width: 90%;
            }
        }
    </style>


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body class="dashboard-page">
<!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TXMGN53"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Start: Main -->
<div id="main">

    <!-- Start: Header -->
    <header id="topbar-public" class="navbar">
    <div class="container topbar-container">
        <div class="navbar-branding">
            <a class="navbar-brand" href="https://unitedstatisticians.com">
                <img src="https://unitedstatisticians.com/assets/img/logo/logo.png" alt="United Statisticians">
            </a>
        </div>
        <ul class="nav navbar-nav navbar-right">
                            <li id="" class="">
                    <a href="https://unitedstatisticians.com/cadastro-consultor" class="btn united-btn navbar-btn">
                        <span class="navbar-title">Quero ser um consultor</span>
                        <span class="navbar-title-small">Seja um consultor</span>
                    </a>
                </li>

                <li class="dropdown nav-item language-links-dark">
                    <a href="#" class="current-language dropdown-toggle uppercase" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <div class="language-dropdown">
                            <img class="lang-flag" src="https://unitedstatisticians.com/assets/img/icons/flag_pt.png">
                            <span class="lang-abbr">pt</span>
                            <span class="caret"></span>
                        </div>
                    </a>
                    <ul id="dropdown-menu-languages" class="dropdown-menu lang-menu">
                                                                                <li class="lang-item">
                                <a href="https://unitedstatisticians.com/en" class="uppercase">
                                    <img class="lang-flag" src="https://unitedstatisticians.com/assets/img/icons/flag_en.png">
                                    <span class="lang-abbr">en</span>
                                </a>
                            </li>
                                                                                <li class="lang-item">
                                <a href="https://unitedstatisticians.com/it" class="uppercase">
                                    <img class="lang-flag" src="https://unitedstatisticians.com/assets/img/icons/flag_it.png">
                                    <span class="lang-abbr">it</span>
                                </a>
                            </li>
                                            </ul>
                </li>
                    </ul>
        <ul class="nav navbar-nav navbar-left pull-right mr20 guest-navbar-left">
            <li id="home-btn" class="">
                <a href="https://unitedstatisticians.com/consultores">
                    <span class="navbar-title">Consultores</span>
                </a>
            </li>
            <li id="home-btn" class="">
                <a href="https://unitedstatisticians.com/artigos">
                    <span class="navbar-title">Artigos</span>
                </a>
            </li>
            <li id="home-btn" class="">
                <a href="http://unitedstatisticians.com/blog/">
                    <span class="navbar-title">Blog</span>
                </a>
            </li>
                            <li id="home-btn" class="">
                    <a href="https://unitedstatisticians.com/login">
                                                <span class="navbar-title">Login</span>
                    </a>
                </li>
                    </ul>
    </div>
    </header>
    <!-- End: Header -->


        <!-- Start: Content-Wrapper -->
    <section id="content_wrapper">
        <!-- Restricted Access Modal-->
            <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12">
                <div class="row section-landing section-bg" id="first-section">
                    <div class="col-xs-12">
                        <div class="row">
                            <div class="col-xs-12">
                                <p class="text-section main-title pt60">﻿Tenha um consultor estat&iacute;stico local ou virtual.</p>
                                <p class="text-section main-title">Qual dos dois voc&ecirc; quer?</p>
                            </div>
                            <div class="col-xs-12 hidden-xs" id="arrow-consultant-type">
                                <img class="element-center" src=" https://unitedstatisticians.com/assets/img/index_arrow.png ">
                            </div>
                        </div>
                        <div class="row mb20">
                            <div class="col-xs-12 col-sm-6">
                                <div class="consultant-type-container consultant-type-container-left clearfix">
                                    <div style="min-height:150px;">
                                        <p class="consultant-type-title text-center">
                                            Consultor Local
                                        </p>
                                        <p class="consultant-type-text">
                                            Tenha um suporte em análise de dados para a sua <strong>pesquisa, tese, </strong> ou <strong>trabalho acadêmico.</strong>
                                        </p>
                                        <p class="consultant-type-text">
                                            Faça <strong>aulas particulares.</strong>
                                        </p>
                                        <p class="consultant-type-text">
                                            Prepare-se para sua <strong>prova da faculdade.</strong>
                                        </p>
                                    </div>
                                    <form method="GET" action="https://unitedstatisticians.com/consultores" accept-charset="UTF-8">
                                        <input id="city_autocomplete" class="element-center input-round gui-input place-input" placeholder="Digite uma cidade" required="required" name="" type="text" value="">
                                        <input type="hidden" name="city_id" id="city_id" value="">
                                        <input type="hidden" name="city_name" id="city_name" value="">
                                        <input id="city_submission_btn" class="btn united-btn btn-blue btn-round element-center" style="min-width:315px;" type="submit" value="ENCONTRE UM CONSULTOR LOCAL">
                                    </form>
                                    
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <div class="consultant-type-container consultant-type-container-right clearfix">
                                    <div style="min-height:215px;">
                                        <p class="consultant-type-title text-center">
                                            Consultor Online
                                        </p>
                                        <p class="consultant-type-text">
                                            Tenha um suporte em análise de dados para a sua pesquisa, tese, ou trabalho acadêmico, <strong>à distância.</strong>
                                        </p>
                                        <p class="consultant-type-text">
                                            Receba <strong>diversas propostas</strong> de consultoria, de consultores de todo o mundo.
                                        </p>
                                        <p class="consultant-type-text">
                                            Escolha a proposta que <strong>mais lhe atenda.</strong>
                                        </p>
                                        
                                    </div>
                                    <div class="text-center">
                                        <a href="https://unitedstatisticians.com/nova-consultoria" id="btn-search-online" class="btn united-btn btn-blue btn-round" style="min-width:315px;">ENCONTRE UM CONSULTOR VIRTUAL</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row section-landing section-bg" id="second-section">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12">
                        <p class="text-section-left text-how-works pt60">Como funciona?</p>
                        <p class="text-white text-how-works section-lead mb20">Assista ao breve v&iacute;deo abaixo e entenda como funciona o novo modo de encontrar professores e consultores de Estat&iacute;stica.</p>
                        <div class="row p15">
                            <div class="video-container">
                                <iframe class="mb20" width="560" height="315" src="https://www.youtube.com/embed/-2sQ6zJyKZQ" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row section-landing section-bg" id="third-section">
            <div class="col-xs-12">
                <div class="row mb20">
                    <div class="col-xs-12">
                        <p class="text-section text-dark-blue text-20-pt pt60">ACOMPANHE NOSSAS ESTAT&Iacute;STICAS</p>
                    </div>
                </div>
                <div class="row mb20">
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <img class="element-center" src=" https://unitedstatisticians.com/assets/img/index_icon_months.png ">
                        <p class="text-statistics text-center text-dark-blue text-20-pt mbn mt10">11</p>
                        <p class="text-statistics text-center text-dark-blue text-16-pt mb20">Meses no ar</p>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <img class="element-center" src=" https://unitedstatisticians.com/assets/img/index_icon_countries.png ">
                        <p class="text-statistics text-center text-dark-blue text-20-pt mbn mt10">34</p>
                        <p class="text-statistics text-center text-dark-blue text-16-pt mb20">Pa&iacute;ses presentes</p>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <img class="element-center" src=" https://unitedstatisticians.com/assets/img/index_icon_cities.png ">
                        <p class="text-statistics text-center text-dark-blue text-20-pt mbn mt10">108</p>
                        <p class="text-statistics text-center text-dark-blue text-16-pt mb20">Cidades presentes</p>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <img class="element-center" src=" https://unitedstatisticians.com/assets/img/index_icon_members.png ">
                        <p class="text-statistics text-center text-dark-blue text-20-pt mbn mt10">163</p>
                        <p class="text-statistics text-center text-dark-blue text-16-pt mb20">Consultores membros</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row section-landing section-bg" id="fourth-section">
            <div class="col-xs-12">
                <p class="text-section who-we-are-title fs25 pt60 mb40">O QUE &Eacute; A UNITED STATISTICIANS?</p>
                <p class="text-white text-center who-we-are-lead mb50">A United Statisticians &eacute; uma plataforma online que conecta estudantes, pesquisadores e empresas a consultores e professores de estat&iacute;stica. Encontre uma variedade de profissionais da estat&iacute;stica, de todas as partes do mundo, com focos, habilidades e experi&ecirc;ncias distintas.</p>
                <div class="row">
                    <div class="col-xs-12 col-md-6 mb20 text-center">
                        <a href="https://unitedstatisticians.com/cadastro-consultor" id="" class="btn united-btn btn-yellow btn-round index-whatis-btn">QUERO SER UM CONSULTOR</a>
                    </div>
                    <div class="col-xs-12 col-md-6 mb40 text-center">
                        <a href="https://unitedstatisticians.com/consultores" id="" class="btn united-btn btn-blue btn-round index-whatis-btn">ENCONTRE UM CONSULTOR VIRTUAL</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row section-landing section-bg" id="fifth-section">
            <div class="col-xs-12">
                <div class="row mb20">
                    <div class="col-xs-12">
                        <p class="text-section text-dark-blue text-20-pt pt60">CONHE&Ccedil;A NOSSOS CONSULTORES EM DESTAQUE</p>
                    </div>
                                                                <div class="panel-list">
                                                            <div class="col-xs-12 col-md-6">
                                    <div class="index-panel-item mb10 border-element">
                                        <div class="text-div">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://unitedstatisticians.com/consultores/alexandre-moreira-batista"><h5 class="title">Alexandre Moreira Batista</h5></a>
                                            <p class="text">Consultor Estat&iacute;stico
                                                                                                <br><span class="mt5 consultant-city-name" rel="ChIJ3bPNUVPj3JQRCejLuqVrL20">Curitiba, PR</span><span class="consultant-country-name">, Brasil</span>
                                            </p>
                                            
                                                                                                                                                                                            <div class="index-send-message-div">
                                                    <a type="button" class="btn united-btn btn-light-grey send-message-btn" href="https://unitedstatisticians.com/nova-consultoria/alexandre-moreira-batista"><img src="https://unitedstatisticians.com/assets/img/icons/icon-mail.png"><span class="message-btn-text">Solicitar Consultoria</span></a>
                                                </div>
                                                                                    </div>

                                                                            </div>
                                </div>
                                                            <div class="col-xs-12 col-md-6">
                                    <div class="index-panel-item mb10 border-element">
                                        <div class="text-div">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://unitedstatisticians.com/consultores/frederico-lara-de-souza"><h5 class="title">Frederico Lara de Souza</h5></a>
                                            <p class="text">Empresa de Consultoria Estat&iacute;stica
                                                                                                <br><span class="mt5 consultant-city-name" rel="ChIJdeKa3xg9WpMRJEp1aeRwhHM">Bras&iacute;lia, DF</span><span class="consultant-country-name">, Brasil</span>
                                            </p>
                                            
                                                                                                                                                                                            <div class="index-send-message-div">
                                                    <a type="button" class="btn united-btn btn-light-grey send-message-btn" href="https://unitedstatisticians.com/nova-consultoria/frederico-lara-de-souza"><img src="https://unitedstatisticians.com/assets/img/icons/icon-mail.png"><span class="message-btn-text">Solicitar Consultoria</span></a>
                                                </div>
                                                                                    </div>

                                                                            </div>
                                </div>
                                                    </div>
                                    </div>
            </div>
            <div class="col-xs-12 col-md-12 mb30 text-center">
                <a id="" href="https://unitedstatisticians.com/consultores" class="btn united-btn btn-blue btn-round">ENCONTRE TODOS OS CONSULTORES</a>
            </div>
        </div>
    </div>
        <div class="modal fade" id="premiumModal">
            <div class="modal-dialog premium-warning-modal" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h3 class="modal-title" id="messageModalLabel">TORNE-SE UM ESTATISTICO PREMIUM!</h3>
                    </div>
                    <div class="modal-body" style="height: 200px">
                        <div class="col-xs-12 background-modal-img">
                            <span class="fs18">Este conte&uacute;do &eacute; exclusivo para usu&aacute;rios que possuem o Plano Premium. Assine agora e utilize todos os benef&iacute;cios.</span>
                            <a href="https://unitedstatisticians.com/consultor/assinatura"  type="submit" class="united-btn btn-round btn-blue" style="position: absolute; bottom: 35px; right: 35px" >ASSINAR</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End: Content-Wrapper -->

    <footer>
    <div class="container">
        <div class="row">

            <div class="col-xs-12 col-sm-6 col-md-3">
                <img src="https://unitedstatisticians.com/assets/img/logo/logo.png" class="footer-logo" alt="United Statisticians">
                <p class="footer-logo-text">
                    O seu estat&iacute;stico em poucos cliques
                </p>

            </div>

            <div class="col-xs-12 col-sm-6 col-md-3">
                <h3>Institucional</h3>
                <ul>
                    <li>
                        <a href="https://unitedstatisticians.com/quem-somos">
                            Sobre N&oacute;s
                        </a>
                    </li>
                                        <li>
                        <a href="https://unitedstatisticians.com/central-de-atendimento">
                            Central de Atendimento
                        </a>
                    </li>
                    <li>
                        <a href="https://unitedstatisticians.com/cadastro-cliente">
                            Seja um Cliente
                        </a>
                    </li>
                </ul>
            </div>

            <div class="hidden-xs col-sm-12 hidden-md hidden-lg"></div>

            <div class="col-xs-12 col-sm-6 col-md-3">
                <h3>Estat&iacute;sticos</h3>
                <ul>
                    <li>
                        <a href="https://unitedstatisticians.com/cadastro-consultor">
                            Seja um consultor
                        </a>
                    </li>
                    <li>
                        <a href="https://unitedstatisticians.com/consultores">
                            Encontre um consultor local
                        </a>
                    </li>
                    <li>
                        <a href="https://unitedstatisticians.com/nova-consultoria">
                            Encontre um consultor virtual
                        </a>
                    </li>
                    <li>
                        <a href="https://unitedstatisticians.com/artigos">
                            Artigos
                        </a>
                    </li>
                </ul>
            </div>

            <div class="col-xs-12 col-sm-6 col-md-3">
                <h3>Conecte-se</h3>
                <ul>
                    <li>
                        <a href="http://unitedstatisticians.com/blog/" target="_blank">
                            <span class="fa fa-rss" style="color: #ffb300;"></span>
                            Blog
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/unitedstatisticians" target="_blank">
                            <span class="fa fa-facebook"></span>
                            Facebook
                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/UStatisticians" target="_blank">
                            <span class="fa fa-twitter"></span>
                            Twitter
                        </a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/114871577263113036282" target="_blank">
                            <span class="fa fa-google-plus"></span>
                            Google Plus
                        </a>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/channel/UCITyflPSZ-gC6EL9fbr9Cfg" target="_blank">
                            <span class="fa fa-youtube-play"></span>
                            YouTube
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-credits">
        <a href="/codificar" style="color: #f5a437; display:none;" target="_blank">Desenvolvimento de aplicativos</a> © 2017 United Statisticians. Todos os direitos reservados. <a href="https://unitedstatisticians.com/termos-de-uso" style="color: #606060;">Termos de Uso e Pol&iacute;tica de Privacidade</a>.
    </div>
    <form name="aux-form" class="hidden">
        <input type="hidden" id="page_is_dirty" name="page_is_dirty" value="0" />
    </form>
</footer>

</div>
<!-- End: Main -->

<!-- BEGIN: PAGE SCRIPTS -->

<!-- jQuery -->
<script src="https://unitedstatisticians.com/assets/js/jquery.min.js"></script>
<script src="https://unitedstatisticians.com/vendor/jquery/jquery-1.11.1.min.js"></script>
<script src="https://unitedstatisticians.com/vendor/jquery/jquery_ui/jquery-ui.min.js"></script>

<!-- Bootstrap -->
<script type="text/javascript" src="https://unitedstatisticians.com/assets/js/bootstrap/bootstrap.min.js"></script>

<!-- MaskMoney -->
<script src="https://unitedstatisticians.com/vendor/plugins/maskmoney/jquery.maskMoney.min.js"></script>
<script src="https://unitedstatisticians.com/assets/js/jquery.maskedinput.js"></script>

<!-- Notify -->
<script src="https://unitedstatisticians.com/vendor/bootstrap-notify/bootstrap-notify.min.js"></script>

<!-- Sparklines CDN -->
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery-sparklines/2.1.2/jquery.sparkline.min.js"></script>

<!-- Chart Plugins -->
<script type="text/javascript" src="https://unitedstatisticians.com/vendor/plugins/highcharts/highcharts.js"></script>
<script type="text/javascript" src="https://unitedstatisticians.com/vendor/plugins/highcharts/highcharts-no-data.js"></script>

<!-- Theme Javascript -->
<script type="text/javascript" src="https://unitedstatisticians.com/assets/js/utility/utility.js"></script>
<script type="text/javascript" src="https://unitedstatisticians.com/assets/js/main.js"></script>

<!-- Admin Panels  -->
<script type="text/javascript" src="https://unitedstatisticians.com/assets/admin-tools/admin-plugins/admin-panels/json2.js"></script>
<script type="text/javascript" src="https://unitedstatisticians.com/assets/admin-tools/admin-plugins/admin-panels/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="https://unitedstatisticians.com/assets/admin-tools/admin-plugins/admin-panels/adminpanels.js"></script>

    <script type="text/javascript" src="https://unitedstatisticians.com/assets/js/jquery-ui-datepicker-ptBR.js"></script>

<script type="text/javascript" src="https://unitedstatisticians.com/vendor/plugins/tooltipster/tooltipster.bundle.min.js"></script>

<!-- Page Javascript -->
<script type="text/javascript" src="https://unitedstatisticians.com/assets/js/pages/widgets.js"></script>
<script type="text/javascript" src="https://unitedstatisticians.com/assets/js/jquery.popconfirm.js"></script>

<script type="text/javascript" src="https://unitedstatisticians.com/vendor/plugins/daterange/moment.min.js"></script>
<script type="text/javascript">
    Date.prototype.getSQLFormat = function()
    {
        var yyyy = this.getFullYear().toString();
        var mm = (this.getMonth()+1).toString(); // getMonth() is zero-based
        var dd  = this.getDate().toString();
        return yyyy + '-' + (mm[1]?mm:"0"+mm[0]) + '-' + (dd[1]?dd:"0"+dd[0] + ' 00:00:00');
    };
    jQuery(document).ready(function() {

        "use strict";

        // Init Theme Core
        Core.init({
            sbm: "sb-l-c"
        });

                    $.datepicker.setDefaults($.datepicker.regional["pt-BR"]);
        
        var $v_PageIsDirty = $('#page_is_dirty');

        if($v_PageIsDirty.val() == 0) {
            
            

            
            
                        $v_PageIsDirty.val(1);
        }
        $(".select2Multiple").prepend($('<option>', {value:"-1", text: 'Selecionar todas as opções'}));

        $('.select2Multiple').on("select2:select", function(e) {
            var v_Data,
                    v_ArrayValues = [],
                    v_OptionSelected,
                    v_IsTheSame = false,
                    v_SelectedValues,
                    p_TextOptionAll = 'Selecionar todas as opções';
            v_Data = $(this).select2("data");
            v_OptionSelected = v_Data[0].text;
            if(v_OptionSelected == p_TextOptionAll)
            {
                v_SelectedValues = $(this).val();
                $(this).find('option').each(function(){
                    if($(this).text() !== p_TextOptionAll){
                        v_ArrayValues.push($(this).val());
                    }
                });
                v_SelectedValues.sort();
                v_ArrayValues.sort();
                v_SelectedValues.splice(0,1);
                v_IsTheSame = v_SelectedValues.length == v_ArrayValues.length && v_SelectedValues.every(function(element, index) {
                            return element === v_ArrayValues[index];
                        });
                if(v_IsTheSame)
                    $(this).select2().val(null).trigger("change");
                else
                    $(this).select2().val(v_ArrayValues).trigger("change");
            }
        });
        // Init Admin Panels on widgets inside the ".admin-panels" container
        $('.admin-panels').adminpanel({
            grid: '.admin-grid',
            draggable: true,
            mobile: true,
            callback: function() {
                bootbox.confirm('<h3>A Custom Callback!</h3>', function() {});
            },
            onFinish: function() {
                $('.admin-panels').addClass('animated fadeIn').removeClass('fade-onLoad');
                Waypoint.refreshAll();
            },
            onSave: function() {
                $(window).trigger('resize');
            }
        });

        $('[data-toggle="tooltip"]').tooltip();
        configDomain('https://unitedstatisticians.com');
    });

    function postCityData(p_Id, p_Name, p_Country, p_Lang)
    {
        $.post('https://unitedstatisticians.com/update-city-data', {
            id:p_Id,
            name:p_Name,
            country:p_Country,
            lang:p_Lang
        });
    }

    function getCityNameWithRegion(p_Place)
    {
        var v_CityName = p_Place.name;

        if(p_Place.address_components.length > 2){
            $(p_Place.address_components).each(function(){
                if(this.types[0] == 'administrative_area_level_1'){
                    if(v_CityName != this.short_name){
                        v_CityName += ', ' + this.short_name;
                    }
                    return;
                }
            });
        }
        return v_CityName;
    }

    function showNotify(p_Type, p_Message)
    {
        $.notify({
            message: p_Message
        },{
            type: p_Type,
            delay: 10000,
            z_index: 9999,
            placement:
            {
                align: 'center'
            }
        });
    }

    function showLongNotify(p_Type, p_Message)
    {
        $.notify({
            message: p_Message
        },{
            type: p_Type,
            delay: 20000,
            z_index: 9999,
            placement:
            {
                align: 'center'
            }
        });
    }

    function validateDocument(v_Document) {
        v_Document = v_Document.replace(/[^\d]+/g,'');
        if(v_Document == '') return false;
        // Elimina v_Documents invalidos conhecidos
        if (v_Document.length != 11 ||
                v_Document == "00000000000" ||
                v_Document == "11111111111" ||
                v_Document == "22222222222" ||
                v_Document == "33333333333" ||
                v_Document == "44444444444" ||
                v_Document == "55555555555" ||
                v_Document == "66666666666" ||
                v_Document == "77777777777" ||
                v_Document == "88888888888" ||
                v_Document == "99999999999")
            return false;
        // Valida 1o digito
        var v_Add = 0;
        var i;

        for (i = 0; i < 9; i ++)
            v_Add += parseInt(v_Document.charAt(i)) * (10 - i);

        var v_Rev = 11 - (v_Add % 11);
        if (v_Rev == 10 || v_Rev == 11)
            v_Rev = 0;
        if (v_Rev != parseInt(v_Document.charAt(9)))
            return false;
        // Valida 2o digito
        v_Add = 0;
        for (i = 0; i < 10; i ++)
            v_Add += parseInt(v_Document.charAt(i)) * (11 - i);

        v_Rev = 11 - (v_Add % 11);
        if (v_Rev == 10 || v_Rev == 11)
            v_Rev = 0;
        return (v_Rev == parseInt(v_Document.charAt(10)));
    }

    function validateCNPJ(p_Value)
    {
        var p_Cnpj = p_Value.replace(/[^\d]+/g,'');
        if(p_Cnpj == '')
            return true; //not mandatory

        if (p_Cnpj.length != 14)
            return false;

        if (p_Cnpj == "00000000000000" || p_Cnpj == "11111111111111" || p_Cnpj == "22222222222222" || p_Cnpj == "33333333333333" || p_Cnpj == "44444444444444" ||
                p_Cnpj == "55555555555555" || p_Cnpj == "66666666666666" || p_Cnpj == "77777777777777" || p_Cnpj == "88888888888888" || p_Cnpj == "99999999999999")
            return false;

        var v_Size = p_Cnpj.length - 2;
        var v_Numbers = p_Cnpj.substring(0,v_Size);
        var v_Digits = p_Cnpj.substring(v_Size);
        var v_Sum = 0;
        var v_Pos = v_Size - 7;
        for (i = v_Size; i >= 1; i--)
        {
            v_Sum += v_Numbers.charAt(v_Size - i) * v_Pos--;
            if (v_Pos < 2)
                v_Pos = 9;
        }
        var v_Result = v_Sum % 11 < 2 ? 0 : 11 - v_Sum % 11;
        if (v_Result != v_Digits.charAt(0))
            return false;

        v_Size = v_Size + 1;
        v_Numbers = p_Cnpj.substring(0,v_Size);
        v_Sum = 0;
        v_Pos = v_Size - 7;
        for (i = v_Size; i >= 1; i--)
        {
            v_Sum += v_Numbers.charAt(v_Size - i) * v_Pos--;
            if (v_Pos < 2)
                v_Pos = 9;
        }
        v_Result = v_Sum % 11 < 2 ? 0 : 11 - v_Sum % 11;
        return v_Result == v_Digits.charAt(1);
    }

    function pulseBorderRedGray(p_obj)
    {
        $(p_obj).addClass('pulse-red-border');
        setTimeout(function() {
            $(p_obj).addClass('pulse-gray-border');

        }, 2000);
        setTimeout(function() {
            $(p_obj).removeClass('pulse-red-border');
            $(p_obj).removeClass('pulse-gray-border');

        }, 3500);
    }

    function pulseBorderRed(p_obj)
    {
        $(p_obj).addClass('pulse-red-border');
        setTimeout(function() {
            $(p_obj).removeClass('pulse-red-border');
        }, 5000);
    }

    function setCookie(p_Key,p_Value,p_Hours)
    {
        var v_Expires = "";
        if (p_Hours)
        {
            var v_Date = new Date();
            v_Date.setTime(v_Date.getTime() + (p_Hours*60*60*1000));
            v_Expires = "; expires=" + v_Date.toGMTString();
        }

        document.cookie = p_Key + "=" + p_Value + v_Expires + "; path=/";
    }

    function getCookie(p_Key)
    {
        var p_KeyEQ = p_Key + "=";
        var v_CookieArray = document.cookie.split(';');
        for(var i=0; i < v_CookieArray.length; i++)
        {
            var v_Cookie = v_CookieArray[i];
            while (v_Cookie.charAt(0)==' ')
                v_Cookie = v_Cookie.substring(1, v_Cookie.length);
            if (v_Cookie.indexOf(p_KeyEQ) == 0)
                return v_Cookie.substring(p_KeyEQ.length, v_Cookie.length);
        }
        return null;
    }

    function trackPhoneInteraction(p_ConsultantId, p_PhoneId, p_IsWhatsapp)
    {
        var v_HasInteractedPhone = getCookie('consultant-phone-' + p_PhoneId);
        if(v_HasInteractedPhone == null) {
            $.post('https://unitedstatisticians.com/contador-interacao-telefone', {id:p_ConsultantId, is_whatsapp:p_IsWhatsapp});
            setCookie('consultant-phone-' + p_PhoneId, 1, 2);
        }
    }
</script>
        <!-- END: PAGE SCRIPTS -->

</body>
        <script>
        $(document).ready(function(){
            $('#city_autocomplete').keydown(function(event){
                if(event.keyCode == 13) {
                    event.preventDefault();
                    return false;
                }
            });
        });

        
        var v_Autocomplete;
        function initAutocomplete()
        {
            var v_CityAutocomplete = $('#city_autocomplete');
            v_Autocomplete = new google.maps.places.Autocomplete((v_CityAutocomplete[0]), {types: ['(cities)']});

            v_Autocomplete.addListener('place_changed', function () {
                var v_City = v_Autocomplete.getPlace();
                $('#city_id').val(v_City.place_id);
                $('#city_name').val(v_CityAutocomplete.val());
            });

                    }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB4MvYQY9dD4wgaeLd81xeWMbEHv4o7WEE&libraries=places&callback=initAutocomplete&language=pt-BR" async defer></script>

</html>